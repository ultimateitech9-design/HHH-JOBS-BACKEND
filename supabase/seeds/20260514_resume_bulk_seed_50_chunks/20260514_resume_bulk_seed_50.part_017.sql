-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.012Z
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
(840, 'Vishal Khanna', 'vishalkhanna19997sre@gmail.com', '9410072815', 'Govind nagar Saharanpur', 'Govind nagar Saharanpur', 'civil engineer with 3 years of experience in project management, design, and contruction. Skilled in leveraging technical expertise and problem-solving abililies to deliver high-quality infrastructure projects on time and within budget. Seeking to contribute to a dynamic team and advance innovative solutions in civil engineerig.', 'civil engineer with 3 years of experience in project management, design, and contruction. Skilled in leveraging technical expertise and problem-solving abililies to deliver high-quality infrastructure projects on time and within budget. Seeking to contribute to a dynamic team and advance innovative solutions in civil engineerig.', ARRAY['Excel', 'Machine Learning', 'MS word', 'MS power point', 'AutoCAD', 'Customer service', 'Stadd pro.']::text[], ARRAY['Excel', 'MS word', 'MS power point', 'AutoCAD', 'Customer service', 'Stadd pro.']::text[], ARRAY['Excel', 'Machine Learning']::text[], ARRAY['Excel', 'MS word', 'MS power point', 'AutoCAD', 'Customer service', 'Stadd pro.']::text[], '', 'Name: VISHAL KHANNA | Email: vishalkhanna19997sre@gmail.com | Phone: 9410072815', '', 'Target role: Govind nagar Saharanpur | Headline: Govind nagar Saharanpur | Portfolio: https://A.A.', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Government Engineering college Azamgarh | U.P || Other | 17/08/2021 | 2021 || Graduation | B.Tech-Civil Engineering || Other | Satyug Ashram modal inter college Saharanpur | U.P || Other | 07/05/2016 | 2016 || Class 12 | 12th (PCM)"}]'::jsonb, '[{"title":"Govind nagar Saharanpur","company":"Imported from resume CSV","description":"A.A. Enterprice || 2022-Present | 10/01/2022-Present || Tech Analogy || 25/09/23-11/11/23 || Internship - Sales and Management Operations || Internshala"}]'::jsonb, '[{"title":"Imported project details","description":"Designation- Site Engineer || Resposiblities- Measurement check as per drawing, billing and planning || Baba bindeshwari das group of institution Varanasi, U.P | https://U.P || 19/08/21-07/01/22 || Designation - Lecturer || Responsibilties- Teach diploma holder studens and cabin works. || Multi-wall carbon nanotude in water || (Devoloped experties in the behavior and applications of multi-wall cabon nanotube in aqueous"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\6G Resume v.k (1).pdf', 'Name: Vishal Khanna

Email: vishalkhanna19997sre@gmail.com

Phone: 9410072815

Headline: Govind nagar Saharanpur

Profile Summary: civil engineer with 3 years of experience in project management, design, and contruction. Skilled in leveraging technical expertise and problem-solving abililies to deliver high-quality infrastructure projects on time and within budget. Seeking to contribute to a dynamic team and advance innovative solutions in civil engineerig.

Career Profile: Target role: Govind nagar Saharanpur | Headline: Govind nagar Saharanpur | Portfolio: https://A.A.

Key Skills: Excel; MS word; MS power point; AutoCAD; Customer service; Stadd pro.

IT Skills: Excel; MS word; MS power point; AutoCAD; Customer service; Stadd pro.

Skills: Excel;Machine Learning

Employment: A.A. Enterprice || 2022-Present | 10/01/2022-Present || Tech Analogy || 25/09/23-11/11/23 || Internship - Sales and Management Operations || Internshala

Education: Other | Government Engineering college Azamgarh | U.P || Other | 17/08/2021 | 2021 || Graduation | B.Tech-Civil Engineering || Other | Satyug Ashram modal inter college Saharanpur | U.P || Other | 07/05/2016 | 2016 || Class 12 | 12th (PCM)

Projects: Designation- Site Engineer || Resposiblities- Measurement check as per drawing, billing and planning || Baba bindeshwari das group of institution Varanasi, U.P | https://U.P || 19/08/21-07/01/22 || Designation - Lecturer || Responsibilties- Teach diploma holder studens and cabin works. || Multi-wall carbon nanotude in water || (Devoloped experties in the behavior and applications of multi-wall cabon nanotube in aqueous

Personal Details: Name: VISHAL KHANNA | Email: vishalkhanna19997sre@gmail.com | Phone: 9410072815

Resume Source Path: F:\Resume All 1\Resume PDF\6G Resume v.k (1).pdf

Parsed Technical Skills: Excel, MS word, MS power point, AutoCAD, Customer service, Stadd pro.'),
(841, 'Arvind Kumar Sharma', 'arvindkumarsharmacsti@gmail.com', '9140976993', 'Civil supervisor', 'Civil supervisor', '', 'Target role: Civil supervisor | Headline: Civil supervisor | Location: PRADESH India | Portfolio: https://project.Worked', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Arvind Kumar Sharma | Email: arvindkumarsharmacsti@gmail.com | Phone: 9140976993 | Location: PRADESH India', '', 'Target role: Civil supervisor | Headline: Civil supervisor | Location: PRADESH India | Portfolio: https://project.Worked', 'BACHELOR OF ARTS | Civil | Passout 2021 | Score 51', '51', '[{"degree":"BACHELOR OF ARTS","branch":"Civil","graduationYear":"2021","score":"51","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Interest || Reference || Personal details"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\73dec6c6-c3b0-450f-aadb-8a372c81b6e5.PDF', 'Name: Arvind Kumar Sharma

Email: arvindkumarsharmacsti@gmail.com

Phone: 9140976993

Headline: Civil supervisor

Career Profile: Target role: Civil supervisor | Headline: Civil supervisor | Location: PRADESH India | Portfolio: https://project.Worked

Projects: Interest || Reference || Personal details

Personal Details: Name: Arvind Kumar Sharma | Email: arvindkumarsharmacsti@gmail.com | Phone: 9140976993 | Location: PRADESH India

Resume Source Path: F:\Resume All 1\Resume PDF\73dec6c6-c3b0-450f-aadb-8a372c81b6e5.PDF'),
(842, 'Bipin Kumar', 'bipinkumar569@gmail.com', '7827034511', 'Bipin Kumar', 'Bipin Kumar', 'A Challenging Growth Oriented Position in a Progressive Company where my Technical Skills, Effectively Utilized to Improve Operations and to Contribute to Organizational Success.', 'A Challenging Growth Oriented Position in a Progressive Company where my Technical Skills, Effectively Utilized to Improve Operations and to Contribute to Organizational Success.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: bipinkumar569@gmail.com | Phone: 7827034511', '', 'Target role: Bipin Kumar | Headline: Bipin Kumar | Portfolio: https://S.No', 'B.TECH | Civil | Passout 2023 | Score 71', '71', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"71","raw":"Other | S.No Course Board/University Year of || Other | Passing || Other | College school %Age || Graduation | 1 B.TECH JNTU || Other | Hyderabad || Other | 2015 St Marry’s Group of Institution | 2015"}]'::jsonb, '[{"title":"Bipin Kumar","company":"Imported from resume CSV","description":"Present |  Has 9 Years of work Experience in the Construction Industry and Presently Working with “"}]'::jsonb, '[{"title":"Imported project details","description":"(5) Now Company Name : I & R Projects and Consultants.(PDMC) || Address: Reg office 356- Shree Gopal Nagar A- Block Near Gurjar ki Thari , Jaipur (Raj.) || Duration: 4 August 2023 to Till Now | 2023-2023 || Designation :- Quantity Surveyor / Billing Engineer. || Projects- Construction of School Building, Hospital Building, Hostel Building , C. || C Road Construction etc. in All over Rajsthan Under Trible Area Devlopment || Government of Rajsthan. || (4) Company Name: Unique Infra Engineering Pvt. Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\773217507379852 BIPIN.pdf', 'Name: Bipin Kumar

Email: bipinkumar569@gmail.com

Phone: 7827034511

Headline: Bipin Kumar

Profile Summary: A Challenging Growth Oriented Position in a Progressive Company where my Technical Skills, Effectively Utilized to Improve Operations and to Contribute to Organizational Success.

Career Profile: Target role: Bipin Kumar | Headline: Bipin Kumar | Portfolio: https://S.No

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present |  Has 9 Years of work Experience in the Construction Industry and Presently Working with “

Education: Other | S.No Course Board/University Year of || Other | Passing || Other | College school %Age || Graduation | 1 B.TECH JNTU || Other | Hyderabad || Other | 2015 St Marry’s Group of Institution | 2015

Projects: (5) Now Company Name : I & R Projects and Consultants.(PDMC) || Address: Reg office 356- Shree Gopal Nagar A- Block Near Gurjar ki Thari , Jaipur (Raj.) || Duration: 4 August 2023 to Till Now | 2023-2023 || Designation :- Quantity Surveyor / Billing Engineer. || Projects- Construction of School Building, Hospital Building, Hostel Building , C. || C Road Construction etc. in All over Rajsthan Under Trible Area Devlopment || Government of Rajsthan. || (4) Company Name: Unique Infra Engineering Pvt. Ltd.

Personal Details: Name: CURRICULUM VITAE | Email: bipinkumar569@gmail.com | Phone: 7827034511

Resume Source Path: F:\Resume All 1\Resume PDF\773217507379852 BIPIN.pdf

Parsed Technical Skills: Excel'),
(843, 'Md Aamir Raza Khan', 'amir.raza591@gmail.com', '6204674920', 'Applied for:- Sr. Civil Engineer (Structure &Finishing)', 'Applied for:- Sr. Civil Engineer (Structure &Finishing)', 'Professional engineer having around 7 years of Experience in Civil Engineering with a demonstrated history of working in civil construction industry of High Rise building. Skilled in Construction management, Billing, Estimation, structure execution, Finishing work execution, AutoCad, and MS Excel. Strong engineering professional with a B.Tech focused in Civil engineering.', 'Professional engineer having around 7 years of Experience in Civil Engineering with a demonstrated history of working in civil construction industry of High Rise building. Skilled in Construction management, Billing, Estimation, structure execution, Finishing work execution, AutoCad, and MS Excel. Strong engineering professional with a B.Tech focused in Civil engineering.', ARRAY['Excel', 'Finishing stage (including Structure to Finishing)', '● Working knowledge of IS Code 456', 'IS code 13920', 'SP 34', 'IS Code 1200', 'Cpwd specifications', '● Develop detailed cost estimates', 'including material costs', 'labor costs', 'equipment costs', 'and overhead', 'costs(if any).', '● Work closely with project managers', 'engineers', 'architects', 'and contractors to ensure accurate cost']::text[], ARRAY['Finishing stage (including Structure to Finishing)', '● Working knowledge of IS Code 456', 'IS code 13920', 'SP 34', 'IS Code 1200', 'Cpwd specifications', '● Develop detailed cost estimates', 'including material costs', 'labor costs', 'equipment costs', 'and overhead', 'costs(if any).', '● Work closely with project managers', 'engineers', 'architects', 'and contractors to ensure accurate cost']::text[], ARRAY['Excel']::text[], ARRAY['Finishing stage (including Structure to Finishing)', '● Working knowledge of IS Code 456', 'IS code 13920', 'SP 34', 'IS Code 1200', 'Cpwd specifications', '● Develop detailed cost estimates', 'including material costs', 'labor costs', 'equipment costs', 'and overhead', 'costs(if any).', '● Work closely with project managers', 'engineers', 'architects', 'and contractors to ensure accurate cost']::text[], '', 'Name: MD AAMIR RAZA KHAN | Email: amir.raza591@gmail.com | Phone: 6204674920', '', 'Target role: Applied for:- Sr. Civil Engineer (Structure &Finishing) | Headline: Applied for:- Sr. Civil Engineer (Structure &Finishing) | Portfolio: https://no.-', 'B.TECH | Civil | Passout 2023 | Score 65.4', '65.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"65.4","raw":"Other | Name of the || Other | Course Name of the Institution Board/ || Other | University || Other | Year || Other | Passing Percentage || Other | /CGPA"}]'::jsonb, '[{"title":"Applied for:- Sr. Civil Engineer (Structure &Finishing)","company":"Imported from resume CSV","description":"Present | ● Currently working as a Civil Engineer (Structure & Finishing) in Mundeshwari Multicon pvt. Ltd || 2023 | since Feb 2023 to till date || 2018-2023 | ● Worked as a Civil Site Engineer in Shivam Construction from May 2018 to Feb 2023 || 2017-2017 | ● Worked as a Site Engineer in Meridian Construction india Ltd. from January 2017 to June 2017"}]'::jsonb, '[{"title":"Imported project details","description":"● Ability to analyze complex project documentation and extract relevant information. || ● Orbil Mall- 4 Residential Block (2B+G+12) & 1 commercial Block (Total Area- 1,20,000 sqft)-Patna || ● RKM Sahyog(Area-33000 sqft) - Patna || ● Pentagon Mall (Area-32000 sqft) - Patna || ● RKM Tower- 2 BLOCK(Area- 30000 sqft) - Patna || ● RKM Squire (Area- 15000 sqft) - Patna || TECHNICAL PROFILE || ● AutoCAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\7yrs_resume_Civil_Engg.pdf', 'Name: Md Aamir Raza Khan

Email: amir.raza591@gmail.com

Phone: 6204674920

Headline: Applied for:- Sr. Civil Engineer (Structure &Finishing)

Profile Summary: Professional engineer having around 7 years of Experience in Civil Engineering with a demonstrated history of working in civil construction industry of High Rise building. Skilled in Construction management, Billing, Estimation, structure execution, Finishing work execution, AutoCad, and MS Excel. Strong engineering professional with a B.Tech focused in Civil engineering.

Career Profile: Target role: Applied for:- Sr. Civil Engineer (Structure &Finishing) | Headline: Applied for:- Sr. Civil Engineer (Structure &Finishing) | Portfolio: https://no.-

Key Skills: Finishing stage (including Structure to Finishing); ● Working knowledge of IS Code 456; IS code 13920; SP 34; IS Code 1200; Cpwd specifications; ● Develop detailed cost estimates; including material costs; labor costs; equipment costs; and overhead; costs(if any).; ● Work closely with project managers; engineers; architects; and contractors to ensure accurate cost

IT Skills: Finishing stage (including Structure to Finishing); ● Working knowledge of IS Code 456; IS code 13920; SP 34; IS Code 1200; Cpwd specifications; ● Develop detailed cost estimates; including material costs; labor costs; equipment costs; and overhead; costs(if any).; ● Work closely with project managers; engineers; architects; and contractors to ensure accurate cost

Skills: Excel

Employment: Present | ● Currently working as a Civil Engineer (Structure & Finishing) in Mundeshwari Multicon pvt. Ltd || 2023 | since Feb 2023 to till date || 2018-2023 | ● Worked as a Civil Site Engineer in Shivam Construction from May 2018 to Feb 2023 || 2017-2017 | ● Worked as a Site Engineer in Meridian Construction india Ltd. from January 2017 to June 2017

Education: Other | Name of the || Other | Course Name of the Institution Board/ || Other | University || Other | Year || Other | Passing Percentage || Other | /CGPA

Projects: ● Ability to analyze complex project documentation and extract relevant information. || ● Orbil Mall- 4 Residential Block (2B+G+12) & 1 commercial Block (Total Area- 1,20,000 sqft)-Patna || ● RKM Sahyog(Area-33000 sqft) - Patna || ● Pentagon Mall (Area-32000 sqft) - Patna || ● RKM Tower- 2 BLOCK(Area- 30000 sqft) - Patna || ● RKM Squire (Area- 15000 sqft) - Patna || TECHNICAL PROFILE || ● AutoCAD

Personal Details: Name: MD AAMIR RAZA KHAN | Email: amir.raza591@gmail.com | Phone: 6204674920

Resume Source Path: F:\Resume All 1\Resume PDF\7yrs_resume_Civil_Engg.pdf

Parsed Technical Skills: Finishing stage (including Structure to Finishing), ● Working knowledge of IS Code 456, IS code 13920, SP 34, IS Code 1200, Cpwd specifications, ● Develop detailed cost estimates, including material costs, labor costs, equipment costs, and overhead, costs(if any)., ● Work closely with project managers, engineers, architects, and contractors to ensure accurate cost'),
(844, 'Personal Ability', 'qs.engineer2@gmail.com', '8779193533', 'Computer Skill', 'Computer Skill', 'Page 2 of 4 Designation: Site Engineer-Civil Duration: Oct. 2015 to March.2016 (0.6 years)', 'Page 2 of 4 Designation: Site Engineer-Civil Duration: Oct. 2015 to March.2016 (0.6 years)', ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], '', 'Name: Personal Ability | Email: qs.engineer2@gmail.com | Phone: +918779193533 | Location: hard work and the willingness to be part of a leading, successful, and productive team where I can apply', '', 'Target role: Computer Skill | Headline: Computer Skill | Location: hard work and the willingness to be part of a leading, successful, and productive team where I can apply | Portfolio: https://N.A.', 'B.TECH | Civil | Passout 2016', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2016","score":null,"raw":null}]'::jsonb, '[{"title":"Computer Skill","company":"Imported from resume CSV","description":"Present | Currently work at: ||  Company: Aakar Abhinav Consultant Pvt. Ltd. [AACPL Specialist in Design of Transport || Infrastructure, Traffic Studies, Architectural Design, Urban & Regional Planning, PMC, Engineering & GIS || Survey.(Feasibility Study, Details Project Reports, Estimation, pre-bid Engineering)]. ||  Designation: Associate Manager-QS cum Estimation Engineer. || Responsibility:"}]'::jsonb, '[{"title":"Imported project details","description":"Page 3 of 4 || 4. Preparation of Detailed Project Report, Bid Process Management And Project || Management Consultant For Bridge Connecting Nariman Point To Colaba/Cuffee || Parade.(1.8km). | https://1.8km || 5. Consultancy for review & updating of DPR & Bid Process Management for Renewal of || Main Carriageway with Cement Concrete Road(2+2Lane) from Sion Junction, || Mumbai(Ch.584/750km) to Golden Dyes Junction, Majiwada, Thane(Ch.561/200km) on | https://Ch.584/750km || Eastern Express Highway"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\8.7-Resume ISLAM.pdf', 'Name: Personal Ability

Email: qs.engineer2@gmail.com

Phone: 8779193533

Headline: Computer Skill

Profile Summary: Page 2 of 4 Designation: Site Engineer-Civil Duration: Oct. 2015 to March.2016 (0.6 years)

Career Profile: Target role: Computer Skill | Headline: Computer Skill | Location: hard work and the willingness to be part of a leading, successful, and productive team where I can apply | Portfolio: https://N.A.

Key Skills: Express;Excel;Communication

IT Skills: Express;Excel;Communication

Skills: Express;Excel;Communication

Employment: Present | Currently work at: ||  Company: Aakar Abhinav Consultant Pvt. Ltd. [AACPL Specialist in Design of Transport || Infrastructure, Traffic Studies, Architectural Design, Urban & Regional Planning, PMC, Engineering & GIS || Survey.(Feasibility Study, Details Project Reports, Estimation, pre-bid Engineering)]. ||  Designation: Associate Manager-QS cum Estimation Engineer. || Responsibility:

Projects: Page 3 of 4 || 4. Preparation of Detailed Project Report, Bid Process Management And Project || Management Consultant For Bridge Connecting Nariman Point To Colaba/Cuffee || Parade.(1.8km). | https://1.8km || 5. Consultancy for review & updating of DPR & Bid Process Management for Renewal of || Main Carriageway with Cement Concrete Road(2+2Lane) from Sion Junction, || Mumbai(Ch.584/750km) to Golden Dyes Junction, Majiwada, Thane(Ch.561/200km) on | https://Ch.584/750km || Eastern Express Highway

Personal Details: Name: Personal Ability | Email: qs.engineer2@gmail.com | Phone: +918779193533 | Location: hard work and the willingness to be part of a leading, successful, and productive team where I can apply

Resume Source Path: F:\Resume All 1\Resume PDF\8.7-Resume ISLAM.pdf

Parsed Technical Skills: Express, Excel, Communication'),
(845, 'Deepanshu Bisht', '09deepanshu09@gmail.com', '7252092284', 'Civil ENGINEER', 'Civil ENGINEER', '', 'Target role: Civil ENGINEER | Headline: Civil ENGINEER | Portfolio: https://7.3', ARRAY['AutoCad', 'Auto Cad', 'Rivit', 'RCC', 'Survey', 'Transportation', 'Structure', 'Environment', 'Building Construction']::text[], ARRAY['AutoCad', 'Auto Cad', 'Rivit', 'RCC', 'Survey', 'Transportation', 'Structure', 'Environment', 'Building Construction']::text[], ARRAY[]::text[], ARRAY['AutoCad', 'Auto Cad', 'Rivit', 'RCC', 'Survey', 'Transportation', 'Structure', 'Environment', 'Building Construction']::text[], '', 'Name: Deepanshu Bisht | Email: 09deepanshu09@gmail.com | Phone: +917252092284', '', 'Target role: Civil ENGINEER | Headline: Civil ENGINEER | Portfolio: https://7.3', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 7.3', '7.3', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"7.3","raw":"Graduation | Bachelor of Technology in Civil Engineer CGPA:7.3 | Bipin Tripathi Kumaon Institute Of Technology | 2020-2024 || Other | Vivekanand School May-2019 | 2019 || Other | Higher Secondary Percentage:73"}]'::jsonb, '[{"title":"Civil ENGINEER","company":"Imported from resume CSV","description":"2022-2022 | 1 July 2022 – 30 July 2022 || AutoCad || Work on Technologies || Develop map || Received the appropriate exposure and environment to upgrade the skill . || 2023-2022 | 1 July 2023 – 30 September 2022"}]'::jsonb, '[{"title":"Imported project details","description":"Review and Design of Blast Excavation is Slots Project July 2022 | 2022-2022 || Developed a tunnel || Soil testing to find out Stability of Soil || Developed A blast Hole . || AutoCad | AutoCad || Map developed and design || House developed || Designing Documentation"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Workshop at CBRI ,Roorkee; Workshop on Earthquake; NCC Certificate; NSS Certificate"}]'::jsonb, 'F:\Resume All 1\Resume PDF\8245489.pdf', 'Name: Deepanshu Bisht

Email: 09deepanshu09@gmail.com

Phone: 7252092284

Headline: Civil ENGINEER

Career Profile: Target role: Civil ENGINEER | Headline: Civil ENGINEER | Portfolio: https://7.3

Key Skills: AutoCad; Auto Cad; Rivit; RCC; Survey; Transportation; Structure; Environment; Building Construction

IT Skills: AutoCad; Auto Cad; Rivit; RCC; Survey; Transportation; Structure; Environment; Building Construction

Employment: 2022-2022 | 1 July 2022 – 30 July 2022 || AutoCad || Work on Technologies || Develop map || Received the appropriate exposure and environment to upgrade the skill . || 2023-2022 | 1 July 2023 – 30 September 2022

Education: Graduation | Bachelor of Technology in Civil Engineer CGPA:7.3 | Bipin Tripathi Kumaon Institute Of Technology | 2020-2024 || Other | Vivekanand School May-2019 | 2019 || Other | Higher Secondary Percentage:73

Projects: Review and Design of Blast Excavation is Slots Project July 2022 | 2022-2022 || Developed a tunnel || Soil testing to find out Stability of Soil || Developed A blast Hole . || AutoCad | AutoCad || Map developed and design || House developed || Designing Documentation

Accomplishments: Workshop at CBRI ,Roorkee; Workshop on Earthquake; NCC Certificate; NSS Certificate

Personal Details: Name: Deepanshu Bisht | Email: 09deepanshu09@gmail.com | Phone: +917252092284

Resume Source Path: F:\Resume All 1\Resume PDF\8245489.pdf

Parsed Technical Skills: AutoCad, Auto Cad, Rivit, RCC, Survey, Transportation, Structure, Environment, Building Construction'),
(846, 'Sanjay Kumar', 'sanjaykumaretw96@gmail.com', '9719399438', 'Address:', 'Address:', 'Self-motivated and hardworking Team man seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.', 'Self-motivated and hardworking Team man seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: SANJAY KUMAR | Email: sanjaykumaretw96@gmail.com | Phone: 9719399438 | Location: VILLEGE-PACHAWALI, POST-', '', 'Target role: Address: | Headline: Address: | Location: VILLEGE-PACHAWALI, POST- | Portfolio: https://U.P', 'B.TECH | Passout 2023', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Exam Name Board / University Passing year Percentage || Other | of Marks Division || Class 10 | 10th UP BOARD 2010 49 SECOND | 2010 || Class 12 | 12th UP BOARD 2013 67 FIRST | 2013 || Graduation | B.Tech Dr. A.P.J ABDUL KALAM TECHNICAL || Other | UNIVERSITY U.P. LUCKNOW 2018 68 FIRST | 2018"}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":"❖ Company : Reliance Elektrik works || Client Site : Public Works Department ( GNCT) || 2019-2021 | Duration : December 2019 To 31 December 2021 || Designation : Site Engineer || Job Responsibility : || Responding to Breakdowns"}]'::jsonb, '[{"title":"Imported project details","description":"Completed Final Year Project on Porous Asphalt Pavement || Key Conpetencies || Smart work and positive attitude || Quick Learner & || Good Communication Skill || Team Working Capabilities || Personal Information || Date of Birth : 13-07-1996 | 1996-1996"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\86d7945d-d622-4643-baf6-c37d38ff84f5-SANAJY CV.pdf', 'Name: Sanjay Kumar

Email: sanjaykumaretw96@gmail.com

Phone: 9719399438

Headline: Address:

Profile Summary: Self-motivated and hardworking Team man seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.

Career Profile: Target role: Address: | Headline: Address: | Location: VILLEGE-PACHAWALI, POST- | Portfolio: https://U.P

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: ❖ Company : Reliance Elektrik works || Client Site : Public Works Department ( GNCT) || 2019-2021 | Duration : December 2019 To 31 December 2021 || Designation : Site Engineer || Job Responsibility : || Responding to Breakdowns

Education: Other | Exam Name Board / University Passing year Percentage || Other | of Marks Division || Class 10 | 10th UP BOARD 2010 49 SECOND | 2010 || Class 12 | 12th UP BOARD 2013 67 FIRST | 2013 || Graduation | B.Tech Dr. A.P.J ABDUL KALAM TECHNICAL || Other | UNIVERSITY U.P. LUCKNOW 2018 68 FIRST | 2018

Projects: Completed Final Year Project on Porous Asphalt Pavement || Key Conpetencies || Smart work and positive attitude || Quick Learner & || Good Communication Skill || Team Working Capabilities || Personal Information || Date of Birth : 13-07-1996 | 1996-1996

Personal Details: Name: SANJAY KUMAR | Email: sanjaykumaretw96@gmail.com | Phone: 9719399438 | Location: VILLEGE-PACHAWALI, POST-

Resume Source Path: F:\Resume All 1\Resume PDF\86d7945d-d622-4643-baf6-c37d38ff84f5-SANAJY CV.pdf

Parsed Technical Skills: Communication'),
(847, 'Tehsil- Hathin', 'dilshadak1127@gmail.com', '9813285204', 'Dilshad', 'Dilshad', 'To associate with progressive organization that gives me scope to learn and apply my skill with the hard work that would dynamically work to words the growth of the organization.', 'To associate with progressive organization that gives me scope to learn and apply my skill with the hard work that would dynamically work to words the growth of the organization.', ARRAY['Excel', 'Photoshop', 'Communication', 'Leadership', '✔ Good Listener', '✔ Punctuality', '✔ Problem Solver', '✔ Team Work', '✔ Honest', '✔ Leadership', '● Cricket', '● Book Reading', '● Music listening', '● Traveling', 'Dilshad', 'Father’ s Name : Sh. Sher Mohd', '15/08/1998', 'Indian', 'Unmarried', 'Male', 'Hindi', 'English', 'Urdu', 'DECLARATION', 'The information Furnished above is correct and true to the best my', 'Knowledge.', 'Yours', 'Faithfully', '( Dilshad )']::text[], ARRAY['✔ Good Listener', '✔ Punctuality', '✔ Problem Solver', '✔ Team Work', '✔ Honest', '✔ Leadership', '● Cricket', '● Book Reading', '● Music listening', '● Traveling', 'Dilshad', 'Father’ s Name : Sh. Sher Mohd', '15/08/1998', 'Indian', 'Unmarried', 'Male', 'Hindi', 'English', 'Urdu', 'DECLARATION', 'The information Furnished above is correct and true to the best my', 'Knowledge.', 'Yours', 'Faithfully', '( Dilshad )']::text[], ARRAY['Excel', 'Photoshop', 'Communication', 'Leadership']::text[], ARRAY['✔ Good Listener', '✔ Punctuality', '✔ Problem Solver', '✔ Team Work', '✔ Honest', '✔ Leadership', '● Cricket', '● Book Reading', '● Music listening', '● Traveling', 'Dilshad', 'Father’ s Name : Sh. Sher Mohd', '15/08/1998', 'Indian', 'Unmarried', 'Male', 'Hindi', 'English', 'Urdu', 'DECLARATION', 'The information Furnished above is correct and true to the best my', 'Knowledge.', 'Yours', 'Faithfully', '( Dilshad )']::text[], '', 'Name: Curriculum Vitae | Email: dilshadak1127@gmail.com | Phone: 9813285204', '', 'Target role: Dilshad | Headline: Dilshad | Portfolio: https://B.A(Program', 'ME | Passout 1998', '', '[{"degree":"ME","branch":null,"graduationYear":"1998","score":null,"raw":"Class 10 | ● 10TH Passed from HBSE Bhiwani Board || Class 12 | ● 12th Passed from NIOS Board || Other | ● B.A(Program) Passed From Gurugram University Gurugram || Postgraduate | ● Master of Social Work (M.S.W) from Kurukshetra University Kurukshetra With || Other | The Specification of HRM & LW. || Other | ● ITI Coppa One Year Diploma in computer Applications."}]'::jsonb, '[{"title":"Dilshad","company":"Imported from resume CSV","description":"● One Month Intrenship in Rural community Under SRF Foundation in Gurugram. || ● One Year Experience In Open Community As Social Worker In Kurukshetra. || ● One Year Experience of HRM in Chanderpur Works Pvt. Ltd (Yamunanagar) || Haryana. || ● 5 Days Capacity Building, skill enhancement workshop certificate || ● 5 Days disaster management workshop certificate"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\87d256a9-35ca-435d-9eca-12f2e4e22b7f.pdf', 'Name: Tehsil- Hathin

Email: dilshadak1127@gmail.com

Phone: 9813285204

Headline: Dilshad

Profile Summary: To associate with progressive organization that gives me scope to learn and apply my skill with the hard work that would dynamically work to words the growth of the organization.

Career Profile: Target role: Dilshad | Headline: Dilshad | Portfolio: https://B.A(Program

Key Skills: ✔ Good Listener; ✔ Punctuality; ✔ Problem Solver; ✔ Team Work; ✔ Honest; ✔ Leadership; ● Cricket; ● Book Reading; ● Music listening; ● Traveling; Dilshad; Father’ s Name : Sh. Sher Mohd; 15/08/1998; Indian; Unmarried; Male; Hindi; English; Urdu; DECLARATION; The information Furnished above is correct and true to the best my; Knowledge.; Yours; Faithfully; ( Dilshad )

IT Skills: ✔ Good Listener; ✔ Punctuality; ✔ Problem Solver; ✔ Team Work; ✔ Honest; ✔ Leadership; ● Cricket; ● Book Reading; ● Music listening; ● Traveling; Dilshad; Father’ s Name : Sh. Sher Mohd; 15/08/1998; Indian; Unmarried; Male; Hindi; English; Urdu; DECLARATION; The information Furnished above is correct and true to the best my; Knowledge.; Yours; Faithfully; ( Dilshad )

Skills: Excel;Photoshop;Communication;Leadership

Employment: ● One Month Intrenship in Rural community Under SRF Foundation in Gurugram. || ● One Year Experience In Open Community As Social Worker In Kurukshetra. || ● One Year Experience of HRM in Chanderpur Works Pvt. Ltd (Yamunanagar) || Haryana. || ● 5 Days Capacity Building, skill enhancement workshop certificate || ● 5 Days disaster management workshop certificate

Education: Class 10 | ● 10TH Passed from HBSE Bhiwani Board || Class 12 | ● 12th Passed from NIOS Board || Other | ● B.A(Program) Passed From Gurugram University Gurugram || Postgraduate | ● Master of Social Work (M.S.W) from Kurukshetra University Kurukshetra With || Other | The Specification of HRM & LW. || Other | ● ITI Coppa One Year Diploma in computer Applications.

Personal Details: Name: Curriculum Vitae | Email: dilshadak1127@gmail.com | Phone: 9813285204

Resume Source Path: F:\Resume All 1\Resume PDF\87d256a9-35ca-435d-9eca-12f2e4e22b7f.pdf

Parsed Technical Skills: ✔ Good Listener, ✔ Punctuality, ✔ Problem Solver, ✔ Team Work, ✔ Honest, ✔ Leadership, ● Cricket, ● Book Reading, ● Music listening, ● Traveling, Dilshad, Father’ s Name : Sh. Sher Mohd, 15/08/1998, Indian, Unmarried, Male, Hindi, English, Urdu, DECLARATION, The information Furnished above is correct and true to the best my, Knowledge., Yours, Faithfully, ( Dilshad )'),
(848, 'Mithilesh Kumar', 'mtsakumar@gmail.com', '9170171716', 'MITHILESH KUMAR', 'MITHILESH KUMAR', '', 'Target role: MITHILESH KUMAR | Headline: MITHILESH KUMAR | Location: structures such as building, canal construction, dam, irrigation, bridges, drainage and underground | Portfolio: https://2.5', ARRAY['Excel', 'Communication', '➢ Civil engineer.', '➢ Construction management', 'Planning.']::text[], ARRAY['➢ Civil engineer.', '➢ Construction management', 'Planning.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Civil engineer.', '➢ Construction management', 'Planning.']::text[], '', 'Name: CURRICULUM VITAE | Email: mtsakumar@gmail.com | Phone: 9170171716 | Location: structures such as building, canal construction, dam, irrigation, bridges, drainage and underground', '', 'Target role: MITHILESH KUMAR | Headline: MITHILESH KUMAR | Location: structures such as building, canal construction, dam, irrigation, bridges, drainage and underground | Portfolio: https://2.5', 'DIPLOMA | Civil | Passout 2024 | Score 74.54', '74.54', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"74.54","raw":"Other | ➢ Diploma. (Civil Engineering) (2010-2013) | 2010-2013 || Other | Achieved 1st Class Diploma in Civil Engineering with 74.54 % from Department of || Other | Civil Engineering | Hewett Polytechnic Mahanagar | Lucknow || Class 12 | ➢ Intermediate (Mathematics Group)(2009-2010) | 2009-2010 || Other | Achieved 1st Class with 72.20% | from S.G. Inter College | Pairapur || Other | ➢ High school ( Science Group) (2008 ) | 2008"}]'::jsonb, '[{"title":"MITHILESH KUMAR","company":"Imported from resume CSV","description":"2022-2023 | ❖ 15 DECEMBER 2022 to NOVEMBER 2023 || UP ENGINEERING & LABOUR CO-OPERATIVE FEDERATION LTD. || LUCKNOW || (As Junior Engineer) || Working under NHM''s Project of Construction HWC Buildingand other Projects in || 2022-2023 | PrayagrajMandal, Uttar Pradesh from 15th December 2022 To14th November 2023."}]'::jsonb, '[{"title":"Imported project details","description":"Worked under Cluster Facilitation Project“ (MGNREGA), Uttar Pradesh from 14th Feb, 2021 | 2021-2021 || To 30th Nov 2022 as Project Associate (Block NRM Expert). {Initially Posted in Block- | 2022-2022 || Asothar (Fatehpur), Uttar Pradesh but relocated to Jharkhand for CFP and E&Y Project} || Role and responsibility - || ➢ Planning for Watershed & Rural Development Skill. || ➢ Preparation of Model/Smart Villages of different structures like farm pond, check dam, dug || well, lift irrigation, water tank and other WHS structures. || ➢ Survey for site selection of structures in field."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\9170171716 (1).pdf', 'Name: Mithilesh Kumar

Email: mtsakumar@gmail.com

Phone: 9170171716

Headline: MITHILESH KUMAR

Career Profile: Target role: MITHILESH KUMAR | Headline: MITHILESH KUMAR | Location: structures such as building, canal construction, dam, irrigation, bridges, drainage and underground | Portfolio: https://2.5

Key Skills: ➢ Civil engineer.; ➢ Construction management; Planning.

IT Skills: ➢ Civil engineer.; ➢ Construction management; Planning.

Skills: Excel;Communication

Employment: 2022-2023 | ❖ 15 DECEMBER 2022 to NOVEMBER 2023 || UP ENGINEERING & LABOUR CO-OPERATIVE FEDERATION LTD. || LUCKNOW || (As Junior Engineer) || Working under NHM''s Project of Construction HWC Buildingand other Projects in || 2022-2023 | PrayagrajMandal, Uttar Pradesh from 15th December 2022 To14th November 2023.

Education: Other | ➢ Diploma. (Civil Engineering) (2010-2013) | 2010-2013 || Other | Achieved 1st Class Diploma in Civil Engineering with 74.54 % from Department of || Other | Civil Engineering | Hewett Polytechnic Mahanagar | Lucknow || Class 12 | ➢ Intermediate (Mathematics Group)(2009-2010) | 2009-2010 || Other | Achieved 1st Class with 72.20% | from S.G. Inter College | Pairapur || Other | ➢ High school ( Science Group) (2008 ) | 2008

Projects: Worked under Cluster Facilitation Project“ (MGNREGA), Uttar Pradesh from 14th Feb, 2021 | 2021-2021 || To 30th Nov 2022 as Project Associate (Block NRM Expert). {Initially Posted in Block- | 2022-2022 || Asothar (Fatehpur), Uttar Pradesh but relocated to Jharkhand for CFP and E&Y Project} || Role and responsibility - || ➢ Planning for Watershed & Rural Development Skill. || ➢ Preparation of Model/Smart Villages of different structures like farm pond, check dam, dug || well, lift irrigation, water tank and other WHS structures. || ➢ Survey for site selection of structures in field.

Personal Details: Name: CURRICULUM VITAE | Email: mtsakumar@gmail.com | Phone: 9170171716 | Location: structures such as building, canal construction, dam, irrigation, bridges, drainage and underground

Resume Source Path: F:\Resume All 1\Resume PDF\9170171716 (1).pdf

Parsed Technical Skills: ➢ Civil engineer., ➢ Construction management, Planning.'),
(849, 'Anilswamy Anboormath', 'anilswmy10@gmail.com', '7795758040', 'growth.', 'growth.', '', 'Target role: growth. | Headline: growth. | LinkedIn: https://www.linkedin.com/in/anil | Portfolio: https://Activity.Analysing', ARRAY['Illustrator', '[LinkedIn Id:', '//www.linkedin.com/in/anil', 'swamy-21a32bb3]', 'PLM', 'MS OFFICE', 'ORACLE', 'PHOTO SHOP']::text[], ARRAY['[LinkedIn Id:', '//www.linkedin.com/in/anil', 'swamy-21a32bb3]', 'PLM', 'MS OFFICE', 'ORACLE', 'ILLUSTRATOR', 'PHOTO SHOP']::text[], ARRAY['Illustrator']::text[], ARRAY['[LinkedIn Id:', '//www.linkedin.com/in/anil', 'swamy-21a32bb3]', 'PLM', 'MS OFFICE', 'ORACLE', 'ILLUSTRATOR', 'PHOTO SHOP']::text[], '', 'Name: ANILSWAMY ANBOORMATH | Email: anilswmy10@gmail.com | Phone: 0526470838', '', 'Target role: growth. | Headline: growth. | LinkedIn: https://www.linkedin.com/in/anil | Portfolio: https://Activity.Analysing', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Jan 2021 P.G (Retail Management) | 2021 || Postgraduate | Pursuing From Wellingkar Institute | Mumbai | India. || Other | Maintaining merchandise status || Other | Vendor strength analysis and Regular TNA tracking & vendor || Other | meeting to ensure on time shipments and product launch || Other | B. Tech"}]'::jsonb, '[{"title":"growth.","company":"Imported from resume CSV","description":"Assistant Buyer PERSONAL DETAIL || Name || Anilswamy Anboormath || Address || Mankhool Dubai, UAE || Phone number"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANILSWAMY ANBOORMATH.pdf', 'Name: Anilswamy Anboormath

Email: anilswmy10@gmail.com

Phone: 7795758040

Headline: growth.

Career Profile: Target role: growth. | Headline: growth. | LinkedIn: https://www.linkedin.com/in/anil | Portfolio: https://Activity.Analysing

Key Skills: [LinkedIn Id:; //www.linkedin.com/in/anil; swamy-21a32bb3]; PLM; MS OFFICE; ORACLE; ILLUSTRATOR; PHOTO SHOP

IT Skills: [LinkedIn Id:; //www.linkedin.com/in/anil; swamy-21a32bb3]; PLM; MS OFFICE; ORACLE; ILLUSTRATOR; PHOTO SHOP

Skills: Illustrator

Employment: Assistant Buyer PERSONAL DETAIL || Name || Anilswamy Anboormath || Address || Mankhool Dubai, UAE || Phone number

Education: Other | Jan 2021 P.G (Retail Management) | 2021 || Postgraduate | Pursuing From Wellingkar Institute | Mumbai | India. || Other | Maintaining merchandise status || Other | Vendor strength analysis and Regular TNA tracking & vendor || Other | meeting to ensure on time shipments and product launch || Other | B. Tech

Personal Details: Name: ANILSWAMY ANBOORMATH | Email: anilswmy10@gmail.com | Phone: 0526470838

Resume Source Path: F:\Resume All 1\Resume PDF\ANILSWAMY ANBOORMATH.pdf

Parsed Technical Skills: [LinkedIn Id:, //www.linkedin.com/in/anil, swamy-21a32bb3], PLM, MS OFFICE, ORACLE, ILLUSTRATOR, PHOTO SHOP'),
(851, 'Animesh Padhi', 'animeshpadhy89@gmail.com', '8328825068', 'Animesh Padhi', 'Animesh Padhi', ' Nationality :- Indian  Education : - B.Tech in civil engineering (2021)', ' Nationality :- Indian  Education : - B.Tech in civil engineering (2021)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: animeshpadhy89@gmail.com | Phone: 08328825068', '', 'Target role: Animesh Padhi | Headline: Animesh Padhi | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Animesh Padhi","company":"Imported from resume CSV","description":"1. || 2022 |  From July 2022 :- Till date ||  Employer :- M/s Aushta Consulting Engineers (I) Pvt. Ltd. ||  Position Head :- Tunnel Excavation Engineer || 2. || 2021-2022 |  From April 2021 :- To June 2022"}]'::jsonb, '[{"title":"Imported project details","description":"Client : BRO || Location : Akhnoor – Poonch pkg – V || Duties: ||  Responsible for Excavation work. ||  Responsible for checking strata of Tunnel. ||  Maintaining RFI’S and other office Data. || CURRICULUM VITAE || Animesh Padhi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Animesh Padhi.pdf', 'Name: Animesh Padhi

Email: animeshpadhy89@gmail.com

Phone: 8328825068

Headline: Animesh Padhi

Profile Summary:  Nationality :- Indian  Education : - B.Tech in civil engineering (2021)

Career Profile: Target role: Animesh Padhi | Headline: Animesh Padhi | Portfolio: https://B.Tech

Employment: 1. || 2022 |  From July 2022 :- Till date ||  Employer :- M/s Aushta Consulting Engineers (I) Pvt. Ltd. ||  Position Head :- Tunnel Excavation Engineer || 2. || 2021-2022 |  From April 2021 :- To June 2022

Projects: Client : BRO || Location : Akhnoor – Poonch pkg – V || Duties: ||  Responsible for Excavation work. ||  Responsible for checking strata of Tunnel. ||  Maintaining RFI’S and other office Data. || CURRICULUM VITAE || Animesh Padhi

Personal Details: Name: CURRICULUM VITAE | Email: animeshpadhy89@gmail.com | Phone: 08328825068

Resume Source Path: F:\Resume All 1\Resume PDF\Animesh Padhi.pdf'),
(852, 'Student Member Of A.p.m. Uk', 'anindyaghosh66@gmail.com', '7439500312', 'P R O F I L E S U M M A R Y', 'P R O F I L E S U M M A R Y', '', 'Target role: P R O F I L E S U M M A R Y | Headline: P R O F I L E S U M M A R Y | Location: Master, Bachelor degree with Diploma/Associate Degree in Civil Engineering with depth knowledge in planning & implementing | Portfolio: https://Aff.M.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Student Member Of A.p.m. Uk | Email: anindyaghosh66@gmail.com | Phone: +917439500312 | Location: Master, Bachelor degree with Diploma/Associate Degree in Civil Engineering with depth knowledge in planning & implementing', '', 'Target role: P R O F I L E S U M M A R Y | Headline: P R O F I L E S U M M A R Y | Location: Master, Bachelor degree with Diploma/Associate Degree in Civil Engineering with depth knowledge in planning & implementing | Portfolio: https://Aff.M.', 'BTECH | Civil | Passout 2022 | Score 6.69', '6.69', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2022","score":"6.69","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"MS Office Y || Computer Basics Y || EXTRA CURRICULAR ACTIVITIES: - || 1. Listening Music and Playing Bass Guitar and Drums. || 2. Reading all types of story books. || 3. Travelling. || 4. Working with AutoCAD. || 5. Theater Practitioner."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anindya Ghosh_AP.pdf', 'Name: Student Member Of A.p.m. Uk

Email: anindyaghosh66@gmail.com

Phone: 7439500312

Headline: P R O F I L E S U M M A R Y

Career Profile: Target role: P R O F I L E S U M M A R Y | Headline: P R O F I L E S U M M A R Y | Location: Master, Bachelor degree with Diploma/Associate Degree in Civil Engineering with depth knowledge in planning & implementing | Portfolio: https://Aff.M.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Projects: MS Office Y || Computer Basics Y || EXTRA CURRICULAR ACTIVITIES: - || 1. Listening Music and Playing Bass Guitar and Drums. || 2. Reading all types of story books. || 3. Travelling. || 4. Working with AutoCAD. || 5. Theater Practitioner.

Personal Details: Name: Student Member Of A.p.m. Uk | Email: anindyaghosh66@gmail.com | Phone: +917439500312 | Location: Master, Bachelor degree with Diploma/Associate Degree in Civil Engineering with depth knowledge in planning & implementing

Resume Source Path: F:\Resume All 1\Resume PDF\Anindya Ghosh_AP.pdf

Parsed Technical Skills: Leadership'),
(853, 'Anirban Biswas', 'anirban0270@gmail.com', '9163470544', 'RESUME', 'RESUME', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY['Excel', 'Windows-11', '10', '8', '7 & XP', 'MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD (2022)', 'Revit (2020) & STAAD.Pro (V8i)', 'Internet ability', 'Training', '2', 'P a g e', 'Extra-Curricular Activities', 'Short Time Computer Course (IX+ Level ) from RKVM in 2015 Marks “ A”', 'Strengths', 'Good managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve', 'Curious to learn new things', 'Ability to cope with failures and try to learn from them']::text[], ARRAY['Windows-11', '10', '8', '7 & XP', 'MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD (2022)', 'Revit (2020) & STAAD.Pro (V8i)', 'Internet ability', 'Training', '2', 'P a g e', 'Extra-Curricular Activities', 'Short Time Computer Course (IX+ Level ) from RKVM in 2015 Marks “ A”', 'Strengths', 'Good managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve', 'Curious to learn new things', 'Ability to cope with failures and try to learn from them']::text[], ARRAY['Excel']::text[], ARRAY['Windows-11', '10', '8', '7 & XP', 'MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD (2022)', 'Revit (2020) & STAAD.Pro (V8i)', 'Internet ability', 'Training', '2', 'P a g e', 'Extra-Curricular Activities', 'Short Time Computer Course (IX+ Level ) from RKVM in 2015 Marks “ A”', 'Strengths', 'Good managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve', 'Curious to learn new things', 'Ability to cope with failures and try to learn from them']::text[], '', 'Name: Anirban Biswas | Email: anirban0270@gmail.com | Phone: 9163470544 | Location: 436,Paschim para, Khardah', '', 'Target role: RESUME | Headline: RESUME | Location: 436,Paschim para, Khardah | Portfolio: https://81.79', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Development || Other | 2020 71.1 | 2020 || Class 10 | 3 10th || Class 10 | (Matriculation) || Other | Ramakrishna || Other | Vivekananda"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"Site Engineer at Modwood Developers and Interiors Pvt.Ltd. || Personal Details || Father’s Name : Amit baran Biswas || Gender : Male || 1999 | Date of Birth : 29-11-1999 || Nationality : Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anirban Biswas.pdf', 'Name: Anirban Biswas

Email: anirban0270@gmail.com

Phone: 9163470544

Headline: RESUME

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: RESUME | Headline: RESUME | Location: 436,Paschim para, Khardah | Portfolio: https://81.79

Key Skills: Windows-11; 10; 8; 7 & XP; MS Word; MS Excel; MS Power Point; AutoCAD (2022); Revit (2020) & STAAD.Pro (V8i); Internet ability; Training; 2; P a g e; Extra-Curricular Activities; Short Time Computer Course (IX+ Level ) from RKVM in 2015 Marks “ A”; Strengths; Good managerial and planning Skill.; Having good mental strength full devotion at given or planned work; Accepting my weakness and trying to improve; Curious to learn new things; Ability to cope with failures and try to learn from them

IT Skills: Windows-11; 10; 8; 7 & XP; MS Word; MS Excel; MS Power Point; AutoCAD (2022); Revit (2020) & STAAD.Pro (V8i); Internet ability; Training; 2; P a g e; Extra-Curricular Activities; Short Time Computer Course (IX+ Level ) from RKVM in 2015 Marks “ A”; Strengths; Good managerial and planning Skill.; Having good mental strength full devotion at given or planned work; Accepting my weakness and trying to improve; Curious to learn new things; Ability to cope with failures and try to learn from them

Skills: Excel

Employment: Site Engineer at Modwood Developers and Interiors Pvt.Ltd. || Personal Details || Father’s Name : Amit baran Biswas || Gender : Male || 1999 | Date of Birth : 29-11-1999 || Nationality : Indian

Education: Other | Development || Other | 2020 71.1 | 2020 || Class 10 | 3 10th || Class 10 | (Matriculation) || Other | Ramakrishna || Other | Vivekananda

Personal Details: Name: Anirban Biswas | Email: anirban0270@gmail.com | Phone: 9163470544 | Location: 436,Paschim para, Khardah

Resume Source Path: F:\Resume All 1\Resume PDF\Anirban Biswas.pdf

Parsed Technical Skills: Windows-11, 10, 8, 7 & XP, MS Word, MS Excel, MS Power Point, AutoCAD (2022), Revit (2020) & STAAD.Pro (V8i), Internet ability, Training, 2, P a g e, Extra-Curricular Activities, Short Time Computer Course (IX+ Level ) from RKVM in 2015 Marks “ A”, Strengths, Good managerial and planning Skill., Having good mental strength full devotion at given or planned work, Accepting my weakness and trying to improve, Curious to learn new things, Ability to cope with failures and try to learn from them'),
(854, 'Binata Ghosh.', 'ghoshbinata1.official@gmail.com', '8697851505', 'Name : BINATA GHOSH.', 'Name : BINATA GHOSH.', 'To contribute my educational, technical skills and hard work for the benefit of the company and also learn new technologies which will provide me a better platform to add values to my organization along with my personal growth.', 'To contribute my educational, technical skills and hard work for the benefit of the company and also learn new technologies which will provide me a better platform to add values to my organization along with my personal growth.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: ghoshbinata1.official@gmail.com | Phone: 8697851505', '', 'Target role: Name : BINATA GHOSH. | Headline: Name : BINATA GHOSH. | Portfolio: https://C.G.P.A', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2021', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Discipline : CIVIL ENGINEERING || Other | College : TECHNO INTERNATIONAL NEW TOWN || Other | DISCIPLINE || Graduation | BACHELOR OF || Other | TECHNOLOGY IN CIVIL || Other | ENGINEERING"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CORRELATION BETWEEN DIFFERENT GEO TECHNICAL PARAMETERS BY REGRESSION ANALYSIS. || CO-CURRICULAR ACTIVITIES ||  Coordinator of inter college Techno-Management Fest TECHNOFILLA 2018. | 2018-2018 ||  Participated in the annual college fest. TECHNOFILLA’18 & TECHNOFILLA’20. ||  Active member of the TECHNOFILLA of our college. || TECHNICAL PROFICIENCIES || Skills Known: 1. WORD PROCESSING, SPREADSHEETS,MICROSOFT OFFICE,EMAIL || COMMUNICATION,DATA ANNALYTICS, PRESENTATIONS,SOCIAL MEDIA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\9aae1010-8a27-4d97-bd7a-161fbf54564a (1) (1).pdf', 'Name: Binata Ghosh.

Email: ghoshbinata1.official@gmail.com

Phone: 8697851505

Headline: Name : BINATA GHOSH.

Profile Summary: To contribute my educational, technical skills and hard work for the benefit of the company and also learn new technologies which will provide me a better platform to add values to my organization along with my personal growth.

Career Profile: Target role: Name : BINATA GHOSH. | Headline: Name : BINATA GHOSH. | Portfolio: https://C.G.P.A

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | Discipline : CIVIL ENGINEERING || Other | College : TECHNO INTERNATIONAL NEW TOWN || Other | DISCIPLINE || Graduation | BACHELOR OF || Other | TECHNOLOGY IN CIVIL || Other | ENGINEERING

Projects: CORRELATION BETWEEN DIFFERENT GEO TECHNICAL PARAMETERS BY REGRESSION ANALYSIS. || CO-CURRICULAR ACTIVITIES ||  Coordinator of inter college Techno-Management Fest TECHNOFILLA 2018. | 2018-2018 ||  Participated in the annual college fest. TECHNOFILLA’18 & TECHNOFILLA’20. ||  Active member of the TECHNOFILLA of our college. || TECHNICAL PROFICIENCIES || Skills Known: 1. WORD PROCESSING, SPREADSHEETS,MICROSOFT OFFICE,EMAIL || COMMUNICATION,DATA ANNALYTICS, PRESENTATIONS,SOCIAL MEDIA

Personal Details: Name: CURRICULUM VITAE | Email: ghoshbinata1.official@gmail.com | Phone: 8697851505

Resume Source Path: F:\Resume All 1\Resume PDF\9aae1010-8a27-4d97-bd7a-161fbf54564a (1) (1).pdf

Parsed Technical Skills: Communication'),
(855, 'Anirban Mandal', 'anirbantubai0515@gmail.com', '7584049903', 'NAME : Anirban Mandal', 'NAME : Anirban Mandal', 'To achieve a responsible position where i can apply my knowledge and skills with an opportunity for professional challenges and growth to support and enhance the GENERAL INFORMATION  Father''s Name : Jhareswar Mandal', 'To achieve a responsible position where i can apply my knowledge and skills with an opportunity for professional challenges and growth to support and enhance the GENERAL INFORMATION  Father''s Name : Jhareswar Mandal', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: anirbantubai0515@gmail.com | Phone: 7584049903', '', 'Target role: NAME : Anirban Mandal | Headline: NAME : Anirban Mandal | Portfolio: https://P.O.', 'BE | Civil | Passout 2023 | Score 85.4', '85.4', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"85.4","raw":"Other | Name of || Other | exam || Other | Discipline Name of the institute Name of the || Other | Board Passing Year % of marks || Other | Secondary General Paniparul Mukteswer || Other | High School W.B.B.S.E 2013 85.4% | 2013"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anirban Mandal.pdf', 'Name: Anirban Mandal

Email: anirbantubai0515@gmail.com

Phone: 7584049903

Headline: NAME : Anirban Mandal

Profile Summary: To achieve a responsible position where i can apply my knowledge and skills with an opportunity for professional challenges and growth to support and enhance the GENERAL INFORMATION  Father''s Name : Jhareswar Mandal

Career Profile: Target role: NAME : Anirban Mandal | Headline: NAME : Anirban Mandal | Portfolio: https://P.O.

Education: Other | Name of || Other | exam || Other | Discipline Name of the institute Name of the || Other | Board Passing Year % of marks || Other | Secondary General Paniparul Mukteswer || Other | High School W.B.B.S.E 2013 85.4% | 2013

Personal Details: Name: CURRICULUM VITAE | Email: anirbantubai0515@gmail.com | Phone: 7584049903

Resume Source Path: F:\Resume All 1\Resume PDF\Anirban Mandal.pdf'),
(856, 'Anirban Sarker', 'anirban.sarkerofficial@gmail.com', '9475396077', 'Aug 2018 to May 2020', 'Aug 2018 to May 2020', '', 'Target role: Aug 2018 to May 2020 | Headline: Aug 2018 to May 2020 | Portfolio: https://www.naukri.com/mnjuser/profile?', ARRAY['Excel', 'Communication', 'Leadership', 'Language', 'Jul 2015 to Jul 2018', 'Company Name l Aditya Birla Fashion and Retail Limited', 'Senior Executive - Department Manager', 'existing trends', 'review sales and inventory data and support shrink minimization and', 'employees', '2015 with', '(Department Manager). Rated “Exceeds Expectations” in last two ACR.', 'West Bengal University of Technology', '2009', 'AISSCE', 'CBSE', '2007', 'ICSE', 'CISCE', 'Team (Manpower) Management', 'Customer Service', 'Advanced Excel', 'SAP', 'www.linkedin.com/in/anirban-sarker-96536487', '//www.naukri.com/mnjuser/profile?', 'id=&altresid', 'Operations', '90 Lacs', '22', '2.5 Cr', '36', '85 Lacs', '12', '1.9 Cr', '72', 'Financial Management', 'Work Ethics', 'Loss Prevention', 'Empathy', 'Accountability', 'Deligation', 'Problem Solving']::text[], ARRAY['Language', 'Jul 2015 to Jul 2018', 'Company Name l Aditya Birla Fashion and Retail Limited', 'Senior Executive - Department Manager', 'existing trends', 'review sales and inventory data and support shrink minimization and', 'employees', '2015 with', '(Department Manager). Rated “Exceeds Expectations” in last two ACR.', 'West Bengal University of Technology', '2009', 'AISSCE', 'CBSE', '2007', 'ICSE', 'CISCE', 'Team (Manpower) Management', 'Customer Service', 'Advanced Excel', 'SAP', 'www.linkedin.com/in/anirban-sarker-96536487', '//www.naukri.com/mnjuser/profile?', 'id=&altresid', 'Operations', '90 Lacs', '22', '2.5 Cr', '36', '85 Lacs', '12', '1.9 Cr', '72', 'Financial Management', 'Work Ethics', 'Loss Prevention', 'Empathy', 'Accountability', 'Deligation', 'Problem Solving', 'Communication']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Language', 'Jul 2015 to Jul 2018', 'Company Name l Aditya Birla Fashion and Retail Limited', 'Senior Executive - Department Manager', 'existing trends', 'review sales and inventory data and support shrink minimization and', 'employees', '2015 with', '(Department Manager). Rated “Exceeds Expectations” in last two ACR.', 'West Bengal University of Technology', '2009', 'AISSCE', 'CBSE', '2007', 'ICSE', 'CISCE', 'Team (Manpower) Management', 'Customer Service', 'Advanced Excel', 'SAP', 'www.linkedin.com/in/anirban-sarker-96536487', '//www.naukri.com/mnjuser/profile?', 'id=&altresid', 'Operations', '90 Lacs', '22', '2.5 Cr', '36', '85 Lacs', '12', '1.9 Cr', '72', 'Financial Management', 'Work Ethics', 'Loss Prevention', 'Empathy', 'Accountability', 'Deligation', 'Problem Solving', 'Communication']::text[], '', 'Name: Anirban Sarker | Email: anirban.sarkerofficial@gmail.com | Phone: 9475396077', '', 'Target role: Aug 2018 to May 2020 | Headline: Aug 2018 to May 2020 | Portfolio: https://www.naukri.com/mnjuser/profile?', 'B.TECH | Marketing | Passout 2021', '', '[{"degree":"B.TECH","branch":"Marketing","graduationYear":"2021","score":null,"raw":"Other | 9475396077 Phone || Other | anirban.sarkerofficial@gmail.com Email || Other | Magnolia Vardaan | Block 2/1C | Near || Other | Rajarhat Bishnupur Battala | Rajarhat | Kolkata || Other | 700135. | Kolkata | 700135 || Other | Address"}]'::jsonb, '[{"title":"Aug 2018 to May 2020","company":"Imported from resume CSV","description":"Aug 2018 to May 2020 | June | 2020-2021 | Company Name l Reliance Retail Limited Company Name l Byjus Company Name l TRENT Limited West Bengal University of Technology MBA B.Tech 2015 2013 Inventory Management Leadership EBIDTA Store Management (COCO Stores) Data Analysis Marketing English Hindi Bengali"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anirban Sarker.pdf', 'Name: Anirban Sarker

Email: anirban.sarkerofficial@gmail.com

Phone: 9475396077

Headline: Aug 2018 to May 2020

Career Profile: Target role: Aug 2018 to May 2020 | Headline: Aug 2018 to May 2020 | Portfolio: https://www.naukri.com/mnjuser/profile?

Key Skills: Language; Jul 2015 to Jul 2018; Company Name l Aditya Birla Fashion and Retail Limited; Senior Executive - Department Manager; existing trends; review sales and inventory data and support shrink minimization and; employees; 2015 with; (Department Manager). Rated “Exceeds Expectations” in last two ACR.; West Bengal University of Technology; 2009; AISSCE; CBSE; 2007; ICSE; CISCE; Team (Manpower) Management; Customer Service; Advanced Excel; SAP; www.linkedin.com/in/anirban-sarker-96536487; //www.naukri.com/mnjuser/profile?; id=&altresid; Operations; 90 Lacs; 22; 2.5 Cr; 36; 85 Lacs; 12; 1.9 Cr; 72; Financial Management; Work Ethics; Loss Prevention; Empathy; Accountability; Deligation; Problem Solving; Communication

IT Skills: Language; Jul 2015 to Jul 2018; Company Name l Aditya Birla Fashion and Retail Limited; Senior Executive - Department Manager; existing trends; review sales and inventory data and support shrink minimization and; employees; 2015 with; (Department Manager). Rated “Exceeds Expectations” in last two ACR.; West Bengal University of Technology; 2009; AISSCE; CBSE; 2007; ICSE; CISCE; Team (Manpower) Management; Customer Service; Advanced Excel; SAP; www.linkedin.com/in/anirban-sarker-96536487; //www.naukri.com/mnjuser/profile?; id=&altresid; Operations; 90 Lacs; 22; 2.5 Cr; 36; 85 Lacs; 12; 1.9 Cr; 72; Financial Management; Work Ethics; Loss Prevention; Empathy; Accountability; Deligation

Skills: Excel;Communication;Leadership

Employment: Aug 2018 to May 2020 | June | 2020-2021 | Company Name l Reliance Retail Limited Company Name l Byjus Company Name l TRENT Limited West Bengal University of Technology MBA B.Tech 2015 2013 Inventory Management Leadership EBIDTA Store Management (COCO Stores) Data Analysis Marketing English Hindi Bengali

Education: Other | 9475396077 Phone || Other | anirban.sarkerofficial@gmail.com Email || Other | Magnolia Vardaan | Block 2/1C | Near || Other | Rajarhat Bishnupur Battala | Rajarhat | Kolkata || Other | 700135. | Kolkata | 700135 || Other | Address

Personal Details: Name: Anirban Sarker | Email: anirban.sarkerofficial@gmail.com | Phone: 9475396077

Resume Source Path: F:\Resume All 1\Resume PDF\Anirban Sarker.pdf

Parsed Technical Skills: Language, Jul 2015 to Jul 2018, Company Name l Aditya Birla Fashion and Retail Limited, Senior Executive - Department Manager, existing trends, review sales and inventory data and support shrink minimization and, employees, 2015 with, (Department Manager). Rated “Exceeds Expectations” in last two ACR., West Bengal University of Technology, 2009, AISSCE, CBSE, 2007, ICSE, CISCE, Team (Manpower) Management, Customer Service, Advanced Excel, SAP, www.linkedin.com/in/anirban-sarker-96536487, //www.naukri.com/mnjuser/profile?, id=&altresid, Operations, 90 Lacs, 22, 2.5 Cr, 36, 85 Lacs, 12, 1.9 Cr, 72, Financial Management, Work Ethics, Loss Prevention, Empathy, Accountability, Deligation, Problem Solving, Communication'),
(857, 'Aniruddha Paul', 'paul_027@rediffmail.com', '8638757173', 'Aniruddha Paul', 'Aniruddha Paul', '“To be a part of one of the renowned organizations where I can secure a good administrative position in the Administrative or Secreterial department where I can execute my skills that has been acquired by me through my academics and practical learning and strive by contributing towards the growth of the concerned organization thereby adding glare to my career growth.”', '“To be a part of one of the renowned organizations where I can secure a good administrative position in the Administrative or Secreterial department where I can execute my skills that has been acquired by me through my academics and practical learning and strive by contributing towards the growth of the concerned organization thereby adding glare to my career growth.”', ARRAY['Communication', '.', '', '']::text[], ARRAY['.', '', '']::text[], ARRAY['Communication']::text[], ARRAY['.', '', '']::text[], '', 'Name: Aniruddha Paul | Email: paul_027@rediffmail.com | Phone: 8638757173', '', 'Portfolio: https://D.Kumar', 'BE | Information Technology | Passout 2023', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2023","score":null,"raw":"Other | YEAR EXAMINATION INSTITUTION BOARD/UNIVERSITY PERCENTAGE || Other | 2021 | 2021 || Other | Company || Other | Secretaryship(Final)- || Other | (Group 2) cleared || Other | Institute Of"}]'::jsonb, '[{"title":"Aniruddha Paul","company":"Imported from resume CSV","description":" Completed my Articleship as Management Trainee for 15 months under CS Kuldip || 2018-2019 | Sharma(Company Secretaryship Firm) at Guwahati from (05/02/2018-05/05/2019). ||  Served as an Executive Assistant under CS Bhaskarjit Goswami at Bhaskarjit Goswami & || 2019-2020 | Associates(Company Secretaryship Firm) from 01/09/2019 to 31/12/2020. ||  Served as an Operations & Logistics executive in the Import & Export department of a || 2021-2022 | Tea Co.(Bhauram Jodhraj Pvt Ltd) from 01/01/2021 to 30/10/2022."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aniruddha Paul.pdf', 'Name: Aniruddha Paul

Email: paul_027@rediffmail.com

Phone: 8638757173

Headline: Aniruddha Paul

Profile Summary: “To be a part of one of the renowned organizations where I can secure a good administrative position in the Administrative or Secreterial department where I can execute my skills that has been acquired by me through my academics and practical learning and strive by contributing towards the growth of the concerned organization thereby adding glare to my career growth.”

Career Profile: Portfolio: https://D.Kumar

Key Skills: .; ; 

IT Skills: .; ; 

Skills: Communication

Employment:  Completed my Articleship as Management Trainee for 15 months under CS Kuldip || 2018-2019 | Sharma(Company Secretaryship Firm) at Guwahati from (05/02/2018-05/05/2019). ||  Served as an Executive Assistant under CS Bhaskarjit Goswami at Bhaskarjit Goswami & || 2019-2020 | Associates(Company Secretaryship Firm) from 01/09/2019 to 31/12/2020. ||  Served as an Operations & Logistics executive in the Import & Export department of a || 2021-2022 | Tea Co.(Bhauram Jodhraj Pvt Ltd) from 01/01/2021 to 30/10/2022.

Education: Other | YEAR EXAMINATION INSTITUTION BOARD/UNIVERSITY PERCENTAGE || Other | 2021 | 2021 || Other | Company || Other | Secretaryship(Final)- || Other | (Group 2) cleared || Other | Institute Of

Personal Details: Name: Aniruddha Paul | Email: paul_027@rediffmail.com | Phone: 8638757173

Resume Source Path: F:\Resume All 1\Resume PDF\Aniruddha Paul.pdf

Parsed Technical Skills: ., , '),
(858, 'Skills Highlights', 'anirudhpalakkad@gmail.com', '9446442743', 'Pelangi Heights Jalan Pelangi, Jalan Batu Tiga Lama, Selangor,, Klang 41300, Malaysia', 'Pelangi Heights Jalan Pelangi, Jalan Batu Tiga Lama, Selangor,, Klang 41300, Malaysia', '', 'Target role: Pelangi Heights Jalan Pelangi, Jalan Batu Tiga Lama, Selangor,, Klang 41300, Malaysia | Headline: Pelangi Heights Jalan Pelangi, Jalan Batu Tiga Lama, Selangor,, Klang 41300, Malaysia | Location: Pelangi Heights Jalan Pelangi, Jalan Batu Tiga Lama, Selangor,, Klang 41300, Malaysia | LinkedIn: https://www.linkedin.com/in/anirudh-m-161272151/', ARRAY['Communication', 'Customer relationship management', 'Supply chain management', 'Proficient in basic MS tools', 'Business development', 'Relationship building', 'Sales negotiation', 'Problem-solving', 'Data analysis', 'Analytical thinking', 'Critical thinking']::text[], ARRAY['Customer relationship management', 'Supply chain management', 'Proficient in basic MS tools', 'Business development', 'Relationship building', 'Sales negotiation', 'Problem-solving', 'Data analysis', 'Analytical thinking', 'Critical thinking']::text[], ARRAY['Communication']::text[], ARRAY['Customer relationship management', 'Supply chain management', 'Proficient in basic MS tools', 'Business development', 'Relationship building', 'Sales negotiation', 'Problem-solving', 'Data analysis', 'Analytical thinking', 'Critical thinking']::text[], '', 'Name: Anirudh . M | Email: anirudhpalakkad@gmail.com | Phone: 9446442743 | Location: Pelangi Heights Jalan Pelangi, Jalan Batu Tiga Lama, Selangor,, Klang 41300, Malaysia', '', 'Target role: Pelangi Heights Jalan Pelangi, Jalan Batu Tiga Lama, Selangor,, Klang 41300, Malaysia | Headline: Pelangi Heights Jalan Pelangi, Jalan Batu Tiga Lama, Selangor,, Klang 41300, Malaysia | Location: Pelangi Heights Jalan Pelangi, Jalan Batu Tiga Lama, Selangor,, Klang 41300, Malaysia | LinkedIn: https://www.linkedin.com/in/anirudh-m-161272151/', 'BE | Marketing | Passout 2020 | Score 50', '50', '[{"degree":"BE","branch":"Marketing","graduationYear":"2020","score":"50","raw":"Postgraduate | PG | MBA - Logistics & Marketing || Other | Guruvayurappan Institute of || Other | Management || Postgraduate | Coimbatore | Tamil Nadu || Other | Linguistic || Other | Abilities"}]'::jsonb, '[{"title":"Pelangi Heights Jalan Pelangi, Jalan Batu Tiga Lama, Selangor,, Klang 41300, Malaysia","company":"Imported from resume CSV","description":"2019-Present | Sales & marketing executive 05/2019 – present Klang, Malaysia || SATT SHIPPING & LOGISTICS || Conducted market research and analysis to identify new business || opportunities, resulting in the acquisition new major accounts . || Increased sales through targeted prospecting and networking efforts. || Implemented effective sales strategies and techniques, resulting in"}]'::jsonb, '[{"title":"Imported project details","description":"CBM: 700 || Contents of move: Excavator || Also few OOG in the following years || Personal || Information || Date of Birth: 24-12-1994 | 1994-1994 || Father''s Name: Muraleedharan K || Marital Status: Married"}]'::jsonb, '[{"title":"Imported accomplishment","description":"The best performer for the month of; May 2020 at SATT Shipping and; Logistics for closing below shipment .; Shipment details 23 MAY 2020; Vessel chartered: BBC CAPE for the"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anirudh . M.pdf', 'Name: Skills Highlights

Email: anirudhpalakkad@gmail.com

Phone: 9446442743

Headline: Pelangi Heights Jalan Pelangi, Jalan Batu Tiga Lama, Selangor,, Klang 41300, Malaysia

Career Profile: Target role: Pelangi Heights Jalan Pelangi, Jalan Batu Tiga Lama, Selangor,, Klang 41300, Malaysia | Headline: Pelangi Heights Jalan Pelangi, Jalan Batu Tiga Lama, Selangor,, Klang 41300, Malaysia | Location: Pelangi Heights Jalan Pelangi, Jalan Batu Tiga Lama, Selangor,, Klang 41300, Malaysia | LinkedIn: https://www.linkedin.com/in/anirudh-m-161272151/

Key Skills: Customer relationship management; Supply chain management; Proficient in basic MS tools; Business development; Relationship building; Sales negotiation; Problem-solving; Data analysis; Analytical thinking; Critical thinking

IT Skills: Customer relationship management; Supply chain management; Proficient in basic MS tools; Business development; Relationship building; Sales negotiation; Problem-solving; Data analysis

Skills: Communication

Employment: 2019-Present | Sales & marketing executive 05/2019 – present Klang, Malaysia || SATT SHIPPING & LOGISTICS || Conducted market research and analysis to identify new business || opportunities, resulting in the acquisition new major accounts . || Increased sales through targeted prospecting and networking efforts. || Implemented effective sales strategies and techniques, resulting in

Education: Postgraduate | PG | MBA - Logistics & Marketing || Other | Guruvayurappan Institute of || Other | Management || Postgraduate | Coimbatore | Tamil Nadu || Other | Linguistic || Other | Abilities

Projects: CBM: 700 || Contents of move: Excavator || Also few OOG in the following years || Personal || Information || Date of Birth: 24-12-1994 | 1994-1994 || Father''s Name: Muraleedharan K || Marital Status: Married

Accomplishments: The best performer for the month of; May 2020 at SATT Shipping and; Logistics for closing below shipment .; Shipment details 23 MAY 2020; Vessel chartered: BBC CAPE for the

Personal Details: Name: Anirudh . M | Email: anirudhpalakkad@gmail.com | Phone: 9446442743 | Location: Pelangi Heights Jalan Pelangi, Jalan Batu Tiga Lama, Selangor,, Klang 41300, Malaysia

Resume Source Path: F:\Resume All 1\Resume PDF\Anirudh . M.pdf

Parsed Technical Skills: Customer relationship management, Supply chain management, Proficient in basic MS tools, Business development, Relationship building, Sales negotiation, Problem-solving, Data analysis, Analytical thinking, Critical thinking'),
(859, 'Full Professional Proficiency', 'anitaharbola0698@gmail.com', '8859107968', 'Haryana, GURGAON, India', 'Haryana, GURGAON, India', '', 'Target role: Haryana, GURGAON, India | Headline: Haryana, GURGAON, India | Location: Haryana, GURGAON, India', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Full Professional Proficiency | Email: anitaharbola0698@gmail.com | Phone: 8859107968 | Location: Haryana, GURGAON, India', '', 'Target role: Haryana, GURGAON, India | Headline: Haryana, GURGAON, India | Location: Haryana, GURGAON, India', 'DIPLOMA | Civil | Passout 2023 | Score 76', '76', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"76","raw":"Other | Diploma in Civil Engineering from Uttarakhand Board of Technical Education || Other | Roorkee Dehradun (Uttarakhand) || Other | Completed with 76% in 2018 | 2018 || Other | Higher Secondary completed from Almora (Uttarakhand) with 72% marks in 2015 | 2015 || Other | DECLARATION || Other | I hereby declare that the above given information are correct and authenticate in my Knowledge."}]'::jsonb, '[{"title":"Haryana, GURGAON, India","company":"Imported from resume CSV","description":"Estimation & Billing Engineer || Role & Responsibilities || Preparation of Final Bills, RA Bills, all kind of Civil, Finishing, Interior work etc. as per IS codes || 1200 and verification with the clients. Reconcile and Review of Project costing in view/ || comparison of Budget after execution of works. || Checking, Calculating Bill of Quantities, of Main Civil Items, Finishing, External Development"}]'::jsonb, '[{"title":"Imported project details","description":" Construction of Factory Building (PEB) of all Civil Structure& External Road Work || Pantnagar (Uttarakhand) of (Luminous Power Technologies ltd.) (1.8 Sft. Area) | https://1.8 ||  Construction of Canteen Building of all Civil Structure Rudrapur (Uttarakhand) of || (Ashok Leyland) ( Sft. Area) (Project cost- 5 cr. Approx.) ||  Construction of PEB Building (Warehouse/ Factory) all civil structure & External || Development works on Plot No 2928 to 2938 Dadri Noida (UP) of (APOLLO || PIPES LIMITED). (1.5 lac Sft Built-up area) (Project cost approx. 12-15 cr.) | https://1.5 ||  Construction of Industrial Building (Basement+G.F+2) on Plot No. I-39, Faridabad | https://G.F+2"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1 month vocational training about Highway & Transportation from PMGSY Dwarahat Uttarakhand.; Certificate of 3 months Drafting Course from Kurmanchal Institute Haldwani, Nainital."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anita Harbola.pdf', 'Name: Full Professional Proficiency

Email: anitaharbola0698@gmail.com

Phone: 8859107968

Headline: Haryana, GURGAON, India

Career Profile: Target role: Haryana, GURGAON, India | Headline: Haryana, GURGAON, India | Location: Haryana, GURGAON, India

Employment: Estimation & Billing Engineer || Role & Responsibilities || Preparation of Final Bills, RA Bills, all kind of Civil, Finishing, Interior work etc. as per IS codes || 1200 and verification with the clients. Reconcile and Review of Project costing in view/ || comparison of Budget after execution of works. || Checking, Calculating Bill of Quantities, of Main Civil Items, Finishing, External Development

Education: Other | Diploma in Civil Engineering from Uttarakhand Board of Technical Education || Other | Roorkee Dehradun (Uttarakhand) || Other | Completed with 76% in 2018 | 2018 || Other | Higher Secondary completed from Almora (Uttarakhand) with 72% marks in 2015 | 2015 || Other | DECLARATION || Other | I hereby declare that the above given information are correct and authenticate in my Knowledge.

Projects:  Construction of Factory Building (PEB) of all Civil Structure& External Road Work || Pantnagar (Uttarakhand) of (Luminous Power Technologies ltd.) (1.8 Sft. Area) | https://1.8 ||  Construction of Canteen Building of all Civil Structure Rudrapur (Uttarakhand) of || (Ashok Leyland) ( Sft. Area) (Project cost- 5 cr. Approx.) ||  Construction of PEB Building (Warehouse/ Factory) all civil structure & External || Development works on Plot No 2928 to 2938 Dadri Noida (UP) of (APOLLO || PIPES LIMITED). (1.5 lac Sft Built-up area) (Project cost approx. 12-15 cr.) | https://1.5 ||  Construction of Industrial Building (Basement+G.F+2) on Plot No. I-39, Faridabad | https://G.F+2

Accomplishments: 1 month vocational training about Highway & Transportation from PMGSY Dwarahat Uttarakhand.; Certificate of 3 months Drafting Course from Kurmanchal Institute Haldwani, Nainital.

Personal Details: Name: Full Professional Proficiency | Email: anitaharbola0698@gmail.com | Phone: 8859107968 | Location: Haryana, GURGAON, India

Resume Source Path: F:\Resume All 1\Resume PDF\Anita Harbola.pdf'),
(860, 'Anjali Sharma', 'anjalisharma271198@gmail.com', '7088127496', 'Find & Follow me on:', 'Find & Follow me on:', '', 'Target role: Find & Follow me on: | Headline: Find & Follow me on: | Location: very good in post-sales service, & DMS (Daily management system). Looking for a profile where', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Anjali Sharma | Email: anjalisharma271198@gmail.com | Phone: 7088127496 | Location: very good in post-sales service, & DMS (Daily management system). Looking for a profile where', '', 'Target role: Find & Follow me on: | Headline: Find & Follow me on: | Location: very good in post-sales service, & DMS (Daily management system). Looking for a profile where', 'ME | Passout 2022 | Score 15', '15', '[{"degree":"ME","branch":null,"graduationYear":"2022","score":"15","raw":"Postgraduate |  MBA in HR from IMT College | Ghaziabad || Graduation |  Graduation: BA. Pass from CCS University-Meerut in2020 || Class 12 |  Passed 12th from UP Board Allahabad in 2017 | 2017 || Class 10 |  Passed 10th from UP Board Allahabad in 2015 | 2015 || Other | Other Interests & Personal Information || Other |  Besides work I like to read books & listen to music."}]'::jsonb, '[{"title":"Find & Follow me on:","company":"Imported from resume CSV","description":" Vendor Management: Liasoning & Meeting with vendors for pricing and delivery timeliness & || negotiate on behalf of company for the best value of purchases, contracts, Coordination with || vendors to perform daily activities like ordering, invoicing, follow-ups etc. ||  Procurement- Purchase supply of products materials, Determine the lowest cost for || products/materials, prepare requisitions and purchase orders, operate equipment, and follow all || safety procedures, Organize, and schedule procurements in a timely manner"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anjali- resume.pdf', 'Name: Anjali Sharma

Email: anjalisharma271198@gmail.com

Phone: 7088127496

Headline: Find & Follow me on:

Career Profile: Target role: Find & Follow me on: | Headline: Find & Follow me on: | Location: very good in post-sales service, & DMS (Daily management system). Looking for a profile where

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment:  Vendor Management: Liasoning & Meeting with vendors for pricing and delivery timeliness & || negotiate on behalf of company for the best value of purchases, contracts, Coordination with || vendors to perform daily activities like ordering, invoicing, follow-ups etc. ||  Procurement- Purchase supply of products materials, Determine the lowest cost for || products/materials, prepare requisitions and purchase orders, operate equipment, and follow all || safety procedures, Organize, and schedule procurements in a timely manner

Education: Postgraduate |  MBA in HR from IMT College | Ghaziabad || Graduation |  Graduation: BA. Pass from CCS University-Meerut in2020 || Class 12 |  Passed 12th from UP Board Allahabad in 2017 | 2017 || Class 10 |  Passed 10th from UP Board Allahabad in 2015 | 2015 || Other | Other Interests & Personal Information || Other |  Besides work I like to read books & listen to music.

Personal Details: Name: Anjali Sharma | Email: anjalisharma271198@gmail.com | Phone: 7088127496 | Location: very good in post-sales service, & DMS (Daily management system). Looking for a profile where

Resume Source Path: F:\Resume All 1\Resume PDF\Anjali- resume.pdf

Parsed Technical Skills: Leadership'),
(861, 'Anjani Kumar Pandey', 'anjani.pandey88@gmail.com', '9999723506', 'Sector- 36,', 'Sector- 36,', 'To be a part of an organization which will offer me an opportunity to work and exploit my inherent, potential preferably in the field of Facility, operations and admin department. Having more than 16 + years of', 'To be a part of an organization which will offer me an opportunity to work and exploit my inherent, potential preferably in the field of Facility, operations and admin department. Having more than 16 + years of', ARRAY['Space management Man & Material Management', 'Security & Safety Compliances Soft Services', 'Liaising with Govt. department Event Management']::text[], ARRAY['Space management Man & Material Management', 'Security & Safety Compliances Soft Services', 'Liaising with Govt. department Event Management']::text[], ARRAY[]::text[], ARRAY['Space management Man & Material Management', 'Security & Safety Compliances Soft Services', 'Liaising with Govt. department Event Management']::text[], '', 'Name: ANJANI KUMAR PANDEY | Email: anjani.pandey88@gmail.com | Phone: 9999723506 | Location: Sector- 36,', '', 'Target role: Sector- 36, | Headline: Sector- 36, | Location: Sector- 36, | Portfolio: https://Pvt.Ltd.', 'BE | Computer Science | Passout 2023', '', '[{"degree":"BE","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Class 10 | Matriculation from Kendriya Vidyalaya (AFS) | Digaru | Guwahati in 1992 | 1992 || Class 12 | Intermediate from Kendriya Vidyalaya (AFS) | Manauri | Allahabad in 1994 | 1994 || Graduation | Bachelor in Science in (ZBC) from Dr.Ram Manohar Lohiya University in 1999. | 1999 || Postgraduate | Executive MBA from EIILM University in 2009 | 2009 || Other | Basic course in computer science application. || Other | PERSONAL DETAILS"}]'::jsonb, '[{"title":"Sector- 36,","company":"Imported from resume CSV","description":"Present | ➢ Currently working in GANPATRAJ GOLD PVT. LTD Brand name 24KARAT as Admin || 2023 | Manager from 1st of June 2023 to till date. || Jobs & Responsibility || Day-to-day Administration & Facilities Activities || Handling the team manpower approx. 150 peoples and Taking care of 45 stores of Delhi/NCR. || Maintaining Stock inventory, Asset management, Transport management with GPS tracking."}]'::jsonb, '[{"title":"Imported project details","description":"Vender Management Chemical Management || Asset Management Transport Management || Recruitment of team member Housekeeping Management || Personal Traits || Adaptable to variable situations, quick to grasp new concepts and skills. || Creative and innovative problem-solver able to analyze, optimize, interpret complex concepts for effective || and productive use of available resources and to improve ideas and synthesize new approaches; || Self-starting, requiring minimal supervision."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1- Be a part of CIWG runner up award for IBM team in CIWG quqrter-2 Year 2009.; 2- Space Management – during space crunch at LOHUM, out of the box thinking lead to creation of; 12 new workstations and also added 18 seats in cafeteria without affecting the design."}]'::jsonb, 'F:\Resume All 1\Resume PDF\ANJANI KUMAR PANDEY.pdf', 'Name: Anjani Kumar Pandey

Email: anjani.pandey88@gmail.com

Phone: 9999723506

Headline: Sector- 36,

Profile Summary: To be a part of an organization which will offer me an opportunity to work and exploit my inherent, potential preferably in the field of Facility, operations and admin department. Having more than 16 + years of

Career Profile: Target role: Sector- 36, | Headline: Sector- 36, | Location: Sector- 36, | Portfolio: https://Pvt.Ltd.

Key Skills: Space management Man & Material Management; Security & Safety Compliances Soft Services; Liaising with Govt. department Event Management

IT Skills: Space management Man & Material Management; Security & Safety Compliances Soft Services; Liaising with Govt. department Event Management

Employment: Present | ➢ Currently working in GANPATRAJ GOLD PVT. LTD Brand name 24KARAT as Admin || 2023 | Manager from 1st of June 2023 to till date. || Jobs & Responsibility || Day-to-day Administration & Facilities Activities || Handling the team manpower approx. 150 peoples and Taking care of 45 stores of Delhi/NCR. || Maintaining Stock inventory, Asset management, Transport management with GPS tracking.

Education: Class 10 | Matriculation from Kendriya Vidyalaya (AFS) | Digaru | Guwahati in 1992 | 1992 || Class 12 | Intermediate from Kendriya Vidyalaya (AFS) | Manauri | Allahabad in 1994 | 1994 || Graduation | Bachelor in Science in (ZBC) from Dr.Ram Manohar Lohiya University in 1999. | 1999 || Postgraduate | Executive MBA from EIILM University in 2009 | 2009 || Other | Basic course in computer science application. || Other | PERSONAL DETAILS

Projects: Vender Management Chemical Management || Asset Management Transport Management || Recruitment of team member Housekeeping Management || Personal Traits || Adaptable to variable situations, quick to grasp new concepts and skills. || Creative and innovative problem-solver able to analyze, optimize, interpret complex concepts for effective || and productive use of available resources and to improve ideas and synthesize new approaches; || Self-starting, requiring minimal supervision.

Accomplishments: 1- Be a part of CIWG runner up award for IBM team in CIWG quqrter-2 Year 2009.; 2- Space Management – during space crunch at LOHUM, out of the box thinking lead to creation of; 12 new workstations and also added 18 seats in cafeteria without affecting the design.

Personal Details: Name: ANJANI KUMAR PANDEY | Email: anjani.pandey88@gmail.com | Phone: 9999723506 | Location: Sector- 36,

Resume Source Path: F:\Resume All 1\Resume PDF\ANJANI KUMAR PANDEY.pdf

Parsed Technical Skills: Space management Man & Material Management, Security & Safety Compliances Soft Services, Liaising with Govt. department Event Management'),
(862, 'Anjeev Kumar', 'anjeevkumar3@gamil.com', '7232985886', 'ANJEEV KUMAR', 'ANJEEV KUMAR', 'To associate with an organization which progress dynamically and give me a chance to update my knowledge and enhance my skills and a part of team that excels in work to word.', 'To associate with an organization which progress dynamically and give me a chance to update my knowledge and enhance my skills and a part of team that excels in work to word.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: anjeevkumar3@gamil.com | Phone: 7232985886 | Location: specialized in construction and supervision. Dynamic and responsible, is highly versatile in dealing with', '', 'Target role: ANJEEV KUMAR | Headline: ANJEEV KUMAR | Location: specialized in construction and supervision. Dynamic and responsible, is highly versatile in dealing with | Portfolio: https://D.O.B:', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | COURSE SPECILIZATION Year of || Other | Passing || Other | PERCENTAGE COLLEGE UNIVERSITY/BOARD || Other | B. Tech (Civil || Other | Engg) || Other | Civil Pursuing -- -- Sam Global"}]'::jsonb, '[{"title":"ANJEEV KUMAR","company":"Imported from resume CSV","description":"1 - Organization : Vasishta Constructions Pvt. Ltd. Hyd. || Designation : jr. Engineer (Structure) || (“Construction of 360 M Span RCC Pre-stressed Bridge over Kosi River in Ramnagar on Built Operate || & Transfer Annuity Mode”, Uttarakhand.) || 2019-2020 | Time Period: 01/12/2019 to 25/12/2020 || 2 - Organization : Radhakishan Infra Developers Pvt. Ltd. Rajasthan"}]'::jsonb, '[{"title":"Imported project details","description":"Time period: 02/01/2022 to Till Date. | 2022-2022 || PERSONAL PROFILE || Quality check || Team Management || Cost Control || DPR and labour report preparation || Layout marking || RFI’s raising and getting approvals"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anjeev kumar-2-1.pdf', 'Name: Anjeev Kumar

Email: anjeevkumar3@gamil.com

Phone: 7232985886

Headline: ANJEEV KUMAR

Profile Summary: To associate with an organization which progress dynamically and give me a chance to update my knowledge and enhance my skills and a part of team that excels in work to word.

Career Profile: Target role: ANJEEV KUMAR | Headline: ANJEEV KUMAR | Location: specialized in construction and supervision. Dynamic and responsible, is highly versatile in dealing with | Portfolio: https://D.O.B:

Employment: 1 - Organization : Vasishta Constructions Pvt. Ltd. Hyd. || Designation : jr. Engineer (Structure) || (“Construction of 360 M Span RCC Pre-stressed Bridge over Kosi River in Ramnagar on Built Operate || & Transfer Annuity Mode”, Uttarakhand.) || 2019-2020 | Time Period: 01/12/2019 to 25/12/2020 || 2 - Organization : Radhakishan Infra Developers Pvt. Ltd. Rajasthan

Education: Other | COURSE SPECILIZATION Year of || Other | Passing || Other | PERCENTAGE COLLEGE UNIVERSITY/BOARD || Other | B. Tech (Civil || Other | Engg) || Other | Civil Pursuing -- -- Sam Global

Projects: Time period: 02/01/2022 to Till Date. | 2022-2022 || PERSONAL PROFILE || Quality check || Team Management || Cost Control || DPR and labour report preparation || Layout marking || RFI’s raising and getting approvals

Personal Details: Name: CURRICULAM VITAE | Email: anjeevkumar3@gamil.com | Phone: 7232985886 | Location: specialized in construction and supervision. Dynamic and responsible, is highly versatile in dealing with

Resume Source Path: F:\Resume All 1\Resume PDF\Anjeev kumar-2-1.pdf'),
(863, 'Organization- Ashoka Buildcon Ltd. Nashik', 'anjeshkamboj.ak8@gmail.com', '7696909233', 'Haryana Pin Code – 135 133', 'Haryana Pin Code – 135 133', 'Seeking assignments on Assistant Project Manager in a reputed and growth-driven organization Preferred Location: Anywhere in India or Abroad A result oriented professional with over 16 years of experience in Electrical Engineering in the power Distribution sector. Projects work ensuring with deadlines achieving optimum resource utilization.', 'Seeking assignments on Assistant Project Manager in a reputed and growth-driven organization Preferred Location: Anywhere in India or Abroad A result oriented professional with over 16 years of experience in Electrical Engineering in the power Distribution sector. Projects work ensuring with deadlines achieving optimum resource utilization.', ARRAY['Communication', 'Leadership', ' Having Good knowledge in MS Office & GPS-GARMIN Etrex-20.', ' Having Good knowledge in Auto cad.', ' Worked on ERP/SAP User Modules.', ' Good Knowledge of Operating System', 'Software Installation', 'Troubleshooting & complete', 'Internet Operation.', 'my knowledge and belief.', 'Yours Sincerely', 'Anjesh Kumar Place-Chamrori']::text[], ARRAY[' Having Good knowledge in MS Office & GPS-GARMIN Etrex-20.', ' Having Good knowledge in Auto cad.', ' Worked on ERP/SAP User Modules.', ' Good Knowledge of Operating System', 'Software Installation', 'Troubleshooting & complete', 'Internet Operation.', 'my knowledge and belief.', 'Yours Sincerely', 'Anjesh Kumar Place-Chamrori']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Having Good knowledge in MS Office & GPS-GARMIN Etrex-20.', ' Having Good knowledge in Auto cad.', ' Worked on ERP/SAP User Modules.', ' Good Knowledge of Operating System', 'Software Installation', 'Troubleshooting & complete', 'Internet Operation.', 'my knowledge and belief.', 'Yours Sincerely', 'Anjesh Kumar Place-Chamrori']::text[], '', 'Name: CURRICULUM VITAE | Email: anjeshkamboj.ak8@gmail.com | Phone: +917696909233', '', 'Target role: Haryana Pin Code – 135 133 | Headline: Haryana Pin Code – 135 133 | Portfolio: https://V.P.O', 'BE | Information Technology | Passout 2023 | Score 24', '24', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2023","score":"24","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Working on NFR Project (Northeast Frontier Railway) Railway Electrification at Sonitpur, District (Project Cost – || 153 Crore), Assam. || Railway OHE Electrification works along with construction of 132 / 25KV Traction Sub Station, connecting || transmission lines Works in connection with Balipara to Helem Sections of Central Railway NFR ,Sonitpur, Assam in || coordination with PMC, client, Contractor or Engineers . || OHE work Planning, monitoring , foundation casting, Mast erection and grouting, OHE LOP reading and work || execution, Boom assembling, portal erection , Bonding work, Guy Rod erection, Bracket || fabrication/erection/adjustment , contact / catenary wire stringing, Dropper fabrication/erection, Anti Creep Erection,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANJESH KUMAR.pdf', 'Name: Organization- Ashoka Buildcon Ltd. Nashik

Email: anjeshkamboj.ak8@gmail.com

Phone: 7696909233

Headline: Haryana Pin Code – 135 133

Profile Summary: Seeking assignments on Assistant Project Manager in a reputed and growth-driven organization Preferred Location: Anywhere in India or Abroad A result oriented professional with over 16 years of experience in Electrical Engineering in the power Distribution sector. Projects work ensuring with deadlines achieving optimum resource utilization.

Career Profile: Target role: Haryana Pin Code – 135 133 | Headline: Haryana Pin Code – 135 133 | Portfolio: https://V.P.O

Key Skills:  Having Good knowledge in MS Office & GPS-GARMIN Etrex-20.;  Having Good knowledge in Auto cad.;  Worked on ERP/SAP User Modules.;  Good Knowledge of Operating System; Software Installation; Troubleshooting & complete; Internet Operation.; my knowledge and belief.; Yours Sincerely; Anjesh Kumar Place-Chamrori

IT Skills:  Having Good knowledge in MS Office & GPS-GARMIN Etrex-20.;  Having Good knowledge in Auto cad.;  Worked on ERP/SAP User Modules.;  Good Knowledge of Operating System; Software Installation; Troubleshooting & complete; Internet Operation.; my knowledge and belief.; Yours Sincerely; Anjesh Kumar Place-Chamrori

Skills: Communication;Leadership

Projects:  Working on NFR Project (Northeast Frontier Railway) Railway Electrification at Sonitpur, District (Project Cost – || 153 Crore), Assam. || Railway OHE Electrification works along with construction of 132 / 25KV Traction Sub Station, connecting || transmission lines Works in connection with Balipara to Helem Sections of Central Railway NFR ,Sonitpur, Assam in || coordination with PMC, client, Contractor or Engineers . || OHE work Planning, monitoring , foundation casting, Mast erection and grouting, OHE LOP reading and work || execution, Boom assembling, portal erection , Bonding work, Guy Rod erection, Bracket || fabrication/erection/adjustment , contact / catenary wire stringing, Dropper fabrication/erection, Anti Creep Erection,

Personal Details: Name: CURRICULUM VITAE | Email: anjeshkamboj.ak8@gmail.com | Phone: +917696909233

Resume Source Path: F:\Resume All 1\Resume PDF\ANJESH KUMAR.pdf

Parsed Technical Skills:  Having Good knowledge in MS Office & GPS-GARMIN Etrex-20.,  Having Good knowledge in Auto cad.,  Worked on ERP/SAP User Modules.,  Good Knowledge of Operating System, Software Installation, Troubleshooting & complete, Internet Operation., my knowledge and belief., Yours Sincerely, Anjesh Kumar Place-Chamrori'),
(864, 'Dhiraj Kumar Pandit', 'dhiraj.pandit143@gmail.com', '9717871817', 'Dhiraj Kumar Pandit', 'Dhiraj Kumar Pandit', 'To secure a challenging position in an esteemed organization by becoming the part of the team that dynamically works towards the growth of the organization.', 'To secure a challenging position in an esteemed organization by becoming the part of the team that dynamically works towards the growth of the organization.', ARRAY['English', 'Hindi', 'Team building.', 'Capable of Handling Responsibilities.', 'Motivational Technique.', 'responsibility of the correctness of the above-mentioned particulars', 'Kharagpur', 'West Bengal', '(Dhiraj Kumar Pandit)']::text[], ARRAY['English', 'Hindi', 'Team building.', 'Capable of Handling Responsibilities.', 'Motivational Technique.', 'responsibility of the correctness of the above-mentioned particulars', 'Kharagpur', 'West Bengal', '(Dhiraj Kumar Pandit)']::text[], ARRAY[]::text[], ARRAY['English', 'Hindi', 'Team building.', 'Capable of Handling Responsibilities.', 'Motivational Technique.', 'responsibility of the correctness of the above-mentioned particulars', 'Kharagpur', 'West Bengal', '(Dhiraj Kumar Pandit)']::text[], '', 'Name: CURRICULAM VITAE | Email: dhiraj.pandit143@gmail.com | Phone: 9717871817', '', 'Target role: Dhiraj Kumar Pandit | Headline: Dhiraj Kumar Pandit | Portfolio: https://P.S:', 'DIPLOMA | Mechanical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | ● Honours Diploma in Computer Application (HDCA) || Other | Fathers Name: Mr. Puneshwar Pandit || Other | DOB: 26-01-1991 | 1991 || Other | Marital status: Married || Other | Nationality: Indian || Other | Session Certificate/Degree University / Institute"}]'::jsonb, '[{"title":"Dhiraj Kumar Pandit","company":"Imported from resume CSV","description":"Present | Current Company: - || ➡ Having continue job as a Utility Engineer (Utility & Maintenance), Chemical Plant of West Bengal at || 2023 | Koove Organic Chemicals Pvt. Ltd. From 23 May 2023 to till date. || (Client: Rashmi Group, Place of Posting: Kharagpur, West Bengal) || 2005 | Company Profile: - Rashmi Group Established in The Year 2005. The Plant Is located at Kharagpur & Jhargram || Rashmi Group Manufactures Chemical, Iron & Steel Cement Power, Pellet which have been distributed across"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dhiraj Kumar Pandit.pdf', 'Name: Dhiraj Kumar Pandit

Email: dhiraj.pandit143@gmail.com

Phone: 9717871817

Headline: Dhiraj Kumar Pandit

Profile Summary: To secure a challenging position in an esteemed organization by becoming the part of the team that dynamically works towards the growth of the organization.

Career Profile: Target role: Dhiraj Kumar Pandit | Headline: Dhiraj Kumar Pandit | Portfolio: https://P.S:

Key Skills: English; Hindi; Team building.; Capable of Handling Responsibilities.; Motivational Technique.; responsibility of the correctness of the above-mentioned particulars; Kharagpur; West Bengal; (Dhiraj Kumar Pandit)

IT Skills: English; Hindi; Team building.; Capable of Handling Responsibilities.; Motivational Technique.; responsibility of the correctness of the above-mentioned particulars; Kharagpur; West Bengal; (Dhiraj Kumar Pandit)

Employment: Present | Current Company: - || ➡ Having continue job as a Utility Engineer (Utility & Maintenance), Chemical Plant of West Bengal at || 2023 | Koove Organic Chemicals Pvt. Ltd. From 23 May 2023 to till date. || (Client: Rashmi Group, Place of Posting: Kharagpur, West Bengal) || 2005 | Company Profile: - Rashmi Group Established in The Year 2005. The Plant Is located at Kharagpur & Jhargram || Rashmi Group Manufactures Chemical, Iron & Steel Cement Power, Pellet which have been distributed across

Education: Other | ● Honours Diploma in Computer Application (HDCA) || Other | Fathers Name: Mr. Puneshwar Pandit || Other | DOB: 26-01-1991 | 1991 || Other | Marital status: Married || Other | Nationality: Indian || Other | Session Certificate/Degree University / Institute

Personal Details: Name: CURRICULAM VITAE | Email: dhiraj.pandit143@gmail.com | Phone: 9717871817

Resume Source Path: F:\Resume All 1\Resume PDF\Dhiraj Kumar Pandit.pdf

Parsed Technical Skills: English, Hindi, Team building., Capable of Handling Responsibilities., Motivational Technique., responsibility of the correctness of the above-mentioned particulars, Kharagpur, West Bengal, (Dhiraj Kumar Pandit)'),
(865, 'Ayush Gupta', 'str.ayushgupta@gmail.com', '7303116893', 'New Delhi, Delhi, India', 'New Delhi, Delhi, India', 'Proficient in analysis of structures with good skill set of software, includingETABS, STAAD Pro, SAFE, MIDAS, Excel, AutoCAD, MS Office. Possess a solid understanding of key IS Codes, including IS456,IS800 , IS1893, IS875, IS16700 and IS13920.', 'Proficient in analysis of structures with good skill set of software, includingETABS, STAAD Pro, SAFE, MIDAS, Excel, AutoCAD, MS Office. Possess a solid understanding of key IS Codes, including IS456,IS800 , IS1893, IS875, IS16700 and IS13920.', ARRAY['Excel', 'ETABS', 'STAAD-Pro', 'MIDAS', 'ANSYS', 'Road Construction', 'Microsoft Office', 'TeamLeadership', 'High Level of Accuracy.']::text[], ARRAY['ETABS', 'STAAD-Pro', 'MIDAS', 'ANSYS', 'EXCEL', 'Road Construction', 'Microsoft Office', 'TeamLeadership', 'High Level of Accuracy.']::text[], ARRAY['Excel']::text[], ARRAY['ETABS', 'STAAD-Pro', 'MIDAS', 'ANSYS', 'EXCEL', 'Road Construction', 'Microsoft Office', 'TeamLeadership', 'High Level of Accuracy.']::text[], '', 'Name: AYUSH GUPTA | Email: str.ayushgupta@gmail.com | Phone: 7303116893 | Location: New Delhi, Delhi, India', '', 'Target role: New Delhi, Delhi, India | Headline: New Delhi, Delhi, India | Location: New Delhi, Delhi, India', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 72', '72', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"72","raw":"Other | SRM University | Sonepat || Graduation | Bachelor of Technology - BTech | Civil || Other | Engineering (2017 – 2021) | 2017-2021 || Other | D.L. DAV Model School || Other | Shalimar Bagh || Class 12 | Senior secondary | Science (72%) | 2017 | 2017"}]'::jsonb, '[{"title":"New Delhi, Delhi, India","company":"Imported from resume CSV","description":"Involved in designing and analysis of | June | 2021-2022 | various structures including High Rise Building, Hospitals, Men Barracks, etc.Using ETABS, SAFE, AutoCAD and STAAD Pro. Rani Constructions Pvt. Ltd. (Formerly Rani Infrastructure Dev. Ltd) Jul 2020 - Aug 2020 (2 months) Student Member Indian concrete Institute Autodesk AutoCAD User Certification CADD Centre Training Services Pvt Ltd. Student member IAStructE Student Chapter - DTU(DCE) Staad.pro Workshop BENTLEY SYSTEMS"}]'::jsonb, '[{"title":"Imported project details","description":"Super structure, EntryExits and Steel || roofs."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\A-resume.pdf', 'Name: Ayush Gupta

Email: str.ayushgupta@gmail.com

Phone: 7303116893

Headline: New Delhi, Delhi, India

Profile Summary: Proficient in analysis of structures with good skill set of software, includingETABS, STAAD Pro, SAFE, MIDAS, Excel, AutoCAD, MS Office. Possess a solid understanding of key IS Codes, including IS456,IS800 , IS1893, IS875, IS16700 and IS13920.

Career Profile: Target role: New Delhi, Delhi, India | Headline: New Delhi, Delhi, India | Location: New Delhi, Delhi, India

Key Skills: ETABS; STAAD-Pro; MIDAS; ANSYS; EXCEL; Road Construction; Microsoft Office; TeamLeadership; High Level of Accuracy.

IT Skills: ETABS; STAAD-Pro; MIDAS; ANSYS; EXCEL; Road Construction; Microsoft Office; TeamLeadership; High Level of Accuracy.

Skills: Excel

Employment: Involved in designing and analysis of | June | 2021-2022 | various structures including High Rise Building, Hospitals, Men Barracks, etc.Using ETABS, SAFE, AutoCAD and STAAD Pro. Rani Constructions Pvt. Ltd. (Formerly Rani Infrastructure Dev. Ltd) Jul 2020 - Aug 2020 (2 months) Student Member Indian concrete Institute Autodesk AutoCAD User Certification CADD Centre Training Services Pvt Ltd. Student member IAStructE Student Chapter - DTU(DCE) Staad.pro Workshop BENTLEY SYSTEMS

Education: Other | SRM University | Sonepat || Graduation | Bachelor of Technology - BTech | Civil || Other | Engineering (2017 – 2021) | 2017-2021 || Other | D.L. DAV Model School || Other | Shalimar Bagh || Class 12 | Senior secondary | Science (72%) | 2017 | 2017

Projects: Super structure, EntryExits and Steel || roofs.

Personal Details: Name: AYUSH GUPTA | Email: str.ayushgupta@gmail.com | Phone: 7303116893 | Location: New Delhi, Delhi, India

Resume Source Path: F:\Resume All 1\Resume PDF\A-resume.pdf

Parsed Technical Skills: ETABS, STAAD-Pro, MIDAS, ANSYS, EXCEL, Road Construction, Microsoft Office, TeamLeadership, High Level of Accuracy.'),
(866, 'Ahamed Hifan', 'sifanhifan@gmail.com', '9660502706', 'Quantity Surveyor', 'Quantity Surveyor', 'A professional Quantity Surveyor, having 07 years’ experience including Saudi Arabia (Present), 04 years in Qatar - pre & post contract activities and Auto CAD drafting such Estimation and Take off Quantity for various projects in various field like Civil and MEP project which includes Commercial Buildings, Residential Buildings, Luxury Hotels. Moreover, I have a sound knowledge of method of measurement in', 'A professional Quantity Surveyor, having 07 years’ experience including Saudi Arabia (Present), 04 years in Qatar - pre & post contract activities and Auto CAD drafting such Estimation and Take off Quantity for various projects in various field like Civil and MEP project which includes Commercial Buildings, Residential Buildings, Luxury Hotels. Moreover, I have a sound knowledge of method of measurement in', ARRAY[' Quantity take off.', ' Bill of Quantities.', ' Variation', ' Tendering & Procurement', ' Interim Payment Application', ' Cost Estimation', 'Standard Method of Measurement – SMM7', 'NRM2', 'POMI', 'Condition of Contract – FIDIC', 'Computer Skills – AutoCAD', 'Plan swift', 'Bule Beam', 'MS-Office', 'PERSONAL DETAILS', 'AbooBakkar Ahamed Hifan', 'Male', 'Srilankan', 'Srilanka', 'Single', 'English', 'Arabic', 'Malayalam & Tamil', 'I am confident that I would be a valuable addition to your company', 'and I am eager to contribute my skills', 'and dedication if given the opportunity to join your esteemed team.', 'Ahamed Hifan']::text[], ARRAY[' Quantity take off.', ' Bill of Quantities.', ' Variation', ' Tendering & Procurement', ' Interim Payment Application', ' Cost Estimation', 'Standard Method of Measurement – SMM7', 'NRM2', 'POMI', 'Condition of Contract – FIDIC', 'Computer Skills – AutoCAD', 'Plan swift', 'Bule Beam', 'MS-Office', 'PERSONAL DETAILS', 'AbooBakkar Ahamed Hifan', 'Male', 'Srilankan', 'Srilanka', 'Single', 'English', 'Arabic', 'Malayalam & Tamil', 'I am confident that I would be a valuable addition to your company', 'and I am eager to contribute my skills', 'and dedication if given the opportunity to join your esteemed team.', 'Ahamed Hifan']::text[], ARRAY[]::text[], ARRAY[' Quantity take off.', ' Bill of Quantities.', ' Variation', ' Tendering & Procurement', ' Interim Payment Application', ' Cost Estimation', 'Standard Method of Measurement – SMM7', 'NRM2', 'POMI', 'Condition of Contract – FIDIC', 'Computer Skills – AutoCAD', 'Plan swift', 'Bule Beam', 'MS-Office', 'PERSONAL DETAILS', 'AbooBakkar Ahamed Hifan', 'Male', 'Srilankan', 'Srilanka', 'Single', 'English', 'Arabic', 'Malayalam & Tamil', 'I am confident that I would be a valuable addition to your company', 'and I am eager to contribute my skills', 'and dedication if given the opportunity to join your esteemed team.', 'Ahamed Hifan']::text[], '', 'Name: AHAMED HIFAN | Email: sifanhifan@gmail.com | Phone: +9660502706529 | Location: Riyath, KSA', '', 'Target role: Quantity Surveyor | Headline: Quantity Surveyor | Location: Riyath, KSA | LinkedIn: http://linkedin.com/in/ahamed-hifan-bsc-hons-in-quantity-surveying-791a53249 | Portfolio: https://TradingCo.WLL', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation |  BSc (Hons) in Quantity Surveying (R) - De Montfort University | UK || Other |  Higher National Diploma in Quantity Surveying -Srilanka || Other |  Diploma in Quantity Surveying – Srilanka || Other |  Member of Saudi Council of Engineers(7610554) || Other |  Associate Member of Engineering Council Sri Lanka (AMECSL)"}]'::jsonb, '[{"title":"Quantity Surveyor","company":"Imported from resume CSV","description":"Prefabricated Company Saudi Arabia | Quantity Surveyor | Prefabricated Company Saudi Arabia | Quantity Surveyor || 2024 | December 2024"}]'::jsonb, '[{"title":"Imported project details","description":"HUBContracting & TradingCo.WLL | Qatar Projects: Residential Buildings, Commercial Buildings Duties and Responsibilities  Expert in quantity take off using AutoCAD and Planswift.  Verifying / Preparing BOQ from tender drawing.  Prepare / Evaluate Bills of Quantities based on available drawings and contract specification, using construction standard.  Develop comprehensive cost estimates for materials, labor, and equipment.  Check and record measurements of completed work.  Issuing request for quotation time to time according to the project’s procurement plan and project requirement.  Collaborating with the commercial team to develop pricing strategies that are competitive, profitable, and aligned with the company’s objectives.  Create and submit tender documents and coordinate with internal teams.  Preparation and Submission variation and agreeing with engineers and client’s representative.  Preparing Interim Payment Application.  Verification of subcontractor’s, supplier’s interim payments application and variations.  Examine the specification for the project drawings.  Attend the commercial meetings records minutes of meeting.  Review the site’s progress and assign a value to the work completed there in order to bill. KB Trading & Contracting, Qatar | Quantity Surveyor July 2019 – May 2021 Duties and Responsibilities  Quantity Take off and prepared the measurement sheets.  Prepare / Evaluate Bills of Quantities based on available drawings and contract specification, using construction standard.  Preparation of subcontractor’s package for RFQ.  Prepare and submit the interim payment application to client, along with necessary supporting documents.  Review the project drawing specification.  Evaluate site progress (measure & value the work done on site) for Billing.  Monitor and record the daily work progress.  Assist to prepare variation and change orders.  Site inspection supervision, organizing and coordination of the site activities.  Study the tender documents (Contractual Letter, Specification, Drawings, BOQ) to identify the scope of work and to collect their tender details.  Preparing subcontractor documents for quotations and negotiations subcontractor.  Inviting quotations from subcontractors and prepare comparison statement.   Suja Construction, Srilanka | Quantity Surveyor March 2016 – June 2019 University staff accommodation Duties and Responsibilities  Taking off quantities and verifying BOQ.  Preparation of subcontractor’s package for RFQ.  Preparing BOQ  Prepare interim payment application.  Maintaining subcontractor invoices and certifying payments.  Visit to the site for verifying Subcontractors work done.  Checking and verifying Quantities for the subcontractor.  Inviting quotations from subcontractors and prepare comparison statements. | Srilanka | https://TradingCo.WLL | 2021-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\A.Ahamed Hifan.pdf', 'Name: Ahamed Hifan

Email: sifanhifan@gmail.com

Phone: 9660502706

Headline: Quantity Surveyor

Profile Summary: A professional Quantity Surveyor, having 07 years’ experience including Saudi Arabia (Present), 04 years in Qatar - pre & post contract activities and Auto CAD drafting such Estimation and Take off Quantity for various projects in various field like Civil and MEP project which includes Commercial Buildings, Residential Buildings, Luxury Hotels. Moreover, I have a sound knowledge of method of measurement in

Career Profile: Target role: Quantity Surveyor | Headline: Quantity Surveyor | Location: Riyath, KSA | LinkedIn: http://linkedin.com/in/ahamed-hifan-bsc-hons-in-quantity-surveying-791a53249 | Portfolio: https://TradingCo.WLL

Key Skills:  Quantity take off.;  Bill of Quantities.;  Variation;  Tendering & Procurement;  Interim Payment Application;  Cost Estimation; Standard Method of Measurement – SMM7; NRM2; POMI; Condition of Contract – FIDIC; Computer Skills – AutoCAD; Plan swift; Bule Beam; MS-Office; PERSONAL DETAILS; AbooBakkar Ahamed Hifan; Male; Srilankan; Srilanka; Single; English; Arabic; Malayalam & Tamil; I am confident that I would be a valuable addition to your company; and I am eager to contribute my skills; and dedication if given the opportunity to join your esteemed team.; Ahamed Hifan

IT Skills:  Quantity take off.;  Bill of Quantities.;  Variation;  Tendering & Procurement;  Interim Payment Application;  Cost Estimation; Standard Method of Measurement – SMM7; NRM2; POMI; Condition of Contract – FIDIC; Computer Skills – AutoCAD; Plan swift; Bule Beam; MS-Office; PERSONAL DETAILS; AbooBakkar Ahamed Hifan; Male; Srilankan; Srilanka; Single; English; Arabic; Malayalam & Tamil; I am confident that I would be a valuable addition to your company; and I am eager to contribute my skills; and dedication if given the opportunity to join your esteemed team.; Ahamed Hifan

Employment: Prefabricated Company Saudi Arabia | Quantity Surveyor | Prefabricated Company Saudi Arabia | Quantity Surveyor || 2024 | December 2024

Education: Graduation |  BSc (Hons) in Quantity Surveying (R) - De Montfort University | UK || Other |  Higher National Diploma in Quantity Surveying -Srilanka || Other |  Diploma in Quantity Surveying – Srilanka || Other |  Member of Saudi Council of Engineers(7610554) || Other |  Associate Member of Engineering Council Sri Lanka (AMECSL)

Projects: HUBContracting & TradingCo.WLL | Qatar Projects: Residential Buildings, Commercial Buildings Duties and Responsibilities  Expert in quantity take off using AutoCAD and Planswift.  Verifying / Preparing BOQ from tender drawing.  Prepare / Evaluate Bills of Quantities based on available drawings and contract specification, using construction standard.  Develop comprehensive cost estimates for materials, labor, and equipment.  Check and record measurements of completed work.  Issuing request for quotation time to time according to the project’s procurement plan and project requirement.  Collaborating with the commercial team to develop pricing strategies that are competitive, profitable, and aligned with the company’s objectives.  Create and submit tender documents and coordinate with internal teams.  Preparation and Submission variation and agreeing with engineers and client’s representative.  Preparing Interim Payment Application.  Verification of subcontractor’s, supplier’s interim payments application and variations.  Examine the specification for the project drawings.  Attend the commercial meetings records minutes of meeting.  Review the site’s progress and assign a value to the work completed there in order to bill. KB Trading & Contracting, Qatar | Quantity Surveyor July 2019 – May 2021 Duties and Responsibilities  Quantity Take off and prepared the measurement sheets.  Prepare / Evaluate Bills of Quantities based on available drawings and contract specification, using construction standard.  Preparation of subcontractor’s package for RFQ.  Prepare and submit the interim payment application to client, along with necessary supporting documents.  Review the project drawing specification.  Evaluate site progress (measure & value the work done on site) for Billing.  Monitor and record the daily work progress.  Assist to prepare variation and change orders.  Site inspection supervision, organizing and coordination of the site activities.  Study the tender documents (Contractual Letter, Specification, Drawings, BOQ) to identify the scope of work and to collect their tender details.  Preparing subcontractor documents for quotations and negotiations subcontractor.  Inviting quotations from subcontractors and prepare comparison statement.   Suja Construction, Srilanka | Quantity Surveyor March 2016 – June 2019 University staff accommodation Duties and Responsibilities  Taking off quantities and verifying BOQ.  Preparation of subcontractor’s package for RFQ.  Preparing BOQ  Prepare interim payment application.  Maintaining subcontractor invoices and certifying payments.  Visit to the site for verifying Subcontractors work done.  Checking and verifying Quantities for the subcontractor.  Inviting quotations from subcontractors and prepare comparison statements. | Srilanka | https://TradingCo.WLL | 2021-2023

Personal Details: Name: AHAMED HIFAN | Email: sifanhifan@gmail.com | Phone: +9660502706529 | Location: Riyath, KSA

Resume Source Path: F:\Resume All 1\Resume PDF\A.Ahamed Hifan.pdf

Parsed Technical Skills:  Quantity take off.,  Bill of Quantities.,  Variation,  Tendering & Procurement,  Interim Payment Application,  Cost Estimation, Standard Method of Measurement – SMM7, NRM2, POMI, Condition of Contract – FIDIC, Computer Skills – AutoCAD, Plan swift, Bule Beam, MS-Office, PERSONAL DETAILS, AbooBakkar Ahamed Hifan, Male, Srilankan, Srilanka, Single, English, Arabic, Malayalam & Tamil, I am confident that I would be a valuable addition to your company, and I am eager to contribute my skills, and dedication if given the opportunity to join your esteemed team., Ahamed Hifan'),
(867, 'Ahmed Atef', 'a.atef_safety@yahoo.com', '0000000000', 'HSE- MANAGER', 'HSE- MANAGER', ' HSE Manager with 18 years’ Experience in construction in KSA with national and international compliances, contractors and consultants and PMC projects. Specializing in construction mega projects, O&M, power stations, and the Oil & Gas industries, I have held various roles such as HSE Corporate Manager, HSE Lead Behavioral Coach, HSE Manager, HSE Section Head, HSE Supervisor, and HSE Officer in Saudi Arabia.', ' HSE Manager with 18 years’ Experience in construction in KSA with national and international compliances, contractors and consultants and PMC projects. Specializing in construction mega projects, O&M, power stations, and the Oil & Gas industries, I have held various roles such as HSE Corporate Manager, HSE Lead Behavioral Coach, HSE Manager, HSE Section Head, HSE Supervisor, and HSE Officer in Saudi Arabia.', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', 'Effective in written and verbal', 'communication.', 'Skilled at receiving and utilizing feedback.', 'Proficient in OSHA standards.', 'Strong leadership', 'and', 'Dynamic', 'growth-oriented', 'ambitious.', 'Able to ascend heights using', 'ladders or scaffolding for evaluating elevated work.', 'Proficient in maintaining detailed', 'safety records.', 'Efficient in managing time and', 'Excel in Microsoft Office (Word', 'PowerPoint', 'SharePoint', 'Outlook) and ERP', 'systems.', ' Lead AUDITOR: ISO - OHSMS 45001:2018 & EMS 14001:2015.', ' Lead Auditor Certifications: ISO - OHSMS 45001:2018', 'EMS 14001:2015.', ' NEBOSH Certifications: IGCI', 'IGCII (2021).', ' Register in Qualified Level 7 International Diploma.', ' IOSH - Institution of Occupational Safety and Health (2014)', ' OSHA 30-hour - General Industry Safety & Health (2009)', ' HSE Safety Contacts and Safety Foundation Course DEKRA (2021).', 'Center (2008-2014).', ' Basic First Aid', 'CPR', 'Firefighting at Technical and Vocational Training Corporation (2017).', ' Defensive Driving', 'Permit Receiver/Issuer', 'Lockout/Tagout', 'Basic Risk Assessment', 'Hazmat', 'Basic Accident', 'Investigation Training Course at NEFT Energies (2017).']::text[], ARRAY['Effective in written and verbal', 'communication.', 'Skilled at receiving and utilizing feedback.', 'Proficient in OSHA standards.', 'Strong leadership', 'and', 'Dynamic', 'growth-oriented', 'ambitious.', 'Able to ascend heights using', 'ladders or scaffolding for evaluating elevated work.', 'Proficient in maintaining detailed', 'safety records.', 'Efficient in managing time and', 'Excel in Microsoft Office (Word', 'Excel', 'PowerPoint', 'SharePoint', 'Outlook) and ERP', 'systems.', ' Lead AUDITOR: ISO - OHSMS 45001:2018 & EMS 14001:2015.', ' Lead Auditor Certifications: ISO - OHSMS 45001:2018', 'EMS 14001:2015.', ' NEBOSH Certifications: IGCI', 'IGCII (2021).', ' Register in Qualified Level 7 International Diploma.', ' IOSH - Institution of Occupational Safety and Health (2014)', ' OSHA 30-hour - General Industry Safety & Health (2009)', ' HSE Safety Contacts and Safety Foundation Course DEKRA (2021).', 'Center (2008-2014).', ' Basic First Aid', 'CPR', 'Firefighting at Technical and Vocational Training Corporation (2017).', ' Defensive Driving', 'Permit Receiver/Issuer', 'Lockout/Tagout', 'Basic Risk Assessment', 'Hazmat', 'Basic Accident', 'Investigation Training Course at NEFT Energies (2017).', 'teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Effective in written and verbal', 'communication.', 'Skilled at receiving and utilizing feedback.', 'Proficient in OSHA standards.', 'Strong leadership', 'and', 'Dynamic', 'growth-oriented', 'ambitious.', 'Able to ascend heights using', 'ladders or scaffolding for evaluating elevated work.', 'Proficient in maintaining detailed', 'safety records.', 'Efficient in managing time and', 'Excel in Microsoft Office (Word', 'Excel', 'PowerPoint', 'SharePoint', 'Outlook) and ERP', 'systems.', ' Lead AUDITOR: ISO - OHSMS 45001:2018 & EMS 14001:2015.', ' Lead Auditor Certifications: ISO - OHSMS 45001:2018', 'EMS 14001:2015.', ' NEBOSH Certifications: IGCI', 'IGCII (2021).', ' Register in Qualified Level 7 International Diploma.', ' IOSH - Institution of Occupational Safety and Health (2014)', ' OSHA 30-hour - General Industry Safety & Health (2009)', ' HSE Safety Contacts and Safety Foundation Course DEKRA (2021).', 'Center (2008-2014).', ' Basic First Aid', 'CPR', 'Firefighting at Technical and Vocational Training Corporation (2017).', ' Defensive Driving', 'Permit Receiver/Issuer', 'Lockout/Tagout', 'Basic Risk Assessment', 'Hazmat', 'Basic Accident', 'Investigation Training Course at NEFT Energies (2017).', 'teamwork']::text[], '', 'Name: Ahmed Atef | Email: a.atef_safety@yahoo.com | Phone: +9660502263495', '', 'Target role: HSE- MANAGER | Headline: HSE- MANAGER | Portfolio: https://13.5', 'BACHELOR OF COMMERCE | Commerce | Passout 2025', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2025","score":null,"raw":"Other | May 2005 | 2005 || Graduation | Bachelor of Commerce and Business Management | Egypt | Zagazig University || Other | 3"}]'::jsonb, '[{"title":"HSE- MANAGER","company":"Imported from resume CSV","description":"2022-2025 | 1. Job TITLE: HSE Corporate Manager From May 2022 to Aug 2025. || COMPANY: BEC I MOBCO Partnership JV (MEGA project-44 Sites)-PPP project || Duties and responsibility: - ||  Develop and monitor safety policies and procedures, including scheduled and unscheduled inspections. ||  Implement an EHS strategy aligned with company goals and regulatory requirements. ||  Set performance targets, KPIs, and metrics to enhance EHS compliance and performance at all locations."}]'::jsonb, '[{"title":"Imported project details","description":"1. Schools Infrastructure Development Programme || Public Private Partnership - WAVE 2 (PPP) HSE Director WAVE 2 KSA- Madinah || 2. Construction of Haram Expansion Projects HSE Behavioral || lead Coach Saudi Bin Ladin KSA- MAKKAH || 3. Construction of Fiber cable extended project and | and || maintenance HSE Section Head STC/SEC/Aramco KSA-DAMM || 4. Construction of West Khobar Sub-station HSE Manager SEC KSA-KHOBER || 5. Operation and Maintenance of network elements | and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\A.Atef- HSE Manager.pdf', 'Name: Ahmed Atef

Email: a.atef_safety@yahoo.com

Headline: HSE- MANAGER

Profile Summary:  HSE Manager with 18 years’ Experience in construction in KSA with national and international compliances, contractors and consultants and PMC projects. Specializing in construction mega projects, O&M, power stations, and the Oil & Gas industries, I have held various roles such as HSE Corporate Manager, HSE Lead Behavioral Coach, HSE Manager, HSE Section Head, HSE Supervisor, and HSE Officer in Saudi Arabia.

Career Profile: Target role: HSE- MANAGER | Headline: HSE- MANAGER | Portfolio: https://13.5

Key Skills: Effective in written and verbal; communication.; Skilled at receiving and utilizing feedback.; Proficient in OSHA standards.; Strong leadership; and; Dynamic; growth-oriented; ambitious.; Able to ascend heights using; ladders or scaffolding for evaluating elevated work.; Proficient in maintaining detailed; safety records.; Efficient in managing time and; Excel in Microsoft Office (Word,; Excel; PowerPoint; SharePoint; Outlook) and ERP; systems.;  Lead AUDITOR: ISO - OHSMS 45001:2018 & EMS 14001:2015.;  Lead Auditor Certifications: ISO - OHSMS 45001:2018; EMS 14001:2015.;  NEBOSH Certifications: IGCI; IGCII (2021).;  Register in Qualified Level 7 International Diploma.;  IOSH - Institution of Occupational Safety and Health (2014);  OSHA 30-hour - General Industry Safety & Health (2009);  HSE Safety Contacts and Safety Foundation Course DEKRA (2021).; Center (2008-2014).;  Basic First Aid; CPR; Firefighting at Technical and Vocational Training Corporation (2017).;  Defensive Driving; Permit Receiver/Issuer; Lockout/Tagout; Basic Risk Assessment; Hazmat; Basic Accident; Investigation Training Course at NEFT Energies (2017).; teamwork

IT Skills: Effective in written and verbal; communication.; Skilled at receiving and utilizing feedback.; Proficient in OSHA standards.; Strong leadership; and; Dynamic; growth-oriented; ambitious.; Able to ascend heights using; ladders or scaffolding for evaluating elevated work.; Proficient in maintaining detailed; safety records.; Efficient in managing time and; Excel in Microsoft Office (Word,; Excel; PowerPoint; SharePoint; Outlook) and ERP; systems.;  Lead AUDITOR: ISO - OHSMS 45001:2018 & EMS 14001:2015.;  Lead Auditor Certifications: ISO - OHSMS 45001:2018; EMS 14001:2015.;  NEBOSH Certifications: IGCI; IGCII (2021).;  Register in Qualified Level 7 International Diploma.;  IOSH - Institution of Occupational Safety and Health (2014);  OSHA 30-hour - General Industry Safety & Health (2009);  HSE Safety Contacts and Safety Foundation Course DEKRA (2021).; Center (2008-2014).;  Basic First Aid; CPR; Firefighting at Technical and Vocational Training Corporation (2017).;  Defensive Driving; Permit Receiver/Issuer; Lockout/Tagout; Basic Risk Assessment; Hazmat; Basic Accident; Investigation Training Course at NEFT Energies (2017).

Skills: Excel;Communication;Leadership;Teamwork

Employment: 2022-2025 | 1. Job TITLE: HSE Corporate Manager From May 2022 to Aug 2025. || COMPANY: BEC I MOBCO Partnership JV (MEGA project-44 Sites)-PPP project || Duties and responsibility: - ||  Develop and monitor safety policies and procedures, including scheduled and unscheduled inspections. ||  Implement an EHS strategy aligned with company goals and regulatory requirements. ||  Set performance targets, KPIs, and metrics to enhance EHS compliance and performance at all locations.

Education: Other | May 2005 | 2005 || Graduation | Bachelor of Commerce and Business Management | Egypt | Zagazig University || Other | 3

Projects: 1. Schools Infrastructure Development Programme || Public Private Partnership - WAVE 2 (PPP) HSE Director WAVE 2 KSA- Madinah || 2. Construction of Haram Expansion Projects HSE Behavioral || lead Coach Saudi Bin Ladin KSA- MAKKAH || 3. Construction of Fiber cable extended project and | and || maintenance HSE Section Head STC/SEC/Aramco KSA-DAMM || 4. Construction of West Khobar Sub-station HSE Manager SEC KSA-KHOBER || 5. Operation and Maintenance of network elements | and

Personal Details: Name: Ahmed Atef | Email: a.atef_safety@yahoo.com | Phone: +9660502263495

Resume Source Path: F:\Resume All 1\Resume PDF\A.Atef- HSE Manager.pdf

Parsed Technical Skills: Effective in written and verbal, communication., Skilled at receiving and utilizing feedback., Proficient in OSHA standards., Strong leadership, and, Dynamic, growth-oriented, ambitious., Able to ascend heights using, ladders or scaffolding for evaluating elevated work., Proficient in maintaining detailed, safety records., Efficient in managing time and, Excel in Microsoft Office (Word, Excel, PowerPoint, SharePoint, Outlook) and ERP, systems.,  Lead AUDITOR: ISO - OHSMS 45001:2018 & EMS 14001:2015.,  Lead Auditor Certifications: ISO - OHSMS 45001:2018, EMS 14001:2015.,  NEBOSH Certifications: IGCI, IGCII (2021).,  Register in Qualified Level 7 International Diploma.,  IOSH - Institution of Occupational Safety and Health (2014),  OSHA 30-hour - General Industry Safety & Health (2009),  HSE Safety Contacts and Safety Foundation Course DEKRA (2021)., Center (2008-2014).,  Basic First Aid, CPR, Firefighting at Technical and Vocational Training Corporation (2017).,  Defensive Driving, Permit Receiver/Issuer, Lockout/Tagout, Basic Risk Assessment, Hazmat, Basic Accident, Investigation Training Course at NEFT Energies (2017)., teamwork'),
(868, 'A.das(e) Pdf Arijit Das', 'arijitd1698@gmail.com', '8622003755', 'A.das(e) Pdf Arijit Das', 'A.das(e) Pdf Arijit Das', 'Building Construction of professional assignments in Execution, Planning and Billing with a growth oriented organization of repute. Seeking a position to utilize my skills and abilities in the company/firm that offers professional growth while being resourceful, innovative and flexible. I am a self-driven optimistic professional striving for new challenges and believe in delivering consistent results. I believe in discipline and decorum as', 'Building Construction of professional assignments in Execution, Planning and Billing with a growth oriented organization of repute. Seeking a position to utilize my skills and abilities in the company/firm that offers professional growth while being resourceful, innovative and flexible. I am a self-driven optimistic professional striving for new challenges and believe in delivering consistent results. I believe in discipline and decorum as', ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], '', 'Name: A.das(e) Pdf Arijit Das | Email: arijitd1698@gmail.com | Phone: +918622003755', '', 'Portfolio: https://B.B.S', 'B.TECH | Civil | Passout 2023 | Score 81', '81', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"81","raw":"Other |  AUTOCAD (2D & 3D) Certified from RAMAKRISHNA MISSION SHILPAMANDIRA COMPUTER || Other | CENTRE | BELUR MATH duration of 4 months in 2017. | 2017 || Other |  Have done project of MAKING TOWNSHIP PROJECT (CONSIST OF 4 TOWERS OF G+4) duration of 1 || Other | year. || Other |  Have done 6 Months Training Period in Construction Field Completed successfully in Final Semester. || Graduation |  B.Tech in Civil Engineering from CAMELLIA SCHOOL OF ENGINEERING & TECHNOLOGY (MAKAUT)"}]'::jsonb, '[{"title":"A.das(e) Pdf Arijit Das","company":"Imported from resume CSV","description":"Snapshot: ||  Specialization in Residential & Commercial Building Construction Engineering. ||  Recognized proficiency in implementing Planning and Execution operations with keen focus on || accomplishment of company’s mission & profitability targets. ||  An out of Box thinker with skills in deploying effective strategies. ||  Ability to perform multiple tasks in a fast placed and team environment and under responsibility."}]'::jsonb, '[{"title":"Imported project details","description":" Comfortable with MS Office, MIS Reports || prepare, AutoCAD (2D & 3D) , SAP , ERP ||  Smart and dedicated worker ||  Go getter approach || Strength: - ||  Quick Learner ||  Loyal and Disciplined ||  Polite and Patience"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Successfully delivered renowned project ‘AMISTAD’ Consist of 3 nos Residential Towers i.e.; Tower-1 (B+G+18), Tower-2 (B+G+17), Tower-3 (G+15) (PS Group & AMBEY Group join venture"}]'::jsonb, 'F:\Resume All 1\Resume PDF\A.DAS(E) PDF ARIJIT DAS.pdf', 'Name: A.das(e) Pdf Arijit Das

Email: arijitd1698@gmail.com

Phone: 8622003755

Headline: A.das(e) Pdf Arijit Das

Profile Summary: Building Construction of professional assignments in Execution, Planning and Billing with a growth oriented organization of repute. Seeking a position to utilize my skills and abilities in the company/firm that offers professional growth while being resourceful, innovative and flexible. I am a self-driven optimistic professional striving for new challenges and believe in delivering consistent results. I believe in discipline and decorum as

Career Profile: Portfolio: https://B.B.S

Key Skills: Go

IT Skills: Go

Skills: Go

Employment: Snapshot: ||  Specialization in Residential & Commercial Building Construction Engineering. ||  Recognized proficiency in implementing Planning and Execution operations with keen focus on || accomplishment of company’s mission & profitability targets. ||  An out of Box thinker with skills in deploying effective strategies. ||  Ability to perform multiple tasks in a fast placed and team environment and under responsibility.

Education: Other |  AUTOCAD (2D & 3D) Certified from RAMAKRISHNA MISSION SHILPAMANDIRA COMPUTER || Other | CENTRE | BELUR MATH duration of 4 months in 2017. | 2017 || Other |  Have done project of MAKING TOWNSHIP PROJECT (CONSIST OF 4 TOWERS OF G+4) duration of 1 || Other | year. || Other |  Have done 6 Months Training Period in Construction Field Completed successfully in Final Semester. || Graduation |  B.Tech in Civil Engineering from CAMELLIA SCHOOL OF ENGINEERING & TECHNOLOGY (MAKAUT)

Projects:  Comfortable with MS Office, MIS Reports || prepare, AutoCAD (2D & 3D) , SAP , ERP ||  Smart and dedicated worker ||  Go getter approach || Strength: - ||  Quick Learner ||  Loyal and Disciplined ||  Polite and Patience

Accomplishments:  Successfully delivered renowned project ‘AMISTAD’ Consist of 3 nos Residential Towers i.e.; Tower-1 (B+G+18), Tower-2 (B+G+17), Tower-3 (G+15) (PS Group & AMBEY Group join venture

Personal Details: Name: A.das(e) Pdf Arijit Das | Email: arijitd1698@gmail.com | Phone: +918622003755

Resume Source Path: F:\Resume All 1\Resume PDF\A.DAS(E) PDF ARIJIT DAS.pdf

Parsed Technical Skills: Go'),
(869, 'Ayush Kumar', 'ayush.kumar.ee.2020@miet.ac.in', '7088040087', 'Bachelor of Technology in Electrical Engineering', 'Bachelor of Technology in Electrical Engineering', '', 'Target role: Bachelor of Technology in Electrical Engineering | Headline: Bachelor of Technology in Electrical Engineering | Location: Meerut Institute of Engineering and Technology, Meerut (2020 - 2024) | Portfolio: https://Node.js', ARRAY['Node.js', 'Express', 'Azure', 'Tableau', 'Photoshop', 'Communication', 'Leadership', 'Teamwork', 'Team Management', 'Intermediate', 'Internship Trainer UPPTCL', 'Meerut', 'Uttar Pradesh 7/23 - 8/23', 'IIMT ACADMEY SCHOOL', 'UP (2020)', 'Hobbies', 'Critical thinking', 'Attention to detail']::text[], ARRAY['Team Management', 'Intermediate', 'Internship Trainer UPPTCL', 'Meerut', 'Uttar Pradesh 7/23 - 8/23', 'IIMT ACADMEY SCHOOL', 'UP (2020)', 'Hobbies', 'Communication', 'Leadership', 'Critical thinking', 'Attention to detail']::text[], ARRAY['Node.js', 'Express', 'Azure', 'Tableau', 'Photoshop', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Team Management', 'Intermediate', 'Internship Trainer UPPTCL', 'Meerut', 'Uttar Pradesh 7/23 - 8/23', 'IIMT ACADMEY SCHOOL', 'UP (2020)', 'Hobbies', 'Communication', 'Leadership', 'Critical thinking', 'Attention to detail']::text[], '', 'Name: AYUSH KUMAR | Email: ayush.kumar.ee.2020@miet.ac.in | Phone: 20247088040087 | Location: Meerut Institute of Engineering and Technology, Meerut (2020 - 2024)', '', 'Target role: Bachelor of Technology in Electrical Engineering | Headline: Bachelor of Technology in Electrical Engineering | Location: Meerut Institute of Engineering and Technology, Meerut (2020 - 2024) | Portfolio: https://Node.js', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Bachelor of Technology in Electrical Engineering","company":"Imported from resume CSV","description":"Technical proficiency || 2023 | Internship in 2023 focused on assisting with the operation and maintenance of power transmission equipment and || systems. || Responsibilities included monitoring equipment performance, conducting inspections, troubleshooting issues, and || assisting in repairs. || Crucial role in maintaining the reliability and efficiency of the power transmission network."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\A.K RESUME.pdf (1).pdf', 'Name: Ayush Kumar

Email: ayush.kumar.ee.2020@miet.ac.in

Phone: 7088040087

Headline: Bachelor of Technology in Electrical Engineering

Career Profile: Target role: Bachelor of Technology in Electrical Engineering | Headline: Bachelor of Technology in Electrical Engineering | Location: Meerut Institute of Engineering and Technology, Meerut (2020 - 2024) | Portfolio: https://Node.js

Key Skills: Team Management; Intermediate; Internship Trainer UPPTCL; Meerut; Uttar Pradesh 7/23 - 8/23; IIMT ACADMEY SCHOOL; UP (2020); Hobbies; Communication; Leadership; Critical thinking; Attention to detail

IT Skills: Team Management; Intermediate; Internship Trainer UPPTCL; Meerut; Uttar Pradesh 7/23 - 8/23; IIMT ACADMEY SCHOOL; UP (2020); Hobbies

Skills: Node.js;Express;Azure;Tableau;Photoshop;Communication;Leadership;Teamwork

Employment: Technical proficiency || 2023 | Internship in 2023 focused on assisting with the operation and maintenance of power transmission equipment and || systems. || Responsibilities included monitoring equipment performance, conducting inspections, troubleshooting issues, and || assisting in repairs. || Crucial role in maintaining the reliability and efficiency of the power transmission network.

Personal Details: Name: AYUSH KUMAR | Email: ayush.kumar.ee.2020@miet.ac.in | Phone: 20247088040087 | Location: Meerut Institute of Engineering and Technology, Meerut (2020 - 2024)

Resume Source Path: F:\Resume All 1\Resume PDF\A.K RESUME.pdf (1).pdf

Parsed Technical Skills: Team Management, Intermediate, Internship Trainer UPPTCL, Meerut, Uttar Pradesh 7/23 - 8/23, IIMT ACADMEY SCHOOL, UP (2020), Hobbies, Communication, Leadership, Critical thinking, Attention to detail'),
(870, 'Dhiraj Kumar', 'kdhiraj513@gmail.com', '9718909348', '∣Tendering ( Government / Private) ∣Expert Skill in PPT. ∣E –Procurement∣PSU ∣Gem Tendering', '∣Tendering ( Government / Private) ∣Expert Skill in PPT. ∣E –Procurement∣PSU ∣Gem Tendering', '', 'Target role: ∣Tendering ( Government / Private) ∣Expert Skill in PPT. ∣E –Procurement∣PSU ∣Gem Tendering | Headline: ∣Tendering ( Government / Private) ∣Expert Skill in PPT. ∣E –Procurement∣PSU ∣Gem Tendering | Location: Sr. Manager Tendering Seeking a job in a reputed organization, that gives me an opportunity to exhibit | LinkedIn: https://www.linkedin.com/in/dhiraj-kumar-b97ba898/', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Dhiraj Kumar | Email: kdhiraj513@gmail.com | Phone: +919718909348 | Location: Sr. Manager Tendering Seeking a job in a reputed organization, that gives me an opportunity to exhibit', '', 'Target role: ∣Tendering ( Government / Private) ∣Expert Skill in PPT. ∣E –Procurement∣PSU ∣Gem Tendering | Headline: ∣Tendering ( Government / Private) ∣Expert Skill in PPT. ∣E –Procurement∣PSU ∣Gem Tendering | Location: Sr. Manager Tendering Seeking a job in a reputed organization, that gives me an opportunity to exhibit | LinkedIn: https://www.linkedin.com/in/dhiraj-kumar-b97ba898/', 'ME | Civil | Passout 2018 | Score 64', '64', '[{"degree":"ME","branch":"Civil","graduationYear":"2018","score":"64","raw":"Graduation | Graduation (Bachelor of Arts) 1st Division with 64% Bhim Rao Ambedkar University Muzaffarpur. || Other | Diploma in Computer Application (DCA)."}]'::jsonb, '[{"title":"∣Tendering ( Government / Private) ∣Expert Skill in PPT. ∣E –Procurement∣PSU ∣Gem Tendering","company":"Imported from resume CSV","description":"9 Months Freelance worked with Uniworks Designs (Architectural & interior design firm) || C-42/7, Street No.3, Bhajanpura Delhi -110053 kdhiraj513@gmail.com +91-9718909348 || Areas of expertise include:- || ∣Tendering ( Government / Private) ∣Expert Skill in PPT. ∣E –Procurement∣PSU ∣Gem Tendering | GemPortal | ∣Tendering ( Government / Private) ∣Expert Skill in PPT. ∣E –Procurement∣PSU ∣Gem Tendering | GemPortal || Tender Leads ∣Excellent Computer Skill ( Ms Office)∣MIS Data | Bid Writer ∣Structural Design | Tender Leads ∣Excellent Computer Skill ( Ms Office)∣MIS Data | Bid Writer ∣Structural Design || ∣Architectural Projects ∣PMC ∣Design ∣Architectural design ∣Interior Design ∣Consultancy"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DHIRAJ Kr CV.pdf', 'Name: Dhiraj Kumar

Email: kdhiraj513@gmail.com

Phone: 9718909348

Headline: ∣Tendering ( Government / Private) ∣Expert Skill in PPT. ∣E –Procurement∣PSU ∣Gem Tendering

Career Profile: Target role: ∣Tendering ( Government / Private) ∣Expert Skill in PPT. ∣E –Procurement∣PSU ∣Gem Tendering | Headline: ∣Tendering ( Government / Private) ∣Expert Skill in PPT. ∣E –Procurement∣PSU ∣Gem Tendering | Location: Sr. Manager Tendering Seeking a job in a reputed organization, that gives me an opportunity to exhibit | LinkedIn: https://www.linkedin.com/in/dhiraj-kumar-b97ba898/

Employment: 9 Months Freelance worked with Uniworks Designs (Architectural & interior design firm) || C-42/7, Street No.3, Bhajanpura Delhi -110053 kdhiraj513@gmail.com +91-9718909348 || Areas of expertise include:- || ∣Tendering ( Government / Private) ∣Expert Skill in PPT. ∣E –Procurement∣PSU ∣Gem Tendering | GemPortal | ∣Tendering ( Government / Private) ∣Expert Skill in PPT. ∣E –Procurement∣PSU ∣Gem Tendering | GemPortal || Tender Leads ∣Excellent Computer Skill ( Ms Office)∣MIS Data | Bid Writer ∣Structural Design | Tender Leads ∣Excellent Computer Skill ( Ms Office)∣MIS Data | Bid Writer ∣Structural Design || ∣Architectural Projects ∣PMC ∣Design ∣Architectural design ∣Interior Design ∣Consultancy

Education: Graduation | Graduation (Bachelor of Arts) 1st Division with 64% Bhim Rao Ambedkar University Muzaffarpur. || Other | Diploma in Computer Application (DCA).

Personal Details: Name: Dhiraj Kumar | Email: kdhiraj513@gmail.com | Phone: +919718909348 | Location: Sr. Manager Tendering Seeking a job in a reputed organization, that gives me an opportunity to exhibit

Resume Source Path: F:\Resume All 1\Resume PDF\DHIRAJ Kr CV.pdf'),
(871, 'Amit Kumar', 'amitboral000@gmail.com', '9728751196', 'Amit Kumar', 'Amit Kumar', 'ITI mechanical & Diploma in mechanical in quest of middle level assignments production with a leading organization of his repute.A goal oriented professional with 13+ years plus of experience in production department. It is a Continuous process industry (Gypsum Plaster board,dry walls, Celling''s and other', 'ITI mechanical & Diploma in mechanical in quest of middle level assignments production with a leading organization of his repute.A goal oriented professional with 13+ years plus of experience in production department. It is a Continuous process industry (Gypsum Plaster board,dry walls, Celling''s and other', ARRAY['Communication', 'Trainer]', 'Maintained By ADAM HANT.[LAFARGE BORAL TRAINER.', '● One week Special Training About Fire Fighting Handling and Equipment', 'Handling', 'Conducted by Safety Manager LBGI And Fire Fighting Department.', '● Medical Training', 'Special First Aid training By ARTEMIS HOSPITAL GURGAON', 'Conducted By BGI', 'KHUSHKHERA', 'One Month Special FIRST AID TRAINING by RED CROSS SOCIETY GURGAON.', '● The company has 200 companies in whole', 'the three companies in India.', 'Gypsum plaster board', 'Selling Tile', 'metal stud', 'from 16th may 2022 to till date.', '● Safety', 'First Aid', 'Fire Fighting in USG BGI.', '● I Operator the most important machines of this company FORKLIFT', 'calciner', 'Mixer', 'Wetend', 'Dry End & Q.C/ work.', 'Professional approach to work.', '● Confidence & will power Strong.', '● Success in life by hard work is my main aim.']::text[], ARRAY['Trainer]', 'Maintained By ADAM HANT.[LAFARGE BORAL TRAINER.', '● One week Special Training About Fire Fighting Handling and Equipment', 'Handling', 'Conducted by Safety Manager LBGI And Fire Fighting Department.', '● Medical Training', 'Special First Aid training By ARTEMIS HOSPITAL GURGAON', 'Conducted By BGI', 'KHUSHKHERA', 'One Month Special FIRST AID TRAINING by RED CROSS SOCIETY GURGAON.', '● The company has 200 companies in whole', 'the three companies in India.', 'Gypsum plaster board', 'Selling Tile', 'metal stud', 'from 16th may 2022 to till date.', '● Safety', 'First Aid', 'Fire Fighting in USG BGI.', '● I Operator the most important machines of this company FORKLIFT', 'calciner', 'Mixer', 'Wetend', 'Dry End & Q.C/ work.', 'Professional approach to work.', '● Confidence & will power Strong.', '● Success in life by hard work is my main aim.']::text[], ARRAY['Communication']::text[], ARRAY['Trainer]', 'Maintained By ADAM HANT.[LAFARGE BORAL TRAINER.', '● One week Special Training About Fire Fighting Handling and Equipment', 'Handling', 'Conducted by Safety Manager LBGI And Fire Fighting Department.', '● Medical Training', 'Special First Aid training By ARTEMIS HOSPITAL GURGAON', 'Conducted By BGI', 'KHUSHKHERA', 'One Month Special FIRST AID TRAINING by RED CROSS SOCIETY GURGAON.', '● The company has 200 companies in whole', 'the three companies in India.', 'Gypsum plaster board', 'Selling Tile', 'metal stud', 'from 16th may 2022 to till date.', '● Safety', 'First Aid', 'Fire Fighting in USG BGI.', '● I Operator the most important machines of this company FORKLIFT', 'calciner', 'Mixer', 'Wetend', 'Dry End & Q.C/ work.', 'Professional approach to work.', '● Confidence & will power Strong.', '● Success in life by hard work is my main aim.']::text[], '', 'Name: CURRICULUM VITA | Email: amitboral000@gmail.com | Phone: +919728751196 | Location: Distt-Gurgaon (HR) INDIA', '', 'Target role: Amit Kumar | Headline: Amit Kumar | Location: Distt-Gurgaon (HR) INDIA | Portfolio: https://repute.A', 'DIPLOMA | Mechanical | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2022","score":null,"raw":"Class 10 | ● 10th PASS || Other | ● Computer basic || Other | ● Passed ITI (MECH). from board of technical education Gurgaon (Hr) in July || Other | 1998.[NCVT CHANDIGARH. HARYANA] | 1998 || Other | ● Diploma in mechanical engineering for [ EIILM ] SIKKIM University in JAN. 2011 | 2011 || Other | to DEC. 2013 | 2013"}]'::jsonb, '[{"title":"Amit Kumar","company":"Imported from resume CSV","description":"2004-2007 | ● Worked With M/S Mayor Int. Ltd. Gurgaon Sep. 2004 to Aug. 2007 as a || production operator, forklift operator, store. || ● Two Year app.Training M/S ESCORTS LTD. FARIDABAD [TRACTOR DIVISION ] In || 2000-2002 | Feb.2000 to March 2002 as Assy, [PRODUCTION ] Line. || 2007 | ● Since 10 th October 2007 USG boral buildings products india private || 2011 | limited khushkhera bhiwadi rajasthan.March 2011 Production operator."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Safely and material handling training from Karkhana and Boilers Inspection; Development Jaipur (raj)2010.; ● Many Prizes received in Safety and suggestion completion (USG BGI Pvt. Ltd.); ● WE are properly maintaining the Japanese slandered 6S & TPM at our; workplace.; ● I have ability to handle all type pressure in my work; ● I have relieved many prize in many capitation in my Company like(Fire; ● Received First Prize (Medal) in BGA ASIAN FORKLIFT CHAMPIONSHIP(; BGI).Penang Malaysia, 18th October 2012. Awarded by FREDERIC DE; ROUGEMONT, BGA CEO.; :Personal Details; Father’s Name. : Sh.Kailash Chand; Mother’s Name. : Smt. Savita Devi; Date Of Birth : 15TH May 1979; Marital Status : Married; Language. : English & Hindi; Gender : Male; Passport- No : T3195056; License-No : HR-5520110218269 (LMV,TRANS,MCWG); Salary Expected : Negotiable; Place; Date (AmitKumar)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\A.k.pdf', 'Name: Amit Kumar

Email: amitboral000@gmail.com

Phone: 9728751196

Headline: Amit Kumar

Profile Summary: ITI mechanical & Diploma in mechanical in quest of middle level assignments production with a leading organization of his repute.A goal oriented professional with 13+ years plus of experience in production department. It is a Continuous process industry (Gypsum Plaster board,dry walls, Celling''s and other

Career Profile: Target role: Amit Kumar | Headline: Amit Kumar | Location: Distt-Gurgaon (HR) INDIA | Portfolio: https://repute.A

Key Skills: Trainer]; Maintained By ADAM HANT.[LAFARGE BORAL TRAINER.; ● One week Special Training About Fire Fighting Handling and Equipment; Handling; Conducted by Safety Manager LBGI And Fire Fighting Department.; ● Medical Training; Special First Aid training By ARTEMIS HOSPITAL GURGAON; Conducted By BGI; KHUSHKHERA; One Month Special FIRST AID TRAINING by RED CROSS SOCIETY GURGAON.; ● The company has 200 companies in whole; the three companies in India.; Gypsum plaster board; Selling Tile; metal stud; from 16th may 2022 to till date.; ● Safety; First Aid; Fire Fighting in USG BGI.; ● I Operator the most important machines of this company FORKLIFT; calciner; Mixer; Wetend; Dry End & Q.C/ work.; Professional approach to work.; ● Confidence & will power Strong.; ● Success in life by hard work is my main aim.

IT Skills: Trainer]; Maintained By ADAM HANT.[LAFARGE BORAL TRAINER.; ● One week Special Training About Fire Fighting Handling and Equipment; Handling; Conducted by Safety Manager LBGI And Fire Fighting Department.; ● Medical Training; Special First Aid training By ARTEMIS HOSPITAL GURGAON; Conducted By BGI; KHUSHKHERA; One Month Special FIRST AID TRAINING by RED CROSS SOCIETY GURGAON.; ● The company has 200 companies in whole; the three companies in India.; Gypsum plaster board; Selling Tile; metal stud; from 16th may 2022 to till date.; ● Safety; First Aid; Fire Fighting in USG BGI.; ● I Operator the most important machines of this company FORKLIFT; calciner; Mixer; Wetend; Dry End & Q.C/ work.; Professional approach to work.; ● Confidence & will power Strong.; ● Success in life by hard work is my main aim.

Skills: Communication

Employment: 2004-2007 | ● Worked With M/S Mayor Int. Ltd. Gurgaon Sep. 2004 to Aug. 2007 as a || production operator, forklift operator, store. || ● Two Year app.Training M/S ESCORTS LTD. FARIDABAD [TRACTOR DIVISION ] In || 2000-2002 | Feb.2000 to March 2002 as Assy, [PRODUCTION ] Line. || 2007 | ● Since 10 th October 2007 USG boral buildings products india private || 2011 | limited khushkhera bhiwadi rajasthan.March 2011 Production operator.

Education: Class 10 | ● 10th PASS || Other | ● Computer basic || Other | ● Passed ITI (MECH). from board of technical education Gurgaon (Hr) in July || Other | 1998.[NCVT CHANDIGARH. HARYANA] | 1998 || Other | ● Diploma in mechanical engineering for [ EIILM ] SIKKIM University in JAN. 2011 | 2011 || Other | to DEC. 2013 | 2013

Accomplishments: ● Safely and material handling training from Karkhana and Boilers Inspection; Development Jaipur (raj)2010.; ● Many Prizes received in Safety and suggestion completion (USG BGI Pvt. Ltd.); ● WE are properly maintaining the Japanese slandered 6S & TPM at our; workplace.; ● I have ability to handle all type pressure in my work; ● I have relieved many prize in many capitation in my Company like(Fire; ● Received First Prize (Medal) in BGA ASIAN FORKLIFT CHAMPIONSHIP(; BGI).Penang Malaysia, 18th October 2012. Awarded by FREDERIC DE; ROUGEMONT, BGA CEO.; :Personal Details; Father’s Name. : Sh.Kailash Chand; Mother’s Name. : Smt. Savita Devi; Date Of Birth : 15TH May 1979; Marital Status : Married; Language. : English & Hindi; Gender : Male; Passport- No : T3195056; License-No : HR-5520110218269 (LMV,TRANS,MCWG); Salary Expected : Negotiable; Place; Date (AmitKumar)

Personal Details: Name: CURRICULUM VITA | Email: amitboral000@gmail.com | Phone: +919728751196 | Location: Distt-Gurgaon (HR) INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\A.k.pdf

Parsed Technical Skills: Trainer], Maintained By ADAM HANT.[LAFARGE BORAL TRAINER., ● One week Special Training About Fire Fighting Handling and Equipment, Handling, Conducted by Safety Manager LBGI And Fire Fighting Department., ● Medical Training, Special First Aid training By ARTEMIS HOSPITAL GURGAON, Conducted By BGI, KHUSHKHERA, One Month Special FIRST AID TRAINING by RED CROSS SOCIETY GURGAON., ● The company has 200 companies in whole, the three companies in India., Gypsum plaster board, Selling Tile, metal stud, from 16th may 2022 to till date., ● Safety, First Aid, Fire Fighting in USG BGI., ● I Operator the most important machines of this company FORKLIFT, calciner, Mixer, Wetend, Dry End & Q.C/ work., Professional approach to work., ● Confidence & will power Strong., ● Success in life by hard work is my main aim.'),
(872, 'Pvpit Budhgaon Sangli.', 'jagtapabhijit94@gmail.com', '8552949205', '2016', '2016', '', 'Target role: 2016 | Headline: 2016 | LinkedIn: https://www.linkedin.com/in/abhijit- | Portfolio: https://86.58%', ARRAY['Leadership', 'Team player', 'OXY Build Corp. Viman nagar Pune.', '2023', 'Completed two months internship as a civil trainee engineer.', '1.Maintaied project materials and tracked issuance and usage', 'to cultivate culture of accountability and responsibility.', '2.Delivered quality control and safety management during', 'precondition and review.', '3.Maintained project blueprints', 'schematics and specifications.', 'Civil engineer Trainee', 'Lagoo Builders Pvt. Ltd. Sangli.', '2020 - 2021', 'Worked as a site civil engineer for 7 months.', '1. Supervision of construction projects to make sure they', 'progress efficiently.', '2.Billing of quantities and making measurements of all', 'item of work.', '3.Assign roles and responsibilities to develop a plan that', 'clearly outlines the length of time', 'Civil engineer', 'Non collegiate activities', ''' Utilization of waste plastic with manufacturing of plastic brick', 'along with fly ash.''', 'Our aim is to develop an efficient way to effectively utilize the', 'waste plastic', '+91 8552949205', 'jagtapabhijit94@gmail.com', '//www.linkedin.com/in/abhijit-', 'jagtap-6aa793262', 'English', 'Hindi', 'Marathi', 'Language', 'Creativity', 'Problem solving', 'Critical Thinking']::text[], ARRAY['Team player', 'OXY Build Corp. Viman nagar Pune.', '2023', 'Completed two months internship as a civil trainee engineer.', '1.Maintaied project materials and tracked issuance and usage', 'to cultivate culture of accountability and responsibility.', '2.Delivered quality control and safety management during', 'precondition and review.', '3.Maintained project blueprints', 'schematics and specifications.', 'Civil engineer Trainee', 'Lagoo Builders Pvt. Ltd. Sangli.', '2020 - 2021', 'Worked as a site civil engineer for 7 months.', '1. Supervision of construction projects to make sure they', 'progress efficiently.', '2.Billing of quantities and making measurements of all', 'item of work.', '3.Assign roles and responsibilities to develop a plan that', 'clearly outlines the length of time', 'Civil engineer', 'Non collegiate activities', ''' Utilization of waste plastic with manufacturing of plastic brick', 'along with fly ash.''', 'Our aim is to develop an efficient way to effectively utilize the', 'waste plastic', '+91 8552949205', 'jagtapabhijit94@gmail.com', '//www.linkedin.com/in/abhijit-', 'jagtap-6aa793262', 'English', 'Hindi', 'Marathi', 'Language', 'Creativity', 'Problem solving', 'Critical Thinking', 'Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Team player', 'OXY Build Corp. Viman nagar Pune.', '2023', 'Completed two months internship as a civil trainee engineer.', '1.Maintaied project materials and tracked issuance and usage', 'to cultivate culture of accountability and responsibility.', '2.Delivered quality control and safety management during', 'precondition and review.', '3.Maintained project blueprints', 'schematics and specifications.', 'Civil engineer Trainee', 'Lagoo Builders Pvt. Ltd. Sangli.', '2020 - 2021', 'Worked as a site civil engineer for 7 months.', '1. Supervision of construction projects to make sure they', 'progress efficiently.', '2.Billing of quantities and making measurements of all', 'item of work.', '3.Assign roles and responsibilities to develop a plan that', 'clearly outlines the length of time', 'Civil engineer', 'Non collegiate activities', ''' Utilization of waste plastic with manufacturing of plastic brick', 'along with fly ash.''', 'Our aim is to develop an efficient way to effectively utilize the', 'waste plastic', '+91 8552949205', 'jagtapabhijit94@gmail.com', '//www.linkedin.com/in/abhijit-', 'jagtap-6aa793262', 'English', 'Hindi', 'Marathi', 'Language', 'Creativity', 'Problem solving', 'Critical Thinking', 'Leadership']::text[], '', 'Name: PVPIT Budhgaon Sangli. | Email: jagtapabhijit94@gmail.com | Phone: 8552949205', '', 'Target role: 2016 | Headline: 2016 | LinkedIn: https://www.linkedin.com/in/abhijit- | Portfolio: https://86.58%', 'BTECH | Civil | Passout 2023 | Score 86.58', '86.58', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":"86.58","raw":null}]'::jsonb, '[{"title":"2016","company":"Imported from resume CSV","description":"Civil engineer || ABHIJIT JAGTAP"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"MSCIT; AutoCad; Sketchup; Worked as a Event head in NIRMITI 2K22 talent expo.; Worked as an Event head in DESIRE 2K19; Survey and structural audit for flood affected people Sangli."}]'::jsonb, 'F:\Resume All 1\Resume PDF\A.M.Jagtap CV-3.pdf', 'Name: Pvpit Budhgaon Sangli.

Email: jagtapabhijit94@gmail.com

Phone: 8552949205

Headline: 2016

Career Profile: Target role: 2016 | Headline: 2016 | LinkedIn: https://www.linkedin.com/in/abhijit- | Portfolio: https://86.58%

Key Skills: Team player; OXY Build Corp. Viman nagar Pune.; 2023; Completed two months internship as a civil trainee engineer.; 1.Maintaied project materials and tracked issuance and usage; to cultivate culture of accountability and responsibility.; 2.Delivered quality control and safety management during; precondition and review.; 3.Maintained project blueprints; schematics and specifications.; Civil engineer Trainee; Lagoo Builders Pvt. Ltd. Sangli.; 2020 - 2021; Worked as a site civil engineer for 7 months.; 1. Supervision of construction projects to make sure they; progress efficiently.; 2.Billing of quantities and making measurements of all; item of work.; 3.Assign roles and responsibilities to develop a plan that; clearly outlines the length of time; Civil engineer; Non collegiate activities; '' Utilization of waste plastic with manufacturing of plastic brick; along with fly ash.''; Our aim is to develop an efficient way to effectively utilize the; waste plastic; +91 8552949205; jagtapabhijit94@gmail.com; //www.linkedin.com/in/abhijit-; jagtap-6aa793262; English; Hindi; Marathi; Language; Creativity; Problem solving; Critical Thinking; Leadership

IT Skills: Team player; OXY Build Corp. Viman nagar Pune.; 2023; Completed two months internship as a civil trainee engineer.; 1.Maintaied project materials and tracked issuance and usage; to cultivate culture of accountability and responsibility.; 2.Delivered quality control and safety management during; precondition and review.; 3.Maintained project blueprints; schematics and specifications.; Civil engineer Trainee; Lagoo Builders Pvt. Ltd. Sangli.; 2020 - 2021; Worked as a site civil engineer for 7 months.; 1. Supervision of construction projects to make sure they; progress efficiently.; 2.Billing of quantities and making measurements of all; item of work.; 3.Assign roles and responsibilities to develop a plan that; clearly outlines the length of time; Civil engineer; Non collegiate activities; '' Utilization of waste plastic with manufacturing of plastic brick; along with fly ash.''; Our aim is to develop an efficient way to effectively utilize the; waste plastic; +91 8552949205; jagtapabhijit94@gmail.com; //www.linkedin.com/in/abhijit-; jagtap-6aa793262; English; Hindi; Marathi; Language

Skills: Leadership

Employment: Civil engineer || ABHIJIT JAGTAP

Accomplishments: MSCIT; AutoCad; Sketchup; Worked as a Event head in NIRMITI 2K22 talent expo.; Worked as an Event head in DESIRE 2K19; Survey and structural audit for flood affected people Sangli.

Personal Details: Name: PVPIT Budhgaon Sangli. | Email: jagtapabhijit94@gmail.com | Phone: 8552949205

Resume Source Path: F:\Resume All 1\Resume PDF\A.M.Jagtap CV-3.pdf

Parsed Technical Skills: Team player, OXY Build Corp. Viman nagar Pune., 2023, Completed two months internship as a civil trainee engineer., 1.Maintaied project materials and tracked issuance and usage, to cultivate culture of accountability and responsibility., 2.Delivered quality control and safety management during, precondition and review., 3.Maintained project blueprints, schematics and specifications., Civil engineer Trainee, Lagoo Builders Pvt. Ltd. Sangli., 2020 - 2021, Worked as a site civil engineer for 7 months., 1. Supervision of construction projects to make sure they, progress efficiently., 2.Billing of quantities and making measurements of all, item of work., 3.Assign roles and responsibilities to develop a plan that, clearly outlines the length of time, Civil engineer, Non collegiate activities, '' Utilization of waste plastic with manufacturing of plastic brick, along with fly ash.'', Our aim is to develop an efficient way to effectively utilize the, waste plastic, +91 8552949205, jagtapabhijit94@gmail.com, //www.linkedin.com/in/abhijit-, jagtap-6aa793262, English, Hindi, Marathi, Language, Creativity, Problem solving, Critical Thinking, Leadership'),
(873, 'Ankit Kumar', 'email-bohiya12345@gmail.com', '7830838453', 'Permanent Address', 'Permanent Address', 'Seeking a challenging position in an organization that will make the best use of my skills and ability to apply the organization rules and policies and allow me to contribute in the growth of the organization.', 'Seeking a challenging position in an organization that will make the best use of my skills and ability to apply the organization rules and policies and allow me to contribute in the growth of the organization.', ARRAY['PILE FOUNDATION', 'PILE CAP', 'PIER', 'UNDER PASS', 'MINER BRIDGE AND', 'BRIDGE', 'D WALL', 'RETAINING WALL ABUTMENT WALL']::text[], ARRAY['PILE FOUNDATION', 'PILE CAP', 'PIER', 'UNDER PASS', 'MINER BRIDGE AND', 'BRIDGE', 'D WALL', 'RETAINING WALL ABUTMENT WALL']::text[], ARRAY[]::text[], ARRAY['PILE FOUNDATION', 'PILE CAP', 'PIER', 'UNDER PASS', 'MINER BRIDGE AND', 'BRIDGE', 'D WALL', 'RETAINING WALL ABUTMENT WALL']::text[], '', 'Name: ANKIT KUMAR | Email: email-bohiya12345@gmail.com | Phone: 7830838453', '', 'Target role: Permanent Address | Headline: Permanent Address | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2020', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | High School Passed from UP Board in 2011. | 2011 || Class 12 | Intermediate Passed from UP Board in 2013.. | 2013 || Other | Diploma in Civil Engineering Passed from BTEUP | Lucknow in 2016. | 2016 || Graduation | B.Tech. (Civil) Passed from AKTU | Lucknow in 2020. | 2020 || Other | GATE 2020 Qualified. | 2020"}]'::jsonb, '[{"title":"Permanent Address","company":"Imported from resume CSV","description":"I have worked 1 year in Jain Irrigation system Ltd. in Haryana as a site Engineer. || Dwarka expressway Project NHAI New Delhi Compact infra as a Site Engineer || Milaan construction company as a Sr Site Engineer in Delhi Metro || Sam India Built Well Pvt Ltd as a Civil Engineer in Delhi Metro || STRENGTH: || Honest and sincere."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\A1 Office 1689769931878 SAGAR.pdf', 'Name: Ankit Kumar

Email: email-bohiya12345@gmail.com

Phone: 7830838453

Headline: Permanent Address

Profile Summary: Seeking a challenging position in an organization that will make the best use of my skills and ability to apply the organization rules and policies and allow me to contribute in the growth of the organization.

Career Profile: Target role: Permanent Address | Headline: Permanent Address | Portfolio: https://B.Tech.

Key Skills: PILE FOUNDATION; PILE CAP; PIER; UNDER PASS; MINER BRIDGE AND; BRIDGE; D WALL; RETAINING WALL ABUTMENT WALL

IT Skills: PILE FOUNDATION; PILE CAP; PIER; UNDER PASS; MINER BRIDGE AND; BRIDGE; D WALL; RETAINING WALL ABUTMENT WALL

Employment: I have worked 1 year in Jain Irrigation system Ltd. in Haryana as a site Engineer. || Dwarka expressway Project NHAI New Delhi Compact infra as a Site Engineer || Milaan construction company as a Sr Site Engineer in Delhi Metro || Sam India Built Well Pvt Ltd as a Civil Engineer in Delhi Metro || STRENGTH: || Honest and sincere.

Education: Other | High School Passed from UP Board in 2011. | 2011 || Class 12 | Intermediate Passed from UP Board in 2013.. | 2013 || Other | Diploma in Civil Engineering Passed from BTEUP | Lucknow in 2016. | 2016 || Graduation | B.Tech. (Civil) Passed from AKTU | Lucknow in 2020. | 2020 || Other | GATE 2020 Qualified. | 2020

Personal Details: Name: ANKIT KUMAR | Email: email-bohiya12345@gmail.com | Phone: 7830838453

Resume Source Path: F:\Resume All 1\Resume PDF\A1 Office 1689769931878 SAGAR.pdf

Parsed Technical Skills: PILE FOUNDATION, PILE CAP, PIER, UNDER PASS, MINER BRIDGE AND, BRIDGE, D WALL, RETAINING WALL ABUTMENT WALL'),
(874, 'Shivam Kumar Rai', 'shivam.ce.iec@gmail.com', '9953016517', 'Civil Engineer – QA/QC', 'Civil Engineer – QA/QC', 'To get the positive result in first strike in project work by utilizing innovative brainstorming approach. CAPABILITIES/RESPONSIBILITIES  Always ready to accept new challenges with self-motivation and energy', 'To get the positive result in first strike in project work by utilizing innovative brainstorming approach. CAPABILITIES/RESPONSIBILITIES  Always ready to accept new challenges with self-motivation and energy', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHIVAM KUMAR RAI | Email: shivam.ce.iec@gmail.com | Phone: 9953016517', '', 'Target role: Civil Engineer – QA/QC | Headline: Civil Engineer – QA/QC | Portfolio: https://73.2', 'B.TECH | Civil | Passout 2023 | Score 10', '10', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"10","raw":"Other | Examination Board/University Passing Year % Age || Other | 10 th Uttrakhand Board 2008 73.2 | 2008 || Graduation | B.Tech in Civil Engg. AKTU 2016 70.2 | 2016"}]'::jsonb, '[{"title":"Civil Engineer – QA/QC","company":"Imported from resume CSV","description":"Mobile No. – 9953016517 || E-mail : Shivam.ce.iec@gmail.com || Company || Name"}]'::jsonb, '[{"title":"Imported project details","description":"RKS || Construction || Pvt. Ltd. || Quality Sahibganj Jharkhand || and Four lane of NH- || 80 section of Mirza || Chauki to Farakka, || 215 km to 260 km."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\a154216749675e77e44c168__a675e77e449f1b_DOC-20241125-WA0000. (1).pdf', 'Name: Shivam Kumar Rai

Email: shivam.ce.iec@gmail.com

Phone: 9953016517

Headline: Civil Engineer – QA/QC

Profile Summary: To get the positive result in first strike in project work by utilizing innovative brainstorming approach. CAPABILITIES/RESPONSIBILITIES  Always ready to accept new challenges with self-motivation and energy

Career Profile: Target role: Civil Engineer – QA/QC | Headline: Civil Engineer – QA/QC | Portfolio: https://73.2

Employment: Mobile No. – 9953016517 || E-mail : Shivam.ce.iec@gmail.com || Company || Name

Education: Other | Examination Board/University Passing Year % Age || Other | 10 th Uttrakhand Board 2008 73.2 | 2008 || Graduation | B.Tech in Civil Engg. AKTU 2016 70.2 | 2016

Projects: RKS || Construction || Pvt. Ltd. || Quality Sahibganj Jharkhand || and Four lane of NH- || 80 section of Mirza || Chauki to Farakka, || 215 km to 260 km.

Personal Details: Name: SHIVAM KUMAR RAI | Email: shivam.ce.iec@gmail.com | Phone: 9953016517

Resume Source Path: F:\Resume All 1\Resume PDF\a154216749675e77e44c168__a675e77e449f1b_DOC-20241125-WA0000. (1).pdf'),
(875, 'Reliable And Expert', 'sales@aonesolutionservices.co.in', '9999743201', 'Services', 'Services', 'At A One Solution Services, we specialize in transforming corporate spaces with cutting-edge infrastructure solutions. Since our inception in 2019, we have been', 'At A One Solution Services, we specialize in transforming corporate spaces with cutting-edge infrastructure solutions. Since our inception in 2019, we have been', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: A One Solution | Email: sales@aonesolutionservices.co.in | Phone: 9999743201', '', 'Target role: Services | Headline: Services', 'Electrical | Passout 2019', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Frontier Furniture || YMY Infratech Pvt Ltd || Techbizz Integrated Solutions || Yatra Online Pvt Ltd || Security Engineers Pvt Ltd || EUI LTD || Amerax Fire India Private Limited || Hespera Realty Private Limited"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\A1SS Company Profile.pdf', 'Name: Reliable And Expert

Email: sales@aonesolutionservices.co.in

Phone: 9999743201

Headline: Services

Profile Summary: At A One Solution Services, we specialize in transforming corporate spaces with cutting-edge infrastructure solutions. Since our inception in 2019, we have been

Career Profile: Target role: Services | Headline: Services

Projects: Frontier Furniture || YMY Infratech Pvt Ltd || Techbizz Integrated Solutions || Yatra Online Pvt Ltd || Security Engineers Pvt Ltd || EUI LTD || Amerax Fire India Private Limited || Hespera Realty Private Limited

Personal Details: Name: A One Solution | Email: sales@aonesolutionservices.co.in | Phone: 9999743201

Resume Source Path: F:\Resume All 1\Resume PDF\A1SS Company Profile.pdf'),
(876, 'Rakesh Kumar Singh', 'rakeshkr.1995@gmail.com', '9863991584', 'Qr. No: - A - 275 Sector -4, Dhurwa Ranchi Jharkhand 834004', 'Qr. No: - A - 275 Sector -4, Dhurwa Ranchi Jharkhand 834004', '', 'Target role: Qr. No: - A - 275 Sector -4, Dhurwa Ranchi Jharkhand 834004 | Headline: Qr. No: - A - 275 Sector -4, Dhurwa Ranchi Jharkhand 834004 | Location: Project: Quality Monitoring Agencies (QMA) for quality assurance, Quality control of various road/trench | Portfolio: https://M.No.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Rakesh Kumar Singh | Email: rakeshkr.1995@gmail.com | Phone: 9863991584 | Location: Project: Quality Monitoring Agencies (QMA) for quality assurance, Quality control of various road/trench', '', 'Target role: Qr. No: - A - 275 Sector -4, Dhurwa Ranchi Jharkhand 834004 | Headline: Qr. No: - A - 275 Sector -4, Dhurwa Ranchi Jharkhand 834004 | Location: Project: Quality Monitoring Agencies (QMA) for quality assurance, Quality control of various road/trench | Portfolio: https://M.No.', 'B.TECH | Passout 2023 | Score 84', '84', '[{"degree":"B.TECH","branch":null,"graduationYear":"2023","score":"84","raw":null}]'::jsonb, '[{"title":"Qr. No: - A - 275 Sector -4, Dhurwa Ranchi Jharkhand 834004","company":"Imported from resume CSV","description":"2020-2021 | ABCI INFRASTRUCTURE PVT. LTD Dec. 2020 to July 2021 || Quality Control Engineer || Project: Widening and Up-gradation to 2 lane with paved shoulder configuration and geometric improvements from || KM 166.000 to KM 208.000 on Aizawl-Tuipang section (Pkg-4) of NH-54 in the state of Mizoram with JICA loan || assistance on EPC Mode. Cost of Project - 438.00 crores. || Client: NHIDCL."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\a4c1ed92-bbfb-4597-bb0b-9c1fbe295e49.pdf', 'Name: Rakesh Kumar Singh

Email: rakeshkr.1995@gmail.com

Phone: 9863991584

Headline: Qr. No: - A - 275 Sector -4, Dhurwa Ranchi Jharkhand 834004

Career Profile: Target role: Qr. No: - A - 275 Sector -4, Dhurwa Ranchi Jharkhand 834004 | Headline: Qr. No: - A - 275 Sector -4, Dhurwa Ranchi Jharkhand 834004 | Location: Project: Quality Monitoring Agencies (QMA) for quality assurance, Quality control of various road/trench | Portfolio: https://M.No.

Employment: 2020-2021 | ABCI INFRASTRUCTURE PVT. LTD Dec. 2020 to July 2021 || Quality Control Engineer || Project: Widening and Up-gradation to 2 lane with paved shoulder configuration and geometric improvements from || KM 166.000 to KM 208.000 on Aizawl-Tuipang section (Pkg-4) of NH-54 in the state of Mizoram with JICA loan || assistance on EPC Mode. Cost of Project - 438.00 crores. || Client: NHIDCL.

Personal Details: Name: Rakesh Kumar Singh | Email: rakeshkr.1995@gmail.com | Phone: 9863991584 | Location: Project: Quality Monitoring Agencies (QMA) for quality assurance, Quality control of various road/trench

Resume Source Path: F:\Resume All 1\Resume PDF\a4c1ed92-bbfb-4597-bb0b-9c1fbe295e49.pdf'),
(877, 'Abu Selim Sk', 'abuselimsk10@gmail.com', '8617824012', 'CIVIL ENGINEER(B.TECH) DEPUTY', 'CIVIL ENGINEER(B.TECH) DEPUTY', 'A highly motivated and dynamic Civil Engineer with 2.6 years of experience in construction and implementation of IS Standards. I am looking for a position Of Deputy Project Engineer in an organization where my experience and knowledge can be used to the best.', 'A highly motivated and dynamic Civil Engineer with 2.6 years of experience in construction and implementation of IS Standards. I am looking for a position Of Deputy Project Engineer in an organization where my experience and knowledge can be used to the best.', ARRAY['Excel', 'Auto-CAD (2D)', 'Basic knowledge of Computer', 'Works on Windows-XP', 'Vista & Win.7', 'etc.', 'MS-office-2003', '2007 & 2010 (Word', 'PowerPoint)', 'Internet Browsing & E-mail', 'In Sipra privet Limited for a period of 30 days.', '05/06/1996', 'Male', 'Unmarried', 'INDIAN', '+8617824012/7430860340']::text[], ARRAY['Auto-CAD (2D)', 'Basic knowledge of Computer', 'Works on Windows-XP', 'Vista & Win.7', 'etc.', 'MS-office-2003', '2007 & 2010 (Word', 'Excel', 'PowerPoint)', 'Internet Browsing & E-mail', 'In Sipra privet Limited for a period of 30 days.', '05/06/1996', 'Male', 'Unmarried', 'INDIAN', '+8617824012/7430860340']::text[], ARRAY['Excel']::text[], ARRAY['Auto-CAD (2D)', 'Basic knowledge of Computer', 'Works on Windows-XP', 'Vista & Win.7', 'etc.', 'MS-office-2003', '2007 & 2010 (Word', 'Excel', 'PowerPoint)', 'Internet Browsing & E-mail', 'In Sipra privet Limited for a period of 30 days.', '05/06/1996', 'Male', 'Unmarried', 'INDIAN', '+8617824012/7430860340']::text[], '', 'Name: ABU SELIM SK | Email: abuselimsk10@gmail.com | Phone: 8617824012', '', 'Target role: CIVIL ENGINEER(B.TECH) DEPUTY | Headline: CIVIL ENGINEER(B.TECH) DEPUTY | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | EXAMINATION INSTITUTE BOARD YEAR OF || Other | PASSING || Other | PERCENTAGE || Other | % || Graduation | B.Tech (Civil) Regent Education MAKAUT 2022(2019-202 85 | 2022-2019 || Other | And Research"}]'::jsonb, '[{"title":"CIVIL ENGINEER(B.TECH) DEPUTY","company":"Imported from resume CSV","description":"Name of Project : SEABIRD (precast Plants) KARWAR ,KARNATAKA || Organization :SHAPOORJIPALLONJI&COPVT.LTD || Clint :AECOM || Duration : 6th July2022 to 7th January2023"}]'::jsonb, '[{"title":"Imported project details","description":"MobileNo.: 8617824012/7430860340 || E-Mail Id.: abuselimsk10@gmail.com || Name of Project :Construction OfComposit Girder AtBairabi -Sairang Railway Project (Bridge), || Mizoram || Organization : RAHEE INFRATECH LIMITD. (RIL) || Clint : NF Railway || Duration : 9th January2023to 12th Jun 2024 | 2024-2024 || Name of Project : LDBG- 130Provision For Construction OfFOB12.0mWide And Other AncilleryWorksAT | https://OfFOB12.0mWide"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\a515e717-1114-48e2-bd10-d3695d7396b3.pdf', 'Name: Abu Selim Sk

Email: abuselimsk10@gmail.com

Phone: 8617824012

Headline: CIVIL ENGINEER(B.TECH) DEPUTY

Profile Summary: A highly motivated and dynamic Civil Engineer with 2.6 years of experience in construction and implementation of IS Standards. I am looking for a position Of Deputy Project Engineer in an organization where my experience and knowledge can be used to the best.

Career Profile: Target role: CIVIL ENGINEER(B.TECH) DEPUTY | Headline: CIVIL ENGINEER(B.TECH) DEPUTY | Portfolio: https://B.TECH

Key Skills: Auto-CAD (2D); Basic knowledge of Computer; Works on Windows-XP; Vista & Win.7; etc.; MS-office-2003; 2007 & 2010 (Word, Excel, PowerPoint); Internet Browsing & E-mail; In Sipra privet Limited for a period of 30 days.; 05/06/1996; Male; Unmarried; INDIAN; +8617824012/7430860340

IT Skills: Auto-CAD (2D); Basic knowledge of Computer; Works on Windows-XP; Vista & Win.7; etc.; MS-office-2003; 2007 & 2010 (Word, Excel, PowerPoint); Internet Browsing & E-mail; In Sipra privet Limited for a period of 30 days.; 05/06/1996; Male; Unmarried; INDIAN; +8617824012/7430860340

Skills: Excel

Employment: Name of Project : SEABIRD (precast Plants) KARWAR ,KARNATAKA || Organization :SHAPOORJIPALLONJI&COPVT.LTD || Clint :AECOM || Duration : 6th July2022 to 7th January2023

Education: Other | EXAMINATION INSTITUTE BOARD YEAR OF || Other | PASSING || Other | PERCENTAGE || Other | % || Graduation | B.Tech (Civil) Regent Education MAKAUT 2022(2019-202 85 | 2022-2019 || Other | And Research

Projects: MobileNo.: 8617824012/7430860340 || E-Mail Id.: abuselimsk10@gmail.com || Name of Project :Construction OfComposit Girder AtBairabi -Sairang Railway Project (Bridge), || Mizoram || Organization : RAHEE INFRATECH LIMITD. (RIL) || Clint : NF Railway || Duration : 9th January2023to 12th Jun 2024 | 2024-2024 || Name of Project : LDBG- 130Provision For Construction OfFOB12.0mWide And Other AncilleryWorksAT | https://OfFOB12.0mWide

Personal Details: Name: ABU SELIM SK | Email: abuselimsk10@gmail.com | Phone: 8617824012

Resume Source Path: F:\Resume All 1\Resume PDF\a515e717-1114-48e2-bd10-d3695d7396b3.pdf

Parsed Technical Skills: Auto-CAD (2D), Basic knowledge of Computer, Works on Windows-XP, Vista & Win.7, etc., MS-office-2003, 2007 & 2010 (Word, Excel, PowerPoint), Internet Browsing & E-mail, In Sipra privet Limited for a period of 30 days., 05/06/1996, Male, Unmarried, INDIAN, +8617824012/7430860340'),
(878, 'Dhirendra Kumar Maurya', 'dhirendrkumar7777@gmail.com', '7039387788', 'Civil Engineer', 'Civil Engineer', 'Civil Engineer with 6+ years of progressive experience in project execution, site supervision, quality control, and project management across infrastructure, RMC, sewage treatment, and defence projects. Skilled in planning, budgeting, and managing multidisciplinary teams with a strong background in PMC services, contractor coordination, and quality & safety compliance. Proficient in AutoCAD, Revit, MS Project, Primavera, and surveying tools. Recognized for driving', 'Civil Engineer with 6+ years of progressive experience in project execution, site supervision, quality control, and project management across infrastructure, RMC, sewage treatment, and defence projects. Skilled in planning, budgeting, and managing multidisciplinary teams with a strong background in PMC services, contractor coordination, and quality & safety compliance. Proficient in AutoCAD, Revit, MS Project, Primavera, and surveying tools. Recognized for driving', ARRAY['Excel', 'Leadership', ' Software', 'AutoCAD', 'Revit', '3ds Max', 'MS Excel', 'MS Project', 'Primavera', ' Surveying Tools', 'Auto Level', 'Theodolite']::text[], ARRAY[' Software', 'AutoCAD', 'Revit', '3ds Max', 'MS Excel', 'MS Project', 'Primavera', ' Surveying Tools', 'Auto Level', 'Theodolite']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Software', 'AutoCAD', 'Revit', '3ds Max', 'MS Excel', 'MS Project', 'Primavera', ' Surveying Tools', 'Auto Level', 'Theodolite']::text[], '', 'Name: DHIRENDRA KUMAR MAURYA | Email: dhirendrkumar7777@gmail.com | Phone: +917039387788', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | B.Tech in Civil Engineering | 2024 - Persuing | 2024 || Other | Bhopal Institute of Technology and Science || Other | B. ed | 2025 | 2025 || Other | Mahatma Gandhi Kashi Vidyapeeth | Varanasi University || Graduation | B.A (Bachelor of Arts) | 2020 | 2020 || Other | Diploma In Civil Engineering | 2017 | 2017"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Arham Constrotech Pvt. Ltd. – Delhi (PMC Service, DRDO ITDB Project, Shankar Vihar) | Junior Engineer (Civil) | 2025-Present |  Managed PMC responsibilities, monitoring contractor performance, site execution, and adherence to drawings & specifications.  Coordinated with consultants, subcontractors, and clients ensuring smooth workflow and compliance.  Assisted in project documentation, billing, and client progress reporting.  Perform quality assurance checks and verify running bills for accurate project billing."}]'::jsonb, '[{"title":"Imported project details","description":" Budgeting & Cost Control ||  PMC & Stakeholder Coordination ||  Risk Management ||  Site Supervision ||  Quality & Safety Compliance (PDO Standards) ||  BOQ & Contract Management ||  Billing & IPC Handling ||  AutoCAD, Revit & MS Office | AutoCAD; Revit"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dhirendrakm civil 02_Resume.pdf', 'Name: Dhirendra Kumar Maurya

Email: dhirendrkumar7777@gmail.com

Phone: 7039387788

Headline: Civil Engineer

Profile Summary: Civil Engineer with 6+ years of progressive experience in project execution, site supervision, quality control, and project management across infrastructure, RMC, sewage treatment, and defence projects. Skilled in planning, budgeting, and managing multidisciplinary teams with a strong background in PMC services, contractor coordination, and quality & safety compliance. Proficient in AutoCAD, Revit, MS Project, Primavera, and surveying tools. Recognized for driving

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.Tech

Key Skills:  Software; AutoCAD; Revit; 3ds Max; MS Excel; MS Project; Primavera;  Surveying Tools; Auto Level; Theodolite

IT Skills:  Software; AutoCAD; Revit; 3ds Max; MS Excel; MS Project; Primavera;  Surveying Tools; Auto Level; Theodolite

Skills: Excel;Leadership

Employment: Arham Constrotech Pvt. Ltd. – Delhi (PMC Service, DRDO ITDB Project, Shankar Vihar) | Junior Engineer (Civil) | 2025-Present |  Managed PMC responsibilities, monitoring contractor performance, site execution, and adherence to drawings & specifications.  Coordinated with consultants, subcontractors, and clients ensuring smooth workflow and compliance.  Assisted in project documentation, billing, and client progress reporting.  Perform quality assurance checks and verify running bills for accurate project billing.

Education: Graduation | B.Tech in Civil Engineering | 2024 - Persuing | 2024 || Other | Bhopal Institute of Technology and Science || Other | B. ed | 2025 | 2025 || Other | Mahatma Gandhi Kashi Vidyapeeth | Varanasi University || Graduation | B.A (Bachelor of Arts) | 2020 | 2020 || Other | Diploma In Civil Engineering | 2017 | 2017

Projects:  Budgeting & Cost Control ||  PMC & Stakeholder Coordination ||  Risk Management ||  Site Supervision ||  Quality & Safety Compliance (PDO Standards) ||  BOQ & Contract Management ||  Billing & IPC Handling ||  AutoCAD, Revit & MS Office | AutoCAD; Revit

Personal Details: Name: DHIRENDRA KUMAR MAURYA | Email: dhirendrkumar7777@gmail.com | Phone: +917039387788

Resume Source Path: F:\Resume All 1\Resume PDF\Dhirendrakm civil 02_Resume.pdf

Parsed Technical Skills:  Software, AutoCAD, Revit, 3ds Max, MS Excel, MS Project, Primavera,  Surveying Tools, Auto Level, Theodolite'),
(879, 'Professional Competencies', 'pandeybrijkishor6@gmail.co', '8340206757', 'Professional Competencies', 'Professional Competencies', 'Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging position as a civil Engineering, where I can use my planning, designing and overseeing skill in construction and help grow the company to achieve its goal.', 'Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging position as a civil Engineering, where I can use my planning, designing and overseeing skill in construction and help grow the company to achieve its goal.', ARRAY['Excel', 'Communication', 'Leadership', ' In depth knowledge of civil engineering works.', ' Proficiency in marking of construction projects.', ' Excellent communication and interpersonal skills.', ' Responsible for handling equipment in the plant.', ' Good communication and interpersonal skills.', ' Hard work with positive approach to life and happening around.']::text[], ARRAY[' In depth knowledge of civil engineering works.', ' Proficiency in marking of construction projects.', ' Excellent communication and interpersonal skills.', ' Responsible for handling equipment in the plant.', ' Good communication and interpersonal skills.', ' Hard work with positive approach to life and happening around.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' In depth knowledge of civil engineering works.', ' Proficiency in marking of construction projects.', ' Excellent communication and interpersonal skills.', ' Responsible for handling equipment in the plant.', ' Good communication and interpersonal skills.', ' Hard work with positive approach to life and happening around.']::text[], '', 'Name: Professional Competencies | Email: pandeybrijkishor6@gmail.co | Phone: +918340206757', '', 'Portfolio: https://p.S.-Shivasagar', 'BE | Civil | Passout 2021 | Score 74', '74', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"74","raw":"Other | YEAR OF || Other | PASSING || Other | NAME OF EXAM. BOARD/INSTITUTION DIVISION/CLASS % OF || Other | MARKS || Other | 2016 B. TECH CIVIL | 2016 || Other | ENGINEERING"}]'::jsonb, '[{"title":"Professional Competencies","company":"Imported from resume CSV","description":"M/S SONU INFRA Tech L.T.D. (Reliance industries Limited Jamnagar Gujarat) || 2021 | Billing & Planning Engineer (July 2021 to till date) ||  Preparing all types clients RA Bill and Contractor Bill. ||  Preparation of work schedule for MPC Project. ||  Identifying the execution constraints with other disciplines and rescheduling the || plan accordingly."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AABrij_kishor_pandey_Resume 9.11.2024 (1).pdf', 'Name: Professional Competencies

Email: pandeybrijkishor6@gmail.co

Phone: 8340206757

Headline: Professional Competencies

Profile Summary: Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging position as a civil Engineering, where I can use my planning, designing and overseeing skill in construction and help grow the company to achieve its goal.

Career Profile: Portfolio: https://p.S.-Shivasagar

Key Skills:  In depth knowledge of civil engineering works.;  Proficiency in marking of construction projects.;  Excellent communication and interpersonal skills.;  Responsible for handling equipment in the plant.;  Good communication and interpersonal skills.;  Hard work with positive approach to life and happening around.

IT Skills:  In depth knowledge of civil engineering works.;  Proficiency in marking of construction projects.;  Excellent communication and interpersonal skills.;  Responsible for handling equipment in the plant.;  Good communication and interpersonal skills.;  Hard work with positive approach to life and happening around.

Skills: Excel;Communication;Leadership

Employment: M/S SONU INFRA Tech L.T.D. (Reliance industries Limited Jamnagar Gujarat) || 2021 | Billing & Planning Engineer (July 2021 to till date) ||  Preparing all types clients RA Bill and Contractor Bill. ||  Preparation of work schedule for MPC Project. ||  Identifying the execution constraints with other disciplines and rescheduling the || plan accordingly.

Education: Other | YEAR OF || Other | PASSING || Other | NAME OF EXAM. BOARD/INSTITUTION DIVISION/CLASS % OF || Other | MARKS || Other | 2016 B. TECH CIVIL | 2016 || Other | ENGINEERING

Personal Details: Name: Professional Competencies | Email: pandeybrijkishor6@gmail.co | Phone: +918340206757

Resume Source Path: F:\Resume All 1\Resume PDF\AABrij_kishor_pandey_Resume 9.11.2024 (1).pdf

Parsed Technical Skills:  In depth knowledge of civil engineering works.,  Proficiency in marking of construction projects.,  Excellent communication and interpersonal skills.,  Responsible for handling equipment in the plant.,  Good communication and interpersonal skills.,  Hard work with positive approach to life and happening around.'),
(880, 'Dhunni Lal', 'dhunnilalpcei@gmail.com', '9555593903', 'CONTACT', 'CONTACT', 'I am a highly driven recent business school graduate seeking a full- time position in finance where I can lend my knowledge of market analytics to help your organization improve profitability.', 'I am a highly driven recent business school graduate seeking a full- time position in finance where I can lend my knowledge of market analytics to help your organization improve profitability.', ARRAY['Excel', 'Decision making', 'Problem solving']::text[], ARRAY['Decision making', 'Problem solving']::text[], ARRAY['Excel']::text[], ARRAY['Decision making', 'Problem solving']::text[], '', 'Name: DHUNNI LAL | Email: dhunnilalpcei@gmail.com | Phone: 9555593903', '', 'Target role: CONTACT | Headline: CONTACT | Portfolio: https://B.sc', 'B.SC | Mechanical | Passout 2025', '', '[{"degree":"B.SC","branch":"Mechanical","graduationYear":"2025","score":null,"raw":"Class 10 | 10th || Other | J INTER COLLEGE ARKHA UNCHAHAR || Other | RAEBARELI UTTAR PRADESH-229404 || Other | A || Class 12 | 12th || Other | HAR NARAYAN INTER COLLEGE UNCHAHAR"}]'::jsonb, '[{"title":"CONTACT","company":"Imported from resume CSV","description":"Store officer || Shivala Construction || Store officer || IPS Enterprises"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dhunni lal store officer CV_.pdf', 'Name: Dhunni Lal

Email: dhunnilalpcei@gmail.com

Phone: 9555593903

Headline: CONTACT

Profile Summary: I am a highly driven recent business school graduate seeking a full- time position in finance where I can lend my knowledge of market analytics to help your organization improve profitability.

Career Profile: Target role: CONTACT | Headline: CONTACT | Portfolio: https://B.sc

Key Skills: Decision making; Problem solving

IT Skills: Decision making

Skills: Excel

Employment: Store officer || Shivala Construction || Store officer || IPS Enterprises

Education: Class 10 | 10th || Other | J INTER COLLEGE ARKHA UNCHAHAR || Other | RAEBARELI UTTAR PRADESH-229404 || Other | A || Class 12 | 12th || Other | HAR NARAYAN INTER COLLEGE UNCHAHAR

Personal Details: Name: DHUNNI LAL | Email: dhunnilalpcei@gmail.com | Phone: 9555593903

Resume Source Path: F:\Resume All 1\Resume PDF\Dhunni lal store officer CV_.pdf

Parsed Technical Skills: Decision making, Problem solving'),
(881, 'State Council For', 'behera2398@gmail.com', '8093544236', 'State Council For', 'State Council For', 'To purse a challenging career and be a part of the progressive organization that gives a scope to enhance my knowledge and utilizing my skills towards the growth of the organization.', 'To purse a challenging career and be a part of the progressive organization that gives a scope to enhance my knowledge and utilizing my skills towards the growth of the organization.', ARRAY['Java', 'C++', 'Excel', 'Ms Office', 'Ms Excel', 'Ms PowerPoint', 'Solid Works', 'Autocad', 'Ability to work under pressure and under deadlines.', 'Good team player.', 'Self motivated and hard working.', 'Responsible person.', 'Quick learner.', 'Travelling', 'Music', 'Cricket', 'Reading books', '23.03.1998', 'Indian', 'Male']::text[], ARRAY['Ms Office', 'Ms Excel', 'Ms PowerPoint', 'C++', 'Java', 'Solid Works', 'Autocad', 'Ability to work under pressure and under deadlines.', 'Good team player.', 'Self motivated and hard working.', 'Responsible person.', 'Quick learner.', 'Travelling', 'Music', 'Cricket', 'Reading books', '23.03.1998', 'Indian', 'Male']::text[], ARRAY['Java', 'C++', 'Excel']::text[], ARRAY['Ms Office', 'Ms Excel', 'Ms PowerPoint', 'C++', 'Java', 'Solid Works', 'Autocad', 'Ability to work under pressure and under deadlines.', 'Good team player.', 'Self motivated and hard working.', 'Responsible person.', 'Quick learner.', 'Travelling', 'Music', 'Cricket', 'Reading books', '23.03.1998', 'Indian', 'Male']::text[], '', 'Name: State Council For | Email: behera2398@gmail.com | Phone: 8093544236', '', 'Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2025 | Score 70.56', '70.56', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"70.56","raw":"Other | QUALIFICATION BOARD/UNIVERISITY INSTITUTION YEAR OF || Other | PASSING || Other | %/CGPA || Graduation | B.TECH || Other | (Civil || Other | Engineering)"}]'::jsonb, '[{"title":"State Council For","company":"Imported from resume CSV","description":"AUTO CAD from Venture Technlogies, Bhubaneswar. || Summer intenship under Department of Water Resource Subarnarekha Irrigation Division-1, || Jharpokharia. || RESUME || DIBYAJYOTI BEHERA || ADDRESS – Ward No.19, Raghunathpur, Baripada, Mayurbhanj"}]'::jsonb, '[{"title":"Imported project details","description":"Analysis and Execution of road work on National Highway18. || Designation – Site Engineer || Date – 27th MAY 2025 to Present | 2025-2025"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DIBYAJYOTI 98.pdf', 'Name: State Council For

Email: behera2398@gmail.com

Phone: 8093544236

Headline: State Council For

Profile Summary: To purse a challenging career and be a part of the progressive organization that gives a scope to enhance my knowledge and utilizing my skills towards the growth of the organization.

Career Profile: Portfolio: https://B.TECH

Key Skills: Ms Office; Ms Excel; Ms PowerPoint; C++; Java; Solid Works; Autocad; Ability to work under pressure and under deadlines.; Good team player.; Self motivated and hard working.; Responsible person.; Quick learner.; Travelling; Music; Cricket; Reading books; 23.03.1998; Indian; Male

IT Skills: Ms Office; Ms Excel; Ms PowerPoint; C++; Java; Solid Works; Autocad; Ability to work under pressure and under deadlines.; Good team player.; Self motivated and hard working.; Responsible person.; Quick learner.; Travelling; Music; Cricket; Reading books; 23.03.1998; Indian; Male

Skills: Java;C++;Excel

Employment: AUTO CAD from Venture Technlogies, Bhubaneswar. || Summer intenship under Department of Water Resource Subarnarekha Irrigation Division-1, || Jharpokharia. || RESUME || DIBYAJYOTI BEHERA || ADDRESS – Ward No.19, Raghunathpur, Baripada, Mayurbhanj

Education: Other | QUALIFICATION BOARD/UNIVERISITY INSTITUTION YEAR OF || Other | PASSING || Other | %/CGPA || Graduation | B.TECH || Other | (Civil || Other | Engineering)

Projects: Analysis and Execution of road work on National Highway18. || Designation – Site Engineer || Date – 27th MAY 2025 to Present | 2025-2025

Personal Details: Name: State Council For | Email: behera2398@gmail.com | Phone: 8093544236

Resume Source Path: F:\Resume All 1\Resume PDF\DIBYAJYOTI 98.pdf

Parsed Technical Skills: Ms Office, Ms Excel, Ms PowerPoint, C++, Java, Solid Works, Autocad, Ability to work under pressure and under deadlines., Good team player., Self motivated and hard working., Responsible person., Quick learner., Travelling, Music, Cricket, Reading books, 23.03.1998, Indian, Male'),
(882, 'Renovation Of Cc Footho', 'aadarshchettri99@gmail.com', '9907796292', 'Renovation Of Cc Footho', 'Renovation Of Cc Footho', '', 'Portfolio: https://11.03.2001', ARRAY['Estimation And Costing', 'Highway', 'Accountability']::text[], ARRAY['Estimation And Costing', 'Highway', 'Accountability']::text[], ARRAY[]::text[], ARRAY['Estimation And Costing', 'Highway', 'Accountability']::text[], '', 'Name: Renovation Of Cc Footho | Email: aadarshchettri99@gmail.com | Phone: 9907796292', '', 'Portfolio: https://11.03.2001', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Renovation Of Cc Footho","company":"Imported from resume CSV","description":"Aadarsh Chettri || Civil Engineer || Phone: 9907796292 || E-mail: aadarshchettri99@gmail.com || About me Looking for a stimulating role where I can leverage my skills and || knowledge to drive positive change and exceed organizational"}]'::jsonb, '[{"title":"Imported project details","description":"Education Jul 2021 – Continue Advanced Technical Training Center East | 2021-2021 || Sikkim || Diploma || I''ll Finish My Course by 2024 July | 2024-2024 || Experience Jul 2023 – Continue Civil engineer | 2023-2023 || Ardent"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aadarsh _Resume_73.pdf', 'Name: Renovation Of Cc Footho

Email: aadarshchettri99@gmail.com

Phone: 9907796292

Headline: Renovation Of Cc Footho

Career Profile: Portfolio: https://11.03.2001

Key Skills: Estimation And Costing; Highway; Accountability

IT Skills: Estimation And Costing; Highway; Accountability

Employment: Aadarsh Chettri || Civil Engineer || Phone: 9907796292 || E-mail: aadarshchettri99@gmail.com || About me Looking for a stimulating role where I can leverage my skills and || knowledge to drive positive change and exceed organizational

Projects: Education Jul 2021 – Continue Advanced Technical Training Center East | 2021-2021 || Sikkim || Diploma || I''ll Finish My Course by 2024 July | 2024-2024 || Experience Jul 2023 – Continue Civil engineer | 2023-2023 || Ardent

Personal Details: Name: Renovation Of Cc Footho | Email: aadarshchettri99@gmail.com | Phone: 9907796292

Resume Source Path: F:\Resume All 1\Resume PDF\Aadarsh _Resume_73.pdf

Parsed Technical Skills: Estimation And Costing, Highway, Accountability'),
(883, 'Aadesh Solanki', 'solankiaadesh98@gmail.com', '9630500492', 'Aadesh Solanki', 'Aadesh Solanki', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY[' Bar Bending Schedule (BBS)', ' Concert Mix Design', ' AutoCAD & Revit Architecture', ' Material testing']::text[], ARRAY[' Bar Bending Schedule (BBS)', ' Concert Mix Design', ' AutoCAD & Revit Architecture', ' Material testing']::text[], ARRAY[]::text[], ARRAY[' Bar Bending Schedule (BBS)', ' Concert Mix Design', ' AutoCAD & Revit Architecture', ' Material testing']::text[], '', 'Name: CURRICULUM VITAE | Email: solankiaadesh98@gmail.com | Phone: +919630500492 | Location: Smt.Pushpa Solanki,', '', 'Target role: Aadesh Solanki | Headline: Aadesh Solanki | Location: Smt.Pushpa Solanki, | Portfolio: https://Smt.Pushpa', 'ME | Civil | Passout 2021 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":"1","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Concert Mix design by using waste material || Training ||  Six month online training at Civil Guruji ||  15 day training at BYJUS || Extra-Curricular Activities ||  Two month experience of Business Development Associated in BYJUS. ||  Taken Part in various curricular activities in school (as act play). || Strengths"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aadesh solanki Civil Engineer CV.pdf', 'Name: Aadesh Solanki

Email: solankiaadesh98@gmail.com

Phone: 9630500492

Headline: Aadesh Solanki

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: Aadesh Solanki | Headline: Aadesh Solanki | Location: Smt.Pushpa Solanki, | Portfolio: https://Smt.Pushpa

Key Skills:  Bar Bending Schedule (BBS);  Concert Mix Design;  AutoCAD & Revit Architecture;  Material testing

IT Skills:  Bar Bending Schedule (BBS);  Concert Mix Design;  AutoCAD & Revit Architecture;  Material testing

Projects: Minor project: Concert Mix design by using waste material || Training ||  Six month online training at Civil Guruji ||  15 day training at BYJUS || Extra-Curricular Activities ||  Two month experience of Business Development Associated in BYJUS. ||  Taken Part in various curricular activities in school (as act play). || Strengths

Personal Details: Name: CURRICULUM VITAE | Email: solankiaadesh98@gmail.com | Phone: +919630500492 | Location: Smt.Pushpa Solanki,

Resume Source Path: F:\Resume All 1\Resume PDF\Aadesh solanki Civil Engineer CV.pdf

Parsed Technical Skills:  Bar Bending Schedule (BBS),  Concert Mix Design,  AutoCAD & Revit Architecture,  Material testing'),
(884, 'Senior Site', 'aadeshprasad1992@gmail.com', '8953539442', 'PRASAD', 'PRASAD', 'Seeking a challenging and fast-paced role where I can leverage my skills and experience to make a signi cant impact. Excited to contribute to an organization that values continuous learning and growth.', 'Seeking a challenging and fast-paced role where I can leverage my skills and experience to make a signi cant impact. Excited to contribute to an organization that values continuous learning and growth.', ARRAY['Critical thinking.', 'Technological Knowledge.', 'Innovative thinking', 'Complex Problem-Solving', 'Hobbies', 'Sing song', 'Traveling', 'documentation', 'write reports and give presentations 14- Monitor a', 'product in use to improve on future design. .', '(Sept 2015 – May 2018)', 'Machine Technician', 'Intero Solution Private Limited']::text[], ARRAY['Critical thinking.', 'Technological Knowledge.', 'Innovative thinking', 'Complex Problem-Solving', 'Hobbies', 'Sing song', 'Traveling', 'documentation', 'write reports and give presentations 14- Monitor a', 'product in use to improve on future design. .', '(Sept 2015 – May 2018)', 'Machine Technician', 'Intero Solution Private Limited']::text[], ARRAY[]::text[], ARRAY['Critical thinking.', 'Technological Knowledge.', 'Innovative thinking', 'Complex Problem-Solving', 'Hobbies', 'Sing song', 'Traveling', 'documentation', 'write reports and give presentations 14- Monitor a', 'product in use to improve on future design. .', '(Sept 2015 – May 2018)', 'Machine Technician', 'Intero Solution Private Limited']::text[], '', 'Name: Senior Site | Email: aadeshprasad1992@gmail.com | Phone: 8953539442 | Location: Vill-Belwan, Post-Pahara, Police', '', 'Target role: PRASAD | Headline: PRASAD | Location: Vill-Belwan, Post-Pahara, Police | Portfolio: https://20.05.1992', 'DIPLOMA | Electrical | Passout 2023 | Score 63.83', '63.83', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":"63.83","raw":"Other | (Jul 2009 – Jul 2010) | 2009-2010 || Other | S.VVL UMV BAHUTI SRINIWASHDHAM MIRZAPUR. || Class 10 | 10TH PASS. || Other | UP BOARD | PERCENTAGE - 63.83%. || Other | (Jul 2011 – Jul 2012) | 2011-2012 || Other | S.B.B INTER COLLEGE BANWARIPUR MIRZAPUR"}]'::jsonb, '[{"title":"PRASAD","company":"Imported from resume CSV","description":"2023 | (Feb 2023 – Continue) || Senior Site Engineer || Aryaomnitalk wireless solution private limited || Total experience is. [ 4 YEARS, 9 MONTHS ] 1- Identify customer || requirements 2- Design systems and products 3- Read design || speci cations and technical drawings 4- Research suitable solutions"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AADESH _Resume_72.pdf', 'Name: Senior Site

Email: aadeshprasad1992@gmail.com

Phone: 8953539442

Headline: PRASAD

Profile Summary: Seeking a challenging and fast-paced role where I can leverage my skills and experience to make a signi cant impact. Excited to contribute to an organization that values continuous learning and growth.

Career Profile: Target role: PRASAD | Headline: PRASAD | Location: Vill-Belwan, Post-Pahara, Police | Portfolio: https://20.05.1992

Key Skills: Critical thinking.; Technological Knowledge.; Innovative thinking; Complex Problem-Solving; Hobbies; Sing song; Traveling; documentation; write reports and give presentations 14- Monitor a; product in use to improve on future design. .; (Sept 2015 – May 2018); Machine Technician; Intero Solution Private Limited

IT Skills: Critical thinking.; Technological Knowledge.; Innovative thinking; Complex Problem-Solving; Hobbies; Sing song; Traveling; documentation; write reports and give presentations 14- Monitor a; product in use to improve on future design. .; (Sept 2015 – May 2018); Machine Technician; Intero Solution Private Limited

Employment: 2023 | (Feb 2023 – Continue) || Senior Site Engineer || Aryaomnitalk wireless solution private limited || Total experience is. [ 4 YEARS, 9 MONTHS ] 1- Identify customer || requirements 2- Design systems and products 3- Read design || speci cations and technical drawings 4- Research suitable solutions

Education: Other | (Jul 2009 – Jul 2010) | 2009-2010 || Other | S.VVL UMV BAHUTI SRINIWASHDHAM MIRZAPUR. || Class 10 | 10TH PASS. || Other | UP BOARD | PERCENTAGE - 63.83%. || Other | (Jul 2011 – Jul 2012) | 2011-2012 || Other | S.B.B INTER COLLEGE BANWARIPUR MIRZAPUR

Personal Details: Name: Senior Site | Email: aadeshprasad1992@gmail.com | Phone: 8953539442 | Location: Vill-Belwan, Post-Pahara, Police

Resume Source Path: F:\Resume All 1\Resume PDF\AADESH _Resume_72.pdf

Parsed Technical Skills: Critical thinking., Technological Knowledge., Innovative thinking, Complex Problem-Solving, Hobbies, Sing song, Traveling, documentation, write reports and give presentations 14- Monitor a, product in use to improve on future design. ., (Sept 2015 – May 2018), Machine Technician, Intero Solution Private Limited'),
(885, 'Chronology Of Experience', '-innocentadil456@gmail.com', '9149428165', 'Chronology Of Experience', 'Chronology Of Experience', 'Aadil Gulzar is Deputy Manager at International Consultants & Technocrat Private Ltd which is the multi-sector infrastructure company with a strong footprint across various sectors like hydrocarbons, roads, tunnels, and other construction sectors in India. Aadil has worked for both Planning and Billing in Highways, structure, Road Tunnels, Rail', 'Aadil Gulzar is Deputy Manager at International Consultants & Technocrat Private Ltd which is the multi-sector infrastructure company with a strong footprint across various sectors like hydrocarbons, roads, tunnels, and other construction sectors in India. Aadil has worked for both Planning and Billing in Highways, structure, Road Tunnels, Rail', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Chronology Of Experience | Email: -innocentadil456@gmail.com | Phone: 9149428165', '', 'Portfolio: https://P.V.C', 'MA | Civil | Passout 2023', '', '[{"degree":"MA","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Chronology Of Experience","company":"Imported from resume CSV","description":"DesignaƟon/Service/OrganizaƟon DuraƟon LocaƟon || Present |  Deputy Manager, Rvnl-Pkg-02- InternaƟonal Nov-23 to Current UƩarakhand || Consultants & Technocrat Private Ltd || 2020-2023 |  Sr Engineer Planning & Billing, Zojila Tunnel, Sept-2020-OCT-2023 J&K || Megha Engineering & Infrastructure Ltd || 2018-2020 |  Associate Planning Engineer-USRBL- April-2018-Sept-2020 J&K"}]'::jsonb, '[{"title":"Imported project details","description":" Tunnel ExecuƟon ||  Client Management ||  Contracts Management ||  Billing Engineer || AcƟviƟes ExecuƟng and Handing || PreparaƟon of Rate Analysis || Monthly submission of P.V.C Bill | https://P.V.C || PreparaƟon of Monthly B.O.Q Bill | https://B.O.Q"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aadil gulzar cv.pdf', 'Name: Chronology Of Experience

Email: -innocentadil456@gmail.com

Phone: 9149428165

Headline: Chronology Of Experience

Profile Summary: Aadil Gulzar is Deputy Manager at International Consultants & Technocrat Private Ltd which is the multi-sector infrastructure company with a strong footprint across various sectors like hydrocarbons, roads, tunnels, and other construction sectors in India. Aadil has worked for both Planning and Billing in Highways, structure, Road Tunnels, Rail

Career Profile: Portfolio: https://P.V.C

Employment: DesignaƟon/Service/OrganizaƟon DuraƟon LocaƟon || Present |  Deputy Manager, Rvnl-Pkg-02- InternaƟonal Nov-23 to Current UƩarakhand || Consultants & Technocrat Private Ltd || 2020-2023 |  Sr Engineer Planning & Billing, Zojila Tunnel, Sept-2020-OCT-2023 J&K || Megha Engineering & Infrastructure Ltd || 2018-2020 |  Associate Planning Engineer-USRBL- April-2018-Sept-2020 J&K

Projects:  Tunnel ExecuƟon ||  Client Management ||  Contracts Management ||  Billing Engineer || AcƟviƟes ExecuƟng and Handing || PreparaƟon of Rate Analysis || Monthly submission of P.V.C Bill | https://P.V.C || PreparaƟon of Monthly B.O.Q Bill | https://B.O.Q

Personal Details: Name: Chronology Of Experience | Email: -innocentadil456@gmail.com | Phone: 9149428165

Resume Source Path: F:\Resume All 1\Resume PDF\Aadil gulzar cv.pdf'),
(886, 'Aadil Rahim', 'aadilrahimwani@gmail.com', '7006378031', 'Civil Engineering Graduate', 'Civil Engineering Graduate', '', 'Target role: Civil Engineering Graduate | Headline: Civil Engineering Graduate | Location: Malapora Mirbazar, Anantnag, India', ARRAY['Communication', 'Leadership', 'Leadership Supervising Team Management', 'Supervising Communication']::text[], ARRAY['Leadership Supervising Team Management', 'Supervising Communication']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Leadership Supervising Team Management', 'Supervising Communication']::text[], '', 'Name: Aadil Rahim | Email: aadilrahimwani@gmail.com | Phone: 7006378031 | Location: Malapora Mirbazar, Anantnag, India', '', 'Target role: Civil Engineering Graduate | Headline: Civil Engineering Graduate | Location: Malapora Mirbazar, Anantnag, India', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | B.Tech || Other | Government Engineering College Thrissur || Other | Kerala || Other | 07/2019 - 08/2022 | Thrissur | kerala | 2019-2022 || Other | Diploma in Civil Engineering || Other | Government Polytechnic College Kulgam"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Water Treatment Plant || Different processes involved in eliminating or reducing || contamination of water || Alignment of Road || Cutting and Filling involved in Road Alignment || High Wind Energy System || To design a wind turbine to recapture wind energy from || vehicles on the Highway and use it in generating Electricity"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate of Achievement; 3rd position in TECH POLL COMPETITION, Organised by; Government Engineering College Thrissur Kerala; Certificate of Appreciation; National level Quiz on Geotechnical Engineering-1 organised by; Department of Civil Engineering,K L Deemed to be; University,Gunter,Andhra Pradesh"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Aadil''s Resume (1).pdf', 'Name: Aadil Rahim

Email: aadilrahimwani@gmail.com

Phone: 7006378031

Headline: Civil Engineering Graduate

Career Profile: Target role: Civil Engineering Graduate | Headline: Civil Engineering Graduate | Location: Malapora Mirbazar, Anantnag, India

Key Skills: Leadership Supervising Team Management; Supervising Communication

IT Skills: Leadership Supervising Team Management; Supervising Communication

Skills: Communication;Leadership

Education: Graduation | B.Tech || Other | Government Engineering College Thrissur || Other | Kerala || Other | 07/2019 - 08/2022 | Thrissur | kerala | 2019-2022 || Other | Diploma in Civil Engineering || Other | Government Polytechnic College Kulgam

Projects: Water Treatment Plant || Different processes involved in eliminating or reducing || contamination of water || Alignment of Road || Cutting and Filling involved in Road Alignment || High Wind Energy System || To design a wind turbine to recapture wind energy from || vehicles on the Highway and use it in generating Electricity

Accomplishments: Certificate of Achievement; 3rd position in TECH POLL COMPETITION, Organised by; Government Engineering College Thrissur Kerala; Certificate of Appreciation; National level Quiz on Geotechnical Engineering-1 organised by; Department of Civil Engineering,K L Deemed to be; University,Gunter,Andhra Pradesh

Personal Details: Name: Aadil Rahim | Email: aadilrahimwani@gmail.com | Phone: 7006378031 | Location: Malapora Mirbazar, Anantnag, India

Resume Source Path: F:\Resume All 1\Resume PDF\Aadil''s Resume (1).pdf

Parsed Technical Skills: Leadership Supervising Team Management, Supervising Communication'),
(887, 'Aaditya Raj', 'aadityajesus13@gmail.com', '6205060346', 'Graduate Engineer Trainee (GET)', 'Graduate Engineer Trainee (GET)', 'To utilize my technical skills and provide a professionalser vice to customers by applying and honing my knowledge and working in a challenging and motivating work ing environment.', 'To utilize my technical skills and provide a professionalser vice to customers by applying and honing my knowledge and working in a challenging and motivating work ing environment.', ARRAY[' 1 year computer application', 'course in ADCA.', ' Computer Aided Design software', ' AUTOCAD', 'B.TECH IN MECHANICAL ENGINEERING', 'THE INSTITUTION OF ENGINEER', '7.6', 'DIPLOMA IN MECHANICAL engineering', 'N G P PATNA 13', '68.87', 'IT I', 'IT I BEGUSARA I', '76.14', 'MATRICULATION', 'G B H/S SHAHPUR PATORI', '65.28']::text[], ARRAY[' 1 year computer application', 'course in ADCA.', ' Computer Aided Design software', ' AUTOCAD', 'B.TECH IN MECHANICAL ENGINEERING', 'THE INSTITUTION OF ENGINEER', '7.6', 'DIPLOMA IN MECHANICAL engineering', 'N G P PATNA 13', '68.87', 'IT I', 'IT I BEGUSARA I', '76.14', 'MATRICULATION', 'G B H/S SHAHPUR PATORI', '65.28']::text[], ARRAY[]::text[], ARRAY[' 1 year computer application', 'course in ADCA.', ' Computer Aided Design software', ' AUTOCAD', 'B.TECH IN MECHANICAL ENGINEERING', 'THE INSTITUTION OF ENGINEER', '7.6', 'DIPLOMA IN MECHANICAL engineering', 'N G P PATNA 13', '68.87', 'IT I', 'IT I BEGUSARA I', '76.14', 'MATRICULATION', 'G B H/S SHAHPUR PATORI', '65.28']::text[], '', 'Name: AADITYA RAJ | Email: aadityajesus13@gmail.com | Phone: 6205060346 | Location: S/O OM PRAKASH CHOUDHARY AT,', '', 'Target role: Graduate Engineer Trainee (GET) | Headline: Graduate Engineer Trainee (GET) | Location: S/O OM PRAKASH CHOUDHARY AT, | Portfolio: https://PVT.LTD', 'B.TECH | Mechanical | Passout 2020', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2020","score":null,"raw":null}]'::jsonb, '[{"title":"Graduate Engineer Trainee (GET)","company":"Imported from resume CSV","description":"2020 | Graduate Engineer Trainee (GET) 12/09/2020 Till now || PATIL RAIL INFRAST RUCTURES PVT.LTD || PRODUCTION DEPARTMENT & SLEEPER TESTING ||  Improved inspection policies to increase quality || of row materials and finished goods. ||  Checking the dimensions of the sleeper."}]'::jsonb, '[{"title":"Imported project details","description":"Mechanical Engineering] ||  One month working provision of metal beam || crash Barrier parellel to track Surat jn to || Mumbai jn ||  One month vocational training in plant at || Mahindra Priyadarshi Motors Pvt Ltd || 2015-2018 | 2015-2015 || 2011-2014 | 2011-2011"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aaditya CV (1) (1).pdf', 'Name: Aaditya Raj

Email: aadityajesus13@gmail.com

Phone: 6205060346

Headline: Graduate Engineer Trainee (GET)

Profile Summary: To utilize my technical skills and provide a professionalser vice to customers by applying and honing my knowledge and working in a challenging and motivating work ing environment.

Career Profile: Target role: Graduate Engineer Trainee (GET) | Headline: Graduate Engineer Trainee (GET) | Location: S/O OM PRAKASH CHOUDHARY AT, | Portfolio: https://PVT.LTD

Key Skills:  1 year computer application; course in ADCA.;  Computer Aided Design software;  AUTOCAD; B.TECH IN MECHANICAL ENGINEERING; THE INSTITUTION OF ENGINEER; 7.6; DIPLOMA IN MECHANICAL engineering; N G P PATNA 13; 68.87; IT I; IT I BEGUSARA I; 76.14; MATRICULATION; G B H/S SHAHPUR PATORI; 65.28

IT Skills:  1 year computer application; course in ADCA.;  Computer Aided Design software;  AUTOCAD; B.TECH IN MECHANICAL ENGINEERING; THE INSTITUTION OF ENGINEER; 7.6; DIPLOMA IN MECHANICAL engineering; N G P PATNA 13; 68.87; IT I; IT I BEGUSARA I; 76.14; MATRICULATION; G B H/S SHAHPUR PATORI; 65.28

Employment: 2020 | Graduate Engineer Trainee (GET) 12/09/2020 Till now || PATIL RAIL INFRAST RUCTURES PVT.LTD || PRODUCTION DEPARTMENT & SLEEPER TESTING ||  Improved inspection policies to increase quality || of row materials and finished goods. ||  Checking the dimensions of the sleeper.

Projects: Mechanical Engineering] ||  One month working provision of metal beam || crash Barrier parellel to track Surat jn to || Mumbai jn ||  One month vocational training in plant at || Mahindra Priyadarshi Motors Pvt Ltd || 2015-2018 | 2015-2015 || 2011-2014 | 2011-2011

Personal Details: Name: AADITYA RAJ | Email: aadityajesus13@gmail.com | Phone: 6205060346 | Location: S/O OM PRAKASH CHOUDHARY AT,

Resume Source Path: F:\Resume All 1\Resume PDF\Aaditya CV (1) (1).pdf

Parsed Technical Skills:  1 year computer application, course in ADCA.,  Computer Aided Design software,  AUTOCAD, B.TECH IN MECHANICAL ENGINEERING, THE INSTITUTION OF ENGINEER, 7.6, DIPLOMA IN MECHANICAL engineering, N G P PATNA 13, 68.87, IT I, IT I BEGUSARA I, 76.14, MATRICULATION, G B H/S SHAHPUR PATORI, 65.28'),
(888, 'Aditya Kumar', 'aditya1631996@gmail.com', '8210591361', 'CURRICULUM-VITAE', 'CURRICULUM-VITAE', 'Looking for challenging career in areas where I can make significant contribution to my origination.', 'Looking for challenging career in areas where I can make significant contribution to my origination.', ARRAY['Excel', 'Auto-Cad', 'Knowledge in MS-OFFICE (Word', 'Power Point)', 'Major Training', 'Work Effective with diverse group', 'Flexible & result oriented attitude', 'Fast learner & good Listener', 'Interest & Hobbies', 'Participated in youth festival & Culture programe', 'To play cricket & Football', 'Travelling', 'Personal Details', 'Aditya Kumar', 'Father’s Name : Madan Mohan Sharma', '16th March 1996', 'Male', 'Unmarried', 'Indian', 'English', 'Hindi', 'Manjhiyawan', 'P.O. - Manjhiyawan', 'P.S - Kurtha', 'Dist- Arwal', 'Bihar', 'Pin Code - 804421', 'India', 'Declaration']::text[], ARRAY['Auto-Cad', 'Knowledge in MS-OFFICE (Word', 'Excel', 'Power Point)', 'Major Training', 'Work Effective with diverse group', 'Flexible & result oriented attitude', 'Fast learner & good Listener', 'Interest & Hobbies', 'Participated in youth festival & Culture programe', 'To play cricket & Football', 'Travelling', 'Personal Details', 'Aditya Kumar', 'Father’s Name : Madan Mohan Sharma', '16th March 1996', 'Male', 'Unmarried', 'Indian', 'English', 'Hindi', 'Manjhiyawan', 'P.O. - Manjhiyawan', 'P.S - Kurtha', 'Dist- Arwal', 'Bihar', 'Pin Code - 804421', 'India', 'Declaration']::text[], ARRAY['Excel']::text[], ARRAY['Auto-Cad', 'Knowledge in MS-OFFICE (Word', 'Excel', 'Power Point)', 'Major Training', 'Work Effective with diverse group', 'Flexible & result oriented attitude', 'Fast learner & good Listener', 'Interest & Hobbies', 'Participated in youth festival & Culture programe', 'To play cricket & Football', 'Travelling', 'Personal Details', 'Aditya Kumar', 'Father’s Name : Madan Mohan Sharma', '16th March 1996', 'Male', 'Unmarried', 'Indian', 'English', 'Hindi', 'Manjhiyawan', 'P.O. - Manjhiyawan', 'P.S - Kurtha', 'Dist- Arwal', 'Bihar', 'Pin Code - 804421', 'India', 'Declaration']::text[], '', 'Name: Aditya Kumar | Email: aditya1631996@gmail.com | Phone: 8210591361', '', 'Target role: CURRICULUM-VITAE | Headline: CURRICULUM-VITAE | Portfolio: https://no.-8210591361.', 'B.TECH | Civil | Passout 2022 | Score 59.6', '59.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"59.6","raw":"Other | Name of Examination Name of Board / University Year Percentage || Graduation | B.Tech (Civil Engg.) AKTU | Lucknow 2017 59.60% | 2017 || Class 12 | Intermediate (Science) B.S.E.B | Patna 2013 62.40% | 2013 || Class 10 | Matriculation C.B.S.E 2011 68.00% | 2011"}]'::jsonb, '[{"title":"CURRICULUM-VITAE","company":"Imported from resume CSV","description":"1) Name of Organization :- Ashoka Buildcon Limited || Project Overview :-Four laning of Pararia to Mohania section of NH-319 (Old NH-30) from 54+530 || km to 115+300 km (design Chainage) in the state of Bihar under Bharatmala || Pariyojana Phase-I on EPC mode (Package-II). || Client :- National Highway Authority of India (PIU-Patna)"}]'::jsonb, '[{"title":"Imported project details","description":"Cost :- 690 Crore. || Designation :- Highway Engineer || Duration :- March 2022 to Present | 2022-2022 || KEY RESPONSIBLITIES:- || A. Preparation of Subgrade, GSB, WMM bed and laying of DBM, BC & Toll Plaza (DLC, PQC) || as per TCS, FRL & MoRTH specifications. || B. Overall monitoring of Machinery and Equipments on day to day basis. || C. Checking for FDD on Site with consultants."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aaditya kr Updated CV doc (2).pdf', 'Name: Aditya Kumar

Email: aditya1631996@gmail.com

Phone: 8210591361

Headline: CURRICULUM-VITAE

Profile Summary: Looking for challenging career in areas where I can make significant contribution to my origination.

Career Profile: Target role: CURRICULUM-VITAE | Headline: CURRICULUM-VITAE | Portfolio: https://no.-8210591361.

Key Skills: Auto-Cad; Knowledge in MS-OFFICE (Word ,Excel, Power Point); Major Training; Work Effective with diverse group; Flexible & result oriented attitude; Fast learner & good Listener; Interest & Hobbies; Participated in youth festival & Culture programe; To play cricket & Football; Travelling; Personal Details; Aditya Kumar; Father’s Name : Madan Mohan Sharma; 16th March 1996; Male; Unmarried; Indian; English; Hindi; Manjhiyawan; P.O. - Manjhiyawan; P.S - Kurtha; Dist- Arwal; Bihar; Pin Code - 804421; India; Declaration

IT Skills: Auto-Cad; Knowledge in MS-OFFICE (Word ,Excel, Power Point); Major Training; Work Effective with diverse group; Flexible & result oriented attitude; Fast learner & good Listener; Interest & Hobbies; Participated in youth festival & Culture programe; To play cricket & Football; Travelling; Personal Details; Aditya Kumar; Father’s Name : Madan Mohan Sharma; 16th March 1996; Male; Unmarried; Indian; English; Hindi; Manjhiyawan; P.O. - Manjhiyawan; P.S - Kurtha; Dist- Arwal; Bihar; Pin Code - 804421; India; Declaration

Skills: Excel

Employment: 1) Name of Organization :- Ashoka Buildcon Limited || Project Overview :-Four laning of Pararia to Mohania section of NH-319 (Old NH-30) from 54+530 || km to 115+300 km (design Chainage) in the state of Bihar under Bharatmala || Pariyojana Phase-I on EPC mode (Package-II). || Client :- National Highway Authority of India (PIU-Patna)

Education: Other | Name of Examination Name of Board / University Year Percentage || Graduation | B.Tech (Civil Engg.) AKTU | Lucknow 2017 59.60% | 2017 || Class 12 | Intermediate (Science) B.S.E.B | Patna 2013 62.40% | 2013 || Class 10 | Matriculation C.B.S.E 2011 68.00% | 2011

Projects: Cost :- 690 Crore. || Designation :- Highway Engineer || Duration :- March 2022 to Present | 2022-2022 || KEY RESPONSIBLITIES:- || A. Preparation of Subgrade, GSB, WMM bed and laying of DBM, BC & Toll Plaza (DLC, PQC) || as per TCS, FRL & MoRTH specifications. || B. Overall monitoring of Machinery and Equipments on day to day basis. || C. Checking for FDD on Site with consultants.

Personal Details: Name: Aditya Kumar | Email: aditya1631996@gmail.com | Phone: 8210591361

Resume Source Path: F:\Resume All 1\Resume PDF\Aaditya kr Updated CV doc (2).pdf

Parsed Technical Skills: Auto-Cad, Knowledge in MS-OFFICE (Word, Excel, Power Point), Major Training, Work Effective with diverse group, Flexible & result oriented attitude, Fast learner & good Listener, Interest & Hobbies, Participated in youth festival & Culture programe, To play cricket & Football, Travelling, Personal Details, Aditya Kumar, Father’s Name : Madan Mohan Sharma, 16th March 1996, Male, Unmarried, Indian, English, Hindi, Manjhiyawan, P.O. - Manjhiyawan, P.S - Kurtha, Dist- Arwal, Bihar, Pin Code - 804421, India, Declaration'),
(889, 'Aaditya Raj', 'aadityar240@gmail.com', '6207822014', '0.445625', '0.445625', '', 'Target role: 10.08.2022 - | Headline: 10.08.2022 - | Location:  Vill-Phakalpura, PO-Katalpur, DIS-Gopalganj, Bihar | Portfolio: https://10.08.2022', ARRAY['Communication', 'Leadership', 'CLIENT- INDIAN OIL (Oil & Gass)', 'as a Civil Engineer', 'I managed construction phases', 'conducted structural analysis', 'designed engineering solutions', 'ensured quality through site inspections', 'and', 'collaborated for project success and regulatory compliance."', 'CLIENT-NRL', 'PMC-EIL', '1. Planning: Developing project plans', 'timelines', 'and budgets.', '3. Project Management: Overseeing all phases of construction projects', 'from', 'initiation to completion.', 'compliance with regulations.', 'construction process.']::text[], ARRAY['CLIENT- INDIAN OIL (Oil & Gass)', 'as a Civil Engineer', 'I managed construction phases', 'conducted structural analysis', 'designed engineering solutions', 'ensured quality through site inspections', 'and', 'collaborated for project success and regulatory compliance."', 'CLIENT-NRL', 'PMC-EIL', '1. Planning: Developing project plans', 'timelines', 'and budgets.', '3. Project Management: Overseeing all phases of construction projects', 'from', 'initiation to completion.', 'compliance with regulations.', 'construction process.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['CLIENT- INDIAN OIL (Oil & Gass)', 'as a Civil Engineer', 'I managed construction phases', 'conducted structural analysis', 'designed engineering solutions', 'ensured quality through site inspections', 'and', 'collaborated for project success and regulatory compliance."', 'CLIENT-NRL', 'PMC-EIL', '1. Planning: Developing project plans', 'timelines', 'and budgets.', '3. Project Management: Overseeing all phases of construction projects', 'from', 'initiation to completion.', 'compliance with regulations.', 'construction process.']::text[], '', 'Name: Aaditya Raj | Email: aadityar240@gmail.com | Phone: 201420162016 | Location:  Vill-Phakalpura, PO-Katalpur, DIS-Gopalganj, Bihar', '', 'Target role: 10.08.2022 - | Headline: 10.08.2022 - | Location:  Vill-Phakalpura, PO-Katalpur, DIS-Gopalganj, Bihar | Portfolio: https://10.08.2022', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"GET || Client-Indian Oil || 1. Designing || 2. Planning || 3. Structural Analysis || 5. Site Inspection || 6. Problem-Solving || 7. Collaboration"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aaditya resume June.pdf', 'Name: Aaditya Raj

Email: aadityar240@gmail.com

Phone: 6207822014

Headline: 0.445625

Career Profile: Target role: 10.08.2022 - | Headline: 10.08.2022 - | Location:  Vill-Phakalpura, PO-Katalpur, DIS-Gopalganj, Bihar | Portfolio: https://10.08.2022

Key Skills: CLIENT- INDIAN OIL (Oil & Gass); as a Civil Engineer; I managed construction phases; conducted structural analysis; designed engineering solutions; ensured quality through site inspections; and; collaborated for project success and regulatory compliance."; CLIENT-NRL; PMC-EIL; 1. Planning: Developing project plans; timelines; and budgets.; 3. Project Management: Overseeing all phases of construction projects; from; initiation to completion.; compliance with regulations.; construction process.

IT Skills: CLIENT- INDIAN OIL (Oil & Gass); as a Civil Engineer; I managed construction phases; conducted structural analysis; designed engineering solutions; ensured quality through site inspections; and; collaborated for project success and regulatory compliance."; CLIENT-NRL; PMC-EIL; 1. Planning: Developing project plans; timelines; and budgets.; 3. Project Management: Overseeing all phases of construction projects; from; initiation to completion.; compliance with regulations.; construction process.

Skills: Communication;Leadership

Projects: GET || Client-Indian Oil || 1. Designing || 2. Planning || 3. Structural Analysis || 5. Site Inspection || 6. Problem-Solving || 7. Collaboration

Personal Details: Name: Aaditya Raj | Email: aadityar240@gmail.com | Phone: 201420162016 | Location:  Vill-Phakalpura, PO-Katalpur, DIS-Gopalganj, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\Aaditya resume June.pdf

Parsed Technical Skills: CLIENT- INDIAN OIL (Oil & Gass), as a Civil Engineer, I managed construction phases, conducted structural analysis, designed engineering solutions, ensured quality through site inspections, and, collaborated for project success and regulatory compliance.", CLIENT-NRL, PMC-EIL, 1. Planning: Developing project plans, timelines, and budgets., 3. Project Management: Overseeing all phases of construction projects, from, initiation to completion., compliance with regulations., construction process.'),
(890, 'Aakash Mohture', 'aakashmohture@gmail.com', '6232623700', 'Address : Bararipura dass mohalla', 'Address : Bararipura dass mohalla', 'To contribute to the growth of a leading project management company like Cement plant /Power sector / Sugar mill Petrochemicals/Real State etc., by working in a challenging position where I will have opportunities to utilize my exposure to project management methodologies and experiences as project leader in construction', 'To contribute to the growth of a leading project management company like Cement plant /Power sector / Sugar mill Petrochemicals/Real State etc., by working in a challenging position where I will have opportunities to utilize my exposure to project management methodologies and experiences as project leader in construction', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: aakashmohture@gmail.com | Phone: +916232623700', '', 'Target role: Address : Bararipura dass mohalla | Headline: Address : Bararipura dass mohalla | Portfolio: https://1.5', 'DIPLOMA | Civil | Passout 2024 | Score 1', '1', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"1","raw":"Other | PASSING || Other | % MARKS || Other | /CPI/CGPA || Class 10 | 10th M.P. BOARD BHOPAL DHS SCOOL 2007 69 | 2007 || Class 12 | 12th M.P. BOARD BHOPAL DHS SCOOL 2009 60.1 | 2009 || Other | Diploma (civil) R.G.P.V. BHOPAL Govt. Polytechnic College"}]'::jsonb, '[{"title":"Address : Bararipura dass mohalla","company":"Imported from resume CSV","description":"1) Recent Working Company Name: -Tuv Sud South Asia Private Limited. || B ) Project Involved: Sonar Bangla Ultratech cement plant Dhalo West Bengal. || 1st project involves –UltraTech Cement Limited Is In Plant 1.5 MTPA Of Cement Roller Press Project ,Structure is || Hopper building, Roller press Building, Packing plant ,Control room building, Conveyors."}]'::jsonb, '[{"title":"Imported project details","description":"B) Project Involved: RAIL VIKAS NIGAM LIMITED Joka Kolkatta. || The project involves – Piling work for proposed wheel bay Rampu bay, Bogie Bay Body repair bay, Office area at || Metro depot . || Job Period –DEC.2021 TO 24 May 2022 | https://DEC.2021 | 2021-2021 || Designation: Sr. Billing engineer || 3). Company Name: -AYOKI CEMBOL ERECTORS PVT. LTD. || A) Project Involved: SURBOTTAM CEMENT PLANT || The project involves – 1800 TPD Clinkerisation Unit, Clinker Silo, Fly Ash silo, Preheater."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AAKASH MOHTURE CV 2 FOR BILLING.pdf', 'Name: Aakash Mohture

Email: aakashmohture@gmail.com

Phone: 6232623700

Headline: Address : Bararipura dass mohalla

Profile Summary: To contribute to the growth of a leading project management company like Cement plant /Power sector / Sugar mill Petrochemicals/Real State etc., by working in a challenging position where I will have opportunities to utilize my exposure to project management methodologies and experiences as project leader in construction

Career Profile: Target role: Address : Bararipura dass mohalla | Headline: Address : Bararipura dass mohalla | Portfolio: https://1.5

Employment: 1) Recent Working Company Name: -Tuv Sud South Asia Private Limited. || B ) Project Involved: Sonar Bangla Ultratech cement plant Dhalo West Bengal. || 1st project involves –UltraTech Cement Limited Is In Plant 1.5 MTPA Of Cement Roller Press Project ,Structure is || Hopper building, Roller press Building, Packing plant ,Control room building, Conveyors.

Education: Other | PASSING || Other | % MARKS || Other | /CPI/CGPA || Class 10 | 10th M.P. BOARD BHOPAL DHS SCOOL 2007 69 | 2007 || Class 12 | 12th M.P. BOARD BHOPAL DHS SCOOL 2009 60.1 | 2009 || Other | Diploma (civil) R.G.P.V. BHOPAL Govt. Polytechnic College

Projects: B) Project Involved: RAIL VIKAS NIGAM LIMITED Joka Kolkatta. || The project involves – Piling work for proposed wheel bay Rampu bay, Bogie Bay Body repair bay, Office area at || Metro depot . || Job Period –DEC.2021 TO 24 May 2022 | https://DEC.2021 | 2021-2021 || Designation: Sr. Billing engineer || 3). Company Name: -AYOKI CEMBOL ERECTORS PVT. LTD. || A) Project Involved: SURBOTTAM CEMENT PLANT || The project involves – 1800 TPD Clinkerisation Unit, Clinker Silo, Fly Ash silo, Preheater.

Personal Details: Name: CURRICULAM VITAE | Email: aakashmohture@gmail.com | Phone: +916232623700

Resume Source Path: F:\Resume All 1\Resume PDF\AAKASH MOHTURE CV 2 FOR BILLING.pdf');

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

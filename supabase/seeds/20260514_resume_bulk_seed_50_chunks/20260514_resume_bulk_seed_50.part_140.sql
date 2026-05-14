-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.284Z
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
(7204, 'Sabuj Maji', 'majisabuj0123@gmail.com', '8159854957', '2021', '2021', 'I am a skilled Drafting Engineer with experience in projects like Glass Manufacturing, Pune Metro, and Grain Handling. Proficient in AutoCAD 2D, I excel in preparing detailed erection and fabrication drawings. My goal is to contribute to cutting-edge projects with precision and efficiency.', 'I am a skilled Drafting Engineer with experience in projects like Glass Manufacturing, Pune Metro, and Grain Handling. Proficient in AutoCAD 2D, I excel in preparing detailed erection and fabrication drawings. My goal is to contribute to cutting-edge projects with precision and efficiency.', ARRAY['Excel', 'Auto CAD', 'Tekla structures', 'Nevishwork']::text[], ARRAY['Auto CAD', 'Tekla structures', 'Nevishwork']::text[], ARRAY['Excel']::text[], ARRAY['Auto CAD', 'Tekla structures', 'Nevishwork']::text[], '', 'Name: Sabuj Maji | Email: majisabuj0123@gmail.com | Phone: 8159854957 | Location: INDIA', '', 'Target role: 2021 | Headline: 2021 | Location: INDIA | Portfolio: https://projects.Assisted', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | West Bengal council of Higher Secondary Education || Other | 3.5"}]'::jsonb, '[{"title":"2021","company":"Imported from resume CSV","description":"Prayuj Engineering Services || Draftman || Prepared and updated technical drawings for various projects.Assisted engineers and architects in design and drafting || tasks.Checked site measurements and revised drawings when needed."}]'::jsonb, '[{"title":"Imported project details","description":"6.8 GW(1.7 GW MSEL/5.1 GW MSTL) CELL LINE | https://6.8 || Prepared detailed staircase design drawings for a cell line project, including all landing layouts, sections, elevations, and || key plans. (MUNDRA SOLAR ENERGY LIMITED/ADANI NEW INDUSTRIES LIMITED) || Prepared GA and erection drawings for the 1200 TPD glass manufacturing plant. Scope of work included base plate layout, || roof layout, end wall and side wall elevations (showing cladding, rafter, tie beam, and bracing details), along with typical || connection drawings for fabrication and erection.(Visakha group) || Pune metro line -3, Hinjewadi to civil court (Shivaji nagar) Corridor. || Prepared erection drawings for PMR Entry, Exit and FOB (Foot Over Bridge) steel framing works. Drawings included base"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sabuj Maji CV.pdf', 'Name: Sabuj Maji

Email: majisabuj0123@gmail.com

Phone: 8159854957

Headline: 2021

Profile Summary: I am a skilled Drafting Engineer with experience in projects like Glass Manufacturing, Pune Metro, and Grain Handling. Proficient in AutoCAD 2D, I excel in preparing detailed erection and fabrication drawings. My goal is to contribute to cutting-edge projects with precision and efficiency.

Career Profile: Target role: 2021 | Headline: 2021 | Location: INDIA | Portfolio: https://projects.Assisted

Key Skills: Auto CAD; Tekla structures; Nevishwork

IT Skills: Auto CAD; Tekla structures; Nevishwork

Skills: Excel

Employment: Prayuj Engineering Services || Draftman || Prepared and updated technical drawings for various projects.Assisted engineers and architects in design and drafting || tasks.Checked site measurements and revised drawings when needed.

Education: Other | West Bengal council of Higher Secondary Education || Other | 3.5

Projects: 6.8 GW(1.7 GW MSEL/5.1 GW MSTL) CELL LINE | https://6.8 || Prepared detailed staircase design drawings for a cell line project, including all landing layouts, sections, elevations, and || key plans. (MUNDRA SOLAR ENERGY LIMITED/ADANI NEW INDUSTRIES LIMITED) || Prepared GA and erection drawings for the 1200 TPD glass manufacturing plant. Scope of work included base plate layout, || roof layout, end wall and side wall elevations (showing cladding, rafter, tie beam, and bracing details), along with typical || connection drawings for fabrication and erection.(Visakha group) || Pune metro line -3, Hinjewadi to civil court (Shivaji nagar) Corridor. || Prepared erection drawings for PMR Entry, Exit and FOB (Foot Over Bridge) steel framing works. Drawings included base

Personal Details: Name: Sabuj Maji | Email: majisabuj0123@gmail.com | Phone: 8159854957 | Location: INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\Sabuj Maji CV.pdf

Parsed Technical Skills: Auto CAD, Tekla structures, Nevishwork'),
(7206, 'Sachin Bandewar.', '-sachinbandewar77@gmail.com', '7000743094', 'SACHIN KUMAR BANDEWAR S/O Pooranlal Bandewar', 'SACHIN KUMAR BANDEWAR S/O Pooranlal Bandewar', '➢ To Work in a highly growth oriented & potential organization under a challenging environment. To utilize my professional knowledge at the maximum, that benefits for the growth of both the organization and as well as me professionally.', '➢ To Work in a highly growth oriented & potential organization under a challenging environment. To utilize my professional knowledge at the maximum, that benefits for the growth of both the organization and as well as me professionally.', ARRAY['Communication', 'HOBBIES', '(1) Organization: Reliance Retail Store Bhopal', '(2) Reliance Market', 'Ashima Mall Bhopal (M.P.)', '(3) Designation: Rout Executive', 'April. 2016 to October -2018 Experience 02 Year', '➢ Proficiency in MS Office tools.', '➢ Operating Systems worked on: Windows 98', 'Windows XP', 'and Windows 7.', '➢ Travelling', '➢ Composing and Listening Music', 'Playing Cricket', '➢ Reading books', '➢ Solution achieving goals.', '➢ A Good listener and have good communication skill.', '➢ Having “never given up” attitude.', '➢ Multi-Tasking and comfortable with 24*7*365.']::text[], ARRAY['HOBBIES', '(1) Organization: Reliance Retail Store Bhopal', '(2) Reliance Market', 'Ashima Mall Bhopal (M.P.)', '(3) Designation: Rout Executive', 'April. 2016 to October -2018 Experience 02 Year', '➢ Proficiency in MS Office tools.', '➢ Operating Systems worked on: Windows 98', 'Windows XP', 'and Windows 7.', '➢ Travelling', '➢ Composing and Listening Music', 'Playing Cricket', '➢ Reading books', '➢ Solution achieving goals.', '➢ A Good listener and have good communication skill.', '➢ Having “never given up” attitude.', '➢ Multi-Tasking and comfortable with 24*7*365.']::text[], ARRAY['Communication']::text[], ARRAY['HOBBIES', '(1) Organization: Reliance Retail Store Bhopal', '(2) Reliance Market', 'Ashima Mall Bhopal (M.P.)', '(3) Designation: Rout Executive', 'April. 2016 to October -2018 Experience 02 Year', '➢ Proficiency in MS Office tools.', '➢ Operating Systems worked on: Windows 98', 'Windows XP', 'and Windows 7.', '➢ Travelling', '➢ Composing and Listening Music', 'Playing Cricket', '➢ Reading books', '➢ Solution achieving goals.', '➢ A Good listener and have good communication skill.', '➢ Having “never given up” attitude.', '➢ Multi-Tasking and comfortable with 24*7*365.']::text[], '', 'Name: CURRICULUM VITAE | Email: -sachinbandewar77@gmail.com | Phone: 7000743094 | Location: Tehsil- Junnardeo, Dist- Chhindwara', '', 'Target role: SACHIN KUMAR BANDEWAR S/O Pooranlal Bandewar | Headline: SACHIN KUMAR BANDEWAR S/O Pooranlal Bandewar | Location: Tehsil- Junnardeo, Dist- Chhindwara | Portfolio: https://M.P.', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ➢ ITI Diploma in Welding from Govt. ITI College Tamia Chhindwara (M.P.) || Other | ➢ Web Designing Certificate Course || Graduation | ➢ Graduation | B. A from the Dr. H.S.Gour university Sagar (M.P.) || Other | ➢ High Secondary School M.P. Board Bhopal 2012 | 2012 || Other | ➢ High School from M.P. Board Bhopal in 2010 | 2010 || Other | PERSONAL PROFILE: -"}]'::jsonb, '[{"title":"SACHIN KUMAR BANDEWAR S/O Pooranlal Bandewar","company":"Imported from resume CSV","description":"➢ Working as a Human Resources /Administration, || ➢ Responsible for Site coordination & Manpower management. || ➢ Line up of the candidate for recruitment purpose, taking intro round interview, resume || screening & making synopsis of the interviewed candidate. || ➢ Handling Employees & Labour Attendance & Payment Records. || ➢ Maintaining Payroll Software for Disbursement of Salaries & Wages."}]'::jsonb, '[{"title":"Imported project details","description":"(4 ) Organization: Ceigall India Limited || Project: : -Delhi - Saharanpur Highway Project Pkg-II || Designation : - Sr. HR Executive || Duration : - March 2023 to Till Date | 2023-2023 || Arcons Infrastructures & Constructions Pvt. Ltd. || Arcons Group is a diversified company having business interests in Infrastructure, Property || development, Colonising, Irrigation, Railway, Warehousing and Civil engineering projects. || Arcons provides integrated designing, engineering, procurement and construction of infrastructure"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SACHIN BANDEWAR..pdf', 'Name: Sachin Bandewar.

Email: -sachinbandewar77@gmail.com

Phone: 7000743094

Headline: SACHIN KUMAR BANDEWAR S/O Pooranlal Bandewar

Profile Summary: ➢ To Work in a highly growth oriented & potential organization under a challenging environment. To utilize my professional knowledge at the maximum, that benefits for the growth of both the organization and as well as me professionally.

Career Profile: Target role: SACHIN KUMAR BANDEWAR S/O Pooranlal Bandewar | Headline: SACHIN KUMAR BANDEWAR S/O Pooranlal Bandewar | Location: Tehsil- Junnardeo, Dist- Chhindwara | Portfolio: https://M.P.

Key Skills: HOBBIES; (1) Organization: Reliance Retail Store Bhopal; (2) Reliance Market; Ashima Mall Bhopal (M.P.); (3) Designation: Rout Executive; April. 2016 to October -2018 Experience 02 Year; ➢ Proficiency in MS Office tools.; ➢ Operating Systems worked on: Windows 98; Windows XP; and Windows 7.; ➢ Travelling; ➢ Composing and Listening Music; Playing Cricket; ➢ Reading books; ➢ Solution achieving goals.; ➢ A Good listener and have good communication skill.; ➢ Having “never given up” attitude.; ➢ Multi-Tasking and comfortable with 24*7*365.

IT Skills: HOBBIES; (1) Organization: Reliance Retail Store Bhopal; (2) Reliance Market; Ashima Mall Bhopal (M.P.); (3) Designation: Rout Executive; April. 2016 to October -2018 Experience 02 Year; ➢ Proficiency in MS Office tools.; ➢ Operating Systems worked on: Windows 98; Windows XP; and Windows 7.; ➢ Travelling; ➢ Composing and Listening Music; Playing Cricket; ➢ Reading books; ➢ Solution achieving goals.; ➢ A Good listener and have good communication skill.; ➢ Having “never given up” attitude.; ➢ Multi-Tasking and comfortable with 24*7*365.

Skills: Communication

Employment: ➢ Working as a Human Resources /Administration, || ➢ Responsible for Site coordination & Manpower management. || ➢ Line up of the candidate for recruitment purpose, taking intro round interview, resume || screening & making synopsis of the interviewed candidate. || ➢ Handling Employees & Labour Attendance & Payment Records. || ➢ Maintaining Payroll Software for Disbursement of Salaries & Wages.

Education: Other | ➢ ITI Diploma in Welding from Govt. ITI College Tamia Chhindwara (M.P.) || Other | ➢ Web Designing Certificate Course || Graduation | ➢ Graduation | B. A from the Dr. H.S.Gour university Sagar (M.P.) || Other | ➢ High Secondary School M.P. Board Bhopal 2012 | 2012 || Other | ➢ High School from M.P. Board Bhopal in 2010 | 2010 || Other | PERSONAL PROFILE: -

Projects: (4 ) Organization: Ceigall India Limited || Project: : -Delhi - Saharanpur Highway Project Pkg-II || Designation : - Sr. HR Executive || Duration : - March 2023 to Till Date | 2023-2023 || Arcons Infrastructures & Constructions Pvt. Ltd. || Arcons Group is a diversified company having business interests in Infrastructure, Property || development, Colonising, Irrigation, Railway, Warehousing and Civil engineering projects. || Arcons provides integrated designing, engineering, procurement and construction of infrastructure

Personal Details: Name: CURRICULUM VITAE | Email: -sachinbandewar77@gmail.com | Phone: 7000743094 | Location: Tehsil- Junnardeo, Dist- Chhindwara

Resume Source Path: F:\Resume All 1\Resume PDF\SACHIN BANDEWAR..pdf

Parsed Technical Skills: HOBBIES, (1) Organization: Reliance Retail Store Bhopal, (2) Reliance Market, Ashima Mall Bhopal (M.P.), (3) Designation: Rout Executive, April. 2016 to October -2018 Experience 02 Year, ➢ Proficiency in MS Office tools., ➢ Operating Systems worked on: Windows 98, Windows XP, and Windows 7., ➢ Travelling, ➢ Composing and Listening Music, Playing Cricket, ➢ Reading books, ➢ Solution achieving goals., ➢ A Good listener and have good communication skill., ➢ Having “never given up” attitude., ➢ Multi-Tasking and comfortable with 24*7*365.'),
(7207, 'Present Status', 'sachinchaudhary637837@gmail.com', '6378376384', 'SACHIN', 'SACHIN', 'A competent professional with total 1 years 6 Month experience in Topographical survey. Intend to build a career with leading corporate of hi-tech environment with committed and dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging and creative environment.', 'A competent professional with total 1 years 6 Month experience in Topographical survey. Intend to build a career with leading corporate of hi-tech environment with committed and dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging and creative environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: sachinchaudhary637837@gmail.com | Phone: +916378376384 | Location: State-BHARATPUR,', '', 'Target role: SACHIN | Headline: SACHIN | Location: State-BHARATPUR, | Portfolio: https://PVT.LTD.', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 | ❖ 10TH in the year 2019 BSER Board Ajmer . | 2019 || Other | ❖ Polytechnic BTER ( CIVIL ENG ) COMPLITED | Weiting for results. || Other | ❖ Date of birth : 20-07-2005. | 2005 || Other | ❖ Gender : Male || Other | ❖ Marital Status : un-married || Other | ❖ Nationality : Indian"}]'::jsonb, '[{"title":"SACHIN","company":"Imported from resume CSV","description":"❖ Auto Level || 2023-2024 | ( 1 ) RELIANCE CONSTRUCTION (13 MARCH 2023 TO 30 APRIL 2024 ) || As Surveyor helper. || 2024 | ( 2 ) SRSC INFRA INFRA PRIVATE LIMITED ( 07 MAY 2024 TO TILL DATE) || As Surveyor Assistant Emgineer. || Scope of work:"}]'::jsonb, '[{"title":"Imported project details","description":"Present Status || ❖ Organization = : SRSC INFRA PVT.LTD. | https://PVT.LTD. || ❖ Project Name : Km 84+860 TO Km 185+050 Karoli to dholpur || ❖ Uttar Pradesh || ❖ Client : National Highways Authority of India || ❖ Consultant : G Engineering Project t (PVT.) Ltd || ❖ Period = 07 – 05 - 2024 to Till Date | 2024-2024 || ❖ Designation Asst. Surveyor"}]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Experience in survey equipment auto level , total station.; ❖ Working with MS Office for level checking and etc ."}]'::jsonb, 'F:\Resume All 1\Resume PDF\SACHIN CURRICULUM VITAE.pdf', 'Name: Present Status

Email: sachinchaudhary637837@gmail.com

Phone: 6378376384

Headline: SACHIN

Profile Summary: A competent professional with total 1 years 6 Month experience in Topographical survey. Intend to build a career with leading corporate of hi-tech environment with committed and dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging and creative environment.

Career Profile: Target role: SACHIN | Headline: SACHIN | Location: State-BHARATPUR, | Portfolio: https://PVT.LTD.

Employment: ❖ Auto Level || 2023-2024 | ( 1 ) RELIANCE CONSTRUCTION (13 MARCH 2023 TO 30 APRIL 2024 ) || As Surveyor helper. || 2024 | ( 2 ) SRSC INFRA INFRA PRIVATE LIMITED ( 07 MAY 2024 TO TILL DATE) || As Surveyor Assistant Emgineer. || Scope of work:

Education: Class 10 | ❖ 10TH in the year 2019 BSER Board Ajmer . | 2019 || Other | ❖ Polytechnic BTER ( CIVIL ENG ) COMPLITED | Weiting for results. || Other | ❖ Date of birth : 20-07-2005. | 2005 || Other | ❖ Gender : Male || Other | ❖ Marital Status : un-married || Other | ❖ Nationality : Indian

Projects: Present Status || ❖ Organization = : SRSC INFRA PVT.LTD. | https://PVT.LTD. || ❖ Project Name : Km 84+860 TO Km 185+050 Karoli to dholpur || ❖ Uttar Pradesh || ❖ Client : National Highways Authority of India || ❖ Consultant : G Engineering Project t (PVT.) Ltd || ❖ Period = 07 – 05 - 2024 to Till Date | 2024-2024 || ❖ Designation Asst. Surveyor

Accomplishments: ❖ Experience in survey equipment auto level , total station.; ❖ Working with MS Office for level checking and etc .

Personal Details: Name: CURRICULUM VITAE | Email: sachinchaudhary637837@gmail.com | Phone: +916378376384 | Location: State-BHARATPUR,

Resume Source Path: F:\Resume All 1\Resume PDF\SACHIN CURRICULUM VITAE.pdf'),
(7208, 'Academic Qualification', 'shubhamishra85284569@gmail.com', '8528456946', 'Academic Qualification', 'Academic Qualification', '', 'Portfolio: https://69.5', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Academic Qualification | Email: shubhamishra85284569@gmail.com | Phone: 8528456946', '', 'Portfolio: https://69.5', 'B.TECH | Passout 2025', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2025","score":null,"raw":"Other | Personal Details || Other | DECLARTION || Other | Resume || Other | Shubham Mishra || Other | Address : Madhavpur Patti | Kharkauni || Other | Naini | Prayagraj (211008)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Mishra Resume-1.pdf', 'Name: Academic Qualification

Email: shubhamishra85284569@gmail.com

Phone: 8528456946

Headline: Academic Qualification

Career Profile: Portfolio: https://69.5

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Personal Details || Other | DECLARTION || Other | Resume || Other | Shubham Mishra || Other | Address : Madhavpur Patti | Kharkauni || Other | Naini | Prayagraj (211008)

Personal Details: Name: Academic Qualification | Email: shubhamishra85284569@gmail.com | Phone: 8528456946

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Mishra Resume-1.pdf

Parsed Technical Skills: Excel'),
(7209, 'Sachin Kumar', 'sy8227187@gmail.com', '9105073194', 'VILL SUNDAR PUR POST PHAPOTU DIST ETAH (207001)', 'VILL SUNDAR PUR POST PHAPOTU DIST ETAH (207001)', 'Serving an organization for a long –term vision and contributing my best.', 'Serving an organization for a long –term vision and contributing my best.', ARRAY['Communication', '➢ Ms office', '➢ Autocad', '➢ Google sheets', '➢ Structural planning', '➢ visualization', '➢ Strong Work Ethic', '➢ Communication', '➢ In- dependable', '➢ Flexible', '➢ Positive attitude', 'DECLARATION', 'above mentioned particulars.', 'SACHIN KUMAR']::text[], ARRAY['➢ Ms office', '➢ Autocad', '➢ Google sheets', '➢ Structural planning', '➢ visualization', '➢ Strong Work Ethic', '➢ Communication', '➢ In- dependable', '➢ Flexible', '➢ Positive attitude', 'DECLARATION', 'above mentioned particulars.', 'SACHIN KUMAR']::text[], ARRAY['Communication']::text[], ARRAY['➢ Ms office', '➢ Autocad', '➢ Google sheets', '➢ Structural planning', '➢ visualization', '➢ Strong Work Ethic', '➢ Communication', '➢ In- dependable', '➢ Flexible', '➢ Positive attitude', 'DECLARATION', 'above mentioned particulars.', 'SACHIN KUMAR']::text[], '', 'Name: SACHIN KUMAR | Email: sy8227187@gmail.com | Phone: 9105073194 | Location: , UTTAR PRADESH', '', 'Target role: VILL SUNDAR PUR POST PHAPOTU DIST ETAH (207001) | Headline: VILL SUNDAR PUR POST PHAPOTU DIST ETAH (207001) | Location: , UTTAR PRADESH | Portfolio: https://D.P.C', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | DEPARTMENT INSTITUTE/ UNIVERSITY YEAR || Other | Department of Civil || Other | Engineering Dr. A.P.J Abdul Kalam technical || Other | University || Other | 2019 to 23 | 2019 || Other | SCHOOL INSTITUTE/ UNIVERSITY YEAR"}]'::jsonb, '[{"title":"VILL SUNDAR PUR POST PHAPOTU DIST ETAH (207001)","company":"Imported from resume CSV","description":"Deepak builders and engineers Private Limited || Working Period: (one year six months ) || Designation: SITE ENGINEER || M/S D.P.C Engineers and contractors || 2024-Present | Working Period: (worked JAN 2024 at present ) || Designation: BILLING ENGINEER"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sachin cv.pdf', 'Name: Sachin Kumar

Email: sy8227187@gmail.com

Phone: 9105073194

Headline: VILL SUNDAR PUR POST PHAPOTU DIST ETAH (207001)

Profile Summary: Serving an organization for a long –term vision and contributing my best.

Career Profile: Target role: VILL SUNDAR PUR POST PHAPOTU DIST ETAH (207001) | Headline: VILL SUNDAR PUR POST PHAPOTU DIST ETAH (207001) | Location: , UTTAR PRADESH | Portfolio: https://D.P.C

Key Skills: ➢ Ms office; ➢ Autocad; ➢ Google sheets; ➢ Structural planning; ➢ visualization; ➢ Strong Work Ethic; ➢ Communication; ➢ In- dependable; ➢ Flexible; ➢ Positive attitude; DECLARATION; above mentioned particulars.; SACHIN KUMAR

IT Skills: ➢ Ms office; ➢ Autocad; ➢ Google sheets; ➢ Structural planning; ➢ visualization; ➢ Strong Work Ethic; ➢ Communication; ➢ In- dependable; ➢ Flexible; ➢ Positive attitude; DECLARATION; above mentioned particulars.; SACHIN KUMAR

Skills: Communication

Employment: Deepak builders and engineers Private Limited || Working Period: (one year six months ) || Designation: SITE ENGINEER || M/S D.P.C Engineers and contractors || 2024-Present | Working Period: (worked JAN 2024 at present ) || Designation: BILLING ENGINEER

Education: Other | DEPARTMENT INSTITUTE/ UNIVERSITY YEAR || Other | Department of Civil || Other | Engineering Dr. A.P.J Abdul Kalam technical || Other | University || Other | 2019 to 23 | 2019 || Other | SCHOOL INSTITUTE/ UNIVERSITY YEAR

Personal Details: Name: SACHIN KUMAR | Email: sy8227187@gmail.com | Phone: 9105073194 | Location: , UTTAR PRADESH

Resume Source Path: F:\Resume All 1\Resume PDF\Sachin cv.pdf

Parsed Technical Skills: ➢ Ms office, ➢ Autocad, ➢ Google sheets, ➢ Structural planning, ➢ visualization, ➢ Strong Work Ethic, ➢ Communication, ➢ In- dependable, ➢ Flexible, ➢ Positive attitude, DECLARATION, above mentioned particulars., SACHIN KUMAR'),
(7210, 'Skytech Engineers India Pvt. Ltd.', 'thelegend.commercial@outlook.com', '0000000000', 'Mobile- 946742400', 'Mobile- 946742400', '', 'Target role: Mobile- 946742400 | Headline: Mobile- 946742400 | Location: Obtain a responsible position in an organization with the best capabilities, skills and knowledge. | Portfolio: https://V.P.O', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SKYTECH ENGINEERS INDIA PVT. LTD. | Email: thelegend.commercial@outlook.com | Location: Obtain a responsible position in an organization with the best capabilities, skills and knowledge.', '', 'Target role: Mobile- 946742400 | Headline: Mobile- 946742400 | Location: Obtain a responsible position in an organization with the best capabilities, skills and knowledge. | Portfolio: https://V.P.O', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Managing the resources and manpower & presenting report to PM.  ||  Communicate necessary instructions to supervisors and respective. ||  To prepare daily report, Monthly consumption, defective materials report as required. ||  Knowledge of QA/QC.  ||  Knowledge of surveying and laying out for any superstructure. ||  Planning Toward achieving targets. || TE C H N IC AL SK IL LS ||  Basic knowledge of computer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sachin CV1 (1).pdf', 'Name: Skytech Engineers India Pvt. Ltd.

Email: thelegend.commercial@outlook.com

Headline: Mobile- 946742400

Career Profile: Target role: Mobile- 946742400 | Headline: Mobile- 946742400 | Location: Obtain a responsible position in an organization with the best capabilities, skills and knowledge. | Portfolio: https://V.P.O

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects:  Managing the resources and manpower & presenting report to PM.  ||  Communicate necessary instructions to supervisors and respective. ||  To prepare daily report, Monthly consumption, defective materials report as required. ||  Knowledge of QA/QC.  ||  Knowledge of surveying and laying out for any superstructure. ||  Planning Toward achieving targets. || TE C H N IC AL SK IL LS ||  Basic knowledge of computer

Personal Details: Name: SKYTECH ENGINEERS INDIA PVT. LTD. | Email: thelegend.commercial@outlook.com | Location: Obtain a responsible position in an organization with the best capabilities, skills and knowledge.

Resume Source Path: F:\Resume All 1\Resume PDF\Sachin CV1 (1).pdf

Parsed Technical Skills: Excel'),
(7211, 'Sachin Kumar', 'sachkumar7409@gmail.com', '7409849416', 'SACHIN KUMAR', 'SACHIN KUMAR', 'Seeking challenging career opportunity in a reputed company where I can harness my technical skills, work experience and creative towards making significant contribution to the growth and development of the company and thereby develop myself.  TOTAL EXPERIENCE: - 8.5 YEAR IN CONSTRUCTION', 'Seeking challenging career opportunity in a reputed company where I can harness my technical skills, work experience and creative towards making significant contribution to the growth and development of the company and thereby develop myself.  TOTAL EXPERIENCE: - 8.5 YEAR IN CONSTRUCTION', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CUIRRICULUM VITAE | Email: sachkumar7409@gmail.com | Phone: +917409849416 | Location: Nirmani, Muzaffarnagar', '', 'Target role: SACHIN KUMAR | Headline: SACHIN KUMAR | Location: Nirmani, Muzaffarnagar | Portfolio: https://8.5', 'Civil | Passout 2025 | Score 60.83', '60.83', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":"60.83","raw":"Other | 1) I Have completed my High School from U.P. Board Allahabad with 60.83%. || Class 12 | 2) I Have completed my Intermediate from U.P. Board Allahabad with 57.2%. || Other | 3) I have completed B. Tech (CIVIL ENGINEERING) in year 2016 from S.D. College Of | 2016 || Other | Engineering and Technology Muzaffarnagar with percentage 68.34%. || Other |  Software || Other | Orientation:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Description: MAHSR: C4 Package- Design & Construction of 237 km long Viaduct (Ch. || 156.00 to Ch. 393.700) including 4 Stations (Vapi, Billimora, Surat & Bharuch) & Surat Depot for MAHSR | https://156.00 || 01 AUGUST 2019 – 23 NOVEMBER 2021 | 2019-2019 || 3) APEX INFRALINK PRIVATE LIMITED. (LARSEN AND TOUBRO LIMITED) PROJECT || NAME- EDFC CP 303 RAILWAY PROJECT (KHURJA TO PILKHANI). || CONSULTANT- SYSTRA || DESIGNATION- LAB TECHNICIAN (QA/QC) || 10 JULY 2016 – 30 JUNE 2018 | 2016-2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SACHIN KUMAR CV for QAQC...pdf', 'Name: Sachin Kumar

Email: sachkumar7409@gmail.com

Phone: 7409849416

Headline: SACHIN KUMAR

Profile Summary: Seeking challenging career opportunity in a reputed company where I can harness my technical skills, work experience and creative towards making significant contribution to the growth and development of the company and thereby develop myself.  TOTAL EXPERIENCE: - 8.5 YEAR IN CONSTRUCTION

Career Profile: Target role: SACHIN KUMAR | Headline: SACHIN KUMAR | Location: Nirmani, Muzaffarnagar | Portfolio: https://8.5

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | 1) I Have completed my High School from U.P. Board Allahabad with 60.83%. || Class 12 | 2) I Have completed my Intermediate from U.P. Board Allahabad with 57.2%. || Other | 3) I have completed B. Tech (CIVIL ENGINEERING) in year 2016 from S.D. College Of | 2016 || Other | Engineering and Technology Muzaffarnagar with percentage 68.34%. || Other |  Software || Other | Orientation:

Projects: Project Description: MAHSR: C4 Package- Design & Construction of 237 km long Viaduct (Ch. || 156.00 to Ch. 393.700) including 4 Stations (Vapi, Billimora, Surat & Bharuch) & Surat Depot for MAHSR | https://156.00 || 01 AUGUST 2019 – 23 NOVEMBER 2021 | 2019-2019 || 3) APEX INFRALINK PRIVATE LIMITED. (LARSEN AND TOUBRO LIMITED) PROJECT || NAME- EDFC CP 303 RAILWAY PROJECT (KHURJA TO PILKHANI). || CONSULTANT- SYSTRA || DESIGNATION- LAB TECHNICIAN (QA/QC) || 10 JULY 2016 – 30 JUNE 2018 | 2016-2016

Personal Details: Name: CUIRRICULUM VITAE | Email: sachkumar7409@gmail.com | Phone: +917409849416 | Location: Nirmani, Muzaffarnagar

Resume Source Path: F:\Resume All 1\Resume PDF\SACHIN KUMAR CV for QAQC...pdf

Parsed Technical Skills: Excel'),
(7212, 'Sachin Kumar', 'sachin1011kumar2003@gmail.com', '7079346359', 'SACHIN KUMAR', 'SACHIN KUMAR', 'To take up challenging work and reach new height professional work hard in whatever taken up and be committed to utilize full potential to be successful in all my endeavor. WORKING ACTIVITY:', 'To take up challenging work and reach new height professional work hard in whatever taken up and be committed to utilize full potential to be successful in all my endeavor. WORKING ACTIVITY:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICUUM VITAE | Email: sachin1011kumar2003@gmail.com | Phone: +917079346359', '', 'Target role: SACHIN KUMAR | Headline: SACHIN KUMAR | Portfolio: https://P.O.', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 12 |  Qualified 12th from Bihar School Examination Board | Patna in (2021) | 2021 || Class 10 |  Qualified 10th from Bihar School Examination Board | Patna in (2019) | 2019 || Other | JOB ROLE: || Other |  Total Station & Auto level handling || Other |  Traversing & TBM fixing || Other |  Topography and Contouring"}]'::jsonb, '[{"title":"SACHIN KUMAR","company":"Imported from resume CSV","description":"2021 | Working as Surveyor (civil) in Bridge and Highway projects since May 2021 with || 1. ASC Infratech PVT. LTD: - Construction of an additional three lane || Bridge over River Ganga for Construction between Buxar and Bharauli on || NH-922 in the State of Uttar Pradesh and Bihar on Hybrid Annuity Mode."}]'::jsonb, '[{"title":"Imported project details","description":"Duration :- From Sep. 2025 to Till Date. | 2025-2025 || Post Held :- Surveyor || CURRICUUM VITAE || SACHIN KUMAR || 2. SPS Construction India PVT. LTD: - Construction of six lane Bridge and || its approaches across River Ganga as part of Patna Ring Road (NH-131G) || starting from km 8+480 near Sherpur to km 23+000 near Dighwara in the Stare || of Bihar on EPC mode."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sachin Kumar CV.pdf', 'Name: Sachin Kumar

Email: sachin1011kumar2003@gmail.com

Phone: 7079346359

Headline: SACHIN KUMAR

Profile Summary: To take up challenging work and reach new height professional work hard in whatever taken up and be committed to utilize full potential to be successful in all my endeavor. WORKING ACTIVITY:

Career Profile: Target role: SACHIN KUMAR | Headline: SACHIN KUMAR | Portfolio: https://P.O.

Employment: 2021 | Working as Surveyor (civil) in Bridge and Highway projects since May 2021 with || 1. ASC Infratech PVT. LTD: - Construction of an additional three lane || Bridge over River Ganga for Construction between Buxar and Bharauli on || NH-922 in the State of Uttar Pradesh and Bihar on Hybrid Annuity Mode.

Education: Class 12 |  Qualified 12th from Bihar School Examination Board | Patna in (2021) | 2021 || Class 10 |  Qualified 10th from Bihar School Examination Board | Patna in (2019) | 2019 || Other | JOB ROLE: || Other |  Total Station & Auto level handling || Other |  Traversing & TBM fixing || Other |  Topography and Contouring

Projects: Duration :- From Sep. 2025 to Till Date. | 2025-2025 || Post Held :- Surveyor || CURRICUUM VITAE || SACHIN KUMAR || 2. SPS Construction India PVT. LTD: - Construction of six lane Bridge and || its approaches across River Ganga as part of Patna Ring Road (NH-131G) || starting from km 8+480 near Sherpur to km 23+000 near Dighwara in the Stare || of Bihar on EPC mode.

Personal Details: Name: CURRICUUM VITAE | Email: sachin1011kumar2003@gmail.com | Phone: +917079346359

Resume Source Path: F:\Resume All 1\Resume PDF\Sachin Kumar CV.pdf'),
(7213, 'Sachin Kumar', 'sachink572001@gmail.com', '6205642674', '➢ Address :- Jamua,Charan,Aurangabad,Bihar', '➢ Address :- Jamua,Charan,Aurangabad,Bihar', 'A dedicated and skilled civil engineer with a diploma and B.Tech in Civil Engineering, currently pursuing further education. Over two years of experience as a site engineer and an internship at BRPNNL Gaya. Seeking a challenging position to apply my skills and contribute to the success of a dynamic organization.', 'A dedicated and skilled civil engineer with a diploma and B.Tech in Civil Engineering, currently pursuing further education. Over two years of experience as a site engineer and an internship at BRPNNL Gaya. Seeking a challenging position to apply my skills and contribute to the success of a dynamic organization.', ARRAY['Excel', 'Communication', 'Leadership', '13. Problem Solving 14. Team Collaboration', '1. Autocad 2. MS EXCEL 3. MS WORD 4. PPT', 'TRAINING AND CERTIFICATE', '1.) First AID TRAINING', '2.) FIRE SAFETY TRAINING', '3.) PERSONALITY DEVELOPMENT', 'LANGUAGE', '1.)HINDI', '2.)ENGLISH', 'HOBBIES', '1.) Content Creation', '2.) Singing', '3.) Book reading', 'DECLARATION', 'belief.', '[Sachin Kumar]']::text[], ARRAY['13. Problem Solving 14. Team Collaboration', '1. Autocad 2. MS EXCEL 3. MS WORD 4. PPT', 'TRAINING AND CERTIFICATE', '1.) First AID TRAINING', '2.) FIRE SAFETY TRAINING', '3.) PERSONALITY DEVELOPMENT', 'LANGUAGE', '1.)HINDI', '2.)ENGLISH', 'HOBBIES', '1.) Content Creation', '2.) Singing', '3.) Book reading', 'DECLARATION', 'belief.', '[Sachin Kumar]']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['13. Problem Solving 14. Team Collaboration', '1. Autocad 2. MS EXCEL 3. MS WORD 4. PPT', 'TRAINING AND CERTIFICATE', '1.) First AID TRAINING', '2.) FIRE SAFETY TRAINING', '3.) PERSONALITY DEVELOPMENT', 'LANGUAGE', '1.)HINDI', '2.)ENGLISH', 'HOBBIES', '1.) Content Creation', '2.) Singing', '3.) Book reading', 'DECLARATION', 'belief.', '[Sachin Kumar]']::text[], '', 'Name: SACHIN KUMAR | Email: sachink572001@gmail.com | Phone: 6205642674 | Location: ➢ Address :- Jamua,Charan,Aurangabad,Bihar', '', 'Target role: ➢ Address :- Jamua,Charan,Aurangabad,Bihar | Headline: ➢ Address :- Jamua,Charan,Aurangabad,Bihar | Location: ➢ Address :- Jamua,Charan,Aurangabad,Bihar | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2027 | Score 77.7', '77.7', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2027","score":"77.7","raw":null}]'::jsonb, '[{"title":"➢ Address :- Jamua,Charan,Aurangabad,Bihar","company":"Imported from resume CSV","description":"Site Engineer :- [AADIT INFRA] - [Karjat ,Maharastra] || 2023-Present | [Dec , 2023] – [Present ] || Supervised and managed on-site construction activities, ensuring compliance with design specifications and safety || standards. || Coordinated with architects, engineers, and contractors to resolve technical issues. || Assisted in budgeting and scheduling for construction projects."}]'::jsonb, '[{"title":"Imported project details","description":"[Panvel to Karjat (MRVC), Structure Site Engineer, Maid 2 km Centre drain and RW Cum drain ,] || ii. [Heighway] || [NH-66(NHAI) 30km road , Site Engineer, Project cost:-1050 crore] || iii. [ Industrial Shed and Building ] || [ Making industrial shed of about 30000 sq.m. in Chakan ,Pune ] | https://sq.m. || S.N COURSE SUBJECT COLLEGE/UNIVERSITY Percentage YEAR | https://S.N || 1 B.Tech CIVIL RKDF(Sarvapalli | https://B.Tech || Radhakrishnan"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SACHIN KUMAR RESUME 1.pdf--.pdf', 'Name: Sachin Kumar

Email: sachink572001@gmail.com

Phone: 6205642674

Headline: ➢ Address :- Jamua,Charan,Aurangabad,Bihar

Profile Summary: A dedicated and skilled civil engineer with a diploma and B.Tech in Civil Engineering, currently pursuing further education. Over two years of experience as a site engineer and an internship at BRPNNL Gaya. Seeking a challenging position to apply my skills and contribute to the success of a dynamic organization.

Career Profile: Target role: ➢ Address :- Jamua,Charan,Aurangabad,Bihar | Headline: ➢ Address :- Jamua,Charan,Aurangabad,Bihar | Location: ➢ Address :- Jamua,Charan,Aurangabad,Bihar | Portfolio: https://B.Tech

Key Skills: 13. Problem Solving 14. Team Collaboration; 1. Autocad 2. MS EXCEL 3. MS WORD 4. PPT; TRAINING AND CERTIFICATE; 1.) First AID TRAINING; 2.) FIRE SAFETY TRAINING; 3.) PERSONALITY DEVELOPMENT; LANGUAGE; 1.)HINDI; 2.)ENGLISH; HOBBIES; 1.) Content Creation; 2.) Singing; 3.) Book reading; DECLARATION; belief.; [Sachin Kumar]

IT Skills: 13. Problem Solving 14. Team Collaboration; 1. Autocad 2. MS EXCEL 3. MS WORD 4. PPT; TRAINING AND CERTIFICATE; 1.) First AID TRAINING; 2.) FIRE SAFETY TRAINING; 3.) PERSONALITY DEVELOPMENT; LANGUAGE; 1.)HINDI; 2.)ENGLISH; HOBBIES; 1.) Content Creation; 2.) Singing; 3.) Book reading; DECLARATION; belief.; [Sachin Kumar]

Skills: Excel;Communication;Leadership

Employment: Site Engineer :- [AADIT INFRA] - [Karjat ,Maharastra] || 2023-Present | [Dec , 2023] – [Present ] || Supervised and managed on-site construction activities, ensuring compliance with design specifications and safety || standards. || Coordinated with architects, engineers, and contractors to resolve technical issues. || Assisted in budgeting and scheduling for construction projects.

Projects: [Panvel to Karjat (MRVC), Structure Site Engineer, Maid 2 km Centre drain and RW Cum drain ,] || ii. [Heighway] || [NH-66(NHAI) 30km road , Site Engineer, Project cost:-1050 crore] || iii. [ Industrial Shed and Building ] || [ Making industrial shed of about 30000 sq.m. in Chakan ,Pune ] | https://sq.m. || S.N COURSE SUBJECT COLLEGE/UNIVERSITY Percentage YEAR | https://S.N || 1 B.Tech CIVIL RKDF(Sarvapalli | https://B.Tech || Radhakrishnan

Personal Details: Name: SACHIN KUMAR | Email: sachink572001@gmail.com | Phone: 6205642674 | Location: ➢ Address :- Jamua,Charan,Aurangabad,Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\SACHIN KUMAR RESUME 1.pdf--.pdf

Parsed Technical Skills: 13. Problem Solving 14. Team Collaboration, 1. Autocad 2. MS EXCEL 3. MS WORD 4. PPT, TRAINING AND CERTIFICATE, 1.) First AID TRAINING, 2.) FIRE SAFETY TRAINING, 3.) PERSONALITY DEVELOPMENT, LANGUAGE, 1.)HINDI, 2.)ENGLISH, HOBBIES, 1.) Content Creation, 2.) Singing, 3.) Book reading, DECLARATION, belief., [Sachin Kumar]'),
(7214, 'Sachin Kumar', 'skmishra8744@gmail.com', '7355185779', 'S/O. ASHWANI KUMAR', 'S/O. ASHWANI KUMAR', 'I have got 12 years above experience in the Field of Toll Tax. I would like to work in an organization which will give me a best opportunity to prove my abilities with the experience which I have gained from my past experience.', 'I have got 12 years above experience in the Field of Toll Tax. I would like to work in an organization which will give me a best opportunity to prove my abilities with the experience which I have gained from my past experience.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: SACHIN KUMAR | Email: skmishra8744@gmail.com | Phone: 7355185779', '', 'Target role: S/O. ASHWANI KUMAR | Headline: S/O. ASHWANI KUMAR | Portfolio: https://1.Report', 'BE | Electronics | Passout 2024 | Score 100', '100', '[{"degree":"BE","branch":"Electronics","graduationYear":"2024","score":"100","raw":"Other | Two years Diploma in Nursery Teachers Training course in the year 2015. | 2015 || Other | B. A. completed from Agra university in the year 2013. | 2013 || Class 12 | 12th Passed from U. P. Board Allahabad in the year 2008. | 2008 || Class 10 | 10th Passed from U. P. Board Allahabad in the year 2006. | 2006"}]'::jsonb, '[{"title":"S/O. ASHWANI KUMAR","company":"Imported from resume CSV","description":"2024 | 1:- Period:- 16 Aug 2024 to Till Date. || Organization: Ganeshgarhia Construction Pvt Ltd. || Key Responsibilities :- Toll Manager. || 2023-2024 | 2:- Period:- 11 Mar 2023 to 15 Aug 2024. || Organization: RSI Stone Pvt Ltd Bhopal. || Key Responsibilities :- Toll Manager."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sachin mishra hard CV-2 (1) (1).doc', 'Name: Sachin Kumar

Email: skmishra8744@gmail.com

Phone: 7355185779

Headline: S/O. ASHWANI KUMAR

Profile Summary: I have got 12 years above experience in the Field of Toll Tax. I would like to work in an organization which will give me a best opportunity to prove my abilities with the experience which I have gained from my past experience.

Career Profile: Target role: S/O. ASHWANI KUMAR | Headline: S/O. ASHWANI KUMAR | Portfolio: https://1.Report

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2024 | 1:- Period:- 16 Aug 2024 to Till Date. || Organization: Ganeshgarhia Construction Pvt Ltd. || Key Responsibilities :- Toll Manager. || 2023-2024 | 2:- Period:- 11 Mar 2023 to 15 Aug 2024. || Organization: RSI Stone Pvt Ltd Bhopal. || Key Responsibilities :- Toll Manager.

Education: Other | Two years Diploma in Nursery Teachers Training course in the year 2015. | 2015 || Other | B. A. completed from Agra university in the year 2013. | 2013 || Class 12 | 12th Passed from U. P. Board Allahabad in the year 2008. | 2008 || Class 10 | 10th Passed from U. P. Board Allahabad in the year 2006. | 2006

Personal Details: Name: SACHIN KUMAR | Email: skmishra8744@gmail.com | Phone: 7355185779

Resume Source Path: F:\Resume All 1\Resume PDF\Sachin mishra hard CV-2 (1) (1).doc

Parsed Technical Skills: Communication'),
(7215, 'Mohd Suhail', 'er.msmalik@gmail.com', '9045575197', 'Driven Professional, Targeting assignments in Construction in Real', 'Driven Professional, Targeting assignments in Construction in Real', 'Achievement-oriented professional with 10 years of experience in construction industry. Proficient in site execution, planning & QS/Billing and worked in construction of multi-storied buildings & highway construction.', 'Achievement-oriented professional with 10 years of experience in construction industry. Proficient in site execution, planning & QS/Billing and worked in construction of multi-storied buildings & highway construction.', ARRAY['Leadership', 'Construction & Structural Issues', 'Planning Management', 'Building & Highway Structure', 'Auto CADD Designing', 'Land development', 'Research and Testing', 'Phase-IV on EPC mode.', '845 Cr.', 'GROUP SURYA PEB & CIVIL WORKS PVT. LTD', 'May 2023- June 2024', 'CADD 2D & 3D Basic', 'Building Estimation (BEC Software)', '3D Max (Design Visualization Pro)', 'Microsoft Office', 'Internet Applications', 'Computer Applications', 'PERSONAL DETAILS', '24th April 1991']::text[], ARRAY['Construction & Structural Issues', 'Planning Management', 'Building & Highway Structure', 'Auto CADD Designing', 'Land development', 'Research and Testing', 'Phase-IV on EPC mode.', '845 Cr.', 'GROUP SURYA PEB & CIVIL WORKS PVT. LTD', 'May 2023- June 2024', 'CADD 2D & 3D Basic', 'Building Estimation (BEC Software)', '3D Max (Design Visualization Pro)', 'Microsoft Office', 'Internet Applications', 'Computer Applications', 'PERSONAL DETAILS', '24th April 1991']::text[], ARRAY['Leadership']::text[], ARRAY['Construction & Structural Issues', 'Planning Management', 'Building & Highway Structure', 'Auto CADD Designing', 'Land development', 'Research and Testing', 'Phase-IV on EPC mode.', '845 Cr.', 'GROUP SURYA PEB & CIVIL WORKS PVT. LTD', 'May 2023- June 2024', 'CADD 2D & 3D Basic', 'Building Estimation (BEC Software)', '3D Max (Design Visualization Pro)', 'Microsoft Office', 'Internet Applications', 'Computer Applications', 'PERSONAL DETAILS', '24th April 1991']::text[], '', 'Name: MOHD SUHAIL | Email: er.msmalik@gmail.com | Phone: 9045575197 | Location: Driven Professional, Targeting assignments in Construction in Real', '', 'Target role: Driven Professional, Targeting assignments in Construction in Real | Headline: Driven Professional, Targeting assignments in Construction in Real | Location: Driven Professional, Targeting assignments in Construction in Real', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | B. Tech. in Civil Engineering from College of Engineering | Teerthanker Mahaveer University in 2015 | 2015"}]'::jsonb, '[{"title":"Driven Professional, Targeting assignments in Construction in Real","company":"Imported from resume CSV","description":"PWD Dhampur, Bijnor as Intern"}]'::jsonb, '[{"title":"Imported project details","description":"Title: Effectiveness of Construction Material . || UMAR CONSTRUCTION || PERIOD :- June 2015 to August 2016 | 2015-2015 || POSITION :- JUNIOR ENGINEER STRUCTURE || PROJECT :- Sri Kashiram Shehri Aawas Yojna project within budget state of Uttar Pradesh || COST :- 250 Cr. || BROOKFIELD || PERIOD :- August 2016 to December 2018 . | 2016-2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum vitae 2025 Updated (1).pdf', 'Name: Mohd Suhail

Email: er.msmalik@gmail.com

Phone: 9045575197

Headline: Driven Professional, Targeting assignments in Construction in Real

Profile Summary: Achievement-oriented professional with 10 years of experience in construction industry. Proficient in site execution, planning & QS/Billing and worked in construction of multi-storied buildings & highway construction.

Career Profile: Target role: Driven Professional, Targeting assignments in Construction in Real | Headline: Driven Professional, Targeting assignments in Construction in Real | Location: Driven Professional, Targeting assignments in Construction in Real

Key Skills: Construction & Structural Issues; Planning Management; Building & Highway Structure; Auto CADD Designing; Land development; Research and Testing; Phase-IV on EPC mode.; 845 Cr.; GROUP SURYA PEB & CIVIL WORKS PVT. LTD; May 2023- June 2024; CADD 2D & 3D Basic; Building Estimation (BEC Software); 3D Max (Design Visualization Pro); Microsoft Office; Internet Applications; Computer Applications; PERSONAL DETAILS; 24th April 1991

IT Skills: Construction & Structural Issues; Planning Management; Building & Highway Structure; Auto CADD Designing; Land development; Research and Testing; Phase-IV on EPC mode.; 845 Cr.; GROUP SURYA PEB & CIVIL WORKS PVT. LTD; May 2023- June 2024; CADD 2D & 3D Basic; Building Estimation (BEC Software); 3D Max (Design Visualization Pro); Microsoft Office; Internet Applications; Computer Applications; PERSONAL DETAILS; 24th April 1991

Skills: Leadership

Employment: PWD Dhampur, Bijnor as Intern

Education: Other | B. Tech. in Civil Engineering from College of Engineering | Teerthanker Mahaveer University in 2015 | 2015

Projects: Title: Effectiveness of Construction Material . || UMAR CONSTRUCTION || PERIOD :- June 2015 to August 2016 | 2015-2015 || POSITION :- JUNIOR ENGINEER STRUCTURE || PROJECT :- Sri Kashiram Shehri Aawas Yojna project within budget state of Uttar Pradesh || COST :- 250 Cr. || BROOKFIELD || PERIOD :- August 2016 to December 2018 . | 2016-2016

Personal Details: Name: MOHD SUHAIL | Email: er.msmalik@gmail.com | Phone: 9045575197 | Location: Driven Professional, Targeting assignments in Construction in Real

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum vitae 2025 Updated (1).pdf

Parsed Technical Skills: Construction & Structural Issues, Planning Management, Building & Highway Structure, Auto CADD Designing, Land development, Research and Testing, Phase-IV on EPC mode., 845 Cr., GROUP SURYA PEB & CIVIL WORKS PVT. LTD, May 2023- June 2024, CADD 2D & 3D Basic, Building Estimation (BEC Software), 3D Max (Design Visualization Pro), Microsoft Office, Internet Applications, Computer Applications, PERSONAL DETAILS, 24th April 1991'),
(7216, 'Sr. Manager Technical', 'engineer.sp59@gmail.com', '7700963200', 'SACHIN', 'SACHIN', '8+ Years of Work Experience in the Construction & Supervision, Detailed Project Report (DPR), O&M and Structure (Bridges, ROB & Flyover/Viaduct) Projects. I possess excellent problem-solving skills and am highly skilled in Project Planning, Co-ordination & Projects Technical Audit, Cost Esti-', '8+ Years of Work Experience in the Construction & Supervision, Detailed Project Report (DPR), O&M and Structure (Bridges, ROB & Flyover/Viaduct) Projects. I possess excellent problem-solving skills and am highly skilled in Project Planning, Co-ordination & Projects Technical Audit, Cost Esti-', ARRAY['Excel', 'Teamwork', 'Construction & Supervision Cost & Estimation', 'Project Planning', 'Co-ordination Projects Technical Audit', 'Teamwork Microsoft Office (Word', 'Power point)', 'Auto CAD', '2D & 3D.', 'Preparing Bill of Quantity']::text[], ARRAY['Construction & Supervision Cost & Estimation', 'Project Planning', 'Co-ordination Projects Technical Audit', 'Teamwork Microsoft Office (Word', 'Excel', 'Power point)', 'Auto CAD', '2D & 3D.', 'Preparing Bill of Quantity']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Construction & Supervision Cost & Estimation', 'Project Planning', 'Co-ordination Projects Technical Audit', 'Teamwork Microsoft Office (Word', 'Excel', 'Power point)', 'Auto CAD', '2D & 3D.', 'Preparing Bill of Quantity']::text[], '', 'Name: Sr. Manager Technical | Email: engineer.sp59@gmail.com | Phone: 7700963200 | Location: India, Mumbai, Flat no. 1804, Serino B-1, Lod-', '', 'Target role: SACHIN | Headline: SACHIN | Location: India, Mumbai, Flat no. 1804, Serino B-1, Lod- | Portfolio: https://95.40km', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | M-tech in Structural Engineering || Other | Dr. A.P.J. Abdul Kalam Technical University | Lucknow | Uttar || Other | Pradesh. | India | Meerut || Other | 2020 - 2022 | 2020-2022 || Other | B-tech in Civil Engineering || Other | Pradesh. | India | Ghaziabad"}]'::jsonb, '[{"title":"SACHIN","company":"Imported from resume CSV","description":"Senior Manager Technical || Pentacle Consultants (India) Pvt. Ltd. / India, Mumbai || 2021 | 2021 - Now || As the Senior Manager Technical at Pentacle Consultants (India) Pvt. Ltd., || I was responsible for leading a team of technical experts and ensuring || the successful execution of projects within the company. My role involved"}]'::jsonb, '[{"title":"Imported project details","description":"Developed cost-effective strategies to optimize project timelines || Conducted regular site inspections and ensured compliance with safety || standards. || Provided technical expertise and support. || Managed client relationships. || Dealing with all contractual matters including Change of scope (COS), || Extension of Time (EOT) & Documentation of Provisional Completion || Certificate (PCOD) & Completion Certificate (COD) of the project."}]'::jsonb, '[{"title":"Imported accomplishment","description":"NHAI Training of Road Safety Engineering & Construction; Safety; COURSES; Diploma in AutoCAD 2d and 3d in Digital Graphics and De-; signing.; CADD CENTRE - Ghaziabad, Uttar Pradesh.; 2014; Safety.; Lucknow Regional Officer, NHAI – Uttar Pradesh.; 2019"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sachin Panwar_Civil Engineer.pdf', 'Name: Sr. Manager Technical

Email: engineer.sp59@gmail.com

Phone: 7700963200

Headline: SACHIN

Profile Summary: 8+ Years of Work Experience in the Construction & Supervision, Detailed Project Report (DPR), O&M and Structure (Bridges, ROB & Flyover/Viaduct) Projects. I possess excellent problem-solving skills and am highly skilled in Project Planning, Co-ordination & Projects Technical Audit, Cost Esti-

Career Profile: Target role: SACHIN | Headline: SACHIN | Location: India, Mumbai, Flat no. 1804, Serino B-1, Lod- | Portfolio: https://95.40km

Key Skills: Construction & Supervision Cost & Estimation; Project Planning; Co-ordination Projects Technical Audit; Teamwork Microsoft Office (Word, Excel,; Power point); Auto CAD; 2D & 3D.; Preparing Bill of Quantity

IT Skills: Construction & Supervision Cost & Estimation; Project Planning; Co-ordination Projects Technical Audit; Teamwork Microsoft Office (Word, Excel,; Power point); Auto CAD; 2D & 3D.; Preparing Bill of Quantity

Skills: Excel;Teamwork

Employment: Senior Manager Technical || Pentacle Consultants (India) Pvt. Ltd. / India, Mumbai || 2021 | 2021 - Now || As the Senior Manager Technical at Pentacle Consultants (India) Pvt. Ltd., || I was responsible for leading a team of technical experts and ensuring || the successful execution of projects within the company. My role involved

Education: Other | M-tech in Structural Engineering || Other | Dr. A.P.J. Abdul Kalam Technical University | Lucknow | Uttar || Other | Pradesh. | India | Meerut || Other | 2020 - 2022 | 2020-2022 || Other | B-tech in Civil Engineering || Other | Pradesh. | India | Ghaziabad

Projects: Developed cost-effective strategies to optimize project timelines || Conducted regular site inspections and ensured compliance with safety || standards. || Provided technical expertise and support. || Managed client relationships. || Dealing with all contractual matters including Change of scope (COS), || Extension of Time (EOT) & Documentation of Provisional Completion || Certificate (PCOD) & Completion Certificate (COD) of the project.

Accomplishments: NHAI Training of Road Safety Engineering & Construction; Safety; COURSES; Diploma in AutoCAD 2d and 3d in Digital Graphics and De-; signing.; CADD CENTRE - Ghaziabad, Uttar Pradesh.; 2014; Safety.; Lucknow Regional Officer, NHAI – Uttar Pradesh.; 2019

Personal Details: Name: Sr. Manager Technical | Email: engineer.sp59@gmail.com | Phone: 7700963200 | Location: India, Mumbai, Flat no. 1804, Serino B-1, Lod-

Resume Source Path: F:\Resume All 1\Resume PDF\Sachin Panwar_Civil Engineer.pdf

Parsed Technical Skills: Construction & Supervision Cost & Estimation, Project Planning, Co-ordination Projects Technical Audit, Teamwork Microsoft Office (Word, Excel, Power point), Auto CAD, 2D & 3D., Preparing Bill of Quantity'),
(7217, 'Omkar Waghale', 'omkarwaghle1212@gmail.com', '9370886423', 'Omkar Waghale', 'Omkar Waghale', 'To pursue a growth oriented career with a progressive company that provides a scope to apply my knowledge and skills that would help me contribute my best to the organization. I am committed to deliver the best outputs to contribute towads being an asset to the organization.', 'To pursue a growth oriented career with a progressive company that provides a scope to apply my knowledge and skills that would help me contribute my best to the organization. I am committed to deliver the best outputs to contribute towads being an asset to the organization.', ARRAY['Python', 'Java', 'Excel', 'Quality management.', 'Risk management.', 'Customer handling.', 'Mix design &', 'Report', 'preparation', 'MS office', 'Auto CAD']::text[], ARRAY['Quality management.', 'Risk management.', 'Customer handling.', 'Mix design &', 'Report', 'preparation', 'Python', 'Excel', 'MS office', 'Auto CAD', 'Java']::text[], ARRAY['Python', 'Java', 'Excel']::text[], ARRAY['Quality management.', 'Risk management.', 'Customer handling.', 'Mix design &', 'Report', 'preparation', 'Python', 'Excel', 'MS office', 'Auto CAD', 'Java']::text[], '', 'Name: OMKAR WAGHALE | Email: omkarwaghle1212@gmail.com | Phone: +919370886423', '', 'Portfolio: https://B.E', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | 2016: diploma in civil engineering | 2016 || Other | from bhivrabai sawant || Other | polytechnic | Pune. || Graduation | 2021: B.E Civil from | 2021 || Graduation | genba parvatibai moze || Other | College of Engineering"}]'::jsonb, '[{"title":"Omkar Waghale","company":"Imported from resume CSV","description":"2023 | Diamond RMC PVT LTD.PUNE Jan 2023-Till date. || Quality engineer. || Working include: || ▪ Mix Designs || 2009 | Preparation of mixed designs as per IS 10262:2009 || As per client requirement."}]'::jsonb, '[{"title":"Imported project details","description":"in-house departments, || contractors, consultants || and other agencies. || ▪ Quantity calculation, || monitoring, controlling || Cost, time and quality || compliance"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\OMKAR WAGHALE.pdf', 'Name: Omkar Waghale

Email: omkarwaghle1212@gmail.com

Phone: 9370886423

Headline: Omkar Waghale

Profile Summary: To pursue a growth oriented career with a progressive company that provides a scope to apply my knowledge and skills that would help me contribute my best to the organization. I am committed to deliver the best outputs to contribute towads being an asset to the organization.

Career Profile: Portfolio: https://B.E

Key Skills: ▪ Quality management.; ▪ Risk management.; ▪ Customer handling.; ▪ Mix design &; Report; preparation; Python; Excel; MS office; Auto CAD; Java

IT Skills: ▪ Quality management.; ▪ Risk management.; ▪ Customer handling.; ▪ Mix design &; Report; preparation; Python; Excel; MS office; Auto CAD; Java

Skills: Python;Java;Excel

Employment: 2023 | Diamond RMC PVT LTD.PUNE Jan 2023-Till date. || Quality engineer. || Working include: || ▪ Mix Designs || 2009 | Preparation of mixed designs as per IS 10262:2009 || As per client requirement.

Education: Other | 2016: diploma in civil engineering | 2016 || Other | from bhivrabai sawant || Other | polytechnic | Pune. || Graduation | 2021: B.E Civil from | 2021 || Graduation | genba parvatibai moze || Other | College of Engineering

Projects: in-house departments, || contractors, consultants || and other agencies. || ▪ Quantity calculation, || monitoring, controlling || Cost, time and quality || compliance

Personal Details: Name: OMKAR WAGHALE | Email: omkarwaghle1212@gmail.com | Phone: +919370886423

Resume Source Path: F:\Resume All 1\Resume PDF\OMKAR WAGHALE.pdf

Parsed Technical Skills: Quality management., Risk management., Customer handling., Mix design &, Report, preparation, Python, Excel, MS office, Auto CAD, Java'),
(7218, 'Sachin Ashok Panad', 'panadsachin@gmail.com', '7057386793', 'Buldhana , Maharashtra', 'Buldhana , Maharashtra', 'To secure promising position in Civil Engineering dept. That offers a challenging and good opportunity to grow and where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities.', 'To secure promising position in Civil Engineering dept. That offers a challenging and good opportunity to grow and where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities.', ARRAY['Excel', 'rate analysis as per market standards.', 'Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.', 'Norms and material reconciliation.', 'MS Excel.', 'using AutoCAD and Staad.pro.', 'Field Survey-Preparing Contour', 'Field Survey and Profile levelling using Auto level', 'instrument.', 'Project Planning and Scheduling-Scheduling of project', 'Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', '3', 'SOFTWARE KNOWLEDGE', 'REVIT ARCHITECTURE -Preparing 3D Elevation', 'Interior Design.', 'AUTOCAD 2D&3D-Civil Architectural Design and 3D work.', 'MS Office (Word', 'Power Point)', 'STAAD.PRO VBI – Analysis and design for R.C.C Building Structure', 'MS EXCEL-Preparing', 'Estimation and Billing work', '3DS max', 'Total Station.', 'Auto level.', 'Bar Bending Schedule.']::text[], ARRAY['rate analysis as per market standards.', 'Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.', 'Norms and material reconciliation.', 'MS Excel.', 'using AutoCAD and Staad.pro.', 'Field Survey-Preparing Contour', 'Field Survey and Profile levelling using Auto level', 'instrument.', 'Project Planning and Scheduling-Scheduling of project', 'Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', '3', 'SOFTWARE KNOWLEDGE', 'REVIT ARCHITECTURE -Preparing 3D Elevation', 'Interior Design.', 'AUTOCAD 2D&3D-Civil Architectural Design and 3D work.', 'MS Office (Word', 'Power Point)', 'STAAD.PRO VBI – Analysis and design for R.C.C Building Structure', 'MS EXCEL-Preparing', 'Estimation and Billing work', '3DS max', 'Total Station.', 'Auto level.', 'Bar Bending Schedule.']::text[], ARRAY['Excel']::text[], ARRAY['rate analysis as per market standards.', 'Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.', 'Norms and material reconciliation.', 'MS Excel.', 'using AutoCAD and Staad.pro.', 'Field Survey-Preparing Contour', 'Field Survey and Profile levelling using Auto level', 'instrument.', 'Project Planning and Scheduling-Scheduling of project', 'Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', '3', 'SOFTWARE KNOWLEDGE', 'REVIT ARCHITECTURE -Preparing 3D Elevation', 'Interior Design.', 'AUTOCAD 2D&3D-Civil Architectural Design and 3D work.', 'MS Office (Word', 'Power Point)', 'STAAD.PRO VBI – Analysis and design for R.C.C Building Structure', 'MS EXCEL-Preparing', 'Estimation and Billing work', '3DS max', 'Total Station.', 'Auto level.', 'Bar Bending Schedule.']::text[], '', 'Name: SACHIN ASHOK PANAD | Email: panadsachin@gmail.com | Phone: 7057386793 | Location: Buldhana , Maharashtra', '', 'Target role: Buldhana , Maharashtra | Headline: Buldhana , Maharashtra | Location: Buldhana , Maharashtra | Portfolio: https://Staad.pro.', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Name of Course Name of Institute Name of University Year of Passing || Other | Advance Diploma || Other | in Structural || Other | Design and || Other | Analysis || Other | Indo German Tool"}]'::jsonb, '[{"title":"Buldhana , Maharashtra","company":"Imported from resume CSV","description":"Shree Palsiddha Construction Pvt Ltd. Mehkar"}]'::jsonb, '[{"title":"Imported project details","description":"1) PROPOSED CONSTRUCTION OF POLICE STATION BUILDING, AT || JANEPHAL ,TQ. MEHKAR, BULDHANA || 2) NEW CONSTRUCTION OF 30 BEDDED RURAL HOSPITAL AT SAKHAR | 3 || KHERDA TQ. SINDHKHED RAJA , BULDHANA. || 3) CONSTRUCTION OF RESIDENTIAL - QUARTER FOR OFFICERS & STAFF AT | 3 || SAKHARKHERDA || 4) Six months training at Amravati Municipal Corporation (AMC) And || Maharashtra Jeevan Pradhikarn ( MJP) At Amravati, Maharashtra."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Working PICTURES"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sachin Rani.pdf', 'Name: Sachin Ashok Panad

Email: panadsachin@gmail.com

Phone: 7057386793

Headline: Buldhana , Maharashtra

Profile Summary: To secure promising position in Civil Engineering dept. That offers a challenging and good opportunity to grow and where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities.

Career Profile: Target role: Buldhana , Maharashtra | Headline: Buldhana , Maharashtra | Location: Buldhana , Maharashtra | Portfolio: https://Staad.pro.

Key Skills: rate analysis as per market standards.; ▪ Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.; Norms and material reconciliation.; MS Excel.; using AutoCAD and Staad.pro.; ▪ Field Survey-Preparing Contour; Field Survey and Profile levelling using Auto level; instrument.; ▪ Project Planning and Scheduling-Scheduling of project; Site inspection; Supervision; Organizing and Coordination of the site activities.; 3; SOFTWARE KNOWLEDGE; REVIT ARCHITECTURE -Preparing 3D Elevation; Interior Design.; AUTOCAD 2D&3D-Civil Architectural Design and 3D work.; MS Office (Word, Power Point); STAAD.PRO VBI – Analysis and design for R.C.C Building Structure; MS EXCEL-Preparing; Estimation and Billing work; 3DS max; Total Station.; Auto level.; Bar Bending Schedule.

IT Skills: rate analysis as per market standards.; ▪ Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.; Norms and material reconciliation.; MS Excel.; using AutoCAD and Staad.pro.; ▪ Field Survey-Preparing Contour; Field Survey and Profile levelling using Auto level; instrument.; ▪ Project Planning and Scheduling-Scheduling of project; Site inspection; Supervision; Organizing and Coordination of the site activities.; 3; SOFTWARE KNOWLEDGE; REVIT ARCHITECTURE -Preparing 3D Elevation; Interior Design.; AUTOCAD 2D&3D-Civil Architectural Design and 3D work.; MS Office (Word, Power Point); STAAD.PRO VBI – Analysis and design for R.C.C Building Structure; MS EXCEL-Preparing; Estimation and Billing work; 3DS max; Total Station.; Auto level.; Bar Bending Schedule.

Skills: Excel

Employment: Shree Palsiddha Construction Pvt Ltd. Mehkar

Education: Other | Name of Course Name of Institute Name of University Year of Passing || Other | Advance Diploma || Other | in Structural || Other | Design and || Other | Analysis || Other | Indo German Tool

Projects: 1) PROPOSED CONSTRUCTION OF POLICE STATION BUILDING, AT || JANEPHAL ,TQ. MEHKAR, BULDHANA || 2) NEW CONSTRUCTION OF 30 BEDDED RURAL HOSPITAL AT SAKHAR | 3 || KHERDA TQ. SINDHKHED RAJA , BULDHANA. || 3) CONSTRUCTION OF RESIDENTIAL - QUARTER FOR OFFICERS & STAFF AT | 3 || SAKHARKHERDA || 4) Six months training at Amravati Municipal Corporation (AMC) And || Maharashtra Jeevan Pradhikarn ( MJP) At Amravati, Maharashtra.

Accomplishments: Working PICTURES

Personal Details: Name: SACHIN ASHOK PANAD | Email: panadsachin@gmail.com | Phone: 7057386793 | Location: Buldhana , Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\Sachin Rani.pdf

Parsed Technical Skills: rate analysis as per market standards., Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR., Norms and material reconciliation., MS Excel., using AutoCAD and Staad.pro., Field Survey-Preparing Contour, Field Survey and Profile levelling using Auto level, instrument., Project Planning and Scheduling-Scheduling of project, Site inspection, Supervision, Organizing and Coordination of the site activities., 3, SOFTWARE KNOWLEDGE, REVIT ARCHITECTURE -Preparing 3D Elevation, Interior Design., AUTOCAD 2D&3D-Civil Architectural Design and 3D work., MS Office (Word, Power Point), STAAD.PRO VBI – Analysis and design for R.C.C Building Structure, MS EXCEL-Preparing, Estimation and Billing work, 3DS max, Total Station., Auto level., Bar Bending Schedule.'),
(7219, 'Sachin Kumar', 'sachinkumar110900@gmail.com', '9525571357', 'AT-JALALPUR,PO/S-SAHPUR PATORY, DIS-SAMASTIPUR, BIHAR', 'AT-JALALPUR,PO/S-SAHPUR PATORY, DIS-SAMASTIPUR, BIHAR', 'Intend to build a career leading corporate with committed and dedicated people, which will help me to explore my self and realize my potential.', 'Intend to build a career leading corporate with committed and dedicated people, which will help me to explore my self and realize my potential.', ARRAY['Communication', 'Leadership', 'PUBLIC HANDLING', 'MANAGEMENT', 'GOOD IN COMMUNICATION', 'Interests', 'Watching civil video on YouTube', 'Reading books & News paper', 'Driving', 'PROBLEM SOLVING']::text[], ARRAY['PUBLIC HANDLING', 'MANAGEMENT', 'GOOD IN COMMUNICATION', 'Interests', 'Watching civil video on YouTube', 'Reading books & News paper', 'Driving', 'PROBLEM SOLVING', 'LEADERSHIP']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['PUBLIC HANDLING', 'MANAGEMENT', 'GOOD IN COMMUNICATION', 'Interests', 'Watching civil video on YouTube', 'Reading books & News paper', 'Driving', 'PROBLEM SOLVING', 'LEADERSHIP']::text[], '', 'Name: SACHIN KUMAR | Email: sachinkumar110900@gmail.com | Phone: 8485069525571357 | Location: AT-JALALPUR,PO/S-SAHPUR PATORY, DIS-SAMASTIPUR, BIHAR', '', 'Target role: AT-JALALPUR,PO/S-SAHPUR PATORY, DIS-SAMASTIPUR, BIHAR | Headline: AT-JALALPUR,PO/S-SAHPUR PATORY, DIS-SAMASTIPUR, BIHAR | Location: AT-JALALPUR,PO/S-SAHPUR PATORY, DIS-SAMASTIPUR, BIHAR | Portfolio: https://66.4%', 'ME | Civil | Passout 2023 | Score 66.4', '66.4', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"66.4","raw":"Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Class 10 | 10th G D HIGH SCHOOL BINGAMA/BSEB PATNA 332 (66.4%) 2016 | 2016 || Class 12 | 12th K S S COLLEGE MOHIUDDIN NAGAR /BSEB PATNA 251 (50.2%) 2018 | 2018 || Other | Diploma (CIVIL"}]'::jsonb, '[{"title":"AT-JALALPUR,PO/S-SAHPUR PATORY, DIS-SAMASTIPUR, BIHAR","company":"Imported from resume CSV","description":"BAC EQUIPMENT || WORK AS CIVIL ENGINEER || BAC EQUIPMENT || (COMPANY AT PGCIL 400/220/132 KV SITAMARHI SUB-STATION)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sachin resume.pdf', 'Name: Sachin Kumar

Email: sachinkumar110900@gmail.com

Phone: 9525571357

Headline: AT-JALALPUR,PO/S-SAHPUR PATORY, DIS-SAMASTIPUR, BIHAR

Profile Summary: Intend to build a career leading corporate with committed and dedicated people, which will help me to explore my self and realize my potential.

Career Profile: Target role: AT-JALALPUR,PO/S-SAHPUR PATORY, DIS-SAMASTIPUR, BIHAR | Headline: AT-JALALPUR,PO/S-SAHPUR PATORY, DIS-SAMASTIPUR, BIHAR | Location: AT-JALALPUR,PO/S-SAHPUR PATORY, DIS-SAMASTIPUR, BIHAR | Portfolio: https://66.4%

Key Skills: PUBLIC HANDLING; MANAGEMENT; GOOD IN COMMUNICATION; Interests; Watching civil video on YouTube; Reading books & News paper; Driving; PROBLEM SOLVING; LEADERSHIP

IT Skills: PUBLIC HANDLING; MANAGEMENT; GOOD IN COMMUNICATION; Interests; Watching civil video on YouTube; Reading books & News paper; Driving

Skills: Communication;Leadership

Employment: BAC EQUIPMENT || WORK AS CIVIL ENGINEER || BAC EQUIPMENT || (COMPANY AT PGCIL 400/220/132 KV SITAMARHI SUB-STATION)

Education: Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Class 10 | 10th G D HIGH SCHOOL BINGAMA/BSEB PATNA 332 (66.4%) 2016 | 2016 || Class 12 | 12th K S S COLLEGE MOHIUDDIN NAGAR /BSEB PATNA 251 (50.2%) 2018 | 2018 || Other | Diploma (CIVIL

Personal Details: Name: SACHIN KUMAR | Email: sachinkumar110900@gmail.com | Phone: 8485069525571357 | Location: AT-JALALPUR,PO/S-SAHPUR PATORY, DIS-SAMASTIPUR, BIHAR

Resume Source Path: F:\Resume All 1\Resume PDF\Sachin resume.pdf

Parsed Technical Skills: PUBLIC HANDLING, MANAGEMENT, GOOD IN COMMUNICATION, Interests, Watching civil video on YouTube, Reading books & News paper, Driving, PROBLEM SOLVING, LEADERSHIP'),
(7220, 'Sachin Sharma', 'sachin.tiwari32@zohomail.in', '8519097188', 'NEAR SARASWATI SHISHU MANDIR TIWARI GALI SHUBHASH NAGAR MORENA (M.P)', 'NEAR SARASWATI SHISHU MANDIR TIWARI GALI SHUBHASH NAGAR MORENA (M.P)', 'Looking for an opportunity to contribute my skills in a company that values innovation and growth', 'Looking for an opportunity to contribute my skills in a company that values innovation and growth', ARRAY['Excel', 'AutoCAD', 'Project Management', 'Billing and planning', 'Construction Management', 'Site Investigation', 'Problem Solving and Decision making', 'Construction Drawings and Specifications', 'Quality Control and', 'Assurance', 'Land Surveying', 'Quantity survey', 'Bar bending schedule', 'Estimation and costing', 'M.S Excel', 'Word', 'Staad pro etc.']::text[], ARRAY['AutoCAD', 'Project Management', 'Billing and planning', 'Construction Management', 'Site Investigation', 'Problem Solving and Decision making', 'Construction Drawings and Specifications', 'Quality Control and', 'Assurance', 'Land Surveying', 'Quantity survey', 'Bar bending schedule', 'Estimation and costing', 'M.S Excel', 'Word', 'Staad pro etc.']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Project Management', 'Billing and planning', 'Construction Management', 'Site Investigation', 'Problem Solving and Decision making', 'Construction Drawings and Specifications', 'Quality Control and', 'Assurance', 'Land Surveying', 'Quantity survey', 'Bar bending schedule', 'Estimation and costing', 'M.S Excel', 'Word', 'Staad pro etc.']::text[], '', 'Name: SACHIN SHARMA | Email: sachin.tiwari32@zohomail.in | Phone: 8519097188', '', 'Target role: NEAR SARASWATI SHISHU MANDIR TIWARI GALI SHUBHASH NAGAR MORENA (M.P) | Headline: NEAR SARASWATI SHISHU MANDIR TIWARI GALI SHUBHASH NAGAR MORENA (M.P) | Portfolio: https://M.P', 'B.TECH | Civil | Passout 2025 | Score 68', '68', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"68","raw":"Graduation | B.tech of Mahatma Gandhi Chitrakoot Gramoday University | India | Satna 68% || Other | 2015 Secondary education of Victor convent h.s school | Morena 71% | 2015 || Other | 2013 Higher education of Ganga public school | Morena 78% | 2013 || Other | Internships Civil Engineer Civil guruji training institute Proposed sainik school complex Raipur (CG) || Other | 2024 PGDCA Maharishi Mahesh Yogi Vedic Vishwavidyalaya | 2024 || Other | Declaration"}]'::jsonb, '[{"title":"NEAR SARASWATI SHISHU MANDIR TIWARI GALI SHUBHASH NAGAR MORENA (M.P)","company":"Imported from resume CSV","description":"Conducted on-site Inspections and Execution of various Residential and Commercial building projects | Junior Site Engineer at Savinay construction, Greater Noida | 2019-2024 | Collaborated with contractors and suppliers Ensured compliance with safety regulations"}]'::jsonb, '[{"title":"Imported project details","description":"Assisted in budget tracking and cost control || Provided technical support to project tea || N.S Construction company, Morena June 2024 - March 2025 | https://N.S | 2024-2024 || At N.S Construction company I worked as an Senior Site Engineer at Gyanoday Vidhyalay’s Sports complex | https://N.S || project of MPPHIDC Where I performed various activities. || Managed team of engineers and performed billing and estimation related activities || Collaborated with clients || Conducted quality control checks"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SACHIN SHARMA CV.pdf', 'Name: Sachin Sharma

Email: sachin.tiwari32@zohomail.in

Phone: 8519097188

Headline: NEAR SARASWATI SHISHU MANDIR TIWARI GALI SHUBHASH NAGAR MORENA (M.P)

Profile Summary: Looking for an opportunity to contribute my skills in a company that values innovation and growth

Career Profile: Target role: NEAR SARASWATI SHISHU MANDIR TIWARI GALI SHUBHASH NAGAR MORENA (M.P) | Headline: NEAR SARASWATI SHISHU MANDIR TIWARI GALI SHUBHASH NAGAR MORENA (M.P) | Portfolio: https://M.P

Key Skills: ▪ AutoCAD; Project Management; Billing and planning; Construction Management; Site Investigation; Problem Solving and Decision making; Construction Drawings and Specifications; Quality Control and; Assurance; Land Surveying; Quantity survey; Bar bending schedule; Estimation and costing; M.S Excel; Word; Staad pro etc.

IT Skills: ▪ AutoCAD; Project Management; Billing and planning; Construction Management; Site Investigation; Problem Solving and Decision making; Construction Drawings and Specifications; Quality Control and; Assurance; Land Surveying; Quantity survey; Bar bending schedule; Estimation and costing; M.S Excel; Word; Staad pro etc.

Skills: Excel

Employment: Conducted on-site Inspections and Execution of various Residential and Commercial building projects | Junior Site Engineer at Savinay construction, Greater Noida | 2019-2024 | Collaborated with contractors and suppliers Ensured compliance with safety regulations

Education: Graduation | B.tech of Mahatma Gandhi Chitrakoot Gramoday University | India | Satna 68% || Other | 2015 Secondary education of Victor convent h.s school | Morena 71% | 2015 || Other | 2013 Higher education of Ganga public school | Morena 78% | 2013 || Other | Internships Civil Engineer Civil guruji training institute Proposed sainik school complex Raipur (CG) || Other | 2024 PGDCA Maharishi Mahesh Yogi Vedic Vishwavidyalaya | 2024 || Other | Declaration

Projects: Assisted in budget tracking and cost control || Provided technical support to project tea || N.S Construction company, Morena June 2024 - March 2025 | https://N.S | 2024-2024 || At N.S Construction company I worked as an Senior Site Engineer at Gyanoday Vidhyalay’s Sports complex | https://N.S || project of MPPHIDC Where I performed various activities. || Managed team of engineers and performed billing and estimation related activities || Collaborated with clients || Conducted quality control checks

Personal Details: Name: SACHIN SHARMA | Email: sachin.tiwari32@zohomail.in | Phone: 8519097188

Resume Source Path: F:\Resume All 1\Resume PDF\SACHIN SHARMA CV.pdf

Parsed Technical Skills: AutoCAD, Project Management, Billing and planning, Construction Management, Site Investigation, Problem Solving and Decision making, Construction Drawings and Specifications, Quality Control and, Assurance, Land Surveying, Quantity survey, Bar bending schedule, Estimation and costing, M.S Excel, Word, Staad pro etc.'),
(7222, 'Sachin Bade.', 'sachinbd27@gmail.com', '8652155247', 'Profile Synopsis-', 'Profile Synopsis-', ' Organization: Newstech (India) Pvt Ltd.  Designation: Import & Procurement Manager.  Reporting to: Board of Directors.  Working Since: 9th Oct 2023 TO till date.', ' Organization: Newstech (India) Pvt Ltd.  Designation: Import & Procurement Manager.  Reporting to: Board of Directors.  Working Since: 9th Oct 2023 TO till date.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sachin Bade. | Email: sachinbd27@gmail.com | Phone: 8652155247', '', 'Target role: Profile Synopsis- | Headline: Profile Synopsis- | Portfolio: https://F.M.C.G.', 'BE | Chemical | Passout 2023', '', '[{"degree":"BE","branch":"Chemical","graduationYear":"2023","score":null,"raw":"Other | development || Other | University of || Postgraduate | Mumbai 2019 71.26 | 2019 || Other | M.M.S. || Other | Operations || Other | Management"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sachin Updated C.v.-2-2.pdf', 'Name: Sachin Bade.

Email: sachinbd27@gmail.com

Phone: 8652155247

Headline: Profile Synopsis-

Profile Summary:  Organization: Newstech (India) Pvt Ltd.  Designation: Import & Procurement Manager.  Reporting to: Board of Directors.  Working Since: 9th Oct 2023 TO till date.

Career Profile: Target role: Profile Synopsis- | Headline: Profile Synopsis- | Portfolio: https://F.M.C.G.

Education: Other | development || Other | University of || Postgraduate | Mumbai 2019 71.26 | 2019 || Other | M.M.S. || Other | Operations || Other | Management

Personal Details: Name: Sachin Bade. | Email: sachinbd27@gmail.com | Phone: 8652155247

Resume Source Path: F:\Resume All 1\Resume PDF\Sachin Updated C.v.-2-2.pdf'),
(7223, 'B.sc. Lt Virendra Pratap', 'sachin2221052@gmail.com', '9554185121', 'SACHIN', 'SACHIN', '', 'Target role: SACHIN | Headline: SACHIN | Location: ,SULTANPUR | Portfolio: https://B.Sc.', ARRAY['Excel', 'Leadership', 'DP JAIN & COMPANY INFRASTRUCTURE PVT. LTD.', 'Junior Store Executive', '(February 2023 – Till date)', 'Engineering', 'Procurement and Construction contract for execution of road and', 'National Highway-48 from Kagal to Satara pkg-2', 'ADANI Group', 'National Highways Authority of India', 'Language known', 'Personal Particulars']::text[], ARRAY['DP JAIN & COMPANY INFRASTRUCTURE PVT. LTD.', 'Junior Store Executive', '(February 2023 – Till date)', 'Engineering', 'Procurement and Construction contract for execution of road and', 'National Highway-48 from Kagal to Satara pkg-2', 'ADANI Group', 'National Highways Authority of India', 'Language known', 'Personal Particulars']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['DP JAIN & COMPANY INFRASTRUCTURE PVT. LTD.', 'Junior Store Executive', '(February 2023 – Till date)', 'Engineering', 'Procurement and Construction contract for execution of road and', 'National Highway-48 from Kagal to Satara pkg-2', 'ADANI Group', 'National Highways Authority of India', 'Language known', 'Personal Particulars']::text[], '', 'Name: B.sc. Lt Virendra Pratap | Email: sachin2221052@gmail.com | Phone: 919554185121 | Location: ,SULTANPUR', '', 'Target role: SACHIN | Headline: SACHIN | Location: ,SULTANPUR | Portfolio: https://B.Sc.', 'BE | Civil | Passout 2023 | Score 65', '65', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"65","raw":null}]'::jsonb, '[{"title":"SACHIN","company":"Imported from resume CSV","description":"Key Responsibilities || Leadership || Time Management || Adaptability || Quick Learner || 1. English"}]'::jsonb, '[{"title":"Imported project details","description":"BANSAL CONSTRUCTION PVT. LTD. BHOPAL || STORE ASSISTANT || (September 2021 – December 2022) | 2021-2021 || Client : NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI) || Total cost : 800.000cr. | https://800.000cr. || ❖ Preparation GRN against bill. || ❖ Raising M.R.N’s as per Bill against purchase Order and sends it to Accounts department | https://M.R.N’s || for payment."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sachin''s Document.pdf', 'Name: B.sc. Lt Virendra Pratap

Email: sachin2221052@gmail.com

Phone: 9554185121

Headline: SACHIN

Career Profile: Target role: SACHIN | Headline: SACHIN | Location: ,SULTANPUR | Portfolio: https://B.Sc.

Key Skills: DP JAIN & COMPANY INFRASTRUCTURE PVT. LTD.; Junior Store Executive; (February 2023 – Till date); Engineering; Procurement and Construction contract for execution of road and; National Highway-48 from Kagal to Satara pkg-2; ADANI Group; National Highways Authority of India; Language known; Personal Particulars

IT Skills: DP JAIN & COMPANY INFRASTRUCTURE PVT. LTD.; Junior Store Executive; (February 2023 – Till date); Engineering; Procurement and Construction contract for execution of road and; National Highway-48 from Kagal to Satara pkg-2; ADANI Group; National Highways Authority of India; Language known; Personal Particulars

Skills: Excel;Leadership

Employment: Key Responsibilities || Leadership || Time Management || Adaptability || Quick Learner || 1. English

Projects: BANSAL CONSTRUCTION PVT. LTD. BHOPAL || STORE ASSISTANT || (September 2021 – December 2022) | 2021-2021 || Client : NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI) || Total cost : 800.000cr. | https://800.000cr. || ❖ Preparation GRN against bill. || ❖ Raising M.R.N’s as per Bill against purchase Order and sends it to Accounts department | https://M.R.N’s || for payment.

Personal Details: Name: B.sc. Lt Virendra Pratap | Email: sachin2221052@gmail.com | Phone: 919554185121 | Location: ,SULTANPUR

Resume Source Path: F:\Resume All 1\Resume PDF\Sachin''s Document.pdf

Parsed Technical Skills: DP JAIN & COMPANY INFRASTRUCTURE PVT. LTD., Junior Store Executive, (February 2023 – Till date), Engineering, Procurement and Construction contract for execution of road and, National Highway-48 from Kagal to Satara pkg-2, ADANI Group, National Highways Authority of India, Language known, Personal Particulars'),
(7224, 'Sachin Cv', 'm.ssk.sachin@gmail.com', '9896772991', 'KUMAR', 'KUMAR', '', 'Target role: KUMAR | Headline: KUMAR | Location: 1712/1, New Vijay Nagar, Rohtak', ARRAY['Excel', 'Communication', ' CAD/Drafting', ' SolidWorks', ' PDMS', ' Creo/Pro-e', ' AutoCAD']::text[], ARRAY[' CAD/Drafting', ' SolidWorks', ' PDMS', ' Creo/Pro-e', ' AutoCAD']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' CAD/Drafting', ' SolidWorks', ' PDMS', ' Creo/Pro-e', ' AutoCAD']::text[], '', 'Name: Sachin Cv | Email: m.ssk.sachin@gmail.com | Phone: 1240019896772991 | Location: 1712/1, New Vijay Nagar, Rohtak', '', 'Target role: KUMAR | Headline: KUMAR | Location: 1712/1, New Vijay Nagar, Rohtak', 'BE | Mechanical | Passout 2023 | Score 76', '76', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":"76","raw":"Other | M-tech in Mechanical Engg. | Maharshi Dayanand University | Rohtak || Other | 76% | AUG | 2019-2021 || Other | B-tech in Mechanical Engg. | Maharshi Dayanand University | Rohtak || Other | 64% | AUG | 2012-2016"}]'::jsonb, '[{"title":"KUMAR","company":"Imported from resume CSV","description":" 14.2 KG Domestic gas cylinder inspection as per IOCL operation manual & IS 3196 | OCT | 2023-Present |  Self closing valve inspection as per BIS 8737 product manual & code  Inspection report review & prepared for client.  Visual inspection of SC valve & gas cylinder for welding & forging defects  UT & coating inspection of gas cylinder walls Project Engineer | Jubilant Ingrevia Limited contractual via third party Gajraula, Uttar pradesh ||  Installation and alignment of static & rotary equipment. | SEP | 2022-2023 |  Equipment like Column, Reboiler, Heat exchanger, Reactor, Carburetor, Chiller machine, AHU, Root blower, Centrifugal pump, Surface condenser & installation of vessel internals (column tray bubble cap, soldier packing, sieve tray, demister pads & spargers installation in Carburetor).  Preparation & updating of schedule in excel sheet & monitoring of progress.  Monitor the daily work activities & updating progress reports.  Submitting daily, weekly & monthly reports to client.  Inspection of sand blasting to surface SA3, SA2.5, SA2 profile.  Surface preparation and protective coating inspection by DFT gauge.  Controlled site engineering activities to maintain work standards, adhere to timelines and meet quality assurance targets.  Following all proper safety guidelines and wearing proper PPE.  Experienced in reading P&ID, Piping GAD, Isometrics, Equipment layout and Structure drawings.  Experience in the technical review of vendor drawings and supplier data. 2  Good technical knowledge of piping engineering including specifications, calculations, P&ID development, line sizing, material selection, isolation requirements, valve selection and arrangement of piping components.  Provide design and engineering suggestions to facilitate completion of project.  Prepared and reviewed engineering specifications, scopes of work, schedules of project for fabrication & erection.  Dismantle & Installed equipment based on work order specification according to GA drawing & Equipment layout.  Conducted dye penetration/developer tests to determine welding cracks.  Experience working with portable ultrasonic flaw detection in equipment for through transmission and pulse-echo methods.  The complete weld on every joint of pipes was visually inspected for welding irregularities.  Accurately record results and associated data of nondestructive tests and evaluations. Site Engineer | DD Infratech Sonipat, Mundka ||  Installation, alignment, pre commissioning, commissioning of rotating equipment. | OCT | 2016-2019 |  Erection & alignment of centrifugal pump.  Planning, organizing , scheduling the activities and monitoring the progress.  Inspection of pipelines leakage by performing cardboard blasting, pneumatic and hydro test.  Strong communication skills and be able to use independent judgement and initiative to complete projects on a timely and safe basis.  Supervised the installation and erection of piping and pipe supports.  Fabrication/Erection of DI pipes for water project.  Works from shop drawings, sketches, work orders and verbal instructions from the shop supervision/Manager.  Effective site management and discipline to ensure safe execution of the construction"}]'::jsonb, '[{"title":"Imported project details","description":" NDT ||  Coating inspection ||  Installation/Testing ||  Primavera P6 || 3"}]'::jsonb, '[{"title":"Imported accomplishment","description":" SNT-TC-1A NDT Level – II in UT, MT, PT, RT, VT;  Piping Design & Drafting (PDMS, NavisWorks);  SolidWorks/AutoCAD;  3D Printing & Design"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SACHIN-CV.pdf', 'Name: Sachin Cv

Email: m.ssk.sachin@gmail.com

Phone: 9896772991

Headline: KUMAR

Career Profile: Target role: KUMAR | Headline: KUMAR | Location: 1712/1, New Vijay Nagar, Rohtak

Key Skills:  CAD/Drafting;  SolidWorks;  PDMS;  Creo/Pro-e;  AutoCAD

IT Skills:  CAD/Drafting;  SolidWorks;  PDMS;  Creo/Pro-e;  AutoCAD

Skills: Excel;Communication

Employment:  14.2 KG Domestic gas cylinder inspection as per IOCL operation manual & IS 3196 | OCT | 2023-Present |  Self closing valve inspection as per BIS 8737 product manual & code  Inspection report review & prepared for client.  Visual inspection of SC valve & gas cylinder for welding & forging defects  UT & coating inspection of gas cylinder walls Project Engineer | Jubilant Ingrevia Limited contractual via third party Gajraula, Uttar pradesh ||  Installation and alignment of static & rotary equipment. | SEP | 2022-2023 |  Equipment like Column, Reboiler, Heat exchanger, Reactor, Carburetor, Chiller machine, AHU, Root blower, Centrifugal pump, Surface condenser & installation of vessel internals (column tray bubble cap, soldier packing, sieve tray, demister pads & spargers installation in Carburetor).  Preparation & updating of schedule in excel sheet & monitoring of progress.  Monitor the daily work activities & updating progress reports.  Submitting daily, weekly & monthly reports to client.  Inspection of sand blasting to surface SA3, SA2.5, SA2 profile.  Surface preparation and protective coating inspection by DFT gauge.  Controlled site engineering activities to maintain work standards, adhere to timelines and meet quality assurance targets.  Following all proper safety guidelines and wearing proper PPE.  Experienced in reading P&ID, Piping GAD, Isometrics, Equipment layout and Structure drawings.  Experience in the technical review of vendor drawings and supplier data. 2  Good technical knowledge of piping engineering including specifications, calculations, P&ID development, line sizing, material selection, isolation requirements, valve selection and arrangement of piping components.  Provide design and engineering suggestions to facilitate completion of project.  Prepared and reviewed engineering specifications, scopes of work, schedules of project for fabrication & erection.  Dismantle & Installed equipment based on work order specification according to GA drawing & Equipment layout.  Conducted dye penetration/developer tests to determine welding cracks.  Experience working with portable ultrasonic flaw detection in equipment for through transmission and pulse-echo methods.  The complete weld on every joint of pipes was visually inspected for welding irregularities.  Accurately record results and associated data of nondestructive tests and evaluations. Site Engineer | DD Infratech Sonipat, Mundka ||  Installation, alignment, pre commissioning, commissioning of rotating equipment. | OCT | 2016-2019 |  Erection & alignment of centrifugal pump.  Planning, organizing , scheduling the activities and monitoring the progress.  Inspection of pipelines leakage by performing cardboard blasting, pneumatic and hydro test.  Strong communication skills and be able to use independent judgement and initiative to complete projects on a timely and safe basis.  Supervised the installation and erection of piping and pipe supports.  Fabrication/Erection of DI pipes for water project.  Works from shop drawings, sketches, work orders and verbal instructions from the shop supervision/Manager.  Effective site management and discipline to ensure safe execution of the construction

Education: Other | M-tech in Mechanical Engg. | Maharshi Dayanand University | Rohtak || Other | 76% | AUG | 2019-2021 || Other | B-tech in Mechanical Engg. | Maharshi Dayanand University | Rohtak || Other | 64% | AUG | 2012-2016

Projects:  NDT ||  Coating inspection ||  Installation/Testing ||  Primavera P6 || 3

Accomplishments:  SNT-TC-1A NDT Level – II in UT, MT, PT, RT, VT;  Piping Design & Drafting (PDMS, NavisWorks);  SolidWorks/AutoCAD;  3D Printing & Design

Personal Details: Name: Sachin Cv | Email: m.ssk.sachin@gmail.com | Phone: 1240019896772991 | Location: 1712/1, New Vijay Nagar, Rohtak

Resume Source Path: F:\Resume All 1\Resume PDF\SACHIN-CV.pdf

Parsed Technical Skills:  CAD/Drafting,  SolidWorks,  PDMS,  Creo/Pro-e,  AutoCAD'),
(7225, 'Father Name Mr. Rajeev', 'sachin.gopalpur02@gmail.com', '9569982167', 'SACHIN', 'SACHIN', 'Seeking a job position, which will utilize my knowledge as well as develop additional skills so as to offer high level of challenge, responsibility and opportunity for continued career growth.', 'Seeking a job position, which will utilize my knowledge as well as develop additional skills so as to offer high level of challenge, responsibility and opportunity for continued career growth.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitae | Email: sachin.gopalpur02@gmail.com | Phone: 9569982167', '', 'Target role: SACHIN | Headline: SACHIN | Portfolio: https://B.Sc.', 'ME | Passout 2024 | Score 78', '78', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":"78","raw":"Class 10 |  10th passed From UP Board 2017 with 78% | 2017 || Class 12 |  12thPassed From UP Board 2019 with 60% | 2019 || Graduation |  B.Sc. (physics | Chemistry | Mathematic) done from Siddharth University Kapilvastu UP. 2022 with 71.2% | 2022 || Postgraduate |  M.Sc. (Organic Chemistry) Done from Siddharth University Kapilvastu UP. 2024 with 7.119 CGPA | 2024 || Other |  Advance Diploma in Computer applications (ADCA) || Other |  Microsoft Office (Ms. Word | Excel | Power point"}]'::jsonb, '[{"title":"SACHIN","company":"Imported from resume CSV","description":"2023 |  2-month internship Sakata Inx (India) Pvt. Ltd. as a Chemist 2023. || PERSONAL DETAIL: || Father Name Mr. Rajeev || Mother Name Mrs. Sunita Devi || 2002 | Date of Birth 10th April 2002 || Nationality Indian"}]'::jsonb, '[{"title":"Imported project details","description":" Chemistry clock ||  The role of chemistry in the environment. ||  Green chemistry approaches to sustainable polymers"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sachin.pdf', 'Name: Father Name Mr. Rajeev

Email: sachin.gopalpur02@gmail.com

Phone: 9569982167

Headline: SACHIN

Profile Summary: Seeking a job position, which will utilize my knowledge as well as develop additional skills so as to offer high level of challenge, responsibility and opportunity for continued career growth.

Career Profile: Target role: SACHIN | Headline: SACHIN | Portfolio: https://B.Sc.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2023 |  2-month internship Sakata Inx (India) Pvt. Ltd. as a Chemist 2023. || PERSONAL DETAIL: || Father Name Mr. Rajeev || Mother Name Mrs. Sunita Devi || 2002 | Date of Birth 10th April 2002 || Nationality Indian

Education: Class 10 |  10th passed From UP Board 2017 with 78% | 2017 || Class 12 |  12thPassed From UP Board 2019 with 60% | 2019 || Graduation |  B.Sc. (physics | Chemistry | Mathematic) done from Siddharth University Kapilvastu UP. 2022 with 71.2% | 2022 || Postgraduate |  M.Sc. (Organic Chemistry) Done from Siddharth University Kapilvastu UP. 2024 with 7.119 CGPA | 2024 || Other |  Advance Diploma in Computer applications (ADCA) || Other |  Microsoft Office (Ms. Word | Excel | Power point

Projects:  Chemistry clock ||  The role of chemistry in the environment. ||  Green chemistry approaches to sustainable polymers

Personal Details: Name: Curriculum Vitae | Email: sachin.gopalpur02@gmail.com | Phone: 9569982167

Resume Source Path: F:\Resume All 1\Resume PDF\Sachin.pdf

Parsed Technical Skills: Excel'),
(7226, 'Sachin Kumar', 'krsachin166@gmail.com', '7004984338', 'Name : SACHIN KUMAR', 'Name : SACHIN KUMAR', '', 'Target role: Name : SACHIN KUMAR | Headline: Name : SACHIN KUMAR | Location: Career Objective: - To build career in growing organization, where I can get the opportunities | Portfolio: https://67.75', ARRAY['Computer course completed in ADCA+', 'Sachin Kumar', '15/01/2000', 'Father’s Name : RAMCHANDRA DEW', 'Male', 'Indian', 'NEAR KALI MANDIR TETAR TOLA BARKI PONA CHITARPUR', 'RAMGARH JHARKHAND(825101)', 'knowledge.', 'Name:-', 'PHOTO']::text[], ARRAY['Computer course completed in ADCA+', 'Sachin Kumar', '15/01/2000', 'Father’s Name : RAMCHANDRA DEW', 'Male', 'Indian', 'NEAR KALI MANDIR TETAR TOLA BARKI PONA CHITARPUR', 'RAMGARH JHARKHAND(825101)', 'knowledge.', 'Name:-', 'PHOTO']::text[], ARRAY[]::text[], ARRAY['Computer course completed in ADCA+', 'Sachin Kumar', '15/01/2000', 'Father’s Name : RAMCHANDRA DEW', 'Male', 'Indian', 'NEAR KALI MANDIR TETAR TOLA BARKI PONA CHITARPUR', 'RAMGARH JHARKHAND(825101)', 'knowledge.', 'Name:-', 'PHOTO']::text[], '', 'Name: BARKI PONA CHITARPUR | Email: krsachin166@gmail.com | Phone: 7004984338 | Location: Career Objective: - To build career in growing organization, where I can get the opportunities', '', 'Target role: Name : SACHIN KUMAR | Headline: Name : SACHIN KUMAR | Location: Career Objective: - To build career in growing organization, where I can get the opportunities | Portfolio: https://67.75', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sachinkr.pdf', 'Name: Sachin Kumar

Email: krsachin166@gmail.com

Phone: 7004984338

Headline: Name : SACHIN KUMAR

Career Profile: Target role: Name : SACHIN KUMAR | Headline: Name : SACHIN KUMAR | Location: Career Objective: - To build career in growing organization, where I can get the opportunities | Portfolio: https://67.75

Key Skills: Computer course completed in ADCA+; Sachin Kumar; 15/01/2000; Father’s Name : RAMCHANDRA DEW; Male; Indian; NEAR KALI MANDIR TETAR TOLA BARKI PONA CHITARPUR; RAMGARH JHARKHAND(825101); knowledge.; Name:-; PHOTO

IT Skills: Computer course completed in ADCA+; Sachin Kumar; 15/01/2000; Father’s Name : RAMCHANDRA DEW; Male; Indian; NEAR KALI MANDIR TETAR TOLA BARKI PONA CHITARPUR; RAMGARH JHARKHAND(825101); knowledge.; Name:-; PHOTO

Personal Details: Name: BARKI PONA CHITARPUR | Email: krsachin166@gmail.com | Phone: 7004984338 | Location: Career Objective: - To build career in growing organization, where I can get the opportunities

Resume Source Path: F:\Resume All 1\Resume PDF\Sachinkr.pdf

Parsed Technical Skills: Computer course completed in ADCA+, Sachin Kumar, 15/01/2000, Father’s Name : RAMCHANDRA DEW, Male, Indian, NEAR KALI MANDIR TETAR TOLA BARKI PONA CHITARPUR, RAMGARH JHARKHAND(825101), knowledge., Name:-, PHOTO'),
(7227, 'Sachivendra(c.v.)', 'sachivendrachauhan@gmail.com', '9458510052', 'NAME: Mr. SACHIVENDRA PRATAP SINGH SR. STRUCTURAL DESIGN ENGINEER', 'NAME: Mr. SACHIVENDRA PRATAP SINGH SR. STRUCTURAL DESIGN ENGINEER', 'To work in a challenging environment in the field of Structural Design Engineering with an organization that provides ample opportunities to perform and contribute towards the growth of an organization. Also have an insight into the practical application of civil engineering theories. WORK EXPIRINCE: -', 'To work in a challenging environment in the field of Structural Design Engineering with an organization that provides ample opportunities to perform and contribute towards the growth of an organization. Also have an insight into the practical application of civil engineering theories. WORK EXPIRINCE: -', ARRAY['1: -AUTO-CAD', '2: - ESI-ETABS', '3: - ESI-SAFE', '4: - STAAD.PRO 5: - MS OFFICE', 'M. TECH', 'Father''s Name Mr. Shivprakash Singh', 'Mother''s Name Late Mis. Maheshwari Singh', 'Date of Birth 15 July 1990.', 'Sex Male.', 'Nationality Indian.', 'Language knows English', 'Hindi', 'Marital Status Married.', 'Hobbies Reading Newspaper', 'Playing Cricket.', 'Passport Number V0251519 (Expire Date:16/03/2030)', 'I']::text[], ARRAY['1: -AUTO-CAD', '2: - ESI-ETABS', '3: - ESI-SAFE', '4: - STAAD.PRO 5: - MS OFFICE', 'M. TECH', 'Father''s Name Mr. Shivprakash Singh', 'Mother''s Name Late Mis. Maheshwari Singh', 'Date of Birth 15 July 1990.', 'Sex Male.', 'Nationality Indian.', 'Language knows English', 'Hindi', 'Marital Status Married.', 'Hobbies Reading Newspaper', 'Playing Cricket.', 'Passport Number V0251519 (Expire Date:16/03/2030)', 'I']::text[], ARRAY[]::text[], ARRAY['1: -AUTO-CAD', '2: - ESI-ETABS', '3: - ESI-SAFE', '4: - STAAD.PRO 5: - MS OFFICE', 'M. TECH', 'Father''s Name Mr. Shivprakash Singh', 'Mother''s Name Late Mis. Maheshwari Singh', 'Date of Birth 15 July 1990.', 'Sex Male.', 'Nationality Indian.', 'Language knows English', 'Hindi', 'Marital Status Married.', 'Hobbies Reading Newspaper', 'Playing Cricket.', 'Passport Number V0251519 (Expire Date:16/03/2030)', 'I']::text[], '', 'Name: CURRICULUM VITAE | Email: sachivendrachauhan@gmail.com | Phone: 9458510052 | Location: H.NO. G-102, Karampura new Delhi.', '', 'Target role: NAME: Mr. SACHIVENDRA PRATAP SINGH SR. STRUCTURAL DESIGN ENGINEER | Headline: NAME: Mr. SACHIVENDRA PRATAP SINGH SR. STRUCTURAL DESIGN ENGINEER | Location: H.NO. G-102, Karampura new Delhi. | Portfolio: https://no.-9458510052', 'M.TECH | Civil | Passout 2030 | Score 76.54', '76.54', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2030","score":"76.54","raw":"Other | Education University/College Year Percentage/Grade || Postgraduate | M.Tech || Other | (CIVIL STRUCTRAL Engineering) || Other | MDU ROHTAK 2017 76.54% / A+ | 2017 || Other | B. Tech || Other | (CIVIL Engineering)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SACHIVENDRA(C.V.).pdf', 'Name: Sachivendra(c.v.)

Email: sachivendrachauhan@gmail.com

Phone: 9458510052

Headline: NAME: Mr. SACHIVENDRA PRATAP SINGH SR. STRUCTURAL DESIGN ENGINEER

Profile Summary: To work in a challenging environment in the field of Structural Design Engineering with an organization that provides ample opportunities to perform and contribute towards the growth of an organization. Also have an insight into the practical application of civil engineering theories. WORK EXPIRINCE: -

Career Profile: Target role: NAME: Mr. SACHIVENDRA PRATAP SINGH SR. STRUCTURAL DESIGN ENGINEER | Headline: NAME: Mr. SACHIVENDRA PRATAP SINGH SR. STRUCTURAL DESIGN ENGINEER | Location: H.NO. G-102, Karampura new Delhi. | Portfolio: https://no.-9458510052

Key Skills: 1: -AUTO-CAD; 2: - ESI-ETABS; 3: - ESI-SAFE; 4: - STAAD.PRO 5: - MS OFFICE; M. TECH; Father''s Name Mr. Shivprakash Singh; Mother''s Name Late Mis. Maheshwari Singh; Date of Birth 15 July 1990.; Sex Male.; Nationality Indian.; Language knows English; Hindi; Marital Status Married.; Hobbies Reading Newspaper; Playing Cricket.; Passport Number V0251519 (Expire Date:16/03/2030); I

IT Skills: 1: -AUTO-CAD; 2: - ESI-ETABS; 3: - ESI-SAFE; 4: - STAAD.PRO 5: - MS OFFICE; M. TECH; Father''s Name Mr. Shivprakash Singh; Mother''s Name Late Mis. Maheshwari Singh; Date of Birth 15 July 1990.; Sex Male.; Nationality Indian.; Language knows English; Hindi; Marital Status Married.; Hobbies Reading Newspaper; Playing Cricket.; Passport Number V0251519 (Expire Date:16/03/2030); I

Education: Other | Education University/College Year Percentage/Grade || Postgraduate | M.Tech || Other | (CIVIL STRUCTRAL Engineering) || Other | MDU ROHTAK 2017 76.54% / A+ | 2017 || Other | B. Tech || Other | (CIVIL Engineering)

Personal Details: Name: CURRICULUM VITAE | Email: sachivendrachauhan@gmail.com | Phone: 9458510052 | Location: H.NO. G-102, Karampura new Delhi.

Resume Source Path: F:\Resume All 1\Resume PDF\SACHIVENDRA(C.V.).pdf

Parsed Technical Skills: 1: -AUTO-CAD, 2: - ESI-ETABS, 3: - ESI-SAFE, 4: - STAAD.PRO 5: - MS OFFICE, M. TECH, Father''s Name Mr. Shivprakash Singh, Mother''s Name Late Mis. Maheshwari Singh, Date of Birth 15 July 1990., Sex Male., Nationality Indian., Language knows English, Hindi, Marital Status Married., Hobbies Reading Newspaper, Playing Cricket., Passport Number V0251519 (Expire Date:16/03/2030), I'),
(7228, 'Sad Ahmad', 'sadahmadindian@gmail.com', '8986038544', '[Civil Engineer]', '[Civil Engineer]', 'I have completed my graduation in Civil Engineering and have more than four-years of experience in Building & Water Project as a Site Engineer.', 'I have completed my graduation in Civil Engineering and have more than four-years of experience in Building & Water Project as a Site Engineer.', ARRAY['Excel', 'I have good knowledge of Auto Level.', 'Microsoft word & Excel', 'AutoCAD', 'LANGUAGE KNOWN', 'Can Speak', 'Read and Write Urdu', 'Hindi and English.', 'DECLARATION', 'I do hereby declare that all information is true', 'correct to the best of my knowledge and belief.', 'Signature', 'Waiting for Valuable reply.']::text[], ARRAY['I have good knowledge of Auto Level.', 'Microsoft word & Excel', 'AutoCAD', 'LANGUAGE KNOWN', 'Can Speak', 'Read and Write Urdu', 'Hindi and English.', 'DECLARATION', 'I do hereby declare that all information is true', 'correct to the best of my knowledge and belief.', 'Signature', 'Waiting for Valuable reply.']::text[], ARRAY['Excel']::text[], ARRAY['I have good knowledge of Auto Level.', 'Microsoft word & Excel', 'AutoCAD', 'LANGUAGE KNOWN', 'Can Speak', 'Read and Write Urdu', 'Hindi and English.', 'DECLARATION', 'I do hereby declare that all information is true', 'correct to the best of my knowledge and belief.', 'Signature', 'Waiting for Valuable reply.']::text[], '', 'Name: SAD AHMAD | Email: sadahmadindian@gmail.com | Phone: +918986038544', '', 'Target role: [Civil Engineer] | Headline: [Civil Engineer] | Portfolio: https://A.P.J.', 'Civil | Passout 2024 | Score 76', '76', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"76","raw":"Class 12 | QUALIFICATION B. TECH (CE) INTERMEDIATE MATRICULATION || Other | SCHOOL/COLLEGE || Other | Dr. A.P.J. Abdul || Other | Kalam Technical || Other | University | Lucknow || Other | Uttar Pradesh"}]'::jsonb, '[{"title":"[Civil Engineer]","company":"Imported from resume CSV","description":"Name of the Organization: NCC Limited || Name of Project: RCC OVERHEAD TANK UNDER SWSM-UP, Bareilly, UP. || Designation: Civil Site Engineer || 2023-2024 | Period: Sep 2023 – Mar 2024 (7 mos) || Responsibilities: - || ▪ DPR/DLR/DMR"}]'::jsonb, '[{"title":"Imported project details","description":"1. SHREEVATSAVAM HOMES G+10 STOREY RESIDENTAL || BUILDING, Isnapur, Hyderabad. || 2. 3BHK G+1 WATERFRONT VILLAS, Patancheru, Hyderabad. || Designation: Site Engineer || Period: Mar 2022 – Jun 2023 (1 yr 4 mos) | 2022-2022 || Responsibilities: - || ▪ Supervising workers, subcontractors and work activities. || ▪ Prepare quantity sheet from onsite data & drawings."}]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ One-month Training course of AutoCAD Training (CIVIL); (Course Duration: 27th Aug 2018 to 27th Sept 2018); ▪ Online Training on “Site Engineer Course” organised by CMTI; (Course Duration: 15 Days [31 Hours]); ▪ Quality Assurance & Quality Control Certificate by CivilGuruji; (Issued On: 14th Feb 2024)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SAD AHMAD_Resume_Site Engineer_5 yrs.pdf', 'Name: Sad Ahmad

Email: sadahmadindian@gmail.com

Phone: 8986038544

Headline: [Civil Engineer]

Profile Summary: I have completed my graduation in Civil Engineering and have more than four-years of experience in Building & Water Project as a Site Engineer.

Career Profile: Target role: [Civil Engineer] | Headline: [Civil Engineer] | Portfolio: https://A.P.J.

Key Skills: ▪ I have good knowledge of Auto Level.; ▪ Microsoft word & Excel; ▪ AutoCAD; LANGUAGE KNOWN; ▪ Can Speak; Read and Write Urdu; Hindi and English.; DECLARATION; I do hereby declare that all information is true; correct to the best of my knowledge and belief.; Signature; Waiting for Valuable reply.

IT Skills: ▪ I have good knowledge of Auto Level.; ▪ Microsoft word & Excel; ▪ AutoCAD; LANGUAGE KNOWN; ▪ Can Speak; Read and Write Urdu; Hindi and English.; DECLARATION; I do hereby declare that all information is true; correct to the best of my knowledge and belief.; Signature; Waiting for Valuable reply.

Skills: Excel

Employment: Name of the Organization: NCC Limited || Name of Project: RCC OVERHEAD TANK UNDER SWSM-UP, Bareilly, UP. || Designation: Civil Site Engineer || 2023-2024 | Period: Sep 2023 – Mar 2024 (7 mos) || Responsibilities: - || ▪ DPR/DLR/DMR

Education: Class 12 | QUALIFICATION B. TECH (CE) INTERMEDIATE MATRICULATION || Other | SCHOOL/COLLEGE || Other | Dr. A.P.J. Abdul || Other | Kalam Technical || Other | University | Lucknow || Other | Uttar Pradesh

Projects: 1. SHREEVATSAVAM HOMES G+10 STOREY RESIDENTAL || BUILDING, Isnapur, Hyderabad. || 2. 3BHK G+1 WATERFRONT VILLAS, Patancheru, Hyderabad. || Designation: Site Engineer || Period: Mar 2022 – Jun 2023 (1 yr 4 mos) | 2022-2022 || Responsibilities: - || ▪ Supervising workers, subcontractors and work activities. || ▪ Prepare quantity sheet from onsite data & drawings.

Accomplishments: ▪ One-month Training course of AutoCAD Training (CIVIL); (Course Duration: 27th Aug 2018 to 27th Sept 2018); ▪ Online Training on “Site Engineer Course” organised by CMTI; (Course Duration: 15 Days [31 Hours]); ▪ Quality Assurance & Quality Control Certificate by CivilGuruji; (Issued On: 14th Feb 2024)

Personal Details: Name: SAD AHMAD | Email: sadahmadindian@gmail.com | Phone: +918986038544

Resume Source Path: F:\Resume All 1\Resume PDF\SAD AHMAD_Resume_Site Engineer_5 yrs.pdf

Parsed Technical Skills: I have good knowledge of Auto Level., Microsoft word & Excel, AutoCAD, LANGUAGE KNOWN, Can Speak, Read and Write Urdu, Hindi and English., DECLARATION, I do hereby declare that all information is true, correct to the best of my knowledge and belief., Signature, Waiting for Valuable reply.'),
(7229, 'Saddam Alam', 'saddamalam2570@gmail.com', '7282880430', 'Saddam Alam', 'Saddam Alam', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['@', 'O', ' CONTACT', 'saddamalam2570@gmail.com', '+917282880430 /6203074013', 'AT+ PO-BORNA PS-GOGRI', 'DIST-K HAGARIA BIHAR', '851202', 'TEAM BUILDING', 'DECISION MAKING', 'LABOUR MANAGEMENT', 'PROBLEM SOLVING']::text[], ARRAY['@', 'O', ' CONTACT', 'saddamalam2570@gmail.com', '+917282880430 /6203074013', 'AT+ PO-BORNA PS-GOGRI', 'DIST-K HAGARIA BIHAR', '851202', 'TEAM BUILDING', 'DECISION MAKING', 'LABOUR MANAGEMENT', 'PROBLEM SOLVING']::text[], ARRAY[]::text[], ARRAY['@', 'O', ' CONTACT', 'saddamalam2570@gmail.com', '+917282880430 /6203074013', 'AT+ PO-BORNA PS-GOGRI', 'DIST-K HAGARIA BIHAR', '851202', 'TEAM BUILDING', 'DECISION MAKING', 'LABOUR MANAGEMENT', 'PROBLEM SOLVING']::text[], '', 'Name: SADDAM ALAM | Email: saddamalam2570@gmail.com | Phone: +917282880430', '', 'Portfolio: https://52.6%', 'ME | Civil | Passout 2030 | Score 52.6', '52.6', '[{"degree":"ME","branch":"Civil","graduationYear":"2030","score":"52.6","raw":"Other | BIHAR SCHOOL EXAMINATION BOARD || Other | 2014 | 2014 || Class 10 | 10th || Other | 52.6% || Other | 2016 | 2016 || Class 12 | 12th"}]'::jsonb, '[{"title":"Saddam Alam","company":"Imported from resume CSV","description":"Work done- excavation work, footing, coloum, beam, || flooring, slab, cable trench, septic tank, steel cutting & || bending, safety precautions, tunnel. || VIKASH ENGINEERING || 2020-2024 | 01/07/2020 - 29/10/2024 || Civil site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"28/03/2019 - 14/06/2020 | 2019-2019 || CIVIL SITE ENGINEER || Work done- excavation work, footing, coloum, beam, | O || flooring, slab, cable trench, septic tank, steel cutting & | O || bending, safety precautions, tunnel, retaining wall, and | O || many types civil work. RCC Road work. | O"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\saddam Cv 2024.pdf', 'Name: Saddam Alam

Email: saddamalam2570@gmail.com

Phone: 7282880430

Headline: Saddam Alam

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.

Career Profile: Portfolio: https://52.6%

Key Skills: @; O;  CONTACT; saddamalam2570@gmail.com; +917282880430 /6203074013; AT+ PO-BORNA PS-GOGRI; DIST-K HAGARIA BIHAR; 851202; TEAM BUILDING; DECISION MAKING; LABOUR MANAGEMENT; PROBLEM SOLVING

IT Skills: @; O;  CONTACT; saddamalam2570@gmail.com; +917282880430 /6203074013; AT+ PO-BORNA PS-GOGRI; DIST-K HAGARIA BIHAR; 851202; TEAM BUILDING; DECISION MAKING; LABOUR MANAGEMENT

Employment: Work done- excavation work, footing, coloum, beam, || flooring, slab, cable trench, septic tank, steel cutting & || bending, safety precautions, tunnel. || VIKASH ENGINEERING || 2020-2024 | 01/07/2020 - 29/10/2024 || Civil site Engineer

Education: Other | BIHAR SCHOOL EXAMINATION BOARD || Other | 2014 | 2014 || Class 10 | 10th || Other | 52.6% || Other | 2016 | 2016 || Class 12 | 12th

Projects: 28/03/2019 - 14/06/2020 | 2019-2019 || CIVIL SITE ENGINEER || Work done- excavation work, footing, coloum, beam, | O || flooring, slab, cable trench, septic tank, steel cutting & | O || bending, safety precautions, tunnel, retaining wall, and | O || many types civil work. RCC Road work. | O

Personal Details: Name: SADDAM ALAM | Email: saddamalam2570@gmail.com | Phone: +917282880430

Resume Source Path: F:\Resume All 1\Resume PDF\saddam Cv 2024.pdf

Parsed Technical Skills: @, O,  CONTACT, saddamalam2570@gmail.com, +917282880430 /6203074013, AT+ PO-BORNA PS-GOGRI, DIST-K HAGARIA BIHAR, 851202, TEAM BUILDING, DECISION MAKING, LABOUR MANAGEMENT, PROBLEM SOLVING'),
(7230, 'Saddam Hussain', 'saddamaiet786@gmail.com', '8825231300', 'SADDAM HUSSAIN', 'SADDAM HUSSAIN', 'To enhance my competitiveness as a Civil engineer by working on challenging projects. Contribute my best to achieve the immediate and long-term goals of the company & aspire for positions of higher responsibilities and significant contribution in the field of Instrumentation, which offers an opportunity to move ahead, and which gives rewards for shouldering more responsibility.', 'To enhance my competitiveness as a Civil engineer by working on challenging projects. Contribute my best to achieve the immediate and long-term goals of the company & aspire for positions of higher responsibilities and significant contribution in the field of Instrumentation, which offers an opportunity to move ahead, and which gives rewards for shouldering more responsibility.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRCULUM VITAE | Email: saddamaiet786@gmail.com | Phone: +918825231300 | Location: Area of Experience : Building, Bridge and Power Plant Project', '', 'Target role: SADDAM HUSSAIN | Headline: SADDAM HUSSAIN | Location: Area of Experience : Building, Bridge and Power Plant Project | Portfolio: https://No.-', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | CAD2018 basic (Computer Aided Designing)"}]'::jsonb, '[{"title":"SADDAM HUSSAIN","company":"Imported from resume CSV","description":"2022 | Working as Sr. Civil Site Engineer in Trenzet infra Pvt Ltd Chopan Dalla UP India since June 2022 To || Till Date. || Working as Site Engineer in m/s SUPREME CONS. CO. Chaliyama Saraikela Kharsawan Jharkhand || 2020-2022 | India since 25-oct. 2020 to 20-July- 2022 || Working as Site Engineer in CLASSIC COAL CONSTRUCTION Pvt.Ltd. Ranchi, Jharkhand India since || 2018-2020 | 01-Oct.-2018 to sept -2020."}]'::jsonb, '[{"title":"Imported project details","description":"Designation: Sr.Civil Engineer | https://Sr.Civil || Company Name: Trenzet infra pvt.ltd (KVR) | https://pvt.ltd || Client: Indian Railway || Duration: 01-Jun-2022 to till date. | 2022-2022 || Responsivities:- || Making w-Site execution as per approved shop and design drawings. || Pre inspection with QC inspector prior to raise RFI for each and every activity. || Man power allocation for each activity"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Saddam CV-1-2.pdf', 'Name: Saddam Hussain

Email: saddamaiet786@gmail.com

Phone: 8825231300

Headline: SADDAM HUSSAIN

Profile Summary: To enhance my competitiveness as a Civil engineer by working on challenging projects. Contribute my best to achieve the immediate and long-term goals of the company & aspire for positions of higher responsibilities and significant contribution in the field of Instrumentation, which offers an opportunity to move ahead, and which gives rewards for shouldering more responsibility.

Career Profile: Target role: SADDAM HUSSAIN | Headline: SADDAM HUSSAIN | Location: Area of Experience : Building, Bridge and Power Plant Project | Portfolio: https://No.-

Employment: 2022 | Working as Sr. Civil Site Engineer in Trenzet infra Pvt Ltd Chopan Dalla UP India since June 2022 To || Till Date. || Working as Site Engineer in m/s SUPREME CONS. CO. Chaliyama Saraikela Kharsawan Jharkhand || 2020-2022 | India since 25-oct. 2020 to 20-July- 2022 || Working as Site Engineer in CLASSIC COAL CONSTRUCTION Pvt.Ltd. Ranchi, Jharkhand India since || 2018-2020 | 01-Oct.-2018 to sept -2020.

Education: Other | CAD2018 basic (Computer Aided Designing)

Projects: Designation: Sr.Civil Engineer | https://Sr.Civil || Company Name: Trenzet infra pvt.ltd (KVR) | https://pvt.ltd || Client: Indian Railway || Duration: 01-Jun-2022 to till date. | 2022-2022 || Responsivities:- || Making w-Site execution as per approved shop and design drawings. || Pre inspection with QC inspector prior to raise RFI for each and every activity. || Man power allocation for each activity

Personal Details: Name: CURRCULUM VITAE | Email: saddamaiet786@gmail.com | Phone: +918825231300 | Location: Area of Experience : Building, Bridge and Power Plant Project

Resume Source Path: F:\Resume All 1\Resume PDF\Saddam CV-1-2.pdf'),
(7231, 'Saddam Husain', 'saddamhusain8519@gmail.com', '8114218910', 'Civil Engineer (B-TECH)', 'Civil Engineer (B-TECH)', 'To be part of organisation where I can effectively contribution my knowledge and enhance my skill to meet company goals', 'To be part of organisation where I can effectively contribution my knowledge and enhance my skill to meet company goals', ARRAY['Excel', 'Communication', 'Autocad 2D', 'Drawing Reading', 'QS and QE', 'BBS', 'Billing work', 'Plan Excution', 'MS Excel', 'MS Word', 'MS Power Point', 'Multi Tasker', 'Quick Learner']::text[], ARRAY['Autocad 2D', 'Drawing Reading', 'QS and QE', 'BBS', 'Billing work', 'Plan Excution', 'MS Excel', 'MS Word', 'MS Power Point', 'Multi Tasker', 'Quick Learner']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Autocad 2D', 'Drawing Reading', 'QS and QE', 'BBS', 'Billing work', 'Plan Excution', 'MS Excel', 'MS Word', 'MS Power Point', 'Multi Tasker', 'Quick Learner']::text[], '', 'Name: SADDAM HUSAIN | Email: saddamhusain8519@gmail.com | Phone: 8114218910 | Location: Sabri hakim jiki gali, MIRZAPUR', '', 'Target role: Civil Engineer (B-TECH) | Headline: Civil Engineer (B-TECH) | Location: Sabri hakim jiki gali, MIRZAPUR | Portfolio: https://U.P', 'BE | Civil | Passout 2023 | Score 71', '71', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"71","raw":"Other | B-TECH IN || Other | CIVIL ENGINEER || Other | Sshambhunath Institute of Technology || Other | PRAYAGRAJ | U.P | Pin No.(211005) || Other | 8.3 CGPA Final Semester and || Other | 71 % Overall Persentage"}]'::jsonb, '[{"title":"Civil Engineer (B-TECH)","company":"Imported from resume CSV","description":"Title- Civil Engineer || Position- Site Engineer || Company- Hive Infra Private Limited || Bilaspur,Gurugram, Haryana || 2023 | Joining of Company - 01/02/2023 to Now || Language"}]'::jsonb, '[{"title":"Imported project details","description":"Tata Pasco Showroom || Pathudi Road Gurugram, Haryana || Under the Work – Foundation || Tata Pasco Service Centre || Rathiwas Gurugram, Haryana || Under the Work – Foundation and G+2 Bulding"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Saddam Husain cv.pdf', 'Name: Saddam Husain

Email: saddamhusain8519@gmail.com

Phone: 8114218910

Headline: Civil Engineer (B-TECH)

Profile Summary: To be part of organisation where I can effectively contribution my knowledge and enhance my skill to meet company goals

Career Profile: Target role: Civil Engineer (B-TECH) | Headline: Civil Engineer (B-TECH) | Location: Sabri hakim jiki gali, MIRZAPUR | Portfolio: https://U.P

Key Skills: Autocad 2D; Drawing Reading; QS and QE; BBS; Billing work; Plan Excution; MS Excel; MS Word; MS Power Point; Multi Tasker; Quick Learner

IT Skills: Autocad 2D; Drawing Reading; QS and QE; BBS; Billing work; Plan Excution; MS Excel; MS Word; MS Power Point; Multi Tasker; Quick Learner

Skills: Excel;Communication

Employment: Title- Civil Engineer || Position- Site Engineer || Company- Hive Infra Private Limited || Bilaspur,Gurugram, Haryana || 2023 | Joining of Company - 01/02/2023 to Now || Language

Education: Other | B-TECH IN || Other | CIVIL ENGINEER || Other | Sshambhunath Institute of Technology || Other | PRAYAGRAJ | U.P | Pin No.(211005) || Other | 8.3 CGPA Final Semester and || Other | 71 % Overall Persentage

Projects: Tata Pasco Showroom || Pathudi Road Gurugram, Haryana || Under the Work – Foundation || Tata Pasco Service Centre || Rathiwas Gurugram, Haryana || Under the Work – Foundation and G+2 Bulding

Personal Details: Name: SADDAM HUSAIN | Email: saddamhusain8519@gmail.com | Phone: 8114218910 | Location: Sabri hakim jiki gali, MIRZAPUR

Resume Source Path: F:\Resume All 1\Resume PDF\Saddam Husain cv.pdf

Parsed Technical Skills: Autocad 2D, Drawing Reading, QS and QE, BBS, Billing work, Plan Excution, MS Excel, MS Word, MS Power Point, Multi Tasker, Quick Learner'),
(7232, 'Shubham Tiwari', 'wary1296@gmail.com', '7318118755', 'Billing / Planning Engineer', 'Billing / Planning Engineer', ' Successfully managed client and contractor billing on mulƟple construcƟon projects.  Executed accurate project reconciliaƟons ensuring financial transparency.  Experienced in preparing final bills, adhering to contractual obligaƟons.  Adept at uƟlizing project management methodologies to ensure on-Ɵme project delivery.', ' Successfully managed client and contractor billing on mulƟple construcƟon projects.  Executed accurate project reconciliaƟons ensuring financial transparency.  Experienced in preparing final bills, adhering to contractual obligaƟons.  Adept at uƟlizing project management methodologies to ensure on-Ɵme project delivery.', ARRAY['Excel', 'Teamwork', '+91-7318118755 E-mail: shubhamƟwary1296@gmail.com Address: Ballia', '01-02-1996', 'Management', 'Project Cost Management Contract AdministraƟon Risk Management']::text[], ARRAY['+91-7318118755 E-mail: shubhamƟwary1296@gmail.com Address: Ballia', '01-02-1996', 'Management', 'Project Cost Management Contract AdministraƟon Risk Management']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['+91-7318118755 E-mail: shubhamƟwary1296@gmail.com Address: Ballia', '01-02-1996', 'Management', 'Project Cost Management Contract AdministraƟon Risk Management']::text[], '', 'Name: Shubham Tiwari | Email: wary1296@gmail.com | Phone: +917318118755 | Location: challenging posiƟon as a Billing / Planning Engineer. Offering proven experƟse in project management, cost esƟmaƟon', '', 'Target role: Billing / Planning Engineer | Headline: Billing / Planning Engineer | Location: challenging posiƟon as a Billing / Planning Engineer. Offering proven experƟse in project management, cost esƟmaƟon | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.Tech in civil engineering from UƩar Pradesh Technical University."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Jai Shree Infrastructure (Rungta Cement Plant, Chaliyama, Jharkhand) (Nov 2023 – present) | 2023-2023 || ResponsibiliƟes include project planning, resource allocaƟon, team coordinaƟon, progress monitoring, and ensuring || compliance with safety regulaƟons and quality standards. ||  Direct and oversee all aspects of construcƟon for mulƟple ongoing projects at Rugnta Cement Plant, Chaliyama, || Jharkhand (Complete grinding unit) ||  Manage the project execuƟon of miscellaneous supporƟng structures, ensuring Ɵmely compleƟon and || Billing and Planning Engineer || Jai Shree Infrastructure (Shree Cement Ltd, Purulia, West Bengal) (August 2021 – November 2023) | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Tiwari Resume.pdf', 'Name: Shubham Tiwari

Email: wary1296@gmail.com

Phone: 7318118755

Headline: Billing / Planning Engineer

Profile Summary:  Successfully managed client and contractor billing on mulƟple construcƟon projects.  Executed accurate project reconciliaƟons ensuring financial transparency.  Experienced in preparing final bills, adhering to contractual obligaƟons.  Adept at uƟlizing project management methodologies to ensure on-Ɵme project delivery.

Career Profile: Target role: Billing / Planning Engineer | Headline: Billing / Planning Engineer | Location: challenging posiƟon as a Billing / Planning Engineer. Offering proven experƟse in project management, cost esƟmaƟon | Portfolio: https://B.Tech

Key Skills: +91-7318118755 E-mail: shubhamƟwary1296@gmail.com Address: Ballia; 01-02-1996; Management; Project Cost Management Contract AdministraƟon Risk Management

IT Skills: +91-7318118755 E-mail: shubhamƟwary1296@gmail.com Address: Ballia; 01-02-1996; Management; Project Cost Management Contract AdministraƟon Risk Management

Skills: Excel;Teamwork

Education: Graduation | B.Tech in civil engineering from UƩar Pradesh Technical University.

Projects: Jai Shree Infrastructure (Rungta Cement Plant, Chaliyama, Jharkhand) (Nov 2023 – present) | 2023-2023 || ResponsibiliƟes include project planning, resource allocaƟon, team coordinaƟon, progress monitoring, and ensuring || compliance with safety regulaƟons and quality standards. ||  Direct and oversee all aspects of construcƟon for mulƟple ongoing projects at Rugnta Cement Plant, Chaliyama, || Jharkhand (Complete grinding unit) ||  Manage the project execuƟon of miscellaneous supporƟng structures, ensuring Ɵmely compleƟon and || Billing and Planning Engineer || Jai Shree Infrastructure (Shree Cement Ltd, Purulia, West Bengal) (August 2021 – November 2023) | 2021-2021

Personal Details: Name: Shubham Tiwari | Email: wary1296@gmail.com | Phone: +917318118755 | Location: challenging posiƟon as a Billing / Planning Engineer. Offering proven experƟse in project management, cost esƟmaƟon

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Tiwari Resume.pdf

Parsed Technical Skills: +91-7318118755 E-mail: shubhamƟwary1296@gmail.com Address: Ballia, 01-02-1996, Management, Project Cost Management Contract AdministraƟon Risk Management'),
(7233, 'Shubham Saxena', 'shubham8246@gmail.com', '7983510809', 'Residential Address:', 'Residential Address:', 'To peruse a rewarding and fulfilling carrier. Utilize my strong interpersonal skill & knowledge to maximum. Settle myself as a successful & independent person in the year to come.', 'To peruse a rewarding and fulfilling carrier. Utilize my strong interpersonal skill & knowledge to maximum. Settle myself as a successful & independent person in the year to come.', ARRAY['React', 'I have good time management skill and punctually.', 'I am self-Directed and able to take initiative.', 'I am observant react quickly and work under pressure', 'UP CLOSE', '07 JULY 1987', 'ALIGARH', 'Indian', 'Unmarried', 'Traveling & Playing Cricket', 'Hindi', 'English.', 'Hindu']::text[], ARRAY['I have good time management skill and punctually.', 'I am self-Directed and able to take initiative.', 'I am observant react quickly and work under pressure', 'UP CLOSE', '07 JULY 1987', 'ALIGARH', 'Indian', 'Unmarried', 'Traveling & Playing Cricket', 'Hindi', 'English.', 'Hindu']::text[], ARRAY['React']::text[], ARRAY['I have good time management skill and punctually.', 'I am self-Directed and able to take initiative.', 'I am observant react quickly and work under pressure', 'UP CLOSE', '07 JULY 1987', 'ALIGARH', 'Indian', 'Unmarried', 'Traveling & Playing Cricket', 'Hindi', 'English.', 'Hindu']::text[], '', 'Name: Shubham Saxena | Email: shubham8246@gmail.com | Phone: +917983510809', '', 'Target role: Residential Address: | Headline: Residential Address: | Portfolio: https://S.NO', 'BE | Civil | Passout 2020 | Score 26', '26', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":"26","raw":null}]'::jsonb, '[{"title":"Residential Address:","company":"Imported from resume CSV","description":"S.NO QUQLIFICATION BOARD/UNIVERSITY YEAR OF || PASSING || 1 BE CIVIL ENGG DR.B.R.AMBEDKAR || UNIVERSITY AGRA || 2011_81.26% || 2 12TH CBSE 2007_57.6%"}]'::jsonb, '[{"title":"Imported project details","description":"Name || Job || Responsibility || Designatio || n Duration || 1 || IRB || INFRASTRUCTURE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shubham_resume AT.pdf', 'Name: Shubham Saxena

Email: shubham8246@gmail.com

Phone: 7983510809

Headline: Residential Address:

Profile Summary: To peruse a rewarding and fulfilling carrier. Utilize my strong interpersonal skill & knowledge to maximum. Settle myself as a successful & independent person in the year to come.

Career Profile: Target role: Residential Address: | Headline: Residential Address: | Portfolio: https://S.NO

Key Skills: I have good time management skill and punctually.; I am self-Directed and able to take initiative.; I am observant react quickly and work under pressure; UP CLOSE; 07 JULY 1987; ALIGARH; Indian; Unmarried; Traveling & Playing Cricket; Hindi; English.; Hindu

IT Skills: I have good time management skill and punctually.; I am self-Directed and able to take initiative.; I am observant react quickly and work under pressure; UP CLOSE; 07 JULY 1987; ALIGARH; Indian; Unmarried; Traveling & Playing Cricket; Hindi; English.; Hindu

Skills: React

Employment: S.NO QUQLIFICATION BOARD/UNIVERSITY YEAR OF || PASSING || 1 BE CIVIL ENGG DR.B.R.AMBEDKAR || UNIVERSITY AGRA || 2011_81.26% || 2 12TH CBSE 2007_57.6%

Projects: Name || Job || Responsibility || Designatio || n Duration || 1 || IRB || INFRASTRUCTURE

Personal Details: Name: Shubham Saxena | Email: shubham8246@gmail.com | Phone: +917983510809

Resume Source Path: F:\Resume All 1\Resume PDF\shubham_resume AT.pdf

Parsed Technical Skills: I have good time management skill and punctually., I am self-Directed and able to take initiative., I am observant react quickly and work under pressure, UP CLOSE, 07 JULY 1987, ALIGARH, Indian, Unmarried, Traveling & Playing Cricket, Hindi, English., Hindu'),
(7234, 'Saddam Hussain', 'saddampcs29@gmail.com', '8873400795', 'B.E: Mechanical Engineering', 'B.E: Mechanical Engineering', 'A highly motivated and skilled individual with 8.6 years’ experience in the field of mechanical, piping and steel structure engineering and construction; handles various projects including Chemicals, Refinery and Oil & Gas industries; handle conceptual layouts and Detailed piping design production using 3D modeling, fabrication drawings and materials sourcing. Major responsibilities include managing and supervising the team to ensure', 'A highly motivated and skilled individual with 8.6 years’ experience in the field of mechanical, piping and steel structure engineering and construction; handles various projects including Chemicals, Refinery and Oil & Gas industries; handle conceptual layouts and Detailed piping design production using 3D modeling, fabrication drawings and materials sourcing. Major responsibilities include managing and supervising the team to ensure', ARRAY['Communication', '4) Material Inventory 5) BOQ & BOM 6) Project Management Skills.', '7) Observational Skills 8) Diagrammatic skills 9) Time management']::text[], ARRAY['4) Material Inventory 5) BOQ & BOM 6) Project Management Skills.', '7) Observational Skills 8) Diagrammatic skills 9) Time management']::text[], ARRAY['Communication']::text[], ARRAY['4) Material Inventory 5) BOQ & BOM 6) Project Management Skills.', '7) Observational Skills 8) Diagrammatic skills 9) Time management']::text[], '', 'Name: SADDAM HUSSAIN | Email: saddampcs29@gmail.com | Phone: +918873400795', '', 'Target role: B.E: Mechanical Engineering | Headline: B.E: Mechanical Engineering | LinkedIn: https://www.linkedin.com/feed/ | Portfolio: https://B.E:', 'B.E | Electrical | Passout 2020', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2020","score":null,"raw":"Graduation | B.E: - Mechanical Engineering from Rajiv Gandhi University Bhopal in 2016 with first Division. | 2016 || Class 12 | HSE: - Board of high school and intermediate education from U.P in 2012 with First Division. | 2012 || Other | SSE: - Bihar School Examination Board. Patna in 2009 with First Division. | 2009"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CMEPL Pvt Ltd | Clint: - 1) Deccan fine chemicals Ind. Pvt Ltd. Corlim, Goa MEP Projects Execution, Engineering & Management in Oil & Gas, refinery, Chemical plant, Pilot Plant & Preparation, execution & monitoring, testing and commissioning of all MEP systems like plumbing, Project reporting, Site Coordination, Client Meeting-Presentation and Team Supervision. Sub-contractor, vendor, Contractor bills and Manpower management. Raising of purchase orders, purchase requisitions and material procurement. Detailed quantity calculations for B0Q/Tender, BOM, Invoicing, Estimation, Budgeting, Costing, Measurements of work. Review and Check shop Drawings, Technical Bid Analysis, and Specifications, Prepare and Monitor engineering documents. Supervision, monitoring and execution of all pipe line and construction works. Responsible for erecting, fabrication and commissioning of firefighting piping and equipment. Able to review resource reports like manpower histograms etc. and ascertain adequacy of resources deployed for timely completion of the project. Plan and arrange the training of the in-house Facilities Management team on various systems prior to the handing/taking over of the project. Tejan Engineering Pvt. Ltd. – July- 2016 to June- 2018 Clint: - 1) Gujarat Organic Ltd. Jhagadia, Ankleshwer 2) Arti Industries Ltd. Jhagadia, Ankleshwer Prepare all installation and selection documents for all mechanical equipment’s. Prepare daily reports of work progress and manpower utilization. Prepare weekly reports of the total spool fabrication erection, isometric weight installed, welded dia inches of supports and joints and the remaining work front with the materials available. Issue the work permits ensuring SHE requirements. Supervision of all piping works and ensures safety and quality standards of the client. Monitoring, Managing and controlling of Manpower, Material and Machinery during project execution at Site. To study the isometric drawing received from the clients and to identify the pipelines and carry out the inspection work. Preparing and presenting site induction, safety briefings and toolbox talks. Supervising workers, subcontractors, and work activities. Supervise and Inspection of cold and hot insulation, cladding on piping and equipment. Line check to verify the use of correct material fittings, valves, and supports, prior to hydro test and prepare punch list for incomplete works, check and closing after the work is done. Supervision of workshop activities for pre-fabrication of associated piping work. WORKSHOP/ TRAINING ‘Industry to Academia Program on Hydrocarbon Exploration Techniques’ workshop by Reliance Industries Limited. Industrial visit to water pumping and flood control station, Wazirabad, New Delhi. CURRICULAR & EXTRA-CURRICULAR ACTIVITIES Member of college cricket team (B.E). Participation in college extempore competition (B.E). Cricket, Bad-Minton, Football ONLINE COURSES Tata Steel Online Programs: Bulk Material Handling, Total Quality Management, Measuring Instruments, Basic Metallurgy, Industrial Water System. PERSONAL DETAILS Date of Birth - 3rd Feb 1994 Nationality - Indian Passport Number – P8933322 Marital Status – Married | 2018-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Saddam Sr. Prj..pdf', 'Name: Saddam Hussain

Email: saddampcs29@gmail.com

Phone: 8873400795

Headline: B.E: Mechanical Engineering

Profile Summary: A highly motivated and skilled individual with 8.6 years’ experience in the field of mechanical, piping and steel structure engineering and construction; handles various projects including Chemicals, Refinery and Oil & Gas industries; handle conceptual layouts and Detailed piping design production using 3D modeling, fabrication drawings and materials sourcing. Major responsibilities include managing and supervising the team to ensure

Career Profile: Target role: B.E: Mechanical Engineering | Headline: B.E: Mechanical Engineering | LinkedIn: https://www.linkedin.com/feed/ | Portfolio: https://B.E:

Key Skills: 4) Material Inventory 5) BOQ & BOM 6) Project Management Skills.; 7) Observational Skills 8) Diagrammatic skills 9) Time management

IT Skills: 4) Material Inventory 5) BOQ & BOM 6) Project Management Skills.; 7) Observational Skills 8) Diagrammatic skills 9) Time management

Skills: Communication

Education: Graduation | B.E: - Mechanical Engineering from Rajiv Gandhi University Bhopal in 2016 with first Division. | 2016 || Class 12 | HSE: - Board of high school and intermediate education from U.P in 2012 with First Division. | 2012 || Other | SSE: - Bihar School Examination Board. Patna in 2009 with First Division. | 2009

Projects: CMEPL Pvt Ltd | Clint: - 1) Deccan fine chemicals Ind. Pvt Ltd. Corlim, Goa MEP Projects Execution, Engineering & Management in Oil & Gas, refinery, Chemical plant, Pilot Plant & Preparation, execution & monitoring, testing and commissioning of all MEP systems like plumbing, Project reporting, Site Coordination, Client Meeting-Presentation and Team Supervision. Sub-contractor, vendor, Contractor bills and Manpower management. Raising of purchase orders, purchase requisitions and material procurement. Detailed quantity calculations for B0Q/Tender, BOM, Invoicing, Estimation, Budgeting, Costing, Measurements of work. Review and Check shop Drawings, Technical Bid Analysis, and Specifications, Prepare and Monitor engineering documents. Supervision, monitoring and execution of all pipe line and construction works. Responsible for erecting, fabrication and commissioning of firefighting piping and equipment. Able to review resource reports like manpower histograms etc. and ascertain adequacy of resources deployed for timely completion of the project. Plan and arrange the training of the in-house Facilities Management team on various systems prior to the handing/taking over of the project. Tejan Engineering Pvt. Ltd. – July- 2016 to June- 2018 Clint: - 1) Gujarat Organic Ltd. Jhagadia, Ankleshwer 2) Arti Industries Ltd. Jhagadia, Ankleshwer Prepare all installation and selection documents for all mechanical equipment’s. Prepare daily reports of work progress and manpower utilization. Prepare weekly reports of the total spool fabrication erection, isometric weight installed, welded dia inches of supports and joints and the remaining work front with the materials available. Issue the work permits ensuring SHE requirements. Supervision of all piping works and ensures safety and quality standards of the client. Monitoring, Managing and controlling of Manpower, Material and Machinery during project execution at Site. To study the isometric drawing received from the clients and to identify the pipelines and carry out the inspection work. Preparing and presenting site induction, safety briefings and toolbox talks. Supervising workers, subcontractors, and work activities. Supervise and Inspection of cold and hot insulation, cladding on piping and equipment. Line check to verify the use of correct material fittings, valves, and supports, prior to hydro test and prepare punch list for incomplete works, check and closing after the work is done. Supervision of workshop activities for pre-fabrication of associated piping work. WORKSHOP/ TRAINING ‘Industry to Academia Program on Hydrocarbon Exploration Techniques’ workshop by Reliance Industries Limited. Industrial visit to water pumping and flood control station, Wazirabad, New Delhi. CURRICULAR & EXTRA-CURRICULAR ACTIVITIES Member of college cricket team (B.E). Participation in college extempore competition (B.E). Cricket, Bad-Minton, Football ONLINE COURSES Tata Steel Online Programs: Bulk Material Handling, Total Quality Management, Measuring Instruments, Basic Metallurgy, Industrial Water System. PERSONAL DETAILS Date of Birth - 3rd Feb 1994 Nationality - Indian Passport Number – P8933322 Marital Status – Married | 2018-2020

Personal Details: Name: SADDAM HUSSAIN | Email: saddampcs29@gmail.com | Phone: +918873400795

Resume Source Path: F:\Resume All 1\Resume PDF\Saddam Sr. Prj..pdf

Parsed Technical Skills: 4) Material Inventory 5) BOQ & BOM 6) Project Management Skills., 7) Observational Skills 8) Diagrammatic skills 9) Time management'),
(7235, 'Personal Details', 'sadhnag718@gmail.com', '8303219967', 'Name Sadhana Devi', 'Name Sadhana Devi', 'I have 8 months experience in MP Birla JJM project Expert knowledge of MS Excel & MS Word Strong knowledge in AutoCAD and Revit software Preparing for government job', 'I have 8 months experience in MP Birla JJM project Expert knowledge of MS Excel & MS Word Strong knowledge in AutoCAD and Revit software Preparing for government job', ARRAY['Excel', 'Communication', 'Leadership', 'Hard working', 'Smart working', 'STRENGTHS', 'Passionate', 'Team work', 'Positive', 'Organized', 'AREAS OF INTERESTS', 'Become a civil servant', 'HOBBIES', 'Listening music', 'Watching movies', 'Reading books', 'Cooking', 'Playing Ludo', 'DECLARATION', 'the correctness of the information.', 'Sadhana Devi', 'Creativity', 'Problem solving']::text[], ARRAY['Hard working', 'Smart working', 'STRENGTHS', 'Passionate', 'Team work', 'Positive', 'Organized', 'AREAS OF INTERESTS', 'Become a civil servant', 'HOBBIES', 'Listening music', 'Watching movies', 'Reading books', 'Cooking', 'Playing Ludo', 'DECLARATION', 'the correctness of the information.', 'Sadhana Devi', 'Creativity', 'Problem solving']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Hard working', 'Smart working', 'STRENGTHS', 'Passionate', 'Team work', 'Positive', 'Organized', 'AREAS OF INTERESTS', 'Become a civil servant', 'HOBBIES', 'Listening music', 'Watching movies', 'Reading books', 'Cooking', 'Playing Ludo', 'DECLARATION', 'the correctness of the information.', 'Sadhana Devi', 'Creativity', 'Problem solving']::text[], '', 'Name: PERSONAL DETAILS | Email: sadhnag718@gmail.com | Phone: 8303219967 | Location: Address Hardoi Salempur, kudauni, sandila dist-Hardoi,', '', 'Target role: Name Sadhana Devi | Headline: Name Sadhana Devi | Location: Address Hardoi Salempur, kudauni, sandila dist-Hardoi, | Portfolio: https://77.83%', 'Civil | Passout 2023 | Score 77.83', '77.83', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"77.83","raw":"Class 10 | 10th from UP Board with 77.83% in 2017 | 2017 || Class 12 | 12th from UP Board with 62.5% in 2019 | 2019 || Other | B-Tech from MG Institute of Management &Technology with 77.5%"}]'::jsonb, '[{"title":"Name Sadhana Devi","company":"Imported from resume CSV","description":"2023 | Oct-2023 - Till Today MP Birla || Lucknow MIS, billing, AutoCAD design"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Waste material used in the road construction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SADHANA RESUME.pdf', 'Name: Personal Details

Email: sadhnag718@gmail.com

Phone: 8303219967

Headline: Name Sadhana Devi

Profile Summary: I have 8 months experience in MP Birla JJM project Expert knowledge of MS Excel & MS Word Strong knowledge in AutoCAD and Revit software Preparing for government job

Career Profile: Target role: Name Sadhana Devi | Headline: Name Sadhana Devi | Location: Address Hardoi Salempur, kudauni, sandila dist-Hardoi, | Portfolio: https://77.83%

Key Skills: Hard working; Smart working; STRENGTHS; Passionate; Team work; Positive; Organized; AREAS OF INTERESTS; Become a civil servant; HOBBIES; Listening music; Watching movies; Reading books; Cooking; Playing Ludo; DECLARATION; the correctness of the information.; Sadhana Devi; Creativity; Problem solving

IT Skills: Hard working; Smart working; STRENGTHS; Passionate; Team work; Positive; Organized; AREAS OF INTERESTS; Become a civil servant; HOBBIES; Listening music; Watching movies; Reading books; Cooking; Playing Ludo; DECLARATION; the correctness of the information.; Sadhana Devi

Skills: Excel;Communication;Leadership

Employment: 2023 | Oct-2023 - Till Today MP Birla || Lucknow MIS, billing, AutoCAD design

Education: Class 10 | 10th from UP Board with 77.83% in 2017 | 2017 || Class 12 | 12th from UP Board with 62.5% in 2019 | 2019 || Other | B-Tech from MG Institute of Management &Technology with 77.5%

Projects: Project Name: Waste material used in the road construction

Personal Details: Name: PERSONAL DETAILS | Email: sadhnag718@gmail.com | Phone: 8303219967 | Location: Address Hardoi Salempur, kudauni, sandila dist-Hardoi,

Resume Source Path: F:\Resume All 1\Resume PDF\SADHANA RESUME.pdf

Parsed Technical Skills: Hard working, Smart working, STRENGTHS, Passionate, Team work, Positive, Organized, AREAS OF INTERESTS, Become a civil servant, HOBBIES, Listening music, Watching movies, Reading books, Cooking, Playing Ludo, DECLARATION, the correctness of the information., Sadhana Devi, Creativity, Problem solving'),
(7236, 'Sadhana Yadav', 'yadav.sadhana1603@gmail.com', '7689811774', 'Sadhana Yadav', 'Sadhana Yadav', 'Seeking an exciting and challenging career in IT industry where in my knowledge will prove effective towards the growth and development of the organization and myself. PROFILE SYNOPSIS:  Having 4.5 years of experience in Software Testing including Automation Testing and', 'Seeking an exciting and challenging career in IT industry where in my knowledge will prove effective towards the growth and development of the organization and myself. PROFILE SYNOPSIS:  Having 4.5 years of experience in Software Testing including Automation Testing and', ARRAY['Java', 'Mysql', 'Jenkins', 'Excel']::text[], ARRAY['Java', 'Mysql', 'Jenkins', 'Excel']::text[], ARRAY['Java', 'Mysql', 'Jenkins', 'Excel']::text[], ARRAY['Java', 'Mysql', 'Jenkins', 'Excel']::text[], '', 'Name: Sadhana Yadav | Email: yadav.sadhana1603@gmail.com | Phone: +917689811774', '', 'Portfolio: https://4.5', 'BE | Marketing | Passout 2024', '', '[{"degree":"BE","branch":"Marketing","graduationYear":"2024","score":null,"raw":"Postgraduate | Postgraduate in Computer Application stream from S.S Jain Subodh PG collage | Jaipur. || Other | DECLARATION: || Other | I hereby declare that all information in this resume is true and correct to the best of my || Other | knowledge and belief. || Other | DATE: 30 Aug 2024 Sadhana Yadav | 2024 || Other | PLACE: Bengaluru"}]'::jsonb, '[{"title":"Sadhana Yadav","company":"Imported from resume CSV","description":"2020 | Worked as Software Test Engineer in Vintage Software Development, Bangalore from January 2020 || 2024 | to May 2024. || TECHNICAL DETAILS: || Test Automation Tool Selenium Web Driver || Defect Tracking tool || Programming Language Build"}]'::jsonb, '[{"title":"Imported project details","description":"Application: Web application || Domain: Sales and Inventory || Duration: 30 Months || Fiducia is a Sales and inventory Domain application. It is B2B application for the client. It is used || to maintain customer’s Business and also to store all the necessary details. Fiducia helps business || to recognize the value of its customer to capitalize on improved customer and supplier relations, || Saves time and money by reducing manual efforts, Helps to make informed decisions about || purchasing, pricing and marketing strategies, ensuring accuracy in sales transaction, increasing the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SadhanaY.pdf', 'Name: Sadhana Yadav

Email: yadav.sadhana1603@gmail.com

Phone: 7689811774

Headline: Sadhana Yadav

Profile Summary: Seeking an exciting and challenging career in IT industry where in my knowledge will prove effective towards the growth and development of the organization and myself. PROFILE SYNOPSIS:  Having 4.5 years of experience in Software Testing including Automation Testing and

Career Profile: Portfolio: https://4.5

Key Skills: Java;Mysql;Jenkins;Excel

IT Skills: Java;Mysql;Jenkins;Excel

Skills: Java;Mysql;Jenkins;Excel

Employment: 2020 | Worked as Software Test Engineer in Vintage Software Development, Bangalore from January 2020 || 2024 | to May 2024. || TECHNICAL DETAILS: || Test Automation Tool Selenium Web Driver || Defect Tracking tool || Programming Language Build

Education: Postgraduate | Postgraduate in Computer Application stream from S.S Jain Subodh PG collage | Jaipur. || Other | DECLARATION: || Other | I hereby declare that all information in this resume is true and correct to the best of my || Other | knowledge and belief. || Other | DATE: 30 Aug 2024 Sadhana Yadav | 2024 || Other | PLACE: Bengaluru

Projects: Application: Web application || Domain: Sales and Inventory || Duration: 30 Months || Fiducia is a Sales and inventory Domain application. It is B2B application for the client. It is used || to maintain customer’s Business and also to store all the necessary details. Fiducia helps business || to recognize the value of its customer to capitalize on improved customer and supplier relations, || Saves time and money by reducing manual efforts, Helps to make informed decisions about || purchasing, pricing and marketing strategies, ensuring accuracy in sales transaction, increasing the

Personal Details: Name: Sadhana Yadav | Email: yadav.sadhana1603@gmail.com | Phone: +917689811774

Resume Source Path: F:\Resume All 1\Resume PDF\SadhanaY.pdf

Parsed Technical Skills: Java, Mysql, Jenkins, Excel'),
(7237, 'Sadhav Kumar Sheel', 'sadhavshil@gmail.com', '9334307279', 'Present Position : Survey Manager', 'Present Position : Survey Manager', '', 'Target role: Present Position : Survey Manager | Headline: Present Position : Survey Manager | Location: Present Firm : GHV (INDIA) PRIVATE LIMITED. | Portfolio: https://P.S', ARRAY['Communication', 'Diploma in AUTO-CAD', '3D Civil', 'Microsoft Office', 'Dos Windows', 'MS-Office', 'Basic knowledge in MS-Project', 'Manager Survey – Sadhav Kumar Sheel- Page', '3']::text[], ARRAY['Diploma in AUTO-CAD', '3D Civil', 'Microsoft Office', 'Dos Windows', 'MS-Office', 'Basic knowledge in MS-Project', 'Manager Survey – Sadhav Kumar Sheel- Page', '3']::text[], ARRAY['Communication']::text[], ARRAY['Diploma in AUTO-CAD', '3D Civil', 'Microsoft Office', 'Dos Windows', 'MS-Office', 'Basic knowledge in MS-Project', 'Manager Survey – Sadhav Kumar Sheel- Page', '3']::text[], '', 'Name: Sadhav Kumar Sheel | Email: sadhavshil@gmail.com | Phone: +919334307279 | Location: Present Firm : GHV (INDIA) PRIVATE LIMITED.', '', 'Target role: Present Position : Survey Manager | Headline: Present Position : Survey Manager | Location: Present Firm : GHV (INDIA) PRIVATE LIMITED. | Portfolio: https://P.S', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Mr. Sadhav Kumar sheel is Diploma in Civil Engineering with 10 Years above experience in Surveying & various || Other | Professional projects like Airports (Runway | Taxiway | & Connecting Taxiway works) || Other | Highways | Railways Pipeline | Building || Other | Topographical survey | Traversing | Alignment fixing || Other | Handling Transit Theodolite | Total Station instruments. Preparation of log data | making of survey maps through || Other | 3D Civil & AUTO-CAD | layout of Bridges and Mega Buildings | setting out of PCL"}]'::jsonb, '[{"title":"Present Position : Survey Manager","company":"Imported from resume CSV","description":"2019-2021 | Feb 2019 to Jan 2021 KCC BUILDCON PVT. LIMITED. Asst. Manager Survey || Project Name : Resurfacing of RUNWAY and ALLIED Works at Air Force Station PURNEA || Location : PURNEA, BIHAR || 2019-2021 | Duration : Feb 2019 to Jan 2021 || Client : MILITARY ENGINEER SERVICES. || Position : Asst. Manager Survey"}]'::jsonb, '[{"title":"Imported project details","description":"Contractor: - GHV (INDIA) PRIVATE LIMITED. || Client: MILITARY ENGINEER SERVICES. || Roles and Responsibilities: || ➢ Checking layouts of Runway, Taxiway, connecting taxiway alignment and well mouth portion Setting out of PCL, with clients. || ➢ Making FRLs for Link Roads || ➢ Generating L-Section & Cross-Section for service road || ➢ Prepare layer wise level from L-section and typical cross section || ➢ CUT-FILL Quantity Calculation of Runway, Taxiway and connecting taxiways earthworks."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sadhav kumar sheel (Resume ) (3).pdf', 'Name: Sadhav Kumar Sheel

Email: sadhavshil@gmail.com

Phone: 9334307279

Headline: Present Position : Survey Manager

Career Profile: Target role: Present Position : Survey Manager | Headline: Present Position : Survey Manager | Location: Present Firm : GHV (INDIA) PRIVATE LIMITED. | Portfolio: https://P.S

Key Skills: Diploma in AUTO-CAD; 3D Civil; Microsoft Office; Dos Windows; MS-Office; Basic knowledge in MS-Project; Manager Survey – Sadhav Kumar Sheel- Page; 3

IT Skills: Diploma in AUTO-CAD; 3D Civil; Microsoft Office; Dos Windows; MS-Office; Basic knowledge in MS-Project; Manager Survey – Sadhav Kumar Sheel- Page; 3

Skills: Communication

Employment: 2019-2021 | Feb 2019 to Jan 2021 KCC BUILDCON PVT. LIMITED. Asst. Manager Survey || Project Name : Resurfacing of RUNWAY and ALLIED Works at Air Force Station PURNEA || Location : PURNEA, BIHAR || 2019-2021 | Duration : Feb 2019 to Jan 2021 || Client : MILITARY ENGINEER SERVICES. || Position : Asst. Manager Survey

Education: Other | Mr. Sadhav Kumar sheel is Diploma in Civil Engineering with 10 Years above experience in Surveying & various || Other | Professional projects like Airports (Runway | Taxiway | & Connecting Taxiway works) || Other | Highways | Railways Pipeline | Building || Other | Topographical survey | Traversing | Alignment fixing || Other | Handling Transit Theodolite | Total Station instruments. Preparation of log data | making of survey maps through || Other | 3D Civil & AUTO-CAD | layout of Bridges and Mega Buildings | setting out of PCL

Projects: Contractor: - GHV (INDIA) PRIVATE LIMITED. || Client: MILITARY ENGINEER SERVICES. || Roles and Responsibilities: || ➢ Checking layouts of Runway, Taxiway, connecting taxiway alignment and well mouth portion Setting out of PCL, with clients. || ➢ Making FRLs for Link Roads || ➢ Generating L-Section & Cross-Section for service road || ➢ Prepare layer wise level from L-section and typical cross section || ➢ CUT-FILL Quantity Calculation of Runway, Taxiway and connecting taxiways earthworks.

Personal Details: Name: Sadhav Kumar Sheel | Email: sadhavshil@gmail.com | Phone: +919334307279 | Location: Present Firm : GHV (INDIA) PRIVATE LIMITED.

Resume Source Path: F:\Resume All 1\Resume PDF\Sadhav kumar sheel (Resume ) (3).pdf

Parsed Technical Skills: Diploma in AUTO-CAD, 3D Civil, Microsoft Office, Dos Windows, MS-Office, Basic knowledge in MS-Project, Manager Survey – Sadhav Kumar Sheel- Page, 3'),
(7238, 'Personal Details', 'sadikhussain.iec@gmail.com', '7906731901', 'PERSONAL DETAILS', 'PERSONAL DETAILS', 'Civil Engineering, Structure engineering, BBS, Major Bridge, Minor Bridge, Subway, Underpass,Girder Launching, casting of Post- tensioning and Pre-tensioning Girder LVUP, VUP,', 'Civil Engineering, Structure engineering, BBS, Major Bridge, Minor Bridge, Subway, Underpass,Girder Launching, casting of Post- tensioning and Pre-tensioning Girder LVUP, VUP,', ARRAY['Excel', 'Leadership', 'Attentive', 'Positive Thinking', 'Team Oriented', 'Motivator', 'Senior Structure Engineer', 'AutoCAD', 'MS Office', 'MS Office Powerpoint', 'Excel Work']::text[], ARRAY['Attentive', 'Positive Thinking', 'Team Oriented', 'Motivator', 'Senior Structure Engineer', 'AutoCAD', 'MS Office', 'MS Office Powerpoint', 'Excel Work', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Attentive', 'Positive Thinking', 'Team Oriented', 'Motivator', 'Senior Structure Engineer', 'AutoCAD', 'MS Office', 'MS Office Powerpoint', 'Excel Work', 'Leadership']::text[], '', 'Name: GET IN CONTACT | Email: sadikhussain.iec@gmail.com | Phone: +917906731901', '', 'Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Portfolio: https://M.Tech(', 'B.TECH | Civil | Passout 2023 | Score 79.9', '79.9', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"79.9","raw":"Graduation | Post Graduation || Postgraduate | Course M.Tech( Civil ) || Other | College National Institute of Technology || Other | Rourkela || Other | Year of Passing 2019 | 2019 || Graduation | Graduation"}]'::jsonb, '[{"title":"PERSONAL DETAILS","company":"Imported from resume CSV","description":"Present | Current Location Agra || 1992 | Date of Birth Dec 22, 1992 || Gender Male || Marital Status Married || 2023-Present | Aug 2023 to Present || Senior Structural Engineer at Nirmal buildinfra Pvt L"}]'::jsonb, '[{"title":"Imported project details","description":"Speed breaker study in NIT Rourkela, 12 Months || OTHER INTERESTS || Playing cricket || HEADING HERE || Gate Qualified - (Gate score 2023)-378 | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sadik Hussain Resume .pdf', 'Name: Personal Details

Email: sadikhussain.iec@gmail.com

Phone: 7906731901

Headline: PERSONAL DETAILS

Profile Summary: Civil Engineering, Structure engineering, BBS, Major Bridge, Minor Bridge, Subway, Underpass,Girder Launching, casting of Post- tensioning and Pre-tensioning Girder LVUP, VUP,

Career Profile: Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Portfolio: https://M.Tech(

Key Skills: Attentive; Positive Thinking; Team Oriented; Motivator; Senior Structure Engineer; AutoCAD; MS Office; MS Office Powerpoint; Excel Work; Leadership

IT Skills: Attentive; Positive Thinking; Team Oriented; Motivator; Senior Structure Engineer; AutoCAD; MS Office; MS Office Powerpoint; Excel Work

Skills: Excel;Leadership

Employment: Present | Current Location Agra || 1992 | Date of Birth Dec 22, 1992 || Gender Male || Marital Status Married || 2023-Present | Aug 2023 to Present || Senior Structural Engineer at Nirmal buildinfra Pvt L

Education: Graduation | Post Graduation || Postgraduate | Course M.Tech( Civil ) || Other | College National Institute of Technology || Other | Rourkela || Other | Year of Passing 2019 | 2019 || Graduation | Graduation

Projects: Speed breaker study in NIT Rourkela, 12 Months || OTHER INTERESTS || Playing cricket || HEADING HERE || Gate Qualified - (Gate score 2023)-378 | 2023-2023

Personal Details: Name: GET IN CONTACT | Email: sadikhussain.iec@gmail.com | Phone: +917906731901

Resume Source Path: F:\Resume All 1\Resume PDF\Sadik Hussain Resume .pdf

Parsed Technical Skills: Attentive, Positive Thinking, Team Oriented, Motivator, Senior Structure Engineer, AutoCAD, MS Office, MS Office Powerpoint, Excel Work, Leadership'),
(7239, 'Satyam Prakash', 'satyamprakash888@gmail.com', '8880932799', 'Contact:', 'Contact:', 'Seeking the position of Leading Safety Officer in Workplace Safety & Health by applying my knowledge and promoting zero accident culture in the workplaces.', 'Seeking the position of Leading Safety Officer in Workplace Safety & Health by applying my knowledge and promoting zero accident culture in the workplaces.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SATYAM PRAKASH | Email: satyamprakash888@gmail.com | Phone: +918880932799 | Location: Ward no 31,sharma ashram', '', 'Target role: Contact: | Headline: Contact: | Location: Ward no 31,sharma ashram | Portfolio: https://84.66', 'B.E | Passout 2030 | Score 62.48', '62.48', '[{"degree":"B.E","branch":null,"graduationYear":"2030","score":"62.48","raw":"Other | 2012 65.8% | 2012 || Class 10 | SSC NIRMALA RANI || Other | VIDHYALAYA || Other | CHHATTISGARH || Other | BOARD || Other | 2009 54.55% | 2009"}]'::jsonb, '[{"title":"Contact:","company":"Imported from resume CSV","description":"Present |  CURRENTLY WORKING IN A RELIANCE INDUSTRIES || LIMITED PALTAGANGA MAHARASTRA AS SAFETY || ENGINEER.  ||  3 YEAR’S OF WORKING IN BSP POWER PLANT UNDER || GUPTA CONSTRUCTION AS A SAFETY OFFICER. ||  16 MONTHS OF WORKING EXP IN SIMPLEX CASTING LTD. AS A"}]'::jsonb, '[{"title":"Imported project details","description":"I did my UG-project on the title of “Power generation from speed || breaker using rack and pinion mechanism”. Its designed for generating power || when a vehicle passes over the speed breaker. || JOB RESPONSIBILITIES: ||  Understand workplace health and safety requirements. ||  Carry out hazard Identification and risk assessment. ||  Monitoring of construction site activities from safety aspects. ||  Selection and checking of PPE such as safety shoes, safety helmets,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAFETY ENGINEER SATYAM.pdf', 'Name: Satyam Prakash

Email: satyamprakash888@gmail.com

Phone: 8880932799

Headline: Contact:

Profile Summary: Seeking the position of Leading Safety Officer in Workplace Safety & Health by applying my knowledge and promoting zero accident culture in the workplaces.

Career Profile: Target role: Contact: | Headline: Contact: | Location: Ward no 31,sharma ashram | Portfolio: https://84.66

Employment: Present |  CURRENTLY WORKING IN A RELIANCE INDUSTRIES || LIMITED PALTAGANGA MAHARASTRA AS SAFETY || ENGINEER.  ||  3 YEAR’S OF WORKING IN BSP POWER PLANT UNDER || GUPTA CONSTRUCTION AS A SAFETY OFFICER. ||  16 MONTHS OF WORKING EXP IN SIMPLEX CASTING LTD. AS A

Education: Other | 2012 65.8% | 2012 || Class 10 | SSC NIRMALA RANI || Other | VIDHYALAYA || Other | CHHATTISGARH || Other | BOARD || Other | 2009 54.55% | 2009

Projects: I did my UG-project on the title of “Power generation from speed || breaker using rack and pinion mechanism”. Its designed for generating power || when a vehicle passes over the speed breaker. || JOB RESPONSIBILITIES: ||  Understand workplace health and safety requirements. ||  Carry out hazard Identification and risk assessment. ||  Monitoring of construction site activities from safety aspects. ||  Selection and checking of PPE such as safety shoes, safety helmets,

Personal Details: Name: SATYAM PRAKASH | Email: satyamprakash888@gmail.com | Phone: +918880932799 | Location: Ward no 31,sharma ashram

Resume Source Path: F:\Resume All 1\Resume PDF\SAFETY ENGINEER SATYAM.pdf'),
(7240, 'Balak Nath', 'balakhs71@gmail.com', '9816498242', 'Safety officer', 'Safety officer', 'Holding an assenting 10+ year career track of mine with prossessionl of a very healthy level of competency in HSE as health and safety practitioner ,core and practical hands on job with in HSE management system', 'Holding an assenting 10+ year career track of mine with prossessionl of a very healthy level of competency in HSE as health and safety practitioner ,core and practical hands on job with in HSE management system', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: BALAK NATH | Email: balakhs71@gmail.com | Phone: 9816498242', '', 'Target role: Safety officer | Headline: Safety officer', 'BA | Civil | Passout 2024', '', '[{"degree":"BA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | 1 :-BA from HPU Shimla in year1999 || Other | 2 :- (PGDEHS) from NiFSE Nagpur year 2018 | 2018 || Other | 3 :-(PGDIS) from IISDT MP year 2020. | 2020 || Other | 4:-ISO 45001:2018 lead auditor (OHSMS) from TVC | 2018 || Other | international Accademy Pvt Ltd year 03/8/2023 | 2023 || Other | Training and certificate:-"}]'::jsonb, '[{"title":"Safety officer","company":"Imported from resume CSV","description":"○ Safety supervisor at Bajoli Holi hydro power || project (client GMR Hydro project ltd)sub || contractor Gemmom from engineering and || 2015 | construction pvt Ltd from10 Feb 2015 to July || 2021 | 2021 || ○ Safety officer 220/66kv GIS sub station Healing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Safety officer August 2024.pdf', 'Name: Balak Nath

Email: balakhs71@gmail.com

Phone: 9816498242

Headline: Safety officer

Profile Summary: Holding an assenting 10+ year career track of mine with prossessionl of a very healthy level of competency in HSE as health and safety practitioner ,core and practical hands on job with in HSE management system

Career Profile: Target role: Safety officer | Headline: Safety officer

Employment: ○ Safety supervisor at Bajoli Holi hydro power || project (client GMR Hydro project ltd)sub || contractor Gemmom from engineering and || 2015 | construction pvt Ltd from10 Feb 2015 to July || 2021 | 2021 || ○ Safety officer 220/66kv GIS sub station Healing

Education: Graduation | 1 :-BA from HPU Shimla in year1999 || Other | 2 :- (PGDEHS) from NiFSE Nagpur year 2018 | 2018 || Other | 3 :-(PGDIS) from IISDT MP year 2020. | 2020 || Other | 4:-ISO 45001:2018 lead auditor (OHSMS) from TVC | 2018 || Other | international Accademy Pvt Ltd year 03/8/2023 | 2023 || Other | Training and certificate:-

Personal Details: Name: BALAK NATH | Email: balakhs71@gmail.com | Phone: 9816498242

Resume Source Path: F:\Resume All 1\Resume PDF\Safety officer August 2024.pdf'),
(7241, 'Work Experience', 'cpsafwan95@gmail.com', '0000000000', 'apply my practical experience and technical knowledge in a full-time accounting role.', 'apply my practical experience and technical knowledge in a full-time accounting role.', 'Assistant Accountant & Trainee – Sales Tax Consultant Babu & Baburaj, Kannur, India Supported the finance department and senior accountants in daily accounting operations and indirect tax compliance.', 'Assistant Accountant & Trainee – Sales Tax Consultant Babu & Baburaj, Kannur, India Supported the finance department and senior accountants in daily accounting operations and indirect tax compliance.', ARRAY['Excel', 'Communication', 'Financial Reporting', 'Accounts Payable (AP)', 'Accounts Receivable (AR)', 'Bookkeeping', 'Financial Statements', 'Cash Flow Management', 'Sales Tax (GST) Compliance', 'Payroll Processing', 'Bank Reconciliation', 'Profit & Loss Statement', 'Account Reconciliation', 'Team Collaboration', 'Problem-Solving', 'Attention to Detail']::text[], ARRAY['Financial Reporting', 'Accounts Payable (AP)', 'Accounts Receivable (AR)', 'Bookkeeping', 'Financial Statements', 'Cash Flow Management', 'Sales Tax (GST) Compliance', 'Payroll Processing', 'Bank Reconciliation', 'Profit & Loss Statement', 'Account Reconciliation', 'Team Collaboration', 'Problem-Solving', 'Attention to Detail']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Financial Reporting', 'Accounts Payable (AP)', 'Accounts Receivable (AR)', 'Bookkeeping', 'Financial Statements', 'Cash Flow Management', 'Sales Tax (GST) Compliance', 'Payroll Processing', 'Bank Reconciliation', 'Profit & Loss Statement', 'Account Reconciliation', 'Team Collaboration', 'Problem-Solving', 'Attention to Detail']::text[], '', 'Name: Work Experience | Email: cpsafwan95@gmail.com | Phone: +971527981368 | Location: and Retail Sales Assistant in both UAE and India. Skilled in financial reporting, bookkeeping, sales tax filing,', '', 'Target role: apply my practical experience and technical knowledge in a full-time accounting role. | Headline: apply my practical experience and technical knowledge in a full-time accounting role. | Location: and Retail Sales Assistant in both UAE and India. Skilled in financial reporting, bookkeeping, sales tax filing, | Portfolio: https://C.P', 'BACHELOR OF COMMERCE | Commerce | Passout 2023', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Other | Microsoft Office Suite (Word | Excel | PowerPoint) || Other | Peachtree (Sage 50) || Other | Tally Prime & ERP 9 || Other | QuickBooks"}]'::jsonb, '[{"title":"apply my practical experience and technical knowledge in a full-time accounting role.","company":"Imported from resume CSV","description":"Accountant || SAFWAN C.P || Bachelor of Commerce (B.Com) || Kannur University, India | 2022 | 2022 | Kannur University, India | 2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAFWAN_Accountant.pdf', 'Name: Work Experience

Email: cpsafwan95@gmail.com

Headline: apply my practical experience and technical knowledge in a full-time accounting role.

Profile Summary: Assistant Accountant & Trainee – Sales Tax Consultant Babu & Baburaj, Kannur, India Supported the finance department and senior accountants in daily accounting operations and indirect tax compliance.

Career Profile: Target role: apply my practical experience and technical knowledge in a full-time accounting role. | Headline: apply my practical experience and technical knowledge in a full-time accounting role. | Location: and Retail Sales Assistant in both UAE and India. Skilled in financial reporting, bookkeeping, sales tax filing, | Portfolio: https://C.P

Key Skills: Financial Reporting; Accounts Payable (AP); Accounts Receivable (AR); Bookkeeping; Financial Statements; Cash Flow Management; Sales Tax (GST) Compliance; Payroll Processing; Bank Reconciliation; Profit & Loss Statement; Account Reconciliation; Team Collaboration; Problem-Solving; Attention to Detail

IT Skills: Financial Reporting; Accounts Payable (AP); Accounts Receivable (AR); Bookkeeping; Financial Statements; Cash Flow Management; Sales Tax (GST) Compliance; Payroll Processing; Bank Reconciliation; Profit & Loss Statement; Account Reconciliation; Team Collaboration; Problem-Solving

Skills: Excel;Communication

Employment: Accountant || SAFWAN C.P || Bachelor of Commerce (B.Com) || Kannur University, India | 2022 | 2022 | Kannur University, India | 2022

Education: Other | Microsoft Office Suite (Word | Excel | PowerPoint) || Other | Peachtree (Sage 50) || Other | Tally Prime & ERP 9 || Other | QuickBooks

Personal Details: Name: Work Experience | Email: cpsafwan95@gmail.com | Phone: +971527981368 | Location: and Retail Sales Assistant in both UAE and India. Skilled in financial reporting, bookkeeping, sales tax filing,

Resume Source Path: F:\Resume All 1\Resume PDF\SAFWAN_Accountant.pdf

Parsed Technical Skills: Financial Reporting, Accounts Payable (AP), Accounts Receivable (AR), Bookkeeping, Financial Statements, Cash Flow Management, Sales Tax (GST) Compliance, Payroll Processing, Bank Reconciliation, Profit & Loss Statement, Account Reconciliation, Team Collaboration, Problem-Solving, Attention to Detail'),
(7242, 'Standard Board Year Percentage', 'sangam.sisaudiya12@gmail.com', '9654319363', 'SangamSisaudiya', 'SangamSisaudiya', ' To build long lasting relation with the organization by working for achieving the organizational goals and objectives by putting all my efforts professionally with sincerity and dedication.  Proficient in self adaptation with in a dynamic environment', ' To build long lasting relation with the organization by working for achieving the organizational goals and objectives by putting all my efforts professionally with sincerity and dedication.  Proficient in self adaptation with in a dynamic environment', ARRAY['Excel', 'Windows', 'MS Excel', 'MS Word', 'Auto Cad', 'Revit', 'Designheed Consultant', 'Jaswant Contractor Etc.)', '➢ Period-April 2023-Present', '➢ Playing Cricket', '➢ Hanging out with friend', '➢ Surfing net', 'Sangam Sisaudiya', 'Father’s Name : Mr. Gautam Singh']::text[], ARRAY['Windows', 'MS Excel', 'MS Word', 'Auto Cad', 'Revit', 'Designheed Consultant', 'Jaswant Contractor Etc.)', '➢ Period-April 2023-Present', '➢ Playing Cricket', '➢ Hanging out with friend', '➢ Surfing net', 'Sangam Sisaudiya', 'Father’s Name : Mr. Gautam Singh']::text[], ARRAY['Excel']::text[], ARRAY['Windows', 'MS Excel', 'MS Word', 'Auto Cad', 'Revit', 'Designheed Consultant', 'Jaswant Contractor Etc.)', '➢ Period-April 2023-Present', '➢ Playing Cricket', '➢ Hanging out with friend', '➢ Surfing net', 'Sangam Sisaudiya', 'Father’s Name : Mr. Gautam Singh']::text[], '', 'Name: Standard Board Year Percentage | Email: sangam.sisaudiya12@gmail.com | Phone: 9654319363 | Location: B-357, Mandawali ,Street No 3/23,', '', 'Target role: SangamSisaudiya | Headline: SangamSisaudiya | Location: B-357, Mandawali ,Street No 3/23, | Portfolio: https://57.40%', 'DIPLOMA | Civil | Passout 2023 | Score 75', '75', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"75","raw":"Other | Diploma in CIVIL ENGINEERING with 75% from BSA POLYTECHNIC | MATHURA in 2011. | 2011 || Other | Standard Board Year Percentage || Class 12 | Intermediate UPBOARD 2006 57.40% | 2006 || Class 10 | Matriculation UPBOARD 2004 55.15% | 2004"}]'::jsonb, '[{"title":"SangamSisaudiya","company":"Imported from resume CSV","description":"➢ Prepare-Rate Analysis, BOQ(civil, finishing, interior, landscape & arboriculture) || ➢ Preparation in PROPOSAL’s-MR Rates Taken from venders for cost proposal."}]'::jsonb, '[{"title":"Imported project details","description":"➢ Ahemdabad Railway Station, IDCO Projects , IOCL Projects, NIFT Kangra , Maintaining the Roads of || South East Zone Etc. || ➢ Role-Sr. Quantity Surveyor || ➢ Responsibilities-Preparing the Proposal & Estimation of Pre bid & Post Bid Stage. || ➢ Prepare-Rate Analysis ,BOQ (civil,finishing,interior,landscape&arboriculture) || ➢ Preparation in PROPOSAL’s-MR Rates Taken from venders for cost proposal. || 2-OnstruQ INTERLAYER PRIVATE LIMITED (Contract Based) || ➢ Period-Jan2023-March 2023. | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sagam resume June 24.pdf', 'Name: Standard Board Year Percentage

Email: sangam.sisaudiya12@gmail.com

Phone: 9654319363

Headline: SangamSisaudiya

Profile Summary:  To build long lasting relation with the organization by working for achieving the organizational goals and objectives by putting all my efforts professionally with sincerity and dedication.  Proficient in self adaptation with in a dynamic environment

Career Profile: Target role: SangamSisaudiya | Headline: SangamSisaudiya | Location: B-357, Mandawali ,Street No 3/23, | Portfolio: https://57.40%

Key Skills: Windows; MS Excel; MS Word; Auto Cad; Revit; Designheed Consultant; Jaswant Contractor Etc.); ➢ Period-April 2023-Present; ➢ Playing Cricket; ➢ Hanging out with friend; ➢ Surfing net; Sangam Sisaudiya; Father’s Name : Mr. Gautam Singh

IT Skills: Windows; MS Excel; MS Word; Auto Cad; Revit; Designheed Consultant; Jaswant Contractor Etc.); ➢ Period-April 2023-Present; ➢ Playing Cricket; ➢ Hanging out with friend; ➢ Surfing net; Sangam Sisaudiya; Father’s Name : Mr. Gautam Singh

Skills: Excel

Employment: ➢ Prepare-Rate Analysis, BOQ(civil, finishing, interior, landscape & arboriculture) || ➢ Preparation in PROPOSAL’s-MR Rates Taken from venders for cost proposal.

Education: Other | Diploma in CIVIL ENGINEERING with 75% from BSA POLYTECHNIC | MATHURA in 2011. | 2011 || Other | Standard Board Year Percentage || Class 12 | Intermediate UPBOARD 2006 57.40% | 2006 || Class 10 | Matriculation UPBOARD 2004 55.15% | 2004

Projects: ➢ Ahemdabad Railway Station, IDCO Projects , IOCL Projects, NIFT Kangra , Maintaining the Roads of || South East Zone Etc. || ➢ Role-Sr. Quantity Surveyor || ➢ Responsibilities-Preparing the Proposal & Estimation of Pre bid & Post Bid Stage. || ➢ Prepare-Rate Analysis ,BOQ (civil,finishing,interior,landscape&arboriculture) || ➢ Preparation in PROPOSAL’s-MR Rates Taken from venders for cost proposal. || 2-OnstruQ INTERLAYER PRIVATE LIMITED (Contract Based) || ➢ Period-Jan2023-March 2023. | 2023-2023

Personal Details: Name: Standard Board Year Percentage | Email: sangam.sisaudiya12@gmail.com | Phone: 9654319363 | Location: B-357, Mandawali ,Street No 3/23,

Resume Source Path: F:\Resume All 1\Resume PDF\sagam resume June 24.pdf

Parsed Technical Skills: Windows, MS Excel, MS Word, Auto Cad, Revit, Designheed Consultant, Jaswant Contractor Etc.), ➢ Period-April 2023-Present, ➢ Playing Cricket, ➢ Hanging out with friend, ➢ Surfing net, Sangam Sisaudiya, Father’s Name : Mr. Gautam Singh'),
(7243, 'Educational Qualification', 'sagarwarudkar52@gmail.com', '8788243724', 'Educational Qualification', 'Educational Qualification', 'To seek a challenging position in an organization that best utilizes my knowledge and skills and provide me with opportunity for learning and advancement. Grab the position of organization to higher level in the market with my knowledge & work.', 'To seek a challenging position in an organization that best utilizes my knowledge and skills and provide me with opportunity for learning and advancement. Grab the position of organization to higher level in the market with my knowledge & work.', ARRAY['Excel', 'Communication', 'Willingness to learn.', 'Sincere in the task undertaken.', 'Ability to work in team', 'take charge of one''s own responsibility and team as well', 'understand people', 'and motivate them.', 'Ability to work in multi-cultural environment.', 'Would like to take initiatives and bring out best possible solution.', 'Hobbies/Interest', 'Interest in playing Cricket', 'Listening to Music', 'Surfing Internet.', 'Personal Profile', 'Name SAGAR ARUN WARUDKAR', 'Date Of Birth 02/02/1992', 'Sex MALE']::text[], ARRAY['Willingness to learn.', 'Sincere in the task undertaken.', 'Ability to work in team', 'take charge of one''s own responsibility and team as well', 'understand people', 'and motivate them.', 'Ability to work in multi-cultural environment.', 'Would like to take initiatives and bring out best possible solution.', 'Hobbies/Interest', 'Interest in playing Cricket', 'Listening to Music', 'Surfing Internet.', 'Personal Profile', 'Name SAGAR ARUN WARUDKAR', 'Date Of Birth 02/02/1992', 'Sex MALE']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Willingness to learn.', 'Sincere in the task undertaken.', 'Ability to work in team', 'take charge of one''s own responsibility and team as well', 'understand people', 'and motivate them.', 'Ability to work in multi-cultural environment.', 'Would like to take initiatives and bring out best possible solution.', 'Hobbies/Interest', 'Interest in playing Cricket', 'Listening to Music', 'Surfing Internet.', 'Personal Profile', 'Name SAGAR ARUN WARUDKAR', 'Date Of Birth 02/02/1992', 'Sex MALE']::text[], '', 'Name: Educational Qualification | Email: sagarwarudkar52@gmail.com | Phone: 8788243724', '', 'Portfolio: https://R.T.M.', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Year Board/University Sem/Grade Grade || Other | 2023 Indian Institute of Material | 2023 || Other | Management (IIMM) PGDMM (2 yr) Fist Class || Graduation | 2013 R.T.M. Nagpur University BE | 2013 || Other | (Electrical) 1st division || Class 12 | 2009 Maharashtra State Board HSC(12th) 2nd division | 2009"}]'::jsonb, '[{"title":"Educational Qualification","company":"Imported from resume CSV","description":"1) Company Name: H.G. INFRA ENGINEERING LIMITED || Company Profile: || H.G. Infra Engineering Limited is a leading Infra Structure Development || Company. HGIEL having expertism in providing EPC service on terney basis and || HAM (Hybrid Annuity Model), excelling in civil construction related || Infrastructure Projects across 15 States in India. It also constructing state and"}]'::jsonb, '[{"title":"Imported project details","description":"Job Resposibility : ||  Working in SAP in HANA Model, Procurement of Mechanical spares like all types || of Pump like Monoblock Pumps, borewell submersible pump, openwell || submersible pump, sump pumps, Dewatering pumps, also spares parts like || bearing, fan belts Nut Bolts, all Types of seals and Electrical items like MCB, || MCCB, Contactors, cables, switch, sockets etc. ||  Procurements of Hardware items like Lifting belts, shuttering items, TMT bars, || safety items like gum Boots safety Jackets, Safety Helmets etc"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sagar CV 2024 01.pdf', 'Name: Educational Qualification

Email: sagarwarudkar52@gmail.com

Phone: 8788243724

Headline: Educational Qualification

Profile Summary: To seek a challenging position in an organization that best utilizes my knowledge and skills and provide me with opportunity for learning and advancement. Grab the position of organization to higher level in the market with my knowledge & work.

Career Profile: Portfolio: https://R.T.M.

Key Skills: Willingness to learn.; Sincere in the task undertaken.; Ability to work in team; take charge of one''s own responsibility and team as well; understand people; and motivate them.; Ability to work in multi-cultural environment.; Would like to take initiatives and bring out best possible solution.; Hobbies/Interest; Interest in playing Cricket; Listening to Music; Surfing Internet.; Personal Profile; Name SAGAR ARUN WARUDKAR; Date Of Birth 02/02/1992; Sex MALE

IT Skills: Willingness to learn.; Sincere in the task undertaken.; Ability to work in team; take charge of one''s own responsibility and team as well; understand people; and motivate them.; Ability to work in multi-cultural environment.; Would like to take initiatives and bring out best possible solution.; Hobbies/Interest; Interest in playing Cricket; Listening to Music; Surfing Internet.; Personal Profile; Name SAGAR ARUN WARUDKAR; Date Of Birth 02/02/1992; Sex MALE

Skills: Excel;Communication

Employment: 1) Company Name: H.G. INFRA ENGINEERING LIMITED || Company Profile: || H.G. Infra Engineering Limited is a leading Infra Structure Development || Company. HGIEL having expertism in providing EPC service on terney basis and || HAM (Hybrid Annuity Model), excelling in civil construction related || Infrastructure Projects across 15 States in India. It also constructing state and

Education: Other | Year Board/University Sem/Grade Grade || Other | 2023 Indian Institute of Material | 2023 || Other | Management (IIMM) PGDMM (2 yr) Fist Class || Graduation | 2013 R.T.M. Nagpur University BE | 2013 || Other | (Electrical) 1st division || Class 12 | 2009 Maharashtra State Board HSC(12th) 2nd division | 2009

Projects: Job Resposibility : ||  Working in SAP in HANA Model, Procurement of Mechanical spares like all types || of Pump like Monoblock Pumps, borewell submersible pump, openwell || submersible pump, sump pumps, Dewatering pumps, also spares parts like || bearing, fan belts Nut Bolts, all Types of seals and Electrical items like MCB, || MCCB, Contactors, cables, switch, sockets etc. ||  Procurements of Hardware items like Lifting belts, shuttering items, TMT bars, || safety items like gum Boots safety Jackets, Safety Helmets etc

Personal Details: Name: Educational Qualification | Email: sagarwarudkar52@gmail.com | Phone: 8788243724

Resume Source Path: F:\Resume All 1\Resume PDF\Sagar CV 2024 01.pdf

Parsed Technical Skills: Willingness to learn., Sincere in the task undertaken., Ability to work in team, take charge of one''s own responsibility and team as well, understand people, and motivate them., Ability to work in multi-cultural environment., Would like to take initiatives and bring out best possible solution., Hobbies/Interest, Interest in playing Cricket, Listening to Music, Surfing Internet., Personal Profile, Name SAGAR ARUN WARUDKAR, Date Of Birth 02/02/1992, Sex MALE'),
(7244, 'Sagar Debnath', 'mailtosagarstar@gmail.com', '9832288690', 'Chunaripara, Dwarbasini, Pandua', 'Chunaripara, Dwarbasini, Pandua', 'To obtain a Professional Surveyor Engineer and to contribute to the success of the company. Highlights of Qualifications: Excellent experience in performing surveys to establish boundaries. Sound knowledge of selecting pipeline route and building construction & Transmission line project, analyze Architectural & Structural drawings to implement on site with AutoCAD.', 'To obtain a Professional Surveyor Engineer and to contribute to the success of the company. Highlights of Qualifications: Excellent experience in performing surveys to establish boundaries. Sound knowledge of selecting pipeline route and building construction & Transmission line project, analyze Architectural & Structural drawings to implement on site with AutoCAD.', ARRAY['Excel', ' Machine Knowledge-', ' Personal Detail-', '1) Sokkia CX105', '2) Sokkia Set 105', '3) Leica TS 06', '4) Topcon', '5) Sokkia FX 101', '6) Auto level', '7) All types of hand GPS', '8) Hilti Lesser level', 'Name- Sagar Debnath', 'Father- Nabakumar Debnath', 'Mother- Mita Debnath', 'DOB- 04 March 1994', 'Sex- Male', 'Height- 5’1”', 'Nationality-Indian', 'Marital status- Unmarried', 'Quizing', 'Drawing', 'Reading.']::text[], ARRAY[' Machine Knowledge-', ' Personal Detail-', '1) Sokkia CX105', '2) Sokkia Set 105', '3) Leica TS 06', '4) Topcon', '5) Sokkia FX 101', '6) Auto level', '7) All types of hand GPS', '8) Hilti Lesser level', 'Name- Sagar Debnath', 'Father- Nabakumar Debnath', 'Mother- Mita Debnath', 'DOB- 04 March 1994', 'Sex- Male', 'Height- 5’1”', 'Nationality-Indian', 'Marital status- Unmarried', 'Quizing', 'Drawing', 'Reading.']::text[], ARRAY['Excel']::text[], ARRAY[' Machine Knowledge-', ' Personal Detail-', '1) Sokkia CX105', '2) Sokkia Set 105', '3) Leica TS 06', '4) Topcon', '5) Sokkia FX 101', '6) Auto level', '7) All types of hand GPS', '8) Hilti Lesser level', 'Name- Sagar Debnath', 'Father- Nabakumar Debnath', 'Mother- Mita Debnath', 'DOB- 04 March 1994', 'Sex- Male', 'Height- 5’1”', 'Nationality-Indian', 'Marital status- Unmarried', 'Quizing', 'Drawing', 'Reading.']::text[], '', 'Name: SAGAR DEBNATH | Email: mailtosagarstar@gmail.com | Phone: 9832288690 | Location: Chunaripara, Dwarbasini, Pandua', '', 'Target role: Chunaripara, Dwarbasini, Pandua | Headline: Chunaripara, Dwarbasini, Pandua | Location: Chunaripara, Dwarbasini, Pandua | Portfolio: https://H.S.C', 'DIPLOMA | Civil | Passout 2022 | Score 60.6', '60.6', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"60.6","raw":"Other | Diploma in Civil Engineering July 2019 to June 2022 | 2019-2022 || Other | Gobindapur Shephali Memorial Polytechnic || Graduation | Keleti | Purba Burdwan || Other | Completed || Other | CCAD (AutoCAD) July-2013 to Dec-2013 | 2013-2013 || Other | Youth Computer Training Center Govt. Of WB."}]'::jsonb, '[{"title":"Chunaripara, Dwarbasini, Pandua","company":"Imported from resume CSV","description":"10+ Years: || Present | Present Employer: || 2022-Present | ACC INDIA PVT LTD August 2022 to Present || Sr. Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"Puppalaguda, Gachibowli, Hyderabad- 500008 || G+P1+P2+P3+ 35 Floored Tower || Job Responsibilities: Leading the survey team, dealing with Clients, Analyze the Architectural & Structural drawings to | Drawing || implement on site. || Worked With: || JMC Projects India LTD. (AskMe Enterprise) Oct 2021 to August2022 | 2021-2021 || Sr. Surveyor Cum Cad Technician || Kolseth, Thane, Maharashtra"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sagar Debnath CV . (1).pdf', 'Name: Sagar Debnath

Email: mailtosagarstar@gmail.com

Phone: 9832288690

Headline: Chunaripara, Dwarbasini, Pandua

Profile Summary: To obtain a Professional Surveyor Engineer and to contribute to the success of the company. Highlights of Qualifications: Excellent experience in performing surveys to establish boundaries. Sound knowledge of selecting pipeline route and building construction & Transmission line project, analyze Architectural & Structural drawings to implement on site with AutoCAD.

Career Profile: Target role: Chunaripara, Dwarbasini, Pandua | Headline: Chunaripara, Dwarbasini, Pandua | Location: Chunaripara, Dwarbasini, Pandua | Portfolio: https://H.S.C

Key Skills:  Machine Knowledge-;  Personal Detail-; 1) Sokkia CX105; 2) Sokkia Set 105; 3) Leica TS 06; 4) Topcon; 5) Sokkia FX 101; 6) Auto level; 7) All types of hand GPS; 8) Hilti Lesser level; Name- Sagar Debnath; Father- Nabakumar Debnath; Mother- Mita Debnath; DOB- 04 March 1994; Sex- Male; Height- 5’1”; Nationality-Indian; Marital status- Unmarried; Quizing; Drawing; Reading.

IT Skills:  Machine Knowledge-;  Personal Detail-; 1) Sokkia CX105; 2) Sokkia Set 105; 3) Leica TS 06; 4) Topcon; 5) Sokkia FX 101; 6) Auto level; 7) All types of hand GPS; 8) Hilti Lesser level; Name- Sagar Debnath; Father- Nabakumar Debnath; Mother- Mita Debnath; DOB- 04 March 1994; Sex- Male; Height- 5’1”; Nationality-Indian; Marital status- Unmarried; Quizing; Drawing; Reading.

Skills: Excel

Employment: 10+ Years: || Present | Present Employer: || 2022-Present | ACC INDIA PVT LTD August 2022 to Present || Sr. Surveyor

Education: Other | Diploma in Civil Engineering July 2019 to June 2022 | 2019-2022 || Other | Gobindapur Shephali Memorial Polytechnic || Graduation | Keleti | Purba Burdwan || Other | Completed || Other | CCAD (AutoCAD) July-2013 to Dec-2013 | 2013-2013 || Other | Youth Computer Training Center Govt. Of WB.

Projects: Puppalaguda, Gachibowli, Hyderabad- 500008 || G+P1+P2+P3+ 35 Floored Tower || Job Responsibilities: Leading the survey team, dealing with Clients, Analyze the Architectural & Structural drawings to | Drawing || implement on site. || Worked With: || JMC Projects India LTD. (AskMe Enterprise) Oct 2021 to August2022 | 2021-2021 || Sr. Surveyor Cum Cad Technician || Kolseth, Thane, Maharashtra

Personal Details: Name: SAGAR DEBNATH | Email: mailtosagarstar@gmail.com | Phone: 9832288690 | Location: Chunaripara, Dwarbasini, Pandua

Resume Source Path: F:\Resume All 1\Resume PDF\Sagar Debnath CV . (1).pdf

Parsed Technical Skills:  Machine Knowledge-,  Personal Detail-, 1) Sokkia CX105, 2) Sokkia Set 105, 3) Leica TS 06, 4) Topcon, 5) Sokkia FX 101, 6) Auto level, 7) All types of hand GPS, 8) Hilti Lesser level, Name- Sagar Debnath, Father- Nabakumar Debnath, Mother- Mita Debnath, DOB- 04 March 1994, Sex- Male, Height- 5’1”, Nationality-Indian, Marital status- Unmarried, Quizing, Drawing, Reading.'),
(7246, 'Sagarkumar Shankarbhai Panchal', 'spanchal5651@gmail.com', '9825825626', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location:  professional experience in Highway, Buildings, Water supply & drainage projects and preparation, | Portfolio: https://Estimation.Proficient', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SAGARKUMAR SHANKARBHAI PANCHAL | Email: spanchal5651@gmail.com | Phone: +919825825626 | Location:  professional experience in Highway, Buildings, Water supply & drainage projects and preparation,', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location:  professional experience in Highway, Buildings, Water supply & drainage projects and preparation, | Portfolio: https://Estimation.Proficient', 'BE | Electrical | Passout 2017', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2017","score":null,"raw":"Other | The RKDF University of Bhopal. || Graduation | B.E | Civil Engineering | 2017-20 | | 2017 || Other | Shri K. J. Polytechnic Bharuch. || Other | Diploma | Civil Engineering | 2010-13 | | 2010 || Other | GSEB Gandhinagar. || Class 10 | SSC 10th | 2010 | | 2010"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"March’17 to Onwards || Geo Designs & Research Pvt. Ltd. As an Assistant Project Coordinator cum Sr. Civil Engineer. || Significant Highlights"}]'::jsonb, '[{"title":"Imported project details","description":" “Widening of existing 2 lane with paved shoulder road to 4 lanes with paved shoulder (Bathalapalli to || Mudigubba section) from km. 97/410 to 136/410 (design chainage km. 96/300 to 129/300) including || Bathalapalli Bypass from km. 97/410 to 103.300 (Design Chainage km. 96/300 to 102/300) of NH- | https://103.300 || 42 in the state of Andhra Pradesh through Engineering, procurement & construction (EPC) basis.” ||  Four lanes Flexible Pavement, Sub Grade, GSB, WMM, DBM & BC. ||  RCC Box Culvert, Pipe Culvert, Slab Culvert, Minor Bridge, Major Bridge (River || Crossing), Toll Plaza, RCC Side Drain, Road signs, marking, Km Stones, || Boundary Stones, safety devices, Kerb Painting with reflective paint, Pedestrian"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sagar_Resume...pdf', 'Name: Sagarkumar Shankarbhai Panchal

Email: spanchal5651@gmail.com

Phone: 9825825626

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location:  professional experience in Highway, Buildings, Water supply & drainage projects and preparation, | Portfolio: https://Estimation.Proficient

Employment: March’17 to Onwards || Geo Designs & Research Pvt. Ltd. As an Assistant Project Coordinator cum Sr. Civil Engineer. || Significant Highlights

Education: Other | The RKDF University of Bhopal. || Graduation | B.E | Civil Engineering | 2017-20 | | 2017 || Other | Shri K. J. Polytechnic Bharuch. || Other | Diploma | Civil Engineering | 2010-13 | | 2010 || Other | GSEB Gandhinagar. || Class 10 | SSC 10th | 2010 | | 2010

Projects:  “Widening of existing 2 lane with paved shoulder road to 4 lanes with paved shoulder (Bathalapalli to || Mudigubba section) from km. 97/410 to 136/410 (design chainage km. 96/300 to 129/300) including || Bathalapalli Bypass from km. 97/410 to 103.300 (Design Chainage km. 96/300 to 102/300) of NH- | https://103.300 || 42 in the state of Andhra Pradesh through Engineering, procurement & construction (EPC) basis.” ||  Four lanes Flexible Pavement, Sub Grade, GSB, WMM, DBM & BC. ||  RCC Box Culvert, Pipe Culvert, Slab Culvert, Minor Bridge, Major Bridge (River || Crossing), Toll Plaza, RCC Side Drain, Road signs, marking, Km Stones, || Boundary Stones, safety devices, Kerb Painting with reflective paint, Pedestrian

Personal Details: Name: SAGARKUMAR SHANKARBHAI PANCHAL | Email: spanchal5651@gmail.com | Phone: +919825825626 | Location:  professional experience in Highway, Buildings, Water supply & drainage projects and preparation,

Resume Source Path: F:\Resume All 1\Resume PDF\Sagar_Resume...pdf'),
(7247, 'Md Sahanur Islam', 'imdsahanur95@gmail.com', '7031838738', 'B.TECH IN CIVIL ENGINEERING', 'B.TECH IN CIVIL ENGINEERING', 'To obtain a position where I have the opportunity to learn and expend my knowledge, shear my experience and skills with other employees to collectively work towards advancing organizational goal. DURATION DESIGNATION NAME OF THE COMPANY', 'To obtain a position where I have the opportunity to learn and expend my knowledge, shear my experience and skills with other employees to collectively work towards advancing organizational goal. DURATION DESIGNATION NAME OF THE COMPANY', ARRAY['Excel', ' Data Collection', ' Structure Alignment', ' Total Station', ' Digital Auto Level', ' Center Line & Track Center Marking', ' Line Offset', ' Stake Out', ' As Built Survey', ' Traversing', ' Topography Survey', ' Auto Level', ' Civil Engineering', ' Time Management', ' Pier Axis And Pile Point Marking', ' MS Excel', ' AutoCAD Civil 3D', ' AutoCAD', ' Man Power Management', ' Team Work', ' Construction', 'Bengali English Hindi LANGUAGE:', 'INTERESTS Surveying & Levelling', 'Construction', '0161', 'PASCHIM BIBIPUR', 'NORTH 24 PGS', 'WEST BENGAL-743437', 'INSTRUMENT Leica Total Station TS06 Plus', 'Leica Total Station TS07', 'Trimble S7', 'Sokkia SDL 30 Digital Level', 'Sokkia SDL 30', 'Digital Level', 'Sokkia B40A Auto Level', 'RIGEL VZ-4000 Terrestrial Laser Scanner']::text[], ARRAY[' Data Collection', ' Structure Alignment', ' Total Station', ' Digital Auto Level', ' Center Line & Track Center Marking', ' Line Offset', ' Stake Out', ' As Built Survey', ' Traversing', ' Topography Survey', ' Auto Level', ' Civil Engineering', ' Time Management', ' Pier Axis And Pile Point Marking', ' MS Excel', ' AutoCAD Civil 3D', ' AutoCAD', ' Man Power Management', ' Team Work', ' Construction', 'Bengali English Hindi LANGUAGE:', 'INTERESTS Surveying & Levelling', 'Construction', '0161', 'PASCHIM BIBIPUR', 'NORTH 24 PGS', 'WEST BENGAL-743437', 'INSTRUMENT Leica Total Station TS06 Plus', 'Leica Total Station TS07', 'Trimble S7', 'Sokkia SDL 30 Digital Level', 'Sokkia SDL 30', 'Digital Level', 'Sokkia B40A Auto Level', 'RIGEL VZ-4000 Terrestrial Laser Scanner']::text[], ARRAY['Excel']::text[], ARRAY[' Data Collection', ' Structure Alignment', ' Total Station', ' Digital Auto Level', ' Center Line & Track Center Marking', ' Line Offset', ' Stake Out', ' As Built Survey', ' Traversing', ' Topography Survey', ' Auto Level', ' Civil Engineering', ' Time Management', ' Pier Axis And Pile Point Marking', ' MS Excel', ' AutoCAD Civil 3D', ' AutoCAD', ' Man Power Management', ' Team Work', ' Construction', 'Bengali English Hindi LANGUAGE:', 'INTERESTS Surveying & Levelling', 'Construction', '0161', 'PASCHIM BIBIPUR', 'NORTH 24 PGS', 'WEST BENGAL-743437', 'INSTRUMENT Leica Total Station TS06 Plus', 'Leica Total Station TS07', 'Trimble S7', 'Sokkia SDL 30 Digital Level', 'Sokkia SDL 30', 'Digital Level', 'Sokkia B40A Auto Level', 'RIGEL VZ-4000 Terrestrial Laser Scanner']::text[], '', 'Name: MD SAHANUR ISLAM | Email: imdsahanur95@gmail.com | Phone: +917031838738', '', 'Target role: B.TECH IN CIVIL ENGINEERING | Headline: B.TECH IN CIVIL ENGINEERING | LinkedIn: https://www.linkedin.com/in/md-sahanur-islam | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2024 | Score 70.33', '70.33', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"70.33","raw":"Other | YEAR || Other | CGPA/ || Other | PERCENTAGE || Other | INSTITUTE || Other | BOARD/ || Other | UNIVERSITY"}]'::jsonb, '[{"title":"B.TECH IN CIVIL ENGINEERING","company":"Imported from resume CSV","description":" 45 Days internship on building construction practice on site. @UDEMY ||  45 Days internship on mobile tower foundation. Jun.20th-Aug.4th @ASM ENTERPRICE"}]'::jsonb, '[{"title":"Imported project details","description":"& CLIENT || Aug.2024-Present Sr. surveyor(civil) | https://Aug.2024-Present | 2024-2024 || Gawar Construction Limited @ Root Project | Construction || Engineering Consultancy Pvt. Ltd. || Mumbai Metro, MMRDA || May.2024-Jul.2024 Surveyor (civil) Larsen & Toubro @ Sk Surveyors Chennai Metro Rail Project, | https://May.2024-Jul.2024 | 2024-2024 || NKAB || Nov.2023-May.2024 Jr. Surveyor (civil) | https://Nov.2023-May.2024 | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sahanur_cv2024.pdf', 'Name: Md Sahanur Islam

Email: imdsahanur95@gmail.com

Phone: 7031838738

Headline: B.TECH IN CIVIL ENGINEERING

Profile Summary: To obtain a position where I have the opportunity to learn and expend my knowledge, shear my experience and skills with other employees to collectively work towards advancing organizational goal. DURATION DESIGNATION NAME OF THE COMPANY

Career Profile: Target role: B.TECH IN CIVIL ENGINEERING | Headline: B.TECH IN CIVIL ENGINEERING | LinkedIn: https://www.linkedin.com/in/md-sahanur-islam | Portfolio: https://B.TECH

Key Skills:  Data Collection;  Structure Alignment;  Total Station;  Digital Auto Level;  Center Line & Track Center Marking;  Line Offset;  Stake Out;  As Built Survey;  Traversing;  Topography Survey;  Auto Level;  Civil Engineering;  Time Management;  Pier Axis And Pile Point Marking;  MS Excel;  AutoCAD Civil 3D;  AutoCAD;  Man Power Management;  Team Work;  Construction; Bengali English Hindi LANGUAGE:; INTERESTS Surveying & Levelling; Construction; 0161; PASCHIM BIBIPUR; NORTH 24 PGS; WEST BENGAL-743437; INSTRUMENT Leica Total Station TS06 Plus; Leica Total Station TS07; Trimble S7; Sokkia SDL 30 Digital Level; Sokkia SDL 30; Digital Level; Sokkia B40A Auto Level; RIGEL VZ-4000 Terrestrial Laser Scanner

IT Skills:  Data Collection;  Structure Alignment;  Total Station;  Digital Auto Level;  Center Line & Track Center Marking;  Line Offset;  Stake Out;  As Built Survey;  Traversing;  Topography Survey;  Auto Level;  Civil Engineering;  Time Management;  Pier Axis And Pile Point Marking;  MS Excel;  AutoCAD Civil 3D;  AutoCAD;  Man Power Management;  Team Work;  Construction; Bengali English Hindi LANGUAGE:; INTERESTS Surveying & Levelling; Construction; 0161; PASCHIM BIBIPUR; NORTH 24 PGS; WEST BENGAL-743437; INSTRUMENT Leica Total Station TS06 Plus; Leica Total Station TS07; Trimble S7; Sokkia SDL 30 Digital Level; Sokkia SDL 30; Digital Level; Sokkia B40A Auto Level; RIGEL VZ-4000 Terrestrial Laser Scanner

Skills: Excel

Employment:  45 Days internship on building construction practice on site. @UDEMY ||  45 Days internship on mobile tower foundation. Jun.20th-Aug.4th @ASM ENTERPRICE

Education: Other | YEAR || Other | CGPA/ || Other | PERCENTAGE || Other | INSTITUTE || Other | BOARD/ || Other | UNIVERSITY

Projects: & CLIENT || Aug.2024-Present Sr. surveyor(civil) | https://Aug.2024-Present | 2024-2024 || Gawar Construction Limited @ Root Project | Construction || Engineering Consultancy Pvt. Ltd. || Mumbai Metro, MMRDA || May.2024-Jul.2024 Surveyor (civil) Larsen & Toubro @ Sk Surveyors Chennai Metro Rail Project, | https://May.2024-Jul.2024 | 2024-2024 || NKAB || Nov.2023-May.2024 Jr. Surveyor (civil) | https://Nov.2023-May.2024 | 2023-2023

Personal Details: Name: MD SAHANUR ISLAM | Email: imdsahanur95@gmail.com | Phone: +917031838738

Resume Source Path: F:\Resume All 1\Resume PDF\sahanur_cv2024.pdf

Parsed Technical Skills:  Data Collection,  Structure Alignment,  Total Station,  Digital Auto Level,  Center Line & Track Center Marking,  Line Offset,  Stake Out,  As Built Survey,  Traversing,  Topography Survey,  Auto Level,  Civil Engineering,  Time Management,  Pier Axis And Pile Point Marking,  MS Excel,  AutoCAD Civil 3D,  AutoCAD,  Man Power Management,  Team Work,  Construction, Bengali English Hindi LANGUAGE:, INTERESTS Surveying & Levelling, Construction, 0161, PASCHIM BIBIPUR, NORTH 24 PGS, WEST BENGAL-743437, INSTRUMENT Leica Total Station TS06 Plus, Leica Total Station TS07, Trimble S7, Sokkia SDL 30 Digital Level, Sokkia SDL 30, Digital Level, Sokkia B40A Auto Level, RIGEL VZ-4000 Terrestrial Laser Scanner'),
(7248, 'Sandeep Kumar', 'kumarsandeep639725@gmail.com', '6397252597', 'O', 'O', 'Secure a responsible career opportunity to fully utilize my hard working and skills, while making a significant contribution to the success of the company', 'Secure a responsible career opportunity to fully utilize my hard working and skills, while making a significant contribution to the success of the company', ARRAY['Active listening', 'Decision making', 'Time management', 'Problem solving']::text[], ARRAY['Active listening', 'Decision making', 'Time management', 'Problem solving']::text[], ARRAY[]::text[], ARRAY['Active listening', 'Decision making', 'Time management', 'Problem solving']::text[], '', 'Name: SANDEEP KUMAR | Email: kumarsandeep639725@gmail.com | Phone: 6397252597 | Location: ,', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://C.D.I.C', 'POLYTECHNIC | Civil | Passout 2023 | Score 63.66', '63.66', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":"63.66","raw":"Other | C.D.I.C JARGWAN BULANDSHAHR || Other | (2018 to 2019 batch) | 2018-2019 || Other | High School ( Science stream) || Other | Passed (2017 to 2018 batch) with first division from affiliated to the UP BOARD PRAYAGRAJ | 2017-2018 || Other | 63.66% || Other | (2019 to 2020 batch) | 2019-2020"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"Junior Engineer | Jun | 2023-Present | I have experience in Execution, Concrete Casting , Steel Checking, Layout, Labour control, Quantity surveyor,BBS preparing, IS 1200 knowledge,MB preparing."}]'::jsonb, '[{"title":"Imported project details","description":"Timely and sustainable manner ||  Declaration || I hereby declare that above-mentioned information is correct to the best of my knowledge and || belief."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae Sandeep Kumar,. (1).pdf', 'Name: Sandeep Kumar

Email: kumarsandeep639725@gmail.com

Phone: 6397252597

Headline: O

Profile Summary: Secure a responsible career opportunity to fully utilize my hard working and skills, while making a significant contribution to the success of the company

Career Profile: Target role: O | Headline: O | Location: , | Portfolio: https://C.D.I.C

Key Skills: Active listening; Decision making; Time management; Problem solving

IT Skills: Active listening; Decision making

Employment: Junior Engineer | Jun | 2023-Present | I have experience in Execution, Concrete Casting , Steel Checking, Layout, Labour control, Quantity surveyor,BBS preparing, IS 1200 knowledge,MB preparing.

Education: Other | C.D.I.C JARGWAN BULANDSHAHR || Other | (2018 to 2019 batch) | 2018-2019 || Other | High School ( Science stream) || Other | Passed (2017 to 2018 batch) with first division from affiliated to the UP BOARD PRAYAGRAJ | 2017-2018 || Other | 63.66% || Other | (2019 to 2020 batch) | 2019-2020

Projects: Timely and sustainable manner ||  Declaration || I hereby declare that above-mentioned information is correct to the best of my knowledge and || belief.

Personal Details: Name: SANDEEP KUMAR | Email: kumarsandeep639725@gmail.com | Phone: 6397252597 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae Sandeep Kumar,. (1).pdf

Parsed Technical Skills: Active listening, Decision making, Time management, Problem solving'),
(7249, 'Saharsh Agrawal', 'saharshagrawal9@gmail.com', '9166433881', '88,Santom-Villa,Bank Colony', '88,Santom-Villa,Bank Colony', '', 'Target role: 88,Santom-Villa,Bank Colony | Headline: 88,Santom-Villa,Bank Colony | Location: 88,Santom-Villa,Bank Colony | Portfolio: https://M.Tech', ARRAY['Course Institute Passing Yr CGPA/Percentage', 'M.Tech (Transportation', 'Engineering)', 'B.Tech (Civil Engineering)', 'AISSCE', 'Secondary School Examination', 'RTU', 'Kota', 'Jaipur Engineering', 'College And Research', 'Centre', 'Ryan International', 'School', 'Water Gems', 'Civil 3D', 'Google Earth', 'AutoCad', 'Microsoft Office', '2021 72', '2018 72.46', '2013 76', '2011 9.2', 'PERSONAL PROFILE', 'Noida from 10/22', 'to 05/23.', 'worked as a ‘Trainee engineer’ at “Riyasat Infra Developers Pvt. Ltd”', 'Jaipur on construction sites from', '02/22 to 06/22.', 'organization "M/S CHANDRA MOHAN BANSAL"', 'Jaipur from 05/18 to 08/19.', 'Western Railways', 'Govt. of India” from16/05/17 to 30/06/17.', 'Works Department Jaipur', 'Govt. Of Rajasthan" from 01/07/17 to 17/7/17.', 'To Study And Prepare Porous Flexible Pavements(B.TECH)', 'Concept of Parking Study and management in the Jaipur City(M.Tech)', 'Jal Jeevan Mission (KPTL)', 'Worked on design of water retaining structures', 'design of distribution network for RWSS', 'schemes and tendering', 'DPR preparation of of water supply schemes under jal jeevan', 'mission.', 'Udaipur-Himmatnagar gauge conversion project (NWR Internship)', 'learned various works like construction of platform', 'construction of railway bridges', 'precasting', 'of girders', 'etc.', 'Construction of District Court Complex under PWD', 'Rajasthan (PWD Internship)', 'observational training on construction of court building', 'multistory parking including civil works', 'like foundation casting', 'slab casting', 'column casting', 'flooring', '(M/S CMB)']::text[], ARRAY['Course Institute Passing Yr CGPA/Percentage', 'M.Tech (Transportation', 'Engineering)', 'B.Tech (Civil Engineering)', 'AISSCE', 'Secondary School Examination', 'RTU', 'Kota', 'Jaipur Engineering', 'College And Research', 'Centre', 'Ryan International', 'School', 'Water Gems', 'Civil 3D', 'Google Earth', 'AutoCad', 'Microsoft Office', '2021 72', '2018 72.46', '2013 76', '2011 9.2', 'PERSONAL PROFILE', 'Noida from 10/22', 'to 05/23.', 'worked as a ‘Trainee engineer’ at “Riyasat Infra Developers Pvt. Ltd”', 'Jaipur on construction sites from', '02/22 to 06/22.', 'organization "M/S CHANDRA MOHAN BANSAL"', 'Jaipur from 05/18 to 08/19.', 'Western Railways', 'Govt. of India” from16/05/17 to 30/06/17.', 'Works Department Jaipur', 'Govt. Of Rajasthan" from 01/07/17 to 17/7/17.', 'To Study And Prepare Porous Flexible Pavements(B.TECH)', 'Concept of Parking Study and management in the Jaipur City(M.Tech)', 'Jal Jeevan Mission (KPTL)', 'Worked on design of water retaining structures', 'design of distribution network for RWSS', 'schemes and tendering', 'DPR preparation of of water supply schemes under jal jeevan', 'mission.', 'Udaipur-Himmatnagar gauge conversion project (NWR Internship)', 'learned various works like construction of platform', 'construction of railway bridges', 'precasting', 'of girders', 'etc.', 'Construction of District Court Complex under PWD', 'Rajasthan (PWD Internship)', 'observational training on construction of court building', 'multistory parking including civil works', 'like foundation casting', 'slab casting', 'column casting', 'flooring', '(M/S CMB)']::text[], ARRAY[]::text[], ARRAY['Course Institute Passing Yr CGPA/Percentage', 'M.Tech (Transportation', 'Engineering)', 'B.Tech (Civil Engineering)', 'AISSCE', 'Secondary School Examination', 'RTU', 'Kota', 'Jaipur Engineering', 'College And Research', 'Centre', 'Ryan International', 'School', 'Water Gems', 'Civil 3D', 'Google Earth', 'AutoCad', 'Microsoft Office', '2021 72', '2018 72.46', '2013 76', '2011 9.2', 'PERSONAL PROFILE', 'Noida from 10/22', 'to 05/23.', 'worked as a ‘Trainee engineer’ at “Riyasat Infra Developers Pvt. Ltd”', 'Jaipur on construction sites from', '02/22 to 06/22.', 'organization "M/S CHANDRA MOHAN BANSAL"', 'Jaipur from 05/18 to 08/19.', 'Western Railways', 'Govt. of India” from16/05/17 to 30/06/17.', 'Works Department Jaipur', 'Govt. Of Rajasthan" from 01/07/17 to 17/7/17.', 'To Study And Prepare Porous Flexible Pavements(B.TECH)', 'Concept of Parking Study and management in the Jaipur City(M.Tech)', 'Jal Jeevan Mission (KPTL)', 'Worked on design of water retaining structures', 'design of distribution network for RWSS', 'schemes and tendering', 'DPR preparation of of water supply schemes under jal jeevan', 'mission.', 'Udaipur-Himmatnagar gauge conversion project (NWR Internship)', 'learned various works like construction of platform', 'construction of railway bridges', 'precasting', 'of girders', 'etc.', 'Construction of District Court Complex under PWD', 'Rajasthan (PWD Internship)', 'observational training on construction of court building', 'multistory parking including civil works', 'like foundation casting', 'slab casting', 'column casting', 'flooring', '(M/S CMB)']::text[], '', 'Name: Saharsh Agrawal | Email: saharshagrawal9@gmail.com | Phone: 3020159166433881 | Location: 88,Santom-Villa,Bank Colony', '', 'Target role: 88,Santom-Villa,Bank Colony | Headline: 88,Santom-Villa,Bank Colony | Location: 88,Santom-Villa,Bank Colony | Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Construction of Township and colonization schemes (RIDPL) || worked for site execution and project coordination of colonisation schemes involving water || supply network, sewrage network ,plotting, construction of residential buildings, esr, cwr, roads || and other works. || INDUSTRIAL EXPOSURE || Passed ‘AutoCAD certified professional’ exam 2016-17 | AutoCad | 2016-2016 || Was Core team member of annual technocultural fest ‘Renaissance2017’ || Passed ''RSCIT'' examination"}]'::jsonb, '[{"title":"Imported accomplishment","description":"ACTIVITIES; HOBBIES AND INTERESTS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\saharsh_CV (1).pdf', 'Name: Saharsh Agrawal

Email: saharshagrawal9@gmail.com

Phone: 9166433881

Headline: 88,Santom-Villa,Bank Colony

Career Profile: Target role: 88,Santom-Villa,Bank Colony | Headline: 88,Santom-Villa,Bank Colony | Location: 88,Santom-Villa,Bank Colony | Portfolio: https://M.Tech

Key Skills: Course Institute Passing Yr CGPA/Percentage; M.Tech (Transportation; Engineering); B.Tech (Civil Engineering); AISSCE; Secondary School Examination; RTU; Kota; Jaipur Engineering; College And Research; Centre; Ryan International; School; Water Gems; Civil 3D; Google Earth; AutoCad; Microsoft Office; 2021 72; 2018 72.46; 2013 76; 2011 9.2; PERSONAL PROFILE; Noida from 10/22; to 05/23.; worked as a ‘Trainee engineer’ at “Riyasat Infra Developers Pvt. Ltd”; Jaipur on construction sites from; 02/22 to 06/22.; organization "M/S CHANDRA MOHAN BANSAL"; Jaipur from 05/18 to 08/19.; Western Railways; Govt. of India” from16/05/17 to 30/06/17.; Works Department Jaipur; Govt. Of Rajasthan" from 01/07/17 to 17/7/17.; To Study And Prepare Porous Flexible Pavements(B.TECH); Concept of Parking Study and management in the Jaipur City(M.Tech); Jal Jeevan Mission (KPTL); Worked on design of water retaining structures; design of distribution network for RWSS; schemes and tendering; DPR preparation of of water supply schemes under jal jeevan; mission.; Udaipur-Himmatnagar gauge conversion project (NWR Internship); learned various works like construction of platform; construction of railway bridges; precasting; of girders; etc.; Construction of District Court Complex under PWD; Rajasthan (PWD Internship); observational training on construction of court building; multistory parking including civil works; like foundation casting; slab casting; column casting; flooring; (M/S CMB)

IT Skills: Course Institute Passing Yr CGPA/Percentage; M.Tech (Transportation; Engineering); B.Tech (Civil Engineering); AISSCE; Secondary School Examination; RTU; Kota; Jaipur Engineering; College And Research; Centre; Ryan International; School; Water Gems; Civil 3D; Google Earth; AutoCad; Microsoft Office; 2021 72; 2018 72.46; 2013 76; 2011 9.2; PERSONAL PROFILE; Noida from 10/22; to 05/23.; worked as a ‘Trainee engineer’ at “Riyasat Infra Developers Pvt. Ltd”; Jaipur on construction sites from; 02/22 to 06/22.; organization "M/S CHANDRA MOHAN BANSAL"; Jaipur from 05/18 to 08/19.; Western Railways; Govt. of India” from16/05/17 to 30/06/17.; Works Department Jaipur; Govt. Of Rajasthan" from 01/07/17 to 17/7/17.; To Study And Prepare Porous Flexible Pavements(B.TECH); Concept of Parking Study and management in the Jaipur City(M.Tech); Jal Jeevan Mission (KPTL); Worked on design of water retaining structures; design of distribution network for RWSS; schemes and tendering; DPR preparation of of water supply schemes under jal jeevan; mission.; Udaipur-Himmatnagar gauge conversion project (NWR Internship); learned various works like construction of platform; construction of railway bridges; precasting; of girders; etc.; Construction of District Court Complex under PWD; Rajasthan (PWD Internship); observational training on construction of court building; multistory parking including civil works; like foundation casting; slab casting; column casting; flooring; (M/S CMB)

Projects: Construction of Township and colonization schemes (RIDPL) || worked for site execution and project coordination of colonisation schemes involving water || supply network, sewrage network ,plotting, construction of residential buildings, esr, cwr, roads || and other works. || INDUSTRIAL EXPOSURE || Passed ‘AutoCAD certified professional’ exam 2016-17 | AutoCad | 2016-2016 || Was Core team member of annual technocultural fest ‘Renaissance2017’ || Passed ''RSCIT'' examination

Accomplishments: ACTIVITIES; HOBBIES AND INTERESTS

Personal Details: Name: Saharsh Agrawal | Email: saharshagrawal9@gmail.com | Phone: 3020159166433881 | Location: 88,Santom-Villa,Bank Colony

Resume Source Path: F:\Resume All 1\Resume PDF\saharsh_CV (1).pdf

Parsed Technical Skills: Course Institute Passing Yr CGPA/Percentage, M.Tech (Transportation, Engineering), B.Tech (Civil Engineering), AISSCE, Secondary School Examination, RTU, Kota, Jaipur Engineering, College And Research, Centre, Ryan International, School, Water Gems, Civil 3D, Google Earth, AutoCad, Microsoft Office, 2021 72, 2018 72.46, 2013 76, 2011 9.2, PERSONAL PROFILE, Noida from 10/22, to 05/23., worked as a ‘Trainee engineer’ at “Riyasat Infra Developers Pvt. Ltd”, Jaipur on construction sites from, 02/22 to 06/22., organization "M/S CHANDRA MOHAN BANSAL", Jaipur from 05/18 to 08/19., Western Railways, Govt. of India” from16/05/17 to 30/06/17., Works Department Jaipur, Govt. Of Rajasthan" from 01/07/17 to 17/7/17., To Study And Prepare Porous Flexible Pavements(B.TECH), Concept of Parking Study and management in the Jaipur City(M.Tech), Jal Jeevan Mission (KPTL), Worked on design of water retaining structures, design of distribution network for RWSS, schemes and tendering, DPR preparation of of water supply schemes under jal jeevan, mission., Udaipur-Himmatnagar gauge conversion project (NWR Internship), learned various works like construction of platform, construction of railway bridges, precasting, of girders, etc., Construction of District Court Complex under PWD, Rajasthan (PWD Internship), observational training on construction of court building, multistory parking including civil works, like foundation casting, slab casting, column casting, flooring, (M/S CMB)'),
(7250, 'Sahil Sanjay Ahirkar', 'sahilahirkar012@gmail.com', '9021780975', 'success of the organization.', 'success of the organization.', '', 'Target role: success of the organization. | Headline: success of the organization.', ARRAY['Excel', 'AutoCAD', 'Staadpro', 'C language MS PowerPoint', 'MS excel', 'ELECTIVES', 'Power Plant Engineering', 'Advanced Surveying', 'EXTRA CURRICULAR ACTIVITIES', 'NSS Volunteering']::text[], ARRAY['AutoCAD', 'Staadpro', 'C language MS PowerPoint', 'MS excel', 'ELECTIVES', 'Power Plant Engineering', 'Advanced Surveying', 'EXTRA CURRICULAR ACTIVITIES', 'NSS Volunteering']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Staadpro', 'C language MS PowerPoint', 'MS excel', 'ELECTIVES', 'Power Plant Engineering', 'Advanced Surveying', 'EXTRA CURRICULAR ACTIVITIES', 'NSS Volunteering']::text[], '', 'Name: Sahil Sanjay Ahirkar | Email: sahilahirkar012@gmail.com | Phone: 9021780975', '', 'Target role: success of the organization. | Headline: success of the organization.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 78.48', '78.48', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"78.48","raw":"Graduation | Bachelor of Technology || Other | Government college of Engineering Nagpur || Other | 08/2020 - 06/2024 | 78.48% | 2020-2024 || Other | Civil Engineering || Class 12 | HSC (Science) || Other | Shri Mathuradas Mohota College of Science"}]'::jsonb, '[{"title":"success of the organization.","company":"Imported from resume CSV","description":"Site Intern || SMS Limited Nagpur || 2023-2023 | 08/2023 - 09/2023, Nagpur || Site supervision || Daily Progress reporting || Monitoring of construction work and all Quality Checks"}]'::jsonb, '[{"title":"Imported project details","description":"Reduction of Cement and Sand Consumption in Concrete || Partial Replacement of Cement by Granite Powder and sand by || quarry dust in concrete and Evaluated seven different combinations || over 7, 14, and 28-day periods. || Utilisation of Plastic Waste into Petroleum Oil or Wax"}]'::jsonb, '[{"title":"Imported accomplishment","description":"C Programming Language from Iglobe Infotech; (01/2022 - 03/2022); Learned basics of C programming language; Microsoft Excel from Udemy (06/2022); Learned basics of Excel from Udemy; Career Enhancement Programme from TCS Ion; (06/2022); Attended Career Enhancement Programme; Hackathon for Mayor Innovation Award (2019); Presented an Innovative Idea for Sustainable Development"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sahil Ahirkar_Resume.pdf', 'Name: Sahil Sanjay Ahirkar

Email: sahilahirkar012@gmail.com

Phone: 9021780975

Headline: success of the organization.

Career Profile: Target role: success of the organization. | Headline: success of the organization.

Key Skills: AutoCAD; Staadpro; C language MS PowerPoint; MS excel; ELECTIVES; Power Plant Engineering; Advanced Surveying; EXTRA CURRICULAR ACTIVITIES; NSS Volunteering

IT Skills: AutoCAD; Staadpro; C language MS PowerPoint; MS excel; ELECTIVES; Power Plant Engineering; Advanced Surveying; EXTRA CURRICULAR ACTIVITIES; NSS Volunteering

Skills: Excel

Employment: Site Intern || SMS Limited Nagpur || 2023-2023 | 08/2023 - 09/2023, Nagpur || Site supervision || Daily Progress reporting || Monitoring of construction work and all Quality Checks

Education: Graduation | Bachelor of Technology || Other | Government college of Engineering Nagpur || Other | 08/2020 - 06/2024 | 78.48% | 2020-2024 || Other | Civil Engineering || Class 12 | HSC (Science) || Other | Shri Mathuradas Mohota College of Science

Projects: Reduction of Cement and Sand Consumption in Concrete || Partial Replacement of Cement by Granite Powder and sand by || quarry dust in concrete and Evaluated seven different combinations || over 7, 14, and 28-day periods. || Utilisation of Plastic Waste into Petroleum Oil or Wax

Accomplishments: C Programming Language from Iglobe Infotech; (01/2022 - 03/2022); Learned basics of C programming language; Microsoft Excel from Udemy (06/2022); Learned basics of Excel from Udemy; Career Enhancement Programme from TCS Ion; (06/2022); Attended Career Enhancement Programme; Hackathon for Mayor Innovation Award (2019); Presented an Innovative Idea for Sustainable Development

Personal Details: Name: Sahil Sanjay Ahirkar | Email: sahilahirkar012@gmail.com | Phone: 9021780975

Resume Source Path: F:\Resume All 1\Resume PDF\Sahil Ahirkar_Resume.pdf

Parsed Technical Skills: AutoCAD, Staadpro, C language MS PowerPoint, MS excel, ELECTIVES, Power Plant Engineering, Advanced Surveying, EXTRA CURRICULAR ACTIVITIES, NSS Volunteering'),
(7251, 'Govt. Senior Secondary', 'sahildogra336@gmail.com', '8626896881', 'ANDRETTA , HIMACHAL', 'ANDRETTA , HIMACHAL', 'Motivated Store Assistant with eye for detail and drive to work hard. Proven experience of working responsibly with store teams to achieve targets. Clear communicator with background in construction .', 'Motivated Store Assistant with eye for detail and drive to work hard. Proven experience of working responsibly with store teams to achieve targets. Clear communicator with background in construction .', ARRAY['Communication', 'Store closing and opening', 'Stock counting', 'Report building', 'Stock ordering', 'Friendly', 'helpful and', 'confident', 'Team Work', 'Good Communication', 'Work Hard']::text[], ARRAY['Store closing and opening', 'Stock counting', 'Report building', 'Stock ordering', 'Friendly', 'helpful and', 'confident', 'Team Work', 'Good Communication', 'Work Hard']::text[], ARRAY['Communication']::text[], ARRAY['Store closing and opening', 'Stock counting', 'Report building', 'Stock ordering', 'Friendly', 'helpful and', 'confident', 'Team Work', 'Good Communication', 'Work Hard']::text[], '', 'Name: Govt. Senior Secondary | Email: sahildogra336@gmail.com | Phone: 1761038626896881 | Location: ANDRETTA , HIMACHAL', '', 'Target role: ANDRETTA , HIMACHAL | Headline: ANDRETTA , HIMACHAL | Location: ANDRETTA , HIMACHAL', 'DIPLOMA | Passout 2024', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":null,"raw":"Class 12 | Govt. Senior Secondary || Other | School || Other | Andretta || Class 12 | 12th || Other | 2022 | 2022 || Other | Metric"}]'::jsonb, '[{"title":"ANDRETTA , HIMACHAL","company":"Imported from resume CSV","description":"Assisted team on shop floor to perform precise stock counts, facilitating accurate inventory | Surya Construction Company | Mandi | | 2024-Present | management. Quality Checker || Godrej Company | Chandigarh | | 2023-2024"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Food & Beverages Service Certificate By Indian Government; Diploma In Computer Application From IACE, Computer Center Palampur"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sahil CV 1 (1).pdf', 'Name: Govt. Senior Secondary

Email: sahildogra336@gmail.com

Phone: 8626896881

Headline: ANDRETTA , HIMACHAL

Profile Summary: Motivated Store Assistant with eye for detail and drive to work hard. Proven experience of working responsibly with store teams to achieve targets. Clear communicator with background in construction .

Career Profile: Target role: ANDRETTA , HIMACHAL | Headline: ANDRETTA , HIMACHAL | Location: ANDRETTA , HIMACHAL

Key Skills: Store closing and opening; Stock counting; Report building; Stock ordering; Friendly; helpful and; confident; Team Work; Good Communication; Work Hard

IT Skills: Store closing and opening; Stock counting; Report building; Stock ordering; Friendly; helpful and; confident; Team Work; Good Communication; Work Hard

Skills: Communication

Employment: Assisted team on shop floor to perform precise stock counts, facilitating accurate inventory | Surya Construction Company | Mandi | | 2024-Present | management. Quality Checker || Godrej Company | Chandigarh | | 2023-2024

Education: Class 12 | Govt. Senior Secondary || Other | School || Other | Andretta || Class 12 | 12th || Other | 2022 | 2022 || Other | Metric

Accomplishments: Food & Beverages Service Certificate By Indian Government; Diploma In Computer Application From IACE, Computer Center Palampur

Personal Details: Name: Govt. Senior Secondary | Email: sahildogra336@gmail.com | Phone: 1761038626896881 | Location: ANDRETTA , HIMACHAL

Resume Source Path: F:\Resume All 1\Resume PDF\Sahil CV 1 (1).pdf

Parsed Technical Skills: Store closing and opening, Stock counting, Report building, Stock ordering, Friendly, helpful and, confident, Team Work, Good Communication, Work Hard'),
(7252, 'Sahil Cv', 'sahildarunde988@gmail.com', '8412948141', 'Prathmesh Platinum, Plot no- 01, Sec-18,Ulwe,Mumbai-410206', 'Prathmesh Platinum, Plot no- 01, Sec-18,Ulwe,Mumbai-410206', 'Accomplished Surveyor with extensive Experience at L&T construction, showcasing expertise in precise measurement and topography mapping. Demonstrated leadership in field data collection and team collaboration, ensuring project success. Skilled in GPS technology and Civil engineering principles, with a proven track record of delivering high quality surveying service.', 'Accomplished Surveyor with extensive Experience at L&T construction, showcasing expertise in precise measurement and topography mapping. Demonstrated leadership in field data collection and team collaboration, ensuring project success. Skilled in GPS technology and Civil engineering principles, with a proven track record of delivering high quality surveying service.', ARRAY['Communication', 'Leadership', ' Field data collection', ' Topographic mapping', ' GPS knowledge', ' Client Communication', ' Information Analysis', ' Measurement collection', ' Self direct mindset', ' Team Leadership', ' Precise measurements', ' Civil Engineering background']::text[], ARRAY[' Field data collection', ' Topographic mapping', ' GPS knowledge', ' Client Communication', ' Information Analysis', ' Measurement collection', ' Self direct mindset', ' Team Leadership', ' Precise measurements', ' Civil Engineering background']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Field data collection', ' Topographic mapping', ' GPS knowledge', ' Client Communication', ' Information Analysis', ' Measurement collection', ' Self direct mindset', ' Team Leadership', ' Precise measurements', ' Civil Engineering background']::text[], '', 'Name: Sahil Cv | Email: sahildarunde988@gmail.com | Phone: 8412948141', '', 'Target role: Prathmesh Platinum, Plot no- 01, Sec-18,Ulwe,Mumbai-410206 | Headline: Prathmesh Platinum, Plot no- 01, Sec-18,Ulwe,Mumbai-410206 | Portfolio: https://63.8', 'ME | Civil | Passout 2024 | Score 63.8', '63.8', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"63.8","raw":"Class 12 | HSC (2016) | 2016 || Other | ➢ Higher Secondary passed with Arts. || Other | ➢ Successfully completed with 63.8 % marks. || Other | ITI (2017) | 2017 || Other | ➢ Successfully completed Industrial Training from Govt. ITI Nagur with Surveyor Trade || Other | With 73.5 % marks"}]'::jsonb, '[{"title":"Prathmesh Platinum, Plot no- 01, Sec-18,Ulwe,Mumbai-410206","company":"Imported from resume CSV","description":"2021-Present | Surveyor (December,2021 –current) || L&T Construction || Project : Navi Mumbai International Airport, Targhar || Client : ADANI || Consultant : AECOM || Responsibilities held :"}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities held: || ➢ Assist a surveyor on railway project Both CTP 1 & CTP 2 || ➢ Works very hardly and dedicatedly on railway track regular monitoring and surveying. || ➢ All documentation and client handling works."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sahil CV.pdf', 'Name: Sahil Cv

Email: sahildarunde988@gmail.com

Phone: 8412948141

Headline: Prathmesh Platinum, Plot no- 01, Sec-18,Ulwe,Mumbai-410206

Profile Summary: Accomplished Surveyor with extensive Experience at L&T construction, showcasing expertise in precise measurement and topography mapping. Demonstrated leadership in field data collection and team collaboration, ensuring project success. Skilled in GPS technology and Civil engineering principles, with a proven track record of delivering high quality surveying service.

Career Profile: Target role: Prathmesh Platinum, Plot no- 01, Sec-18,Ulwe,Mumbai-410206 | Headline: Prathmesh Platinum, Plot no- 01, Sec-18,Ulwe,Mumbai-410206 | Portfolio: https://63.8

Key Skills:  Field data collection;  Topographic mapping;  GPS knowledge;  Client Communication;  Information Analysis;  Measurement collection;  Self direct mindset;  Team Leadership;  Precise measurements;  Civil Engineering background

IT Skills:  Field data collection;  Topographic mapping;  GPS knowledge;  Client Communication;  Information Analysis;  Measurement collection;  Self direct mindset;  Team Leadership;  Precise measurements;  Civil Engineering background

Skills: Communication;Leadership

Employment: 2021-Present | Surveyor (December,2021 –current) || L&T Construction || Project : Navi Mumbai International Airport, Targhar || Client : ADANI || Consultant : AECOM || Responsibilities held :

Education: Class 12 | HSC (2016) | 2016 || Other | ➢ Higher Secondary passed with Arts. || Other | ➢ Successfully completed with 63.8 % marks. || Other | ITI (2017) | 2017 || Other | ➢ Successfully completed Industrial Training from Govt. ITI Nagur with Surveyor Trade || Other | With 73.5 % marks

Projects: Responsibilities held: || ➢ Assist a surveyor on railway project Both CTP 1 & CTP 2 || ➢ Works very hardly and dedicatedly on railway track regular monitoring and surveying. || ➢ All documentation and client handling works.

Personal Details: Name: Sahil Cv | Email: sahildarunde988@gmail.com | Phone: 8412948141

Resume Source Path: F:\Resume All 1\Resume PDF\sahil CV.pdf

Parsed Technical Skills:  Field data collection,  Topographic mapping,  GPS knowledge,  Client Communication,  Information Analysis,  Measurement collection,  Self direct mindset,  Team Leadership,  Precise measurements,  Civil Engineering background'),
(7253, 'Technical Skills', 'sahil9711492939@gmail.com', '9711492939', 'Technical Skills', 'Technical Skills', 'To be associated with an organization which provides an opportunity to display my proficiencyskills and enhance my knowledge, thereby working towards the growth of the organization and myself. ● Currently, I am working as a Assistant Highway Design Engineer in Rudradev Project Pvt. Ltd. since April 2023.', 'To be associated with an organization which provides an opportunity to display my proficiencyskills and enhance my knowledge, thereby working towards the growth of the organization and myself. ● Currently, I am working as a Assistant Highway Design Engineer in Rudradev Project Pvt. Ltd. since April 2023.', ARRAY['Excel', 'Software Civil 3D', 'AutoCAD', 'Autoplotter', 'Google Earth', 'Google Street.', 'Other Microsoft Word', 'PowerPoint.']::text[], ARRAY['Software Civil 3D', 'AutoCAD', 'Autoplotter', 'Google Earth', 'Google Street.', 'Other Microsoft Word', 'Excel', 'PowerPoint.']::text[], ARRAY['Excel']::text[], ARRAY['Software Civil 3D', 'AutoCAD', 'Autoplotter', 'Google Earth', 'Google Street.', 'Other Microsoft Word', 'Excel', 'PowerPoint.']::text[], '', 'Name: Technical Skills | Email: sahil9711492939@gmail.com | Phone: 9711492939', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.Tech (Civil Engineering) – Lakshmi Narain College of Technology | Bhopal | 2023 | 2023 || Other | H.S.C from James Convent School | New Delhi || Other | S.S.C from St. Froebel School | New Delhi || Other | PERSONAL PROFILE || Other | Date of Birth 26.11.1999 | 1999 || Other | Gender Male"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Position Highway Trainee Engineer || Duration 1 Year || Roles | Preparation of Inception Report – Feasibility Study of Road which include || Importance of Road, Connectivity, Socio-Economic Contribution, and || Inventory of Road. || Planning of Road – Road Plan Proposal based on the Feasibility Study. || Design of Road – Horizontal Geometry, Vertical Geometry, Junction Planning, || Traffic Study."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sahil hussain resume.pdf', 'Name: Technical Skills

Email: sahil9711492939@gmail.com

Phone: 9711492939

Headline: Technical Skills

Profile Summary: To be associated with an organization which provides an opportunity to display my proficiencyskills and enhance my knowledge, thereby working towards the growth of the organization and myself. ● Currently, I am working as a Assistant Highway Design Engineer in Rudradev Project Pvt. Ltd. since April 2023.

Career Profile: Portfolio: https://B.Tech

Key Skills: Software Civil 3D; AutoCAD; Autoplotter; Google Earth; Google Street.; Other Microsoft Word; Excel; PowerPoint.

IT Skills: Software Civil 3D; AutoCAD; Autoplotter; Google Earth; Google Street.; Other Microsoft Word; Excel; PowerPoint.

Skills: Excel

Education: Graduation | B.Tech (Civil Engineering) – Lakshmi Narain College of Technology | Bhopal | 2023 | 2023 || Other | H.S.C from James Convent School | New Delhi || Other | S.S.C from St. Froebel School | New Delhi || Other | PERSONAL PROFILE || Other | Date of Birth 26.11.1999 | 1999 || Other | Gender Male

Projects: Position Highway Trainee Engineer || Duration 1 Year || Roles | Preparation of Inception Report – Feasibility Study of Road which include || Importance of Road, Connectivity, Socio-Economic Contribution, and || Inventory of Road. || Planning of Road – Road Plan Proposal based on the Feasibility Study. || Design of Road – Horizontal Geometry, Vertical Geometry, Junction Planning, || Traffic Study.

Personal Details: Name: Technical Skills | Email: sahil9711492939@gmail.com | Phone: 9711492939

Resume Source Path: F:\Resume All 1\Resume PDF\sahil hussain resume.pdf

Parsed Technical Skills: Software Civil 3D, AutoCAD, Autoplotter, Google Earth, Google Street., Other Microsoft Word, Excel, PowerPoint.'),
(7254, 'Sahil Kumar', 'sahil.singh757@gmail.com', '8395998851', 'In the year 2016.', 'In the year 2016.', 'Durlum India is one of the leading Manufacturing Ceiling and Lighting company in India. Company Profile: - An DURLUM INDIA PVT.LTD Group’s company actively involved in manufacturing of: -  Ceiling and Lighting-', 'Durlum India is one of the leading Manufacturing Ceiling and Lighting company in India. Company Profile: - An DURLUM INDIA PVT.LTD Group’s company actively involved in manufacturing of: -  Ceiling and Lighting-', ARRAY['Excel', 'Microsoft Dynamics Navigation R-2 Supply Chain Module.', 'MS Office (Word', 'Excel & PowerPoint) and Microsoft Outlook.', 'PERSONAL DOSSIER', 'Sahil Kumar', '07 Oct 1994', 'New heigh Town sec 86 Gurgaon (Haryana)', 'Nagwan', 'Vaishali (Bihar)', 'Married', 'Sr. Engineer', '(PROCUREMENT)', 'Gurgaon']::text[], ARRAY['Microsoft Dynamics Navigation R-2 Supply Chain Module.', 'MS Office (Word', 'Excel & PowerPoint) and Microsoft Outlook.', 'PERSONAL DOSSIER', 'Sahil Kumar', '07 Oct 1994', 'New heigh Town sec 86 Gurgaon (Haryana)', 'Nagwan', 'Vaishali (Bihar)', 'Married', 'Sr. Engineer', '(PROCUREMENT)', 'Gurgaon']::text[], ARRAY['Excel']::text[], ARRAY['Microsoft Dynamics Navigation R-2 Supply Chain Module.', 'MS Office (Word', 'Excel & PowerPoint) and Microsoft Outlook.', 'PERSONAL DOSSIER', 'Sahil Kumar', '07 Oct 1994', 'New heigh Town sec 86 Gurgaon (Haryana)', 'Nagwan', 'Vaishali (Bihar)', 'Married', 'Sr. Engineer', '(PROCUREMENT)', 'Gurgaon']::text[], '', 'Name: SAHIL KUMAR | Email: sahil.singh757@gmail.com | Phone: 8395998851 | Location:  A competent professional with 6 Years of experience in Procurement & Vendor Development, Inventory Planning,', '', 'Target role: In the year 2016. | Headline: In the year 2016. | Location:  A competent professional with 6 Years of experience in Procurement & Vendor Development, Inventory Planning, | Portfolio: https://PVT.LTD', 'Passout 2017 | Score 70', '70', '[{"degree":null,"branch":null,"graduationYear":"2017","score":"70","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sahil Kumar C V.pdf', 'Name: Sahil Kumar

Email: sahil.singh757@gmail.com

Phone: 8395998851

Headline: In the year 2016.

Profile Summary: Durlum India is one of the leading Manufacturing Ceiling and Lighting company in India. Company Profile: - An DURLUM INDIA PVT.LTD Group’s company actively involved in manufacturing of: -  Ceiling and Lighting-

Career Profile: Target role: In the year 2016. | Headline: In the year 2016. | Location:  A competent professional with 6 Years of experience in Procurement & Vendor Development, Inventory Planning, | Portfolio: https://PVT.LTD

Key Skills: Microsoft Dynamics Navigation R-2 Supply Chain Module.; MS Office (Word, Excel & PowerPoint) and Microsoft Outlook.; PERSONAL DOSSIER; Sahil Kumar; 07 Oct 1994; New heigh Town sec 86 Gurgaon (Haryana); Nagwan; Vaishali (Bihar); Married; Sr. Engineer; (PROCUREMENT); Gurgaon

IT Skills: Microsoft Dynamics Navigation R-2 Supply Chain Module.; MS Office (Word, Excel & PowerPoint) and Microsoft Outlook.; PERSONAL DOSSIER; Sahil Kumar; 07 Oct 1994; New heigh Town sec 86 Gurgaon (Haryana); Nagwan; Vaishali (Bihar); Married; Sr. Engineer; (PROCUREMENT); Gurgaon

Skills: Excel

Personal Details: Name: SAHIL KUMAR | Email: sahil.singh757@gmail.com | Phone: 8395998851 | Location:  A competent professional with 6 Years of experience in Procurement & Vendor Development, Inventory Planning,

Resume Source Path: F:\Resume All 1\Resume PDF\Sahil Kumar C V.pdf

Parsed Technical Skills: Microsoft Dynamics Navigation R-2 Supply Chain Module., MS Office (Word, Excel & PowerPoint) and Microsoft Outlook., PERSONAL DOSSIER, Sahil Kumar, 07 Oct 1994, New heigh Town sec 86 Gurgaon (Haryana), Nagwan, Vaishali (Bihar), Married, Sr. Engineer, (PROCUREMENT), Gurgaon'),
(7255, 'Sahil Mondal', 'mondalsahil589@gmail.com', '6291412401', 'Civil Engineer', 'Civil Engineer', 'I have completed a Diploma in Civil Engineering and worked for a short period as a Junior Engineer Trainee. During this time, I gained basic knowledge of construction drawings, site supervision, and daily site activities. This experience provided me with practical exposure to civil construction work and helped me build a strong foundation for real-world applications in the field.', 'I have completed a Diploma in Civil Engineering and worked for a short period as a Junior Engineer Trainee. During this time, I gained basic knowledge of construction drawings, site supervision, and daily site activities. This experience provided me with practical exposure to civil construction work and helped me build a strong foundation for real-world applications in the field.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sahil Mondal | Email: mondalsahil589@gmail.com | Phone: 6291412401', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://S.No.', 'ME | Civil | Passout 2025 | Score 78.6', '78.6', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"78.6","raw":"Other | S.No. Qualification University / Board Year Per % || Other | 1 Diploma in civil || Other | engineering W.D.S.C.T.V.E.S.D 2023 78.60% | 2023 || Other | 2 ITI SURVEYOR || Other | COURSE N.C.V.T 2021 85% | 2021 || Other | 3 Higher secondary W.B.C.H.S.C. 2019 51% | 2019"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"CONTRACTOR ASSOCIATED WITH MARLIN GROUP PROJECT, BARUIPUR | JUL | 2024-2025 | Worked at a G+4 building project under a contractor at the Marlin Group site. Gained basic knowledge of civil drawings, day-to-day site supervision, and auto-level operation. Assisted in core site works like layout, concreting, and maintaining site records. || KPC PR0JECT LIMITED, NOIDA | JUNIOR ENGINEER TRAINEE | | 2025-Present | Working on a high-rise building project under client LPNBCC, assisting in site supervision, execution work, and maintaining daily site progress. PERSONAL INFORMATION Father''s Name : Jumman Ail Mondal Date of Birth : 2001-10-11 Language Known : Gender : Male Nationality : Indian Marital Status : Unmarried DECLARATION I hereby declared that the above information given by me is true to best of my Knowledge. Date : Place : Naihati (Sahil Mondal ) Read - English ,speaking - Bengali & Hindi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sahil Mondal cv(2025) .pdf', 'Name: Sahil Mondal

Email: mondalsahil589@gmail.com

Phone: 6291412401

Headline: Civil Engineer

Profile Summary: I have completed a Diploma in Civil Engineering and worked for a short period as a Junior Engineer Trainee. During this time, I gained basic knowledge of construction drawings, site supervision, and daily site activities. This experience provided me with practical exposure to civil construction work and helped me build a strong foundation for real-world applications in the field.

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://S.No.

Employment: CONTRACTOR ASSOCIATED WITH MARLIN GROUP PROJECT, BARUIPUR | JUL | 2024-2025 | Worked at a G+4 building project under a contractor at the Marlin Group site. Gained basic knowledge of civil drawings, day-to-day site supervision, and auto-level operation. Assisted in core site works like layout, concreting, and maintaining site records. || KPC PR0JECT LIMITED, NOIDA | JUNIOR ENGINEER TRAINEE | | 2025-Present | Working on a high-rise building project under client LPNBCC, assisting in site supervision, execution work, and maintaining daily site progress. PERSONAL INFORMATION Father''s Name : Jumman Ail Mondal Date of Birth : 2001-10-11 Language Known : Gender : Male Nationality : Indian Marital Status : Unmarried DECLARATION I hereby declared that the above information given by me is true to best of my Knowledge. Date : Place : Naihati (Sahil Mondal ) Read - English ,speaking - Bengali & Hindi

Education: Other | S.No. Qualification University / Board Year Per % || Other | 1 Diploma in civil || Other | engineering W.D.S.C.T.V.E.S.D 2023 78.60% | 2023 || Other | 2 ITI SURVEYOR || Other | COURSE N.C.V.T 2021 85% | 2021 || Other | 3 Higher secondary W.B.C.H.S.C. 2019 51% | 2019

Personal Details: Name: Sahil Mondal | Email: mondalsahil589@gmail.com | Phone: 6291412401

Resume Source Path: F:\Resume All 1\Resume PDF\sahil Mondal cv(2025) .pdf'),
(7256, 'Sahil Rangsaz', 'sahilrangsaj1012@gmail.com', '8873311179', 'Vill- Muslimabad', 'Vill- Muslimabad', '✓A module was developed to showcase the operational concept of the project. Additionally, the pros and cons of alternative water harvesting methods were examined. I assumed the role of team leader for this significant project. A study was conducted to experimentally investigate the resistance', '✓A module was developed to showcase the operational concept of the project. Additionally, the pros and cons of alternative water harvesting methods were examined. I assumed the role of team leader for this significant project. A study was conducted to experimentally investigate the resistance', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: SAHIL RANGSAZ | Email: sahilrangsaj1012@gmail.com | Phone: 8873311179 | Location: utilize technical knowledge, leadership abilities, and critical thinking to', '', 'Target role: Vill- Muslimabad | Headline: Vill- Muslimabad | Location: utilize technical knowledge, leadership abilities, and critical thinking to | LinkedIn: https://www.linkedin.com/in/sahil- | Portfolio: https://P.O+P.S-', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Skills Supervision of Construction Work as a leader || Other | Plotting drawing using Auto-CAD Software || Other | Knowledge of surveying using Auto-Level Machine || Other | Applied engineering principles | Techniques and tools || Other | Demonstrated Sound Mathematical | Scientific and IT skills || Other | Effective Time management and prioritization"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Reference || PXE DRDO, Ministry of Defence, Government of India || APPRENTICE, Ongoing || 17/10/2023 | 2023-2023 || State Board of Technical Education, Govt. of Bihar || Diploma in Civil Engineering || 2023 — 1st Class with Distinction | 2023-2023 || Patel Inter School, Daudnagar, Aurangabad (Bihar)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sahil rangsaz resume new.pdf', 'Name: Sahil Rangsaz

Email: sahilrangsaj1012@gmail.com

Phone: 8873311179

Headline: Vill- Muslimabad

Profile Summary: ✓A module was developed to showcase the operational concept of the project. Additionally, the pros and cons of alternative water harvesting methods were examined. I assumed the role of team leader for this significant project. A study was conducted to experimentally investigate the resistance

Career Profile: Target role: Vill- Muslimabad | Headline: Vill- Muslimabad | Location: utilize technical knowledge, leadership abilities, and critical thinking to | LinkedIn: https://www.linkedin.com/in/sahil- | Portfolio: https://P.O+P.S-

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Education: Other | Skills Supervision of Construction Work as a leader || Other | Plotting drawing using Auto-CAD Software || Other | Knowledge of surveying using Auto-Level Machine || Other | Applied engineering principles | Techniques and tools || Other | Demonstrated Sound Mathematical | Scientific and IT skills || Other | Effective Time management and prioritization

Projects: Reference || PXE DRDO, Ministry of Defence, Government of India || APPRENTICE, Ongoing || 17/10/2023 | 2023-2023 || State Board of Technical Education, Govt. of Bihar || Diploma in Civil Engineering || 2023 — 1st Class with Distinction | 2023-2023 || Patel Inter School, Daudnagar, Aurangabad (Bihar)

Personal Details: Name: SAHIL RANGSAZ | Email: sahilrangsaj1012@gmail.com | Phone: 8873311179 | Location: utilize technical knowledge, leadership abilities, and critical thinking to

Resume Source Path: F:\Resume All 1\Resume PDF\sahil rangsaz resume new.pdf

Parsed Technical Skills: Excel, Leadership');

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

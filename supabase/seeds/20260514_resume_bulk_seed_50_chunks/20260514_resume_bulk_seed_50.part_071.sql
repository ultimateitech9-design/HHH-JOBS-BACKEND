-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.134Z
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
(3641, 'Md Kaif', 'mdsvn2001@gmail.com', '7236876603', 'Address: Asana chandauli Uttar Pradesh, Pin code 232110', 'Address: Asana chandauli Uttar Pradesh, Pin code 232110', 'To align my professional skills, ethics and team playing skills with that of the organization for facilitating the organization in realizing its objectives and create a win-win situation both for self and the organization that I serve. ➢ Good communication skills and a team player. ➢ Committed professional with positive attitude.', 'To align my professional skills, ethics and team playing skills with that of the organization for facilitating the organization in realizing its objectives and create a win-win situation both for self and the organization that I serve. ➢ Good communication skills and a team player. ➢ Committed professional with positive attitude.', ARRAY['Excel', 'Communication', '➢ AutoCAD (2D', '3D & Isometric)', '➢ STAAD Pro (Analysis & Design)', '➢ MS Office (Word', 'PowerPoint)']::text[], ARRAY['➢ AutoCAD (2D', '3D & Isometric)', '➢ STAAD Pro (Analysis & Design)', '➢ MS Office (Word', 'Excel', 'PowerPoint)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ AutoCAD (2D', '3D & Isometric)', '➢ STAAD Pro (Analysis & Design)', '➢ MS Office (Word', 'Excel', 'PowerPoint)']::text[], '', 'Name: MD KAIF | Email: mdsvn2001@gmail.com | Phone: +917236876603', '', 'Target role: Address: Asana chandauli Uttar Pradesh, Pin code 232110 | Headline: Address: Asana chandauli Uttar Pradesh, Pin code 232110 | Portfolio: https://79.7%', 'B.TECH | Civil | Passout 2024 | Score 79.7', '79.7', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"79.7","raw":"Other | Examination School/college Board/University Year of || Other | passing || Other | Percentage || Other | /CGPA || Other | B. Tech || Other | (Civil Engineering)"}]'::jsonb, '[{"title":"Address: Asana chandauli Uttar Pradesh, Pin code 232110","company":"Imported from resume CSV","description":"1 PNM Infrastructure PVT. LTD || 2024 | Duration: - November 2024 to till date. || Designation: - Structure site Engineer. || Job Profile:- || To executions of structure according to drawing from sub structure to super structure like major bridge , || Minor bridge Deck slab, Diaphragm, BBS calculation."}]'::jsonb, '[{"title":"Imported project details","description":"Duration: - August 2022 to June 2023 | 2022-2022 || Designation: - Junior Site Engineer || Job Profile: - || ➢ Supervising the work on site and quality control. || ➢ To work with quality control lab and testing of the Cube & slump test and other ingredient quality || checking. || ➢ Title: “DESIGN OF PRE ENGINEERED STEEL BUILDING FOR AIRCRAFT HANGAR USING STAAD || PRO V8i”"}]'::jsonb, '[{"title":"Imported accomplishment","description":"During my education, I achieved the following distinctions:; ➢ Secured THIRD position throughout my academics and I could upgrade myself to FIRST position in B.tech 4th; year.; Personal Details:; Date of Birth : 08th February 2001; Father Name : Smiullah Ansari; Nationality : Indian; Hobbies : playing sports, crafting work"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Kaif Resume.pdf', 'Name: Md Kaif

Email: mdsvn2001@gmail.com

Phone: 7236876603

Headline: Address: Asana chandauli Uttar Pradesh, Pin code 232110

Profile Summary: To align my professional skills, ethics and team playing skills with that of the organization for facilitating the organization in realizing its objectives and create a win-win situation both for self and the organization that I serve. ➢ Good communication skills and a team player. ➢ Committed professional with positive attitude.

Career Profile: Target role: Address: Asana chandauli Uttar Pradesh, Pin code 232110 | Headline: Address: Asana chandauli Uttar Pradesh, Pin code 232110 | Portfolio: https://79.7%

Key Skills: ➢ AutoCAD (2D, 3D & Isometric); ➢ STAAD Pro (Analysis & Design); ➢ MS Office (Word, Excel, PowerPoint)

IT Skills: ➢ AutoCAD (2D, 3D & Isometric); ➢ STAAD Pro (Analysis & Design); ➢ MS Office (Word, Excel, PowerPoint)

Skills: Excel;Communication

Employment: 1 PNM Infrastructure PVT. LTD || 2024 | Duration: - November 2024 to till date. || Designation: - Structure site Engineer. || Job Profile:- || To executions of structure according to drawing from sub structure to super structure like major bridge , || Minor bridge Deck slab, Diaphragm, BBS calculation.

Education: Other | Examination School/college Board/University Year of || Other | passing || Other | Percentage || Other | /CGPA || Other | B. Tech || Other | (Civil Engineering)

Projects: Duration: - August 2022 to June 2023 | 2022-2022 || Designation: - Junior Site Engineer || Job Profile: - || ➢ Supervising the work on site and quality control. || ➢ To work with quality control lab and testing of the Cube & slump test and other ingredient quality || checking. || ➢ Title: “DESIGN OF PRE ENGINEERED STEEL BUILDING FOR AIRCRAFT HANGAR USING STAAD || PRO V8i”

Accomplishments: During my education, I achieved the following distinctions:; ➢ Secured THIRD position throughout my academics and I could upgrade myself to FIRST position in B.tech 4th; year.; Personal Details:; Date of Birth : 08th February 2001; Father Name : Smiullah Ansari; Nationality : Indian; Hobbies : playing sports, crafting work

Personal Details: Name: MD KAIF | Email: mdsvn2001@gmail.com | Phone: +917236876603

Resume Source Path: F:\Resume All 1\Resume PDF\Md Kaif Resume.pdf

Parsed Technical Skills: ➢ AutoCAD (2D, 3D & Isometric), ➢ STAAD Pro (Analysis & Design), ➢ MS Office (Word, Excel, PowerPoint)'),
(3642, 'Md Kurvan Ali', 'mdkurvan9934@gmail.com', '6201851388', 'JUNIOR OFFICR-(QA&QC)', 'JUNIOR OFFICR-(QA&QC)', '', 'Target role: JUNIOR OFFICR-(QA&QC) | Headline: JUNIOR OFFICR-(QA&QC) | Location: Bangalore | Portfolio: https://Ltd.Duration', ARRAY['Excel', '● MSOffice: -MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD', 'AutoCAD 2D', '● Internet ability', '● SAP Software', '● Technical Expertise in Concrete', '● Coordinated and directed activities of RMC concerning quality', 'production and sales departments.', '● Educated operations team on best practices', 'company policies and service excellence standards.', '● Worked on concrete Mix design', 'Concrete pour planning.', '● On time updating and reporting.', 'Campus Sipara Patna.', '● Taken Part in various curricular activities like sports', 'cultural activities in school and', 'college (as act play and delivering speech).', '● Good managerial and planning Skill.', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', '● Got the Prize in cultural activities and sports.', 'Father’s Name : Md Zafirul Ali', 'male', '06/04/2004', 'Indian', 'Reading', 'Cooking', 'Traveling', 'Playing', 'Writing', 'solving problems', 'Urdu', 'English', 'Hindi', 'Maithili', 'Single', 'Date', 'Bangalore MD KURVAN ALI']::text[], ARRAY['● MSOffice: -MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD', 'AutoCAD 2D', '● Internet ability', '● SAP Software', '● Technical Expertise in Concrete', '● Coordinated and directed activities of RMC concerning quality', 'production and sales departments.', '● Educated operations team on best practices', 'company policies and service excellence standards.', '● Worked on concrete Mix design', 'Concrete pour planning.', '● On time updating and reporting.', 'Campus Sipara Patna.', '● Taken Part in various curricular activities like sports', 'cultural activities in school and', 'college (as act play and delivering speech).', '● Good managerial and planning Skill.', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', '● Got the Prize in cultural activities and sports.', 'Father’s Name : Md Zafirul Ali', 'male', '06/04/2004', 'Indian', 'Reading', 'Cooking', 'Traveling', 'Playing', 'Writing', 'solving problems', 'Urdu', 'English', 'Hindi', 'Maithili', 'Single', 'Date', 'Bangalore MD KURVAN ALI']::text[], ARRAY['Excel']::text[], ARRAY['● MSOffice: -MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD', 'AutoCAD 2D', '● Internet ability', '● SAP Software', '● Technical Expertise in Concrete', '● Coordinated and directed activities of RMC concerning quality', 'production and sales departments.', '● Educated operations team on best practices', 'company policies and service excellence standards.', '● Worked on concrete Mix design', 'Concrete pour planning.', '● On time updating and reporting.', 'Campus Sipara Patna.', '● Taken Part in various curricular activities like sports', 'cultural activities in school and', 'college (as act play and delivering speech).', '● Good managerial and planning Skill.', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', '● Got the Prize in cultural activities and sports.', 'Father’s Name : Md Zafirul Ali', 'male', '06/04/2004', 'Indian', 'Reading', 'Cooking', 'Traveling', 'Playing', 'Writing', 'solving problems', 'Urdu', 'English', 'Hindi', 'Maithili', 'Single', 'Date', 'Bangalore MD KURVAN ALI']::text[], '', 'Name: MD KURVAN ALI | Email: mdkurvan9934@gmail.com | Phone: +916201851388 | Location: Bangalore', '', 'Target role: JUNIOR OFFICR-(QA&QC) | Headline: JUNIOR OFFICR-(QA&QC) | Location: Bangalore | Portfolio: https://Ltd.Duration', 'ME | Civil | Passout 2025 | Score 87.8', '87.8', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"87.8","raw":null}]'::jsonb, '[{"title":"JUNIOR OFFICR-(QA&QC)","company":"Imported from resume CSV","description":"Organization :- APARNA ENTERPRISE LTD 2024-2025 - present | Organization :- ACC CONCRETE (ADANI). | 2022-2024 | Role :- Diploma Engineer Trainee (DET) 2022-2023 ACC Role :- Lab technician (QA&QC) 2023-2024 ACC Role :- Junior officer (QA&QC) 2024-2025 APARNA RMC Responsibility :-Responsible for implementation and maintenance of quality Management systems. Documentation, Quality control of site construction works. :- Design and monitor QC procedure for concrete mix, RMC operation :- Carryout internal/External Testing/Lab operation. Prepare reports and Quality records ;- Working system of RMC plant Batching/Mixing/Transporting/pouring/curing in real time. :- Worked on concrete Mix design, Concrete pour planning. :- Daily Technical report (DPR), RM/Sales Ratio, Design optimization. :- Testing of Raw Materials as per (ITP) internal testing plan and 3rd party testing plan. :- On time updating and reporting. SI. No. Course School/College Board/University Year of Passing Percentage 1 Diploma (Civil Engineering) Manuu polytechnic Bengaluru Maulana Azad National Urdu University Hyderabad 2022 87.8% 2 10th (BSEB) G L J L High School Khirma Pathra Darbhanga Bihar School Examination Board, Patna 2019 51.2%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Kurvan Ali cv.pdf', 'Name: Md Kurvan Ali

Email: mdkurvan9934@gmail.com

Phone: 6201851388

Headline: JUNIOR OFFICR-(QA&QC)

Career Profile: Target role: JUNIOR OFFICR-(QA&QC) | Headline: JUNIOR OFFICR-(QA&QC) | Location: Bangalore | Portfolio: https://Ltd.Duration

Key Skills: ● MSOffice: -MS Word; MS Excel; MS Power Point; ● AutoCAD; AutoCAD 2D; ● Internet ability; ● SAP Software; ● Technical Expertise in Concrete; ● Coordinated and directed activities of RMC concerning quality; production and sales departments.; ● Educated operations team on best practices; company policies and service excellence standards.; ● Worked on concrete Mix design; Concrete pour planning.; ● On time updating and reporting.; Campus Sipara Patna.; ● Taken Part in various curricular activities like sports; cultural activities in school and; college (as act play and delivering speech).; ● Good managerial and planning Skill.; ● Accepting my weakness and trying to improve; ● Curious to learn new things; ● Ability to cope with failures and try to learn from them; ● Got the Prize in cultural activities and sports.; Father’s Name : Md Zafirul Ali; male; 06/04/2004; Indian; Reading; Cooking; Traveling; Playing; Writing; solving problems; Urdu; English; Hindi; Maithili; Single; Date; Bangalore MD KURVAN ALI

IT Skills: ● MSOffice: -MS Word; MS Excel; MS Power Point; ● AutoCAD; AutoCAD 2D; ● Internet ability; ● SAP Software; ● Technical Expertise in Concrete; ● Coordinated and directed activities of RMC concerning quality; production and sales departments.; ● Educated operations team on best practices; company policies and service excellence standards.; ● Worked on concrete Mix design; Concrete pour planning.; ● On time updating and reporting.; Campus Sipara Patna.; ● Taken Part in various curricular activities like sports; cultural activities in school and; college (as act play and delivering speech).; ● Good managerial and planning Skill.; ● Accepting my weakness and trying to improve; ● Curious to learn new things; ● Ability to cope with failures and try to learn from them; ● Got the Prize in cultural activities and sports.; Father’s Name : Md Zafirul Ali; male; 06/04/2004; Indian; Reading; Cooking; Traveling; Playing; Writing; solving problems; Urdu; English; Hindi; Maithili; Single; Date; Bangalore MD KURVAN ALI

Skills: Excel

Employment: Organization :- APARNA ENTERPRISE LTD 2024-2025 - present | Organization :- ACC CONCRETE (ADANI). | 2022-2024 | Role :- Diploma Engineer Trainee (DET) 2022-2023 ACC Role :- Lab technician (QA&QC) 2023-2024 ACC Role :- Junior officer (QA&QC) 2024-2025 APARNA RMC Responsibility :-Responsible for implementation and maintenance of quality Management systems. Documentation, Quality control of site construction works. :- Design and monitor QC procedure for concrete mix, RMC operation :- Carryout internal/External Testing/Lab operation. Prepare reports and Quality records ;- Working system of RMC plant Batching/Mixing/Transporting/pouring/curing in real time. :- Worked on concrete Mix design, Concrete pour planning. :- Daily Technical report (DPR), RM/Sales Ratio, Design optimization. :- Testing of Raw Materials as per (ITP) internal testing plan and 3rd party testing plan. :- On time updating and reporting. SI. No. Course School/College Board/University Year of Passing Percentage 1 Diploma (Civil Engineering) Manuu polytechnic Bengaluru Maulana Azad National Urdu University Hyderabad 2022 87.8% 2 10th (BSEB) G L J L High School Khirma Pathra Darbhanga Bihar School Examination Board, Patna 2019 51.2%

Personal Details: Name: MD KURVAN ALI | Email: mdkurvan9934@gmail.com | Phone: +916201851388 | Location: Bangalore

Resume Source Path: F:\Resume All 1\Resume PDF\Md Kurvan Ali cv.pdf

Parsed Technical Skills: ● MSOffice: -MS Word, MS Excel, MS Power Point, ● AutoCAD, AutoCAD 2D, ● Internet ability, ● SAP Software, ● Technical Expertise in Concrete, ● Coordinated and directed activities of RMC concerning quality, production and sales departments., ● Educated operations team on best practices, company policies and service excellence standards., ● Worked on concrete Mix design, Concrete pour planning., ● On time updating and reporting., Campus Sipara Patna., ● Taken Part in various curricular activities like sports, cultural activities in school and, college (as act play and delivering speech)., ● Good managerial and planning Skill., ● Accepting my weakness and trying to improve, ● Curious to learn new things, ● Ability to cope with failures and try to learn from them, ● Got the Prize in cultural activities and sports., Father’s Name : Md Zafirul Ali, male, 06/04/2004, Indian, Reading, Cooking, Traveling, Playing, Writing, solving problems, Urdu, English, Hindi, Maithili, Single, Date, Bangalore MD KURVAN ALI'),
(3643, 'Md Mahboob Alam', 'mahboob98@gmail.com', '9135581631', 'Jr. Engineer (Civil)', 'Jr. Engineer (Civil)', 'Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge and skill development. To work in a company with an effective environment conductive for personnel success, intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained. CORE TECHNICAL KNOWLEDGE', 'Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge and skill development. To work in a company with an effective environment conductive for personnel success, intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained. CORE TECHNICAL KNOWLEDGE', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: MD MAHBOOB ALAM | Email: mahboob98@gmail.com | Phone: +919135581631', '', 'Target role: Jr. Engineer (Civil) | Headline: Jr. Engineer (Civil) | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2030', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2030","score":null,"raw":"Other | Diploma in Civil Engineering from S.S.S.U.T.M.S Sehore M.P. Board in 2020. | 2020 || Class 10 | Passed Matriculation from Bihar Board of Education Board in 2016. | 2016 || Other | PERSONAL DOSSIER || Other | Father’s Name- MD Mokhtar Alam || Other | Date of Birth- 19 Oct 1998 | 1998 || Other | Marital Status- Unmarried"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD Mahboob Alam CV 1 .pdf', 'Name: Md Mahboob Alam

Email: mahboob98@gmail.com

Phone: 9135581631

Headline: Jr. Engineer (Civil)

Profile Summary: Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge and skill development. To work in a company with an effective environment conductive for personnel success, intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained. CORE TECHNICAL KNOWLEDGE

Career Profile: Target role: Jr. Engineer (Civil) | Headline: Jr. Engineer (Civil) | Portfolio: https://U.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | Diploma in Civil Engineering from S.S.S.U.T.M.S Sehore M.P. Board in 2020. | 2020 || Class 10 | Passed Matriculation from Bihar Board of Education Board in 2016. | 2016 || Other | PERSONAL DOSSIER || Other | Father’s Name- MD Mokhtar Alam || Other | Date of Birth- 19 Oct 1998 | 1998 || Other | Marital Status- Unmarried

Personal Details: Name: MD MAHBOOB ALAM | Email: mahboob98@gmail.com | Phone: +919135581631

Resume Source Path: F:\Resume All 1\Resume PDF\MD Mahboob Alam CV 1 .pdf

Parsed Technical Skills: Communication'),
(3644, 'Educational Qualification', 'mdmoazzamkhan2002@gmail.com', '8340537156', 'Educational Qualification', 'Educational Qualification', '', 'Portfolio: https://10.06.2023', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Educational Qualification | Email: mdmoazzamkhan2002@gmail.com | Phone: 8340537156', '', 'Portfolio: https://10.06.2023', 'B.TECH | Civil | Passout 2024 | Score 80.2', '80.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"80.2","raw":null}]'::jsonb, '[{"title":"Educational Qualification","company":"Imported from resume CSV","description":"MD MOAZZAM KHAN || VILLAGE+POST – MOHAMMADPUR || KOARI, DISTRICT – SAMASTIPUR, || PIN – 848131 , STATE – BIHAR || 8340537156 || mdmoazzamkhan2002@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD MOAZZM KHAN CV pdf.pdf', 'Name: Educational Qualification

Email: mdmoazzamkhan2002@gmail.com

Phone: 8340537156

Headline: Educational Qualification

Career Profile: Portfolio: https://10.06.2023

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: MD MOAZZAM KHAN || VILLAGE+POST – MOHAMMADPUR || KOARI, DISTRICT – SAMASTIPUR, || PIN – 848131 , STATE – BIHAR || 8340537156 || mdmoazzamkhan2002@gmail.com

Personal Details: Name: Educational Qualification | Email: mdmoazzamkhan2002@gmail.com | Phone: 8340537156

Resume Source Path: F:\Resume All 1\Resume PDF\MD MOAZZM KHAN CV pdf.pdf

Parsed Technical Skills: Excel'),
(3645, 'Md Mozammil Alam', 'mozammil40@gmail.com', '9262889744', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: experience in executing large-scale infrastructure, oil & gas, and pipeline | Portfolio: https://K.S.C.C', ARRAY['Express', 'Leadership', 'Microsoft Office', 'AutoCAD', 'Auto Level Operation', 'Basic Hardware Knowledge', 'Pipeline and Structural Supervision', 'Managed HDD Horizontal Directional Drilling for', 'pipelines', 'pipe culverts', 'and anchor blocks', 'ensuring accurate alignment', 'and coordination.', 'Manifold and ICMS Construction: Executed construction of manifolds', 'flange pits', 'drip barrels', 'and underground headers as per project', 'standards.', 'Supervised U-ditch', 'dike wall construction', 'and', 'paving works to ensure stability and proper drainage.', 'Quality and Safety Assurance', 'Conducted site inspections', 'prepared punch', 'lists', 'and ensured final inspection sign- offs for completed structures.', 'Coordinated daily toolbox meetings', 'issued permits to', 'work', 'and implemented health and safety protocols on-site.', 'Performed leak tests on manholes', 'valve pits', 'catch basins', 'and ensured proper grout work for structural stability.']::text[], ARRAY['Microsoft Office', 'AutoCAD', 'Auto Level Operation', 'Basic Hardware Knowledge', 'Pipeline and Structural Supervision', 'Managed HDD Horizontal Directional Drilling for', 'pipelines', 'pipe culverts', 'and anchor blocks', 'ensuring accurate alignment', 'and coordination.', 'Manifold and ICMS Construction: Executed construction of manifolds', 'flange pits', 'drip barrels', 'and underground headers as per project', 'standards.', 'Supervised U-ditch', 'dike wall construction', 'and', 'paving works to ensure stability and proper drainage.', 'Quality and Safety Assurance', 'Conducted site inspections', 'prepared punch', 'lists', 'and ensured final inspection sign- offs for completed structures.', 'Coordinated daily toolbox meetings', 'issued permits to', 'work', 'and implemented health and safety protocols on-site.', 'Performed leak tests on manholes', 'valve pits', 'catch basins', 'and ensured proper grout work for structural stability.']::text[], ARRAY['Express', 'Leadership']::text[], ARRAY['Microsoft Office', 'AutoCAD', 'Auto Level Operation', 'Basic Hardware Knowledge', 'Pipeline and Structural Supervision', 'Managed HDD Horizontal Directional Drilling for', 'pipelines', 'pipe culverts', 'and anchor blocks', 'ensuring accurate alignment', 'and coordination.', 'Manifold and ICMS Construction: Executed construction of manifolds', 'flange pits', 'drip barrels', 'and underground headers as per project', 'standards.', 'Supervised U-ditch', 'dike wall construction', 'and', 'paving works to ensure stability and proper drainage.', 'Quality and Safety Assurance', 'Conducted site inspections', 'prepared punch', 'lists', 'and ensured final inspection sign- offs for completed structures.', 'Coordinated daily toolbox meetings', 'issued permits to', 'work', 'and implemented health and safety protocols on-site.', 'Performed leak tests on manholes', 'valve pits', 'catch basins', 'and ensured proper grout work for structural stability.']::text[], '', 'Name: Md Mozammil Alam | Email: mozammil40@gmail.com | Phone: 9262889744 | Location: experience in executing large-scale infrastructure, oil & gas, and pipeline', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: experience in executing large-scale infrastructure, oil & gas, and pipeline | Portfolio: https://K.S.C.C', 'B.TECH | Civil | Passout 2034', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2034","score":null,"raw":"Graduation | B.Tech In Civil Engineering || Other | J.N.T.U. Hyderabad || Other | 2014 | 2014 || Other | (1st Division) || Class 12 | Intermediate (I.Sc) || Other | B.S.E.B. | Patna | 2008 | 2008"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Gusan Construction Arabia, Saudi Arabia (Hyundai Engg. & || Cons.) || Project : Marjan Increment Program pkg-06 & Jafurah Project || Client : Saudi Aramco || 2023-2024 | Duration : Dec- 2023 to Dec-2024 (1 Year) || Designation : Civil Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Site Inspection || Quality Control || Resource Planning || Risk Assessment || AutoCAD | AutoCAD || Construction Supervision || Budgeting & Estimation || Team Leadership"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Mozammil Alam CV & Documents (1).pdf', 'Name: Md Mozammil Alam

Email: mozammil40@gmail.com

Phone: 9262889744

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: experience in executing large-scale infrastructure, oil & gas, and pipeline | Portfolio: https://K.S.C.C

Key Skills: Microsoft Office; AutoCAD; Auto Level Operation; Basic Hardware Knowledge; Pipeline and Structural Supervision; Managed HDD Horizontal Directional Drilling for; pipelines; pipe culverts; and anchor blocks; ensuring accurate alignment; and coordination.; Manifold and ICMS Construction: Executed construction of manifolds; flange pits; drip barrels; and underground headers as per project; standards.; Supervised U-ditch; dike wall construction; and; paving works to ensure stability and proper drainage.; Quality and Safety Assurance; Conducted site inspections; prepared punch; lists; and ensured final inspection sign- offs for completed structures.; Coordinated daily toolbox meetings; issued permits to; work; and implemented health and safety protocols on-site.; Performed leak tests on manholes; valve pits; catch basins; and ensured proper grout work for structural stability.

IT Skills: Microsoft Office; AutoCAD; Auto Level Operation; Basic Hardware Knowledge; Pipeline and Structural Supervision; Managed HDD Horizontal Directional Drilling for; pipelines; pipe culverts; and anchor blocks; ensuring accurate alignment; and coordination.; Manifold and ICMS Construction: Executed construction of manifolds; flange pits; drip barrels; and underground headers as per project; standards.; Supervised U-ditch; dike wall construction; and; paving works to ensure stability and proper drainage.; Quality and Safety Assurance; Conducted site inspections; prepared punch; lists; and ensured final inspection sign- offs for completed structures.; Coordinated daily toolbox meetings; issued permits to; work; and implemented health and safety protocols on-site.; Performed leak tests on manholes; valve pits; catch basins; and ensured proper grout work for structural stability.

Skills: Express;Leadership

Employment: Gusan Construction Arabia, Saudi Arabia (Hyundai Engg. & || Cons.) || Project : Marjan Increment Program pkg-06 & Jafurah Project || Client : Saudi Aramco || 2023-2024 | Duration : Dec- 2023 to Dec-2024 (1 Year) || Designation : Civil Engineer

Education: Graduation | B.Tech In Civil Engineering || Other | J.N.T.U. Hyderabad || Other | 2014 | 2014 || Other | (1st Division) || Class 12 | Intermediate (I.Sc) || Other | B.S.E.B. | Patna | 2008 | 2008

Projects: Site Inspection || Quality Control || Resource Planning || Risk Assessment || AutoCAD | AutoCAD || Construction Supervision || Budgeting & Estimation || Team Leadership

Personal Details: Name: Md Mozammil Alam | Email: mozammil40@gmail.com | Phone: 9262889744 | Location: experience in executing large-scale infrastructure, oil & gas, and pipeline

Resume Source Path: F:\Resume All 1\Resume PDF\Md Mozammil Alam CV & Documents (1).pdf

Parsed Technical Skills: Microsoft Office, AutoCAD, Auto Level Operation, Basic Hardware Knowledge, Pipeline and Structural Supervision, Managed HDD Horizontal Directional Drilling for, pipelines, pipe culverts, and anchor blocks, ensuring accurate alignment, and coordination., Manifold and ICMS Construction: Executed construction of manifolds, flange pits, drip barrels, and underground headers as per project, standards., Supervised U-ditch, dike wall construction, and, paving works to ensure stability and proper drainage., Quality and Safety Assurance, Conducted site inspections, prepared punch, lists, and ensured final inspection sign- offs for completed structures., Coordinated daily toolbox meetings, issued permits to, work, and implemented health and safety protocols on-site., Performed leak tests on manholes, valve pits, catch basins, and ensured proper grout work for structural stability.'),
(3646, 'Md Nashit Akhtar', '-mdnashitakhtaralkabir@gmail.com', '8539853375', 'Apply for the post of Site Engineer', 'Apply for the post of Site Engineer', 'I want to be placed in a renowned company where I can put my effort at my level best along with improving my personal and professional skills, utilizing years of experience in the field to also help your company.', 'I want to be placed in a renowned company where I can put my effort at my level best along with improving my personal and professional skills, utilizing years of experience in the field to also help your company.', ARRAY['Excel', 'Auto Cad', 'MS Office ( Word', 'Powerpoint )', 'Planning and Coordination.', 'Quality Control and Quality Assurance.', 'On site Building Material Test.', 'Planning of residential building.', 'Construction of PCC road.', 'HR steel structure building.', 'CO-CURRICULUM ACTIVITIES', 'Attended seminar conducted by AICTE at XLRI', 'Jamshedpur.', 'Attended seminar conducted by ULTRATECH at Al-Kabir Polytechnic', 'PERSONAL PROFILE', '22nd Feb', '1998', 'Father’s Name : Md Shahid Ansari', 'Mother’s Name : Kaushar Tabassum', 'Indian', 'Islam', 'Learning new construction technologies', 'cricket', 'music', 'Hindi', 'English', 'Urdu', 'Unmarried', 'PASSPORT DETAILS', 'T3822374', '02-08-2019', '01-08-2029', 'Ranchi', 'correct and complete to the', 'best of my knowledge.', '( MD NASHIT AKHTAR )']::text[], ARRAY['Auto Cad', 'MS Office ( Word', 'Excel', 'Powerpoint )', 'Planning and Coordination.', 'Quality Control and Quality Assurance.', 'On site Building Material Test.', 'Planning of residential building.', 'Construction of PCC road.', 'HR steel structure building.', 'CO-CURRICULUM ACTIVITIES', 'Attended seminar conducted by AICTE at XLRI', 'Jamshedpur.', 'Attended seminar conducted by ULTRATECH at Al-Kabir Polytechnic', 'PERSONAL PROFILE', '22nd Feb', '1998', 'Father’s Name : Md Shahid Ansari', 'Mother’s Name : Kaushar Tabassum', 'Indian', 'Islam', 'Learning new construction technologies', 'cricket', 'music', 'Hindi', 'English', 'Urdu', 'Unmarried', 'PASSPORT DETAILS', 'T3822374', '02-08-2019', '01-08-2029', 'Ranchi', 'correct and complete to the', 'best of my knowledge.', '( MD NASHIT AKHTAR )']::text[], ARRAY['Excel']::text[], ARRAY['Auto Cad', 'MS Office ( Word', 'Excel', 'Powerpoint )', 'Planning and Coordination.', 'Quality Control and Quality Assurance.', 'On site Building Material Test.', 'Planning of residential building.', 'Construction of PCC road.', 'HR steel structure building.', 'CO-CURRICULUM ACTIVITIES', 'Attended seminar conducted by AICTE at XLRI', 'Jamshedpur.', 'Attended seminar conducted by ULTRATECH at Al-Kabir Polytechnic', 'PERSONAL PROFILE', '22nd Feb', '1998', 'Father’s Name : Md Shahid Ansari', 'Mother’s Name : Kaushar Tabassum', 'Indian', 'Islam', 'Learning new construction technologies', 'cricket', 'music', 'Hindi', 'English', 'Urdu', 'Unmarried', 'PASSPORT DETAILS', 'T3822374', '02-08-2019', '01-08-2029', 'Ranchi', 'correct and complete to the', 'best of my knowledge.', '( MD NASHIT AKHTAR )']::text[], '', 'Name: CURRICULUM VITAE | Email: -mdnashitakhtaralkabir@gmail.com | Phone: +918539853375', '', 'Target role: Apply for the post of Site Engineer | Headline: Apply for the post of Site Engineer | Portfolio: https://79.72', 'BE | Civil | Passout 2029', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2029","score":null,"raw":"Other | EXAMINATION BOARD YEAR OF PASSING PERCENTAGE || Other | DIPLOMA IN CIVIL ENGINEERING SBTE 2019 79.72 | 2019 || Class 12 | INTERMEDIATE CBSE 2015 61.4 | 2015 || Class 10 | MATRICULATION CBSE 2013 70.3 | 2013"}]'::jsonb, '[{"title":"Apply for the post of Site Engineer","company":"Imported from resume CSV","description":"PROJECT : Current- G+1,20 & 40 Bedded Bachelor Accommodation, TATA STEEL LTD., WB | 16thJune | 2022-Present | 1) Tata Main Hospital Building G+4, TATA STEEL LTD., West Bokaro 2) E&P Office Cum Guest House, TATA STEEL LTD., West Bokaro 4) Dismantling of G+1, 20 Bedded Bachelor Accommodation, TATA STEEL LTD., WB Job Responsibilities : Erection of HR structure with erection schedule of PEB building. Inspection of Alignment, Anchor bolt, Level & Torquing of HR Structure of PEB building. Assembly, Erection & Boarding of LGSF wall with Erection schedule. Inspection of Alignment, fastner, Level & boarding of LGSF Structure Preparation of Weekly Productivity Report. Maintaining all the Protocols according to work progress. Quantity take-off and preparation of measurement sheets as per drawings. Updating actual progress and all related information & comparison analysis. Attending weekly progress meeting and discussing critical issues and their improvements. Client handling during the site visit. Preparing and submitting the main contractor delay notification as per site access. Highlighting site hindrances on the week basis to Project Manager & Construction Manager for further improvements. Checking quantity take-off sheets and maintaining standard quantity records. Participating in Quality / safety Audit. Requisitions of site related materials ASHOKA ENTERPRISES CIVIL SITE ENGINEER 9th September 2019 – 11th June 2022 (2 Years & 9 months) PROJECT : 1) Fire Hydrant System for Hospital TATA STEEL, JODA. 2) TATA STEEL Bachelor’s Accommodation, JODA. Job Responsibilities : Planning and execution of works as per design and drawing. Preparing Bar Bending Schedule. Finishing Work. Dealing with client with regarding job. Supervising the work prescribed in PTW to ensure it is conducted in the most efficient manner. Preparing job safety analysis and their hazards and precautions. Performing slum test on site. Supervising work progress of foundation work. Reinforcement work to provide new concrete slab and concreting work according to required grade of concrete. Estimating the quantity of construction of day by day work. Update usage and availability of materials daily to avoid backlogs. Taking final measurement after completion of work to close out work order. TRAINING EXAMINATION BOARD YEAR OF PASSING SCAFFOLDING INSPECTOR TRAINING ASK-EHS Engineering & Consultants Pvt. Ltd., Surat 2023, 2024 COMPETENCY TATA STEEL LIMITED 2021 & 2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Nashit Akhtar cv.pdf', 'Name: Md Nashit Akhtar

Email: -mdnashitakhtaralkabir@gmail.com

Phone: 8539853375

Headline: Apply for the post of Site Engineer

Profile Summary: I want to be placed in a renowned company where I can put my effort at my level best along with improving my personal and professional skills, utilizing years of experience in the field to also help your company.

Career Profile: Target role: Apply for the post of Site Engineer | Headline: Apply for the post of Site Engineer | Portfolio: https://79.72

Key Skills: Auto Cad; MS Office ( Word, Excel, Powerpoint ); Planning and Coordination.; Quality Control and Quality Assurance.; On site Building Material Test.; Planning of residential building.; Construction of PCC road.; HR steel structure building.; CO-CURRICULUM ACTIVITIES; Attended seminar conducted by AICTE at XLRI; Jamshedpur.; Attended seminar conducted by ULTRATECH at Al-Kabir Polytechnic; PERSONAL PROFILE; 22nd Feb; 1998; Father’s Name : Md Shahid Ansari; Mother’s Name : Kaushar Tabassum; Indian; Islam; Learning new construction technologies; cricket; music; Hindi; English; Urdu; Unmarried; PASSPORT DETAILS; T3822374; 02-08-2019; 01-08-2029; Ranchi; correct and complete to the; best of my knowledge.; ( MD NASHIT AKHTAR )

IT Skills: Auto Cad; MS Office ( Word, Excel, Powerpoint ); Planning and Coordination.; Quality Control and Quality Assurance.; On site Building Material Test.; Planning of residential building.; Construction of PCC road.; HR steel structure building.; CO-CURRICULUM ACTIVITIES; Attended seminar conducted by AICTE at XLRI; Jamshedpur.; Attended seminar conducted by ULTRATECH at Al-Kabir Polytechnic; PERSONAL PROFILE; 22nd Feb; 1998; Father’s Name : Md Shahid Ansari; Mother’s Name : Kaushar Tabassum; Indian; Islam; Learning new construction technologies; cricket; music; Hindi; English; Urdu; Unmarried; PASSPORT DETAILS; T3822374; 02-08-2019; 01-08-2029; Ranchi; correct and complete to the; best of my knowledge.; ( MD NASHIT AKHTAR )

Skills: Excel

Employment: PROJECT : Current- G+1,20 & 40 Bedded Bachelor Accommodation, TATA STEEL LTD., WB | 16thJune | 2022-Present | 1) Tata Main Hospital Building G+4, TATA STEEL LTD., West Bokaro 2) E&P Office Cum Guest House, TATA STEEL LTD., West Bokaro 4) Dismantling of G+1, 20 Bedded Bachelor Accommodation, TATA STEEL LTD., WB Job Responsibilities : Erection of HR structure with erection schedule of PEB building. Inspection of Alignment, Anchor bolt, Level & Torquing of HR Structure of PEB building. Assembly, Erection & Boarding of LGSF wall with Erection schedule. Inspection of Alignment, fastner, Level & boarding of LGSF Structure Preparation of Weekly Productivity Report. Maintaining all the Protocols according to work progress. Quantity take-off and preparation of measurement sheets as per drawings. Updating actual progress and all related information & comparison analysis. Attending weekly progress meeting and discussing critical issues and their improvements. Client handling during the site visit. Preparing and submitting the main contractor delay notification as per site access. Highlighting site hindrances on the week basis to Project Manager & Construction Manager for further improvements. Checking quantity take-off sheets and maintaining standard quantity records. Participating in Quality / safety Audit. Requisitions of site related materials ASHOKA ENTERPRISES CIVIL SITE ENGINEER 9th September 2019 – 11th June 2022 (2 Years & 9 months) PROJECT : 1) Fire Hydrant System for Hospital TATA STEEL, JODA. 2) TATA STEEL Bachelor’s Accommodation, JODA. Job Responsibilities : Planning and execution of works as per design and drawing. Preparing Bar Bending Schedule. Finishing Work. Dealing with client with regarding job. Supervising the work prescribed in PTW to ensure it is conducted in the most efficient manner. Preparing job safety analysis and their hazards and precautions. Performing slum test on site. Supervising work progress of foundation work. Reinforcement work to provide new concrete slab and concreting work according to required grade of concrete. Estimating the quantity of construction of day by day work. Update usage and availability of materials daily to avoid backlogs. Taking final measurement after completion of work to close out work order. TRAINING EXAMINATION BOARD YEAR OF PASSING SCAFFOLDING INSPECTOR TRAINING ASK-EHS Engineering & Consultants Pvt. Ltd., Surat 2023, 2024 COMPETENCY TATA STEEL LIMITED 2021 & 2022

Education: Other | EXAMINATION BOARD YEAR OF PASSING PERCENTAGE || Other | DIPLOMA IN CIVIL ENGINEERING SBTE 2019 79.72 | 2019 || Class 12 | INTERMEDIATE CBSE 2015 61.4 | 2015 || Class 10 | MATRICULATION CBSE 2013 70.3 | 2013

Personal Details: Name: CURRICULUM VITAE | Email: -mdnashitakhtaralkabir@gmail.com | Phone: +918539853375

Resume Source Path: F:\Resume All 1\Resume PDF\Md Nashit Akhtar cv.pdf

Parsed Technical Skills: Auto Cad, MS Office ( Word, Excel, Powerpoint ), Planning and Coordination., Quality Control and Quality Assurance., On site Building Material Test., Planning of residential building., Construction of PCC road., HR steel structure building., CO-CURRICULUM ACTIVITIES, Attended seminar conducted by AICTE at XLRI, Jamshedpur., Attended seminar conducted by ULTRATECH at Al-Kabir Polytechnic, PERSONAL PROFILE, 22nd Feb, 1998, Father’s Name : Md Shahid Ansari, Mother’s Name : Kaushar Tabassum, Indian, Islam, Learning new construction technologies, cricket, music, Hindi, English, Urdu, Unmarried, PASSPORT DETAILS, T3822374, 02-08-2019, 01-08-2029, Ranchi, correct and complete to the, best of my knowledge., ( MD NASHIT AKHTAR )'),
(3647, 'Civil Engineer', 'samantasourav949@gmail.com', '8170814940', 'Permanent Address:', 'Permanent Address:', 'To work in a challenging and dynamic environment and to keep value adding to the organization, which I represent and serve. I would seek a job that would be involving responsibility and utilizing my full potential. With experiences galore, I will switch to entrepreneurship.', 'To work in a challenging and dynamic environment and to keep value adding to the organization, which I represent and serve. I would seek a job that would be involving responsibility and utilizing my full potential. With experiences galore, I will switch to entrepreneurship.', ARRAY['Excel', ' Preparing works schedules', 'monitoring the progress', 'supervision of works.', ' Surveying and checking Layout', 'Leveling work on construction site.', 'Different types of', 'Septic tank', ' Operating Systems: Windows(2007/2008/10).', ' SoftwareKnown:AutoCad2D(2010)', 'Microsoft word', 'Excel']::text[], ARRAY[' Preparing works schedules', 'monitoring the progress', 'supervision of works.', ' Surveying and checking Layout', 'Leveling work on construction site.', 'Different types of', 'Septic tank', ' Operating Systems: Windows(2007/2008/10).', ' SoftwareKnown:AutoCad2D(2010)', 'Microsoft word', 'Excel']::text[], ARRAY['Excel']::text[], ARRAY[' Preparing works schedules', 'monitoring the progress', 'supervision of works.', ' Surveying and checking Layout', 'Leveling work on construction site.', 'Different types of', 'Septic tank', ' Operating Systems: Windows(2007/2008/10).', ' SoftwareKnown:AutoCad2D(2010)', 'Microsoft word', 'Excel']::text[], '', 'Name: Civil Engineer | Email: samantasourav949@gmail.com | Phone: +918170814940 | Location: 02/10/1995 Male Single Indian Hinduism Bengali, English. Hindi-only speak. 170cm,78kg', '', 'Target role: Permanent Address: | Headline: Permanent Address: | Location: 02/10/1995 Male Single Indian Hinduism Bengali, English. Hindi-only speak. 170cm,78kg | Portfolio: https://Mr.ShibramSamanta', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other |  Passed DIPLOMA IN CIVILENGINEERING under WBCTE from SMITin 2017 with 66.2 Percent. | 2017 || Other |  Passed Higher Secondary Science under WBCHSE in the yea r2014 with 50 percent. || Other |  Passed Secondary under WBCHSE IN THE YEAR 2012 with 60 percent. | 2012"}]'::jsonb, '[{"title":"Permanent Address:","company":"Imported from resume CSV","description":"Employer Projects Place Project Title Experience Post || Eastern Urban || Development Pvt.Ltd. || Behala Sarsuna, || Kolkata-700061 || Residential Building"}]'::jsonb, '[{"title":"Imported project details","description":" PEB structure Eraction work, Before foundation column anchor bolt fixing . Boiler & chimney || foundation, power house, Corrugation Machine foundation, Total project area drainage system, || flooring work FM2, steel fibers concrete with VDF Work. Fire system , Shead & boiler pipeline || Fabrication work. ||  Preparing schedule of Material use and available . Quality control of material & before casting || inspection in site. Taking over all responsibility of timely completion project. ||  Coordination with the vendors, contractors, consultants and project team. ||  Material purchase in project, bill checking and certification."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOURAV CV.pdf', 'Name: Civil Engineer

Email: samantasourav949@gmail.com

Phone: 8170814940

Headline: Permanent Address:

Profile Summary: To work in a challenging and dynamic environment and to keep value adding to the organization, which I represent and serve. I would seek a job that would be involving responsibility and utilizing my full potential. With experiences galore, I will switch to entrepreneurship.

Career Profile: Target role: Permanent Address: | Headline: Permanent Address: | Location: 02/10/1995 Male Single Indian Hinduism Bengali, English. Hindi-only speak. 170cm,78kg | Portfolio: https://Mr.ShibramSamanta

Key Skills:  Preparing works schedules; monitoring the progress; supervision of works.;  Surveying and checking Layout; Leveling work on construction site.; Different types of; Septic tank;  Operating Systems: Windows(2007/2008/10).;  SoftwareKnown:AutoCad2D(2010); Microsoft word; Excel

IT Skills:  Preparing works schedules; monitoring the progress; supervision of works.;  Surveying and checking Layout; Leveling work on construction site.; Different types of; Septic tank;  Operating Systems: Windows(2007/2008/10).;  SoftwareKnown:AutoCad2D(2010); Microsoft word; Excel

Skills: Excel

Employment: Employer Projects Place Project Title Experience Post || Eastern Urban || Development Pvt.Ltd. || Behala Sarsuna, || Kolkata-700061 || Residential Building

Education: Other |  Passed DIPLOMA IN CIVILENGINEERING under WBCTE from SMITin 2017 with 66.2 Percent. | 2017 || Other |  Passed Higher Secondary Science under WBCHSE in the yea r2014 with 50 percent. || Other |  Passed Secondary under WBCHSE IN THE YEAR 2012 with 60 percent. | 2012

Projects:  PEB structure Eraction work, Before foundation column anchor bolt fixing . Boiler & chimney || foundation, power house, Corrugation Machine foundation, Total project area drainage system, || flooring work FM2, steel fibers concrete with VDF Work. Fire system , Shead & boiler pipeline || Fabrication work. ||  Preparing schedule of Material use and available . Quality control of material & before casting || inspection in site. Taking over all responsibility of timely completion project. ||  Coordination with the vendors, contractors, consultants and project team. ||  Material purchase in project, bill checking and certification.

Personal Details: Name: Civil Engineer | Email: samantasourav949@gmail.com | Phone: +918170814940 | Location: 02/10/1995 Male Single Indian Hinduism Bengali, English. Hindi-only speak. 170cm,78kg

Resume Source Path: F:\Resume All 1\Resume PDF\SOURAV CV.pdf

Parsed Technical Skills:  Preparing works schedules, monitoring the progress, supervision of works.,  Surveying and checking Layout, Leveling work on construction site., Different types of, Septic tank,  Operating Systems: Windows(2007/2008/10).,  SoftwareKnown:AutoCad2D(2010), Microsoft word, Excel'),
(3648, 'Deepak Mishra', 'deepakprakashmishra123@gmail.com', '8924950938', 'DEEPAK MISHRA', 'DEEPAK MISHRA', ' Work in a challenging environment, where I can make the best knowledge & also to enhance my skills along with time.', ' Work in a challenging environment, where I can make the best knowledge & also to enhance my skills along with time.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: deepakprakashmishra123@gmail.com | Phone: 918924950938', '', 'Target role: DEEPAK MISHRA | Headline: DEEPAK MISHRA | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 65', '65', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"65","raw":"Graduation |  I have passed B.Tech in civil Engineering from B.N.C.E.T | Luck || Other | A.K.T.U. (Abdul Kalam Technical University) || Other | use of my || Other | now under || Other | er. || Other | Qualification Board/University Year Percentage"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Project done on “Interlinking of Rivers, Sarda-Yamuna” in 8th semest ||  Seminar on Design of flexible pavement in 7th semester."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250329-WA0008..pdf', 'Name: Deepak Mishra

Email: deepakprakashmishra123@gmail.com

Phone: 8924950938

Headline: DEEPAK MISHRA

Profile Summary:  Work in a challenging environment, where I can make the best knowledge & also to enhance my skills along with time.

Career Profile: Target role: DEEPAK MISHRA | Headline: DEEPAK MISHRA | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Graduation |  I have passed B.Tech in civil Engineering from B.N.C.E.T | Luck || Other | A.K.T.U. (Abdul Kalam Technical University) || Other | use of my || Other | now under || Other | er. || Other | Qualification Board/University Year Percentage

Projects:  Project done on “Interlinking of Rivers, Sarda-Yamuna” in 8th semest ||  Seminar on Design of flexible pavement in 7th semester.

Personal Details: Name: CURRICULUM VITAE | Email: deepakprakashmishra123@gmail.com | Phone: 918924950938

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250329-WA0008..pdf

Parsed Technical Skills: Excel'),
(3649, 'Md. Suleman', 'mdsulemansaifi@gmail.com', '8218676535', 'MD. SULEMAN', 'MD. SULEMAN', 'A reliable, dedicated, sincere and target-oriented individual, interested to make the most of the expertise gained during the course of formal and informal education for the growth of the company and myself. I am sure that with perfect communication skills and leadership qualities any work becomes achievable within the targeted period.', 'A reliable, dedicated, sincere and target-oriented individual, interested to make the most of the expertise gained during the course of formal and informal education for the growth of the company and myself. I am sure that with perfect communication skills and leadership qualities any work becomes achievable within the targeted period.', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: mdsulemansaifi@gmail.com | Phone: +918218676535', '', 'Target role: MD. SULEMAN | Headline: MD. SULEMAN | Portfolio: https://10.5km', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil from Intellectual Institute of Management and Technology | Delhi in 2016 | 2016 || Other | EXTRA KNOWLEDGE || Other | Knowledge of Computer including Excel | MS Word | Auto CAD || Other | Knowledge of Data Downloading Software. || Other | PERSONAL PROFILE. || Other | Father Name : Taslim Ahmad"}]'::jsonb, '[{"title":"MD. SULEMAN","company":"Imported from resume CSV","description":"▪ KRISHNA BUILDESTATES PVT. LTD. || 2024-Present | Designation: Sr. Surveyor from November-2024 to Present"}]'::jsonb, '[{"title":"Imported project details","description":"(i) Construction of high rise tower G(-2), G(+34, +35, +36) including commercial complex and non-tower area || Godrej zenith sector-89 Gurugram Haryana || Client: GODREJ PROPERTIES. || ▪ VARINDERA CONSTRUCTION LTD. || Designation: Sr. Surveyor from July-2019 to November-2024 | 2019-2019 || (iv) Bangalore Cantonment railway station redevelopment division of south western railway including (FoB- || 1,2,3 & unpaid FoB, air concourse and CAO building, ORH building, hostel, Type-2 building. || Client: SOUTH WESTERN RAILWAY"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (sr.surveyor).pdf', 'Name: Md. Suleman

Email: mdsulemansaifi@gmail.com

Phone: 8218676535

Headline: MD. SULEMAN

Profile Summary: A reliable, dedicated, sincere and target-oriented individual, interested to make the most of the expertise gained during the course of formal and informal education for the growth of the company and myself. I am sure that with perfect communication skills and leadership qualities any work becomes achievable within the targeted period.

Career Profile: Target role: MD. SULEMAN | Headline: MD. SULEMAN | Portfolio: https://10.5km

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: ▪ KRISHNA BUILDESTATES PVT. LTD. || 2024-Present | Designation: Sr. Surveyor from November-2024 to Present

Education: Other | Diploma in Civil from Intellectual Institute of Management and Technology | Delhi in 2016 | 2016 || Other | EXTRA KNOWLEDGE || Other | Knowledge of Computer including Excel | MS Word | Auto CAD || Other | Knowledge of Data Downloading Software. || Other | PERSONAL PROFILE. || Other | Father Name : Taslim Ahmad

Projects: (i) Construction of high rise tower G(-2), G(+34, +35, +36) including commercial complex and non-tower area || Godrej zenith sector-89 Gurugram Haryana || Client: GODREJ PROPERTIES. || ▪ VARINDERA CONSTRUCTION LTD. || Designation: Sr. Surveyor from July-2019 to November-2024 | 2019-2019 || (iv) Bangalore Cantonment railway station redevelopment division of south western railway including (FoB- || 1,2,3 & unpaid FoB, air concourse and CAO building, ORH building, hostel, Type-2 building. || Client: SOUTH WESTERN RAILWAY

Personal Details: Name: CURRICULUM VITAE | Email: mdsulemansaifi@gmail.com | Phone: +918218676535

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (sr.surveyor).pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(3650, 'Md Saif Ansari', 'mdsaifali2448@gmail.com', '9827848138', 'MD SAIF ANSARI', 'MD SAIF ANSARI', '', 'Target role: MD SAIF ANSARI | Headline: MD SAIF ANSARI | Location: BACHELOR OF ENGINEERING :( B.E ,CIVIL ENGINEER) | Portfolio: https://B.E', ARRAY['Excel', 'MS office', 'AutoCAD', 'Excel Sheet', 'Group Management etc.']::text[], ARRAY['MS office', 'AutoCAD', 'Excel Sheet', 'Group Management etc.']::text[], ARRAY['Excel']::text[], ARRAY['MS office', 'AutoCAD', 'Excel Sheet', 'Group Management etc.']::text[], '', 'Name: CURRICULUM VITAE | Email: mdsaifali2448@gmail.com | Phone: 9827848138 | Location: BACHELOR OF ENGINEERING :( B.E ,CIVIL ENGINEER)', '', 'Target role: MD SAIF ANSARI | Headline: MD SAIF ANSARI | Location: BACHELOR OF ENGINEERING :( B.E ,CIVIL ENGINEER) | Portfolio: https://B.E', 'BACHELOR OF ENGINEERING | Civil | Passout 2024 | Score 68.88', '68.88', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":"68.88","raw":null}]'::jsonb, '[{"title":"MD SAIF ANSARI","company":"Imported from resume CSV","description":"ROLE: 400/220/132/33KV Substation, Layout , Casting, Drawing read, and Foundation etc. | Aug | 2019-2019 | KEC INTERNATIONAL LTD. (by Contract base) Site Engineer ROLE: 400/220/132/33KV AIS Substation Construct Structure as per drawing, Road, Excavation, Concrete, dumpy level || SIEMENS ENERGY. LTD. | operate, and also Team Lead etc. | 2019-2021 | ROLE :Civil Site Engineer 132/33/11 KV AIS SUBSTATION Nov 2021 TO MARCH 2023 GODREJ AND BOYCE MFG. CO. LTD. ROLE : Civil Site Engineer 400/220/132/33KV AIS SUBSTATION MAY 2023 T0 APRIL 2024 KEC INTERNATIONAL LTD. ROLE : Civil Site Engineer APRIL 2024 TO OCTOBER 2024 Period: 15 days Team Size: 06 ROLE: Training Industrial Exposure: PWD Bhopal, Cube Construction Engineering Ltd., Manashvi Contractors Pvt. Ltd., KEC International Ltd. Etc."}]'::jsonb, '[{"title":"Imported project details","description":"ROLE : Civil Site Engineer || 220/132 KV AIS SUBSTATION ||  PUBLIC WORKING DEPARTMENT P.I.U BHOPAL | https://P.I.U || Structural drawing DPR Field visiting Placing and verification of || Reinforcement beam and staircase according to the structural drawing Supplied etc. || Period : 04-06-2018 to 21-06-2018 | 2018-2018 || Team Size-10 || ROLE : Field Training"}]'::jsonb, '[{"title":"Imported accomplishment","description":"RPG Group Safety Award, KEC; International Ltd. Quality"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MD Saif Ansari CV CIVIL (1) (1).pdf', 'Name: Md Saif Ansari

Email: mdsaifali2448@gmail.com

Phone: 9827848138

Headline: MD SAIF ANSARI

Career Profile: Target role: MD SAIF ANSARI | Headline: MD SAIF ANSARI | Location: BACHELOR OF ENGINEERING :( B.E ,CIVIL ENGINEER) | Portfolio: https://B.E

Key Skills: MS office; AutoCAD; Excel Sheet; Group Management etc.

IT Skills: MS office; AutoCAD; Excel Sheet; Group Management etc.

Skills: Excel

Employment: ROLE: 400/220/132/33KV Substation, Layout , Casting, Drawing read, and Foundation etc. | Aug | 2019-2019 | KEC INTERNATIONAL LTD. (by Contract base) Site Engineer ROLE: 400/220/132/33KV AIS Substation Construct Structure as per drawing, Road, Excavation, Concrete, dumpy level || SIEMENS ENERGY. LTD. | operate, and also Team Lead etc. | 2019-2021 | ROLE :Civil Site Engineer 132/33/11 KV AIS SUBSTATION Nov 2021 TO MARCH 2023 GODREJ AND BOYCE MFG. CO. LTD. ROLE : Civil Site Engineer 400/220/132/33KV AIS SUBSTATION MAY 2023 T0 APRIL 2024 KEC INTERNATIONAL LTD. ROLE : Civil Site Engineer APRIL 2024 TO OCTOBER 2024 Period: 15 days Team Size: 06 ROLE: Training Industrial Exposure: PWD Bhopal, Cube Construction Engineering Ltd., Manashvi Contractors Pvt. Ltd., KEC International Ltd. Etc.

Projects: ROLE : Civil Site Engineer || 220/132 KV AIS SUBSTATION ||  PUBLIC WORKING DEPARTMENT P.I.U BHOPAL | https://P.I.U || Structural drawing DPR Field visiting Placing and verification of || Reinforcement beam and staircase according to the structural drawing Supplied etc. || Period : 04-06-2018 to 21-06-2018 | 2018-2018 || Team Size-10 || ROLE : Field Training

Accomplishments: RPG Group Safety Award, KEC; International Ltd. Quality

Personal Details: Name: CURRICULUM VITAE | Email: mdsaifali2448@gmail.com | Phone: 9827848138 | Location: BACHELOR OF ENGINEERING :( B.E ,CIVIL ENGINEER)

Resume Source Path: F:\Resume All 1\Resume PDF\MD Saif Ansari CV CIVIL (1) (1).pdf

Parsed Technical Skills: MS office, AutoCAD, Excel Sheet, Group Management etc.'),
(3651, 'Sunil Kumar Yadav', 'sunilengg80@yahoo.in', '9140566113', 'Sunil Kumar Yadav', 'Sunil Kumar Yadav', '', 'Target role: Sunil Kumar Yadav | Headline: Sunil Kumar Yadav | Location: Plot No -145, Street No -6, Siyaram Enclave, | Portfolio: https://i.e.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: sunilengg80@yahoo.in | Phone: 09140566113 | Location: Plot No -145, Street No -6, Siyaram Enclave,', '', 'Target role: Sunil Kumar Yadav | Headline: Sunil Kumar Yadav | Location: Plot No -145, Street No -6, Siyaram Enclave, | Portfolio: https://i.e.', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in Mech. Engineering from Govt. Polytechnic | Kanpur affiliated to U.P.T.B. Lucknow in 2003. | 2003 || Other |  High School from U.P. Board Allahabad with Science in 1994. | 1994 || Class 12 |  Intermediate from U.P. Board Allahabad with Science (PCM) in 1996. | 1996 || Graduation |  Graduation from Allahabad University | Allahabad in 1999. | 1999 || Other | Computer fundamental of MS-DOS | MS WINDOWS and AUTOCAD || Other | PERSONAL DETAILS: -"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Systra-Mace PMS Office, CSMT Station Entrance, On P Demello Road, Besides Platform no. 18, || CSMT Station Premises. CSMT Mumbai – 400001, It is design inbuilt project of RLDA CSMT railway || station. || COMPANY PROFILE:- SYSTRA is one of the leading consultancy firms in India to provide General || Engineering Consultancy (GEC) /Project Management Consultancy services (PMC) for modernizing || infrastructure. || PRESENT JOB ROLE: - || Overall Site Management in Plumbing and Fire Fighting Systems i.e. - Installation, Testing and | https://i.e."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME -1 -12.3.2024.pdf', 'Name: Sunil Kumar Yadav

Email: sunilengg80@yahoo.in

Phone: 9140566113

Headline: Sunil Kumar Yadav

Career Profile: Target role: Sunil Kumar Yadav | Headline: Sunil Kumar Yadav | Location: Plot No -145, Street No -6, Siyaram Enclave, | Portfolio: https://i.e.

Education: Other | Diploma in Mech. Engineering from Govt. Polytechnic | Kanpur affiliated to U.P.T.B. Lucknow in 2003. | 2003 || Other |  High School from U.P. Board Allahabad with Science in 1994. | 1994 || Class 12 |  Intermediate from U.P. Board Allahabad with Science (PCM) in 1996. | 1996 || Graduation |  Graduation from Allahabad University | Allahabad in 1999. | 1999 || Other | Computer fundamental of MS-DOS | MS WINDOWS and AUTOCAD || Other | PERSONAL DETAILS: -

Projects: Systra-Mace PMS Office, CSMT Station Entrance, On P Demello Road, Besides Platform no. 18, || CSMT Station Premises. CSMT Mumbai – 400001, It is design inbuilt project of RLDA CSMT railway || station. || COMPANY PROFILE:- SYSTRA is one of the leading consultancy firms in India to provide General || Engineering Consultancy (GEC) /Project Management Consultancy services (PMC) for modernizing || infrastructure. || PRESENT JOB ROLE: - || Overall Site Management in Plumbing and Fire Fighting Systems i.e. - Installation, Testing and | https://i.e.

Personal Details: Name: CURRICULUM VITAE | Email: sunilengg80@yahoo.in | Phone: 09140566113 | Location: Plot No -145, Street No -6, Siyaram Enclave,

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME -1 -12.3.2024.pdf'),
(3652, 'Computer Qualification', 'pankajkushwahaa4321@gmail.com', '6386920178', 'PANKAJ', 'PANKAJ', '', 'Target role: PANKAJ | Headline: PANKAJ | Portfolio: https://B.A.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Computer Qualification | Email: pankajkushwahaa4321@gmail.com | Phone: +916386920178', '', 'Target role: PANKAJ | Headline: PANKAJ | Portfolio: https://B.A.', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | High School passed from UP Board in year 2017 with Second Division. | 2017 || Class 12 | Intermediate passed from UP Board in year 2019 with First Division. | 2019 || Other | B.A. passed from Bundelkhand University Jhansi in year 2022 with Second Division. | 2022 || Other | Basic knowledge || Other | CCC CERTIFICATION || Other | JOB RESPONSIBILITIES: -"}]'::jsonb, '[{"title":"PANKAJ","company":"Imported from resume CSV","description":">Good knowledge of Auto Level. || >Total Station || >Earth Works Embankment, SG Top, || >GSB top , CTSB top Laying by Grader || ❖ Office Work. || 1. Documentation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250706-WA0012..docx', 'Name: Computer Qualification

Email: pankajkushwahaa4321@gmail.com

Phone: 6386920178

Headline: PANKAJ

Career Profile: Target role: PANKAJ | Headline: PANKAJ | Portfolio: https://B.A.

Employment: >Good knowledge of Auto Level. || >Total Station || >Earth Works Embankment, SG Top, || >GSB top , CTSB top Laying by Grader || ❖ Office Work. || 1. Documentation

Education: Other | High School passed from UP Board in year 2017 with Second Division. | 2017 || Class 12 | Intermediate passed from UP Board in year 2019 with First Division. | 2019 || Other | B.A. passed from Bundelkhand University Jhansi in year 2022 with Second Division. | 2022 || Other | Basic knowledge || Other | CCC CERTIFICATION || Other | JOB RESPONSIBILITIES: -

Personal Details: Name: Computer Qualification | Email: pankajkushwahaa4321@gmail.com | Phone: +916386920178

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250706-WA0012..docx'),
(3653, 'Md Shahzad Alam', 'shahzad2526@gmail.com', '7209373366', 'S/O- MD RAFIQUE', 'S/O- MD RAFIQUE', 'Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work for successful career. Academic Profile Sl.', 'Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work for successful career. Academic Profile Sl.', ARRAY['Excel', ' Operating System:- Windows-8', '7', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2016)', ' Internet ability', ' Bar bending schedule', ' Auto level']::text[], ARRAY[' Operating System:- Windows-8', '7', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2016)', ' Internet ability', ' Bar bending schedule', ' Auto level']::text[], ARRAY['Excel']::text[], ARRAY[' Operating System:- Windows-8', '7', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2016)', ' Internet ability', ' Bar bending schedule', ' Auto level']::text[], '', 'Name: MD SHAHZAD ALAM | Email: shahzad2526@gmail.com | Phone: +917209373366 | Location: Vill- Karimpur katka, Paliganj,Patna,(Bihar)', '', 'Target role: S/O- MD RAFIQUE | Headline: S/O- MD RAFIQUE | Location: Vill- Karimpur katka, Paliganj,Patna,(Bihar) | Portfolio: https://87.11', 'DIPLOMA | Civil | Passout 2024 | Score 87.11', '87.11', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"87.11","raw":null}]'::jsonb, '[{"title":"S/O- MD RAFIQUE","company":"Imported from resume CSV","description":"2024 | Work experience- 11 May 2024 to till now WANI PROJECTS AND INFRA PVT. LTD. || Designation-Junior Engineer || Site- Oilfield services and supplies"}]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Planning of Educational Building. || Major Project: Analysis and Designing of Educational Building. || Seminar: Soft Story Building. || Training ||  One Month summer training at AZAM CONSTRUCTION & DEVELOPERS PVT LTD, || PATNA, BIHAR ||  One Month summer training at C.S.PALANNERS AND CONSTRUCTION PVT LTD. | https://C.S.PALANNERS || Extra-Curricular Activities"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD SHAHZAD ALAM.pdf', 'Name: Md Shahzad Alam

Email: shahzad2526@gmail.com

Phone: 7209373366

Headline: S/O- MD RAFIQUE

Profile Summary: Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work for successful career. Academic Profile Sl.

Career Profile: Target role: S/O- MD RAFIQUE | Headline: S/O- MD RAFIQUE | Location: Vill- Karimpur katka, Paliganj,Patna,(Bihar) | Portfolio: https://87.11

Key Skills:  Operating System:- Windows-8; 7;  MS Office:- MS Word; MS Excel; MS Power Point;  AutoCAD (2016);  Internet ability;  Bar bending schedule;  Auto level

IT Skills:  Operating System:- Windows-8; 7;  MS Office:- MS Word; MS Excel; MS Power Point;  AutoCAD (2016);  Internet ability;  Bar bending schedule;  Auto level

Skills: Excel

Employment: 2024 | Work experience- 11 May 2024 to till now WANI PROJECTS AND INFRA PVT. LTD. || Designation-Junior Engineer || Site- Oilfield services and supplies

Projects: Minor project: Planning of Educational Building. || Major Project: Analysis and Designing of Educational Building. || Seminar: Soft Story Building. || Training ||  One Month summer training at AZAM CONSTRUCTION & DEVELOPERS PVT LTD, || PATNA, BIHAR ||  One Month summer training at C.S.PALANNERS AND CONSTRUCTION PVT LTD. | https://C.S.PALANNERS || Extra-Curricular Activities

Personal Details: Name: MD SHAHZAD ALAM | Email: shahzad2526@gmail.com | Phone: +917209373366 | Location: Vill- Karimpur katka, Paliganj,Patna,(Bihar)

Resume Source Path: F:\Resume All 1\Resume PDF\MD SHAHZAD ALAM.pdf

Parsed Technical Skills:  Operating System:- Windows-8, 7,  MS Office:- MS Word, MS Excel, MS Power Point,  AutoCAD (2016),  Internet ability,  Bar bending schedule,  Auto level'),
(3654, 'Sanjeev Kumar Father Name', 'thsanju122@gmail.com', '9068313346', 'Sanjeev Kumar Father Name', 'Sanjeev Kumar Father Name', 'I have 8+years of extensive experience in the field of civil engineering, mainly in Quality control laboratory as per specification and IS Standard. Keeping the laboratory in good working environment, looking forward to a challenging position where I can use my Knowledge, Professional qualification and motivation for the benefit of Organization', 'I have 8+years of extensive experience in the field of civil engineering, mainly in Quality control laboratory as per specification and IS Standard. Keeping the laboratory in good working environment, looking forward to a challenging position where I can use my Knowledge, Professional qualification and motivation for the benefit of Organization', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Sanjeev Kumar Father Name | Email: thsanju122@gmail.com | Phone: +919068313346', '', 'Portfolio: https://100.000', 'BE | Civil | Passout 2024 | Score 70.2', '70.2', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"70.2","raw":"Other | Polytechnic Diploma in Civil Engineering with 2017 | Lucknow | INDIA | 2017 || Other | (70.2%) Board of technical Education (BTEUP) || Class 12 | 12th in Science Stream with (73%) | UP Educational Board 2014 | Prayagraj | 2014 || Class 10 | 10th in ScienceStreamwith (79.83%) | UP Educational Board 2012 | Prayagraj | 2012 || Other | Core Skill || Other | MS office & Excel & and Word"}]'::jsonb, '[{"title":"Sanjeev Kumar Father Name","company":"Imported from resume CSV","description":"2024 | Engineer (QA/QC),IRB Infrastructure Developers ltd. Apr/2024 up to till date || 6th Project:-Laning of Yedshi to Aurangabad section of NH-211 from Km: 100.000 to Km:290.200 in the state || of Maharashtra to be executed as BOT (Toll) on DBFOT under NHDP phase-IVB || EPC Contractor :MRM pvt ltd || PMC :Lasa pvt ltd || Independent Engineer :SAICPL in association with DSSPL."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume 1 (3).pdf', 'Name: Sanjeev Kumar Father Name

Email: thsanju122@gmail.com

Phone: 9068313346

Headline: Sanjeev Kumar Father Name

Profile Summary: I have 8+years of extensive experience in the field of civil engineering, mainly in Quality control laboratory as per specification and IS Standard. Keeping the laboratory in good working environment, looking forward to a challenging position where I can use my Knowledge, Professional qualification and motivation for the benefit of Organization

Career Profile: Portfolio: https://100.000

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: 2024 | Engineer (QA/QC),IRB Infrastructure Developers ltd. Apr/2024 up to till date || 6th Project:-Laning of Yedshi to Aurangabad section of NH-211 from Km: 100.000 to Km:290.200 in the state || of Maharashtra to be executed as BOT (Toll) on DBFOT under NHDP phase-IVB || EPC Contractor :MRM pvt ltd || PMC :Lasa pvt ltd || Independent Engineer :SAICPL in association with DSSPL.

Education: Other | Polytechnic Diploma in Civil Engineering with 2017 | Lucknow | INDIA | 2017 || Other | (70.2%) Board of technical Education (BTEUP) || Class 12 | 12th in Science Stream with (73%) | UP Educational Board 2014 | Prayagraj | 2014 || Class 10 | 10th in ScienceStreamwith (79.83%) | UP Educational Board 2012 | Prayagraj | 2012 || Other | Core Skill || Other | MS office & Excel & and Word

Personal Details: Name: Sanjeev Kumar Father Name | Email: thsanju122@gmail.com | Phone: +919068313346

Resume Source Path: F:\Resume All 1\Resume PDF\Resume 1 (3).pdf

Parsed Technical Skills: Excel, Leadership'),
(3655, 'Rahul Das', 'ce.rahuljcgp@gmail.com', '6290469689', 'Address: 1/14, Khanpur Road,', 'Address: 1/14, Khanpur Road,', 'I wish to explore my knowledge in a challenging and rewarding position, where I can apply as many as skills and abilities that I have acquired through my knowledge and to prove myself the best. Professional Synopsis:', 'I wish to explore my knowledge in a challenging and rewarding position, where I can apply as many as skills and abilities that I have acquired through my knowledge and to prove myself the best. Professional Synopsis:', ARRAY['Go', 'Excel', 'Communication']::text[], ARRAY['Go', 'Excel', 'Communication']::text[], ARRAY['Go', 'Excel', 'Communication']::text[], ARRAY['Go', 'Excel', 'Communication']::text[], '', 'Name: RAHUL DAS | Email: ce.rahuljcgp@gmail.com | Phone: 6290469689 | Location: Address: 1/14, Khanpur Road,', '', 'Target role: Address: 1/14, Khanpur Road, | Headline: Address: 1/14, Khanpur Road, | Location: Address: 1/14, Khanpur Road, | Portfolio: https://P.O.', 'M.A. | Civil | Passout 2025 | Score 87.5', '87.5', '[{"degree":"M.A.","branch":"Civil","graduationYear":"2025","score":"87.5","raw":"Other |  B-Tech in civil engineering (CAMELLIA SCHOOL OF ENGINEERING & TECHNOLOGY) from || Other | M.A.K.A.U.T / W.B.U.T year of 2021. | 2021 || Other |  Marks – 87.5 % . || Other |  Diploma in civil engineering (Jnan Chandra Ghosh Polytechnic – Govt. ) from W.B.S.C.T.E year of || Other | 2017. | 2017 || Other |  Marks - 76.4 % ."}]'::jsonb, '[{"title":"Address: 1/14, Khanpur Road,","company":"Imported from resume CSV","description":"LARSEN & TOUBRO CONSTRUCTION || 2022-2025 | Duration: [ April 2022 to April 2025]. ||  Designation: Engineer (Civil). ||  Department: Buildings & Factories. || 1. Sub-contractor Billing, 2. Project Planning, scheduling& monitoring, 3. Knowledge of QA & QC, 4. || Knowledge of Estimation, 5. Execution & site supervision (Piling , pile cap , Stich Slab , Deck Slab ,"}]'::jsonb, '[{"title":"Imported project details","description":" Department: Town Services (Road Construction Project & Town maintenance) || 1. Sub-contractor Billing, 2. Project Planning, scheduling& monitoring, 3. Experience QA & QC, || 4. Experience as a Quantity Surveyor, 5. Execution & site supervision, 6. Knowledge of Auto level || Surveying, 7. Prepared by reference working Drawings from AutoCAD. 8. Knowledge of Safety guideline || and SWP, GIS Clearance & Third Party Clearance etc. || Project Name : Sai mandir to C.H. Area. Location : Inside Tata Steel plant.(Jamshedpur). Client : TATA | https://C.H. || STEEL. Contractor : R. K. Construction. Description : a) 14M wide road (1.45km length). b) Central vaj or | https://1.45km || Medians. (2km length). c) Underground Drain (700 mt.)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume 19-08-25 (1).pdf', 'Name: Rahul Das

Email: ce.rahuljcgp@gmail.com

Phone: 6290469689

Headline: Address: 1/14, Khanpur Road,

Profile Summary: I wish to explore my knowledge in a challenging and rewarding position, where I can apply as many as skills and abilities that I have acquired through my knowledge and to prove myself the best. Professional Synopsis:

Career Profile: Target role: Address: 1/14, Khanpur Road, | Headline: Address: 1/14, Khanpur Road, | Location: Address: 1/14, Khanpur Road, | Portfolio: https://P.O.

Key Skills: Go;Excel;Communication

IT Skills: Go;Excel;Communication

Skills: Go;Excel;Communication

Employment: LARSEN & TOUBRO CONSTRUCTION || 2022-2025 | Duration: [ April 2022 to April 2025]. ||  Designation: Engineer (Civil). ||  Department: Buildings & Factories. || 1. Sub-contractor Billing, 2. Project Planning, scheduling& monitoring, 3. Knowledge of QA & QC, 4. || Knowledge of Estimation, 5. Execution & site supervision (Piling , pile cap , Stich Slab , Deck Slab ,

Education: Other |  B-Tech in civil engineering (CAMELLIA SCHOOL OF ENGINEERING & TECHNOLOGY) from || Other | M.A.K.A.U.T / W.B.U.T year of 2021. | 2021 || Other |  Marks – 87.5 % . || Other |  Diploma in civil engineering (Jnan Chandra Ghosh Polytechnic – Govt. ) from W.B.S.C.T.E year of || Other | 2017. | 2017 || Other |  Marks - 76.4 % .

Projects:  Department: Town Services (Road Construction Project & Town maintenance) || 1. Sub-contractor Billing, 2. Project Planning, scheduling& monitoring, 3. Experience QA & QC, || 4. Experience as a Quantity Surveyor, 5. Execution & site supervision, 6. Knowledge of Auto level || Surveying, 7. Prepared by reference working Drawings from AutoCAD. 8. Knowledge of Safety guideline || and SWP, GIS Clearance & Third Party Clearance etc. || Project Name : Sai mandir to C.H. Area. Location : Inside Tata Steel plant.(Jamshedpur). Client : TATA | https://C.H. || STEEL. Contractor : R. K. Construction. Description : a) 14M wide road (1.45km length). b) Central vaj or | https://1.45km || Medians. (2km length). c) Underground Drain (700 mt.).

Personal Details: Name: RAHUL DAS | Email: ce.rahuljcgp@gmail.com | Phone: 6290469689 | Location: Address: 1/14, Khanpur Road,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume 19-08-25 (1).pdf

Parsed Technical Skills: Go, Excel, Communication'),
(3656, 'Md Tausif Alam', 'mdtausif0317@gmail.com', '7828749757', 'VILL- BAISI, PO BAISI', 'VILL- BAISI, PO BAISI', 'To work smart with an encouraging sprits and lead by examples of passion, Integrity and creative to meet the challenge in industry. To obtain a challenging position and implement the acquired skills & knowledge which add value to department goals and ultimately organizational growth & objectives. I am dedicated, committed and reliable, with a natural determination and persistence to achieve goals.', 'To work smart with an encouraging sprits and lead by examples of passion, Integrity and creative to meet the challenge in industry. To obtain a challenging position and implement the acquired skills & knowledge which add value to department goals and ultimately organizational growth & objectives. I am dedicated, committed and reliable, with a natural determination and persistence to achieve goals.', ARRAY['Excel', 'Leadership', '✓ MICROSOFT WORD', '✓ POWER POINT', '✓ EXCEL', '✓ AUTO CAD', '✓ HARDWORKING', '✓ DISCIPLINED', '✓ WORK UNDER PRESSURE', '✓ DEDICATED', '3+ YRS', 'MHK BUILDCON LLP', 'CIVIL ENGINEER', 'Dec 2022 TO TILL NOW', 'Construction Of 1 major bridge', 'minor bridges', 'RUB', 'ROB', 'station buildings', '. Gauge', 'North Western Railway', 'Preprainig BBS for structure', 'Checking reinforcement work of structure', 'Prepairing dpr and submitted to project incharge', 'insure all construction activities meet established standard and', 'specifications', '✓ Manage', 'design', 'develop', 'create and maintain projects', 'Carry out technical and feasibility studies', '✓ Draw up blueprints according to technical specifications', '✓ Assess potential risks', 'materials and material and labor costs', '✓ Provide advice and suggestions to resolve problems', '✓ Oversee and mentor staff']::text[], ARRAY['✓ MICROSOFT WORD', '✓ POWER POINT', '✓ EXCEL', '✓ AUTO CAD', '✓ HARDWORKING', '✓ DISCIPLINED', '✓ WORK UNDER PRESSURE', '✓ DEDICATED', '3+ YRS', 'MHK BUILDCON LLP', 'CIVIL ENGINEER', 'Dec 2022 TO TILL NOW', 'Construction Of 1 major bridge', 'minor bridges', 'RUB', 'ROB', 'station buildings', '. Gauge', 'North Western Railway', 'Preprainig BBS for structure', 'Checking reinforcement work of structure', 'Prepairing dpr and submitted to project incharge', 'insure all construction activities meet established standard and', 'specifications', '✓ Manage', 'design', 'develop', 'create and maintain projects', 'Carry out technical and feasibility studies', '✓ Draw up blueprints according to technical specifications', '✓ Assess potential risks', 'materials and material and labor costs', '✓ Provide advice and suggestions to resolve problems', '✓ Oversee and mentor staff']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['✓ MICROSOFT WORD', '✓ POWER POINT', '✓ EXCEL', '✓ AUTO CAD', '✓ HARDWORKING', '✓ DISCIPLINED', '✓ WORK UNDER PRESSURE', '✓ DEDICATED', '3+ YRS', 'MHK BUILDCON LLP', 'CIVIL ENGINEER', 'Dec 2022 TO TILL NOW', 'Construction Of 1 major bridge', 'minor bridges', 'RUB', 'ROB', 'station buildings', '. Gauge', 'North Western Railway', 'Preprainig BBS for structure', 'Checking reinforcement work of structure', 'Prepairing dpr and submitted to project incharge', 'insure all construction activities meet established standard and', 'specifications', '✓ Manage', 'design', 'develop', 'create and maintain projects', 'Carry out technical and feasibility studies', '✓ Draw up blueprints according to technical specifications', '✓ Assess potential risks', 'materials and material and labor costs', '✓ Provide advice and suggestions to resolve problems', '✓ Oversee and mentor staff']::text[], '', 'Name: MD TAUSIF ALAM | Email: mdtausif0317@gmail.com | Phone: +917828749757 | Location: VILL- BAISI, PO BAISI', '', 'Target role: VILL- BAISI, PO BAISI | Headline: VILL- BAISI, PO BAISI | Location: VILL- BAISI, PO BAISI | Portfolio: https://77.6%', 'BTECH | Civil | Passout 2022 | Score 77.6', '77.6', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2022","score":"77.6","raw":"Class 10 | ✓ 10TH PASSED FROM BSEB PATNA IN 2015 WITH 77.6% | 2015 || Class 12 | ✓ 12TH PASSED FROM BSEB PATNA IN 2017 WITH 62.5% | 2017 || Graduation | ✓ BTech IN CIVIL FROM RGPV BHOPAL IN 2021 WITH 7.25 CGPA | 2021"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Projects. :- Construction of B+G+4 Residential building || Location. :- pune maharashtra || Period :- July 2021 to Dec 2022 | 2021-2021 || RESPONSIBILITIES: || Prepairing of bar bending schedule || Check the level with the help of auto level || Prepare daily progress report || STRENGTH"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\md Tausif civil 3+yr.pdf', 'Name: Md Tausif Alam

Email: mdtausif0317@gmail.com

Phone: 7828749757

Headline: VILL- BAISI, PO BAISI

Profile Summary: To work smart with an encouraging sprits and lead by examples of passion, Integrity and creative to meet the challenge in industry. To obtain a challenging position and implement the acquired skills & knowledge which add value to department goals and ultimately organizational growth & objectives. I am dedicated, committed and reliable, with a natural determination and persistence to achieve goals.

Career Profile: Target role: VILL- BAISI, PO BAISI | Headline: VILL- BAISI, PO BAISI | Location: VILL- BAISI, PO BAISI | Portfolio: https://77.6%

Key Skills: ✓ MICROSOFT WORD; ✓ POWER POINT; ✓ EXCEL; ✓ AUTO CAD; ✓ HARDWORKING; ✓ DISCIPLINED; ✓ WORK UNDER PRESSURE; ✓ DEDICATED; 3+ YRS; MHK BUILDCON LLP; CIVIL ENGINEER; Dec 2022 TO TILL NOW; Construction Of 1 major bridge; minor bridges; RUB; ROB; station buildings; . Gauge; North Western Railway; Preprainig BBS for structure; Checking reinforcement work of structure; Prepairing dpr and submitted to project incharge; insure all construction activities meet established standard and; specifications; ✓ Manage; design; develop; create and maintain projects; Carry out technical and feasibility studies; ✓ Draw up blueprints according to technical specifications; ✓ Assess potential risks; materials and material and labor costs; ✓ Provide advice and suggestions to resolve problems; ✓ Oversee and mentor staff

IT Skills: ✓ MICROSOFT WORD; ✓ POWER POINT; ✓ EXCEL; ✓ AUTO CAD; ✓ HARDWORKING; ✓ DISCIPLINED; ✓ WORK UNDER PRESSURE; ✓ DEDICATED; 3+ YRS; MHK BUILDCON LLP; CIVIL ENGINEER; Dec 2022 TO TILL NOW; Construction Of 1 major bridge; minor bridges; RUB; ROB; station buildings; . Gauge; North Western Railway; Preprainig BBS for structure; Checking reinforcement work of structure; Prepairing dpr and submitted to project incharge; insure all construction activities meet established standard and; specifications; ✓ Manage; design; develop; create and maintain projects; Carry out technical and feasibility studies; ✓ Draw up blueprints according to technical specifications; ✓ Assess potential risks; materials and material and labor costs; ✓ Provide advice and suggestions to resolve problems; ✓ Oversee and mentor staff

Skills: Excel;Leadership

Education: Class 10 | ✓ 10TH PASSED FROM BSEB PATNA IN 2015 WITH 77.6% | 2015 || Class 12 | ✓ 12TH PASSED FROM BSEB PATNA IN 2017 WITH 62.5% | 2017 || Graduation | ✓ BTech IN CIVIL FROM RGPV BHOPAL IN 2021 WITH 7.25 CGPA | 2021

Projects: Projects. :- Construction of B+G+4 Residential building || Location. :- pune maharashtra || Period :- July 2021 to Dec 2022 | 2021-2021 || RESPONSIBILITIES: || Prepairing of bar bending schedule || Check the level with the help of auto level || Prepare daily progress report || STRENGTH

Personal Details: Name: MD TAUSIF ALAM | Email: mdtausif0317@gmail.com | Phone: +917828749757 | Location: VILL- BAISI, PO BAISI

Resume Source Path: F:\Resume All 1\Resume PDF\md Tausif civil 3+yr.pdf

Parsed Technical Skills: ✓ MICROSOFT WORD, ✓ POWER POINT, ✓ EXCEL, ✓ AUTO CAD, ✓ HARDWORKING, ✓ DISCIPLINED, ✓ WORK UNDER PRESSURE, ✓ DEDICATED, 3+ YRS, MHK BUILDCON LLP, CIVIL ENGINEER, Dec 2022 TO TILL NOW, Construction Of 1 major bridge, minor bridges, RUB, ROB, station buildings, . Gauge, North Western Railway, Preprainig BBS for structure, Checking reinforcement work of structure, Prepairing dpr and submitted to project incharge, insure all construction activities meet established standard and, specifications, ✓ Manage, design, develop, create and maintain projects, Carry out technical and feasibility studies, ✓ Draw up blueprints according to technical specifications, ✓ Assess potential risks, materials and material and labor costs, ✓ Provide advice and suggestions to resolve problems, ✓ Oversee and mentor staff'),
(3657, 'Md Zeeshan Ahmad', 'ahmadmdzeeshan41@gmail.com', '6202645053', 'linkedin.com/in/md-zeeshan-ahmad-394aa3250', 'linkedin.com/in/md-zeeshan-ahmad-394aa3250', '', 'Target role: linkedin.com/in/md-zeeshan-ahmad-394aa3250 | Headline: linkedin.com/in/md-zeeshan-ahmad-394aa3250 | Location: independently and as a part of a team, with a track record of meeting deadlines and exceeding expectations.', ARRAY['Communication', 'AutoCAD 2D', 'STAAD Pro.', 'EXTRACURRICULAR ACTIVITIES', 'Event Head in Civilliance Society', 'Organizing Power Point Presentation in Civil Engineering domain.', 'Member of Institution of Civil Engineers (ICE)', 'Organizing and conducting various workshop', 'seminar', 'events & industrial visits.']::text[], ARRAY['AutoCAD 2D', 'STAAD Pro.', 'EXTRACURRICULAR ACTIVITIES', 'Event Head in Civilliance Society', 'Organizing Power Point Presentation in Civil Engineering domain.', 'Member of Institution of Civil Engineers (ICE)', 'Organizing and conducting various workshop', 'seminar', 'events & industrial visits.']::text[], ARRAY['Communication']::text[], ARRAY['AutoCAD 2D', 'STAAD Pro.', 'EXTRACURRICULAR ACTIVITIES', 'Event Head in Civilliance Society', 'Organizing Power Point Presentation in Civil Engineering domain.', 'Member of Institution of Civil Engineers (ICE)', 'Organizing and conducting various workshop', 'seminar', 'events & industrial visits.']::text[], '', 'Name: Md Zeeshan Ahmad | Email: ahmadmdzeeshan41@gmail.com | Phone: 06202645053 | Location: independently and as a part of a team, with a track record of meeting deadlines and exceeding expectations.', '', 'Target role: linkedin.com/in/md-zeeshan-ahmad-394aa3250 | Headline: linkedin.com/in/md-zeeshan-ahmad-394aa3250 | Location: independently and as a part of a team, with a track record of meeting deadlines and exceeding expectations.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2026 | Score 8.5', '8.5', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2026","score":"8.5","raw":"Graduation | BACHELOR OF TECHNOLOGY | Haldia Institute of Technology || Other | Civil Engineering | MAKAUT | CGPA -8.5 || Other | 2021 – present | 2021 || Other | Haldia | W.B. || Class 12 | INTERMEDIATE | Oriental College PatnaCity | Patna || Other | Bihar School Examination Board | Patna (BSEB) | 63%"}]'::jsonb, '[{"title":"linkedin.com/in/md-zeeshan-ahmad-394aa3250","company":"Imported from resume CSV","description":"Intern, Haldia Dock Complex || Aquiring Industrial Training of construction department at the dock complex. || 2024-Present | 09/2024 – present || Haldia, W.B. || Intern, Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL) || Completed Industrial Training in double decker bridge in BRPNNL"}]'::jsonb, '[{"title":"Imported project details","description":"SOIL STABLIZATION || Performing different types of the test on the Soil Strength. || STAAD Pro || Analyzing and designing of the building structure. || PROFICIENCIES || Subject of Interest || Building Materials and || Construction"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Bureau of Indian Standards (BIS); TaruGuardians; CivilEpoch"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Zeeshan Ahmad Roll no- 10301321024.pdf', 'Name: Md Zeeshan Ahmad

Email: ahmadmdzeeshan41@gmail.com

Phone: 6202645053

Headline: linkedin.com/in/md-zeeshan-ahmad-394aa3250

Career Profile: Target role: linkedin.com/in/md-zeeshan-ahmad-394aa3250 | Headline: linkedin.com/in/md-zeeshan-ahmad-394aa3250 | Location: independently and as a part of a team, with a track record of meeting deadlines and exceeding expectations.

Key Skills: AutoCAD 2D; STAAD Pro.; EXTRACURRICULAR ACTIVITIES; Event Head in Civilliance Society; Organizing Power Point Presentation in Civil Engineering domain.; Member of Institution of Civil Engineers (ICE); Organizing and conducting various workshop; seminar; events & industrial visits.

IT Skills: AutoCAD 2D; STAAD Pro.; EXTRACURRICULAR ACTIVITIES; Event Head in Civilliance Society; Organizing Power Point Presentation in Civil Engineering domain.; Member of Institution of Civil Engineers (ICE); Organizing and conducting various workshop; seminar; events & industrial visits.

Skills: Communication

Employment: Intern, Haldia Dock Complex || Aquiring Industrial Training of construction department at the dock complex. || 2024-Present | 09/2024 – present || Haldia, W.B. || Intern, Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL) || Completed Industrial Training in double decker bridge in BRPNNL

Education: Graduation | BACHELOR OF TECHNOLOGY | Haldia Institute of Technology || Other | Civil Engineering | MAKAUT | CGPA -8.5 || Other | 2021 – present | 2021 || Other | Haldia | W.B. || Class 12 | INTERMEDIATE | Oriental College PatnaCity | Patna || Other | Bihar School Examination Board | Patna (BSEB) | 63%

Projects: SOIL STABLIZATION || Performing different types of the test on the Soil Strength. || STAAD Pro || Analyzing and designing of the building structure. || PROFICIENCIES || Subject of Interest || Building Materials and || Construction

Accomplishments: Bureau of Indian Standards (BIS); TaruGuardians; CivilEpoch

Personal Details: Name: Md Zeeshan Ahmad | Email: ahmadmdzeeshan41@gmail.com | Phone: 06202645053 | Location: independently and as a part of a team, with a track record of meeting deadlines and exceeding expectations.

Resume Source Path: F:\Resume All 1\Resume PDF\Md Zeeshan Ahmad Roll no- 10301321024.pdf

Parsed Technical Skills: AutoCAD 2D, STAAD Pro., EXTRACURRICULAR ACTIVITIES, Event Head in Civilliance Society, Organizing Power Point Presentation in Civil Engineering domain., Member of Institution of Civil Engineers (ICE), Organizing and conducting various workshop, seminar, events & industrial visits.'),
(3658, 'Md Zulfaquar Naushad', 'zulfaquarnaushadstm@gmail.com', '8789162255', 'Address: Mehsaul Urf Rampur Lachmi, Sitamarhi , Bihar -843302, India', 'Address: Mehsaul Urf Rampur Lachmi, Sitamarhi , Bihar -843302, India', 'To obtain a position where I can upgrade my technical skills and make myself more technically advanced in the domain of Building Information Modelling (BIM) in a corporate environment, where my knowledge in modeling, design, and detailing of different structures would highly contribute to the company’s success.', 'To obtain a position where I can upgrade my technical skills and make myself more technically advanced in the domain of Building Information Modelling (BIM) in a corporate environment, where my knowledge in modeling, design, and detailing of different structures would highly contribute to the company’s success.', ARRAY['Communication', 'AutoCAD (2D Planning', 'Elevation', 'Sectional Elevation & Detailing)', 'Sketchup (3D Modeling & Designing)', 'Cad to Bim', 'Scan to Bim', 'Enscape (Realistic Rendering and walkthroughs of 3d Models)', 'V-ray (Rendering of 3d Models)', 'Canva', 'MS Office', 'Word', 'Problem-solving ability.', 'Quick learner', 'Curious to learn new things.', 'Ability to cope with failures and try to learn from them.', '1st April 2000', 'Md Aleem Naushad', 'Indian', 'Male', 'Cricket', 'Gym', 'Travelling', 'Fitness', 'Photography etc.']::text[], ARRAY['AutoCAD (2D Planning', 'Elevation', 'Sectional Elevation & Detailing)', 'Sketchup (3D Modeling & Designing)', 'Cad to Bim', 'Scan to Bim', 'Enscape (Realistic Rendering and walkthroughs of 3d Models)', 'V-ray (Rendering of 3d Models)', 'Canva', 'MS Office', 'Word', 'Problem-solving ability.', 'Quick learner', 'Curious to learn new things.', 'Ability to cope with failures and try to learn from them.', '1st April 2000', 'Md Aleem Naushad', 'Indian', 'Male', 'Cricket', 'Gym', 'Travelling', 'Fitness', 'Photography etc.']::text[], ARRAY['Communication']::text[], ARRAY['AutoCAD (2D Planning', 'Elevation', 'Sectional Elevation & Detailing)', 'Sketchup (3D Modeling & Designing)', 'Cad to Bim', 'Scan to Bim', 'Enscape (Realistic Rendering and walkthroughs of 3d Models)', 'V-ray (Rendering of 3d Models)', 'Canva', 'MS Office', 'Word', 'Problem-solving ability.', 'Quick learner', 'Curious to learn new things.', 'Ability to cope with failures and try to learn from them.', '1st April 2000', 'Md Aleem Naushad', 'Indian', 'Male', 'Cricket', 'Gym', 'Travelling', 'Fitness', 'Photography etc.']::text[], '', 'Name: MD ZULFAQUAR NAUSHAD | Email: zulfaquarnaushadstm@gmail.com | Phone: +918789162255', '', 'Target role: Address: Mehsaul Urf Rampur Lachmi, Sitamarhi , Bihar -843302, India | Headline: Address: Mehsaul Urf Rampur Lachmi, Sitamarhi , Bihar -843302, India | Portfolio: https://7.89', 'Civil | Passout 2024 | Score 1', '1', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"1","raw":"Other | EXAMINATION SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF || Other | PASSING || Other | PERCENTAGE || Other | /SGPA || Other | B. Tech || Other | (Civil Engineering)"}]'::jsonb, '[{"title":"Address: Mehsaul Urf Rampur Lachmi, Sitamarhi , Bihar -843302, India","company":"Imported from resume CSV","description":"1. Company Name: - Unique Civil || 2024-Present | Duration: - Sept 2024 – Present (6 Months) || Designation: - INTERN BIM MODELER || Job Role: - || Planning, Designing & Detailing of Residential, Commercial & Educational structures, Preparation of 3d || Models."}]'::jsonb, '[{"title":"Imported project details","description":"Title: G+8 Residential Apartment Building Model || Details: Planning, Modelling, Designing, and Detailing of G+8 Residential Apartment Building according to the || rules of Vastu, RERA & Building-by-law. || Software Used: AutoCAD, Revit, Sketchup & Enscape. | AutoCAD (2D Planning, Elevation, Sectional Elevation & Detailing); Sketchup (3D Modeling & Designing); Enscape (Realistic Rendering and walkthroughs of 3d Models) || Team Size: 3 || STRENGTHS: - || Good Planning and designing & Visualization Skills. || Keen to learn new technology."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD ZULFAQUAR_NAUSHAD_RESUME 0786.pdf', 'Name: Md Zulfaquar Naushad

Email: zulfaquarnaushadstm@gmail.com

Phone: 8789162255

Headline: Address: Mehsaul Urf Rampur Lachmi, Sitamarhi , Bihar -843302, India

Profile Summary: To obtain a position where I can upgrade my technical skills and make myself more technically advanced in the domain of Building Information Modelling (BIM) in a corporate environment, where my knowledge in modeling, design, and detailing of different structures would highly contribute to the company’s success.

Career Profile: Target role: Address: Mehsaul Urf Rampur Lachmi, Sitamarhi , Bihar -843302, India | Headline: Address: Mehsaul Urf Rampur Lachmi, Sitamarhi , Bihar -843302, India | Portfolio: https://7.89

Key Skills: AutoCAD (2D Planning, Elevation, Sectional Elevation & Detailing); Sketchup (3D Modeling & Designing); Cad to Bim; Scan to Bim; Enscape (Realistic Rendering and walkthroughs of 3d Models); V-ray (Rendering of 3d Models); Canva; MS Office; Word; Problem-solving ability.; Quick learner; Curious to learn new things.; Ability to cope with failures and try to learn from them.; 1st April 2000; Md Aleem Naushad; Indian; Male; Cricket; Gym; Travelling; Fitness; Photography etc.

IT Skills: AutoCAD (2D Planning, Elevation, Sectional Elevation & Detailing); Sketchup (3D Modeling & Designing); Cad to Bim; Scan to Bim; Enscape (Realistic Rendering and walkthroughs of 3d Models); V-ray (Rendering of 3d Models); Canva; MS Office; Word; Problem-solving ability.; Quick learner; Curious to learn new things.; Ability to cope with failures and try to learn from them.; 1st April 2000; Md Aleem Naushad; Indian; Male; Cricket; Gym; Travelling; Fitness; Photography etc.

Skills: Communication

Employment: 1. Company Name: - Unique Civil || 2024-Present | Duration: - Sept 2024 – Present (6 Months) || Designation: - INTERN BIM MODELER || Job Role: - || Planning, Designing & Detailing of Residential, Commercial & Educational structures, Preparation of 3d || Models.

Education: Other | EXAMINATION SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF || Other | PASSING || Other | PERCENTAGE || Other | /SGPA || Other | B. Tech || Other | (Civil Engineering)

Projects: Title: G+8 Residential Apartment Building Model || Details: Planning, Modelling, Designing, and Detailing of G+8 Residential Apartment Building according to the || rules of Vastu, RERA & Building-by-law. || Software Used: AutoCAD, Revit, Sketchup & Enscape. | AutoCAD (2D Planning, Elevation, Sectional Elevation & Detailing); Sketchup (3D Modeling & Designing); Enscape (Realistic Rendering and walkthroughs of 3d Models) || Team Size: 3 || STRENGTHS: - || Good Planning and designing & Visualization Skills. || Keen to learn new technology.

Personal Details: Name: MD ZULFAQUAR NAUSHAD | Email: zulfaquarnaushadstm@gmail.com | Phone: +918789162255

Resume Source Path: F:\Resume All 1\Resume PDF\MD ZULFAQUAR_NAUSHAD_RESUME 0786.pdf

Parsed Technical Skills: AutoCAD (2D Planning, Elevation, Sectional Elevation & Detailing), Sketchup (3D Modeling & Designing), Cad to Bim, Scan to Bim, Enscape (Realistic Rendering and walkthroughs of 3d Models), V-ray (Rendering of 3d Models), Canva, MS Office, Word, Problem-solving ability., Quick learner, Curious to learn new things., Ability to cope with failures and try to learn from them., 1st April 2000, Md Aleem Naushad, Indian, Male, Cricket, Gym, Travelling, Fitness, Photography etc.'),
(3659, 'Md Sohidul Islam', 'sohidulislam9731@gmail.com', '6296604149', 'VILLAGE- SHILGRAM P.O - CHANDPARA P.S.– MARGRAM', 'VILLAGE- SHILGRAM P.O - CHANDPARA P.S.– MARGRAM', '', 'Target role: VILLAGE- SHILGRAM P.O - CHANDPARA P.S.– MARGRAM | Headline: VILLAGE- SHILGRAM P.O - CHANDPARA P.S.– MARGRAM | Location: Duration: November,2023 – Till Date. | Portfolio: https://P.O', ARRAY['Excel', 'Communication', 'ACADEMIC PROFILE', 'PAGE 3 OF 3', 'parishad.', 'Listening Music', 'Internet brewing', 'Visiting new place.', 'Comprehensive problem-solving abilities.', 'Excellent verbal and written communication skills.', 'Ability to deal with people diplomatically.', 'Willingness to learn', 'team facilitator and a hard worker.', 'Father''s Name : Md. Riazuddin', '05-01-2003', 'Male', 'Un-Married', 'Bengali', 'Hindi', 'English & Bengali', 'any discrepancy.', '03-06-2024', 'Shilgram', 'Signature', '(MD. SOHIDUL ISLAM)', 'EXTRACURRICULARACTIVITIES', 'PERSONAL DETAILS', 'TRAINING', 'DECLARATION']::text[], ARRAY['ACADEMIC PROFILE', 'PAGE 3 OF 3', 'parishad.', 'Listening Music', 'Internet brewing', 'Visiting new place.', 'Comprehensive problem-solving abilities.', 'Excellent verbal and written communication skills.', 'Ability to deal with people diplomatically.', 'Willingness to learn', 'team facilitator and a hard worker.', 'Father''s Name : Md. Riazuddin', '05-01-2003', 'Male', 'Un-Married', 'Bengali', 'Hindi', 'English & Bengali', 'any discrepancy.', '03-06-2024', 'Shilgram', 'Signature', '(MD. SOHIDUL ISLAM)', 'EXTRACURRICULARACTIVITIES', 'PERSONAL DETAILS', 'TRAINING', 'DECLARATION']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['ACADEMIC PROFILE', 'PAGE 3 OF 3', 'parishad.', 'Listening Music', 'Internet brewing', 'Visiting new place.', 'Comprehensive problem-solving abilities.', 'Excellent verbal and written communication skills.', 'Ability to deal with people diplomatically.', 'Willingness to learn', 'team facilitator and a hard worker.', 'Father''s Name : Md. Riazuddin', '05-01-2003', 'Male', 'Un-Married', 'Bengali', 'Hindi', 'English & Bengali', 'any discrepancy.', '03-06-2024', 'Shilgram', 'Signature', '(MD. SOHIDUL ISLAM)', 'EXTRACURRICULARACTIVITIES', 'PERSONAL DETAILS', 'TRAINING', 'DECLARATION']::text[], '', 'Name: MD SOHIDUL ISLAM | Email: sohidulislam9731@gmail.com | Phone: 6296604149 | Location: Duration: November,2023 – Till Date.', '', 'Target role: VILLAGE- SHILGRAM P.O - CHANDPARA P.S.– MARGRAM | Headline: VILLAGE- SHILGRAM P.O - CHANDPARA P.S.– MARGRAM | Location: Duration: November,2023 – Till Date. | Portfolio: https://P.O', 'BE | Civil | Passout 2024 | Score 39.42', '39.42', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"39.42","raw":null}]'::jsonb, '[{"title":"VILLAGE- SHILGRAM P.O - CHANDPARA P.S.– MARGRAM","company":"Imported from resume CSV","description":"PAGE 2 OF 3 || WORKING DETAILS (3): || 2022-2023 | Duration: November,2022 – January,2023. || Organization: Rean Watertech Pvt. Ltd. || Designation: Trainee Civil Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"Location: Birbhum, WB. || Role: Site execution. || Activities Performed: Acting as the supervisor on construction site for labors, crafts || people and operatives; setting out, levelling and surveying the site; site supervision. || R E S U M E || Location: Rajpur, Badwani , MP. || Role: Site execution. || Activities Performed: Acting as the site engineer on construction site for labors, crafts"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md. Sohidul Islam Resum.pdf', 'Name: Md Sohidul Islam

Email: sohidulislam9731@gmail.com

Phone: 6296604149

Headline: VILLAGE- SHILGRAM P.O - CHANDPARA P.S.– MARGRAM

Career Profile: Target role: VILLAGE- SHILGRAM P.O - CHANDPARA P.S.– MARGRAM | Headline: VILLAGE- SHILGRAM P.O - CHANDPARA P.S.– MARGRAM | Location: Duration: November,2023 – Till Date. | Portfolio: https://P.O

Key Skills: ACADEMIC PROFILE; PAGE 3 OF 3; parishad.; Listening Music; Internet brewing; Visiting new place.; Comprehensive problem-solving abilities.; Excellent verbal and written communication skills.; Ability to deal with people diplomatically.; Willingness to learn; team facilitator and a hard worker.; Father''s Name : Md. Riazuddin; 05-01-2003; Male; Un-Married; Bengali; Hindi; English & Bengali; any discrepancy.; 03-06-2024; Shilgram; Signature; (MD. SOHIDUL ISLAM); EXTRACURRICULARACTIVITIES; PERSONAL DETAILS; TRAINING; DECLARATION

IT Skills: ACADEMIC PROFILE; PAGE 3 OF 3; parishad.; Listening Music; Internet brewing; Visiting new place.; Comprehensive problem-solving abilities.; Excellent verbal and written communication skills.; Ability to deal with people diplomatically.; Willingness to learn; team facilitator and a hard worker.; Father''s Name : Md. Riazuddin; 05-01-2003; Male; Un-Married; Bengali; Hindi; English & Bengali; any discrepancy.; 03-06-2024; Shilgram; Signature; (MD. SOHIDUL ISLAM); EXTRACURRICULARACTIVITIES; PERSONAL DETAILS; TRAINING; DECLARATION

Skills: Excel;Communication

Employment: PAGE 2 OF 3 || WORKING DETAILS (3): || 2022-2023 | Duration: November,2022 – January,2023. || Organization: Rean Watertech Pvt. Ltd. || Designation: Trainee Civil Engineer.

Projects: Location: Birbhum, WB. || Role: Site execution. || Activities Performed: Acting as the supervisor on construction site for labors, crafts || people and operatives; setting out, levelling and surveying the site; site supervision. || R E S U M E || Location: Rajpur, Badwani , MP. || Role: Site execution. || Activities Performed: Acting as the site engineer on construction site for labors, crafts

Personal Details: Name: MD SOHIDUL ISLAM | Email: sohidulislam9731@gmail.com | Phone: 6296604149 | Location: Duration: November,2023 – Till Date.

Resume Source Path: F:\Resume All 1\Resume PDF\Md. Sohidul Islam Resum.pdf

Parsed Technical Skills: ACADEMIC PROFILE, PAGE 3 OF 3, parishad., Listening Music, Internet brewing, Visiting new place., Comprehensive problem-solving abilities., Excellent verbal and written communication skills., Ability to deal with people diplomatically., Willingness to learn, team facilitator and a hard worker., Father''s Name : Md. Riazuddin, 05-01-2003, Male, Un-Married, Bengali, Hindi, English & Bengali, any discrepancy., 03-06-2024, Shilgram, Signature, (MD. SOHIDUL ISLAM), EXTRACURRICULARACTIVITIES, PERSONAL DETAILS, TRAINING, DECLARATION'),
(3660, 'Mafiz Ahammed Khan', 'mafiz.khan91@gmail.com', '8798314593', 'Candidate Name: MAFIZ AHAMMED KHAN', 'Candidate Name: MAFIZ AHAMMED KHAN', 'To obtain a challenging position in a high quality engineering environment where my resourceful experience and academic skills will add value to organizational operations.', 'To obtain a challenging position in a high quality engineering environment where my resourceful experience and academic skills will add value to organizational operations.', ARRAY['Excel', 'Knowledge of MS-OFFICE', 'WARD', 'EXCEL & Autocad', 'Concreting works', 'shuttering works', 'reinforcement Fixing Work.', 'Brickwork/ Blockwork', 'plastering', 'Door frame / shutter fixing with accessories.', ' FATHER’ S NAME : SARIBULKHAN.', ' DATE OF BIRTH : 6th June 1993.', ' GENDER : Male.', ' NATIONALITY : Indian.', ' MARITAL STATUS : Un-married.', ' HOBBIES : Playing Cricket.', ' LANGUAGES KNOWN : Bengali', 'English', 'Hindi.', 'Negotiable', '___________________________', '____________________ (Candidate Name)', '____________________']::text[], ARRAY['Knowledge of MS-OFFICE', 'WARD', 'EXCEL & Autocad', 'Concreting works', 'shuttering works', 'reinforcement Fixing Work.', 'Brickwork/ Blockwork', 'plastering', 'Door frame / shutter fixing with accessories.', ' FATHER’ S NAME : SARIBULKHAN.', ' DATE OF BIRTH : 6th June 1993.', ' GENDER : Male.', ' NATIONALITY : Indian.', ' MARITAL STATUS : Un-married.', ' HOBBIES : Playing Cricket.', ' LANGUAGES KNOWN : Bengali', 'English', 'Hindi.', 'Negotiable', '___________________________', '____________________ (Candidate Name)', '____________________']::text[], ARRAY['Excel']::text[], ARRAY['Knowledge of MS-OFFICE', 'WARD', 'EXCEL & Autocad', 'Concreting works', 'shuttering works', 'reinforcement Fixing Work.', 'Brickwork/ Blockwork', 'plastering', 'Door frame / shutter fixing with accessories.', ' FATHER’ S NAME : SARIBULKHAN.', ' DATE OF BIRTH : 6th June 1993.', ' GENDER : Male.', ' NATIONALITY : Indian.', ' MARITAL STATUS : Un-married.', ' HOBBIES : Playing Cricket.', ' LANGUAGES KNOWN : Bengali', 'English', 'Hindi.', 'Negotiable', '___________________________', '____________________ (Candidate Name)', '____________________']::text[], '', 'Name: CURRICULUM VITAE | Email: mafiz.khan91@gmail.com | Phone: 8798314593 | Location: West Bengal ,', '', 'Target role: Candidate Name: MAFIZ AHAMMED KHAN | Headline: Candidate Name: MAFIZ AHAMMED KHAN | Location: West Bengal , | Portfolio: https://P.S', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Name of Exam. Year of || Other | passing Board Name of School Percentage || Other | Madhyamik 2008 W.B.B.S.E Madhuban Goenka Vidyalaya 49.75 | 2008 || Other | H. S 2010 W.B.C.H.S.E Madhuban Goenka Vidyalaya 60.8 | 2010"}]'::jsonb, '[{"title":"Candidate Name: MAFIZ AHAMMED KHAN","company":"Imported from resume CSV","description":"Project Type: Residential Building & others Civil work || ROLES & RESPONSIBILITIES: || Execute all construction activity as per design and drawing with high degree of precision with Quality and || Safety and Environments || Dealing with Customer and Sub contractor. || Prepare daily progress report."}]'::jsonb, '[{"title":"Imported project details","description":"MaRS Planning & || Engineering Services || Pvt. Ltd || PMAY-(U) Housing for || All & Municipal work June 2023 TO TILL | 2023-2023 || DATE || Raghunathpur WEST || BENGAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250916-WA0000_260302_182727.pdf', 'Name: Mafiz Ahammed Khan

Email: mafiz.khan91@gmail.com

Phone: 8798314593

Headline: Candidate Name: MAFIZ AHAMMED KHAN

Profile Summary: To obtain a challenging position in a high quality engineering environment where my resourceful experience and academic skills will add value to organizational operations.

Career Profile: Target role: Candidate Name: MAFIZ AHAMMED KHAN | Headline: Candidate Name: MAFIZ AHAMMED KHAN | Location: West Bengal , | Portfolio: https://P.S

Key Skills: Knowledge of MS-OFFICE; WARD; EXCEL & Autocad; Concreting works; shuttering works; reinforcement Fixing Work.; Brickwork/ Blockwork; plastering; Door frame / shutter fixing with accessories.;  FATHER’ S NAME : SARIBULKHAN.;  DATE OF BIRTH : 6th June 1993.;  GENDER : Male.;  NATIONALITY : Indian.;  MARITAL STATUS : Un-married.;  HOBBIES : Playing Cricket.;  LANGUAGES KNOWN : Bengali; English; Hindi.; Negotiable; ___________________________; ____________________ (Candidate Name); ____________________

IT Skills: Knowledge of MS-OFFICE; WARD; EXCEL & Autocad; Concreting works; shuttering works; reinforcement Fixing Work.; Brickwork/ Blockwork; plastering; Door frame / shutter fixing with accessories.;  FATHER’ S NAME : SARIBULKHAN.;  DATE OF BIRTH : 6th June 1993.;  GENDER : Male.;  NATIONALITY : Indian.;  MARITAL STATUS : Un-married.;  HOBBIES : Playing Cricket.;  LANGUAGES KNOWN : Bengali; English; Hindi.; Negotiable; ___________________________; ____________________ (Candidate Name); ____________________

Skills: Excel

Employment: Project Type: Residential Building & others Civil work || ROLES & RESPONSIBILITIES: || Execute all construction activity as per design and drawing with high degree of precision with Quality and || Safety and Environments || Dealing with Customer and Sub contractor. || Prepare daily progress report.

Education: Other | Name of Exam. Year of || Other | passing Board Name of School Percentage || Other | Madhyamik 2008 W.B.B.S.E Madhuban Goenka Vidyalaya 49.75 | 2008 || Other | H. S 2010 W.B.C.H.S.E Madhuban Goenka Vidyalaya 60.8 | 2010

Projects: MaRS Planning & || Engineering Services || Pvt. Ltd || PMAY-(U) Housing for || All & Municipal work June 2023 TO TILL | 2023-2023 || DATE || Raghunathpur WEST || BENGAL

Personal Details: Name: CURRICULUM VITAE | Email: mafiz.khan91@gmail.com | Phone: 8798314593 | Location: West Bengal ,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250916-WA0000_260302_182727.pdf

Parsed Technical Skills: Knowledge of MS-OFFICE, WARD, EXCEL & Autocad, Concreting works, shuttering works, reinforcement Fixing Work., Brickwork/ Blockwork, plastering, Door frame / shutter fixing with accessories.,  FATHER’ S NAME : SARIBULKHAN.,  DATE OF BIRTH : 6th June 1993.,  GENDER : Male.,  NATIONALITY : Indian.,  MARITAL STATUS : Un-married.,  HOBBIES : Playing Cricket.,  LANGUAGES KNOWN : Bengali, English, Hindi., Negotiable, ___________________________, ____________________ (Candidate Name), ____________________'),
(3661, 'Md. Alam', 'alamg7501@gmail.com', '7501826708', 'CIVIL-SURVEY ENGINEER', 'CIVIL-SURVEY ENGINEER', 'GANNON DUNKERLEY & CO. LTD. Period : June’2024- present Designation : Assistant Engineer Client : Mitsubishi Power India Private Limited', 'GANNON DUNKERLEY & CO. LTD. Period : June’2024- present Designation : Assistant Engineer Client : Mitsubishi Power India Private Limited', ARRAY['Excel', 'DGPS', 'Auto-Level', 'Theodolite', 'Total Station (TS)', 'Prepare Bar Bending Schedule', 'Prepare Bill of Quantity', 'Execution plan.', 'AutoCAD (2D & 3D)', 'STAAD Pro', 'Revit', 'MSOffice']::text[], ARRAY['DGPS', 'Auto-Level', 'Theodolite', 'Total Station (TS)', 'Prepare Bar Bending Schedule', 'Prepare Bill of Quantity', 'Execution plan.', 'AutoCAD (2D & 3D)', 'STAAD Pro', 'Revit', 'MSOffice']::text[], ARRAY['Excel']::text[], ARRAY['DGPS', 'Auto-Level', 'Theodolite', 'Total Station (TS)', 'Prepare Bar Bending Schedule', 'Prepare Bill of Quantity', 'Execution plan.', 'AutoCAD (2D & 3D)', 'STAAD Pro', 'Revit', 'MSOffice']::text[], '', 'Name: MD. ALAM | Email: alamg7501@gmail.com | Phone: +917501826708 | Location: substructures, superstructure, buildings, and foundation, estimation of', '', 'Target role: CIVIL-SURVEY ENGINEER | Headline: CIVIL-SURVEY ENGINEER | Location: substructures, superstructure, buildings, and foundation, estimation of | LinkedIn: https://www.linkedin.com/in/mdalam7501', 'B.TECH | Civil | Passout 2024 | Score 42.4', '42.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"42.4","raw":"Other | Educational Qualification Name of the Institution Name of Board CGPA/Percentage Obtained || Graduation | B.Tech in Civil Engineering Haldia Institute of || Other | Technology MAKAUT 9.62/10 CGPA || Other | Diploma in Survey Engineering West Bengal Survey || Graduation | Institute WBSCTE 8.7/10 CGPA || Other | Higher Secondary Pandua Sashibhusan"}]'::jsonb, '[{"title":"CIVIL-SURVEY ENGINEER","company":"Imported from resume CSV","description":"Vocational Training: - || Name of the Organization Site Location Duration Key Skills || Haldia Development Authority || (HDA) Haldia Town 1 months || Construction work, Survey || work, Road construction, Site"}]'::jsonb, '[{"title":"Imported project details","description":"Coordinate and monitoring with the sub-contractors activity || & bills. || GANNON DUNKERLEY & CO. LTD. || Period : Feb’2023-May’2024 | 2023-2023 || Designation : GET (CIVIL) || Client : Mitsubishi Power India Private Limited || : NTPC farakka || Site Location : NTPC, Farakka, WB"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md.Alam_Resume.pdf', 'Name: Md. Alam

Email: alamg7501@gmail.com

Phone: 7501826708

Headline: CIVIL-SURVEY ENGINEER

Profile Summary: GANNON DUNKERLEY & CO. LTD. Period : June’2024- present Designation : Assistant Engineer Client : Mitsubishi Power India Private Limited

Career Profile: Target role: CIVIL-SURVEY ENGINEER | Headline: CIVIL-SURVEY ENGINEER | Location: substructures, superstructure, buildings, and foundation, estimation of | LinkedIn: https://www.linkedin.com/in/mdalam7501

Key Skills: DGPS; Auto-Level; Theodolite; Total Station (TS); Prepare Bar Bending Schedule; Prepare Bill of Quantity; Execution plan.; AutoCAD (2D & 3D); STAAD Pro; Revit; MSOffice

IT Skills: DGPS; Auto-Level; Theodolite; Total Station (TS); Prepare Bar Bending Schedule; Prepare Bill of Quantity; Execution plan.; AutoCAD (2D & 3D); STAAD Pro; Revit; MSOffice

Skills: Excel

Employment: Vocational Training: - || Name of the Organization Site Location Duration Key Skills || Haldia Development Authority || (HDA) Haldia Town 1 months || Construction work, Survey || work, Road construction, Site

Education: Other | Educational Qualification Name of the Institution Name of Board CGPA/Percentage Obtained || Graduation | B.Tech in Civil Engineering Haldia Institute of || Other | Technology MAKAUT 9.62/10 CGPA || Other | Diploma in Survey Engineering West Bengal Survey || Graduation | Institute WBSCTE 8.7/10 CGPA || Other | Higher Secondary Pandua Sashibhusan

Projects: Coordinate and monitoring with the sub-contractors activity || & bills. || GANNON DUNKERLEY & CO. LTD. || Period : Feb’2023-May’2024 | 2023-2023 || Designation : GET (CIVIL) || Client : Mitsubishi Power India Private Limited || : NTPC farakka || Site Location : NTPC, Farakka, WB

Personal Details: Name: MD. ALAM | Email: alamg7501@gmail.com | Phone: +917501826708 | Location: substructures, superstructure, buildings, and foundation, estimation of

Resume Source Path: F:\Resume All 1\Resume PDF\Md.Alam_Resume.pdf

Parsed Technical Skills: DGPS, Auto-Level, Theodolite, Total Station (TS), Prepare Bar Bending Schedule, Prepare Bill of Quantity, Execution plan., AutoCAD (2D & 3D), STAAD Pro, Revit, MSOffice'),
(3662, 'Veerendra Pal', 'veerendra2000pal@gmail.com', '7800233346', 'Veerendra Pal', 'Veerendra Pal', 'To seek a challenging and a rewarding opportunity with a leading and innovative organization of repute which will recognize and utilize my true potential, and will also nurture my analytical and technical skills. Currently working as a site engineer at Mahalaxmi construction at Shalimar', 'To seek a challenging and a rewarding opportunity with a leading and innovative organization of repute which will recognize and utilize my true potential, and will also nurture my analytical and technical skills. Currently working as a site engineer at Mahalaxmi construction at Shalimar', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: VEERENDRA PAL | Email: veerendra2000pal@gmail.com | Phone: +917800233346', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025 | Score 82.6', '82.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"82.6","raw":"Graduation | Completed B.Tech in Civil Engineering from AKTU University || Other | (Lucknow) in 2021 with 82.6 % (College- School of Management & | 2021 || Other | Sciences) || Class 12 | Completed 12th from ISC Board (Lucknow) in 2017 with 83.6 % (College- | 2017 || Other | Modern Academy Inter College) || Class 10 | Completed 10th from ICSE Board (Lucknow) in 2015 with 88 % | 2015"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Concrete Block using Plastic waste || Industrial Training || Maintenance Work at Public Work Department (PWD) Lucknow UP || Strength || Having good mental strength full devotion at given or planned work || Accepting my weakness and trying to improve || Curious to learn new things || Ability to cope with failures and try to learn from them"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250925-WA0118. (1).pdf', 'Name: Veerendra Pal

Email: veerendra2000pal@gmail.com

Phone: 7800233346

Headline: Veerendra Pal

Profile Summary: To seek a challenging and a rewarding opportunity with a leading and innovative organization of repute which will recognize and utilize my true potential, and will also nurture my analytical and technical skills. Currently working as a site engineer at Mahalaxmi construction at Shalimar

Career Profile: Portfolio: https://B.Tech

Education: Graduation | Completed B.Tech in Civil Engineering from AKTU University || Other | (Lucknow) in 2021 with 82.6 % (College- School of Management & | 2021 || Other | Sciences) || Class 12 | Completed 12th from ISC Board (Lucknow) in 2017 with 83.6 % (College- | 2017 || Other | Modern Academy Inter College) || Class 10 | Completed 10th from ICSE Board (Lucknow) in 2015 with 88 % | 2015

Projects: Concrete Block using Plastic waste || Industrial Training || Maintenance Work at Public Work Department (PWD) Lucknow UP || Strength || Having good mental strength full devotion at given or planned work || Accepting my weakness and trying to improve || Curious to learn new things || Ability to cope with failures and try to learn from them

Personal Details: Name: VEERENDRA PAL | Email: veerendra2000pal@gmail.com | Phone: +917800233346

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250925-WA0118. (1).pdf'),
(3663, 'Ram Anuj', 'vy340714@gmail.com', '6307206682', 'Ram Anuj', 'Ram Anuj', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction Academic Profile Sl.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction Academic Profile Sl.', ARRAY['Excel', 'Communication', '● MS Office: - MS Excel', '● AUTO CAD', '● QS', 'Good communication & Time Management', 'BBS', 'Well Operatring Autolevel', 'T.S. ●', 'Internet ability', 'Strengths', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', 'Personal Dossier', 'Father’s Name : Ram prasad', 'Male', '05/07/2000', 'Indian', 'Playing Cricket games', 'Social Work']::text[], ARRAY['● MS Office: - MS Excel', '● AUTO CAD', '● QS', 'Good communication & Time Management', 'BBS', 'Well Operatring Autolevel', 'T.S. ●', 'Internet ability', 'Strengths', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', 'Personal Dossier', 'Father’s Name : Ram prasad', 'Male', '05/07/2000', 'Indian', 'Playing Cricket games', 'Social Work']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● MS Office: - MS Excel', '● AUTO CAD', '● QS', 'Good communication & Time Management', 'BBS', 'Well Operatring Autolevel', 'T.S. ●', 'Internet ability', 'Strengths', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', 'Personal Dossier', 'Father’s Name : Ram prasad', 'Male', '05/07/2000', 'Indian', 'Playing Cricket games', 'Social Work']::text[], '', 'Name: CURRICULUM VITAE | Email: vy340714@gmail.com | Phone: 6307206682', '', 'Target role: Ram Anuj | Headline: Ram Anuj | Portfolio: https://71.77', 'ME | Civil | Passout 2024 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"1","raw":null}]'::jsonb, '[{"title":"Ram Anuj","company":"Imported from resume CSV","description":"(1). Organization: Unique infra Engineering Private Limited || (2). Role: - Site Engineer || 2019-2021 | (3). Duration – Nov 2019 to Dec 2021 Responsibility || ⮚ Maintaining high level discipline in the company in order to complete work on or || before time without any hassles. || ⮚ Efficiently & effectively utilizes the manpower, material & Equipment’s to achieve"}]'::jsonb, '[{"title":"Imported project details","description":"Role : - Site engineer || Responsibility: - || To monitor the Various stages of construction like Footing ,Raft Foundation ,Steel binding etc. || Setting out, leveling at the site. || Checking plans, drawing and quantities for accuracy of calculations. || Quality control in accordance with procedures method statements, quality plans || and inspection and test plans, are prepared by the pm team and by subcontractors || Organization: -Mother pride infrastructure Pvt. Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250926-WA0039. (1).pdf', 'Name: Ram Anuj

Email: vy340714@gmail.com

Phone: 6307206682

Headline: Ram Anuj

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction Academic Profile Sl.

Career Profile: Target role: Ram Anuj | Headline: Ram Anuj | Portfolio: https://71.77

Key Skills: ● MS Office: - MS Excel; ● AUTO CAD; ● QS; Good communication & Time Management; BBS; Well Operatring Autolevel; T.S. ●; Internet ability; Strengths; ● Inherent nature of teaching; communication skill; house-keeping and taking seminar; ● Good managerial and planning Skill.; ● Curious to learn new things; ● Ability to cope with failures and try to learn from them; Personal Dossier; Father’s Name : Ram prasad; Male; 05/07/2000; Indian; Playing Cricket games; Social Work

IT Skills: ● MS Office: - MS Excel; ● AUTO CAD; ● QS; Good communication & Time Management; BBS; Well Operatring Autolevel; T.S. ●; Internet ability; Strengths; ● Inherent nature of teaching; communication skill; house-keeping and taking seminar; ● Good managerial and planning Skill.; ● Curious to learn new things; ● Ability to cope with failures and try to learn from them; Personal Dossier; Father’s Name : Ram prasad; Male; 05/07/2000; Indian; Playing Cricket games; Social Work

Skills: Excel;Communication

Employment: (1). Organization: Unique infra Engineering Private Limited || (2). Role: - Site Engineer || 2019-2021 | (3). Duration – Nov 2019 to Dec 2021 Responsibility || ⮚ Maintaining high level discipline in the company in order to complete work on or || before time without any hassles. || ⮚ Efficiently & effectively utilizes the manpower, material & Equipment’s to achieve

Projects: Role : - Site engineer || Responsibility: - || To monitor the Various stages of construction like Footing ,Raft Foundation ,Steel binding etc. || Setting out, leveling at the site. || Checking plans, drawing and quantities for accuracy of calculations. || Quality control in accordance with procedures method statements, quality plans || and inspection and test plans, are prepared by the pm team and by subcontractors || Organization: -Mother pride infrastructure Pvt. Ltd.

Personal Details: Name: CURRICULUM VITAE | Email: vy340714@gmail.com | Phone: 6307206682

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250926-WA0039. (1).pdf

Parsed Technical Skills: ● MS Office: - MS Excel, ● AUTO CAD, ● QS, Good communication & Time Management, BBS, Well Operatring Autolevel, T.S. ●, Internet ability, Strengths, ● Inherent nature of teaching, communication skill, house-keeping and taking seminar, ● Good managerial and planning Skill., ● Curious to learn new things, ● Ability to cope with failures and try to learn from them, Personal Dossier, Father’s Name : Ram prasad, Male, 05/07/2000, Indian, Playing Cricket games, Social Work'),
(3664, 'Uttam Kumar', 'uttamsiwan827@gmail.com', '8084805578', 'Uttam Kumar', 'Uttam Kumar', 'Seeking employment with a company where I can use my talents and skills to grow the company', 'Seeking employment with a company where I can use my talents and skills to grow the company', ARRAY['Excel', 'Communication', 'Power point presentation Ms Excel', 'Site execution', 'Steel cheking', 'shuttering checking', 'Layout']::text[], ARRAY['Power point presentation Ms Excel', 'Site execution', 'Steel cheking', 'shuttering checking', 'Layout']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Power point presentation Ms Excel', 'Site execution', 'Steel cheking', 'shuttering checking', 'Layout']::text[], '', 'Name: UTTAM KUMAR | Email: uttamsiwan827@gmail.com | Phone: 8084805578', '', 'Portfolio: https://72.6%', 'DIPLOMA | Civil | Passout 2024 | Score 72.6', '72.6', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"72.6","raw":"Other | Degree / Course University / Board Percentage / || Other | CGPA Year of passing || Class 10 | Matric (10th) DAV Centenary public || Other | school | Siwan | Bihar 72.6% 2021 | 2021 || Other | Diploma in civil || Other | engineering"}]'::jsonb, '[{"title":"Uttam Kumar","company":"Imported from resume CSV","description":"July2024 - Till now SS construction co. , Godrej Jardinia sector146 ,noida,UP || Jr. Site engg High rise building G+35 Site execution, drawing reading,"}]'::jsonb, '[{"title":"Imported project details","description":"Survey camp Group leader || Duration:12days, Team || Size:15 Plan of Swami Vivekananda hostel, || RMC PLANT Group leader || Duration:6months, Team || Size:9 Model of Ready mix concrete plant"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20251001-WA0255. (1) (1).pdf', 'Name: Uttam Kumar

Email: uttamsiwan827@gmail.com

Phone: 8084805578

Headline: Uttam Kumar

Profile Summary: Seeking employment with a company where I can use my talents and skills to grow the company

Career Profile: Portfolio: https://72.6%

Key Skills: Power point presentation Ms Excel; Site execution; Steel cheking; shuttering checking; Layout

IT Skills: Power point presentation Ms Excel; Site execution; Steel cheking; shuttering checking; Layout

Skills: Excel;Communication

Employment: July2024 - Till now SS construction co. , Godrej Jardinia sector146 ,noida,UP || Jr. Site engg High rise building G+35 Site execution, drawing reading,

Education: Other | Degree / Course University / Board Percentage / || Other | CGPA Year of passing || Class 10 | Matric (10th) DAV Centenary public || Other | school | Siwan | Bihar 72.6% 2021 | 2021 || Other | Diploma in civil || Other | engineering

Projects: Survey camp Group leader || Duration:12days, Team || Size:15 Plan of Swami Vivekananda hostel, || RMC PLANT Group leader || Duration:6months, Team || Size:9 Model of Ready mix concrete plant

Personal Details: Name: UTTAM KUMAR | Email: uttamsiwan827@gmail.com | Phone: 8084805578

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20251001-WA0255. (1) (1).pdf

Parsed Technical Skills: Power point presentation Ms Excel, Site execution, Steel cheking, shuttering checking, Layout'),
(3665, 'Pradeep Kumar Gond', 'pradeepgond2013@rediffmail.com', '9450244583', 'Diploma civil engineer', 'Diploma civil engineer', 'Seeking to find a job with in a competitive environment where I am given the possibility of using my experience to but serve the needs of the company or school and improve my skills and abilities.', 'Seeking to find a job with in a competitive environment where I am given the possibility of using my experience to but serve the needs of the company or school and improve my skills and abilities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PRADEEP KUMAR GOND | Email: pradeepgond2013@rediffmail.com | Phone: +919450244583', '', 'Target role: Diploma civil engineer | Headline: Diploma civil engineer | Portfolio: https://U.P.', 'B.A | Civil | Passout 2023', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ▪ High School from U.P. Board in 2008 with 2nd Div. | 2008 || Class 12 | ▪ Intermediate (PCM) from U.P. Board in 2011 with 1st Div. | 2011 || Other | ▪ B.A. from DDU Gorakhpur University | Gorakhpur in 2016 with 2nd Div. | 2016 || Other | Diploma in Civil Engineering from Govt. Polytechnic | Deoria in 2019 with 1st Div. | 2019 || Other | SOFTWARE PROFECIENCY: || Other | Utility Tools : MS OFFICE."}]'::jsonb, '[{"title":"Diploma civil engineer","company":"Imported from resume CSV","description":"1:- Organization : Kalapataru Power Transmission Limited || Designation : Civil Jr Engineer. || Client : Indian Oil and Gas Corporation limited. || Project Name: ETBPNMTPL Group-B Project (Tamilnadu). || 2020-2021 | Duration : March 2020 to Sep 2021. || Execution of CWC work."}]'::jsonb, '[{"title":"Imported project details","description":"Duration : Nov 2021 to Oct 2023 | 2021-2021 || 3:- Organization : Jaypee Hospital || Designation : Billing executive || Duration : Nov 2023 to till date. | 2023-2023 || Language: Known: Hindi & English. || HOBBIES: | Lurn and get more knowledg. || Manegement. || Reading books."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20251005-WA0010. (2).PDF', 'Name: Pradeep Kumar Gond

Email: pradeepgond2013@rediffmail.com

Phone: 9450244583

Headline: Diploma civil engineer

Profile Summary: Seeking to find a job with in a competitive environment where I am given the possibility of using my experience to but serve the needs of the company or school and improve my skills and abilities.

Career Profile: Target role: Diploma civil engineer | Headline: Diploma civil engineer | Portfolio: https://U.P.

Employment: 1:- Organization : Kalapataru Power Transmission Limited || Designation : Civil Jr Engineer. || Client : Indian Oil and Gas Corporation limited. || Project Name: ETBPNMTPL Group-B Project (Tamilnadu). || 2020-2021 | Duration : March 2020 to Sep 2021. || Execution of CWC work.

Education: Other | ▪ High School from U.P. Board in 2008 with 2nd Div. | 2008 || Class 12 | ▪ Intermediate (PCM) from U.P. Board in 2011 with 1st Div. | 2011 || Other | ▪ B.A. from DDU Gorakhpur University | Gorakhpur in 2016 with 2nd Div. | 2016 || Other | Diploma in Civil Engineering from Govt. Polytechnic | Deoria in 2019 with 1st Div. | 2019 || Other | SOFTWARE PROFECIENCY: || Other | Utility Tools : MS OFFICE.

Projects: Duration : Nov 2021 to Oct 2023 | 2021-2021 || 3:- Organization : Jaypee Hospital || Designation : Billing executive || Duration : Nov 2023 to till date. | 2023-2023 || Language: Known: Hindi & English. || HOBBIES: | Lurn and get more knowledg. || Manegement. || Reading books.

Personal Details: Name: PRADEEP KUMAR GOND | Email: pradeepgond2013@rediffmail.com | Phone: +919450244583

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20251005-WA0010. (2).PDF'),
(3666, 'Dilip Kumar', 'dilipkrverma0151@gmail.com', '9315017491', 'VERMA', 'VERMA', 'Result oriented civil engineer offering a focused ability to evaluating and developing innovative solutions to engineering problems. Looking to secure', 'Result oriented civil engineer offering a focused ability to evaluating and developing innovative solutions to engineering problems. Looking to secure', ARRAY['SITE INSPECTION', 'PLANNING', 'LAND SURVEY', 'LAND PROPOSAL AND DEMARCATION', 'ESTIMATING AND COSTING', 'AUTO CAD DRAWING', 'MATERIAL TESTING', 'PROBLEM SOLVING']::text[], ARRAY['SITE INSPECTION', 'PLANNING', 'LAND SURVEY', 'LAND PROPOSAL AND DEMARCATION', 'ESTIMATING AND COSTING', 'AUTO CAD DRAWING', 'MATERIAL TESTING', 'PROBLEM SOLVING']::text[], ARRAY[]::text[], ARRAY['SITE INSPECTION', 'PLANNING', 'LAND SURVEY', 'LAND PROPOSAL AND DEMARCATION', 'ESTIMATING AND COSTING', 'AUTO CAD DRAWING', 'MATERIAL TESTING', 'PROBLEM SOLVING']::text[], '', 'Name: DILIP KUMAR | Email: dilipkrverma0151@gmail.com | Phone: 9315017491', '', 'Target role: VERMA | Headline: VERMA | Portfolio: https://NO.-4', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 10 | 10TH | CBSE | DELHI | 2017 || Other | DIPLOMA IN CIVIL ENGINEERING | BTE DELHI | 2020 | 2020 || Other | AUTO CADD FROM CADD CENTRE TRAINING SERVICE || Other | GHAZIABAD RAJNAGAR || Other | B. TECH IN CIVIL ENGINEERING | GURUGRAM UNIVERSITY | || Other | APPEARING"}]'::jsonb, '[{"title":"VERMA","company":"Imported from resume CSV","description":"2023-2025 | MAY 2023 – TO SEPTEMBER 2025 || SITE ENGINEER CIVIL IN WATER PROJECT JAL JEEVAN MISSION | || HUGEL INFRA PRIVATE LIMITED UTTAR PRADESH || KEY RESPONSIBITIES: || MONITORED PROGRESS AND CONFORMANCE TO DESIGN || SPECFICATIONS, SAFETY REQUIREMENTS AND SANTATION"}]'::jsonb, '[{"title":"Imported project details","description":"ADDRESS || D- 263, GALI NO.-4, 3RD PUSTA, SONIA | https://NO.-4 || VIHAR, DELHI- 110094 || PHONE || 9315017491 || EMAIL || dilipkrverma0151@gmail.com"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20251009-WA0000-1.pdf', 'Name: Dilip Kumar

Email: dilipkrverma0151@gmail.com

Phone: 9315017491

Headline: VERMA

Profile Summary: Result oriented civil engineer offering a focused ability to evaluating and developing innovative solutions to engineering problems. Looking to secure

Career Profile: Target role: VERMA | Headline: VERMA | Portfolio: https://NO.-4

Key Skills: SITE INSPECTION; PLANNING; LAND SURVEY; LAND PROPOSAL AND DEMARCATION; ESTIMATING AND COSTING; AUTO CAD DRAWING; MATERIAL TESTING; PROBLEM SOLVING

IT Skills: SITE INSPECTION; PLANNING; LAND SURVEY; LAND PROPOSAL AND DEMARCATION; ESTIMATING AND COSTING; AUTO CAD DRAWING; MATERIAL TESTING

Employment: 2023-2025 | MAY 2023 – TO SEPTEMBER 2025 || SITE ENGINEER CIVIL IN WATER PROJECT JAL JEEVAN MISSION | || HUGEL INFRA PRIVATE LIMITED UTTAR PRADESH || KEY RESPONSIBITIES: || MONITORED PROGRESS AND CONFORMANCE TO DESIGN || SPECFICATIONS, SAFETY REQUIREMENTS AND SANTATION

Education: Class 10 | 10TH | CBSE | DELHI | 2017 || Other | DIPLOMA IN CIVIL ENGINEERING | BTE DELHI | 2020 | 2020 || Other | AUTO CADD FROM CADD CENTRE TRAINING SERVICE || Other | GHAZIABAD RAJNAGAR || Other | B. TECH IN CIVIL ENGINEERING | GURUGRAM UNIVERSITY | || Other | APPEARING

Projects: ADDRESS || D- 263, GALI NO.-4, 3RD PUSTA, SONIA | https://NO.-4 || VIHAR, DELHI- 110094 || PHONE || 9315017491 || EMAIL || dilipkrverma0151@gmail.com

Personal Details: Name: DILIP KUMAR | Email: dilipkrverma0151@gmail.com | Phone: 9315017491

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20251009-WA0000-1.pdf

Parsed Technical Skills: SITE INSPECTION, PLANNING, LAND SURVEY, LAND PROPOSAL AND DEMARCATION, ESTIMATING AND COSTING, AUTO CAD DRAWING, MATERIAL TESTING, PROBLEM SOLVING'),
(3667, 'Doc 20251010 Wa0016', 'shaikhsaad.md@gmail.com', '9920467122', '1. Current Position : Sr. Site Engineer', '1. Current Position : Sr. Site Engineer', 'I have over 5 years of experience in bridge construction and structural retrofitting, working from both Contractor and PMC perspectives. My execution expertise includes pile boring and testing, shuttering and reinforcement checks, casting of Open Foundation, pile caps, piers, Precast and composite girders, along with girder launching and finishing activities. I’ve', 'I have over 5 years of experience in bridge construction and structural retrofitting, working from both Contractor and PMC perspectives. My execution expertise includes pile boring and testing, shuttering and reinforcement checks, casting of Open Foundation, pile caps, piers, Precast and composite girders, along with girder launching and finishing activities. I’ve', ARRAY['1. Team Leadership.']::text[], ARRAY['1. Team Leadership.']::text[], ARRAY[]::text[], ARRAY['1. Team Leadership.']::text[], '', 'Name: CURRICULUM VITAE | Email: shaikhsaad.md@gmail.com | Phone: 9920467122 | Location: M.E (CEM), Anjuman I Islam Kalsekar Technical Campus,', '', 'Target role: 1. Current Position : Sr. Site Engineer | Headline: 1. Current Position : Sr. Site Engineer | Location: M.E (CEM), Anjuman I Islam Kalsekar Technical Campus, | Portfolio: https://M.E', 'B.E | Electrical | Passout 2025', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"1. Current Position : Sr. Site Engineer","company":"Imported from resume CSV","description":"Period Employing organization Location Position Held || 5th September || 2024 | 2024 to till date || Hiten Sethi & Associates. India Sr. Site Engineer || 20th March || 2023 | 2023 to 2nd"}]'::jsonb, '[{"title":"Imported project details","description":"Location: Navi Mumbai. || Client: CIDCO LTD, Navi Mumbai || PROJECTS DETAILS – Design, Construction and Commissioning of “Kharghar- || Turbhe Tunnel Road (KTLR) For Direct Connectivity to International Corporate Park || (ICP) at Kharghar, Navi Mumbai. || Positions Held: Site Engineer. (January 2025 to Till Now). | 2025-2025 || Location: Navi Mumbai. || Client: CIDCO LTD, Navi Mumbai"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Patent Drafting for Beginners.; 2. Urban Governance and Development Management.; 3. Research Methodology."}]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20251010-WA0016.pdf', 'Name: Doc 20251010 Wa0016

Email: shaikhsaad.md@gmail.com

Phone: 9920467122

Headline: 1. Current Position : Sr. Site Engineer

Profile Summary: I have over 5 years of experience in bridge construction and structural retrofitting, working from both Contractor and PMC perspectives. My execution expertise includes pile boring and testing, shuttering and reinforcement checks, casting of Open Foundation, pile caps, piers, Precast and composite girders, along with girder launching and finishing activities. I’ve

Career Profile: Target role: 1. Current Position : Sr. Site Engineer | Headline: 1. Current Position : Sr. Site Engineer | Location: M.E (CEM), Anjuman I Islam Kalsekar Technical Campus, | Portfolio: https://M.E

Key Skills: 1. Team Leadership.

IT Skills: 1. Team Leadership.

Employment: Period Employing organization Location Position Held || 5th September || 2024 | 2024 to till date || Hiten Sethi & Associates. India Sr. Site Engineer || 20th March || 2023 | 2023 to 2nd

Projects: Location: Navi Mumbai. || Client: CIDCO LTD, Navi Mumbai || PROJECTS DETAILS – Design, Construction and Commissioning of “Kharghar- || Turbhe Tunnel Road (KTLR) For Direct Connectivity to International Corporate Park || (ICP) at Kharghar, Navi Mumbai. || Positions Held: Site Engineer. (January 2025 to Till Now). | 2025-2025 || Location: Navi Mumbai. || Client: CIDCO LTD, Navi Mumbai

Accomplishments: 1. Patent Drafting for Beginners.; 2. Urban Governance and Development Management.; 3. Research Methodology.

Personal Details: Name: CURRICULUM VITAE | Email: shaikhsaad.md@gmail.com | Phone: 9920467122 | Location: M.E (CEM), Anjuman I Islam Kalsekar Technical Campus,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20251010-WA0016.pdf

Parsed Technical Skills: 1. Team Leadership.'),
(3668, 'Designation- Projectengineer', 'rarun9389@gmail.com', '9669250571', 'D.Thakkar Construction Pvt.Ltd*', 'D.Thakkar Construction Pvt.Ltd*', 'To Become a Componentindividualandworkinachallengingandcreativeenvironment To achieve a goalwithcombinationofmylogicalskill,knowledgeandcreativity. ACADMICPROFILE–D.C.E.(DIPLOMAINCIVILENGINEERING) S.S.C. From M.S.M.Gyanodayhighschoolbharweliwith70%.Passingyear2006fromm.p.board', 'To Become a Componentindividualandworkinachallengingandcreativeenvironment To achieve a goalwithcombinationofmylogicalskill,knowledgeandcreativity. ACADMICPROFILE–D.C.E.(DIPLOMAINCIVILENGINEERING) S.S.C. From M.S.M.Gyanodayhighschoolbharweliwith70%.Passingyear2006fromm.p.board', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Designation - JuniorEngineer. | Email: rarun9389@gmail.com | Phone: 9669250571', '', 'Target role: D.Thakkar Construction Pvt.Ltd* | Headline: D.Thakkar Construction Pvt.Ltd* | Portfolio: https://D.Thakkar', 'DIPLOMA | Civil | Passout 2023 | Score 12', '12', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"12","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Duration - || chiraidongritomandlagaugeconversionprojectNainpurtoMandlaS.E.C.R. | https://chiraidongritomandlagaugeconversionprojectNainpurtoMandlaS.E.C.R. || year2014to2016. || Job profile - planningmanagementandexecutionbillingrateanalysisofexcuteditem || Calculationofmonthlyexpenditurepresentandoutgoingasperworkprogress || Anddepartmentalandpettycontractorsbilling.Andprovideworkingprogram | https://Anddepartmentalandpettycontractorsbilling.Andprovideworkingprogram || Daily for all technicalandmachenicalstaff. || Project – balaghattolamtaRailwayprojectS.E.C.RGaugeConversionProject. | https://balaghattolamtaRailwayprojectS.E.C.RGaugeConversionProject."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20251016-WA0003._20251016_111243_0000.pdf', 'Name: Designation- Projectengineer

Email: rarun9389@gmail.com

Phone: 9669250571

Headline: D.Thakkar Construction Pvt.Ltd*

Profile Summary: To Become a Componentindividualandworkinachallengingandcreativeenvironment To achieve a goalwithcombinationofmylogicalskill,knowledgeandcreativity. ACADMICPROFILE–D.C.E.(DIPLOMAINCIVILENGINEERING) S.S.C. From M.S.M.Gyanodayhighschoolbharweliwith70%.Passingyear2006fromm.p.board

Career Profile: Target role: D.Thakkar Construction Pvt.Ltd* | Headline: D.Thakkar Construction Pvt.Ltd* | Portfolio: https://D.Thakkar

Projects: Duration - || chiraidongritomandlagaugeconversionprojectNainpurtoMandlaS.E.C.R. | https://chiraidongritomandlagaugeconversionprojectNainpurtoMandlaS.E.C.R. || year2014to2016. || Job profile - planningmanagementandexecutionbillingrateanalysisofexcuteditem || Calculationofmonthlyexpenditurepresentandoutgoingasperworkprogress || Anddepartmentalandpettycontractorsbilling.Andprovideworkingprogram | https://Anddepartmentalandpettycontractorsbilling.Andprovideworkingprogram || Daily for all technicalandmachenicalstaff. || Project – balaghattolamtaRailwayprojectS.E.C.RGaugeConversionProject. | https://balaghattolamtaRailwayprojectS.E.C.RGaugeConversionProject.

Personal Details: Name: Designation - JuniorEngineer. | Email: rarun9389@gmail.com | Phone: 9669250571

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20251016-WA0003._20251016_111243_0000.pdf'),
(3669, 'Suresh Chand Sharma', 'sharmasuresh068@gmail.com', '9555366721', 'Name : Suresh chand Sharma', 'Name : Suresh chand Sharma', 'To Work with Full dedication and obtain a challenge position where my skills and strong sence of  responsibilities can be put to optimal used to ensure maximum contribution to the organization as well as my career development as a profession.', 'To Work with Full dedication and obtain a challenge position where my skills and strong sence of  responsibilities can be put to optimal used to ensure maximum contribution to the organization as well as my career development as a profession.', ARRAY['Excel', 'Communication', 'Managing the site (manpower & material)', 'coordinate with contractor', 'client management ', 'Preparing the BBS', 'slab', 'foundation footing', 'Beam', 'column(reinforcement', 'shuttering)', 'all finishing ', 'work mentioned check list and drawing', 'work', 'pop work', 'flush door', 'waterproofing', 'anti termite treatment paint work', 'furniture work kitchen &', 'wardrobe', 'false ceiling', 'glazing work', 'glass partition', 'plumbing', 'electrical)', 'Project Planning and Coordination: Assist in planning', 'coordinating', 'and controlling construction ', 'activities to ensure project timelines are met.', 'Supervise and coordinate site activities', 'including labour', 'materials', 'and ', 'equipment.', 'specifications.', 'working environment.', 'Monitor and control project expenses to ensure budget adherence. ', 'Liaise with project stakeholders', 'including architects', 'engineers', 'contractors', 'clients.', 'Identify and resolve site-related issues and problems. ', 'Maintain accurate records of site activities', 'progress', 'and issues. ', 'MS Office', 'Word', 'Power Point ']::text[], ARRAY['Managing the site (manpower & material)', 'coordinate with contractor', 'client management ', 'Preparing the BBS', 'slab', 'foundation footing', 'Beam', 'column(reinforcement', 'shuttering)', 'all finishing ', 'work mentioned check list and drawing', 'work', 'pop work', 'flush door', 'waterproofing', 'anti termite treatment paint work', 'furniture work kitchen &', 'wardrobe', 'false ceiling', 'glazing work', 'glass partition', 'plumbing', 'electrical)', 'Project Planning and Coordination: Assist in planning', 'coordinating', 'and controlling construction ', 'activities to ensure project timelines are met.', 'Supervise and coordinate site activities', 'including labour', 'materials', 'and ', 'equipment.', 'specifications.', 'working environment.', 'Monitor and control project expenses to ensure budget adherence. ', 'Liaise with project stakeholders', 'including architects', 'engineers', 'contractors', 'clients.', 'Identify and resolve site-related issues and problems. ', 'Maintain accurate records of site activities', 'progress', 'and issues. ', 'MS Office', 'Excel', 'Word', 'Power Point ']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Managing the site (manpower & material)', 'coordinate with contractor', 'client management ', 'Preparing the BBS', 'slab', 'foundation footing', 'Beam', 'column(reinforcement', 'shuttering)', 'all finishing ', 'work mentioned check list and drawing', 'work', 'pop work', 'flush door', 'waterproofing', 'anti termite treatment paint work', 'furniture work kitchen &', 'wardrobe', 'false ceiling', 'glazing work', 'glass partition', 'plumbing', 'electrical)', 'Project Planning and Coordination: Assist in planning', 'coordinating', 'and controlling construction ', 'activities to ensure project timelines are met.', 'Supervise and coordinate site activities', 'including labour', 'materials', 'and ', 'equipment.', 'specifications.', 'working environment.', 'Monitor and control project expenses to ensure budget adherence. ', 'Liaise with project stakeholders', 'including architects', 'engineers', 'contractors', 'clients.', 'Identify and resolve site-related issues and problems. ', 'Maintain accurate records of site activities', 'progress', 'and issues. ', 'MS Office', 'Excel', 'Word', 'Power Point ']::text[], '', 'Name: Suresh Chand Sharma | Email: sharmasuresh068@gmail.com | Phone: 9555366721', '', 'Target role: Name : Suresh chand Sharma | Headline: Name : Suresh chand Sharma | Portfolio: https://B.A', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Class 10 | 10TH Passed from UP Borad  || Class 12 | 12th Passed from UP Borad  || Other | B.A Poltical Science Hons Passed from University of Delhi 2017  | 2017 || Graduation | Diploma in civil Engineering Passed from J S University Shikohaba (UP)2019  | 2019 || Graduation | B.Tech in civil Engineering Passed from MONAD UNIVERSITY Delhi Hapur road(UP) 2023  | 2023 || Other | Estimation & Planning "}]'::jsonb, '[{"title":"Name : Suresh chand Sharma","company":"Imported from resume CSV","description":"2021-2023 | 18/1/2021 to 17/3/2023, site supervisor  || creation modulars private limited (G+4 Building, Residential )Delhi  || 2023 | 20/3/2023 civil eng ineer, billing(Check Ra bill Contractors , measurement sheets)  || Jeet Enterprise (G+4 & high rise Building, Residential & commercial ,  || Projects, M3M Urbana , Ansal versalia (Client M3M, 4s)gurugram sector 67  || Execution of structure ,civil & finishing work "}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20251021-WA0003 (1) (1).pdf', 'Name: Suresh Chand Sharma

Email: sharmasuresh068@gmail.com

Phone: 9555366721

Headline: Name : Suresh chand Sharma

Profile Summary: To Work with Full dedication and obtain a challenge position where my skills and strong sence of  responsibilities can be put to optimal used to ensure maximum contribution to the organization as well as my career development as a profession.

Career Profile: Target role: Name : Suresh chand Sharma | Headline: Name : Suresh chand Sharma | Portfolio: https://B.A

Key Skills: Managing the site (manpower & material); coordinate with contractor; client management ; Preparing the BBS; slab; foundation footing; Beam; column(reinforcement,shuttering); all finishing ; work mentioned check list and drawing; work; pop work; flush door; waterproofing; anti termite treatment paint work; furniture work kitchen &; wardrobe; false ceiling; glazing work; glass partition; plumbing; electrical); Project Planning and Coordination: Assist in planning; coordinating; and controlling construction ; activities to ensure project timelines are met.; Supervise and coordinate site activities; including labour; materials; and ; equipment.; specifications.; working environment.; Monitor and control project expenses to ensure budget adherence. ; Liaise with project stakeholders; including architects; engineers; contractors; clients.; Identify and resolve site-related issues and problems. ; Maintain accurate records of site activities; progress; and issues. ; MS Office; Excel; Word; Power Point 

IT Skills: Managing the site (manpower & material); coordinate with contractor; client management ; Preparing the BBS; slab; foundation footing; Beam; column(reinforcement,shuttering); all finishing ; work mentioned check list and drawing; work; pop work; flush door; waterproofing; anti termite treatment paint work; furniture work kitchen &; wardrobe; false ceiling; glazing work; glass partition; plumbing; electrical); Project Planning and Coordination: Assist in planning; coordinating; and controlling construction ; activities to ensure project timelines are met.; Supervise and coordinate site activities; including labour; materials; and ; equipment.; specifications.; working environment.; Monitor and control project expenses to ensure budget adherence. ; Liaise with project stakeholders; including architects; engineers; contractors; clients.; Identify and resolve site-related issues and problems. ; Maintain accurate records of site activities; progress; and issues. ; MS Office; Excel; Word; Power Point 

Skills: Excel;Communication

Employment: 2021-2023 | 18/1/2021 to 17/3/2023, site supervisor  || creation modulars private limited (G+4 Building, Residential )Delhi  || 2023 | 20/3/2023 civil eng ineer, billing(Check Ra bill Contractors , measurement sheets)  || Jeet Enterprise (G+4 & high rise Building, Residential & commercial ,  || Projects, M3M Urbana , Ansal versalia (Client M3M, 4s)gurugram sector 67  || Execution of structure ,civil & finishing work 

Education: Class 10 | 10TH Passed from UP Borad  || Class 12 | 12th Passed from UP Borad  || Other | B.A Poltical Science Hons Passed from University of Delhi 2017  | 2017 || Graduation | Diploma in civil Engineering Passed from J S University Shikohaba (UP)2019  | 2019 || Graduation | B.Tech in civil Engineering Passed from MONAD UNIVERSITY Delhi Hapur road(UP) 2023  | 2023 || Other | Estimation & Planning 

Personal Details: Name: Suresh Chand Sharma | Email: sharmasuresh068@gmail.com | Phone: 9555366721

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20251021-WA0003 (1) (1).pdf

Parsed Technical Skills: Managing the site (manpower & material), coordinate with contractor, client management , Preparing the BBS, slab, foundation footing, Beam, column(reinforcement, shuttering), all finishing , work mentioned check list and drawing, work, pop work, flush door, waterproofing, anti termite treatment paint work, furniture work kitchen &, wardrobe, false ceiling, glazing work, glass partition, plumbing, electrical), Project Planning and Coordination: Assist in planning, coordinating, and controlling construction , activities to ensure project timelines are met., Supervise and coordinate site activities, including labour, materials, and , equipment., specifications., working environment., Monitor and control project expenses to ensure budget adherence. , Liaise with project stakeholders, including architects, engineers, contractors, clients., Identify and resolve site-related issues and problems. , Maintain accurate records of site activities, progress, and issues. , MS Office, Excel, Word, Power Point '),
(3670, 'Amit Pal', 'amitpal111pal@gmail.com', '8433194922', 'Add.- 603,Parswanath Apartment, Nanta', 'Add.- 603,Parswanath Apartment, Nanta', 'Civil Engineer, having an experience of more than 13 years in High Rise Residentital and Commercial Building, Industrial Building, Urban Township, Multispecialist hospital, University, Metro Rail Projects,', 'Civil Engineer, having an experience of more than 13 years in High Rise Residentital and Commercial Building, Industrial Building, Urban Township, Multispecialist hospital, University, Metro Rail Projects,', ARRAY['Communication', '● Spirit of team leading.', '● Positive attitude.', '● Hindi', 'Engilish', 'Personal Details', '● Father s Name - Shiv Sagar Pal', '● Marital Status - Married', '● Nationality -Indian', '● Gender -Male', '● DOB -1July 1993', '● Email ID -amitpal111pal@gmail.com', '………………………', '…………….………… (AMIT PAL)']::text[], ARRAY['● Spirit of team leading.', '● Positive attitude.', '● Hindi', 'Engilish', 'Personal Details', '● Father s Name - Shiv Sagar Pal', '● Marital Status - Married', '● Nationality -Indian', '● Gender -Male', '● DOB -1July 1993', '● Email ID -amitpal111pal@gmail.com', '………………………', '…………….………… (AMIT PAL)']::text[], ARRAY['Communication']::text[], ARRAY['● Spirit of team leading.', '● Positive attitude.', '● Hindi', 'Engilish', 'Personal Details', '● Father s Name - Shiv Sagar Pal', '● Marital Status - Married', '● Nationality -Indian', '● Gender -Male', '● DOB -1July 1993', '● Email ID -amitpal111pal@gmail.com', '………………………', '…………….………… (AMIT PAL)']::text[], '', 'Name: AMIT PAL | Email: amitpal111pal@gmail.com | Phone: 8433194922 | Location: Add.- 603,Parswanath Apartment, Nanta', '', 'Target role: Add.- 603,Parswanath Apartment, Nanta | Headline: Add.- 603,Parswanath Apartment, Nanta | Location: Add.- 603,Parswanath Apartment, Nanta | Portfolio: https://Add.-', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | ● B.tech in Civil Engineering from RTU (2012) | 2012 || Other | Current CTC : || Other | ● 84000 /month +Accommodation || Other | Summer Training: || Other | ● Organisation : RURAL ENGINEERING DEPARTMENT || Other | ● Duration : 30 days"}]'::jsonb, '[{"title":"Add.- 603,Parswanath Apartment, Nanta","company":"Imported from resume CSV","description":"1. ORGANIZATION :- SCC INFRASTRUCTURE PVT LTD"}]'::jsonb, '[{"title":"Imported project details","description":"Duration :- Feb2022 to Till date || Projects :- (1)200-Bed Hospital Building Project - Dholera Smart City(Gujarat) || (2) Maintenance cum technology center Building,Vadodara G+6 (6-Building) || (Client - NHSRCL), (PMC-Tata consulting Eng. Ltd, CEGL, PEDECO || TCAP) || 2. ORGANIZATION :- SDIP CONSTRUCTION LTD || Post :- Sr. Engineer (Civil) || Duration :- NOV. 2017to Jan2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20251025-WA0042..pdf', 'Name: Amit Pal

Email: amitpal111pal@gmail.com

Phone: 8433194922

Headline: Add.- 603,Parswanath Apartment, Nanta

Profile Summary: Civil Engineer, having an experience of more than 13 years in High Rise Residentital and Commercial Building, Industrial Building, Urban Township, Multispecialist hospital, University, Metro Rail Projects,

Career Profile: Target role: Add.- 603,Parswanath Apartment, Nanta | Headline: Add.- 603,Parswanath Apartment, Nanta | Location: Add.- 603,Parswanath Apartment, Nanta | Portfolio: https://Add.-

Key Skills: ● Spirit of team leading.; ● Positive attitude.; ● Hindi; Engilish; Personal Details; ● Father s Name - Shiv Sagar Pal; ● Marital Status - Married; ● Nationality -Indian; ● Gender -Male; ● DOB -1July 1993; ● Email ID -amitpal111pal@gmail.com; ………………………; …………….………… (AMIT PAL)

IT Skills: ● Spirit of team leading.; ● Positive attitude.; ● Hindi; Engilish; Personal Details; ● Father s Name - Shiv Sagar Pal; ● Marital Status - Married; ● Nationality -Indian; ● Gender -Male; ● DOB -1July 1993; ● Email ID -amitpal111pal@gmail.com; ………………………; …………….………… (AMIT PAL)

Skills: Communication

Employment: 1. ORGANIZATION :- SCC INFRASTRUCTURE PVT LTD

Education: Graduation | ● B.tech in Civil Engineering from RTU (2012) | 2012 || Other | Current CTC : || Other | ● 84000 /month +Accommodation || Other | Summer Training: || Other | ● Organisation : RURAL ENGINEERING DEPARTMENT || Other | ● Duration : 30 days

Projects: Duration :- Feb2022 to Till date || Projects :- (1)200-Bed Hospital Building Project - Dholera Smart City(Gujarat) || (2) Maintenance cum technology center Building,Vadodara G+6 (6-Building) || (Client - NHSRCL), (PMC-Tata consulting Eng. Ltd, CEGL, PEDECO || TCAP) || 2. ORGANIZATION :- SDIP CONSTRUCTION LTD || Post :- Sr. Engineer (Civil) || Duration :- NOV. 2017to Jan2022

Personal Details: Name: AMIT PAL | Email: amitpal111pal@gmail.com | Phone: 8433194922 | Location: Add.- 603,Parswanath Apartment, Nanta

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20251025-WA0042..pdf

Parsed Technical Skills: ● Spirit of team leading., ● Positive attitude., ● Hindi, Engilish, Personal Details, ● Father s Name - Shiv Sagar Pal, ● Marital Status - Married, ● Nationality -Indian, ● Gender -Male, ● DOB -1July 1993, ● Email ID -amitpal111pal@gmail.com, ………………………, …………….………… (AMIT PAL)'),
(3671, 'Amit Kumar Pal', 'kumaramitcivil02@gmail.com', '8433194922', '297,Devipurwa Post-Bhaunsari', '297,Devipurwa Post-Bhaunsari', '', 'Target role: 297,Devipurwa Post-Bhaunsari | Headline: 297,Devipurwa Post-Bhaunsari | Location: 297,Devipurwa Post-Bhaunsari | Portfolio: https://Govt.Building', ARRAY['Communication', 'Spirit of team leading.', 'Positive attitude.', 'Hindi', 'Engilish', 'PERSONAL DETAILS', 'Father s Name - Shiv Sagar Pal', 'Marital Status - Married', 'Nationality - Indian', 'Gender - Male', 'DOB - 1-July-1993', 'Email ID - kumaramitcivil02@gmail.com', '………………………', '…………….………… (AMIT', 'KUMAR PAL)']::text[], ARRAY['Spirit of team leading.', 'Positive attitude.', 'Hindi', 'Engilish', 'PERSONAL DETAILS', 'Father s Name - Shiv Sagar Pal', 'Marital Status - Married', 'Nationality - Indian', 'Gender - Male', 'DOB - 1-July-1993', 'Email ID - kumaramitcivil02@gmail.com', '………………………', '…………….………… (AMIT', 'KUMAR PAL)']::text[], ARRAY['Communication']::text[], ARRAY['Spirit of team leading.', 'Positive attitude.', 'Hindi', 'Engilish', 'PERSONAL DETAILS', 'Father s Name - Shiv Sagar Pal', 'Marital Status - Married', 'Nationality - Indian', 'Gender - Male', 'DOB - 1-July-1993', 'Email ID - kumaramitcivil02@gmail.com', '………………………', '…………….………… (AMIT', 'KUMAR PAL)']::text[], '', 'Name: AMIT KUMAR PAL | Email: kumaramitcivil02@gmail.com | Phone: 8433194922 | Location: 297,Devipurwa Post-Bhaunsari', '', 'Target role: 297,Devipurwa Post-Bhaunsari | Headline: 297,Devipurwa Post-Bhaunsari | Location: 297,Devipurwa Post-Bhaunsari | Portfolio: https://Govt.Building', 'B.TECH | Electrical | Passout 2022', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Class 12 | ▪ Intermediate from U.P. Board. || Graduation | ▪ Bsc in Math from Kanpur University || Graduation | ▪ B.Tech in Civil Engineering from Rajasthan Technical University in the year 2013. | 2013 || Other | EXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENT: || Other | ▪ Diploma in Auto-Cad. || Other | ▪ Primvera6"}]'::jsonb, '[{"title":"297,Devipurwa Post-Bhaunsari","company":"Imported from resume CSV","description":"Civil Engineer, having an experience of more than 12 years in High Rise Residential and Commercial || Building, Industrial Building, PEB Structure, Urban Township Development, Multispecialist Hospital, || Hotel Project, Metro Rail Projects, Bullet Train Railway station-Technology centre Building Project and || Others Govt.Building Projects And External Development work (Road, Sewer, and Water Supply etc.)"}]'::jsonb, '[{"title":"Imported project details","description":"Duration : Feb2022 to Till date || Project : (1) Residential Project (Basement+ G+16 floor )-2Building (Ahmedabad) || (2) Maintenance cum Technology Centre Buildings for Bullet Train || Job Profile : Mobilizing, Planning monitoring & execution of MTC Buildings in Surat, Vapi, || Bharuch, Vadodra, Anand and Sabarmati in Gujarat. Coordinate with Site Team, Architect, PMC, || Client (NHSRCL), Contractors/ Labour mobilizing, Reporting to General Manager regarding the || progress and daily activity of work. || 2. ORGANIZATION :- SDIP CONSTRUCTION LTD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20251030-WA0057. (2) (3).pdf', 'Name: Amit Kumar Pal

Email: kumaramitcivil02@gmail.com

Phone: 8433194922

Headline: 297,Devipurwa Post-Bhaunsari

Career Profile: Target role: 297,Devipurwa Post-Bhaunsari | Headline: 297,Devipurwa Post-Bhaunsari | Location: 297,Devipurwa Post-Bhaunsari | Portfolio: https://Govt.Building

Key Skills: ▪ Spirit of team leading.; ▪ Positive attitude.; ▪ Hindi; Engilish; PERSONAL DETAILS; ▪ Father s Name - Shiv Sagar Pal; ▪ Marital Status - Married; ▪ Nationality - Indian; ▪ Gender - Male; ▪ DOB - 1-July-1993; ▪ Email ID - kumaramitcivil02@gmail.com; ………………………; …………….………… (AMIT; KUMAR PAL)

IT Skills: ▪ Spirit of team leading.; ▪ Positive attitude.; ▪ Hindi; Engilish; PERSONAL DETAILS; ▪ Father s Name - Shiv Sagar Pal; ▪ Marital Status - Married; ▪ Nationality - Indian; ▪ Gender - Male; ▪ DOB - 1-July-1993; ▪ Email ID - kumaramitcivil02@gmail.com; ………………………; …………….………… (AMIT; KUMAR PAL)

Skills: Communication

Employment: Civil Engineer, having an experience of more than 12 years in High Rise Residential and Commercial || Building, Industrial Building, PEB Structure, Urban Township Development, Multispecialist Hospital, || Hotel Project, Metro Rail Projects, Bullet Train Railway station-Technology centre Building Project and || Others Govt.Building Projects And External Development work (Road, Sewer, and Water Supply etc.)

Education: Class 12 | ▪ Intermediate from U.P. Board. || Graduation | ▪ Bsc in Math from Kanpur University || Graduation | ▪ B.Tech in Civil Engineering from Rajasthan Technical University in the year 2013. | 2013 || Other | EXTRA-CURRICULAR ACTIVITIES AND ACHIEVEMENT: || Other | ▪ Diploma in Auto-Cad. || Other | ▪ Primvera6

Projects: Duration : Feb2022 to Till date || Project : (1) Residential Project (Basement+ G+16 floor )-2Building (Ahmedabad) || (2) Maintenance cum Technology Centre Buildings for Bullet Train || Job Profile : Mobilizing, Planning monitoring & execution of MTC Buildings in Surat, Vapi, || Bharuch, Vadodra, Anand and Sabarmati in Gujarat. Coordinate with Site Team, Architect, PMC, || Client (NHSRCL), Contractors/ Labour mobilizing, Reporting to General Manager regarding the || progress and daily activity of work. || 2. ORGANIZATION :- SDIP CONSTRUCTION LTD

Personal Details: Name: AMIT KUMAR PAL | Email: kumaramitcivil02@gmail.com | Phone: 8433194922 | Location: 297,Devipurwa Post-Bhaunsari

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20251030-WA0057. (2) (3).pdf

Parsed Technical Skills: Spirit of team leading., Positive attitude., Hindi, Engilish, PERSONAL DETAILS, Father s Name - Shiv Sagar Pal, Marital Status - Married, Nationality - Indian, Gender - Male, DOB - 1-July-1993, Email ID - kumaramitcivil02@gmail.com, ………………………, …………….………… (AMIT, KUMAR PAL)'),
(3672, 'Tanuja Jha', 'jhatanuja79@gmail.com', '8210489075', 'Tanuja Jha', 'Tanuja Jha', 'Environmental science professional with strong expertise in biodiversity management, wildlife conservation, and environmental impact assessments. A Gold Medalist in Master’s, with DST Inspire National level certifications and practical experience in pollution monitoring, PBR preparation, stakeholder coordination, and regulatory compliance.', 'Environmental science professional with strong expertise in biodiversity management, wildlife conservation, and environmental impact assessments. A Gold Medalist in Master’s, with DST Inspire National level certifications and practical experience in pollution monitoring, PBR preparation, stakeholder coordination, and regulatory compliance.', ARRAY['C++', 'Excel', 'Microsoft Office (Word', 'PowerPoint)', 'Google Earth Pro', 'QBasic', 'Database Analysis & Management', 'Canva']::text[], ARRAY['Microsoft Office (Word', 'Excel', 'PowerPoint)', 'Google Earth Pro', 'C++', 'QBasic', 'Database Analysis & Management', 'Canva']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['Microsoft Office (Word', 'Excel', 'PowerPoint)', 'Google Earth Pro', 'C++', 'QBasic', 'Database Analysis & Management', 'Canva']::text[], '', 'Name: TANUJA JHA | Email: jhatanuja79@gmail.com | Phone: +918210489075', '', 'Portfolio: https://C.K.T', 'B.SC | Passout 2025', '', '[{"degree":"B.SC","branch":null,"graduationYear":"2025","score":null,"raw":"Postgraduate | 10th – C.K.T Vidyalaya | Navi Mumbai | Maharashtra || Class 12 | 12th (PCB) – JD Women’s College | Patna (2013–2015) | 2013-2015 || Graduation | B.Sc. Environmental Science – Patna Science College | Patna University (2015–2018) | 2015-2018 || Postgraduate | M.Sc. Environmental Science – A.N. College | Patna | Patliputra University (2018–2020) | 2018-2020"}]'::jsonb, '[{"title":"Tanuja Jha","company":"Imported from resume CSV","description":"State Pollution Control Board, Patna – Intern, Environmental Monitoring (Air, Water, Noise) || 2019 | Namami Gange Project – Research Intern, May 2019 || MoEFCC’s Green Skill Development Programme – Certified Pollution Monitor || Traffic Emissions Inventory Survey – Field Surveyor, CEECC, ADRI || Everain Global Services, Noida – Intern, PBR Preparation and BMC Facilitation in Haryana || 2025-Present | 1. PwC, India (March 2025 to Present)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Gold Medalist – M.Sc. Environmental Science (University Rank 1); DST(Department of Science & Technology) Inspire Fellowship equivalent to JRF; NSQF Level-6 Certification – Air and Water Pollution Monitoring | Athletic Awards – 4×100 m; Relay"}]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20251103-WA0009.(1) (1).PDF', 'Name: Tanuja Jha

Email: jhatanuja79@gmail.com

Phone: 8210489075

Headline: Tanuja Jha

Profile Summary: Environmental science professional with strong expertise in biodiversity management, wildlife conservation, and environmental impact assessments. A Gold Medalist in Master’s, with DST Inspire National level certifications and practical experience in pollution monitoring, PBR preparation, stakeholder coordination, and regulatory compliance.

Career Profile: Portfolio: https://C.K.T

Key Skills: Microsoft Office (Word, Excel, PowerPoint); Google Earth Pro; C++; QBasic; Database Analysis & Management; Canva

IT Skills: Microsoft Office (Word, Excel, PowerPoint); Google Earth Pro; C++; QBasic; Database Analysis & Management; Canva

Skills: C++;Excel

Employment: State Pollution Control Board, Patna – Intern, Environmental Monitoring (Air, Water, Noise) || 2019 | Namami Gange Project – Research Intern, May 2019 || MoEFCC’s Green Skill Development Programme – Certified Pollution Monitor || Traffic Emissions Inventory Survey – Field Surveyor, CEECC, ADRI || Everain Global Services, Noida – Intern, PBR Preparation and BMC Facilitation in Haryana || 2025-Present | 1. PwC, India (March 2025 to Present)

Education: Postgraduate | 10th – C.K.T Vidyalaya | Navi Mumbai | Maharashtra || Class 12 | 12th (PCB) – JD Women’s College | Patna (2013–2015) | 2013-2015 || Graduation | B.Sc. Environmental Science – Patna Science College | Patna University (2015–2018) | 2015-2018 || Postgraduate | M.Sc. Environmental Science – A.N. College | Patna | Patliputra University (2018–2020) | 2018-2020

Accomplishments: Gold Medalist – M.Sc. Environmental Science (University Rank 1); DST(Department of Science & Technology) Inspire Fellowship equivalent to JRF; NSQF Level-6 Certification – Air and Water Pollution Monitoring | Athletic Awards – 4×100 m; Relay

Personal Details: Name: TANUJA JHA | Email: jhatanuja79@gmail.com | Phone: +918210489075

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20251103-WA0009.(1) (1).PDF

Parsed Technical Skills: Microsoft Office (Word, Excel, PowerPoint), Google Earth Pro, C++, QBasic, Database Analysis & Management, Canva'),
(3673, 'Nitish Kumar Gaurav Father Name', 'gk30229@gmail.com', '7061481690', 'Nitish Kumar Gaurav Father Name', 'Nitish Kumar Gaurav Father Name', 'E-mail : gk30229@gmail.com Contact No. : +91-7061481690 Passionate civil engineer with hands-on experience in maintenance and billing and site inspection. Proficient in CAD software. Looking for a position in an organization that provides a challenging role learning opportunity as well as friendly', 'E-mail : gk30229@gmail.com Contact No. : +91-7061481690 Passionate civil engineer with hands-on experience in maintenance and billing and site inspection. Proficient in CAD software. Looking for a position in an organization that provides a challenging role learning opportunity as well as friendly', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Nitish Kumar Gaurav Father Name | Email: gk30229@gmail.com | Phone: +917061481690', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | ➢ B.Tech ( Civil Engineering ) from S.S.N college of Engineering & Technology affiliated by Jawaharlal Nehru || Other | Technological University Kakinada in 2016 | 2016 || Class 12 | ➢ Intermediate from Crescent Convent School affiliated by Central Board of Secondary Education 2012. | 2012 || Class 10 | ➢ SSC from Central Board of Secondary Education in 2010. | 2010 || Other | ➢ Data Base. : MS Office || Other | ➢ Diploma : AutoCAD civil."}]'::jsonb, '[{"title":"Nitish Kumar Gaurav Father Name","company":"Imported from resume CSV","description":"1. Working as Civil Site Engineer with PARLIAMENT HOUSE CIVIL WORK DEPARTMENT, || 2022-Present | CPWD Outsource by BVG INDIA LTD from AUGUST 2022 to PRESENT in New Delhi . || JOB PROFILE: || Billing & Measurement: || Prepare RA (Running Account) bills and final bills for contractors and vendors as per CPWD formats. || Verify and certify the quantities executed at site against BOQs (Bill of Quantities)."}]'::jsonb, '[{"title":"Imported project details","description":"➢ Project title : Construction of fly over bridge (Pile Foundation). || ➢ Duration. : one month. || ➢ Team member : Ten || ➢ Role. : Team leader || Strength: - || ➢ Positive attitude, self-motivated, optimistic. || ➢ Team player with excellent organizational skill to assess needs, set priorities and meet deadlines. || Interest & Hobbies:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20251208-WA0049. (1) (1).pdf', 'Name: Nitish Kumar Gaurav Father Name

Email: gk30229@gmail.com

Phone: 7061481690

Headline: Nitish Kumar Gaurav Father Name

Profile Summary: E-mail : gk30229@gmail.com Contact No. : +91-7061481690 Passionate civil engineer with hands-on experience in maintenance and billing and site inspection. Proficient in CAD software. Looking for a position in an organization that provides a challenging role learning opportunity as well as friendly

Career Profile: Portfolio: https://B.Tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 1. Working as Civil Site Engineer with PARLIAMENT HOUSE CIVIL WORK DEPARTMENT, || 2022-Present | CPWD Outsource by BVG INDIA LTD from AUGUST 2022 to PRESENT in New Delhi . || JOB PROFILE: || Billing & Measurement: || Prepare RA (Running Account) bills and final bills for contractors and vendors as per CPWD formats. || Verify and certify the quantities executed at site against BOQs (Bill of Quantities).

Education: Graduation | ➢ B.Tech ( Civil Engineering ) from S.S.N college of Engineering & Technology affiliated by Jawaharlal Nehru || Other | Technological University Kakinada in 2016 | 2016 || Class 12 | ➢ Intermediate from Crescent Convent School affiliated by Central Board of Secondary Education 2012. | 2012 || Class 10 | ➢ SSC from Central Board of Secondary Education in 2010. | 2010 || Other | ➢ Data Base. : MS Office || Other | ➢ Diploma : AutoCAD civil.

Projects: ➢ Project title : Construction of fly over bridge (Pile Foundation). || ➢ Duration. : one month. || ➢ Team member : Ten || ➢ Role. : Team leader || Strength: - || ➢ Positive attitude, self-motivated, optimistic. || ➢ Team player with excellent organizational skill to assess needs, set priorities and meet deadlines. || Interest & Hobbies:

Personal Details: Name: Nitish Kumar Gaurav Father Name | Email: gk30229@gmail.com | Phone: +917061481690

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20251208-WA0049. (1) (1).pdf

Parsed Technical Skills: Communication'),
(3674, 'Raunak Mukherjee', 'raunakmukherjee007@gmail.com', '8918798282', 'Present', 'Present', 'Driven Engineer with a proven track record, adept in planning, monitoring, and executing critical infrastructure projects. Skilled in AutoCAD and MSP, complemented by strong problem-solving and communication abilities. Excelled in enhancing project efficiency and collaboration, demonstrating significant progress in complex environments.', 'Driven Engineer with a proven track record, adept in planning, monitoring, and executing critical infrastructure projects. Skilled in AutoCAD and MSP, complemented by strong problem-solving and communication abilities. Excelled in enhancing project efficiency and collaboration, demonstrating significant progress in complex environments.', ARRAY['Excel', 'Communication', 'MS Excel', 'Auto CAD', 'Primavera P6']::text[], ARRAY['MS Excel', 'Auto CAD', 'Primavera P6']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS Excel', 'Auto CAD', 'Primavera P6']::text[], '', 'Name: Raunak Mukherjee | Email: raunakmukherjee007@gmail.com | Phone: 7351018918798282', '', 'Target role: Present | Headline: Present | Portfolio: https://7.1', 'Civil | Passout 2025 | Score 60', '60', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":"60","raw":"Other | REVA University | Bangalore || Other | 2017 - 2021 | 2017-2021 || Other | B-Tech in Civil Engineering || Other | 7.1 CGPA || Other | Venkat International Public School || Other | 2017 | 2017"}]'::jsonb, '[{"title":"Present","company":"Imported from resume CSV","description":"Sumcon Infraventures Private Limited || Billing & Planning Engineer || JOB RESPONSIBILITIES: || Planning & Monitoring the daily activities of 5 Railway Projects. || Coordinating with clients and implementing all the necessary work as per requirement. || Handling and managing procurements and coordinating with the vendors to deliver the"}]'::jsonb, '[{"title":"Imported project details","description":"Engineer - Planning & Monitoring || JOB RESPONSIBILITIES: || Part of client Billing & Planning. || Site visit for progress monitoring and keeping measurement of progress reports. || Knowledge of contract provision for client Billing and Contract. || Maintaining RFI record for client billing. || Preparing Strip Chart of highway work & Structures. || Attending progress meeting, monitor & update the work program."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20260109-WA0004..pdf', 'Name: Raunak Mukherjee

Email: raunakmukherjee007@gmail.com

Phone: 8918798282

Headline: Present

Profile Summary: Driven Engineer with a proven track record, adept in planning, monitoring, and executing critical infrastructure projects. Skilled in AutoCAD and MSP, complemented by strong problem-solving and communication abilities. Excelled in enhancing project efficiency and collaboration, demonstrating significant progress in complex environments.

Career Profile: Target role: Present | Headline: Present | Portfolio: https://7.1

Key Skills: MS Excel; Auto CAD; Primavera P6

IT Skills: MS Excel; Auto CAD; Primavera P6

Skills: Excel;Communication

Employment: Sumcon Infraventures Private Limited || Billing & Planning Engineer || JOB RESPONSIBILITIES: || Planning & Monitoring the daily activities of 5 Railway Projects. || Coordinating with clients and implementing all the necessary work as per requirement. || Handling and managing procurements and coordinating with the vendors to deliver the

Education: Other | REVA University | Bangalore || Other | 2017 - 2021 | 2017-2021 || Other | B-Tech in Civil Engineering || Other | 7.1 CGPA || Other | Venkat International Public School || Other | 2017 | 2017

Projects: Engineer - Planning & Monitoring || JOB RESPONSIBILITIES: || Part of client Billing & Planning. || Site visit for progress monitoring and keeping measurement of progress reports. || Knowledge of contract provision for client Billing and Contract. || Maintaining RFI record for client billing. || Preparing Strip Chart of highway work & Structures. || Attending progress meeting, monitor & update the work program.

Personal Details: Name: Raunak Mukherjee | Email: raunakmukherjee007@gmail.com | Phone: 7351018918798282

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20260109-WA0004..pdf

Parsed Technical Skills: MS Excel, Auto CAD, Primavera P6'),
(3675, 'Current Designation', 'manoj9893032@gmail.com', '9893032798', 'Current Designation', 'Current Designation', 'My self-motivated hard worker and responsible person who loves to meet new challenges. Looking ahead from opening that can make good use of my talent and skills and give me a good expend my knowledge. To create an inspiring and motivated workforce in conjunction with the vision and mission of the organization. To set personal examples and quest for continual excellence in career progression along with the team to promote.', 'My self-motivated hard worker and responsible person who loves to meet new challenges. Looking ahead from opening that can make good use of my talent and skills and give me a good expend my knowledge. To create an inspiring and motivated workforce in conjunction with the vision and mission of the organization. To set personal examples and quest for continual excellence in career progression along with the team to promote.', ARRAY['Communication', '➢ SAP (HANA)', '➢ Success Factor', '➢ Smart Office', '➢ ERP', '➢ HR Neeti', '➢ MOBA', '➢ MS Office']::text[], ARRAY['➢ SAP (HANA)', '➢ Success Factor', '➢ Smart Office', '➢ ERP', '➢ HR Neeti', '➢ MOBA', '➢ MS Office']::text[], ARRAY['Communication']::text[], ARRAY['➢ SAP (HANA)', '➢ Success Factor', '➢ Smart Office', '➢ ERP', '➢ HR Neeti', '➢ MOBA', '➢ MS Office']::text[], '', 'Name: Current Designation | Email: manoj9893032@gmail.com | Phone: 9893032798', '', 'Portfolio: https://M.P.', 'ME | Finance | Passout 2025 | Score 73.13', '73.13', '[{"degree":"ME","branch":"Finance","graduationYear":"2025","score":"73.13","raw":"Postgraduate | ➢ MBA (HR & Finance Management) - Eastern Institute of Professional Studies || Other | Percentage 73.13% I 12/2024 | 2024 || Graduation | ➢ BCA (Computer Application) - Makhan Lal Chaturvedi National University of Journalism & Communication || Other | Percentage 68.22% I 06/2011 | 2011 || Class 12 | ➢ 12th (Aart) - M P Board Bhopal || Other | Percentage 50.44% I 06/2008 | 2008"}]'::jsonb, '[{"title":"Current Designation","company":"Imported from resume CSV","description":"2025-Present | ➢ Assistant Manager (HR & Administration) I 04/2025 – Current || ➢ Labour Compliances || ➢ Local Issues (Public Administration) || ➢ Vender Creation & Vender Management (Purchasing) || ➢ Solving Grievances of Employees & Public Administration || ➢ New Joining, Staff Attendance, Staff Transfer, Staff Separation with F&F Settlement"}]'::jsonb, '[{"title":"Imported project details","description":"(A) Projects: - Warangal – Khammam Road Project || ➢ Senior Executive (HR & Administration) I 04/2024 – 03/2025 | 2024-2024 || H G Infra Engineering Limited || (A) Projects: - Kali Mandir – Dimna Chowk Road Project || (B) Projects: - Aurangabad to Karanjgaon Railway Project || ➢ Senior Executive (HR & Administration) I 10/2020 – 04/2024 | 2020-2020 || (A) Projects: - Panipat – Shamli Road Project || (B) Projects: - Ujjain – Badnagar Road Project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20260127-WA0027.pdf', 'Name: Current Designation

Email: manoj9893032@gmail.com

Phone: 9893032798

Headline: Current Designation

Profile Summary: My self-motivated hard worker and responsible person who loves to meet new challenges. Looking ahead from opening that can make good use of my talent and skills and give me a good expend my knowledge. To create an inspiring and motivated workforce in conjunction with the vision and mission of the organization. To set personal examples and quest for continual excellence in career progression along with the team to promote.

Career Profile: Portfolio: https://M.P.

Key Skills: ➢ SAP (HANA); ➢ Success Factor; ➢ Smart Office; ➢ ERP; ➢ HR Neeti; ➢ MOBA; ➢ MS Office

IT Skills: ➢ SAP (HANA); ➢ Success Factor; ➢ Smart Office; ➢ ERP; ➢ HR Neeti; ➢ MOBA; ➢ MS Office

Skills: Communication

Employment: 2025-Present | ➢ Assistant Manager (HR & Administration) I 04/2025 – Current || ➢ Labour Compliances || ➢ Local Issues (Public Administration) || ➢ Vender Creation & Vender Management (Purchasing) || ➢ Solving Grievances of Employees & Public Administration || ➢ New Joining, Staff Attendance, Staff Transfer, Staff Separation with F&F Settlement

Education: Postgraduate | ➢ MBA (HR & Finance Management) - Eastern Institute of Professional Studies || Other | Percentage 73.13% I 12/2024 | 2024 || Graduation | ➢ BCA (Computer Application) - Makhan Lal Chaturvedi National University of Journalism & Communication || Other | Percentage 68.22% I 06/2011 | 2011 || Class 12 | ➢ 12th (Aart) - M P Board Bhopal || Other | Percentage 50.44% I 06/2008 | 2008

Projects: (A) Projects: - Warangal – Khammam Road Project || ➢ Senior Executive (HR & Administration) I 04/2024 – 03/2025 | 2024-2024 || H G Infra Engineering Limited || (A) Projects: - Kali Mandir – Dimna Chowk Road Project || (B) Projects: - Aurangabad to Karanjgaon Railway Project || ➢ Senior Executive (HR & Administration) I 10/2020 – 04/2024 | 2020-2020 || (A) Projects: - Panipat – Shamli Road Project || (B) Projects: - Ujjain – Badnagar Road Project

Personal Details: Name: Current Designation | Email: manoj9893032@gmail.com | Phone: 9893032798

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20260127-WA0027.pdf

Parsed Technical Skills: ➢ SAP (HANA), ➢ Success Factor, ➢ Smart Office, ➢ ERP, ➢ HR Neeti, ➢ MOBA, ➢ MS Office'),
(3676, 'Dipayan Sarkar', 'sarkardipayan123@gmail.com', '9932204198', 'Permanent Address:', 'Permanent Address:', 'Civil Engineer with 5+ years of experience in work execution, planning and management of civil engineering projects. Proven track record of successful delivery of projects on time and within budget. PersonalDetails:', 'Civil Engineer with 5+ years of experience in work execution, planning and management of civil engineering projects. Proven track record of successful delivery of projects on time and within budget. PersonalDetails:', ARRAY['Excel', 'Ability to adjust to the situation', 'Sense of Responsibility and a very hard worker.']::text[], ARRAY['Ability to adjust to the situation', 'Sense of Responsibility and a very hard worker.']::text[], ARRAY['Excel']::text[], ARRAY['Ability to adjust to the situation', 'Sense of Responsibility and a very hard worker.']::text[], '', 'Name: DIPAYAN SARKAR | Email: sarkardipayan123@gmail.com | Phone: +919932204198 | Location: P.S- Santipur,', '', 'Target role: Permanent Address: | Headline: Permanent Address: | Location: P.S- Santipur, | Portfolio: https://P.S-', 'B.TECH | Civil | Passout 2023 | Score 48.6', '48.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"48.6","raw":"Other | Examination passed Institution/University Yearof || Other | passing || Other | Avg.SGPA/ || Other | %Marks || Other | Secondary || Other | Examination (WBBSE)"}]'::jsonb, '[{"title":"Permanent Address:","company":"Imported from resume CSV","description":"2022 | 1. IN TIME Pvt Ltd.”as a post “Trainee Civil Engineer”(1stJune2020–2022) || . All civil works of the site are done by drawing and auto level. || .completeWorked on the execution, planning, and management of the construction of"}]'::jsonb, '[{"title":"Imported project details","description":".Drafted reports for clients and stakeholders on the progress of various civil engineering || 2. Blue Star Engineering company HPCL Project Haldia to Panagarhgas || pipe line as a post of “Civil Engineer”(3rdmay2023) || .Worked on the execution, planning, and management of the Education construction || .Supervised a team of engineers to ensure that construction projects were completed || on time and within budget. || .Drafted reports for clients and stakeholders on the progress ofglobal institute"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20260211-WA0001..pdf', 'Name: Dipayan Sarkar

Email: sarkardipayan123@gmail.com

Phone: 9932204198

Headline: Permanent Address:

Profile Summary: Civil Engineer with 5+ years of experience in work execution, planning and management of civil engineering projects. Proven track record of successful delivery of projects on time and within budget. PersonalDetails:

Career Profile: Target role: Permanent Address: | Headline: Permanent Address: | Location: P.S- Santipur, | Portfolio: https://P.S-

Key Skills: Ability to adjust to the situation; Sense of Responsibility and a very hard worker.

IT Skills: Ability to adjust to the situation; Sense of Responsibility and a very hard worker.

Skills: Excel

Employment: 2022 | 1. IN TIME Pvt Ltd.”as a post “Trainee Civil Engineer”(1stJune2020–2022) || . All civil works of the site are done by drawing and auto level. || .completeWorked on the execution, planning, and management of the construction of

Education: Other | Examination passed Institution/University Yearof || Other | passing || Other | Avg.SGPA/ || Other | %Marks || Other | Secondary || Other | Examination (WBBSE)

Projects: .Drafted reports for clients and stakeholders on the progress of various civil engineering || 2. Blue Star Engineering company HPCL Project Haldia to Panagarhgas || pipe line as a post of “Civil Engineer”(3rdmay2023) || .Worked on the execution, planning, and management of the Education construction || .Supervised a team of engineers to ensure that construction projects were completed || on time and within budget. || .Drafted reports for clients and stakeholders on the progress ofglobal institute

Personal Details: Name: DIPAYAN SARKAR | Email: sarkardipayan123@gmail.com | Phone: +919932204198 | Location: P.S- Santipur,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20260211-WA0001..pdf

Parsed Technical Skills: Ability to adjust to the situation, Sense of Responsibility and a very hard worker.'),
(3677, 'Doc 20260218 Wa0082', 'prabhat.brb@gmail.com', '9709359842', 'Doc 20260218 Wa0082', 'Doc 20260218 Wa0082', 'To obtain a long-term career with an organization, this provides good opportunity for enhancement of professional and personal status. I firmly believe in the principle of implementing my duties with dedication and determination. Professional Details:', 'To obtain a long-term career with an organization, this provides good opportunity for enhancement of professional and personal status. I firmly believe in the principle of implementing my duties with dedication and determination. Professional Details:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CV of Mr. PARBHAT KUMAR | Email: prabhat.brb@gmail.com | Phone: 9709359842', '', 'Portfolio: https://53.110', 'B.COM | Marketing | Passout 2026 | Score 47.8', '47.8', '[{"degree":"B.COM","branch":"Marketing","graduationYear":"2026","score":"47.8","raw":"Other | ● M.A. in Public Administration – Magadh University | Bihar Secured 1st class. || Other | ● B.com From INDIRA GANDHI NATIONAL OPEN UNIVERSITY | Secured 2nd class. || Other | ● B.B.A from NEEDS (MMHPU) in 2014 | secured 1st class. | 2014 || Other | ● I.Com. from S.K.R College | Barbigha (BSEB Patna) in 2010 | secured 58 marks. | 2010 || Class 10 | ● Class 10th from R.P.B.C.A.T. High school | Barbigha (BSEB | Patna) in 2008 | 2008 || Other | ● Diploma in Computer Application (DCA)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20260218-WA0082.pdf', 'Name: Doc 20260218 Wa0082

Email: prabhat.brb@gmail.com

Phone: 9709359842

Headline: Doc 20260218 Wa0082

Profile Summary: To obtain a long-term career with an organization, this provides good opportunity for enhancement of professional and personal status. I firmly believe in the principle of implementing my duties with dedication and determination. Professional Details:

Career Profile: Portfolio: https://53.110

Education: Other | ● M.A. in Public Administration – Magadh University | Bihar Secured 1st class. || Other | ● B.com From INDIRA GANDHI NATIONAL OPEN UNIVERSITY | Secured 2nd class. || Other | ● B.B.A from NEEDS (MMHPU) in 2014 | secured 1st class. | 2014 || Other | ● I.Com. from S.K.R College | Barbigha (BSEB Patna) in 2010 | secured 58 marks. | 2010 || Class 10 | ● Class 10th from R.P.B.C.A.T. High school | Barbigha (BSEB | Patna) in 2008 | 2008 || Other | ● Diploma in Computer Application (DCA)

Personal Details: Name: CV of Mr. PARBHAT KUMAR | Email: prabhat.brb@gmail.com | Phone: 9709359842

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20260218-WA0082.pdf'),
(3678, 'Mohit Kumar Yadav', 'mohit9105023509@gmail.com', '9105023509', 'JUNIOR ENGINEER RAILWAY OHE ( Execution work)', 'JUNIOR ENGINEER RAILWAY OHE ( Execution work)', 'More than 07 Years’ Experience in railway electrification projects across different clients * Site Planning & Monitoring With site team, Monitor progress of projects on regular basis, Prepare project-wise DPR and MIS reports.', 'More than 07 Years’ Experience in railway electrification projects across different clients * Site Planning & Monitoring With site team, Monitor progress of projects on regular basis, Prepare project-wise DPR and MIS reports.', ARRAY['Excel', 'Materials Management', 'Material Requirements Planning (MRP)', 'Material-Assessment', 'Materials-Reconciliation', 'General electrical work', 'Microsoft-Office (Excel & PowerPoint)']::text[], ARRAY['Materials Management', 'Material Requirements Planning (MRP)', 'Material-Assessment', 'Materials-Reconciliation', 'General electrical work', 'Microsoft-Office (Excel & PowerPoint)']::text[], ARRAY['Excel']::text[], ARRAY['Materials Management', 'Material Requirements Planning (MRP)', 'Material-Assessment', 'Materials-Reconciliation', 'General electrical work', 'Microsoft-Office (Excel & PowerPoint)']::text[], '', 'Name: MOHIT KUMAR YADAV | Email: mohit9105023509@gmail.com | Phone: 9105023509', '', 'Target role: JUNIOR ENGINEER RAILWAY OHE ( Execution work) | Headline: JUNIOR ENGINEER RAILWAY OHE ( Execution work) | Portfolio: https://U.P', 'ME | Electrical | Passout 2021 | Score 61', '61', '[{"degree":"ME","branch":"Electrical","graduationYear":"2021","score":"61","raw":null}]'::jsonb, '[{"title":"JUNIOR ENGINEER RAILWAY OHE ( Execution work)","company":"Imported from resume CSV","description":"ORGANIZATION POSITION DURATION EXPERIENCE || FROM TO || 2017-2018 | ALSTOM Supervisor January 2017 February 2018 1 Year & 1 Months || KALPATARU POWER || TRANSMISSION LTD || 2018-2019 | Sr. Supervisor March 2018 Decembar.2019 1 Year & 11 Day"}]'::jsonb, '[{"title":"Imported project details","description":"Company : KEC International Limited || Project name - (1) Linmpet to Nizamabad projects (1*25kv) || Client - RE (Sikandrabad Division) || Client - TRD (Vadodara Division) || Department : Railway Elect rification (OHE ) || Working period : 9 August 2021 to Till now | 2021-2021 || Designation : Junior Engineer || Process Improvement ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-MOHIT..pdf', 'Name: Mohit Kumar Yadav

Email: mohit9105023509@gmail.com

Phone: 9105023509

Headline: JUNIOR ENGINEER RAILWAY OHE ( Execution work)

Profile Summary: More than 07 Years’ Experience in railway electrification projects across different clients * Site Planning & Monitoring With site team, Monitor progress of projects on regular basis, Prepare project-wise DPR and MIS reports.

Career Profile: Target role: JUNIOR ENGINEER RAILWAY OHE ( Execution work) | Headline: JUNIOR ENGINEER RAILWAY OHE ( Execution work) | Portfolio: https://U.P

Key Skills: Materials Management; Material Requirements Planning (MRP); Material-Assessment; Materials-Reconciliation; General electrical work; Microsoft-Office (Excel & PowerPoint)

IT Skills: Materials Management; Material Requirements Planning (MRP); Material-Assessment; Materials-Reconciliation; General electrical work; Microsoft-Office (Excel & PowerPoint)

Skills: Excel

Employment: ORGANIZATION POSITION DURATION EXPERIENCE || FROM TO || 2017-2018 | ALSTOM Supervisor January 2017 February 2018 1 Year & 1 Months || KALPATARU POWER || TRANSMISSION LTD || 2018-2019 | Sr. Supervisor March 2018 Decembar.2019 1 Year & 11 Day

Projects: Company : KEC International Limited || Project name - (1) Linmpet to Nizamabad projects (1*25kv) || Client - RE (Sikandrabad Division) || Client - TRD (Vadodara Division) || Department : Railway Elect rification (OHE ) || Working period : 9 August 2021 to Till now | 2021-2021 || Designation : Junior Engineer || Process Improvement .

Personal Details: Name: MOHIT KUMAR YADAV | Email: mohit9105023509@gmail.com | Phone: 9105023509

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-MOHIT..pdf

Parsed Technical Skills: Materials Management, Material Requirements Planning (MRP), Material-Assessment, Materials-Reconciliation, General electrical work, Microsoft-Office (Excel & PowerPoint)'),
(3679, 'Personal Information', 'vijay.algeco@gmail.com', '9041383940', 'Personal Information', 'Personal Information', 'To Explore The Dynamics Of A Challenging Career In A Fast Track Organization By Reshaping My Engineering Knowledge And Integrated Skills. My Corporate Mission Is To Meet The Needs Of Employer Through Technical Excellence And Innovative Solutions.', 'To Explore The Dynamics Of A Challenging Career In A Fast Track Organization By Reshaping My Engineering Knowledge And Integrated Skills. My Corporate Mission Is To Meet The Needs Of Employer Through Technical Excellence And Innovative Solutions.', ARRAY['Communication', ' Self -Motivated', ' Time Devoted', ' Result Oriented', ' Positive Attitude', ' Problem Solving Ideas', 'Language Capabilities', ' English', 'Hindi', 'Punjabi', 'Urdu', '& Arabic.', 'Personal Details', 'Mr. Shri Ram', '02.04.1992', 'Indian', 'Unmarried', 'House No-584/76/01 Qila Mohammadi Nagar', 'Lucknow (226002)', 'Passport Details', 'R5736936', '12.12.2017', '11.12.2027', 'Lucknow.', 'Declaration', 'Sign.']::text[], ARRAY[' Self -Motivated', ' Time Devoted', ' Result Oriented', ' Positive Attitude', ' Problem Solving Ideas', 'Language Capabilities', ' English', 'Hindi', 'Punjabi', 'Urdu', '& Arabic.', 'Personal Details', 'Mr. Shri Ram', '02.04.1992', 'Indian', 'Unmarried', 'House No-584/76/01 Qila Mohammadi Nagar', 'Lucknow (226002)', 'Passport Details', 'R5736936', '12.12.2017', '11.12.2027', 'Lucknow.', 'Declaration', 'Sign.']::text[], ARRAY['Communication']::text[], ARRAY[' Self -Motivated', ' Time Devoted', ' Result Oriented', ' Positive Attitude', ' Problem Solving Ideas', 'Language Capabilities', ' English', 'Hindi', 'Punjabi', 'Urdu', '& Arabic.', 'Personal Details', 'Mr. Shri Ram', '02.04.1992', 'Indian', 'Unmarried', 'House No-584/76/01 Qila Mohammadi Nagar', 'Lucknow (226002)', 'Passport Details', 'R5736936', '12.12.2017', '11.12.2027', 'Lucknow.', 'Declaration', 'Sign.']::text[], '', 'Name: Curriculum Vitae Civil Engineer | Email: vijay.algeco@gmail.com | Phone: +919041383940 | Location: Current Address: Lucknow, India', '', 'Target role: Personal Information | Headline: Personal Information | Location: Current Address: Lucknow, India | Portfolio: https://J.R.', 'DIPLOMA | Computer Science | Passout 2027', '', '[{"degree":"DIPLOMA","branch":"Computer Science","graduationYear":"2027","score":null,"raw":"Other | o B. Tech In Civil Engineering From Uttar Pradesh Technical University In 2017 | 2017 || Other | o Diploma In Computer Science Engineering From Pt. J.R. Govt. Poly. College In 2013. | 2013 || Class 10 | o 10th Passed From Punjab School Education Board In 2010. | 2010"}]'::jsonb, '[{"title":"Personal Information","company":"Imported from resume CSV","description":"Company - Precise Property Development SRL (Metropolitan) || Designation - Civil Engineer || 2021-2021 | o Worked As Senior Eng. In Medhaj Tech Concept Pvt. Ltd. From April 2021 To Aug. 2021 || 2020-2021 | o Worked As Civil Eng. In Dream Home Associates From Mar. 2020 To Jan 2021 || 2017-2018 | o Worked As Site Eng. In June 2017 To January 2018 In GN Builders Pvt Ltd || 2013-2014 | o Worked As Site Supervisor In M/S Shivam Construction From March 2013 To July 2014."}]'::jsonb, '[{"title":"Imported project details","description":"Medusa Residence, Pipera || Duration - Since March 2022 To Present | 2022-2022 || Job Responsibilities || o Prepare Bar Bending Schedule || o Prepare Daily Progress Report || o Study Of Approved Shop Drawings (Structural, Steel Structural & Architectural) And || Execution On Site || o Prepare Work Inspection Request & Material Inspection Request"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-Vijay 2024 (1).pdf', 'Name: Personal Information

Email: vijay.algeco@gmail.com

Phone: 9041383940

Headline: Personal Information

Profile Summary: To Explore The Dynamics Of A Challenging Career In A Fast Track Organization By Reshaping My Engineering Knowledge And Integrated Skills. My Corporate Mission Is To Meet The Needs Of Employer Through Technical Excellence And Innovative Solutions.

Career Profile: Target role: Personal Information | Headline: Personal Information | Location: Current Address: Lucknow, India | Portfolio: https://J.R.

Key Skills:  Self -Motivated;  Time Devoted;  Result Oriented;  Positive Attitude;  Problem Solving Ideas; Language Capabilities;  English; Hindi; Punjabi; Urdu; & Arabic.; Personal Details; Mr. Shri Ram; 02.04.1992; Indian; Unmarried; House No-584/76/01 Qila Mohammadi Nagar; Lucknow (226002); Passport Details; R5736936; 12.12.2017; 11.12.2027; Lucknow.; Declaration; Sign.

IT Skills:  Self -Motivated;  Time Devoted;  Result Oriented;  Positive Attitude;  Problem Solving Ideas; Language Capabilities;  English; Hindi; Punjabi; Urdu; & Arabic.; Personal Details; Mr. Shri Ram; 02.04.1992; Indian; Unmarried; House No-584/76/01 Qila Mohammadi Nagar; Lucknow (226002); Passport Details; R5736936; 12.12.2017; 11.12.2027; Lucknow.; Declaration; Sign.

Skills: Communication

Employment: Company - Precise Property Development SRL (Metropolitan) || Designation - Civil Engineer || 2021-2021 | o Worked As Senior Eng. In Medhaj Tech Concept Pvt. Ltd. From April 2021 To Aug. 2021 || 2020-2021 | o Worked As Civil Eng. In Dream Home Associates From Mar. 2020 To Jan 2021 || 2017-2018 | o Worked As Site Eng. In June 2017 To January 2018 In GN Builders Pvt Ltd || 2013-2014 | o Worked As Site Supervisor In M/S Shivam Construction From March 2013 To July 2014.

Education: Other | o B. Tech In Civil Engineering From Uttar Pradesh Technical University In 2017 | 2017 || Other | o Diploma In Computer Science Engineering From Pt. J.R. Govt. Poly. College In 2013. | 2013 || Class 10 | o 10th Passed From Punjab School Education Board In 2010. | 2010

Projects: Medusa Residence, Pipera || Duration - Since March 2022 To Present | 2022-2022 || Job Responsibilities || o Prepare Bar Bending Schedule || o Prepare Daily Progress Report || o Study Of Approved Shop Drawings (Structural, Steel Structural & Architectural) And || Execution On Site || o Prepare Work Inspection Request & Material Inspection Request

Personal Details: Name: Curriculum Vitae Civil Engineer | Email: vijay.algeco@gmail.com | Phone: +919041383940 | Location: Current Address: Lucknow, India

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-Vijay 2024 (1).pdf

Parsed Technical Skills:  Self -Motivated,  Time Devoted,  Result Oriented,  Positive Attitude,  Problem Solving Ideas, Language Capabilities,  English, Hindi, Punjabi, Urdu, & Arabic., Personal Details, Mr. Shri Ram, 02.04.1992, Indian, Unmarried, House No-584/76/01 Qila Mohammadi Nagar, Lucknow (226002), Passport Details, R5736936, 12.12.2017, 11.12.2027, Lucknow., Declaration, Sign.'),
(3680, 'Sk Aziz Mandal', 'azizmandal88@gmail.com', '9340883040', 'Dedhara, Hooghly, West Bengal.', 'Dedhara, Hooghly, West Bengal.', 'To contribute effectively and immensely to the research and development, strategic planning objective and other operations which will lead to the achievement of the overall goals and', 'To contribute effectively and immensely to the research and development, strategic planning objective and other operations which will lead to the achievement of the overall goals and', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SK AZIZ MANDAL | Email: azizmandal88@gmail.com | Phone: 9340883040 | Location: Dedhara, Hooghly, West Bengal.', '', 'Target role: Dedhara, Hooghly, West Bengal. | Headline: Dedhara, Hooghly, West Bengal. | Location: Dedhara, Hooghly, West Bengal. | Portfolio: https://S.C', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Class 10 | ▪ Matric .(2004) | 2004 || Other | ▪ Higher secondary.(2006) | 2006 || Graduation | ▪ Graduation. (2010) | 2010 || Other | ▪ I.T.I in Survey Engineering. (2012-2014.) | 2012-2014 || Other | COMPUTER SKILLS:- Auto CAD | MS Excel | MS-office || Other | Personal Details:-"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Experience Summary:- Progressive 9 + years experience in surveying of various. || Construction Engineering Field. || 1) - Experience in survey instruments (Total station, Auto level, Hand Gps , Auto CAD Software). || (Work with SOKKIA/LEICA/TOPCON Total Station) || 2) -AutoCAD, Drafting, Embankment. Profile Cross/L Section.(Earthwork Quantity). || 3)- ALIGNMENT FIXING With Co-ordinates, Curve Set out, Fly leveling, Traversing, contouring. || 4) -Preparing Layout Plan as per GAD, of Bridges Pile, Pile/Pier Cap, foundation, || Bearing/Pedestal Position. Billing of Earthwork Quantity."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-Ãzîz Resume..pdf', 'Name: Sk Aziz Mandal

Email: azizmandal88@gmail.com

Phone: 9340883040

Headline: Dedhara, Hooghly, West Bengal.

Profile Summary: To contribute effectively and immensely to the research and development, strategic planning objective and other operations which will lead to the achievement of the overall goals and

Career Profile: Target role: Dedhara, Hooghly, West Bengal. | Headline: Dedhara, Hooghly, West Bengal. | Location: Dedhara, Hooghly, West Bengal. | Portfolio: https://S.C

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Class 10 | ▪ Matric .(2004) | 2004 || Other | ▪ Higher secondary.(2006) | 2006 || Graduation | ▪ Graduation. (2010) | 2010 || Other | ▪ I.T.I in Survey Engineering. (2012-2014.) | 2012-2014 || Other | COMPUTER SKILLS:- Auto CAD | MS Excel | MS-office || Other | Personal Details:-

Projects: Experience Summary:- Progressive 9 + years experience in surveying of various. || Construction Engineering Field. || 1) - Experience in survey instruments (Total station, Auto level, Hand Gps , Auto CAD Software). || (Work with SOKKIA/LEICA/TOPCON Total Station) || 2) -AutoCAD, Drafting, Embankment. Profile Cross/L Section.(Earthwork Quantity). || 3)- ALIGNMENT FIXING With Co-ordinates, Curve Set out, Fly leveling, Traversing, contouring. || 4) -Preparing Layout Plan as per GAD, of Bridges Pile, Pile/Pier Cap, foundation, || Bearing/Pedestal Position. Billing of Earthwork Quantity.

Personal Details: Name: SK AZIZ MANDAL | Email: azizmandal88@gmail.com | Phone: 9340883040 | Location: Dedhara, Hooghly, West Bengal.

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-Ãzîz Resume..pdf

Parsed Technical Skills: Excel'),
(3681, 'Md.gulam Nabi', 'mdgulamn786.mgn@gmail.com', '8928608441', 'At- Jiyan Khurd Darapatti, Post – Marwan, Ps – Karja', 'At- Jiyan Khurd Darapatti, Post – Marwan, Ps – Karja', 'Seeking a challenging career in a growing organization where my knowledge and experience can be applied and which can provide me with a dynamic work atmosphere to extract my inherit skills. Use and develop my aptitude to further the organization’s objectives and also my career in the process.', 'Seeking a challenging career in a growing organization where my knowledge and experience can be applied and which can provide me with a dynamic work atmosphere to extract my inherit skills. Use and develop my aptitude to further the organization’s objectives and also my career in the process.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MD.GULAM NABI | Email: mdgulamn786.mgn@gmail.com | Phone: +918928608441 | Location: At- Jiyan Khurd Darapatti, Post – Marwan, Ps – Karja', '', 'Target role: At- Jiyan Khurd Darapatti, Post – Marwan, Ps – Karja | Headline: At- Jiyan Khurd Darapatti, Post – Marwan, Ps – Karja | Location: At- Jiyan Khurd Darapatti, Post – Marwan, Ps – Karja | Portfolio: https://MD.GULAM', 'BE | Civil | Passout 2026', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2026","score":null,"raw":"Class 10 |  S.S.C. (Matriculation) Passed from B.S.E.B Patna Bihar. || Class 12 |  H.S.C (12th) Passed from B.S.E.B Patna Bihar. || Other |  Diploma in Land Surveyor Passed from Rastriya Technical Institute Tata || Other | Jamshedpur. || Other |  Knowledge in Computer Application (MS Word | Ms Excel) & Internet. || Other |  Software: -"}]'::jsonb, '[{"title":"At- Jiyan Khurd Darapatti, Post – Marwan, Ps – Karja","company":"Imported from resume CSV","description":"Present |  Current Company :- Kargwal Construction Pvt.Ltd. || Present |  Current Project :- Construction of New Fish Jetty with Approach Trestle || Location. :- Mallet Bunder Mazgaon Mumbai. || Client :- Mumbai Port Authority. || Consultant :- Department of Ocean Engineering IIT Madras Chennai – 36. || Project Work :- Marine pilling, Muff, Main Beam, Secondary Beam erection level"}]'::jsonb, '[{"title":"Imported project details","description":"Approach Jetty including Land fall Platform 455 Mtr. || Moorine Dolphine 04 No’s || Pump House Building 40 X 20 Mtr. || Electric Sub-Station Building 15x 15 Mtr ||  Project :- Construction of Oil Jetty Project 07. || Location :- Old Kandla Gujarat Kutch. || Consultant :- Aarvee Associates. || Client :- Deendayal Port Authority."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md.Gulam Nabi CV 2025.pdf', 'Name: Md.gulam Nabi

Email: mdgulamn786.mgn@gmail.com

Phone: 8928608441

Headline: At- Jiyan Khurd Darapatti, Post – Marwan, Ps – Karja

Profile Summary: Seeking a challenging career in a growing organization where my knowledge and experience can be applied and which can provide me with a dynamic work atmosphere to extract my inherit skills. Use and develop my aptitude to further the organization’s objectives and also my career in the process.

Career Profile: Target role: At- Jiyan Khurd Darapatti, Post – Marwan, Ps – Karja | Headline: At- Jiyan Khurd Darapatti, Post – Marwan, Ps – Karja | Location: At- Jiyan Khurd Darapatti, Post – Marwan, Ps – Karja | Portfolio: https://MD.GULAM

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present |  Current Company :- Kargwal Construction Pvt.Ltd. || Present |  Current Project :- Construction of New Fish Jetty with Approach Trestle || Location. :- Mallet Bunder Mazgaon Mumbai. || Client :- Mumbai Port Authority. || Consultant :- Department of Ocean Engineering IIT Madras Chennai – 36. || Project Work :- Marine pilling, Muff, Main Beam, Secondary Beam erection level

Education: Class 10 |  S.S.C. (Matriculation) Passed from B.S.E.B Patna Bihar. || Class 12 |  H.S.C (12th) Passed from B.S.E.B Patna Bihar. || Other |  Diploma in Land Surveyor Passed from Rastriya Technical Institute Tata || Other | Jamshedpur. || Other |  Knowledge in Computer Application (MS Word | Ms Excel) & Internet. || Other |  Software: -

Projects: Approach Jetty including Land fall Platform 455 Mtr. || Moorine Dolphine 04 No’s || Pump House Building 40 X 20 Mtr. || Electric Sub-Station Building 15x 15 Mtr ||  Project :- Construction of Oil Jetty Project 07. || Location :- Old Kandla Gujarat Kutch. || Consultant :- Aarvee Associates. || Client :- Deendayal Port Authority.

Personal Details: Name: MD.GULAM NABI | Email: mdgulamn786.mgn@gmail.com | Phone: +918928608441 | Location: At- Jiyan Khurd Darapatti, Post – Marwan, Ps – Karja

Resume Source Path: F:\Resume All 1\Resume PDF\Md.Gulam Nabi CV 2025.pdf

Parsed Technical Skills: Excel'),
(3682, 'Technical Skills', 'imamhussain028@gmail.com', '9718395471', 'Technical Skills', 'Technical Skills', '', 'Portfolio: https://PVT.LTD.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Technical Skills | Email: imamhussain028@gmail.com | Phone: +919718395471', '', 'Portfolio: https://PVT.LTD.', 'BE | Civil | Passout 2024 | Score 62', '62', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"62","raw":"Other | INSTITUTE UNIVERSITY/BOARD YEAR PERCENTAGE || Other | /Grade || Class 10 | MATRICULATION || Class 10 | (10th) || Other | MUKTI ASARSH || Other | SCHOOL"}]'::jsonb, '[{"title":"Technical Skills","company":"Imported from resume CSV","description":"2023-2024 | Jan. 2023 to Feb. 2024 || Present |  Worked With M/S Anand Kumar Singhania as a “Senior Surveyor “as present time. Kota Suuper Thermal || Power Station Sakatpura. || 2024 | July 2024 to till ||    || E-mail: - imamhussain028@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"WORK EXPERIENCE – 5 YEARS IN CONSTRUCTION WORK. || To positively contribute towards organizational objectives and secure a challenging position where I || can effectively use my skills as technical professional with overall development of self with || organization. || Company Profile: Starcon infra project Pvt. Ltd. is a leading organization construct the multi storey || buildings, duplex all over India. || Project : ASH HANDILING PLANT (AHP) at NTPC PLANT TANDWA (JH) || Working as: Site surveyor (Land surveyor)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Microsoft Word - cv.pdf', 'Name: Technical Skills

Email: imamhussain028@gmail.com

Phone: 9718395471

Headline: Technical Skills

Career Profile: Portfolio: https://PVT.LTD.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2023-2024 | Jan. 2023 to Feb. 2024 || Present |  Worked With M/S Anand Kumar Singhania as a “Senior Surveyor “as present time. Kota Suuper Thermal || Power Station Sakatpura. || 2024 | July 2024 to till ||    || E-mail: - imamhussain028@gmail.com

Education: Other | INSTITUTE UNIVERSITY/BOARD YEAR PERCENTAGE || Other | /Grade || Class 10 | MATRICULATION || Class 10 | (10th) || Other | MUKTI ASARSH || Other | SCHOOL

Projects: WORK EXPERIENCE – 5 YEARS IN CONSTRUCTION WORK. || To positively contribute towards organizational objectives and secure a challenging position where I || can effectively use my skills as technical professional with overall development of self with || organization. || Company Profile: Starcon infra project Pvt. Ltd. is a leading organization construct the multi storey || buildings, duplex all over India. || Project : ASH HANDILING PLANT (AHP) at NTPC PLANT TANDWA (JH) || Working as: Site surveyor (Land surveyor)

Personal Details: Name: Technical Skills | Email: imamhussain028@gmail.com | Phone: +919718395471

Resume Source Path: F:\Resume All 1\Resume PDF\Microsoft Word - cv.pdf

Parsed Technical Skills: Excel'),
(3683, 'Ishant Singh', 'ishant1782002@gmail.com', '8770161366', 'B.TECH. IN CIVIL ENGINEERING.', 'B.TECH. IN CIVIL ENGINEERING.', '“Dedicated and highly skilled Civil Engineer with a Diploma in Civil Engineering and a Bachelor’s degree in Civil Engineering (B.Tech). Seeking a challenging role in the field of Civil Engineering where I can apply my strong technical knowledge, project management skills, and passion for sustainable infrastructure development to contribute to innovative and impactful construction projects. Committed to delivering high-', '“Dedicated and highly skilled Civil Engineer with a Diploma in Civil Engineering and a Bachelor’s degree in Civil Engineering (B.Tech). Seeking a challenging role in the field of Civil Engineering where I can apply my strong technical knowledge, project management skills, and passion for sustainable infrastructure development to contribute to innovative and impactful construction projects. Committed to delivering high-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: NAME -ISHANT SINGH | Email: ishant1782002@gmail.com | Phone: 8770161366 | Location: GANGAPUR, AMBIKAPUR.', '', 'Target role: B.TECH. IN CIVIL ENGINEERING. | Headline: B.TECH. IN CIVIL ENGINEERING. | Location: GANGAPUR, AMBIKAPUR. | Portfolio: https://B.TECH.', 'B.TECH | Civil | Passout 2002', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2002","score":null,"raw":"Other | ➢ B tech. In Shri Rawatpura Sarkar University | Raipur Chhattisgarh. || Other | ➢ Diploma in civil engineering in Chhattisgarh Swami Vivekanand Technical University || Other | Bhilai | Chhattisgarh || Class 10 | ➢ 10Th Central Board of Secondary Education | Delhi || Other | 2 || Other | DECLARATION"}]'::jsonb, '[{"title":"B.TECH. IN CIVIL ENGINEERING.","company":"Imported from resume CSV","description":"➢ Central Mine Planning & Design Institute Limited, Bilaspur, Chhattisgarh. || CMPDI (A Mani Ratna Company) || Job Title:- Planning assistant || “In this post my responsibility is planning the construction of a coal field area. The project involves site || selection, designing the plant’s infrastructure. || TRAINING"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document (22).pdf', 'Name: Ishant Singh

Email: ishant1782002@gmail.com

Phone: 8770161366

Headline: B.TECH. IN CIVIL ENGINEERING.

Profile Summary: “Dedicated and highly skilled Civil Engineer with a Diploma in Civil Engineering and a Bachelor’s degree in Civil Engineering (B.Tech). Seeking a challenging role in the field of Civil Engineering where I can apply my strong technical knowledge, project management skills, and passion for sustainable infrastructure development to contribute to innovative and impactful construction projects. Committed to delivering high-

Career Profile: Target role: B.TECH. IN CIVIL ENGINEERING. | Headline: B.TECH. IN CIVIL ENGINEERING. | Location: GANGAPUR, AMBIKAPUR. | Portfolio: https://B.TECH.

Employment: ➢ Central Mine Planning & Design Institute Limited, Bilaspur, Chhattisgarh. || CMPDI (A Mani Ratna Company) || Job Title:- Planning assistant || “In this post my responsibility is planning the construction of a coal field area. The project involves site || selection, designing the plant’s infrastructure. || TRAINING

Education: Other | ➢ B tech. In Shri Rawatpura Sarkar University | Raipur Chhattisgarh. || Other | ➢ Diploma in civil engineering in Chhattisgarh Swami Vivekanand Technical University || Other | Bhilai | Chhattisgarh || Class 10 | ➢ 10Th Central Board of Secondary Education | Delhi || Other | 2 || Other | DECLARATION

Personal Details: Name: NAME -ISHANT SINGH | Email: ishant1782002@gmail.com | Phone: 8770161366 | Location: GANGAPUR, AMBIKAPUR.

Resume Source Path: F:\Resume All 1\Resume PDF\Document (22).pdf'),
(3684, 'Madhab Pal', 'madhabpal053@gmail.com', '9749995428', 'PERSONAL DATA:', 'PERSONAL DATA:', 'By acquiring knowledge, expertise and a familiarity with the organization’s culture, I want to contribute towards realizing organization’s vision and become its integral part.', 'By acquiring knowledge, expertise and a familiarity with the organization’s culture, I want to contribute towards realizing organization’s vision and become its integral part.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MADHAB PAL | Email: madhabpal053@gmail.com | Phone: 351678932452 | Location: Vill – Bhanderhati, P.O – Dilakash', '', 'Target role: PERSONAL DATA: | Headline: PERSONAL DATA: | Location: Vill – Bhanderhati, P.O – Dilakash | Portfolio: https://P.O', 'Passout 2022 | Score 77.85', '77.85', '[{"degree":null,"branch":null,"graduationYear":"2022","score":"77.85","raw":"Other | NAME OF THE || Other | EXAMINATION YEAR OF PASSING BOARD % OF MARKS || Class 10 | Madhymik(10th) 2017 W.B.B.S.E 77.85 % | 2017 || Class 12 | H.S(12TH) 2019 W.B.C.H.S.E. 86.6% | 2019 || Other | 2 YEARS I.TI IN SURVEYOR DEPARTMENT FROM SWAMI VIVEKANAND || Other | PRIVATE I.T.I. Vill.& p.o.- Mandra | Hooghly. W.B."}]'::jsonb, '[{"title":"PERSONAL DATA:","company":"Imported from resume CSV","description":" One year working experience in BULLET TRAIN PROJECT || from VRINDA INFRASTRUCTURES under L&T || CONTRUCTION, sec. 4. || Declaration || I hereby declare that all the data and information provided above are || true and correct to the best of my knowledge and I hold responsible"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document (3) (1).pdf', 'Name: Madhab Pal

Email: madhabpal053@gmail.com

Phone: 9749995428

Headline: PERSONAL DATA:

Profile Summary: By acquiring knowledge, expertise and a familiarity with the organization’s culture, I want to contribute towards realizing organization’s vision and become its integral part.

Career Profile: Target role: PERSONAL DATA: | Headline: PERSONAL DATA: | Location: Vill – Bhanderhati, P.O – Dilakash | Portfolio: https://P.O

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  One year working experience in BULLET TRAIN PROJECT || from VRINDA INFRASTRUCTURES under L&T || CONTRUCTION, sec. 4. || Declaration || I hereby declare that all the data and information provided above are || true and correct to the best of my knowledge and I hold responsible

Education: Other | NAME OF THE || Other | EXAMINATION YEAR OF PASSING BOARD % OF MARKS || Class 10 | Madhymik(10th) 2017 W.B.B.S.E 77.85 % | 2017 || Class 12 | H.S(12TH) 2019 W.B.C.H.S.E. 86.6% | 2019 || Other | 2 YEARS I.TI IN SURVEYOR DEPARTMENT FROM SWAMI VIVEKANAND || Other | PRIVATE I.T.I. Vill.& p.o.- Mandra | Hooghly. W.B.

Personal Details: Name: MADHAB PAL | Email: madhabpal053@gmail.com | Phone: 351678932452 | Location: Vill – Bhanderhati, P.O – Dilakash

Resume Source Path: F:\Resume All 1\Resume PDF\Document (3) (1).pdf

Parsed Technical Skills: Excel'),
(3685, 'Amit Kumar Das', 'damitkumar21@gmail.com', '9674671363', 'Village: Khorda Mohanpur, Post Office: Mohanpur, Pin Code: 741246,', 'Village: Khorda Mohanpur, Post Office: Mohanpur, Pin Code: 741246,', 'To build a strong career in the industrial sector and improving the standard of the firm by involvement of my hard Work in all fields of the job given to me and energizing my surroundings to achieve the highest expectation of the Firm. Key Qualities:', 'To build a strong career in the industrial sector and improving the standard of the firm by involvement of my hard Work in all fields of the job given to me and energizing my surroundings to achieve the highest expectation of the Firm. Key Qualities:', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: AMIT KUMAR DAS | Email: damitkumar21@gmail.com | Phone: 9674671363 | Location: Police Station: Haringhata, Dist: Nadia, State: West Bengal', '', 'Target role: Village: Khorda Mohanpur, Post Office: Mohanpur, Pin Code: 741246, | Headline: Village: Khorda Mohanpur, Post Office: Mohanpur, Pin Code: 741246, | Location: Police Station: Haringhata, Dist: Nadia, State: West Bengal | Portfolio: https://73.80%(2020', 'BE | Mechanical | Passout 2022 | Score 73.8', '73.8', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2022","score":"73.8","raw":"Graduation | Bundwan Polytechnic - Diploma in Mechanical Engineering with 73.80%(2020) at [WBSCTE] | 2020 || Other | Madhyamik- Passed on 2015 with 45.85% at [WBBSE] | 2015 || Other | High secondary – Passed on 2017 with 68%(Commerce) at [WBCHSE] | | 2017 || Other | Knowledge in MS Office like as MS word | MS excel | MS power point. Certificate course in information || Other | technology application."}]'::jsonb, '[{"title":"Village: Khorda Mohanpur, Post Office: Mohanpur, Pin Code: 741246,","company":"Imported from resume CSV","description":"1.Organization :- Brembo Brake India PVT.LTD || Designation :- HMC Operator || 2020-2022 | Duration :- Since, 2ndDec. 2020 to 2nd dec 2022. || 2.Organization :- Flash Electronic forging and mechining Devision. || Designation :- VMC Operator || Duration :- 20/02/23 to 23/12/23"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document (5) AMIT KUMAR.pdf', 'Name: Amit Kumar Das

Email: damitkumar21@gmail.com

Phone: 9674671363

Headline: Village: Khorda Mohanpur, Post Office: Mohanpur, Pin Code: 741246,

Profile Summary: To build a strong career in the industrial sector and improving the standard of the firm by involvement of my hard Work in all fields of the job given to me and energizing my surroundings to achieve the highest expectation of the Firm. Key Qualities:

Career Profile: Target role: Village: Khorda Mohanpur, Post Office: Mohanpur, Pin Code: 741246, | Headline: Village: Khorda Mohanpur, Post Office: Mohanpur, Pin Code: 741246, | Location: Police Station: Haringhata, Dist: Nadia, State: West Bengal | Portfolio: https://73.80%(2020

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 1.Organization :- Brembo Brake India PVT.LTD || Designation :- HMC Operator || 2020-2022 | Duration :- Since, 2ndDec. 2020 to 2nd dec 2022. || 2.Organization :- Flash Electronic forging and mechining Devision. || Designation :- VMC Operator || Duration :- 20/02/23 to 23/12/23

Education: Graduation | Bundwan Polytechnic - Diploma in Mechanical Engineering with 73.80%(2020) at [WBSCTE] | 2020 || Other | Madhyamik- Passed on 2015 with 45.85% at [WBBSE] | 2015 || Other | High secondary – Passed on 2017 with 68%(Commerce) at [WBCHSE] | | 2017 || Other | Knowledge in MS Office like as MS word | MS excel | MS power point. Certificate course in information || Other | technology application.

Personal Details: Name: AMIT KUMAR DAS | Email: damitkumar21@gmail.com | Phone: 9674671363 | Location: Police Station: Haringhata, Dist: Nadia, State: West Bengal

Resume Source Path: F:\Resume All 1\Resume PDF\Document (5) AMIT KUMAR.pdf

Parsed Technical Skills: Excel, Communication'),
(3686, 'Ajay Yadav', 'ay409760@gmail.com', '8948738343', 'AJAY YADAV', 'AJAY YADAV', ' To be at position, in a result oriented institute that seeks an ambitious and career conscious person, who’s acquired skills and experience would be utilized towards continuous growth and advantage.', ' To be at position, in a result oriented institute that seeks an ambitious and career conscious person, who’s acquired skills and experience would be utilized towards continuous growth and advantage.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CARRICULAM VITAE | Email: ay409760@gmail.com | Phone: 8948738343 | Location: Add:- Barauli gayaspur, Ambedkar Nagar', '', 'Target role: AJAY YADAV | Headline: AJAY YADAV | Location: Add:- Barauli gayaspur, Ambedkar Nagar | Portfolio: https://67.34%', 'BE | Civil | Passout 2023 | Score 67.34', '67.34', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"67.34","raw":"Other | e || Other | Year || Other | Diploma in Civil Engineering || Other | BTEUP 67.34% 2019 | 2019 || Other | Qualificatio || Other | n"}]'::jsonb, '[{"title":"AJAY YADAV","company":"Imported from resume CSV","description":"STRENGTH ||  Self-Motivated ||  Confident ||  Responsible ||  Interest to learn about Machines/Devices || PERSONAL DETAILS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Ajay yadav.pdf', 'Name: Ajay Yadav

Email: ay409760@gmail.com

Phone: 8948738343

Headline: AJAY YADAV

Profile Summary:  To be at position, in a result oriented institute that seeks an ambitious and career conscious person, who’s acquired skills and experience would be utilized towards continuous growth and advantage.

Career Profile: Target role: AJAY YADAV | Headline: AJAY YADAV | Location: Add:- Barauli gayaspur, Ambedkar Nagar | Portfolio: https://67.34%

Employment: STRENGTH ||  Self-Motivated ||  Confident ||  Responsible ||  Interest to learn about Machines/Devices || PERSONAL DETAILS

Education: Other | e || Other | Year || Other | Diploma in Civil Engineering || Other | BTEUP 67.34% 2019 | 2019 || Other | Qualificatio || Other | n

Personal Details: Name: CARRICULAM VITAE | Email: ay409760@gmail.com | Phone: 8948738343 | Location: Add:- Barauli gayaspur, Ambedkar Nagar

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Ajay yadav.pdf'),
(3687, 'Ankur Kumar Vardhan', 'ankurvardhan123@gmail.com', '8126723364', 'Correspondence Address:', 'Correspondence Address:', 'To work on a challenging job profile which provides an opportunity to enhance my technical skills and knowledge, this could provide me an insight into new aspects so that it would be helpful for my career.', 'To work on a challenging job profile which provides an opportunity to enhance my technical skills and knowledge, this could provide me an insight into new aspects so that it would be helpful for my career.', ARRAY['Excel', 'Communication', ' Management', ' communication']::text[], ARRAY[' Management', ' communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Management', ' communication']::text[], '', 'Name: Ankur Kumar Vardhan | Email: ankurvardhan123@gmail.com | Phone: 8126723364', '', 'Target role: Correspondence Address: | Headline: Correspondence Address: | Portfolio: https://35.100', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | EXAM / COURSE UNIVERSITY/ || Other | BOARD || Other | YEAR OF PASSING PERCENTAGE || Class 10 | 10TH UP BOARD 2012 72.66 | 2012 || Class 12 | 12TH UP BOARD 2014 65.40 | 2014 || Other | DIPLOMA BTE U.P LUCKNOW"}]'::jsonb, '[{"title":"Correspondence Address:","company":"Imported from resume CSV","description":"Name of work :New Construction of Kumhari Toli More to Shahejana, Kuredagghaghra Road length- 35.100 km. including Culvert & bridge || Name of work :Chandi dongari tank scheme, Remodeling P.C.C & aqueduct, syphon & minor bridge (23 KM) || Company Name:SHRING CONSTRUCTION || Client :WRD MahasamundChattisgrah || Cost :15.45 Cr || Designation : Site Civil engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Client :SHAJ Jharkhand || Cost :97.50 Cr. | https://97.50 || Location: Jharkhand. || Designation :Junior Engineer. || Working period: Jan 2019 to Fev 2021 | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from ankurvardhan123.pdf', 'Name: Ankur Kumar Vardhan

Email: ankurvardhan123@gmail.com

Phone: 8126723364

Headline: Correspondence Address:

Profile Summary: To work on a challenging job profile which provides an opportunity to enhance my technical skills and knowledge, this could provide me an insight into new aspects so that it would be helpful for my career.

Career Profile: Target role: Correspondence Address: | Headline: Correspondence Address: | Portfolio: https://35.100

Key Skills:  Management;  communication

IT Skills:  Management;  communication

Skills: Excel;Communication

Employment: Name of work :New Construction of Kumhari Toli More to Shahejana, Kuredagghaghra Road length- 35.100 km. including Culvert & bridge || Name of work :Chandi dongari tank scheme, Remodeling P.C.C & aqueduct, syphon & minor bridge (23 KM) || Company Name:SHRING CONSTRUCTION || Client :WRD MahasamundChattisgrah || Cost :15.45 Cr || Designation : Site Civil engineer

Education: Other | EXAM / COURSE UNIVERSITY/ || Other | BOARD || Other | YEAR OF PASSING PERCENTAGE || Class 10 | 10TH UP BOARD 2012 72.66 | 2012 || Class 12 | 12TH UP BOARD 2014 65.40 | 2014 || Other | DIPLOMA BTE U.P LUCKNOW

Projects: Client :SHAJ Jharkhand || Cost :97.50 Cr. | https://97.50 || Location: Jharkhand. || Designation :Junior Engineer. || Working period: Jan 2019 to Fev 2021 | 2019-2019

Personal Details: Name: Ankur Kumar Vardhan | Email: ankurvardhan123@gmail.com | Phone: 8126723364

Resume Source Path: F:\Resume All 1\Resume PDF\Document from ankurvardhan123.pdf

Parsed Technical Skills:  Management,  communication'),
(3688, 'Ankit Singh Dhakar', 'ankitdhakar173@gmail.com', '6264656717', 'Name: ANKIT SINGH DHAKAR', 'Name: ANKIT SINGH DHAKAR', 'To seek a challenging and responsible position in a professionally managed construction company, I can effectively contribute my skills in possessing competent Skills for the continued growth of the organization and myself.', 'To seek a challenging and responsible position in a professionally managed construction company, I can effectively contribute my skills in possessing competent Skills for the continued growth of the organization and myself.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: ankitdhakar173@gmail.com | Phone: 6264656717 | Location: Address: Village-Dhobini, Post- Sahasram,', '', 'Target role: Name: ANKIT SINGH DHAKAR | Headline: Name: ANKIT SINGH DHAKAR | Location: Address: Village-Dhobini, Post- Sahasram,', 'ME | Passout 2022 | Score 55', '55', '[{"degree":"ME","branch":null,"graduationYear":"2022","score":"55","raw":"Other | Year Degree Name of Board/Institute Grad | or % || Class 10 | 2014 10th GWALIOR 55% | 2014 || Class 12 | 2016 12th GWALIOR 74 % | 2016 || Other | 2020 ITI ELECTRICIAN GWALIOR 81% | 2020 || Other | Strengths: Interested in learning new things. Group involvement and team."}]'::jsonb, '[{"title":"Name: ANKIT SINGH DHAKAR","company":"Imported from resume CSV","description":"1] Name of company: Vedu Infrastructure Pvt. Ltd. || Project:-Bangalore-Chennai Expressway PKG-2 (Tamil nadu) || Designation : Weigh Bridge Operator || 2022 | Working Period : Aug. 2022 to till date || 2] Name of Company: Kedareshwar infrastructure developer Pvt. Ltd || Project: - Dhangaon to balwada Road Project in NH-347 [Madhya Pradesh]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from A_K DHAKAD.pdf', 'Name: Ankit Singh Dhakar

Email: ankitdhakar173@gmail.com

Phone: 6264656717

Headline: Name: ANKIT SINGH DHAKAR

Profile Summary: To seek a challenging and responsible position in a professionally managed construction company, I can effectively contribute my skills in possessing competent Skills for the continued growth of the organization and myself.

Career Profile: Target role: Name: ANKIT SINGH DHAKAR | Headline: Name: ANKIT SINGH DHAKAR | Location: Address: Village-Dhobini, Post- Sahasram,

Employment: 1] Name of company: Vedu Infrastructure Pvt. Ltd. || Project:-Bangalore-Chennai Expressway PKG-2 (Tamil nadu) || Designation : Weigh Bridge Operator || 2022 | Working Period : Aug. 2022 to till date || 2] Name of Company: Kedareshwar infrastructure developer Pvt. Ltd || Project: - Dhangaon to balwada Road Project in NH-347 [Madhya Pradesh]

Education: Other | Year Degree Name of Board/Institute Grad | or % || Class 10 | 2014 10th GWALIOR 55% | 2014 || Class 12 | 2016 12th GWALIOR 74 % | 2016 || Other | 2020 ITI ELECTRICIAN GWALIOR 81% | 2020 || Other | Strengths: Interested in learning new things. Group involvement and team.

Personal Details: Name: CURRICULUM VITAE | Email: ankitdhakar173@gmail.com | Phone: 6264656717 | Location: Address: Village-Dhobini, Post- Sahasram,

Resume Source Path: F:\Resume All 1\Resume PDF\Document from A_K DHAKAD.pdf'),
(3689, 'Education Qualification', 'brittoaruldhas23@gmail.com', '7558126991', 'Education Qualification', 'Education Qualification', 'Highly motivated Mechanical Engineering graduate with a strong academic foundation. Eager to leverage my passion for innovation in an entry-level role, contributing to a dynamic team environment. Quick learner with a willingness to embrace any opportunity to learn and grow.', 'Highly motivated Mechanical Engineering graduate with a strong academic foundation. Eager to leverage my passion for innovation in an entry-level role, contributing to a dynamic team environment. Quick learner with a willingness to embrace any opportunity to learn and grow.', ARRAY['Leadership', ' 2D &3D CAD drawing', ' Basic in fusion360', ' 3D printing']::text[], ARRAY[' 2D &3D CAD drawing', ' Basic in fusion360', ' 3D printing']::text[], ARRAY['Leadership']::text[], ARRAY[' 2D &3D CAD drawing', ' Basic in fusion360', ' 3D printing']::text[], '', 'Name: BRITTO A S | Email: brittoaruldhas23@gmail.com | Phone: 7558126991', '', 'Portfolio: https://B.E.', 'B.E | Mechanical | Passout 2024 | Score 76.5', '76.5', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2024","score":"76.5","raw":"Other | DEGREE YEAR OF PASSING CGPA/PERCENTILE || Graduation | B.E. - Mechanical engineering || Other | University College of Engineering || Other | BIT campus || Other | Trichy || Other | 2020-2024 CGPA – 8.4 | 2020-2024"}]'::jsonb, '[{"title":"Education Qualification","company":"Imported from resume CSV","description":" Internship on Shibaura Machines Private Limited"}]'::jsonb, '[{"title":"Imported project details","description":" Design and Fabrication of distance measurement between vehicles using ultrasonic sensor ||  Microstructural and thermal properties of sisal and hemp fiber hybrid composites for structural || application"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Got Award for Academic performance during 2020 -2021 academic period;  Got Award in NSS for leadership and volunteerism;  Got first for Academic performance during 2022-2023 academic period; EXTRA-CIRCIULAR ACTIVITIES;  Attended a National workshop on Employability skill for Youth by RGNIYD;  NSS volunteer during the academic year 2020 -2024; HOBBIES;  Automotive Enthusiast;  Cycling; Reference; Mr. Mukunthan Elangovan M.E., (Ph.D.),; Incubation Scientist,; EDII Anna business incubation research foundation,; UCE, BIT Campus, Anna university Trichy.; Phone: 9003802802; Declaration; I do hereby declare that the above details furnished by me are true to the best of my knowledge and belief.; Britto A S"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Britto A S.pdf', 'Name: Education Qualification

Email: brittoaruldhas23@gmail.com

Phone: 7558126991

Headline: Education Qualification

Profile Summary: Highly motivated Mechanical Engineering graduate with a strong academic foundation. Eager to leverage my passion for innovation in an entry-level role, contributing to a dynamic team environment. Quick learner with a willingness to embrace any opportunity to learn and grow.

Career Profile: Portfolio: https://B.E.

Key Skills:  2D &3D CAD drawing;  Basic in fusion360;  3D printing

IT Skills:  2D &3D CAD drawing;  Basic in fusion360;  3D printing

Skills: Leadership

Employment:  Internship on Shibaura Machines Private Limited

Education: Other | DEGREE YEAR OF PASSING CGPA/PERCENTILE || Graduation | B.E. - Mechanical engineering || Other | University College of Engineering || Other | BIT campus || Other | Trichy || Other | 2020-2024 CGPA – 8.4 | 2020-2024

Projects:  Design and Fabrication of distance measurement between vehicles using ultrasonic sensor ||  Microstructural and thermal properties of sisal and hemp fiber hybrid composites for structural || application

Accomplishments:  Got Award for Academic performance during 2020 -2021 academic period;  Got Award in NSS for leadership and volunteerism;  Got first for Academic performance during 2022-2023 academic period; EXTRA-CIRCIULAR ACTIVITIES;  Attended a National workshop on Employability skill for Youth by RGNIYD;  NSS volunteer during the academic year 2020 -2024; HOBBIES;  Automotive Enthusiast;  Cycling; Reference; Mr. Mukunthan Elangovan M.E., (Ph.D.),; Incubation Scientist,; EDII Anna business incubation research foundation,; UCE, BIT Campus, Anna university Trichy.; Phone: 9003802802; Declaration; I do hereby declare that the above details furnished by me are true to the best of my knowledge and belief.; Britto A S

Personal Details: Name: BRITTO A S | Email: brittoaruldhas23@gmail.com | Phone: 7558126991

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Britto A S.pdf

Parsed Technical Skills:  2D &3D CAD drawing,  Basic in fusion360,  3D printing'),
(3690, 'Chandrashekhar Kumar', 'ck581504@gmail.com', '6205508595', 'At Babhangama, Po', 'At Babhangama, Po', '', 'Target role: At Babhangama, Po | Headline: At Babhangama, Po | Location: At Babhangama, Po', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CHANDRASHEKHAR KUMAR | Email: ck581504@gmail.com | Phone: 6205508595 | Location: At Babhangama, Po', '', 'Target role: At Babhangama, Po | Headline: At Babhangama, Po | Location: At Babhangama, Po', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Chandrashekhar Kumar modi.pdf', 'Name: Chandrashekhar Kumar

Email: ck581504@gmail.com

Phone: 6205508595

Headline: At Babhangama, Po

Career Profile: Target role: At Babhangama, Po | Headline: At Babhangama, Po | Location: At Babhangama, Po

Personal Details: Name: CHANDRASHEKHAR KUMAR | Email: ck581504@gmail.com | Phone: 6205508595 | Location: At Babhangama, Po

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Chandrashekhar Kumar modi.pdf');

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

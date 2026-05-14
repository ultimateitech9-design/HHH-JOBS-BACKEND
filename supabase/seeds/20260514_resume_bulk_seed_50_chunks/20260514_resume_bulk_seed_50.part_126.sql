-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.253Z
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
(6479, 'Ashok Kumar Jaiswal', '-poorvinivi24@gmail.com', '9407378452', 'ADDRESS:- BARKUHI (WARD NO. 5 HOUSE NO 153 NEAR ELECTRIC OFFICE )', 'ADDRESS:- BARKUHI (WARD NO. 5 HOUSE NO 153 NEAR ELECTRIC OFFICE )', 'To seek a dynamic and challenging carrier in the organization to promote individual opportunity and professional growth in any industry while making positive contribution towards the organization.', 'To seek a dynamic and challenging carrier in the organization to promote individual opportunity and professional growth in any industry while making positive contribution towards the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ASHOK KUMAR JAISWAL | Email: -poorvinivi24@gmail.com | Phone: 9407378452', '', 'Target role: ADDRESS:- BARKUHI (WARD NO. 5 HOUSE NO 153 NEAR ELECTRIC OFFICE ) | Headline: ADDRESS:- BARKUHI (WARD NO. 5 HOUSE NO 153 NEAR ELECTRIC OFFICE ) | Portfolio: https://M.P.', 'B.E | Civil | Passout 2022 | Score 52', '52', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":"52","raw":"Other | Course Board Stream Institute Year Percentage || Other | High school MP Board || Other | Bhopal || Other | All Govt H.S.S. Chandameta 1992 52% | 1992 || Other | Professional || Other | Course"}]'::jsonb, '[{"title":"ADDRESS:- BARKUHI (WARD NO. 5 HOUSE NO 153 NEAR ELECTRIC OFFICE )","company":"Imported from resume CSV","description":"India || Languages Language Speaking Reading Writing || English Good Excellent Excellent || Hindi Excellent Excellent Excellent || 1998-2003 | From : June 1998 To : Aug 2003 || Employer Amit Construction Company,Parasia"}]'::jsonb, '[{"title":"Imported project details","description":"P.W.D) | https://P.W.D || From : Oct 2013 To : Dec 2017 | 2013-2013 || Employer WELKIN BUILDER INFRASTRUCTURE LIMITED, INDORE || Position Held : Project Engineer (Under P.M.G.S.Y. ) | https://P.M.G.S.Y. || From : Jan 2018 To : Feb 2021 | 2018-2018 || Employer Vishwkarma consultancy Pvt. Ltd.Varodra | https://Ltd.Varodra || Position Held : Assitant Resident Engineer(Under P.M.G.S.Y. ) | https://P.M.G.S.Y. || From : April 2021 To : Aug 2022 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume cou_compressed.pdf', 'Name: Ashok Kumar Jaiswal

Email: -poorvinivi24@gmail.com

Phone: 9407378452

Headline: ADDRESS:- BARKUHI (WARD NO. 5 HOUSE NO 153 NEAR ELECTRIC OFFICE )

Profile Summary: To seek a dynamic and challenging carrier in the organization to promote individual opportunity and professional growth in any industry while making positive contribution towards the organization.

Career Profile: Target role: ADDRESS:- BARKUHI (WARD NO. 5 HOUSE NO 153 NEAR ELECTRIC OFFICE ) | Headline: ADDRESS:- BARKUHI (WARD NO. 5 HOUSE NO 153 NEAR ELECTRIC OFFICE ) | Portfolio: https://M.P.

Employment: India || Languages Language Speaking Reading Writing || English Good Excellent Excellent || Hindi Excellent Excellent Excellent || 1998-2003 | From : June 1998 To : Aug 2003 || Employer Amit Construction Company,Parasia

Education: Other | Course Board Stream Institute Year Percentage || Other | High school MP Board || Other | Bhopal || Other | All Govt H.S.S. Chandameta 1992 52% | 1992 || Other | Professional || Other | Course

Projects: P.W.D) | https://P.W.D || From : Oct 2013 To : Dec 2017 | 2013-2013 || Employer WELKIN BUILDER INFRASTRUCTURE LIMITED, INDORE || Position Held : Project Engineer (Under P.M.G.S.Y. ) | https://P.M.G.S.Y. || From : Jan 2018 To : Feb 2021 | 2018-2018 || Employer Vishwkarma consultancy Pvt. Ltd.Varodra | https://Ltd.Varodra || Position Held : Assitant Resident Engineer(Under P.M.G.S.Y. ) | https://P.M.G.S.Y. || From : April 2021 To : Aug 2022 | 2021-2021

Personal Details: Name: ASHOK KUMAR JAISWAL | Email: -poorvinivi24@gmail.com | Phone: 9407378452

Resume Source Path: F:\Resume All 1\Resume PDF\resume cou_compressed.pdf'),
(6480, 'Sahil Kumar', 'email-salohia944@gmail.com', '7807012273', 'B. Tech in Civil Engineering', 'B. Tech in Civil Engineering', 'A self-motivated B-Tech Graduate in Civil Engineering interested to build my career in a professional organization with capacity to work in team oriented and individual environment with strong Communication and good presentation skill.', 'A self-motivated B-Tech Graduate in Civil Engineering interested to build my career in a professional organization with capacity to work in team oriented and individual environment with strong Communication and good presentation skill.', ARRAY['Excel', 'Communication', 'mentioned below.', 'AUGUST-2023', 'KEC International Limited.', 'Mondelez International Pvt. Ltd.', 'IPS-Mehatalia Pvt. Ltd', 'Marvel Brown Field Project Sricity', 'Tada', 'Andhra Pradesh.']::text[], ARRAY['mentioned below.', 'AUGUST-2023', 'KEC International Limited.', 'Mondelez International Pvt. Ltd.', 'IPS-Mehatalia Pvt. Ltd', 'Marvel Brown Field Project Sricity', 'Tada', 'Andhra Pradesh.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['mentioned below.', 'AUGUST-2023', 'KEC International Limited.', 'Mondelez International Pvt. Ltd.', 'IPS-Mehatalia Pvt. Ltd', 'Marvel Brown Field Project Sricity', 'Tada', 'Andhra Pradesh.']::text[], '', 'Name: SAHIL KUMAR | Email: email-salohia944@gmail.com | Phone: 7807012273', '', 'Target role: B. Tech in Civil Engineering | Headline: B. Tech in Civil Engineering | Portfolio: https://i.e.', 'DIPLOMA | Civil | Passout 2025 | Score 66.12', '66.12', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"66.12","raw":"Other | Exam Institution Board / || Other | University || Other | Year of || Other | Passing || Other | Marks || Other | (%)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Role and Responsibility: Quality engineer ||  Conducting Quality Toolbox Talk on daily Basis and recorded through attendance sheet. ||  Conducting all the quality test of plant which include trial mix, cement test, aggregate and sand || test, slump and cube test, MDD, FDD, Relative density and replacement for compaction. ||  Rasing AFI along with checklist and provide to execution team for inspection. ||  Conducting Pre and Post Inspection of RCC structure. ||  Conducting Material Inspection in presence of client and recorded in MRIR checklist. ||  Preparing Weekly Quality Report and submit to QC Manager for review."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAHIL KUMAR RESUME 2025.pdf', 'Name: Sahil Kumar

Email: email-salohia944@gmail.com

Phone: 7807012273

Headline: B. Tech in Civil Engineering

Profile Summary: A self-motivated B-Tech Graduate in Civil Engineering interested to build my career in a professional organization with capacity to work in team oriented and individual environment with strong Communication and good presentation skill.

Career Profile: Target role: B. Tech in Civil Engineering | Headline: B. Tech in Civil Engineering | Portfolio: https://i.e.

Key Skills: mentioned below.; AUGUST-2023; KEC International Limited.; Mondelez International Pvt. Ltd.; IPS-Mehatalia Pvt. Ltd; Marvel Brown Field Project Sricity; Tada; Andhra Pradesh.

IT Skills: mentioned below.; AUGUST-2023; KEC International Limited.; Mondelez International Pvt. Ltd.; IPS-Mehatalia Pvt. Ltd; Marvel Brown Field Project Sricity; Tada; Andhra Pradesh.

Skills: Excel;Communication

Education: Other | Exam Institution Board / || Other | University || Other | Year of || Other | Passing || Other | Marks || Other | (%)

Projects: Role and Responsibility: Quality engineer ||  Conducting Quality Toolbox Talk on daily Basis and recorded through attendance sheet. ||  Conducting all the quality test of plant which include trial mix, cement test, aggregate and sand || test, slump and cube test, MDD, FDD, Relative density and replacement for compaction. ||  Rasing AFI along with checklist and provide to execution team for inspection. ||  Conducting Pre and Post Inspection of RCC structure. ||  Conducting Material Inspection in presence of client and recorded in MRIR checklist. ||  Preparing Weekly Quality Report and submit to QC Manager for review.

Personal Details: Name: SAHIL KUMAR | Email: email-salohia944@gmail.com | Phone: 7807012273

Resume Source Path: F:\Resume All 1\Resume PDF\SAHIL KUMAR RESUME 2025.pdf

Parsed Technical Skills: mentioned below., AUGUST-2023, KEC International Limited., Mondelez International Pvt. Ltd., IPS-Mehatalia Pvt. Ltd, Marvel Brown Field Project Sricity, Tada, Andhra Pradesh.'),
(6481, 'Dhaibat Saha', 'sahadhaibat1295@gmail.com', '7001866604', 'CIVIL Engineer', 'CIVIL Engineer', '', 'Target role: CIVIL Engineer | Headline: CIVIL Engineer | Location: Nabadwip,India | Portfolio: https://8.56(Up', ARRAY['Course', 'Civil Engineering', ' Diploma in civil engineering', 'Jis School Of Polytechnic', 'kalyani', '2016', '82.1%', ' Class 12th', 'Nabadwip Hindu School', '2014', '54.8%', ' Class 10th', 'Nabadwip Bakultala High School', '2011', '75 %', ' AUTOCAD 2D&3D', 'AMITY COMPUTER ACADEMY', 'CERTIFIED BY MSME', '(GOVT. OF INDIA )', 'SITE VISIT']::text[], ARRAY['Course', 'Civil Engineering', ' Diploma in civil engineering', 'Jis School Of Polytechnic', 'kalyani', '2016', '82.1%', ' Class 12th', 'Nabadwip Hindu School', '2014', '54.8%', ' Class 10th', 'Nabadwip Bakultala High School', '2011', '75 %', ' AUTOCAD 2D&3D', 'AMITY COMPUTER ACADEMY', 'CERTIFIED BY MSME', '(GOVT. OF INDIA )', 'SITE VISIT']::text[], ARRAY[]::text[], ARRAY['Course', 'Civil Engineering', ' Diploma in civil engineering', 'Jis School Of Polytechnic', 'kalyani', '2016', '82.1%', ' Class 12th', 'Nabadwip Hindu School', '2014', '54.8%', ' Class 10th', 'Nabadwip Bakultala High School', '2011', '75 %', ' AUTOCAD 2D&3D', 'AMITY COMPUTER ACADEMY', 'CERTIFIED BY MSME', '(GOVT. OF INDIA )', 'SITE VISIT']::text[], '', 'Name: DHAIBAT SAHA | Email: sahadhaibat1295@gmail.com | Phone: +917001866604 | Location: Nabadwip,India', '', 'Target role: CIVIL Engineer | Headline: CIVIL Engineer | Location: Nabadwip,India | Portfolio: https://8.56(Up', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 82.1', '82.1', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"82.1","raw":"Graduation |  Bachelor of Technology || Other | Gargi Memorial Institute of Technology || Other | (2021-2024) | 2021-2024 || Other | Marks: 8.56(Up to 6th || Other | semester)"}]'::jsonb, '[{"title":"CIVIL Engineer","company":"Imported from resume CSV","description":"HOBBIES || M || PENCIL SKETCHING || SINGING || Autocad 2D Autocad 3D || DANCING"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume DHAIBAT SAHA.pdf', 'Name: Dhaibat Saha

Email: sahadhaibat1295@gmail.com

Phone: 7001866604

Headline: CIVIL Engineer

Career Profile: Target role: CIVIL Engineer | Headline: CIVIL Engineer | Location: Nabadwip,India | Portfolio: https://8.56(Up

Key Skills: Course; Civil Engineering;  Diploma in civil engineering; Jis School Of Polytechnic; kalyani; 2016; 82.1%;  Class 12th; Nabadwip Hindu School; 2014; 54.8%;  Class 10th; Nabadwip Bakultala High School; 2011; 75 %;  AUTOCAD 2D&3D; AMITY COMPUTER ACADEMY; CERTIFIED BY MSME; (GOVT. OF INDIA ); SITE VISIT

IT Skills: Course; Civil Engineering;  Diploma in civil engineering; Jis School Of Polytechnic; kalyani; 2016; 82.1%;  Class 12th; Nabadwip Hindu School; 2014; 54.8%;  Class 10th; Nabadwip Bakultala High School; 2011; 75 %;  AUTOCAD 2D&3D; AMITY COMPUTER ACADEMY; CERTIFIED BY MSME; (GOVT. OF INDIA ); SITE VISIT

Employment: HOBBIES || M || PENCIL SKETCHING || SINGING || Autocad 2D Autocad 3D || DANCING

Education: Graduation |  Bachelor of Technology || Other | Gargi Memorial Institute of Technology || Other | (2021-2024) | 2021-2024 || Other | Marks: 8.56(Up to 6th || Other | semester)

Personal Details: Name: DHAIBAT SAHA | Email: sahadhaibat1295@gmail.com | Phone: +917001866604 | Location: Nabadwip,India

Resume Source Path: F:\Resume All 1\Resume PDF\Resume DHAIBAT SAHA.pdf

Parsed Technical Skills: Course, Civil Engineering,  Diploma in civil engineering, Jis School Of Polytechnic, kalyani, 2016, 82.1%,  Class 12th, Nabadwip Hindu School, 2014, 54.8%,  Class 10th, Nabadwip Bakultala High School, 2011, 75 %,  AUTOCAD 2D&3D, AMITY COMPUTER ACADEMY, CERTIFIED BY MSME, (GOVT. OF INDIA ), SITE VISIT'),
(6482, 'Career Object', 'dkps2799@gmail.com', '7068154985', 'Career Object', 'Career Object', '', 'Portfolio: https://LTD.as', ARRAY['Excel', 'AutoCAD', 'Basic Auto desk Advance Steel.', 'MS Word', 'power point', 'Internet', 'Dhirendra kumar Prajapati', 'Dharmraj Prajapati', '27 July 1999', 'Indian']::text[], ARRAY['AutoCAD', 'Basic Auto desk Advance Steel.', 'MS Word', 'Excel', 'power point', 'Internet', 'Dhirendra kumar Prajapati', 'Dharmraj Prajapati', '27 July 1999', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Basic Auto desk Advance Steel.', 'MS Word', 'Excel', 'power point', 'Internet', 'Dhirendra kumar Prajapati', 'Dharmraj Prajapati', '27 July 1999', 'Indian']::text[], '', 'Name: CAREER OBJECT | Email: dkps2799@gmail.com | Phone: 7068154985', '', 'Portfolio: https://LTD.as', 'BE | Civil | Passout 2021 | Score 77', '77', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"77","raw":"Other | Serial No Qualification Year Board Percentage || Class 10 | 1 10th 2014 U.P. Board 77% | 2014 || Class 12 | 2 12th 2016 U.P. Board 72% | 2016 || Other | 3 Diploma in Civil Eng. 2020 U.P B. T. E. 73% | 2020"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"JOB PROFILE || Dhirendra kumar Prajapati | Dhirendra kumar Prajapati || Resume || Address : Hariyawn Bhadohi Sant Ravidas Nagar || Bhadohi Uttar Pradesh, 221401 || Mob. 7068154985 || E Mail :dkps2799@gmail.com || To be an accomplished professional and to contribute to the growth of organization by effectively using all technical"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME DHIRENDRA 2024.pdf', 'Name: Career Object

Email: dkps2799@gmail.com

Phone: 7068154985

Headline: Career Object

Career Profile: Portfolio: https://LTD.as

Key Skills: AutoCAD; Basic Auto desk Advance Steel.; MS Word; Excel; power point; Internet; Dhirendra kumar Prajapati; Dharmraj Prajapati; 27 July 1999; Indian

IT Skills: AutoCAD; Basic Auto desk Advance Steel.; MS Word; Excel; power point; Internet; Dhirendra kumar Prajapati; Dharmraj Prajapati; 27 July 1999; Indian

Skills: Excel

Education: Other | Serial No Qualification Year Board Percentage || Class 10 | 1 10th 2014 U.P. Board 77% | 2014 || Class 12 | 2 12th 2016 U.P. Board 72% | 2016 || Other | 3 Diploma in Civil Eng. 2020 U.P B. T. E. 73% | 2020

Projects: JOB PROFILE || Dhirendra kumar Prajapati | Dhirendra kumar Prajapati || Resume || Address : Hariyawn Bhadohi Sant Ravidas Nagar || Bhadohi Uttar Pradesh, 221401 || Mob. 7068154985 || E Mail :dkps2799@gmail.com || To be an accomplished professional and to contribute to the growth of organization by effectively using all technical

Personal Details: Name: CAREER OBJECT | Email: dkps2799@gmail.com | Phone: 7068154985

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME DHIRENDRA 2024.pdf

Parsed Technical Skills: AutoCAD, Basic Auto desk Advance Steel., MS Word, Excel, power point, Internet, Dhirendra kumar Prajapati, Dharmraj Prajapati, 27 July 1999, Indian'),
(6483, 'Dibyendu Mondal', 'mdibyendu10@gmail.com', '8910112577', 'B.TECH IN CIVIL ENGINEERING', 'B.TECH IN CIVIL ENGINEERING', 'To work in an industry that promises a challenging career in progressive environment with competitive and co-operative work culture that fosters the steady augmentation for itself and develops competency for myself. Seeking a growth oriented position in an organization where my knowledge and skills in the field of civil and construction will be enhanced as well', 'To work in an industry that promises a challenging career in progressive environment with competitive and co-operative work culture that fosters the steady augmentation for itself and develops competency for myself. Seeking a growth oriented position in an organization where my knowledge and skills in the field of civil and construction will be enhanced as well', ARRAY['Excel', ' Basic Auto CAD Drawing.', ' B.B.S', 'Estimation', 'Billing.', ' Microsoft word', 'Microsoft Excel', 'Microsoft Power Point.', ' Adobe Photoshop.']::text[], ARRAY[' Basic Auto CAD Drawing.', ' B.B.S', 'Estimation', 'Billing.', ' Microsoft word', 'Microsoft Excel', 'Microsoft Power Point.', ' Adobe Photoshop.']::text[], ARRAY['Excel']::text[], ARRAY[' Basic Auto CAD Drawing.', ' B.B.S', 'Estimation', 'Billing.', ' Microsoft word', 'Microsoft Excel', 'Microsoft Power Point.', ' Adobe Photoshop.']::text[], '', 'Name: DIBYENDU MONDAL | Email: mdibyendu10@gmail.com | Phone: 8910112577', '', 'Target role: B.TECH IN CIVIL ENGINEERING | Headline: B.TECH IN CIVIL ENGINEERING | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2026 | Score 72.8', '72.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2026","score":"72.8","raw":"Other | Examination Year of Passing Board / University Strerm Percentage || Other | Class XII || Other | Class x || Other | 2011 | 2011 || Other | 2009 | 2009 || Other | W.B.S.C.H.S.E"}]'::jsonb, '[{"title":"B.TECH IN CIVIL ENGINEERING","company":"Imported from resume CSV","description":"►PlatformLayout: || Five platforms (initially 2 in use; remaining platforms for future connections). || ►Accessibility Features: || Escalators, lifts, emergency staircases. || Subways connecting directly to Airport Gate No 1 with walkalators for luggage || convenience."}]'::jsonb, '[{"title":"Imported project details","description":"► Sincerity & Loyality. || ► Good Communication. || ► Punctuality & Regular. || ► Communicate,Read,Write ( Bengali, Hindi, English). || Seminars: || ► METRO RAIL BHAVAN, KOL – 700071 (YEAR- 2018/2019) | 2018-2018 || ► I was present (Invited by Metro Railway Kolkata) during the Prime Minister’s visit for || the East–West Metro Tunnel(also known as the Green line)project in Kolkata, which runs"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Dibyendu Mondal (1).pdf', 'Name: Dibyendu Mondal

Email: mdibyendu10@gmail.com

Phone: 8910112577

Headline: B.TECH IN CIVIL ENGINEERING

Profile Summary: To work in an industry that promises a challenging career in progressive environment with competitive and co-operative work culture that fosters the steady augmentation for itself and develops competency for myself. Seeking a growth oriented position in an organization where my knowledge and skills in the field of civil and construction will be enhanced as well

Career Profile: Target role: B.TECH IN CIVIL ENGINEERING | Headline: B.TECH IN CIVIL ENGINEERING | Portfolio: https://B.TECH

Key Skills:  Basic Auto CAD Drawing.;  B.B.S; Estimation; Billing.;  Microsoft word; Microsoft Excel; Microsoft Power Point.;  Adobe Photoshop.

IT Skills:  Basic Auto CAD Drawing.;  B.B.S; Estimation; Billing.;  Microsoft word; Microsoft Excel; Microsoft Power Point.;  Adobe Photoshop.

Skills: Excel

Employment: ►PlatformLayout: || Five platforms (initially 2 in use; remaining platforms for future connections). || ►Accessibility Features: || Escalators, lifts, emergency staircases. || Subways connecting directly to Airport Gate No 1 with walkalators for luggage || convenience.

Education: Other | Examination Year of Passing Board / University Strerm Percentage || Other | Class XII || Other | Class x || Other | 2011 | 2011 || Other | 2009 | 2009 || Other | W.B.S.C.H.S.E

Projects: ► Sincerity & Loyality. || ► Good Communication. || ► Punctuality & Regular. || ► Communicate,Read,Write ( Bengali, Hindi, English). || Seminars: || ► METRO RAIL BHAVAN, KOL – 700071 (YEAR- 2018/2019) | 2018-2018 || ► I was present (Invited by Metro Railway Kolkata) during the Prime Minister’s visit for || the East–West Metro Tunnel(also known as the Green line)project in Kolkata, which runs

Personal Details: Name: DIBYENDU MONDAL | Email: mdibyendu10@gmail.com | Phone: 8910112577

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Dibyendu Mondal (1).pdf

Parsed Technical Skills:  Basic Auto CAD Drawing.,  B.B.S, Estimation, Billing.,  Microsoft word, Microsoft Excel, Microsoft Power Point.,  Adobe Photoshop.'),
(6484, 'Dinesh Mhanta', 'dinesh.mhanta@gmail.com', '9921903674', 'ERP FUNCTIONAL CONSULTANT', 'ERP FUNCTIONAL CONSULTANT', 'Results-driven ERP Functional Consultant with 19+ years of experience in leading end-to-end implementation projects for diverse clients. Proficient in gathering business requirements, designing process workflows, and facilitating system configurations. Adept at conducting user training and providing ongoing support to ensure seamless ERP integration. Proven track record of delivering solutions that', 'Results-driven ERP Functional Consultant with 19+ years of experience in leading end-to-end implementation projects for diverse clients. Proficient in gathering business requirements, designing process workflows, and facilitating system configurations. Adept at conducting user training and providing ongoing support to ensure seamless ERP integration. Proven track record of delivering solutions that', ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], '', 'Name: Dinesh Mhanta | Email: dinesh.mhanta@gmail.com | Phone: 9921903674', '', 'Target role: ERP FUNCTIONAL CONSULTANT | Headline: ERP FUNCTIONAL CONSULTANT', 'BACHELOR OF COMMERCE | Commerce | Passout 2024', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2024","score":null,"raw":"Graduation | Bachelor of Commerce || Other | Oracle 8i, Visual Basic | DAV Velankar College of Commerce | 1995-1998 || Other | Advance Diploma in Hardware and Networking | Karrox Technologies | 1998-1998 || Other | Microsoft Certified Professional | Jetking Infotrain | 2000-2001 || Other | MIcrosoft Global Jun 2009 - Jun 2009 | 2009-2009"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Haven Infoline Pvt. Ltd. (Lockated) Jan 2024 - Present | 2024-2024 || Experience in implementing and managing ERP systems in organizations. Strong understanding of || business processes and requirements in various functional areas such as finance, human resources, || supply chain, and manufacturing. || Ability to analyze and document business processes and translate them into system requirements || Responsible for defining project scope, goals, and deliverables || Develop and manage project plans, timelines, and budgets || Coordinate and collaborate with crossfunctional teams and stakeholders to ensure successful"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Dinesh Lalappa Mhanta.pdf', 'Name: Dinesh Mhanta

Email: dinesh.mhanta@gmail.com

Phone: 9921903674

Headline: ERP FUNCTIONAL CONSULTANT

Profile Summary: Results-driven ERP Functional Consultant with 19+ years of experience in leading end-to-end implementation projects for diverse clients. Proficient in gathering business requirements, designing process workflows, and facilitating system configurations. Adept at conducting user training and providing ongoing support to ensure seamless ERP integration. Proven track record of delivering solutions that

Career Profile: Target role: ERP FUNCTIONAL CONSULTANT | Headline: ERP FUNCTIONAL CONSULTANT

Key Skills: Excel;Communication;Teamwork

IT Skills: Excel;Communication;Teamwork

Skills: Excel;Communication;Teamwork

Education: Graduation | Bachelor of Commerce || Other | Oracle 8i, Visual Basic | DAV Velankar College of Commerce | 1995-1998 || Other | Advance Diploma in Hardware and Networking | Karrox Technologies | 1998-1998 || Other | Microsoft Certified Professional | Jetking Infotrain | 2000-2001 || Other | MIcrosoft Global Jun 2009 - Jun 2009 | 2009-2009

Projects: Haven Infoline Pvt. Ltd. (Lockated) Jan 2024 - Present | 2024-2024 || Experience in implementing and managing ERP systems in organizations. Strong understanding of || business processes and requirements in various functional areas such as finance, human resources, || supply chain, and manufacturing. || Ability to analyze and document business processes and translate them into system requirements || Responsible for defining project scope, goals, and deliverables || Develop and manage project plans, timelines, and budgets || Coordinate and collaborate with crossfunctional teams and stakeholders to ensure successful

Personal Details: Name: Dinesh Mhanta | Email: dinesh.mhanta@gmail.com | Phone: 9921903674

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Dinesh Lalappa Mhanta.pdf

Parsed Technical Skills: Excel, Communication, Teamwork'),
(6485, 'Resume Dipak', 'erdeepak11@yahoo.com', '9599314109', 'and Sub Contractor bills) on Monthly basis.', 'and Sub Contractor bills) on Monthly basis.', 'Seeking a career that is challenging and interesting and lets me work on the leading areas of technology, a job that gives me opportunities to gain experience,', 'Seeking a career that is challenging and interesting and lets me work on the leading areas of technology, a job that gives me opportunities to gain experience,', ARRAY['Excel', 'Leadership', 'ROLE & RESPONSIBILITY', 'POST FOR APPLIED', 'strengths in conjunction with company', 'Excellent oratorical skill.', 'Can grasp things in a short span of time', 'and work with responsibility.', 'Managing of Contractor site and dealing', 'with consultant & Client.', 'Managing and motivating team of site', 'civil engineers / supervisors for']::text[], ARRAY['ROLE & RESPONSIBILITY', 'POST FOR APPLIED', 'strengths in conjunction with company', 'Excellent oratorical skill.', 'Can grasp things in a short span of time', 'and work with responsibility.', 'Managing of Contractor site and dealing', 'with consultant & Client.', 'Managing and motivating team of site', 'civil engineers / supervisors for']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['ROLE & RESPONSIBILITY', 'POST FOR APPLIED', 'strengths in conjunction with company', 'Excellent oratorical skill.', 'Can grasp things in a short span of time', 'and work with responsibility.', 'Managing of Contractor site and dealing', 'with consultant & Client.', 'Managing and motivating team of site', 'civil engineers / supervisors for']::text[], '', 'Name: Resume Dipak | Email: erdeepak11@yahoo.com | Phone: 9599314109 | Location:  Material Reconciliation, Procurement & Calculate', '', 'Target role: and Sub Contractor bills) on Monthly basis. | Headline: and Sub Contractor bills) on Monthly basis. | Location:  Material Reconciliation, Procurement & Calculate | Portfolio: https://Centre.Pkg-1', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | I hereby declare that the above particulars are true to the best of my knowledge. || Other | Thanking You."}]'::jsonb, '[{"title":"and Sub Contractor bills) on Monthly basis.","company":"Imported from resume CSV","description":"Pacific Development Corporation Ltd. || Working as Senior Billing Engineer || 2023-Present | 1-Aug-2023 to Present || Construction of Multilevel Parking & Mall Building at || Jaipur Rajasthan. || Yooil Infrastructure Pvt Ltd."}]'::jsonb, '[{"title":"Imported project details","description":" Prepare Cash Flow chart & check project financially || status. ||  MIS Report Prepare with advanced Dashboard || Technics. ||  Prepare Extra items & Deviation item Statement. ||  Price Escalation & Consumption Statements. ||  Prepare Cash Flow chart & check project financially || status."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume DIPAK.pdf', 'Name: Resume Dipak

Email: erdeepak11@yahoo.com

Phone: 9599314109

Headline: and Sub Contractor bills) on Monthly basis.

Profile Summary: Seeking a career that is challenging and interesting and lets me work on the leading areas of technology, a job that gives me opportunities to gain experience,

Career Profile: Target role: and Sub Contractor bills) on Monthly basis. | Headline: and Sub Contractor bills) on Monthly basis. | Location:  Material Reconciliation, Procurement & Calculate | Portfolio: https://Centre.Pkg-1

Key Skills: ROLE & RESPONSIBILITY; POST FOR APPLIED; strengths in conjunction with company; Excellent oratorical skill.; Can grasp things in a short span of time; and work with responsibility.; Managing of Contractor site and dealing; with consultant & Client.; Managing and motivating team of site; civil engineers / supervisors for

IT Skills: ROLE & RESPONSIBILITY; POST FOR APPLIED; strengths in conjunction with company; Excellent oratorical skill.; Can grasp things in a short span of time; and work with responsibility.; Managing of Contractor site and dealing; with consultant & Client.; Managing and motivating team of site; civil engineers / supervisors for

Skills: Excel;Leadership

Employment: Pacific Development Corporation Ltd. || Working as Senior Billing Engineer || 2023-Present | 1-Aug-2023 to Present || Construction of Multilevel Parking & Mall Building at || Jaipur Rajasthan. || Yooil Infrastructure Pvt Ltd.

Education: Other | I hereby declare that the above particulars are true to the best of my knowledge. || Other | Thanking You.

Projects:  Prepare Cash Flow chart & check project financially || status. ||  MIS Report Prepare with advanced Dashboard || Technics. ||  Prepare Extra items & Deviation item Statement. ||  Price Escalation & Consumption Statements. ||  Prepare Cash Flow chart & check project financially || status.

Personal Details: Name: Resume Dipak | Email: erdeepak11@yahoo.com | Phone: 9599314109 | Location:  Material Reconciliation, Procurement & Calculate

Resume Source Path: F:\Resume All 1\Resume PDF\Resume DIPAK.pdf

Parsed Technical Skills: ROLE & RESPONSIBILITY, POST FOR APPLIED, strengths in conjunction with company, Excellent oratorical skill., Can grasp things in a short span of time, and work with responsibility., Managing of Contractor site and dealing, with consultant & Client., Managing and motivating team of site, civil engineers / supervisors for'),
(6486, 'Architectural Drawing In Auto Cad.', 'dipankarpal0006@gmail.com', '8961730492', 'professionals, and develop a successful career', 'professionals, and develop a successful career', '', 'Target role: professionals, and develop a successful career | Headline: professionals, and develop a successful career | Location: CARRIER OBJECTIVE: Seeking an opportunity in the engineering industry, where I can leverage my | Portfolio: https://W.B.', ARRAY['Excel', 'Auto CAD', 'STAAD pro', 'MS word', 'MS excel', 'MS Power point', 'Advanced Ms Excel', ' Hard working and strong desire to come up.', ' Self-learning and flair to learn new thing.', ' Willingness to learn and ability to be a good team player.', '08-03-1995 Guardian’s Name : PRASANTARAJ PRASAD PAL', 'Male Siblings : Brother : 00 Sister : 01', '167 Cms. Hobbies : Book Reading', 'B+ Languages Known English', 'Hindi', 'Bengali', 'DIPANKAR PAL', '…………………………………….', '(SIGNATURE)']::text[], ARRAY['Auto CAD', 'STAAD pro', 'MS word', 'MS excel', 'MS Power point', 'Advanced Ms Excel', ' Hard working and strong desire to come up.', ' Self-learning and flair to learn new thing.', ' Willingness to learn and ability to be a good team player.', '08-03-1995 Guardian’s Name : PRASANTARAJ PRASAD PAL', 'Male Siblings : Brother : 00 Sister : 01', '167 Cms. Hobbies : Book Reading', 'B+ Languages Known English', 'Hindi', 'Bengali', 'DIPANKAR PAL', '…………………………………….', '(SIGNATURE)']::text[], ARRAY['Excel']::text[], ARRAY['Auto CAD', 'STAAD pro', 'MS word', 'MS excel', 'MS Power point', 'Advanced Ms Excel', ' Hard working and strong desire to come up.', ' Self-learning and flair to learn new thing.', ' Willingness to learn and ability to be a good team player.', '08-03-1995 Guardian’s Name : PRASANTARAJ PRASAD PAL', 'Male Siblings : Brother : 00 Sister : 01', '167 Cms. Hobbies : Book Reading', 'B+ Languages Known English', 'Hindi', 'Bengali', 'DIPANKAR PAL', '…………………………………….', '(SIGNATURE)']::text[], '', 'Name: RESUME OF DIPANKAR PAL | Email: dipankarpal0006@gmail.com | Phone: 8961730492 | Location: CARRIER OBJECTIVE: Seeking an opportunity in the engineering industry, where I can leverage my', '', 'Target role: professionals, and develop a successful career | Headline: professionals, and develop a successful career | Location: CARRIER OBJECTIVE: Seeking an opportunity in the engineering industry, where I can leverage my | Portfolio: https://W.B.', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Institution Council Stream Average % up || Other | to 6TH SEM || Other | Average OGPA || Other | up to 6TH SEM Year of passing out || Other | TECHNIQUE || Other | POLYTECHNIC"}]'::jsonb, '[{"title":"professionals, and develop a successful career","company":"Imported from resume CSV","description":"2022 | 1. March 2022 – Till Now - Working in Tetra Information Services Pvt. Ltd as a Customer Support Engineer"}]'::jsonb, '[{"title":"Imported project details","description":" Providing technical support to the consultant for the successfully submission of the || architectural drawing in Auto CAD. | Auto CAD ||  Identified and escalated major technical issues to engineering for resolution ||  Collaborated with cross-functional teams to identify and resolve customer issues. ||  Monitored Email/Calls to promptly collect and respond to complaints. || Collected and assessed data to provide creative solutions and enable team to || leverage information in exercising better decisions. || 2. August 2021- March 2022 - Worked in Flipkart as a DEO. | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Dipankar Pal (1) (1).pdf', 'Name: Architectural Drawing In Auto Cad.

Email: dipankarpal0006@gmail.com

Phone: 8961730492

Headline: professionals, and develop a successful career

Career Profile: Target role: professionals, and develop a successful career | Headline: professionals, and develop a successful career | Location: CARRIER OBJECTIVE: Seeking an opportunity in the engineering industry, where I can leverage my | Portfolio: https://W.B.

Key Skills: Auto CAD; STAAD pro; MS word; MS excel; MS Power point; Advanced Ms Excel;  Hard working and strong desire to come up.;  Self-learning and flair to learn new thing.;  Willingness to learn and ability to be a good team player.; 08-03-1995 Guardian’s Name : PRASANTARAJ PRASAD PAL; Male Siblings : Brother : 00 Sister : 01; 167 Cms. Hobbies : Book Reading; B+ Languages Known English; Hindi; Bengali; DIPANKAR PAL; …………………………………….; (SIGNATURE)

IT Skills: Auto CAD; STAAD pro; MS word; MS excel; MS Power point; Advanced Ms Excel;  Hard working and strong desire to come up.;  Self-learning and flair to learn new thing.;  Willingness to learn and ability to be a good team player.; 08-03-1995 Guardian’s Name : PRASANTARAJ PRASAD PAL; Male Siblings : Brother : 00 Sister : 01; 167 Cms. Hobbies : Book Reading; B+ Languages Known English; Hindi; Bengali; DIPANKAR PAL; …………………………………….; (SIGNATURE)

Skills: Excel

Employment: 2022 | 1. March 2022 – Till Now - Working in Tetra Information Services Pvt. Ltd as a Customer Support Engineer

Education: Other | Institution Council Stream Average % up || Other | to 6TH SEM || Other | Average OGPA || Other | up to 6TH SEM Year of passing out || Other | TECHNIQUE || Other | POLYTECHNIC

Projects:  Providing technical support to the consultant for the successfully submission of the || architectural drawing in Auto CAD. | Auto CAD ||  Identified and escalated major technical issues to engineering for resolution ||  Collaborated with cross-functional teams to identify and resolve customer issues. ||  Monitored Email/Calls to promptly collect and respond to complaints. || Collected and assessed data to provide creative solutions and enable team to || leverage information in exercising better decisions. || 2. August 2021- March 2022 - Worked in Flipkart as a DEO. | 2021-2021

Personal Details: Name: RESUME OF DIPANKAR PAL | Email: dipankarpal0006@gmail.com | Phone: 8961730492 | Location: CARRIER OBJECTIVE: Seeking an opportunity in the engineering industry, where I can leverage my

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Dipankar Pal (1) (1).pdf

Parsed Technical Skills: Auto CAD, STAAD pro, MS word, MS excel, MS Power point, Advanced Ms Excel,  Hard working and strong desire to come up.,  Self-learning and flair to learn new thing.,  Willingness to learn and ability to be a good team player., 08-03-1995 Guardian’s Name : PRASANTARAJ PRASAD PAL, Male Siblings : Brother : 00 Sister : 01, 167 Cms. Hobbies : Book Reading, B+ Languages Known English, Hindi, Bengali, DIPANKAR PAL, ……………………………………., (SIGNATURE)'),
(6487, 'Dharmesh Kumawat', 'dharmeshkumawat1294@gmail.com', '7023908962', 'Address: House no.270/2, Jawahar Nagar Lohagal Road, Ajmer(Rajasthan)-305001', 'Address: House no.270/2, Jawahar Nagar Lohagal Road, Ajmer(Rajasthan)-305001', '', 'Target role: Address: House no.270/2, Jawahar Nagar Lohagal Road, Ajmer(Rajasthan)-305001 | Headline: Address: House no.270/2, Jawahar Nagar Lohagal Road, Ajmer(Rajasthan)-305001 | Portfolio: https://no.270/2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: DHARMESH KUMAWAT | Email: dharmeshkumawat1294@gmail.com | Phone: 7023908962', '', 'Target role: Address: House no.270/2, Jawahar Nagar Lohagal Road, Ajmer(Rajasthan)-305001 | Headline: Address: House no.270/2, Jawahar Nagar Lohagal Road, Ajmer(Rajasthan)-305001 | Portfolio: https://no.270/2', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Having more than 7 years 9 Month of rich and diversified professional experience in construction of || Other | Road works under the guidelines of MORTH | IRC specifications and FIDIC conditions both World Bank || Other | Funded as well as NHAI funded. The main duty includes execution of the as per strict control norms and || Other | standards. Flexible Pavement construction work includes supervision of works such as B.C | D.B.M || Other | W.M.M | G.S.B and Sub Grade. Rigid pavement construction includes supervision of works such as Dry || Other | Lean Concrete(D.L.C) | Pavement Quality Concrete(P.Q.C) also includes soil testing and aggregate testing."}]'::jsonb, '[{"title":"Address: House no.270/2, Jawahar Nagar Lohagal Road, Ajmer(Rajasthan)-305001","company":"Imported from resume CSV","description":"1. Company : Mars Planning & Engineering Service Pvt Ltd. || Position: QC Engineer || Location: Kutch, Gujarat || 2023 | Duration: Oct 2023 to till date. || 2. Company : NCC Limited. (Bangaluru) Position : Quality Control Jr Engineer From:1st || february2023-10th october2023."}]'::jsonb, '[{"title":"Imported project details","description":"3. Company-GEO Design Research pvt. Limited (Jalore) || From 19th July 2022 to 10th Jan 2023 | 2022-2022 || 4. Company: HG infra Engineering PVT Limited (Delhi) || Position : Jr. QA/QC Engineer From- 16th Nov2021 to 19th Apr.2022 | https://Apr.2022 | 2022-2022 || Development of 6-lane Urban Extension Road(UER)-2-NH-344 M. Package-1 (From-NH1 to || Karala- Kanjhawala road,Km-0+700 to 15+000) in the state of Delhi On EPC mode. || 5. Company: Saurashtra Cement Limited (Vadodara) Position: Technical Officer || From: 1st May 2021 to 31st Oct.2021 | https://Oct.2021 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume dk (1).pdf', 'Name: Dharmesh Kumawat

Email: dharmeshkumawat1294@gmail.com

Phone: 7023908962

Headline: Address: House no.270/2, Jawahar Nagar Lohagal Road, Ajmer(Rajasthan)-305001

Career Profile: Target role: Address: House no.270/2, Jawahar Nagar Lohagal Road, Ajmer(Rajasthan)-305001 | Headline: Address: House no.270/2, Jawahar Nagar Lohagal Road, Ajmer(Rajasthan)-305001 | Portfolio: https://no.270/2

Employment: 1. Company : Mars Planning & Engineering Service Pvt Ltd. || Position: QC Engineer || Location: Kutch, Gujarat || 2023 | Duration: Oct 2023 to till date. || 2. Company : NCC Limited. (Bangaluru) Position : Quality Control Jr Engineer From:1st || february2023-10th october2023.

Education: Other | Having more than 7 years 9 Month of rich and diversified professional experience in construction of || Other | Road works under the guidelines of MORTH | IRC specifications and FIDIC conditions both World Bank || Other | Funded as well as NHAI funded. The main duty includes execution of the as per strict control norms and || Other | standards. Flexible Pavement construction work includes supervision of works such as B.C | D.B.M || Other | W.M.M | G.S.B and Sub Grade. Rigid pavement construction includes supervision of works such as Dry || Other | Lean Concrete(D.L.C) | Pavement Quality Concrete(P.Q.C) also includes soil testing and aggregate testing.

Projects: 3. Company-GEO Design Research pvt. Limited (Jalore) || From 19th July 2022 to 10th Jan 2023 | 2022-2022 || 4. Company: HG infra Engineering PVT Limited (Delhi) || Position : Jr. QA/QC Engineer From- 16th Nov2021 to 19th Apr.2022 | https://Apr.2022 | 2022-2022 || Development of 6-lane Urban Extension Road(UER)-2-NH-344 M. Package-1 (From-NH1 to || Karala- Kanjhawala road,Km-0+700 to 15+000) in the state of Delhi On EPC mode. || 5. Company: Saurashtra Cement Limited (Vadodara) Position: Technical Officer || From: 1st May 2021 to 31st Oct.2021 | https://Oct.2021 | 2021-2021

Personal Details: Name: DHARMESH KUMAWAT | Email: dharmeshkumawat1294@gmail.com | Phone: 7023908962

Resume Source Path: F:\Resume All 1\Resume PDF\resume dk (1).pdf'),
(6488, 'Irfan Ali Khan', 'khanirfanali9@gmail.com', '7674827849', 'Irfan Ali Khan', 'Irfan Ali Khan', 'Structural Design Engineer with 5 years of experience in Structural analysis and design of structural system for Residential, Commercial and Industrial buildings. Skilled in performing structural calculations, developing efficient structural models using software packages and optimum structural design.', 'Structural Design Engineer with 5 years of experience in Structural analysis and design of structural system for Residential, Commercial and Industrial buildings. Skilled in performing structural calculations, developing efficient structural models using software packages and optimum structural design.', ARRAY['Excel', '● Techniques: Analysis and Design of R.C.C Structures', 'Seismic loads Analysis (Equivalent', 'static method', 'Response spectrum method)', 'Wind loads Analysis (Wind coefficient method', 'Gust factor method)', 'Structural Dynamics', 'Structural drafting', 'Estimation & Costing', 'Architectural planning.', '● Codes books: IS456', 'SP-16', 'SP-34', 'IS875', 'IS1893 part-1', 'IS16700-2017', 'IS-13920', 'SBC301', 'ASCE7.', '● Software Skills: ETABS', 'STAAD Pro', 'SAFE', 'PROKON', 'Auto CAD', 'REVIT', '3ds max', 'Auto desk Design review', 'Blue beam Revu', 'Microsoft Word', 'Microsoft Excel', 'Microsoft', 'Power point.']::text[], ARRAY['● Techniques: Analysis and Design of R.C.C Structures', 'Seismic loads Analysis (Equivalent', 'static method', 'Response spectrum method)', 'Wind loads Analysis (Wind coefficient method', 'Gust factor method)', 'Structural Dynamics', 'Structural drafting', 'Estimation & Costing', 'Architectural planning.', '● Codes books: IS456', 'SP-16', 'SP-34', 'IS875', 'IS1893 part-1', 'IS16700-2017', 'IS-13920', 'SBC301', 'ASCE7.', '● Software Skills: ETABS', 'STAAD Pro', 'SAFE', 'PROKON', 'Auto CAD', 'REVIT', '3ds max', 'Auto desk Design review', 'Blue beam Revu', 'Microsoft Word', 'Microsoft Excel', 'Microsoft', 'Power point.']::text[], ARRAY['Excel']::text[], ARRAY['● Techniques: Analysis and Design of R.C.C Structures', 'Seismic loads Analysis (Equivalent', 'static method', 'Response spectrum method)', 'Wind loads Analysis (Wind coefficient method', 'Gust factor method)', 'Structural Dynamics', 'Structural drafting', 'Estimation & Costing', 'Architectural planning.', '● Codes books: IS456', 'SP-16', 'SP-34', 'IS875', 'IS1893 part-1', 'IS16700-2017', 'IS-13920', 'SBC301', 'ASCE7.', '● Software Skills: ETABS', 'STAAD Pro', 'SAFE', 'PROKON', 'Auto CAD', 'REVIT', '3ds max', 'Auto desk Design review', 'Blue beam Revu', 'Microsoft Word', 'Microsoft Excel', 'Microsoft', 'Power point.']::text[], '', 'Name: IRFAN ALI KHAN | Email: khanirfanali9@gmail.com | Phone: 917674827849', '', 'Portfolio: https://Oct.2022-Jan.2024', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | JAWAHARLAL NEHRU GOVT. POLYTECHNIC Ramanthapur | HYD || Other | ROYAL INSTITUTE OF TECHNOLOGY AND SCIENCE Chevella, HYD | Diploma in Civil Engineering. | 2011-2014 || Graduation | Bachelor of Technology | Civil Engineering. 2015-2018 | 2015-2018"}]'::jsonb, '[{"title":"Irfan Ali Khan","company":"Imported from resume CSV","description":"2022-2024 | MA CONSULTING SERVICES PVT. LTD. — MADHAPUR, HYD. Oct.2022-Jan.2024 || Structural Design Engineer || ● Developed Structural models for high rise buildings using ETABS and SAFE. || ● Analysis and Design of Shear walls, Spandrels, Retaining walls, Ramps, Columns, beams, sewage || treatment plant tank, Water treatment plant tank, Fire fighting water tank, and underground sump || using ETABS and Structural calculations."}]'::jsonb, '[{"title":"Imported project details","description":"MY HOME AVALI - Gopanpally, HYD: 4Towers, 4B+GF+46 Floors. Mivan form work shear wall || structure supported on transfer beams, Structural Walls and columns. Non-tower area designed in Post- || tensioned Flat slab supported on columns. || MY HOME SAYUK - Tellapur, HYD: 12Towers, 4B+GF+39 Floors. Mivan form work shear wall || structure supported on transfer beams, Structural Walls and columns. Non-tower area designed in Post- || tensioned Flat slab supported on columns. || PRANATHI KIARA - Tellapur, HYD: 3Towers, 3B+GF+15 Floors. RCC framed+shear wall structure || with shear walls provided at Lift and Staircase portions."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume document IRFAN.pdf', 'Name: Irfan Ali Khan

Email: khanirfanali9@gmail.com

Phone: 7674827849

Headline: Irfan Ali Khan

Profile Summary: Structural Design Engineer with 5 years of experience in Structural analysis and design of structural system for Residential, Commercial and Industrial buildings. Skilled in performing structural calculations, developing efficient structural models using software packages and optimum structural design.

Career Profile: Portfolio: https://Oct.2022-Jan.2024

Key Skills: ● Techniques: Analysis and Design of R.C.C Structures; Seismic loads Analysis (Equivalent; static method; Response spectrum method); Wind loads Analysis (Wind coefficient method,; Gust factor method); Structural Dynamics; Structural drafting; Estimation & Costing; Architectural planning.; ● Codes books: IS456; SP-16; SP-34; IS875; IS1893 part-1; IS16700-2017; IS-13920; SBC301; ASCE7.; ● Software Skills: ETABS; STAAD Pro; SAFE; PROKON; Auto CAD; REVIT; 3ds max; Auto desk Design review; Blue beam Revu; Microsoft Word; Microsoft Excel; Microsoft; Power point.

IT Skills: ● Techniques: Analysis and Design of R.C.C Structures; Seismic loads Analysis (Equivalent; static method; Response spectrum method); Wind loads Analysis (Wind coefficient method,; Gust factor method); Structural Dynamics; Structural drafting; Estimation & Costing; Architectural planning.; ● Codes books: IS456; SP-16; SP-34; IS875; IS1893 part-1; IS16700-2017; IS-13920; SBC301; ASCE7.; ● Software Skills: ETABS; STAAD Pro; SAFE; PROKON; Auto CAD; REVIT; 3ds max; Auto desk Design review; Blue beam Revu; Microsoft Word; Microsoft Excel; Microsoft; Power point.

Skills: Excel

Employment: 2022-2024 | MA CONSULTING SERVICES PVT. LTD. — MADHAPUR, HYD. Oct.2022-Jan.2024 || Structural Design Engineer || ● Developed Structural models for high rise buildings using ETABS and SAFE. || ● Analysis and Design of Shear walls, Spandrels, Retaining walls, Ramps, Columns, beams, sewage || treatment plant tank, Water treatment plant tank, Fire fighting water tank, and underground sump || using ETABS and Structural calculations.

Education: Other | JAWAHARLAL NEHRU GOVT. POLYTECHNIC Ramanthapur | HYD || Other | ROYAL INSTITUTE OF TECHNOLOGY AND SCIENCE Chevella, HYD | Diploma in Civil Engineering. | 2011-2014 || Graduation | Bachelor of Technology | Civil Engineering. 2015-2018 | 2015-2018

Projects: MY HOME AVALI - Gopanpally, HYD: 4Towers, 4B+GF+46 Floors. Mivan form work shear wall || structure supported on transfer beams, Structural Walls and columns. Non-tower area designed in Post- || tensioned Flat slab supported on columns. || MY HOME SAYUK - Tellapur, HYD: 12Towers, 4B+GF+39 Floors. Mivan form work shear wall || structure supported on transfer beams, Structural Walls and columns. Non-tower area designed in Post- || tensioned Flat slab supported on columns. || PRANATHI KIARA - Tellapur, HYD: 3Towers, 3B+GF+15 Floors. RCC framed+shear wall structure || with shear walls provided at Lift and Staircase portions.

Personal Details: Name: IRFAN ALI KHAN | Email: khanirfanali9@gmail.com | Phone: 917674827849

Resume Source Path: F:\Resume All 1\Resume PDF\Resume document IRFAN.pdf

Parsed Technical Skills: ● Techniques: Analysis and Design of R.C.C Structures, Seismic loads Analysis (Equivalent, static method, Response spectrum method), Wind loads Analysis (Wind coefficient method, Gust factor method), Structural Dynamics, Structural drafting, Estimation & Costing, Architectural planning., ● Codes books: IS456, SP-16, SP-34, IS875, IS1893 part-1, IS16700-2017, IS-13920, SBC301, ASCE7., ● Software Skills: ETABS, STAAD Pro, SAFE, PROKON, Auto CAD, REVIT, 3ds max, Auto desk Design review, Blue beam Revu, Microsoft Word, Microsoft Excel, Microsoft, Power point.'),
(6489, 'Po- Jeypore Dist- Koraput Rajasthan', 'sunari_2005isha@yahoo.co.in', '6375791369', 'KAILASH CHANDRA ACHARY KAILASH CHANDRA ACHARY', 'KAILASH CHANDRA ACHARY KAILASH CHANDRA ACHARY', '', 'Target role: KAILASH CHANDRA ACHARY KAILASH CHANDRA ACHARY | Headline: KAILASH CHANDRA ACHARY KAILASH CHANDRA ACHARY | Portfolio: https://B.com', ARRAY['Excel', 'DOS', 'WINDOWS', 'MS-Office Excel Tally ERP 9 Oracle Erp.', 'Extra curricular', 'Indoor games chess', 'carom & cricket', 'News reading', 'Transportation management of materials till arrival and for dispatch.', 'Co-coordinating with logistic controller.', 'Follow-up with forwarders to ensure timely delivery of materials.', 'Receiving materials proper stocking and recording of receipts.', 'Issue of materials as per the issue slip for different works.', 'Up dating records on display board regarding the stock', 'further indent.', 'Regulated ISO for the function.', 'Career high lights', 'Since Oct’06to 08 October Rishi laser ltd', 'Pune as store Officer (Company into auto', 'ancillaries)', 'Notable Accomplishment', 'Transportation management of materials till arrival .', 'Instrumental in managing stores activity', 'Handled all types in coming materials coming under stores department', 'Making challan of GRN & entry Erp the system.', 'Making challan of MRN & entry Erp the system.', 'Making challan if GIN & entry Erp the system', 'Physical stock checking every time in month', 'Participated in ISO audits.', 'Participated in kaizen activity', 'Maintaining minimum & maximum stock of material.', 'Maintaining bin card System', 'May 2003-Sept’2006 Singhania group', 'Pune as store officer', 'Follow a up with material suppliers for timely supply.', 'Transportation management.', 'Store management.', 'Goods received on under rules57 (F) 4 on bills entry inward register', 'Stock reconciliation with suppliers.', 'Keeping proper records of departmental tools machinery etc', 'onsite']::text[], ARRAY['DOS', 'WINDOWS', 'MS-Office Excel Tally ERP 9 Oracle Erp.', 'Extra curricular', 'Indoor games chess', 'carom & cricket', 'News reading', 'Transportation management of materials till arrival and for dispatch.', 'Co-coordinating with logistic controller.', 'Follow-up with forwarders to ensure timely delivery of materials.', 'Receiving materials proper stocking and recording of receipts.', 'Issue of materials as per the issue slip for different works.', 'Up dating records on display board regarding the stock', 'further indent.', 'Regulated ISO for the function.', 'Career high lights', 'Since Oct’06to 08 October Rishi laser ltd', 'Pune as store Officer (Company into auto', 'ancillaries)', 'Notable Accomplishment', 'Transportation management of materials till arrival .', 'Instrumental in managing stores activity', 'Handled all types in coming materials coming under stores department', 'Making challan of GRN & entry Erp the system.', 'Making challan of MRN & entry Erp the system.', 'Making challan if GIN & entry Erp the system', 'Physical stock checking every time in month', 'Participated in ISO audits.', 'Participated in kaizen activity', 'Maintaining minimum & maximum stock of material.', 'Maintaining bin card System', 'May 2003-Sept’2006 Singhania group', 'Pune as store officer', 'Follow a up with material suppliers for timely supply.', 'Transportation management.', 'Store management.', 'Goods received on under rules57 (F) 4 on bills entry inward register', 'Stock reconciliation with suppliers.', 'Keeping proper records of departmental tools machinery etc', 'onsite']::text[], ARRAY['Excel']::text[], ARRAY['DOS', 'WINDOWS', 'MS-Office Excel Tally ERP 9 Oracle Erp.', 'Extra curricular', 'Indoor games chess', 'carom & cricket', 'News reading', 'Transportation management of materials till arrival and for dispatch.', 'Co-coordinating with logistic controller.', 'Follow-up with forwarders to ensure timely delivery of materials.', 'Receiving materials proper stocking and recording of receipts.', 'Issue of materials as per the issue slip for different works.', 'Up dating records on display board regarding the stock', 'further indent.', 'Regulated ISO for the function.', 'Career high lights', 'Since Oct’06to 08 October Rishi laser ltd', 'Pune as store Officer (Company into auto', 'ancillaries)', 'Notable Accomplishment', 'Transportation management of materials till arrival .', 'Instrumental in managing stores activity', 'Handled all types in coming materials coming under stores department', 'Making challan of GRN & entry Erp the system.', 'Making challan of MRN & entry Erp the system.', 'Making challan if GIN & entry Erp the system', 'Physical stock checking every time in month', 'Participated in ISO audits.', 'Participated in kaizen activity', 'Maintaining minimum & maximum stock of material.', 'Maintaining bin card System', 'May 2003-Sept’2006 Singhania group', 'Pune as store officer', 'Follow a up with material suppliers for timely supply.', 'Transportation management.', 'Store management.', 'Goods received on under rules57 (F) 4 on bills entry inward register', 'Stock reconciliation with suppliers.', 'Keeping proper records of departmental tools machinery etc', 'onsite']::text[], '', 'Name: PERMANENT ADDRESS PRESENT ADDRESS | Email: sunari_2005isha@yahoo.co.in | Phone: 6375791369', '', 'Target role: KAILASH CHANDRA ACHARY KAILASH CHANDRA ACHARY | Headline: KAILASH CHANDRA ACHARY KAILASH CHANDRA ACHARY | Portfolio: https://B.com', 'B.COM | Chemical | Passout 2019 | Score 100', '100', '[{"degree":"B.COM","branch":"Chemical","graduationYear":"2019","score":"100","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"KEY SKILL :- Overall Store activity maintain independently- Material requirement planning and || budgeting as per project, Physical Verification, Reconciliation of B/Plat production and bulk || material MIS reports, Handling/Storage of materials, monitoring the documentation, Inventory || Control & cost optimization, timely work complete reporting for audit, Training and || development of Down-level Store Team members. || Professional synopsis || 17 years of extensive experience in management store department. Presently associated with || SIMPLEX INFRASTRUCTURES LTD, JAIPUR as & Sr. store officer . Extensive experience in"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Coordinated different departments for various activity; Established lay out plan for stores department.; Distinction of achieving best worker.; Dec 1999-May 2003 Yash Industries (P) ltd, Pune as store assistant; Given proper location in store for material; Data maintenance operator; Maintaining hat treatment material & supplying this for other party in; production engineering production control department.; Trainings Attended; Aug-2008 -Basic kaizen training Rishi laser ltd,Pune.; Basic inventory valuation excel programme.; Trainings Programmer simplex Mumbai and Kolkata; Personal details; Language known: Hindi, English, Oriya, Telegu Bengali,Marathi,; Date of birth : 05.05.1975; Address : Plot No.43,; Mitra Nagar Colony, Ram Nagar :; Sodala Jaipur (Raj.); 302019 (India )"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume EDT-converted (1)-2 KAILASH.pdf', 'Name: Po- Jeypore Dist- Koraput Rajasthan

Email: sunari_2005isha@yahoo.co.in

Phone: 6375791369

Headline: KAILASH CHANDRA ACHARY KAILASH CHANDRA ACHARY

Career Profile: Target role: KAILASH CHANDRA ACHARY KAILASH CHANDRA ACHARY | Headline: KAILASH CHANDRA ACHARY KAILASH CHANDRA ACHARY | Portfolio: https://B.com

Key Skills: DOS; WINDOWS; MS-Office Excel Tally ERP 9 Oracle Erp.; Extra curricular; Indoor games chess; carom & cricket; News reading; Transportation management of materials till arrival and for dispatch.; Co-coordinating with logistic controller.; Follow-up with forwarders to ensure timely delivery of materials.; Receiving materials proper stocking and recording of receipts.; Issue of materials as per the issue slip for different works.; Up dating records on display board regarding the stock; further indent.; Regulated ISO for the function.; Career high lights; Since Oct’06to 08 October Rishi laser ltd; Pune as store Officer (Company into auto; ancillaries); Notable Accomplishment; Transportation management of materials till arrival .; Instrumental in managing stores activity; Handled all types in coming materials coming under stores department; Making challan of GRN & entry Erp the system.; Making challan of MRN & entry Erp the system.; Making challan if GIN & entry Erp the system; Physical stock checking every time in month; Participated in ISO audits.; Participated in kaizen activity; Maintaining minimum & maximum stock of material.; Maintaining bin card System; May 2003-Sept’2006 Singhania group; Pune as store officer; Follow a up with material suppliers for timely supply.; Transportation management.; Store management.; Goods received on under rules57 (F) 4 on bills entry inward register; Stock reconciliation with suppliers.; Keeping proper records of departmental tools machinery etc; onsite

IT Skills: DOS; WINDOWS; MS-Office Excel Tally ERP 9 Oracle Erp.; Extra curricular; Indoor games chess; carom & cricket; News reading; Transportation management of materials till arrival and for dispatch.; Co-coordinating with logistic controller.; Follow-up with forwarders to ensure timely delivery of materials.; Receiving materials proper stocking and recording of receipts.; Issue of materials as per the issue slip for different works.; Up dating records on display board regarding the stock; further indent.; Regulated ISO for the function.; Career high lights; Since Oct’06to 08 October Rishi laser ltd; Pune as store Officer (Company into auto; ancillaries); Notable Accomplishment; Transportation management of materials till arrival .; Instrumental in managing stores activity; Handled all types in coming materials coming under stores department; Making challan of GRN & entry Erp the system.; Making challan of MRN & entry Erp the system.; Making challan if GIN & entry Erp the system; Physical stock checking every time in month; Participated in ISO audits.; Participated in kaizen activity; Maintaining minimum & maximum stock of material.; Maintaining bin card System; May 2003-Sept’2006 Singhania group; Pune as store officer; Follow a up with material suppliers for timely supply.; Transportation management.; Store management.; Goods received on under rules57 (F) 4 on bills entry inward register; Stock reconciliation with suppliers.; Keeping proper records of departmental tools machinery etc; onsite

Skills: Excel

Projects: KEY SKILL :- Overall Store activity maintain independently- Material requirement planning and || budgeting as per project, Physical Verification, Reconciliation of B/Plat production and bulk || material MIS reports, Handling/Storage of materials, monitoring the documentation, Inventory || Control & cost optimization, timely work complete reporting for audit, Training and || development of Down-level Store Team members. || Professional synopsis || 17 years of extensive experience in management store department. Presently associated with || SIMPLEX INFRASTRUCTURES LTD, JAIPUR as & Sr. store officer . Extensive experience in

Accomplishments: Coordinated different departments for various activity; Established lay out plan for stores department.; Distinction of achieving best worker.; Dec 1999-May 2003 Yash Industries (P) ltd, Pune as store assistant; Given proper location in store for material; Data maintenance operator; Maintaining hat treatment material & supplying this for other party in; production engineering production control department.; Trainings Attended; Aug-2008 -Basic kaizen training Rishi laser ltd,Pune.; Basic inventory valuation excel programme.; Trainings Programmer simplex Mumbai and Kolkata; Personal details; Language known: Hindi, English, Oriya, Telegu Bengali,Marathi,; Date of birth : 05.05.1975; Address : Plot No.43,; Mitra Nagar Colony, Ram Nagar :; Sodala Jaipur (Raj.); 302019 (India )

Personal Details: Name: PERMANENT ADDRESS PRESENT ADDRESS | Email: sunari_2005isha@yahoo.co.in | Phone: 6375791369

Resume Source Path: F:\Resume All 1\Resume PDF\Resume EDT-converted (1)-2 KAILASH.pdf

Parsed Technical Skills: DOS, WINDOWS, MS-Office Excel Tally ERP 9 Oracle Erp., Extra curricular, Indoor games chess, carom & cricket, News reading, Transportation management of materials till arrival and for dispatch., Co-coordinating with logistic controller., Follow-up with forwarders to ensure timely delivery of materials., Receiving materials proper stocking and recording of receipts., Issue of materials as per the issue slip for different works., Up dating records on display board regarding the stock, further indent., Regulated ISO for the function., Career high lights, Since Oct’06to 08 October Rishi laser ltd, Pune as store Officer (Company into auto, ancillaries), Notable Accomplishment, Transportation management of materials till arrival ., Instrumental in managing stores activity, Handled all types in coming materials coming under stores department, Making challan of GRN & entry Erp the system., Making challan of MRN & entry Erp the system., Making challan if GIN & entry Erp the system, Physical stock checking every time in month, Participated in ISO audits., Participated in kaizen activity, Maintaining minimum & maximum stock of material., Maintaining bin card System, May 2003-Sept’2006 Singhania group, Pune as store officer, Follow a up with material suppliers for timely supply., Transportation management., Store management., Goods received on under rules57 (F) 4 on bills entry inward register, Stock reconciliation with suppliers., Keeping proper records of departmental tools machinery etc, onsite'),
(6491, 'Ejaj Hossain', 'ejajhossain83@gmail.com', '7864094191', 'Vill + Po :- SINGIMARI', 'Vill + Po :- SINGIMARI', 'To work with an organization where can learn new skills and increase my abilities for the organizational goals as well as myself.', 'To work with an organization where can learn new skills and increase my abilities for the organizational goals as well as myself.', ARRAY['➢ Basic Computer Course :- Ms word', 'Ms Excell', 'DOS', 'Auto CAD', 'Network etc…', '➢ Field Knowledge :- Total Station', 'DGPS', 'Auto Level', 'Theodolite', '& Any Measuring Instrument.', 'Signature', 'Level Board School / Institute Year of Passing Percentage', '10th W.B.B.S.E SINGIMARI CHANDRA DEV HIGH', 'SCHOOL', '2021 75.25%', 'DIPLOMA W.B.S.C.T.E MAYNAGURI GOVT.', 'POLYTECHNIC (D.S.E)', '1st Sem 2022 70.9%', '2nd Sem 2022 82.7%', '3rd Sem 2023 85.6%', '4th Sem 2023 93.7%', '5th Sem 2024 92.6%', '6th Sem 2024 88.5%']::text[], ARRAY['➢ Basic Computer Course :- Ms word', 'Ms Excell', 'DOS', 'Auto CAD', 'Network etc…', '➢ Field Knowledge :- Total Station', 'DGPS', 'Auto Level', 'Theodolite', '& Any Measuring Instrument.', 'Signature', 'Level Board School / Institute Year of Passing Percentage', '10th W.B.B.S.E SINGIMARI CHANDRA DEV HIGH', 'SCHOOL', '2021 75.25%', 'DIPLOMA W.B.S.C.T.E MAYNAGURI GOVT.', 'POLYTECHNIC (D.S.E)', '1st Sem 2022 70.9%', '2nd Sem 2022 82.7%', '3rd Sem 2023 85.6%', '4th Sem 2023 93.7%', '5th Sem 2024 92.6%', '6th Sem 2024 88.5%']::text[], ARRAY[]::text[], ARRAY['➢ Basic Computer Course :- Ms word', 'Ms Excell', 'DOS', 'Auto CAD', 'Network etc…', '➢ Field Knowledge :- Total Station', 'DGPS', 'Auto Level', 'Theodolite', '& Any Measuring Instrument.', 'Signature', 'Level Board School / Institute Year of Passing Percentage', '10th W.B.B.S.E SINGIMARI CHANDRA DEV HIGH', 'SCHOOL', '2021 75.25%', 'DIPLOMA W.B.S.C.T.E MAYNAGURI GOVT.', 'POLYTECHNIC (D.S.E)', '1st Sem 2022 70.9%', '2nd Sem 2022 82.7%', '3rd Sem 2023 85.6%', '4th Sem 2023 93.7%', '5th Sem 2024 92.6%', '6th Sem 2024 88.5%']::text[], '', 'Name: EJAJ HOSSAIN | Email: ejajhossain83@gmail.com | Phone: +917864094191 | Location: Language Known :- BENGALI, HINDI & ENGLISH', '', 'Target role: Vill + Po :- SINGIMARI | Headline: Vill + Po :- SINGIMARI | Location: Language Known :- BENGALI, HINDI & ENGLISH | Portfolio: https://W.B.B.S.E', 'DIPLOMA | Passout 2024 | Score 75.25', '75.25', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":"75.25","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME EJAJ.pdf', 'Name: Ejaj Hossain

Email: ejajhossain83@gmail.com

Phone: 7864094191

Headline: Vill + Po :- SINGIMARI

Profile Summary: To work with an organization where can learn new skills and increase my abilities for the organizational goals as well as myself.

Career Profile: Target role: Vill + Po :- SINGIMARI | Headline: Vill + Po :- SINGIMARI | Location: Language Known :- BENGALI, HINDI & ENGLISH | Portfolio: https://W.B.B.S.E

Key Skills: ➢ Basic Computer Course :- Ms word; Ms Excell; DOS; Auto CAD; Network etc…; ➢ Field Knowledge :- Total Station; DGPS; Auto Level; Theodolite; & Any Measuring Instrument.; Signature; Level Board School / Institute Year of Passing Percentage; 10th W.B.B.S.E SINGIMARI CHANDRA DEV HIGH; SCHOOL; 2021 75.25%; DIPLOMA W.B.S.C.T.E MAYNAGURI GOVT.; POLYTECHNIC (D.S.E); 1st Sem 2022 70.9%; 2nd Sem 2022 82.7%; 3rd Sem 2023 85.6%; 4th Sem 2023 93.7%; 5th Sem 2024 92.6%; 6th Sem 2024 88.5%

IT Skills: ➢ Basic Computer Course :- Ms word; Ms Excell; DOS; Auto CAD; Network etc…; ➢ Field Knowledge :- Total Station; DGPS; Auto Level; Theodolite; & Any Measuring Instrument.; Signature; Level Board School / Institute Year of Passing Percentage; 10th W.B.B.S.E SINGIMARI CHANDRA DEV HIGH; SCHOOL; 2021 75.25%; DIPLOMA W.B.S.C.T.E MAYNAGURI GOVT.; POLYTECHNIC (D.S.E); 1st Sem 2022 70.9%; 2nd Sem 2022 82.7%; 3rd Sem 2023 85.6%; 4th Sem 2023 93.7%; 5th Sem 2024 92.6%; 6th Sem 2024 88.5%

Personal Details: Name: EJAJ HOSSAIN | Email: ejajhossain83@gmail.com | Phone: +917864094191 | Location: Language Known :- BENGALI, HINDI & ENGLISH

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME EJAJ.pdf

Parsed Technical Skills: ➢ Basic Computer Course :- Ms word, Ms Excell, DOS, Auto CAD, Network etc…, ➢ Field Knowledge :- Total Station, DGPS, Auto Level, Theodolite, & Any Measuring Instrument., Signature, Level Board School / Institute Year of Passing Percentage, 10th W.B.B.S.E SINGIMARI CHANDRA DEV HIGH, SCHOOL, 2021 75.25%, DIPLOMA W.B.S.C.T.E MAYNAGURI GOVT., POLYTECHNIC (D.S.E), 1st Sem 2022 70.9%, 2nd Sem 2022 82.7%, 3rd Sem 2023 85.6%, 4th Sem 2023 93.7%, 5th Sem 2024 92.6%, 6th Sem 2024 88.5%'),
(6492, 'Krishnendu Kumar Majhi', 'majhi32@gmail.com', '9801968526', 'Passport No.: - R1915294', 'Passport No.: - R1915294', '', 'Target role: Passport No.: - R1915294 | Headline: Passport No.: - R1915294 | Location: In DMRC Phase-4 DC-01 Project from Janakpuri to Majlis park extension of Delhi Metro’s Line-8 (Magenta | Portfolio: https://12.375.', ARRAY['Excel', 'Photoshop', 'M S Office (Word', 'Excel)', 'Auto Cad', 'Civil 3D(Basics)', 'Revit(Basics)', 'Lumion', 'Photoshop (Basics)', 'INSTRUMENTS USED', 'Leica- 06', '07', '11', 'Topcon GM-Series', 'Es -Series', 'Trimble', 'Nikon-C1', 'Sokkia- CX-101', 'Pentax-W1501NL. Theodolite: - Microptic (1Sec.) Auto Level: - Sokkia', 'Topcon. Pentax.', 'Additional', 'Six months Underground Training in Coalmines from Jairampur Colliery', 'BCCL Lodna Area.No.-10 (Jharkhand)', 'Personnel Details', 'KRISHNENDU KUMAR MAJHI Permanent Address', 'Father’s Name : - Sri Bhudeb Chandra Majhi Vill. : - Debagram', '1st Feb.1975 P.O. : - Malkera', 'Married Dist. : - Dhanbad', 'Indian Pin : - 828304', '(Jharkhand)', 'Duties and Responsibilities', 'Preparation of working drawing from GAD.', 'Survey data prepare', 'Area calculations by using software.', 'Layout & quantity calculations as per CRD/GFC drawings.', 'Co-ordinates and Elevation check on every foundation of structures.', 'Supervision and preparation of all data', 'chart', 'maps', 'Curve of track records and document related to Survey.', 'Handling sub-contractor billing for earthwork section.', 'Keeping track of contract management and design section.', 'Follow up the monthly progress report', 'weekly progress report', 'daily progress report', 'client bills for payments', 'milestones.', 'Preparation of Variation and other claims.', 'Declaration', '20-02-2023', 'New Delhi (Krishnendu Kumar Majhi)']::text[], ARRAY['M S Office (Word', 'Excel)', 'Auto Cad', 'Civil 3D(Basics)', 'Revit(Basics)', 'Lumion', 'Photoshop (Basics)', 'INSTRUMENTS USED', 'Leica- 06', '07', '11', 'Topcon GM-Series', 'Es -Series', 'Trimble', 'Nikon-C1', 'Sokkia- CX-101', 'Pentax-W1501NL. Theodolite: - Microptic (1Sec.) Auto Level: - Sokkia', 'Topcon. Pentax.', 'Additional', 'Six months Underground Training in Coalmines from Jairampur Colliery', 'BCCL Lodna Area.No.-10 (Jharkhand)', 'Personnel Details', 'KRISHNENDU KUMAR MAJHI Permanent Address', 'Father’s Name : - Sri Bhudeb Chandra Majhi Vill. : - Debagram', '1st Feb.1975 P.O. : - Malkera', 'Married Dist. : - Dhanbad', 'Indian Pin : - 828304', '(Jharkhand)', 'Duties and Responsibilities', 'Preparation of working drawing from GAD.', 'Survey data prepare', 'Area calculations by using software.', 'Layout & quantity calculations as per CRD/GFC drawings.', 'Co-ordinates and Elevation check on every foundation of structures.', 'Supervision and preparation of all data', 'chart', 'maps', 'Curve of track records and document related to Survey.', 'Handling sub-contractor billing for earthwork section.', 'Keeping track of contract management and design section.', 'Follow up the monthly progress report', 'weekly progress report', 'daily progress report', 'client bills for payments', 'milestones.', 'Preparation of Variation and other claims.', 'Declaration', '20-02-2023', 'New Delhi (Krishnendu Kumar Majhi)']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['M S Office (Word', 'Excel)', 'Auto Cad', 'Civil 3D(Basics)', 'Revit(Basics)', 'Lumion', 'Photoshop (Basics)', 'INSTRUMENTS USED', 'Leica- 06', '07', '11', 'Topcon GM-Series', 'Es -Series', 'Trimble', 'Nikon-C1', 'Sokkia- CX-101', 'Pentax-W1501NL. Theodolite: - Microptic (1Sec.) Auto Level: - Sokkia', 'Topcon. Pentax.', 'Additional', 'Six months Underground Training in Coalmines from Jairampur Colliery', 'BCCL Lodna Area.No.-10 (Jharkhand)', 'Personnel Details', 'KRISHNENDU KUMAR MAJHI Permanent Address', 'Father’s Name : - Sri Bhudeb Chandra Majhi Vill. : - Debagram', '1st Feb.1975 P.O. : - Malkera', 'Married Dist. : - Dhanbad', 'Indian Pin : - 828304', '(Jharkhand)', 'Duties and Responsibilities', 'Preparation of working drawing from GAD.', 'Survey data prepare', 'Area calculations by using software.', 'Layout & quantity calculations as per CRD/GFC drawings.', 'Co-ordinates and Elevation check on every foundation of structures.', 'Supervision and preparation of all data', 'chart', 'maps', 'Curve of track records and document related to Survey.', 'Handling sub-contractor billing for earthwork section.', 'Keeping track of contract management and design section.', 'Follow up the monthly progress report', 'weekly progress report', 'daily progress report', 'client bills for payments', 'milestones.', 'Preparation of Variation and other claims.', 'Declaration', '20-02-2023', 'New Delhi (Krishnendu Kumar Majhi)']::text[], '', 'Name: KRISHNENDU KUMAR MAJHI | Email: majhi32@gmail.com | Phone: +919801968526 | Location: In DMRC Phase-4 DC-01 Project from Janakpuri to Majlis park extension of Delhi Metro’s Line-8 (Magenta', '', 'Target role: Passport No.: - R1915294 | Headline: Passport No.: - R1915294 | Location: In DMRC Phase-4 DC-01 Project from Janakpuri to Majlis park extension of Delhi Metro’s Line-8 (Magenta | Portfolio: https://12.375.', 'B.A | Civil | Passout 2023', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Metric in the year of 1990 from B.T.M. High School | Malkera Dhanbad (Bihar Secondary Examination Board | 1990 || Other | Patna | Bihar) || Class 12 | Intermediate of Science in the year of 1993 from D.A.V. +2 Vidyalay | Katrasgarh Dhanbad (Bihar Intermediate | 1993 || Other | B.A. (Eco.) in the year of 2013 from Vinayaka Missions University | Salem | Tamilnadu | 2013 || Other | _____________________________________________________________________________________________ || Other | PROFESSIONAL COURSES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME FEB 2024 MAJHI.pdf', 'Name: Krishnendu Kumar Majhi

Email: majhi32@gmail.com

Phone: 9801968526

Headline: Passport No.: - R1915294

Career Profile: Target role: Passport No.: - R1915294 | Headline: Passport No.: - R1915294 | Location: In DMRC Phase-4 DC-01 Project from Janakpuri to Majlis park extension of Delhi Metro’s Line-8 (Magenta | Portfolio: https://12.375.

Key Skills: M S Office (Word, Excel); Auto Cad; Civil 3D(Basics); Revit(Basics); Lumion; Photoshop (Basics); INSTRUMENTS USED; Leica- 06; 07; 11; Topcon GM-Series; Es -Series; Trimble; Nikon-C1; Sokkia- CX-101; Pentax-W1501NL. Theodolite: - Microptic (1Sec.) Auto Level: - Sokkia; Topcon. Pentax.; Additional; Six months Underground Training in Coalmines from Jairampur Colliery; BCCL Lodna Area.No.-10 (Jharkhand); Personnel Details; KRISHNENDU KUMAR MAJHI Permanent Address; Father’s Name : - Sri Bhudeb Chandra Majhi Vill. : - Debagram; 1st Feb.1975 P.O. : - Malkera; Married Dist. : - Dhanbad; Indian Pin : - 828304; (Jharkhand); Duties and Responsibilities; Preparation of working drawing from GAD.; Survey data prepare; Area calculations by using software.; Layout & quantity calculations as per CRD/GFC drawings.; Co-ordinates and Elevation check on every foundation of structures.; Supervision and preparation of all data; chart; maps; Curve of track records and document related to Survey.; Handling sub-contractor billing for earthwork section.; Keeping track of contract management and design section.; Follow up the monthly progress report; weekly progress report; daily progress report; client bills for payments; milestones.; Preparation of Variation and other claims.; Declaration; 20-02-2023; New Delhi (Krishnendu Kumar Majhi)

IT Skills: M S Office (Word, Excel); Auto Cad; Civil 3D(Basics); Revit(Basics); Lumion; Photoshop (Basics); INSTRUMENTS USED; Leica- 06; 07; 11; Topcon GM-Series; Es -Series; Trimble; Nikon-C1; Sokkia- CX-101; Pentax-W1501NL. Theodolite: - Microptic (1Sec.) Auto Level: - Sokkia; Topcon. Pentax.; Additional; Six months Underground Training in Coalmines from Jairampur Colliery; BCCL Lodna Area.No.-10 (Jharkhand); Personnel Details; KRISHNENDU KUMAR MAJHI Permanent Address; Father’s Name : - Sri Bhudeb Chandra Majhi Vill. : - Debagram; 1st Feb.1975 P.O. : - Malkera; Married Dist. : - Dhanbad; Indian Pin : - 828304; (Jharkhand); Duties and Responsibilities; Preparation of working drawing from GAD.; Survey data prepare; Area calculations by using software.; Layout & quantity calculations as per CRD/GFC drawings.; Co-ordinates and Elevation check on every foundation of structures.; Supervision and preparation of all data; chart; maps; Curve of track records and document related to Survey.; Handling sub-contractor billing for earthwork section.; Keeping track of contract management and design section.; Follow up the monthly progress report; weekly progress report; daily progress report; client bills for payments; milestones.; Preparation of Variation and other claims.; Declaration; 20-02-2023; New Delhi (Krishnendu Kumar Majhi)

Skills: Excel;Photoshop

Education: Other | Metric in the year of 1990 from B.T.M. High School | Malkera Dhanbad (Bihar Secondary Examination Board | 1990 || Other | Patna | Bihar) || Class 12 | Intermediate of Science in the year of 1993 from D.A.V. +2 Vidyalay | Katrasgarh Dhanbad (Bihar Intermediate | 1993 || Other | B.A. (Eco.) in the year of 2013 from Vinayaka Missions University | Salem | Tamilnadu | 2013 || Other | _____________________________________________________________________________________________ || Other | PROFESSIONAL COURSES

Personal Details: Name: KRISHNENDU KUMAR MAJHI | Email: majhi32@gmail.com | Phone: +919801968526 | Location: In DMRC Phase-4 DC-01 Project from Janakpuri to Majlis park extension of Delhi Metro’s Line-8 (Magenta

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME FEB 2024 MAJHI.pdf

Parsed Technical Skills: M S Office (Word, Excel), Auto Cad, Civil 3D(Basics), Revit(Basics), Lumion, Photoshop (Basics), INSTRUMENTS USED, Leica- 06, 07, 11, Topcon GM-Series, Es -Series, Trimble, Nikon-C1, Sokkia- CX-101, Pentax-W1501NL. Theodolite: - Microptic (1Sec.) Auto Level: - Sokkia, Topcon. Pentax., Additional, Six months Underground Training in Coalmines from Jairampur Colliery, BCCL Lodna Area.No.-10 (Jharkhand), Personnel Details, KRISHNENDU KUMAR MAJHI Permanent Address, Father’s Name : - Sri Bhudeb Chandra Majhi Vill. : - Debagram, 1st Feb.1975 P.O. : - Malkera, Married Dist. : - Dhanbad, Indian Pin : - 828304, (Jharkhand), Duties and Responsibilities, Preparation of working drawing from GAD., Survey data prepare, Area calculations by using software., Layout & quantity calculations as per CRD/GFC drawings., Co-ordinates and Elevation check on every foundation of structures., Supervision and preparation of all data, chart, maps, Curve of track records and document related to Survey., Handling sub-contractor billing for earthwork section., Keeping track of contract management and design section., Follow up the monthly progress report, weekly progress report, daily progress report, client bills for payments, milestones., Preparation of Variation and other claims., Declaration, 20-02-2023, New Delhi (Krishnendu Kumar Majhi)'),
(6493, 'Jitendra Kumar Morya', 'jmorya19@gmail.com', '7500773856', '48/239 , Sheetalpur , Khatena', '48/239 , Sheetalpur , Khatena', 'To work in a healthy environment where I can do smart work and be a responsible member of organization.', 'To work in a healthy environment where I can do smart work and be a responsible member of organization.', ARRAY['MS-OFFICE', 'CCC', 'INTERNET CONCEPT', 'AUTO CAD (2D)']::text[], ARRAY['MS-OFFICE', 'CCC', 'INTERNET CONCEPT', 'AUTO CAD (2D)']::text[], ARRAY[]::text[], ARRAY['MS-OFFICE', 'CCC', 'INTERNET CONCEPT', 'AUTO CAD (2D)']::text[], '', 'Name: JITENDRA KUMAR MORYA | Email: jmorya19@gmail.com | Phone: 7500773856 | Location: 48/239 , Sheetalpur , Khatena', '', 'Target role: 48/239 , Sheetalpur , Khatena | Headline: 48/239 , Sheetalpur , Khatena | Location: 48/239 , Sheetalpur , Khatena | Portfolio: https://U.P', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | High School from U.P Board in 2009 with IInd Div . | 2009 || Class 12 | Intermediate from U.P Board in 2011 with Ist Div. | 2011 || Other | B.A. from Dr. B.R. Ambedkar University | Agra in 2018 with IInd Div. | 2018 || Other | 3 Years Diploma in Civil Engineering from B.T.E. U.P Lucknow in 2015 with Ist div . | 2015"}]'::jsonb, '[{"title":"48/239 , Sheetalpur , Khatena","company":"Imported from resume CSV","description":"Worked in Sanskriti Planner Shastripuram Agra as a Structure Drawing , Planning and some || 2022-2023 | time field work as a site Engineer in Agra (from February 2022 to till May 2023 ) || Present | CURRENT WORK : || 2023 | Working in Torrent Power Lmt. As a Draughtman on Auto Cad July 2023 to till Now. || STRENGTH : || Responsible , Hardworking & punctual ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume final JITENDRA.pdf', 'Name: Jitendra Kumar Morya

Email: jmorya19@gmail.com

Phone: 7500773856

Headline: 48/239 , Sheetalpur , Khatena

Profile Summary: To work in a healthy environment where I can do smart work and be a responsible member of organization.

Career Profile: Target role: 48/239 , Sheetalpur , Khatena | Headline: 48/239 , Sheetalpur , Khatena | Location: 48/239 , Sheetalpur , Khatena | Portfolio: https://U.P

Key Skills: MS-OFFICE; CCC; INTERNET CONCEPT; AUTO CAD (2D)

IT Skills: MS-OFFICE; CCC; INTERNET CONCEPT; AUTO CAD (2D)

Employment: Worked in Sanskriti Planner Shastripuram Agra as a Structure Drawing , Planning and some || 2022-2023 | time field work as a site Engineer in Agra (from February 2022 to till May 2023 ) || Present | CURRENT WORK : || 2023 | Working in Torrent Power Lmt. As a Draughtman on Auto Cad July 2023 to till Now. || STRENGTH : || Responsible , Hardworking & punctual .

Education: Other | High School from U.P Board in 2009 with IInd Div . | 2009 || Class 12 | Intermediate from U.P Board in 2011 with Ist Div. | 2011 || Other | B.A. from Dr. B.R. Ambedkar University | Agra in 2018 with IInd Div. | 2018 || Other | 3 Years Diploma in Civil Engineering from B.T.E. U.P Lucknow in 2015 with Ist div . | 2015

Personal Details: Name: JITENDRA KUMAR MORYA | Email: jmorya19@gmail.com | Phone: 7500773856 | Location: 48/239 , Sheetalpur , Khatena

Resume Source Path: F:\Resume All 1\Resume PDF\Resume final JITENDRA.pdf

Parsed Technical Skills: MS-OFFICE, CCC, INTERNET CONCEPT, AUTO CAD (2D)'),
(6494, 'Dishank Kansal', 'dishankkansal@gmail.com', '7051642334', '426/1, Teachers colony, Jahangirabad, Bulandshahr.', '426/1, Teachers colony, Jahangirabad, Bulandshahr.', '● To work in an environment that provides ample opportunities for my career, enhance my skills and knowledge, and to be an asset to the organization by constantly adding value to it.', '● To work in an environment that provides ample opportunities for my career, enhance my skills and knowledge, and to be an asset to the organization by constantly adding value to it.', ARRAY['● Softwares : Staad-Pro & Auto-Cad', 'MapInfo Professional', '.', '● Keyboard Skills: Word', 'Power Point Presentations', 'Excel.', '● Father’s Name : Mr. Pradeep Kumar', '● Mother’s Name : Mrs. Alka Kansal', '● Date of Birth : 13th May', '1996', '● Gender : Male', '● Nationality : Indian', '● Hobbies : Listen to Music', 'Watching Movies', 'Playing Badminton.', '● Marital Status : Single', '● Personal Outlook : Smart worker', 'Team Player', 'Adaptable.', '(DISHANK KANSAL)']::text[], ARRAY['● Softwares : Staad-Pro & Auto-Cad', 'MapInfo Professional', '.', '● Keyboard Skills: Word', 'Power Point Presentations', 'Excel.', '● Father’s Name : Mr. Pradeep Kumar', '● Mother’s Name : Mrs. Alka Kansal', '● Date of Birth : 13th May', '1996', '● Gender : Male', '● Nationality : Indian', '● Hobbies : Listen to Music', 'Watching Movies', 'Playing Badminton.', '● Marital Status : Single', '● Personal Outlook : Smart worker', 'Team Player', 'Adaptable.', '(DISHANK KANSAL)']::text[], ARRAY[]::text[], ARRAY['● Softwares : Staad-Pro & Auto-Cad', 'MapInfo Professional', '.', '● Keyboard Skills: Word', 'Power Point Presentations', 'Excel.', '● Father’s Name : Mr. Pradeep Kumar', '● Mother’s Name : Mrs. Alka Kansal', '● Date of Birth : 13th May', '1996', '● Gender : Male', '● Nationality : Indian', '● Hobbies : Listen to Music', 'Watching Movies', 'Playing Badminton.', '● Marital Status : Single', '● Personal Outlook : Smart worker', 'Team Player', 'Adaptable.', '(DISHANK KANSAL)']::text[], '', 'Name: Dishank Kansal | Email: dishankkansal@gmail.com | Phone: 7051642334 | Location: 426/1, Teachers colony, Jahangirabad, Bulandshahr.', '', 'Target role: 426/1, Teachers colony, Jahangirabad, Bulandshahr. | Headline: 426/1, Teachers colony, Jahangirabad, Bulandshahr. | Location: 426/1, Teachers colony, Jahangirabad, Bulandshahr. | Portfolio: https://12.075', 'B.TECH | Civil | Passout 2023 | Score 75.8', '75.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"75.8","raw":"Other | Qualification School/College Board/University Year of Passing Result || Graduation | B.Tech Jaypee University Anoopshahr Jaypee University 2018 8.7 CGPA | 2018 || Other | Higher Secondary Jaypee Vidya Mandir C.B.S.E 2014 75.8% | 2014 || Other | Secondary St. Joseph’s School I.C.S.E 2012 75.4% | 2012"}]'::jsonb, '[{"title":"426/1, Teachers colony, Jahangirabad, Bulandshahr.","company":"Imported from resume CSV","description":"2023-Present | ● Working as a QS Engineer in Altinok Consulting Engineering Pvt Ltd, New Delhi(Oct 2023- Present). || A) Project Name: Preparation of Cost Estimation of DPR of Green field/Existing Highway projects in India. || 1. Preparing Bill of Quantities with the help of Drawings available. || 2. Preparing Rate Analysis by taking Inputs/constants from State SOR & SDB Morth. || 3. Preparing Escalation sheet with the help of WPI. || 2022-2023 | ● Worked as a QS Engineer in Patel Engineering Limited(Sept 2022- Oct 2023)."}]'::jsonb, '[{"title":"Imported project details","description":"● Experimental study of Fly ash blended Concrete with RCA. (Completed in 7th & 8th Sem). | . || ● Analysis and Design of a Circular Water Tank. (Completed in 6th Sem). | . || ● Analysis and Design of a Multistorey(G+4) Residential Building.(Completed in 5th Sem). | ."}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Presented a paper on “Non-Destructive testing methods of concrete” in RACE 2016 (Recent Advances In; Civil Engineering) held on 19-20 March organized by the IEI student chapter of Civil Engineering; Department, Jaypee University Anoopshahr.; ● Gk Quiz Organized by Jaypee Youth Club."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Final KANSAL.pdf', 'Name: Dishank Kansal

Email: dishankkansal@gmail.com

Phone: 7051642334

Headline: 426/1, Teachers colony, Jahangirabad, Bulandshahr.

Profile Summary: ● To work in an environment that provides ample opportunities for my career, enhance my skills and knowledge, and to be an asset to the organization by constantly adding value to it.

Career Profile: Target role: 426/1, Teachers colony, Jahangirabad, Bulandshahr. | Headline: 426/1, Teachers colony, Jahangirabad, Bulandshahr. | Location: 426/1, Teachers colony, Jahangirabad, Bulandshahr. | Portfolio: https://12.075

Key Skills: ● Softwares : Staad-Pro & Auto-Cad; MapInfo Professional; .; ● Keyboard Skills: Word; Power Point Presentations; Excel.; ● Father’s Name : Mr. Pradeep Kumar; ● Mother’s Name : Mrs. Alka Kansal; ● Date of Birth : 13th May; 1996; ● Gender : Male; ● Nationality : Indian; ● Hobbies : Listen to Music; Watching Movies; Playing Badminton.; ● Marital Status : Single; ● Personal Outlook : Smart worker; Team Player; Adaptable.; (DISHANK KANSAL)

IT Skills: ● Softwares : Staad-Pro & Auto-Cad; MapInfo Professional; .; ● Keyboard Skills: Word; Power Point Presentations; Excel.; ● Father’s Name : Mr. Pradeep Kumar; ● Mother’s Name : Mrs. Alka Kansal; ● Date of Birth : 13th May; 1996; ● Gender : Male; ● Nationality : Indian; ● Hobbies : Listen to Music; Watching Movies; Playing Badminton.; ● Marital Status : Single; ● Personal Outlook : Smart worker; Team Player; Adaptable.; (DISHANK KANSAL)

Employment: 2023-Present | ● Working as a QS Engineer in Altinok Consulting Engineering Pvt Ltd, New Delhi(Oct 2023- Present). || A) Project Name: Preparation of Cost Estimation of DPR of Green field/Existing Highway projects in India. || 1. Preparing Bill of Quantities with the help of Drawings available. || 2. Preparing Rate Analysis by taking Inputs/constants from State SOR & SDB Morth. || 3. Preparing Escalation sheet with the help of WPI. || 2022-2023 | ● Worked as a QS Engineer in Patel Engineering Limited(Sept 2022- Oct 2023).

Education: Other | Qualification School/College Board/University Year of Passing Result || Graduation | B.Tech Jaypee University Anoopshahr Jaypee University 2018 8.7 CGPA | 2018 || Other | Higher Secondary Jaypee Vidya Mandir C.B.S.E 2014 75.8% | 2014 || Other | Secondary St. Joseph’s School I.C.S.E 2012 75.4% | 2012

Projects: ● Experimental study of Fly ash blended Concrete with RCA. (Completed in 7th & 8th Sem). | . || ● Analysis and Design of a Circular Water Tank. (Completed in 6th Sem). | . || ● Analysis and Design of a Multistorey(G+4) Residential Building.(Completed in 5th Sem). | .

Accomplishments: ● Presented a paper on “Non-Destructive testing methods of concrete” in RACE 2016 (Recent Advances In; Civil Engineering) held on 19-20 March organized by the IEI student chapter of Civil Engineering; Department, Jaypee University Anoopshahr.; ● Gk Quiz Organized by Jaypee Youth Club.

Personal Details: Name: Dishank Kansal | Email: dishankkansal@gmail.com | Phone: 7051642334 | Location: 426/1, Teachers colony, Jahangirabad, Bulandshahr.

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Final KANSAL.pdf

Parsed Technical Skills: ● Softwares : Staad-Pro & Auto-Cad, MapInfo Professional, ., ● Keyboard Skills: Word, Power Point Presentations, Excel., ● Father’s Name : Mr. Pradeep Kumar, ● Mother’s Name : Mrs. Alka Kansal, ● Date of Birth : 13th May, 1996, ● Gender : Male, ● Nationality : Indian, ● Hobbies : Listen to Music, Watching Movies, Playing Badminton., ● Marital Status : Single, ● Personal Outlook : Smart worker, Team Player, Adaptable., (DISHANK KANSAL)'),
(6495, 'Garima Garg', 'garimagarg950@gmail.com', '9306412978', 'Article Assistant', 'Article Assistant', '', 'Target role: Article Assistant | Headline: Article Assistant | Location: Experienced Article assistant from a Top 20 firm specializing in internal audits, designing and testing internal financial controls (IFC) | Portfolio: https://52.62%', ARRAY['Leadership', 'Teamwork', '➣ SAP ➢ TALLY PRIME', '➣ MS OFFICE ➢ ORACLE', 'QUALITIES & ABILITIES', '➢ Problem Solving Attitude ➣ Efficient & Adaptable', '➢ Critical & Analytical Thinker. ➢ Leadership & People Management.']::text[], ARRAY['➣ SAP ➢ TALLY PRIME', '➣ MS OFFICE ➢ ORACLE', 'QUALITIES & ABILITIES', '➢ Problem Solving Attitude ➣ Efficient & Adaptable', '➢ Critical & Analytical Thinker. ➢ Leadership & People Management.']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['➣ SAP ➢ TALLY PRIME', '➣ MS OFFICE ➢ ORACLE', 'QUALITIES & ABILITIES', '➢ Problem Solving Attitude ➣ Efficient & Adaptable', '➢ Critical & Analytical Thinker. ➢ Leadership & People Management.']::text[], '', 'Name: GARIMA GARG | Email: garimagarg950@gmail.com | Phone: +919306412978 | Location: Experienced Article assistant from a Top 20 firm specializing in internal audits, designing and testing internal financial controls (IFC)', '', 'Target role: Article Assistant | Headline: Article Assistant | Location: Experienced Article assistant from a Top 20 firm specializing in internal audits, designing and testing internal financial controls (IFC) | Portfolio: https://52.62%', 'Finance | Passout 2024 | Score 52.62', '52.62', '[{"degree":null,"branch":"Finance","graduationYear":"2024","score":"52.62","raw":"Other | COURSE NAME OF INSTITUTION YEAR OF PASSING PERCENTAGE || Class 12 | CA Intermediate The Institute of Chartered Accountants of India 2022 - 23 52.62% | 2022 || Other | CA Foundation The Institute of Chartered Accountants of India 2021 65.75% | 2021 || Other | B. Com (Distance) Maharishi Dayanand University | Rohtak 2024 68.62% | 2024"}]'::jsonb, '[{"title":"Article Assistant","company":"Imported from resume CSV","description":"Provided internal audit services to a diverse clientele, ensuring operational efficiency and regulatory compliance. | SEPT | 2023-Present |  Knorr Bremse India Private Limited: Supported braking systems manufacturer with internal audit, focusing on process optimization. (Scopes Covered – Procurement to Pay, Inventory, Finance & Accounts & Statutory Compliance)  Cosmo Ferrites Limited: Performed internal audits for ferrite magnet manufacturer, ensuring adherence to internal policies. (Scopes Covered – Finance & Accounts, Human Resource)  Plaksha University: Engaged in internal audit for educational institution, focusing on ensuring effective financial controls. (Scopes Covered - Finance & Accounts)  Muthoot Fincorp Limited: Conducted thorough reviews of loan files, ensuring compliance with regulatory standards and internal policies. (Scopes Covered – Review of Loan files)  Gujarat Ambuja Exports Limited: Engaged in internal audit for an agro-based products company, ensuring compliance with inventory management practices. (Scopes Covered – IT General Controls (ITGC), Production Review Process & Stock audit)  Pearl Global Industries Limited: Conducted Concurrent audit & verified documents for financial records, including invoices, receipts, and purchase orders for the Cloth manufacturing company."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Served as Captain of the School''s Badminton Team, demonstrating leadership and teamwork skills.;  Achieved various certificates in Art & Craft competition at School level, showcasing dedication and excellence in art.;  Actively volunteered in various fests and events organized by ICAI, contributing to community engagement."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume for CA Industrial Training_Garima.pdf', 'Name: Garima Garg

Email: garimagarg950@gmail.com

Phone: 9306412978

Headline: Article Assistant

Career Profile: Target role: Article Assistant | Headline: Article Assistant | Location: Experienced Article assistant from a Top 20 firm specializing in internal audits, designing and testing internal financial controls (IFC) | Portfolio: https://52.62%

Key Skills: ➣ SAP ➢ TALLY PRIME; ➣ MS OFFICE ➢ ORACLE; QUALITIES & ABILITIES; ➢ Problem Solving Attitude ➣ Efficient & Adaptable; ➢ Critical & Analytical Thinker. ➢ Leadership & People Management.

IT Skills: ➣ SAP ➢ TALLY PRIME; ➣ MS OFFICE ➢ ORACLE; QUALITIES & ABILITIES; ➢ Problem Solving Attitude ➣ Efficient & Adaptable; ➢ Critical & Analytical Thinker. ➢ Leadership & People Management.

Skills: Leadership;Teamwork

Employment: Provided internal audit services to a diverse clientele, ensuring operational efficiency and regulatory compliance. | SEPT | 2023-Present |  Knorr Bremse India Private Limited: Supported braking systems manufacturer with internal audit, focusing on process optimization. (Scopes Covered – Procurement to Pay, Inventory, Finance & Accounts & Statutory Compliance)  Cosmo Ferrites Limited: Performed internal audits for ferrite magnet manufacturer, ensuring adherence to internal policies. (Scopes Covered – Finance & Accounts, Human Resource)  Plaksha University: Engaged in internal audit for educational institution, focusing on ensuring effective financial controls. (Scopes Covered - Finance & Accounts)  Muthoot Fincorp Limited: Conducted thorough reviews of loan files, ensuring compliance with regulatory standards and internal policies. (Scopes Covered – Review of Loan files)  Gujarat Ambuja Exports Limited: Engaged in internal audit for an agro-based products company, ensuring compliance with inventory management practices. (Scopes Covered – IT General Controls (ITGC), Production Review Process & Stock audit)  Pearl Global Industries Limited: Conducted Concurrent audit & verified documents for financial records, including invoices, receipts, and purchase orders for the Cloth manufacturing company.

Education: Other | COURSE NAME OF INSTITUTION YEAR OF PASSING PERCENTAGE || Class 12 | CA Intermediate The Institute of Chartered Accountants of India 2022 - 23 52.62% | 2022 || Other | CA Foundation The Institute of Chartered Accountants of India 2021 65.75% | 2021 || Other | B. Com (Distance) Maharishi Dayanand University | Rohtak 2024 68.62% | 2024

Accomplishments:  Served as Captain of the School''s Badminton Team, demonstrating leadership and teamwork skills.;  Achieved various certificates in Art & Craft competition at School level, showcasing dedication and excellence in art.;  Actively volunteered in various fests and events organized by ICAI, contributing to community engagement.

Personal Details: Name: GARIMA GARG | Email: garimagarg950@gmail.com | Phone: +919306412978 | Location: Experienced Article assistant from a Top 20 firm specializing in internal audits, designing and testing internal financial controls (IFC)

Resume Source Path: F:\Resume All 1\Resume PDF\Resume for CA Industrial Training_Garima.pdf

Parsed Technical Skills: ➣ SAP ➢ TALLY PRIME, ➣ MS OFFICE ➢ ORACLE, QUALITIES & ABILITIES, ➢ Problem Solving Attitude ➣ Efficient & Adaptable, ➢ Critical & Analytical Thinker. ➢ Leadership & People Management.'),
(6496, 'Diploma In Civil', 'aasutoshsahu086@gmail.com', '7000458811', 'Flexible', 'Flexible', '', 'Target role: Flexible | Headline: Flexible | Location: Govt. Polytechnic, | Portfolio: https://C.G.', ARRAY['Excel', 'Communication', 'Drawing Reading', 'Communication Skill']::text[], ARRAY['Drawing Reading', 'Communication Skill']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Drawing Reading', 'Communication Skill']::text[], '', 'Name: Diploma in Civil | Email: aasutoshsahu086@gmail.com | Phone: 202320212018 | Location: Govt. Polytechnic,', '', 'Target role: Flexible | Headline: Flexible | Location: Govt. Polytechnic, | Portfolio: https://C.G.', 'DIPLOMA | Civil | Passout 2024 | Score 77', '77', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"77","raw":"Other | To work in an environment which encourages to succeed and grow professionally where || Other | I can utilize my skills and knowledge appropriately. || Other | Positive attitude | Good communication skills. || Other | I hereby declare that information given above is correct and true. || Other | Shanti Nagar Street no.6B Supela Bhilai (C.G.) || Other | 18/08/2001 | 2001"}]'::jsonb, '[{"title":"Flexible","company":"Imported from resume CSV","description":"PERSONAL DETAILS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume for Job_20240513_161559_0000.pdf_20240628_134143_0000.pdf', 'Name: Diploma In Civil

Email: aasutoshsahu086@gmail.com

Phone: 7000458811

Headline: Flexible

Career Profile: Target role: Flexible | Headline: Flexible | Location: Govt. Polytechnic, | Portfolio: https://C.G.

Key Skills: Drawing Reading; Communication Skill

IT Skills: Drawing Reading; Communication Skill

Skills: Excel;Communication

Employment: PERSONAL DETAILS

Education: Other | To work in an environment which encourages to succeed and grow professionally where || Other | I can utilize my skills and knowledge appropriately. || Other | Positive attitude | Good communication skills. || Other | I hereby declare that information given above is correct and true. || Other | Shanti Nagar Street no.6B Supela Bhilai (C.G.) || Other | 18/08/2001 | 2001

Personal Details: Name: Diploma in Civil | Email: aasutoshsahu086@gmail.com | Phone: 202320212018 | Location: Govt. Polytechnic,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume for Job_20240513_161559_0000.pdf_20240628_134143_0000.pdf

Parsed Technical Skills: Drawing Reading, Communication Skill'),
(6497, 'Shriti Singh', 'shritisingh25@gmail.com', '7488409198', 'Shriti Singh', 'Shriti Singh', '', 'Portfolio: https://8.85', ARRAY['Excel', 'Communication', 'MS Office', 'AutoCAD', 'Plaxis', 'Flexible and Adaptable', 'Organized', 'Discipline']::text[], ARRAY['MS Office', 'AutoCAD', 'Plaxis', 'Flexible and Adaptable', 'Organized', 'Discipline']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS Office', 'AutoCAD', 'Plaxis', 'Flexible and Adaptable', 'Organized', 'Discipline']::text[], '', 'Name: SHRITI SINGH | Email: shritisingh25@gmail.com | Phone: +917488409198', '', 'Portfolio: https://8.85', 'BTECH | Civil | Passout 2023 | Score 8.85', '8.85', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":"8.85","raw":"Other | National Institute of Technology Durgapur || Postgraduate | MTech In Geotechnical Engineering || Other | May 2023 | Durgapur West Bengal | 2023 || Other | CGPA 8.85 || Other | Aryabhatta Knowledge University || Graduation | BTech In Civil Engineering"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"EXPERIMENTAL INVESTIGATION OF BAGASSE || ASH AS BRICK MATERIAL || EXPERIMENTAL INVESTIGATION OF HIGH HEAT || RESISTANT CLAY MINERAL AS CONCRETE || MATERIAL || HOBBIES || PLAYING BADMINTON | TRAVELLING || EXTRA CURRICULAR"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Advanced Excel, INTERNSHALA | 1 MAY’2020-; 31MAY 2020; Business Communication Skills, INTERSHALA; 15Sept’2019-13 Oct’2019; Project Planning and Control,NPTEL | JUNE-; SEPT’2019"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume for PDCE groups SHRITI.pdf', 'Name: Shriti Singh

Email: shritisingh25@gmail.com

Phone: 7488409198

Headline: Shriti Singh

Career Profile: Portfolio: https://8.85

Key Skills: MS Office; AutoCAD; Plaxis; Flexible and Adaptable; Organized; Discipline

IT Skills: MS Office; AutoCAD; Plaxis; Flexible and Adaptable; Organized; Discipline

Skills: Excel;Communication

Education: Other | National Institute of Technology Durgapur || Postgraduate | MTech In Geotechnical Engineering || Other | May 2023 | Durgapur West Bengal | 2023 || Other | CGPA 8.85 || Other | Aryabhatta Knowledge University || Graduation | BTech In Civil Engineering

Projects: EXPERIMENTAL INVESTIGATION OF BAGASSE || ASH AS BRICK MATERIAL || EXPERIMENTAL INVESTIGATION OF HIGH HEAT || RESISTANT CLAY MINERAL AS CONCRETE || MATERIAL || HOBBIES || PLAYING BADMINTON | TRAVELLING || EXTRA CURRICULAR

Accomplishments: Advanced Excel, INTERNSHALA | 1 MAY’2020-; 31MAY 2020; Business Communication Skills, INTERSHALA; 15Sept’2019-13 Oct’2019; Project Planning and Control,NPTEL | JUNE-; SEPT’2019

Personal Details: Name: SHRITI SINGH | Email: shritisingh25@gmail.com | Phone: +917488409198

Resume Source Path: F:\Resume All 1\Resume PDF\Resume for PDCE groups SHRITI.pdf

Parsed Technical Skills: MS Office, AutoCAD, Plaxis, Flexible and Adaptable, Organized, Discipline'),
(6498, 'Ms Office', 'malabikasutradhar@gamil.com', '7289862860', 'ArcGIS', 'ArcGIS', 'Expertise Skill Civil Engineer 2012-2015 (Diploma) 2015-2018 (B.Tech)', 'Expertise Skill Civil Engineer 2012-2015 (Diploma) 2015-2018 (B.Tech)', ARRAY['Communication', 'Proficient in quality control processes and', 'procedures', 'Strong understanding of civil engineering', 'principles and practices', 'Expertise in construction materials testing and', 'evaluation', 'Excellent analytical and problem-solving', 'abilities', 'Strong communication and interpersonal skills', 'Ability to work collaboratively in a team', 'environment', 'Detail-oriented with a focus on accuracy and', 'precision']::text[], ARRAY['Proficient in quality control processes and', 'procedures', 'Strong understanding of civil engineering', 'principles and practices', 'Expertise in construction materials testing and', 'evaluation', 'Excellent analytical and problem-solving', 'abilities', 'Strong communication and interpersonal skills', 'Ability to work collaboratively in a team', 'environment', 'Detail-oriented with a focus on accuracy and', 'precision']::text[], ARRAY['Communication']::text[], ARRAY['Proficient in quality control processes and', 'procedures', 'Strong understanding of civil engineering', 'principles and practices', 'Expertise in construction materials testing and', 'evaluation', 'Excellent analytical and problem-solving', 'abilities', 'Strong communication and interpersonal skills', 'Ability to work collaboratively in a team', 'environment', 'Detail-oriented with a focus on accuracy and', 'precision']::text[], '', 'Name: MS office | Email: malabikasutradhar@gamil.com | Phone: 7289862860', '', 'Target role: ArcGIS | Headline: ArcGIS | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"ArcGIS","company":"Imported from resume CSV","description":"Contact Me"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume for QC SUTRADHAR.pdf', 'Name: Ms Office

Email: malabikasutradhar@gamil.com

Phone: 7289862860

Headline: ArcGIS

Profile Summary: Expertise Skill Civil Engineer 2012-2015 (Diploma) 2015-2018 (B.Tech)

Career Profile: Target role: ArcGIS | Headline: ArcGIS | Portfolio: https://B.Tech

Key Skills: Proficient in quality control processes and; procedures; Strong understanding of civil engineering; principles and practices; Expertise in construction materials testing and; evaluation; Excellent analytical and problem-solving; abilities; Strong communication and interpersonal skills; Ability to work collaboratively in a team; environment; Detail-oriented with a focus on accuracy and; precision

IT Skills: Proficient in quality control processes and; procedures; Strong understanding of civil engineering; principles and practices; Expertise in construction materials testing and; evaluation; Excellent analytical and problem-solving; abilities; Strong communication and interpersonal skills; Ability to work collaboratively in a team; environment; Detail-oriented with a focus on accuracy and; precision

Skills: Communication

Employment: Contact Me

Personal Details: Name: MS office | Email: malabikasutradhar@gamil.com | Phone: 7289862860

Resume Source Path: F:\Resume All 1\Resume PDF\resume for QC SUTRADHAR.pdf

Parsed Technical Skills: Proficient in quality control processes and, procedures, Strong understanding of civil engineering, principles and practices, Expertise in construction materials testing and, evaluation, Excellent analytical and problem-solving, abilities, Strong communication and interpersonal skills, Ability to work collaboratively in a team, environment, Detail-oriented with a focus on accuracy and, precision'),
(6499, 'Shivam Mishra', '-contactshivam59@gmail.com', '9340998422', 'SHIVAM MISHRA', 'SHIVAM MISHRA', 'To Nature Professionally in An Environment Which Has Work Culture Of Its Own Where There Is Opportunity To Learn And Grow, There By Contribute My Mind Towards The Growth Of The Company And To a Resurgent India. To Seek In a Job Where I Can Implement My Educational Skills, Prove My Caliber And Adapt Myself to The Growing And Emerging Technologies in a Civil & Construction', 'To Nature Professionally in An Environment Which Has Work Culture Of Its Own Where There Is Opportunity To Learn And Grow, There By Contribute My Mind Towards The Growth Of The Company And To a Resurgent India. To Seek In a Job Where I Can Implement My Educational Skills, Prove My Caliber And Adapt Myself to The Growing And Emerging Technologies in a Civil & Construction', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: -contactshivam59@gmail.com | Phone: +919340998422 | Location: 293/8, Royal Residency,', '', 'Target role: SHIVAM MISHRA | Headline: SHIVAM MISHRA | Location: 293/8, Royal Residency, | Portfolio: https://M.P', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other |  Metric:- M.P Board -2013 | 2013 || Class 12 |  Intermediate:- M.P Board -2015 | 2015 || Graduation |  Professional Qualification:- B.Tech in Civil Engineering From Swami Vivekanand || Other | University Sagar | (M.P) || Postgraduate |  Professional Qualification:- Pursuing M.Tech IN Construction Technology and || Other | Management."}]'::jsonb, '[{"title":"SHIVAM MISHRA","company":"Imported from resume CSV","description":"(1) || Organization : R.P Construction || Name of Work :Construction Of RCC Bridge (4 X 30) Span For Replacement Of Existing || 2018 | Damaged Bridge at KM-NH327E For The Year 2018-19 In The State Of || Bihar EPC Mode."}]'::jsonb, '[{"title":"Imported project details","description":"Experience in Urban & Rural Infrastructure Projects, Including Planning and Costing, Preparing Work || Programme, Assign Responsibilities, And Allot Resources, Lease Clients For Day to Day Functions Prepare || Management Reports, Risk Review And Mitigation Plans, Prepare Job Cost Report, Review With || Manager And Take Suitable Remedial Measures. || Client : National Highway of India. || Designation || Period of working : April 2019 to – Sep 2020 | 2019-2019 || (2)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume For QS & Billing .pdf', 'Name: Shivam Mishra

Email: -contactshivam59@gmail.com

Phone: 9340998422

Headline: SHIVAM MISHRA

Profile Summary: To Nature Professionally in An Environment Which Has Work Culture Of Its Own Where There Is Opportunity To Learn And Grow, There By Contribute My Mind Towards The Growth Of The Company And To a Resurgent India. To Seek In a Job Where I Can Implement My Educational Skills, Prove My Caliber And Adapt Myself to The Growing And Emerging Technologies in a Civil & Construction

Career Profile: Target role: SHIVAM MISHRA | Headline: SHIVAM MISHRA | Location: 293/8, Royal Residency, | Portfolio: https://M.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: (1) || Organization : R.P Construction || Name of Work :Construction Of RCC Bridge (4 X 30) Span For Replacement Of Existing || 2018 | Damaged Bridge at KM-NH327E For The Year 2018-19 In The State Of || Bihar EPC Mode.

Education: Other |  Metric:- M.P Board -2013 | 2013 || Class 12 |  Intermediate:- M.P Board -2015 | 2015 || Graduation |  Professional Qualification:- B.Tech in Civil Engineering From Swami Vivekanand || Other | University Sagar | (M.P) || Postgraduate |  Professional Qualification:- Pursuing M.Tech IN Construction Technology and || Other | Management.

Projects: Experience in Urban & Rural Infrastructure Projects, Including Planning and Costing, Preparing Work || Programme, Assign Responsibilities, And Allot Resources, Lease Clients For Day to Day Functions Prepare || Management Reports, Risk Review And Mitigation Plans, Prepare Job Cost Report, Review With || Manager And Take Suitable Remedial Measures. || Client : National Highway of India. || Designation || Period of working : April 2019 to – Sep 2020 | 2019-2019 || (2)

Personal Details: Name: CURRICULAM VITAE | Email: -contactshivam59@gmail.com | Phone: +919340998422 | Location: 293/8, Royal Residency,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume For QS & Billing .pdf

Parsed Technical Skills: Excel'),
(6500, 'Mansi Kushwaha', 'mansi29kush@gmail.com', '7417535689', 'ADDRESS: H.No.17/167 MOHALLA DEEWAN JI TAJ GANJ AGRA.', 'ADDRESS: H.No.17/167 MOHALLA DEEWAN JI TAJ GANJ AGRA.', 'Seeking an opportunity with an organization of good repute in the Quantity Surveying & Billing role to enhance existing skills and acquire new experiences in the field.  Quantity Surveying & Billing professional with 4 years and 10 months of experience in Railway & Metro Projects. Handled diversified roles with expertise in:', 'Seeking an opportunity with an organization of good repute in the Quantity Surveying & Billing role to enhance existing skills and acquire new experiences in the field.  Quantity Surveying & Billing professional with 4 years and 10 months of experience in Railway & Metro Projects. Handled diversified roles with expertise in:', ARRAY['Excel', ' Team Working', ' Problem Solving', ' Father’s Name : Mr. Brij Mohan', ' Date of Birth : 29/06/1999', ' Gender : Female', ' Marital status : Unmarried', ' Nationality : Indian']::text[], ARRAY[' Team Working', ' Problem Solving', ' Father’s Name : Mr. Brij Mohan', ' Date of Birth : 29/06/1999', ' Gender : Female', ' Marital status : Unmarried', ' Nationality : Indian']::text[], ARRAY['Excel']::text[], ARRAY[' Team Working', ' Problem Solving', ' Father’s Name : Mr. Brij Mohan', ' Date of Birth : 29/06/1999', ' Gender : Female', ' Marital status : Unmarried', ' Nationality : Indian']::text[], '', 'Name: Mansi Kushwaha | Email: mansi29kush@gmail.com | Phone: 7417535689', '', 'Target role: ADDRESS: H.No.17/167 MOHALLA DEEWAN JI TAJ GANJ AGRA. | Headline: ADDRESS: H.No.17/167 MOHALLA DEEWAN JI TAJ GANJ AGRA. | Portfolio: https://H.No.17/167', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Course College/school Board/university Year of passing || Class 12 | Intermediate School || Other | (Class XII) || Other | SHARWOOD KANYA INT || Other | COLLEGE U.P. Board 2015 | 2015 || Other | High School"}]'::jsonb, '[{"title":"ADDRESS: H.No.17/167 MOHALLA DEEWAN JI TAJ GANJ AGRA.","company":"Imported from resume CSV","description":" Working at Civil Site Pinakin trading company. || Present | Currently Working with: || 1. Work in AFCONS - SAM INDIA CONSORTIUM as Billing Engineer for Project Construction of AGCC- || 02: Design and Construction of Tunnel from Start of Underground Ramp (near Fatehabad Road || Metro Station) to End of Ramp after RBS College Metro Station including 07 Nos. Underground || Metro Station (viz. Taj Mahal, Agra Fort, Jama Masjid, S.N. Medical College, Agra College, Raja"}]'::jsonb, '[{"title":"Imported project details","description":"2. Entails the process of comparing and verifying all quantities of materials and || resources used in the project against the initial estimates or plans to ensure || accuracy in accounting. || 3. Involves generating invoices for clients based on the completed work and || services provided, ensuring accuracy and compliance with contractual || agreements. || 4. Involves documenting and preparing variations in quantities, reflecting any || changes or adjustments made during the course of the project and ensuring"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume for QS and Planning_Mansi Kushwaha.pdf', 'Name: Mansi Kushwaha

Email: mansi29kush@gmail.com

Phone: 7417535689

Headline: ADDRESS: H.No.17/167 MOHALLA DEEWAN JI TAJ GANJ AGRA.

Profile Summary: Seeking an opportunity with an organization of good repute in the Quantity Surveying & Billing role to enhance existing skills and acquire new experiences in the field.  Quantity Surveying & Billing professional with 4 years and 10 months of experience in Railway & Metro Projects. Handled diversified roles with expertise in:

Career Profile: Target role: ADDRESS: H.No.17/167 MOHALLA DEEWAN JI TAJ GANJ AGRA. | Headline: ADDRESS: H.No.17/167 MOHALLA DEEWAN JI TAJ GANJ AGRA. | Portfolio: https://H.No.17/167

Key Skills:  Team Working;  Problem Solving;  Father’s Name : Mr. Brij Mohan;  Date of Birth : 29/06/1999;  Gender : Female;  Marital status : Unmarried;  Nationality : Indian

IT Skills:  Team Working;  Problem Solving;  Father’s Name : Mr. Brij Mohan;  Date of Birth : 29/06/1999;  Gender : Female;  Marital status : Unmarried;  Nationality : Indian

Skills: Excel

Employment:  Working at Civil Site Pinakin trading company. || Present | Currently Working with: || 1. Work in AFCONS - SAM INDIA CONSORTIUM as Billing Engineer for Project Construction of AGCC- || 02: Design and Construction of Tunnel from Start of Underground Ramp (near Fatehabad Road || Metro Station) to End of Ramp after RBS College Metro Station including 07 Nos. Underground || Metro Station (viz. Taj Mahal, Agra Fort, Jama Masjid, S.N. Medical College, Agra College, Raja

Education: Other | Course College/school Board/university Year of passing || Class 12 | Intermediate School || Other | (Class XII) || Other | SHARWOOD KANYA INT || Other | COLLEGE U.P. Board 2015 | 2015 || Other | High School

Projects: 2. Entails the process of comparing and verifying all quantities of materials and || resources used in the project against the initial estimates or plans to ensure || accuracy in accounting. || 3. Involves generating invoices for clients based on the completed work and || services provided, ensuring accuracy and compliance with contractual || agreements. || 4. Involves documenting and preparing variations in quantities, reflecting any || changes or adjustments made during the course of the project and ensuring

Personal Details: Name: Mansi Kushwaha | Email: mansi29kush@gmail.com | Phone: 7417535689

Resume Source Path: F:\Resume All 1\Resume PDF\Resume for QS and Planning_Mansi Kushwaha.pdf

Parsed Technical Skills:  Team Working,  Problem Solving,  Father’s Name : Mr. Brij Mohan,  Date of Birth : 29/06/1999,  Gender : Female,  Marital status : Unmarried,  Nationality : Indian'),
(6501, 'Rakesh Jana', 'rakeshjana08@gmail.com', '9748930700', 'RAKESH JANA', 'RAKESH JANA', 'To work with honesty, integrity and dignity for a well established organization and earn respect and recognition from peers and seniors. Intend to establish myself as a professional specialization in the field of technologies thereby enhancing my technical and functional skills coupled with overall personality development in order to face the challenging time ahead.', 'To work with honesty, integrity and dignity for a well established organization and earn respect and recognition from peers and seniors. Intend to establish myself as a professional specialization in the field of technologies thereby enhancing my technical and functional skills coupled with overall personality development in order to face the challenging time ahead.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: rakeshjana08@gmail.com | Phone: +919748930700', '', 'Target role: RAKESH JANA | Headline: RAKESH JANA | Portfolio: https://P.O:', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | B-TECH Degree in Civil Engineering from ICE (I) in the year 2016 with 1st Division. | 2016 || Other | Diploma in Survey Engineering Form W.B.S.I (Bandel) in the year 2011 with 1st Division. | 2011 || Other | SNAPSHOTS || Other | Recruited through campus at HINDUSTAN CONSTRUCTION COMPANY. working at NH -34 Road"}]'::jsonb, '[{"title":"RAKESH JANA","company":"Imported from resume CSV","description":"2011-2000 | From June,2011 With HINDUSTAN CONSTRUCTION COMPANY(HCC)HCC an ISO 9001:2000, || 1999 | ISO 14001, OHSAS 18001:1999 certified Company, is one of the leading Engineering Construction || Company in India as well as abroad touching all sectors of construction and shown their strong footprints || in that section. || Name of the Employer: || CONTRACTOR : HINDUSTAN CONSTRUCTION COMPANY LTD."}]'::jsonb, '[{"title":"Imported project details","description":" Control Pillar (Level & Coordinate) set up of the Project. ||  Layout of Centre Line. ||  Layout of Structural Points, Pile Point. ||  Take up Level for Cross Section. ||  Stock Measurement. ||  Borrow Area Measurement. ||  Laying of DBM, WMM, KERB || SNAPSHOTS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume for Rakesh jana.pdf', 'Name: Rakesh Jana

Email: rakeshjana08@gmail.com

Phone: 9748930700

Headline: RAKESH JANA

Profile Summary: To work with honesty, integrity and dignity for a well established organization and earn respect and recognition from peers and seniors. Intend to establish myself as a professional specialization in the field of technologies thereby enhancing my technical and functional skills coupled with overall personality development in order to face the challenging time ahead.

Career Profile: Target role: RAKESH JANA | Headline: RAKESH JANA | Portfolio: https://P.O:

Employment: 2011-2000 | From June,2011 With HINDUSTAN CONSTRUCTION COMPANY(HCC)HCC an ISO 9001:2000, || 1999 | ISO 14001, OHSAS 18001:1999 certified Company, is one of the leading Engineering Construction || Company in India as well as abroad touching all sectors of construction and shown their strong footprints || in that section. || Name of the Employer: || CONTRACTOR : HINDUSTAN CONSTRUCTION COMPANY LTD.

Education: Other | B-TECH Degree in Civil Engineering from ICE (I) in the year 2016 with 1st Division. | 2016 || Other | Diploma in Survey Engineering Form W.B.S.I (Bandel) in the year 2011 with 1st Division. | 2011 || Other | SNAPSHOTS || Other | Recruited through campus at HINDUSTAN CONSTRUCTION COMPANY. working at NH -34 Road

Projects:  Control Pillar (Level & Coordinate) set up of the Project. ||  Layout of Centre Line. ||  Layout of Structural Points, Pile Point. ||  Take up Level for Cross Section. ||  Stock Measurement. ||  Borrow Area Measurement. ||  Laying of DBM, WMM, KERB || SNAPSHOTS

Personal Details: Name: CURRICULUM VITAE | Email: rakeshjana08@gmail.com | Phone: +919748930700

Resume Source Path: F:\Resume All 1\Resume PDF\Resume for Rakesh jana.pdf'),
(6502, 'Of Organizational Goals.', 'ravidhiman56@gmail.com', '9069745251', 'Of Organizational Goals.', 'Of Organizational Goals.', ' 10 Year to Present Month of experience in construction & project management, executing diverse project for construction in the field of Civil in residential projects. Significant experience of interacting with reputed contractors. Swiftly ramping up projects with competent cross-functional skills and on time completion of project. An', ' 10 Year to Present Month of experience in construction & project management, executing diverse project for construction in the field of Civil in residential projects. Significant experience of interacting with reputed contractors. Swiftly ramping up projects with competent cross-functional skills and on time completion of project. An', ARRAY[' Strong will power', 'Motivation', 'Bold Creative approach & Ream Spirit', 'Accept', 'Challenges with Confident & Conviction to rise to higher level', 'Capable of working in', 'Shifts.', '(RAVI KUMAR)']::text[], ARRAY[' Strong will power', 'Motivation', 'Bold Creative approach & Ream Spirit', 'Accept', 'Challenges with Confident & Conviction to rise to higher level', 'Capable of working in', 'Shifts.', '(RAVI KUMAR)']::text[], ARRAY[]::text[], ARRAY[' Strong will power', 'Motivation', 'Bold Creative approach & Ream Spirit', 'Accept', 'Challenges with Confident & Conviction to rise to higher level', 'Capable of working in', 'Shifts.', '(RAVI KUMAR)']::text[], '', 'Name: Of Organizational Goals. | Email: ravidhiman56@gmail.com | Phone: 9069745251', '', 'Portfolio: https://U.P.Board', 'BE | Electrical | Passout 2022', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | High School from U.P.Board Allahabad. || Other |  CMJ University | Diploma in Civil Engineering india 2011 to 2013 | 2011-2013 || Other |  AutoCAD | NanoCAD || Other |  M.S Office | M.S Word"}]'::jsonb, '[{"title":"Of Organizational Goals.","company":"Imported from resume CSV","description":"2014-2014 | Capacite Infra project Ltd as a Surveyor from “April-2014 to November- 2014”at Clint || EmaarImperial garden, Sec-102, Gurgaon."}]'::jsonb, '[{"title":"Imported project details","description":"Capacite Infra project Ltd as a Surveyor from “November-2014 to October-2017” at | 2014-2014 || Clint Paras Quartier Project Sec-2 Gurgaon || Capacite Infra project Ltd as a Surveyor from “October-2017 to January-2018” at | 2017-2017 || Clint Samsung India Electronic pvt ltd || RAVI KUMAR || Email: - ravidhiman56@gmail.com || Contact No.:- 9069745251 || Address:-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume for senior surveyor RAVI.pdf', 'Name: Of Organizational Goals.

Email: ravidhiman56@gmail.com

Phone: 9069745251

Headline: Of Organizational Goals.

Profile Summary:  10 Year to Present Month of experience in construction & project management, executing diverse project for construction in the field of Civil in residential projects. Significant experience of interacting with reputed contractors. Swiftly ramping up projects with competent cross-functional skills and on time completion of project. An

Career Profile: Portfolio: https://U.P.Board

Key Skills:  Strong will power; Motivation; Bold Creative approach & Ream Spirit; Accept; Challenges with Confident & Conviction to rise to higher level; Capable of working in; Shifts.; (RAVI KUMAR)

IT Skills:  Strong will power; Motivation; Bold Creative approach & Ream Spirit; Accept; Challenges with Confident & Conviction to rise to higher level; Capable of working in; Shifts.; (RAVI KUMAR)

Employment: 2014-2014 | Capacite Infra project Ltd as a Surveyor from “April-2014 to November- 2014”at Clint || EmaarImperial garden, Sec-102, Gurgaon.

Education: Other | High School from U.P.Board Allahabad. || Other |  CMJ University | Diploma in Civil Engineering india 2011 to 2013 | 2011-2013 || Other |  AutoCAD | NanoCAD || Other |  M.S Office | M.S Word

Projects: Capacite Infra project Ltd as a Surveyor from “November-2014 to October-2017” at | 2014-2014 || Clint Paras Quartier Project Sec-2 Gurgaon || Capacite Infra project Ltd as a Surveyor from “October-2017 to January-2018” at | 2017-2017 || Clint Samsung India Electronic pvt ltd || RAVI KUMAR || Email: - ravidhiman56@gmail.com || Contact No.:- 9069745251 || Address:-

Personal Details: Name: Of Organizational Goals. | Email: ravidhiman56@gmail.com | Phone: 9069745251

Resume Source Path: F:\Resume All 1\Resume PDF\Resume for senior surveyor RAVI.pdf

Parsed Technical Skills:  Strong will power, Motivation, Bold Creative approach & Ream Spirit, Accept, Challenges with Confident & Conviction to rise to higher level, Capable of working in, Shifts., (RAVI KUMAR)'),
(6503, 'Raj Kumar Chouhan', 'rajchauhan924@gmail.com', '9135497418', 'B.Tech in Civil Engineering', 'B.Tech in Civil Engineering', 'To contribute my level best & prove myself different from the others, no matter for which Company I work. To secure an appropriate position in work area, with the opportunity and scope for upward mobility based on performance and dedicated towards my job and to work in progress of the organization.', 'To contribute my level best & prove myself different from the others, no matter for which Company I work. To secure an appropriate position in work area, with the opportunity and scope for upward mobility based on performance and dedicated towards my job and to work in progress of the organization.', ARRAY['Excel', 'Communication', 'Leadership', ' MS Office (Word', 'PowerPoint & Outlook).', ' AutoCAD 2015 by Autodesk with 2D & 3D modeling.', ' Efficient management and organisational skills.', ' Excellent problem solving and analytical skills.']::text[], ARRAY[' MS Office (Word', 'Excel', 'PowerPoint & Outlook).', ' AutoCAD 2015 by Autodesk with 2D & 3D modeling.', ' Efficient management and organisational skills.', ' Excellent problem solving and analytical skills.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' MS Office (Word', 'Excel', 'PowerPoint & Outlook).', ' AutoCAD 2015 by Autodesk with 2D & 3D modeling.', ' Efficient management and organisational skills.', ' Excellent problem solving and analytical skills.']::text[], '', 'Name: RAJ KUMAR CHOUHAN | Email: rajchauhan924@gmail.com | Phone: +919135497418', '', 'Target role: B.Tech in Civil Engineering | Headline: B.Tech in Civil Engineering | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 51', '51', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"51","raw":"Graduation |  B.Tech in Civil Branch from Biju Patnaik University Of Technology | Rourkela with 7.03 CGPA || Other | in 2015. | 2015 || Class 12 |  12th from Jharkhand Academic Council | Ranchi with 51% marks in 2009. | 2009 || Class 10 |  10th from Jharkhand Academic Council | Ranchi with 79% marks in 2007. | 2007 || Other | Strenght:- || Other |  Hard Working"}]'::jsonb, '[{"title":"B.Tech in Civil Engineering","company":"Imported from resume CSV","description":"Applied for :- Sr. Engineer || Phone :- +91 9135497418 / 7903484205 || Email id:- rajchauhan924@gmail.com || Present | CURRENT PROFESSIONAL & ADDRESS FOR COMMUNICATION || Job Profile:- Assistant Engineer || Address :- Village :- Khairi, PO :- Dewariya Kala, PS :- Phesar"}]'::jsonb, '[{"title":"Imported project details","description":"O R G A N I Z A T I O N E X P E R I E N C E || 1. NCC LIMITED (21.01.2023 to Till Date.) | https://21.01.2023 | 2023-2023 || DESIGNATION:- ASSISTANT ENGINEER || PROJECT :- STATE WATER & SANITATION MISSION (SWSM), HARDOI || CLIENT :- STATE WATER & SANITATION MISSION (SWSM), LUCKNOW, UP || INDUSTRY :- JAL JEEVAN MISSION || 2. KUMKUM BUILDCON PRIVATE LTD. (20.01.2021 to 31.12.2022) | https://20.01.2021 | 2021-2021 || DESIGNATION:- SITE ENGINEER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume for Sr Engineer.pdf', 'Name: Raj Kumar Chouhan

Email: rajchauhan924@gmail.com

Phone: 9135497418

Headline: B.Tech in Civil Engineering

Profile Summary: To contribute my level best & prove myself different from the others, no matter for which Company I work. To secure an appropriate position in work area, with the opportunity and scope for upward mobility based on performance and dedicated towards my job and to work in progress of the organization.

Career Profile: Target role: B.Tech in Civil Engineering | Headline: B.Tech in Civil Engineering | Portfolio: https://B.Tech

Key Skills:  MS Office (Word, Excel, PowerPoint & Outlook).;  AutoCAD 2015 by Autodesk with 2D & 3D modeling.;  Efficient management and organisational skills.;  Excellent problem solving and analytical skills.

IT Skills:  MS Office (Word, Excel, PowerPoint & Outlook).;  AutoCAD 2015 by Autodesk with 2D & 3D modeling.;  Efficient management and organisational skills.;  Excellent problem solving and analytical skills.

Skills: Excel;Communication;Leadership

Employment: Applied for :- Sr. Engineer || Phone :- +91 9135497418 / 7903484205 || Email id:- rajchauhan924@gmail.com || Present | CURRENT PROFESSIONAL & ADDRESS FOR COMMUNICATION || Job Profile:- Assistant Engineer || Address :- Village :- Khairi, PO :- Dewariya Kala, PS :- Phesar

Education: Graduation |  B.Tech in Civil Branch from Biju Patnaik University Of Technology | Rourkela with 7.03 CGPA || Other | in 2015. | 2015 || Class 12 |  12th from Jharkhand Academic Council | Ranchi with 51% marks in 2009. | 2009 || Class 10 |  10th from Jharkhand Academic Council | Ranchi with 79% marks in 2007. | 2007 || Other | Strenght:- || Other |  Hard Working

Projects: O R G A N I Z A T I O N E X P E R I E N C E || 1. NCC LIMITED (21.01.2023 to Till Date.) | https://21.01.2023 | 2023-2023 || DESIGNATION:- ASSISTANT ENGINEER || PROJECT :- STATE WATER & SANITATION MISSION (SWSM), HARDOI || CLIENT :- STATE WATER & SANITATION MISSION (SWSM), LUCKNOW, UP || INDUSTRY :- JAL JEEVAN MISSION || 2. KUMKUM BUILDCON PRIVATE LTD. (20.01.2021 to 31.12.2022) | https://20.01.2021 | 2021-2021 || DESIGNATION:- SITE ENGINEER

Personal Details: Name: RAJ KUMAR CHOUHAN | Email: rajchauhan924@gmail.com | Phone: +919135497418

Resume Source Path: F:\Resume All 1\Resume PDF\Resume for Sr Engineer.pdf

Parsed Technical Skills:  MS Office (Word, Excel, PowerPoint & Outlook).,  AutoCAD 2015 by Autodesk with 2D & 3D modeling.,  Efficient management and organisational skills.,  Excellent problem solving and analytical skills.'),
(6504, 'Rupendra Singh Rajpoot', '-rupendramp1993@gmail.com', '7067796729', 'Rupendra Singh Rajpoot', 'Rupendra Singh Rajpoot', 'B.tech civil engineer with 7 years 2 Months of diversified experience in the industry. Want to be a part of a creative and constructive team in the field of civil engineering and to be in a position to lead a team to obtain the best possible output both in terms of quality & economy. Would work hard for the growth and development of a firm, in particular, and industry & society in general.', 'B.tech civil engineer with 7 years 2 Months of diversified experience in the industry. Want to be a part of a creative and constructive team in the field of civil engineering and to be in a position to lead a team to obtain the best possible output both in terms of quality & economy. Would work hard for the growth and development of a firm, in particular, and industry & society in general.', ARRAY['✔ AutoCAD', '✔ MS Office – Package', '✔ Present Salary- 7.2Lac per annum with accommodation & food.', '✔ Expected Salary- Negotiation.', '● Father’s name : Lalta Prasad', '● Nationality : Indian', '● Marital Status : Married']::text[], ARRAY['✔ AutoCAD', '✔ MS Office – Package', '✔ Present Salary- 7.2Lac per annum with accommodation & food.', '✔ Expected Salary- Negotiation.', '● Father’s name : Lalta Prasad', '● Nationality : Indian', '● Marital Status : Married']::text[], ARRAY[]::text[], ARRAY['✔ AutoCAD', '✔ MS Office – Package', '✔ Present Salary- 7.2Lac per annum with accommodation & food.', '✔ Expected Salary- Negotiation.', '● Father’s name : Lalta Prasad', '● Nationality : Indian', '● Marital Status : Married']::text[], '', 'Name: CURRICULUM VITAE | Email: -rupendramp1993@gmail.com | Phone: 7067796729 | Location: Village-Badera Sopan, District-Datia', '', 'Target role: Rupendra Singh Rajpoot | Headline: Rupendra Singh Rajpoot | Location: Village-Badera Sopan, District-Datia | Portfolio: https://B.tech', 'B.TECH | Electrical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Class 10 | ✔ 10th from MP Board In 2009 | 2009 || Class 12 | ✔ 12th from MP Board In 2011 | 2011 || Graduation | ✔ B.Tech (CIVIL) from Motilal Nehru National Institute of Technology (MNNIT) | Allahabad (Uttar Pradesh) In || Other | 2013-2017. | 2013-2017"}]'::jsonb, '[{"title":"Rupendra Singh Rajpoot","company":"Imported from resume CSV","description":"● Company - M.V Omni Projects (India) ltd. || 2017-2019 | (4 June 2017 to 17 Oct 2019)"}]'::jsonb, '[{"title":"Imported project details","description":"⮚ Construction of Commercial building at Bhopal. || ⮚ Working includes Civil, Electrical, Plumbing & HVAC work and it''s maintenance during Liability period. || ● Company - Ahluwalia contracts (India) ltd. || (18 Oct 2019 to 31 Dec 2021) | 2019-2019 || ⮚ All India Institute of Medical Science Nagpur Project. || ⮚ Client - HSCC (India) Ltd || ⮚ Construction of Hospital and Academic block at All India Institute of Medical Science at Nagpur || ⮚ Working includes Civil, Electrical, Plumbing & HVAC work and it''s maintenance during Liability period."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume for Sr. billing engineer (CE)..pdf', 'Name: Rupendra Singh Rajpoot

Email: -rupendramp1993@gmail.com

Phone: 7067796729

Headline: Rupendra Singh Rajpoot

Profile Summary: B.tech civil engineer with 7 years 2 Months of diversified experience in the industry. Want to be a part of a creative and constructive team in the field of civil engineering and to be in a position to lead a team to obtain the best possible output both in terms of quality & economy. Would work hard for the growth and development of a firm, in particular, and industry & society in general.

Career Profile: Target role: Rupendra Singh Rajpoot | Headline: Rupendra Singh Rajpoot | Location: Village-Badera Sopan, District-Datia | Portfolio: https://B.tech

Key Skills: ✔ AutoCAD; ✔ MS Office – Package; ✔ Present Salary- 7.2Lac per annum with accommodation & food.; ✔ Expected Salary- Negotiation.; ● Father’s name : Lalta Prasad; ● Nationality : Indian; ● Marital Status : Married

IT Skills: ✔ AutoCAD; ✔ MS Office – Package; ✔ Present Salary- 7.2Lac per annum with accommodation & food.; ✔ Expected Salary- Negotiation.; ● Father’s name : Lalta Prasad; ● Nationality : Indian; ● Marital Status : Married

Employment: ● Company - M.V Omni Projects (India) ltd. || 2017-2019 | (4 June 2017 to 17 Oct 2019)

Education: Class 10 | ✔ 10th from MP Board In 2009 | 2009 || Class 12 | ✔ 12th from MP Board In 2011 | 2011 || Graduation | ✔ B.Tech (CIVIL) from Motilal Nehru National Institute of Technology (MNNIT) | Allahabad (Uttar Pradesh) In || Other | 2013-2017. | 2013-2017

Projects: ⮚ Construction of Commercial building at Bhopal. || ⮚ Working includes Civil, Electrical, Plumbing & HVAC work and it''s maintenance during Liability period. || ● Company - Ahluwalia contracts (India) ltd. || (18 Oct 2019 to 31 Dec 2021) | 2019-2019 || ⮚ All India Institute of Medical Science Nagpur Project. || ⮚ Client - HSCC (India) Ltd || ⮚ Construction of Hospital and Academic block at All India Institute of Medical Science at Nagpur || ⮚ Working includes Civil, Electrical, Plumbing & HVAC work and it''s maintenance during Liability period.

Personal Details: Name: CURRICULUM VITAE | Email: -rupendramp1993@gmail.com | Phone: 7067796729 | Location: Village-Badera Sopan, District-Datia

Resume Source Path: F:\Resume All 1\Resume PDF\Resume for Sr. billing engineer (CE)..pdf

Parsed Technical Skills: ✔ AutoCAD, ✔ MS Office – Package, ✔ Present Salary- 7.2Lac per annum with accommodation & food., ✔ Expected Salary- Negotiation., ● Father’s name : Lalta Prasad, ● Nationality : Indian, ● Marital Status : Married'),
(6505, 'Personal Details', 'anwar.ali010680@gmail.com', '9682358442', 'Anwar Ali', 'Anwar Ali', 'To get success in the Civil Engineering field through my hard work and to secure a challenging position in a reputable organization to expand my learning, knowledge,', 'To get success in the Civil Engineering field through my hard work and to secure a challenging position in a reputable organization to expand my learning, knowledge,', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Personal Details | Email: anwar.ali010680@gmail.com | Phone: 9682358442', '', 'Target role: Anwar Ali | Headline: Anwar Ali | Portfolio: https://no.4', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | ● 3 Years diploma in Civil Engineering from the School of Engineering || Other | &Technology | Hapur Road | Meerut (U.P) in 2000. | 2000 || Class 10 | ● 10th Passed from C.B.S.E. Board Delhi in 1997. | 1997 || Other | Declaration || Other | I have declared that all the above details are true to the best of my knowledge. || Other | PLACE :- Delhi"}]'::jsonb, '[{"title":"Anwar Ali","company":"Imported from resume CSV","description":"Present | . Presently Working in Vivir Construction Private Limited (Haryana) As a || Assistant Manager (Civil). || ● 2 Year Experience in Al Sayed Construction. As a Sr. Engineer (Construction)in || Faridabad. || ● 11Years of Experience in the Construction of High-rise Buildings, commercial, || Industrial, Educational, and Medical Buildings. (Shapoorji Pallonji)."}]'::jsonb, '[{"title":"Imported project details","description":"1. Vivir Construction Pvt. Ltd. || Vivir Construction Private Limited (HARYANA). ADANI Coal Mine (Parsa || Chattisgarh). Execution of road building foundation As a Assistant Manager (Civil) || from 05 October 2021 to till date. | 2021-2021 || 2 Al Syed Construction Company :- Amrita Hospital (AIIMS) Sector-88 || Faridabad. As a Senior Engineer -Construction from 02 February 2020 to 30 | 2020-2020 || September 2021. | 2021-2021 || 3. Shapoorji Pallonji and Engineering Construction Co. Pvt. Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume for Sr. Surveyor ANWAR CV.pdf', 'Name: Personal Details

Email: anwar.ali010680@gmail.com

Phone: 9682358442

Headline: Anwar Ali

Profile Summary: To get success in the Civil Engineering field through my hard work and to secure a challenging position in a reputable organization to expand my learning, knowledge,

Career Profile: Target role: Anwar Ali | Headline: Anwar Ali | Portfolio: https://no.4

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present | . Presently Working in Vivir Construction Private Limited (Haryana) As a || Assistant Manager (Civil). || ● 2 Year Experience in Al Sayed Construction. As a Sr. Engineer (Construction)in || Faridabad. || ● 11Years of Experience in the Construction of High-rise Buildings, commercial, || Industrial, Educational, and Medical Buildings. (Shapoorji Pallonji).

Education: Other | ● 3 Years diploma in Civil Engineering from the School of Engineering || Other | &Technology | Hapur Road | Meerut (U.P) in 2000. | 2000 || Class 10 | ● 10th Passed from C.B.S.E. Board Delhi in 1997. | 1997 || Other | Declaration || Other | I have declared that all the above details are true to the best of my knowledge. || Other | PLACE :- Delhi

Projects: 1. Vivir Construction Pvt. Ltd. || Vivir Construction Private Limited (HARYANA). ADANI Coal Mine (Parsa || Chattisgarh). Execution of road building foundation As a Assistant Manager (Civil) || from 05 October 2021 to till date. | 2021-2021 || 2 Al Syed Construction Company :- Amrita Hospital (AIIMS) Sector-88 || Faridabad. As a Senior Engineer -Construction from 02 February 2020 to 30 | 2020-2020 || September 2021. | 2021-2021 || 3. Shapoorji Pallonji and Engineering Construction Co. Pvt. Ltd.

Personal Details: Name: Personal Details | Email: anwar.ali010680@gmail.com | Phone: 9682358442

Resume Source Path: F:\Resume All 1\Resume PDF\Resume for Sr. Surveyor ANWAR CV.pdf

Parsed Technical Skills: Excel'),
(6506, 'Shiv Shambhu Jha', 'ssjha083@gmail.com', '8077786685', 'To be a successful Civil Engineer.', 'To be a successful Civil Engineer.', '', 'Target role: To be a successful Civil Engineer. | Headline: To be a successful Civil Engineer. | Location: A good project leader with more than 30 years of experience in India’s various construction organization. | Portfolio: https://A.Working', ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], '', 'Name: SHIV SHAMBHU JHA | Email: ssjha083@gmail.com | Phone: 8077786685 | Location: A good project leader with more than 30 years of experience in India’s various construction organization.', '', 'Target role: To be a successful Civil Engineer. | Headline: To be a successful Civil Engineer. | Location: A good project leader with more than 30 years of experience in India’s various construction organization. | Portfolio: https://A.Working', 'BE | Civil | Passout 2013 | Score 73.61', '73.61', '[{"degree":"BE","branch":"Civil","graduationYear":"2013","score":"73.61","raw":null}]'::jsonb, '[{"title":"To be a successful Civil Engineer.","company":"Imported from resume CSV","description":"Functional || Application Development || 2013 | A.Working with Kashyapi Infrastructure private ltd, Ghaziabad (UP) as a Billing Manager since 2013. || Present | 1.Current Project - Construction Of 1200 seater Girls Hostel at BHU Varanasi(UP) Project cost-143 Crores. || Consultant- CPWD New Delhi. || 2.Project Name- Construction Of South Bihar Central Universityat Gaya (Bihar). Project cost-104 Crores Consultant- CPWD New Delhi"}]'::jsonb, '[{"title":"Imported project details","description":"Consultant- Sizcon Consultant and Architect || 2. Project Name- Construction of Data Centre-2 (Wipro Ltd), Greater Noida (U.P) | https://U.P || Consultant- Wipro Ltd , Delhi. || 3.Project Name- Construction of Kesho Packaging Unit (Haldi Ram Group) at Greater Noida (U.P) | https://3.Project || Consultant- Semac Ltd New Delhi. || 4.Project Name- Construction Of Maxx Mobile Communication Ltd, Haridwar | https://4.Project || Consultant- Gherghi Eastern Ltd, Safadarjung Enclave, New Delhi. || C.WorkedWith KK Constrction and Builders, Gorakhpur since 2003 to 2010.as a Project Manager Cum Billing Engineer | https://C.WorkedWith | 2003-2003"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume for the post of manager (billing).docx', 'Name: Shiv Shambhu Jha

Email: ssjha083@gmail.com

Phone: 8077786685

Headline: To be a successful Civil Engineer.

Career Profile: Target role: To be a successful Civil Engineer. | Headline: To be a successful Civil Engineer. | Location: A good project leader with more than 30 years of experience in India’s various construction organization. | Portfolio: https://A.Working

Key Skills: Communication;Teamwork

IT Skills: Communication;Teamwork

Skills: Communication;Teamwork

Employment: Functional || Application Development || 2013 | A.Working with Kashyapi Infrastructure private ltd, Ghaziabad (UP) as a Billing Manager since 2013. || Present | 1.Current Project - Construction Of 1200 seater Girls Hostel at BHU Varanasi(UP) Project cost-143 Crores. || Consultant- CPWD New Delhi. || 2.Project Name- Construction Of South Bihar Central Universityat Gaya (Bihar). Project cost-104 Crores Consultant- CPWD New Delhi

Projects: Consultant- Sizcon Consultant and Architect || 2. Project Name- Construction of Data Centre-2 (Wipro Ltd), Greater Noida (U.P) | https://U.P || Consultant- Wipro Ltd , Delhi. || 3.Project Name- Construction of Kesho Packaging Unit (Haldi Ram Group) at Greater Noida (U.P) | https://3.Project || Consultant- Semac Ltd New Delhi. || 4.Project Name- Construction Of Maxx Mobile Communication Ltd, Haridwar | https://4.Project || Consultant- Gherghi Eastern Ltd, Safadarjung Enclave, New Delhi. || C.WorkedWith KK Constrction and Builders, Gorakhpur since 2003 to 2010.as a Project Manager Cum Billing Engineer | https://C.WorkedWith | 2003-2003

Personal Details: Name: SHIV SHAMBHU JHA | Email: ssjha083@gmail.com | Phone: 8077786685 | Location: A good project leader with more than 30 years of experience in India’s various construction organization.

Resume Source Path: F:\Resume All 1\Resume PDF\Resume for the post of manager (billing).docx

Parsed Technical Skills: Communication, Teamwork'),
(6507, 'Gourav Dhiman', 'gouravdhimanncvt@gmail.com', '9736152086', 'Gourav Dhiman', 'Gourav Dhiman', '“Seeking for an opportunity to work with an organization that will provide a platform to utilize my technical skills and enrich my knowledge to help in the process of organizational and self-growth.”', '“Seeking for an opportunity to work with an organization that will provide a platform to utilize my technical skills and enrich my knowledge to help in the process of organizational and self-growth.”', ARRAY['Excel', '● Ms Office (Excel', 'Word', 'PowerPoint).', 'Windows XP', 'Windows 7', 'Windows 8', 'Windows10']::text[], ARRAY['● Ms Office (Excel', 'Word', 'PowerPoint).', 'Windows XP', 'Windows 7', 'Windows 8', 'Windows10']::text[], ARRAY['Excel']::text[], ARRAY['● Ms Office (Excel', 'Word', 'PowerPoint).', 'Windows XP', 'Windows 7', 'Windows 8', 'Windows10']::text[], '', 'Name: GOURAV DHIMAN | Email: gouravdhimanncvt@gmail.com | Phone: +919736152086', '', 'Portfolio: https://Email.id', 'Passout 2019', '', '[{"degree":null,"branch":null,"graduationYear":"2019","score":null,"raw":"Other | ITI SURVEYOR GOVT.ITI SHIMLA (NCVT) 2017 | 2017 || Other | H.S.E HP BOARD DHARAMSHALA 2016 | 2016 || Class 10 | MATRICULATION HP BOARD DHARAMSHALA 2013 | 2013"}]'::jsonb, '[{"title":"Gourav Dhiman","company":"Imported from resume CSV","description":". COMPANY - L&T (ARUPRIYA FACILITY MANAGEMENT PVT LTD) || . PROJECT - Dial Project (IGI Airport Terminal 1 New Delhi) || . DESIGNATION - Surveyor || 2019 | . DURATION - 03-10-2019 TO till working || .AGGENCY - SAKSHI SURVEY ENGINEERING || . Auto Level"}]'::jsonb, '[{"title":"Imported project details","description":".DESIGNATION - Surveyor || .DURATION - 14-08-2017 TO 28-09-2019 | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME GAURAV.pdf', 'Name: Gourav Dhiman

Email: gouravdhimanncvt@gmail.com

Phone: 9736152086

Headline: Gourav Dhiman

Profile Summary: “Seeking for an opportunity to work with an organization that will provide a platform to utilize my technical skills and enrich my knowledge to help in the process of organizational and self-growth.”

Career Profile: Portfolio: https://Email.id

Key Skills: ● Ms Office (Excel, Word, PowerPoint).; Windows XP; Windows 7; Windows 8; Windows10

IT Skills: ● Ms Office (Excel, Word, PowerPoint).; Windows XP; Windows 7; Windows 8; Windows10

Skills: Excel

Employment: . COMPANY - L&T (ARUPRIYA FACILITY MANAGEMENT PVT LTD) || . PROJECT - Dial Project (IGI Airport Terminal 1 New Delhi) || . DESIGNATION - Surveyor || 2019 | . DURATION - 03-10-2019 TO till working || .AGGENCY - SAKSHI SURVEY ENGINEERING || . Auto Level

Education: Other | ITI SURVEYOR GOVT.ITI SHIMLA (NCVT) 2017 | 2017 || Other | H.S.E HP BOARD DHARAMSHALA 2016 | 2016 || Class 10 | MATRICULATION HP BOARD DHARAMSHALA 2013 | 2013

Projects: .DESIGNATION - Surveyor || .DURATION - 14-08-2017 TO 28-09-2019 | 2017-2017

Personal Details: Name: GOURAV DHIMAN | Email: gouravdhimanncvt@gmail.com | Phone: +919736152086

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME GAURAV.pdf

Parsed Technical Skills: ● Ms Office (Excel, Word, PowerPoint)., Windows XP, Windows 7, Windows 8, Windows10'),
(6508, 'Ghaus Mohammad', 'ghaus1998@gmail.com', '8182082140', 'Ghaus Mohammad', 'Ghaus Mohammad', 'To secure a challenging job which provides me an environment to learn and develop skills in the field of Civil Engineering construction and give me an opportunity to best use and enhance my education and knowledge acquired. PROFESSIONAL PROFILE', 'To secure a challenging job which provides me an environment to learn and develop skills in the field of Civil Engineering construction and give me an opportunity to best use and enhance my education and knowledge acquired. PROFESSIONAL PROFILE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: GHAUS MOHAMMAD | Email: ghaus1998@gmail.com | Phone: +918182082140', '', 'Portfolio: https://U.P.', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | High School: Board of High School and || Other | Allahabad. || Other | Year of Passing: 2014. | 2014 || Other | College:Kisan Inter College || Other | Pachpokhari Sant Kabir Nagar | U.P. || Other | Course: Diploma in Civil Engineering"}]'::jsonb, '[{"title":"Ghaus Mohammad","company":"Imported from resume CSV","description":" || Name of Company- Ashrafi Constructions. || 2018-2021 | Duration of Work- From August 2018 to September 2021. || Responsibilities: ||  || Supervision of water supply work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Ghaus Mohammad.pdf', 'Name: Ghaus Mohammad

Email: ghaus1998@gmail.com

Phone: 8182082140

Headline: Ghaus Mohammad

Profile Summary: To secure a challenging job which provides me an environment to learn and develop skills in the field of Civil Engineering construction and give me an opportunity to best use and enhance my education and knowledge acquired. PROFESSIONAL PROFILE

Career Profile: Portfolio: https://U.P.

Employment:  || Name of Company- Ashrafi Constructions. || 2018-2021 | Duration of Work- From August 2018 to September 2021. || Responsibilities: ||  || Supervision of water supply work

Education: Other | High School: Board of High School and || Other | Allahabad. || Other | Year of Passing: 2014. | 2014 || Other | College:Kisan Inter College || Other | Pachpokhari Sant Kabir Nagar | U.P. || Other | Course: Diploma in Civil Engineering

Personal Details: Name: GHAUS MOHAMMAD | Email: ghaus1998@gmail.com | Phone: +918182082140

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Ghaus Mohammad.pdf'),
(6509, 'Carbon Neutral Mankulam Panchayat', 'ganeshpangod@gmail.com', '9496996642', 'Carbon Neutral Mankulam Panchayat', 'Carbon Neutral Mankulam Panchayat', '', 'Portfolio: https://8.26/10', ARRAY['Communication', 'Leadership', 'possessing excellent communication and', 'Kerala', '9496996642 ganeshpangod@gmail.com', 'S GANESH', 'PROFILE INFO', 'Geotechnical Engineer', 'M. Tech in Environmental Geotechnology', 'National Institute of Technology CGPA', '8.26/10']::text[], ARRAY['possessing excellent communication and', 'Kerala', '9496996642 ganeshpangod@gmail.com', 'S GANESH', 'PROFILE INFO', 'Geotechnical Engineer', 'M. Tech in Environmental Geotechnology', 'National Institute of Technology CGPA', '8.26/10']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['possessing excellent communication and', 'Kerala', '9496996642 ganeshpangod@gmail.com', 'S GANESH', 'PROFILE INFO', 'Geotechnical Engineer', 'M. Tech in Environmental Geotechnology', 'National Institute of Technology CGPA', '8.26/10']::text[], '', 'Name: Carbon Neutral Mankulam Panchayat | Email: ganeshpangod@gmail.com | Phone: 9496996642', '', 'Portfolio: https://8.26/10', 'ME | Electrical | Passout 2022 | Score 8.26', '8.26', '[{"degree":"ME","branch":"Electrical","graduationYear":"2022","score":"8.26","raw":"Other | 2022 - Present | 2022 || Other | Investigation of Traditional Water Harvesting Systems in Kerala || Other | 2018 - 2022 | 2018-2022 || Other | 2016 - 2018 | 2016-2018 || Other | Carbon Neutral Mankulam Panchayat || Other | 2021 - 2022 | 2021-2022"}]'::jsonb, '[{"title":"Carbon Neutral Mankulam Panchayat","company":"Imported from resume CSV","description":"Hands-on Training with Groundwater Exploration Techniques || Sathyabama Institute of Science and Technology || Traditional Water Harvesting Systems of Kerala || MS Swaminathan Research Foundation || Bridge Construction || Public Works Department Kerala"}]'::jsonb, '[{"title":"Imported project details","description":"Calicut || B. Tech in Civil Engineering || Cochin University of Science And Technology CGPA || 8.31/10 Kochi | https://8.31/10"}]'::jsonb, '[{"title":"Imported accomplishment","description":"English; Malayalam; Hindi; ArcGIS; VOLUNTEERING"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume GT.pdf', 'Name: Carbon Neutral Mankulam Panchayat

Email: ganeshpangod@gmail.com

Phone: 9496996642

Headline: Carbon Neutral Mankulam Panchayat

Career Profile: Portfolio: https://8.26/10

Key Skills: possessing excellent communication and; Kerala; 9496996642 ganeshpangod@gmail.com; S GANESH; PROFILE INFO; Geotechnical Engineer; M. Tech in Environmental Geotechnology; National Institute of Technology CGPA; 8.26/10

IT Skills: possessing excellent communication and; Kerala; 9496996642 ganeshpangod@gmail.com; S GANESH; PROFILE INFO; Geotechnical Engineer; M. Tech in Environmental Geotechnology; National Institute of Technology CGPA; 8.26/10

Skills: Communication;Leadership

Employment: Hands-on Training with Groundwater Exploration Techniques || Sathyabama Institute of Science and Technology || Traditional Water Harvesting Systems of Kerala || MS Swaminathan Research Foundation || Bridge Construction || Public Works Department Kerala

Education: Other | 2022 - Present | 2022 || Other | Investigation of Traditional Water Harvesting Systems in Kerala || Other | 2018 - 2022 | 2018-2022 || Other | 2016 - 2018 | 2016-2018 || Other | Carbon Neutral Mankulam Panchayat || Other | 2021 - 2022 | 2021-2022

Projects: Calicut || B. Tech in Civil Engineering || Cochin University of Science And Technology CGPA || 8.31/10 Kochi | https://8.31/10

Accomplishments: English; Malayalam; Hindi; ArcGIS; VOLUNTEERING

Personal Details: Name: Carbon Neutral Mankulam Panchayat | Email: ganeshpangod@gmail.com | Phone: 9496996642

Resume Source Path: F:\Resume All 1\Resume PDF\Resume GT.pdf

Parsed Technical Skills: possessing excellent communication and, Kerala, 9496996642 ganeshpangod@gmail.com, S GANESH, PROFILE INFO, Geotechnical Engineer, M. Tech in Environmental Geotechnology, National Institute of Technology CGPA, 8.26/10'),
(6510, 'Abhishek Sharma', 'abhishek.sharma14nov@gmail.com', '7488813409', 'Choti Pahari, Near Middle School,', 'Choti Pahari, Near Middle School,', 'To flourish in an environment where experience and strong professional growth can be achieved with full dedication and to be good in whatever responsibility is assigned me FIELD OF INTEREST', 'To flourish in an environment where experience and strong professional growth can be achieved with full dedication and to be good in whatever responsibility is assigned me FIELD OF INTEREST', ARRAY[' Diploma in Financial Accounting', ' Digital Marketing', ' Highly motivated to work as a team', ' Firm decision and punctuality', ' Positive attitude', ' Problem Solving', 'PERSONAL DATA', 'Father’s name : Jitendra Sharma', '14th NOV 1996', 'Male', 'Unmarried']::text[], ARRAY[' Diploma in Financial Accounting', ' Digital Marketing', ' Highly motivated to work as a team', ' Firm decision and punctuality', ' Positive attitude', ' Problem Solving', 'PERSONAL DATA', 'Father’s name : Jitendra Sharma', '14th NOV 1996', 'Male', 'Unmarried']::text[], ARRAY[]::text[], ARRAY[' Diploma in Financial Accounting', ' Digital Marketing', ' Highly motivated to work as a team', ' Firm decision and punctuality', ' Positive attitude', ' Problem Solving', 'PERSONAL DATA', 'Father’s name : Jitendra Sharma', '14th NOV 1996', 'Male', 'Unmarried']::text[], '', 'Name: ABHISHEK SHARMA | Email: abhishek.sharma14nov@gmail.com | Phone: 7488813409 | Location: Choti Pahari, Near Middle School,', '', 'Target role: Choti Pahari, Near Middle School, | Headline: Choti Pahari, Near Middle School, | Location: Choti Pahari, Near Middle School, | Portfolio: https://M.B.A', 'BE | Marketing | Passout 2023', '', '[{"degree":"BE","branch":"Marketing","graduationYear":"2023","score":null,"raw":"Other |  Completed M.B.A from Mangalmay group of institute Gr.noida in 2020 | 2020 || Graduation |  Graduation from Magadh university in 2017 | 2017 || Class 12 |  Intermediate from B.S.E.B in 2014 | 2014 || Class 10 |  Matriculation from C.B.S.E Board in 2011 | 2011"}]'::jsonb, '[{"title":"Choti Pahari, Near Middle School,","company":"Imported from resume CSV","description":" Summer Internship in Deni Motors for 2 months. ||  Worked in Vau’s Automobiles, Patna as a Sales officer for 1 year 3 || 2017-2018 | months (From Feb 2017 to April 2018). ||  Customer handling F2F, attend walk in customers ||  Suggesting suitable vehicles based on customer needs ||  Liaising with the service team ensure sold cars are prepped to a high standard and are"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume H . ABHISHEK.pdf', 'Name: Abhishek Sharma

Email: abhishek.sharma14nov@gmail.com

Phone: 7488813409

Headline: Choti Pahari, Near Middle School,

Profile Summary: To flourish in an environment where experience and strong professional growth can be achieved with full dedication and to be good in whatever responsibility is assigned me FIELD OF INTEREST

Career Profile: Target role: Choti Pahari, Near Middle School, | Headline: Choti Pahari, Near Middle School, | Location: Choti Pahari, Near Middle School, | Portfolio: https://M.B.A

Key Skills:  Diploma in Financial Accounting;  Digital Marketing;  Highly motivated to work as a team;  Firm decision and punctuality;  Positive attitude;  Problem Solving; PERSONAL DATA; Father’s name : Jitendra Sharma; 14th NOV 1996; Male; Unmarried

IT Skills:  Diploma in Financial Accounting;  Digital Marketing;  Highly motivated to work as a team;  Firm decision and punctuality;  Positive attitude;  Problem Solving; PERSONAL DATA; Father’s name : Jitendra Sharma; 14th NOV 1996; Male; Unmarried

Employment:  Summer Internship in Deni Motors for 2 months. ||  Worked in Vau’s Automobiles, Patna as a Sales officer for 1 year 3 || 2017-2018 | months (From Feb 2017 to April 2018). ||  Customer handling F2F, attend walk in customers ||  Suggesting suitable vehicles based on customer needs ||  Liaising with the service team ensure sold cars are prepped to a high standard and are

Education: Other |  Completed M.B.A from Mangalmay group of institute Gr.noida in 2020 | 2020 || Graduation |  Graduation from Magadh university in 2017 | 2017 || Class 12 |  Intermediate from B.S.E.B in 2014 | 2014 || Class 10 |  Matriculation from C.B.S.E Board in 2011 | 2011

Personal Details: Name: ABHISHEK SHARMA | Email: abhishek.sharma14nov@gmail.com | Phone: 7488813409 | Location: Choti Pahari, Near Middle School,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume H . ABHISHEK.pdf

Parsed Technical Skills:  Diploma in Financial Accounting,  Digital Marketing,  Highly motivated to work as a team,  Firm decision and punctuality,  Positive attitude,  Problem Solving, PERSONAL DATA, Father’s name : Jitendra Sharma, 14th NOV 1996, Male, Unmarried'),
(6511, 'Harpreet Singh', 'harpreet.engineer1987@gmail.com', '8899773077', 'H.no.4303, Gali no 6 ,Sultanwind Road,Amritsar, PUNJAB, INDIA,', 'H.no.4303, Gali no 6 ,Sultanwind Road,Amritsar, PUNJAB, INDIA,', ' Experience and exposure to working of transformers.  Conducting survey, plan and lay down distribution lines;  Ensure smooth transmission, locate and remove faults and undertake periodic maintenance;', ' Experience and exposure to working of transformers.  Conducting survey, plan and lay down distribution lines;  Ensure smooth transmission, locate and remove faults and undertake periodic maintenance;', ARRAY['Excel', 'Operating System Windows /XP/2003/V and MS OFFICE XP/03', 'TALLY']::text[], ARRAY['Operating System Windows /XP/2003/V and MS OFFICE XP/03', 'TALLY']::text[], ARRAY['Excel']::text[], ARRAY['Operating System Windows /XP/2003/V and MS OFFICE XP/03', 'TALLY']::text[], '', 'Name: Harpreet Singh | Email: harpreet.engineer1987@gmail.com | Phone: +918899773077 | Location: H.no.4303, Gali no 6 ,Sultanwind Road,Amritsar, PUNJAB, INDIA,', '', 'Target role: H.no.4303, Gali no 6 ,Sultanwind Road,Amritsar, PUNJAB, INDIA, | Headline: H.no.4303, Gali no 6 ,Sultanwind Road,Amritsar, PUNJAB, INDIA, | Location: H.no.4303, Gali no 6 ,Sultanwind Road,Amritsar, PUNJAB, INDIA, | Portfolio: https://H.no.4303', 'DIPLOMA | Electrical | Passout 2007', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2007","score":null,"raw":"Other | Passed || Other | Board / University Passing Year || Other | 3-Year Diploma || Other | in Electrical || Other | Engineering || Other | Punjab state board of"}]'::jsonb, '[{"title":"H.no.4303, Gali no 6 ,Sultanwind Road,Amritsar, PUNJAB, INDIA,","company":"Imported from resume CSV","description":"Objective To excel in field of technology in a challenging work environment, constantly || improving new interpersonal skills, contributing to growth of organization. || Strength Hard Working, Sincere, Independent Problem Solving Skill, Eager To Learn New || Technology, Ability To Work In Team. || ` ||  3 Year Working AS SITE ENGINEER ON A PROJECT OF H.V.D.S"}]'::jsonb, '[{"title":"Imported project details","description":"Personal || Details || Sex Male || Marital Status Married || Nationality Indian || 3 || Transrail lighting Ltd. || Job Responsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME Harpreet Singh.pdf', 'Name: Harpreet Singh

Email: harpreet.engineer1987@gmail.com

Phone: 8899773077

Headline: H.no.4303, Gali no 6 ,Sultanwind Road,Amritsar, PUNJAB, INDIA,

Profile Summary:  Experience and exposure to working of transformers.  Conducting survey, plan and lay down distribution lines;  Ensure smooth transmission, locate and remove faults and undertake periodic maintenance;

Career Profile: Target role: H.no.4303, Gali no 6 ,Sultanwind Road,Amritsar, PUNJAB, INDIA, | Headline: H.no.4303, Gali no 6 ,Sultanwind Road,Amritsar, PUNJAB, INDIA, | Location: H.no.4303, Gali no 6 ,Sultanwind Road,Amritsar, PUNJAB, INDIA, | Portfolio: https://H.no.4303

Key Skills: Operating System Windows /XP/2003/V and MS OFFICE XP/03; TALLY

IT Skills: Operating System Windows /XP/2003/V and MS OFFICE XP/03; TALLY

Skills: Excel

Employment: Objective To excel in field of technology in a challenging work environment, constantly || improving new interpersonal skills, contributing to growth of organization. || Strength Hard Working, Sincere, Independent Problem Solving Skill, Eager To Learn New || Technology, Ability To Work In Team. || ` ||  3 Year Working AS SITE ENGINEER ON A PROJECT OF H.V.D.S

Education: Other | Passed || Other | Board / University Passing Year || Other | 3-Year Diploma || Other | in Electrical || Other | Engineering || Other | Punjab state board of

Projects: Personal || Details || Sex Male || Marital Status Married || Nationality Indian || 3 || Transrail lighting Ltd. || Job Responsibilities:

Personal Details: Name: Harpreet Singh | Email: harpreet.engineer1987@gmail.com | Phone: +918899773077 | Location: H.no.4303, Gali no 6 ,Sultanwind Road,Amritsar, PUNJAB, INDIA,

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME Harpreet Singh.pdf

Parsed Technical Skills: Operating System Windows /XP/2003/V and MS OFFICE XP/03, TALLY'),
(6512, 'Ibrahim Patwekar', 'ibrahim.patwekar@gmail.com', '7016087078', 'IBRAHIM PATWEKAR', 'IBRAHIM PATWEKAR', 'Looking forward for challenging and significant carrier to work in professional environmental where I can much skill and work toward organizational goals. Twenty-Four-year experience in construction industry. Comfortable in site execution as well as office work.', 'Looking forward for challenging and significant carrier to work in professional environmental where I can much skill and work toward organizational goals. Twenty-Four-year experience in construction industry. Comfortable in site execution as well as office work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: ibrahim.patwekar@gmail.com | Phone: 7016087078', '', 'Target role: IBRAHIM PATWEKAR | Headline: IBRAHIM PATWEKAR | Portfolio: https://K.B.P', 'DIPLOMA | Electrical | Passout 2024 | Score 70.42', '70.42', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":"70.42","raw":"Class 10 | SSC passed in March 1993 with 70.42% from Dravid High School | Wai | Satara. | 1993 || Class 12 | HSC passed in Feb. 1995 with 47.00 %from Kolhapur Board. | 1995 || Other | Diploma in Civil engineering BTE with 51.07% | Maharashtra. || Other | Extra Qualification: M S Office | Auto cad || Other | Language Known : English | Hindi | Marathi. || Other | Permanent Address: Ibrahim M. Patwekar"}]'::jsonb, '[{"title":"IBRAHIM PATWEKAR","company":"Imported from resume CSV","description":"Having Twenty four years experience in civil construction Industry including || commercial, residential buildings and Parma industry, Plotting Projects, Electrical"}]'::jsonb, '[{"title":"Imported project details","description":"Name of organization : M/S Sterling & Wilson Pvt. Ltd. Mumbai. || Project Title : 220 kv GIS Substation / Pune Metro Project || GSS,RSS) / NLC India limited (Retrofitting work)/Transmission line || Duration : From 1st Feb 2016 to 6th April 2024 | 2016-2016 || Page 2 of 5 || Place : Naliya – (Kutch- Bhuj Gujrat) / Pune ( Maharashtra) || Neyveli ( Tamil Nadu )/ Hyderabad (Telangana) || Name of organization : M/S V M Mathere Pvt. Ltd. Pune."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Ibrahim.pdf', 'Name: Ibrahim Patwekar

Email: ibrahim.patwekar@gmail.com

Phone: 7016087078

Headline: IBRAHIM PATWEKAR

Profile Summary: Looking forward for challenging and significant carrier to work in professional environmental where I can much skill and work toward organizational goals. Twenty-Four-year experience in construction industry. Comfortable in site execution as well as office work.

Career Profile: Target role: IBRAHIM PATWEKAR | Headline: IBRAHIM PATWEKAR | Portfolio: https://K.B.P

Employment: Having Twenty four years experience in civil construction Industry including || commercial, residential buildings and Parma industry, Plotting Projects, Electrical

Education: Class 10 | SSC passed in March 1993 with 70.42% from Dravid High School | Wai | Satara. | 1993 || Class 12 | HSC passed in Feb. 1995 with 47.00 %from Kolhapur Board. | 1995 || Other | Diploma in Civil engineering BTE with 51.07% | Maharashtra. || Other | Extra Qualification: M S Office | Auto cad || Other | Language Known : English | Hindi | Marathi. || Other | Permanent Address: Ibrahim M. Patwekar

Projects: Name of organization : M/S Sterling & Wilson Pvt. Ltd. Mumbai. || Project Title : 220 kv GIS Substation / Pune Metro Project || GSS,RSS) / NLC India limited (Retrofitting work)/Transmission line || Duration : From 1st Feb 2016 to 6th April 2024 | 2016-2016 || Page 2 of 5 || Place : Naliya – (Kutch- Bhuj Gujrat) / Pune ( Maharashtra) || Neyveli ( Tamil Nadu )/ Hyderabad (Telangana) || Name of organization : M/S V M Mathere Pvt. Ltd. Pune.

Personal Details: Name: CURRICULUM VITAE | Email: ibrahim.patwekar@gmail.com | Phone: 7016087078

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Ibrahim.pdf'),
(6513, 'Inerjit Kumar Yadav', 'inerjit0649@gmail.com', '9779816734', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '❖ Intend to build a career in Civil engineering industry in execution, QA/QC and sustainable architecture field, which will enhance my existing skills and fully develop my potential. Also fulfilling the organization''s objectives in the process.', '❖ Intend to build a career in Civil engineering industry in execution, QA/QC and sustainable architecture field, which will enhance my existing skills and fully develop my potential. Also fulfilling the organization''s objectives in the process.', ARRAY['Excel', 'Communication', '➢ BUILDING MATERIALS', '➢ ESTIMATION USING', 'EXCEL/ QUANTITY SURVEY', '➢ DRAWING READING &', 'ANALYSIS', '➢ BBS', '➢ MAKING DPR', '➢ AUTO LEVEL / TS', '➢ BASIC SITE EXECUTION', 'SOFTWARE', '➢ AUTOCAD', '➢ STAAD PRO', '➢ MICROSOFT( EXCEL', 'WORD)', 'COURSE & CERTIFICATION', '➢ SITE ENGINEER ( BUILDING', 'CONCTRUCTION )', '➢ CSIR-CBRI', '➢ QUANTATIVE SURVAY', '➢ DROWING READING', '➢ MICROSOFT ( EXCEL', 'WORD )', '➢ COMMUNICATION', '➢ TIME MANAGEMENT', '➢ FINANCIAL MINDED', '➢ PRESENTATION']::text[], ARRAY['➢ BUILDING MATERIALS', '➢ ESTIMATION USING', 'EXCEL/ QUANTITY SURVEY', '➢ DRAWING READING &', 'ANALYSIS', '➢ BBS', '➢ MAKING DPR', '➢ AUTO LEVEL / TS', '➢ BASIC SITE EXECUTION', 'SOFTWARE', '➢ AUTOCAD', '➢ STAAD PRO', '➢ MICROSOFT( EXCEL', 'WORD)', 'COURSE & CERTIFICATION', '➢ SITE ENGINEER ( BUILDING', 'CONCTRUCTION )', '➢ CSIR-CBRI', '➢ QUANTATIVE SURVAY', '➢ DROWING READING', '➢ MICROSOFT ( EXCEL', 'WORD )', '➢ COMMUNICATION', '➢ TIME MANAGEMENT', '➢ FINANCIAL MINDED', '➢ PRESENTATION']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ BUILDING MATERIALS', '➢ ESTIMATION USING', 'EXCEL/ QUANTITY SURVEY', '➢ DRAWING READING &', 'ANALYSIS', '➢ BBS', '➢ MAKING DPR', '➢ AUTO LEVEL / TS', '➢ BASIC SITE EXECUTION', 'SOFTWARE', '➢ AUTOCAD', '➢ STAAD PRO', '➢ MICROSOFT( EXCEL', 'WORD)', 'COURSE & CERTIFICATION', '➢ SITE ENGINEER ( BUILDING', 'CONCTRUCTION )', '➢ CSIR-CBRI', '➢ QUANTATIVE SURVAY', '➢ DROWING READING', '➢ MICROSOFT ( EXCEL', 'WORD )', '➢ COMMUNICATION', '➢ TIME MANAGEMENT', '➢ FINANCIAL MINDED', '➢ PRESENTATION']::text[], '', 'Name: INERJIT KUMAR YADAV | Email: inerjit0649@gmail.com | Phone: +9779816734906 | Location: AURAHI-1, SIRAHA, NEPAL', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: AURAHI-1, SIRAHA, NEPAL | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2023 | Score 73', '73', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"73","raw":"Graduation | ❖ (19-23) Uttarakhand Technical University (B.TECH) 1St (upto 73%) || Class 12 | ❖ (2019) Nepal Examination Board (12th) 1St (FIRST) | 2019 || Class 10 | ❖ (2016) Secondary Education Examination ( 10th ) 1St (FIRST) | 2016"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"❖ 75 Days Internship Building Construction Training successfully || completed under CIVIL BRAINS and training Includes (Site Execution || Works Like Execution-PCC-Footing-Column Casting-Beam-Slab-Staircase- || All finishing Activities in G+4 Building) || ❖ CSIR – CENTRAL BUILDING RESEARCH INSTITUDE,ROORKEE “Disaster || Resilient Building Construction Practices”"}]'::jsonb, '[{"title":"Imported project details","description":"EARTHQUAKE RESILIENT BUILDING CONSTRUCTION || (03/2023 – 05/2023) | 2023-2023 || PASS YEAR BOARD NAME DIVISION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME INERJIT KUMAR YADAV B TECH ( CIVIL ENGINEER ).pdf', 'Name: Inerjit Kumar Yadav

Email: inerjit0649@gmail.com

Phone: 9779816734

Headline: CIVIL ENGINEER

Profile Summary: ❖ Intend to build a career in Civil engineering industry in execution, QA/QC and sustainable architecture field, which will enhance my existing skills and fully develop my potential. Also fulfilling the organization''s objectives in the process.

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: AURAHI-1, SIRAHA, NEPAL | Portfolio: https://B.TECH

Key Skills: ➢ BUILDING MATERIALS; ➢ ESTIMATION USING; EXCEL/ QUANTITY SURVEY; ➢ DRAWING READING &; ANALYSIS; ➢ BBS; ➢ MAKING DPR; ➢ AUTO LEVEL / TS; ➢ BASIC SITE EXECUTION; SOFTWARE; ➢ AUTOCAD; ➢ STAAD PRO; ➢ MICROSOFT( EXCEL, WORD); COURSE & CERTIFICATION; ➢ SITE ENGINEER ( BUILDING; CONCTRUCTION ); ➢ CSIR-CBRI; ➢ QUANTATIVE SURVAY; ➢ DROWING READING; ➢ MICROSOFT ( EXCEL, WORD ); ➢ COMMUNICATION; ➢ TIME MANAGEMENT; ➢ FINANCIAL MINDED; ➢ PRESENTATION

IT Skills: ➢ BUILDING MATERIALS; ➢ ESTIMATION USING; EXCEL/ QUANTITY SURVEY; ➢ DRAWING READING &; ANALYSIS; ➢ BBS; ➢ MAKING DPR; ➢ AUTO LEVEL / TS; ➢ BASIC SITE EXECUTION; SOFTWARE; ➢ AUTOCAD; ➢ STAAD PRO; ➢ MICROSOFT( EXCEL, WORD); COURSE & CERTIFICATION; ➢ SITE ENGINEER ( BUILDING; CONCTRUCTION ); ➢ CSIR-CBRI; ➢ QUANTATIVE SURVAY; ➢ DROWING READING; ➢ MICROSOFT ( EXCEL, WORD ); ➢ COMMUNICATION; ➢ TIME MANAGEMENT; ➢ FINANCIAL MINDED; ➢ PRESENTATION

Skills: Excel;Communication

Employment: ❖ 75 Days Internship Building Construction Training successfully || completed under CIVIL BRAINS and training Includes (Site Execution || Works Like Execution-PCC-Footing-Column Casting-Beam-Slab-Staircase- || All finishing Activities in G+4 Building) || ❖ CSIR – CENTRAL BUILDING RESEARCH INSTITUDE,ROORKEE “Disaster || Resilient Building Construction Practices”

Education: Graduation | ❖ (19-23) Uttarakhand Technical University (B.TECH) 1St (upto 73%) || Class 12 | ❖ (2019) Nepal Examination Board (12th) 1St (FIRST) | 2019 || Class 10 | ❖ (2016) Secondary Education Examination ( 10th ) 1St (FIRST) | 2016

Projects: EARTHQUAKE RESILIENT BUILDING CONSTRUCTION || (03/2023 – 05/2023) | 2023-2023 || PASS YEAR BOARD NAME DIVISION

Personal Details: Name: INERJIT KUMAR YADAV | Email: inerjit0649@gmail.com | Phone: +9779816734906 | Location: AURAHI-1, SIRAHA, NEPAL

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME INERJIT KUMAR YADAV B TECH ( CIVIL ENGINEER ).pdf

Parsed Technical Skills: ➢ BUILDING MATERIALS, ➢ ESTIMATION USING, EXCEL/ QUANTITY SURVEY, ➢ DRAWING READING &, ANALYSIS, ➢ BBS, ➢ MAKING DPR, ➢ AUTO LEVEL / TS, ➢ BASIC SITE EXECUTION, SOFTWARE, ➢ AUTOCAD, ➢ STAAD PRO, ➢ MICROSOFT( EXCEL, WORD), COURSE & CERTIFICATION, ➢ SITE ENGINEER ( BUILDING, CONCTRUCTION ), ➢ CSIR-CBRI, ➢ QUANTATIVE SURVAY, ➢ DROWING READING, ➢ MICROSOFT ( EXCEL, WORD ), ➢ COMMUNICATION, ➢ TIME MANAGEMENT, ➢ FINANCIAL MINDED, ➢ PRESENTATION'),
(6514, 'Construction Projects As Major Internship', 'sahilsharma.mymalis@gmail.com', '9302659495', 'commitment to promoting sustainable infrastructure advancement.', 'commitment to promoting sustainable infrastructure advancement.', '', 'Target role: commitment to promoting sustainable infrastructure advancement. | Headline: commitment to promoting sustainable infrastructure advancement. | Location: To secure adynamic role as a Civil Engineer, utilizing my robust technical expertise, education foundation, and | Portfolio: https://8.40', ARRAY['STRENGTH', 'DECLARATION']::text[], ARRAY['STRENGTH', 'DECLARATION']::text[], ARRAY[]::text[], ARRAY['STRENGTH', 'DECLARATION']::text[], '', 'Name: construction projects as major internship | Email: sahilsharma.mymalis@gmail.com | Phone: 9302659495 | Location: To secure adynamic role as a Civil Engineer, utilizing my robust technical expertise, education foundation, and', '', 'Target role: commitment to promoting sustainable infrastructure advancement. | Headline: commitment to promoting sustainable infrastructure advancement. | Location: To secure adynamic role as a Civil Engineer, utilizing my robust technical expertise, education foundation, and | Portfolio: https://8.40', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 54', '54', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"54","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sahil Sharma resume..pdf', 'Name: Construction Projects As Major Internship

Email: sahilsharma.mymalis@gmail.com

Phone: 9302659495

Headline: commitment to promoting sustainable infrastructure advancement.

Career Profile: Target role: commitment to promoting sustainable infrastructure advancement. | Headline: commitment to promoting sustainable infrastructure advancement. | Location: To secure adynamic role as a Civil Engineer, utilizing my robust technical expertise, education foundation, and | Portfolio: https://8.40

Key Skills: STRENGTH; DECLARATION

IT Skills: STRENGTH; DECLARATION

Personal Details: Name: construction projects as major internship | Email: sahilsharma.mymalis@gmail.com | Phone: 9302659495 | Location: To secure adynamic role as a Civil Engineer, utilizing my robust technical expertise, education foundation, and

Resume Source Path: F:\Resume All 1\Resume PDF\Sahil Sharma resume..pdf

Parsed Technical Skills: STRENGTH, DECLARATION'),
(6515, 'Ismaiel Youssef Elshamsy', 'elshamsy1992@gmail.com', '0000000000', 'Chief Surveyor', 'Chief Surveyor', 'Total station Optical | Digital Level Internet research GPS', 'Total station Optical | Digital Level Internet research GPS', ARRAY['GPS knowledge', 'Sokia Link', 'Google Earth', 'Civil 3D', 'AutoCAD 2022', 'Microsoft Office', 'surveying operations are conducted within allocated budgets.', 'They identify areas for enhancement', 'implement best practices', 'and explore new', 'technologies or techniques to optimize surveying operations.']::text[], ARRAY['GPS knowledge', 'Sokia Link', 'Google Earth', 'Civil 3D', 'AutoCAD 2022', 'Microsoft Office', 'surveying operations are conducted within allocated budgets.', 'They identify areas for enhancement', 'implement best practices', 'and explore new', 'technologies or techniques to optimize surveying operations.']::text[], ARRAY[]::text[], ARRAY['GPS knowledge', 'Sokia Link', 'Google Earth', 'Civil 3D', 'AutoCAD 2022', 'Microsoft Office', 'surveying operations are conducted within allocated budgets.', 'They identify areas for enhancement', 'implement best practices', 'and explore new', 'technologies or techniques to optimize surveying operations.']::text[], '', 'Name: Ismaiel Youssef Elshamsy | Email: elshamsy1992@gmail.com | Phone: +201099906526 | Location: April 16, 1992', '', 'Target role: Chief Surveyor | Headline: Chief Surveyor | Location: April 16, 1992', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Institute of survey || Other | El-Haram || Other | Department: Surveying"}]'::jsonb, '[{"title":"Chief Surveyor","company":"Imported from resume CSV","description":"Company: Industrial Construction & Engineering Company | Chief Surveyor | 2013-Present | Is Responsible for Planning, coordinating, and executing surveying operations. This includes determining surveying requirements, setting project objectives, and establishing survey methodologies and procedures. Contributes to project planning by providing accurate and reliable survey data. They collaborate with other departments or stakeholders to determine surveying requirements, establish project boundaries, and identify potential challenges or risks. Overseeing the collection of survey data using various instruments and techniques such as GPS, total stations, and aerial surveys. They ensure data accuracy, perform data analysis, and generate reports or maps to support decision-making processes. Maintaining quality control standards in surveying operations. This involves implementing quality assurance procedures, reviewing survey data for accuracy and completeness, and addressing any discrepancies or errors. Ensuring that all surveying activities comply with relevant laws, regulations, and industry standards. They stay updated on changes in surveying practices and legal requirements and ensure adherence to safety guidelines. Managing surveying equipment and technology. They assess the need for new tools or software, coordinate equipment maintenance and calibration, and stay informed about advancements in surveying technology. Participateing in budget planning and cost estimation for surveying activities. They monitor project expenses, identify cost-saving opportunities, and ensure that Self-directed mindset Topographic mapping"}]'::jsonb, '[{"title":"Imported project details","description":"Project | Working on three huge buildings in military institutes as a senior surveyor. Project | King Salman University (E1 =Tour South Sinai) Feb 2018 - Sep 2021 Working on two large buildings at King Salman University as a supervisor building the main conference hall. | 2021-2022 || Project | Coal inventory house, additive house, homo Silo, Pre-Heater, and exhost plus on the transportation lines and also the main workshop of the factory and roads. Project | Beni Suef power plant station (4800 Mega Combined Cvele) Jan 2016 - Oct 2016 Working with a great team for surveying works on Cooling Towel guard dormitory, Air Compressor, Heat Exchanger. Project | Mahmoudia Power plant station (320 mega Combined Cyele) Jan 2015 - Jan 2016 Working on two turbines, control building, workshop, and infrastructure and roads achieving the higher quality of location ad levels as the project specification requirements. | 2016-2018 || Project | Working with the surveying team to achieve the required surveying work For rolling line, workshop building, and pump house. Project | Up grading Infrastructure for Ministry of Irrigation (Behera) Mar 2013 - Jan 2014 | 2014-2015"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Ismaiel Youssef Elshamsy.pdf', 'Name: Ismaiel Youssef Elshamsy

Email: elshamsy1992@gmail.com

Headline: Chief Surveyor

Profile Summary: Total station Optical | Digital Level Internet research GPS

Career Profile: Target role: Chief Surveyor | Headline: Chief Surveyor | Location: April 16, 1992

Key Skills: GPS knowledge; Sokia Link; Google Earth; Civil 3D; AutoCAD 2022; Microsoft Office; surveying operations are conducted within allocated budgets.; They identify areas for enhancement; implement best practices; and explore new; technologies or techniques to optimize surveying operations.

IT Skills: GPS knowledge; Sokia Link; Google Earth; Civil 3D; AutoCAD 2022; Microsoft Office; surveying operations are conducted within allocated budgets.; They identify areas for enhancement; implement best practices; and explore new; technologies or techniques to optimize surveying operations.

Employment: Company: Industrial Construction & Engineering Company | Chief Surveyor | 2013-Present | Is Responsible for Planning, coordinating, and executing surveying operations. This includes determining surveying requirements, setting project objectives, and establishing survey methodologies and procedures. Contributes to project planning by providing accurate and reliable survey data. They collaborate with other departments or stakeholders to determine surveying requirements, establish project boundaries, and identify potential challenges or risks. Overseeing the collection of survey data using various instruments and techniques such as GPS, total stations, and aerial surveys. They ensure data accuracy, perform data analysis, and generate reports or maps to support decision-making processes. Maintaining quality control standards in surveying operations. This involves implementing quality assurance procedures, reviewing survey data for accuracy and completeness, and addressing any discrepancies or errors. Ensuring that all surveying activities comply with relevant laws, regulations, and industry standards. They stay updated on changes in surveying practices and legal requirements and ensure adherence to safety guidelines. Managing surveying equipment and technology. They assess the need for new tools or software, coordinate equipment maintenance and calibration, and stay informed about advancements in surveying technology. Participateing in budget planning and cost estimation for surveying activities. They monitor project expenses, identify cost-saving opportunities, and ensure that Self-directed mindset Topographic mapping

Education: Other | Institute of survey || Other | El-Haram || Other | Department: Surveying

Projects: Project | Working on three huge buildings in military institutes as a senior surveyor. Project | King Salman University (E1 =Tour South Sinai) Feb 2018 - Sep 2021 Working on two large buildings at King Salman University as a supervisor building the main conference hall. | 2021-2022 || Project | Coal inventory house, additive house, homo Silo, Pre-Heater, and exhost plus on the transportation lines and also the main workshop of the factory and roads. Project | Beni Suef power plant station (4800 Mega Combined Cvele) Jan 2016 - Oct 2016 Working with a great team for surveying works on Cooling Towel guard dormitory, Air Compressor, Heat Exchanger. Project | Mahmoudia Power plant station (320 mega Combined Cyele) Jan 2015 - Jan 2016 Working on two turbines, control building, workshop, and infrastructure and roads achieving the higher quality of location ad levels as the project specification requirements. | 2016-2018 || Project | Working with the surveying team to achieve the required surveying work For rolling line, workshop building, and pump house. Project | Up grading Infrastructure for Ministry of Irrigation (Behera) Mar 2013 - Jan 2014 | 2014-2015

Personal Details: Name: Ismaiel Youssef Elshamsy | Email: elshamsy1992@gmail.com | Phone: +201099906526 | Location: April 16, 1992

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Ismaiel Youssef Elshamsy.pdf

Parsed Technical Skills: GPS knowledge, Sokia Link, Google Earth, Civil 3D, AutoCAD 2022, Microsoft Office, surveying operations are conducted within allocated budgets., They identify areas for enhancement, implement best practices, and explore new, technologies or techniques to optimize surveying operations.'),
(6516, 'Jaipal Chandra', 'jai.sumit2008@gmail.com', '9990140265', 'Name : Jaipal chandra', 'Name : Jaipal chandra', 'Primary area of expertise: Structural Detailing of building using Auto cad 2004,2007,2013,2021 Summary of skills : Working with Auto cad & word Summary of Experience: 1.Employer Rao associates', 'Primary area of expertise: Structural Detailing of building using Auto cad 2004,2007,2013,2021 Summary of skills : Working with Auto cad & word Summary of Experience: 1.Employer Rao associates', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Jaipal Chandra | Email: jai.sumit2008@gmail.com | Phone: 9990140265 | Location: Date Of Birth : 25th july, 1983', '', 'Target role: Name : Jaipal chandra | Headline: Name : Jaipal chandra | Location: Date Of Birth : 25th july, 1983 | Portfolio: https://Dist.-', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"Name : Jaipal chandra","company":"Imported from resume CSV","description":"Has 15+ Year Experience in Various building & Factory project in India. || In my responsibility as a Structural Draught Man in planning & preparation of complete structural drawing || for various multi-storied commercial & residential building from foundation to terrace using Auto – cad || 2004 | 2004. I do the work to be done according to the consultant drawing. || Present | Present Salary Drawn : ………………… || Salary Expected : …………………"}]'::jsonb, '[{"title":"Imported project details","description":" So many other residential and commercial projects || for Delhi And NCR || 2. Employer builtech India || Structural consultants. || Mayor vihar new delhi. || Designation Draught Man (Civil) || Duration 1+ Year || Period jun 2006 to jun 2007 | 2006-2006"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Jaipal chandra.pdf', 'Name: Jaipal Chandra

Email: jai.sumit2008@gmail.com

Phone: 9990140265

Headline: Name : Jaipal chandra

Profile Summary: Primary area of expertise: Structural Detailing of building using Auto cad 2004,2007,2013,2021 Summary of skills : Working with Auto cad & word Summary of Experience: 1.Employer Rao associates

Career Profile: Target role: Name : Jaipal chandra | Headline: Name : Jaipal chandra | Location: Date Of Birth : 25th july, 1983 | Portfolio: https://Dist.-

Employment: Has 15+ Year Experience in Various building & Factory project in India. || In my responsibility as a Structural Draught Man in planning & preparation of complete structural drawing || for various multi-storied commercial & residential building from foundation to terrace using Auto – cad || 2004 | 2004. I do the work to be done according to the consultant drawing. || Present | Present Salary Drawn : ………………… || Salary Expected : …………………

Projects:  So many other residential and commercial projects || for Delhi And NCR || 2. Employer builtech India || Structural consultants. || Mayor vihar new delhi. || Designation Draught Man (Civil) || Duration 1+ Year || Period jun 2006 to jun 2007 | 2006-2006

Personal Details: Name: Jaipal Chandra | Email: jai.sumit2008@gmail.com | Phone: 9990140265 | Location: Date Of Birth : 25th july, 1983

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Jaipal chandra.pdf'),
(6517, 'Shrishail Utage', 'priyankaulage234@gmail.com', '8329251878', 'PRIYANKA', 'PRIYANKA', 'Roles and Responsibilities Salary Details', 'Roles and Responsibilities Salary Details', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHRISHAIL UTAGE | Email: priyankaulage234@gmail.com | Phone: 8329251878 | Location: Solapur, Maharashtra', '', 'Target role: PRIYANKA | Headline: PRIYANKA | Location: Solapur, Maharashtra | Portfolio: https://363.6', 'B.E | Civil | Passout 2025 | Score 86.33', '86.33', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":"86.33","raw":null}]'::jsonb, '[{"title":"PRIYANKA","company":"Imported from resume CSV","description":"Sensitivity: LNT Construction Internal Use || MS Office Package || Sub Contractor Work Order & || Billing using EIP || Auto Cad, ETabs || Primavera"}]'::jsonb, '[{"title":"Imported project details","description":"Company – Larsen and Toubro Construction || Limited || Project 2 – Cost Effective and Sustainable Upscaling of || Continuous 24x7 Pressurized Water Supply Project - || Kalaburagi, Karnataka || Senior Engineer Planning || Duration - Nov-2024 -Dec-2025 | 2024-2024 || Highly dedicated and results-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Jan.pdf', 'Name: Shrishail Utage

Email: priyankaulage234@gmail.com

Phone: 8329251878

Headline: PRIYANKA

Profile Summary: Roles and Responsibilities Salary Details

Career Profile: Target role: PRIYANKA | Headline: PRIYANKA | Location: Solapur, Maharashtra | Portfolio: https://363.6

Employment: Sensitivity: LNT Construction Internal Use || MS Office Package || Sub Contractor Work Order & || Billing using EIP || Auto Cad, ETabs || Primavera

Projects: Company – Larsen and Toubro Construction || Limited || Project 2 – Cost Effective and Sustainable Upscaling of || Continuous 24x7 Pressurized Water Supply Project - || Kalaburagi, Karnataka || Senior Engineer Planning || Duration - Nov-2024 -Dec-2025 | 2024-2024 || Highly dedicated and results-

Personal Details: Name: SHRISHAIL UTAGE | Email: priyankaulage234@gmail.com | Phone: 8329251878 | Location: Solapur, Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Jan.pdf'),
(6518, 'Sahil Singh', 'sahilsingh53741@gmail.com', '9622237588', 'abilities and enhance my knowledge, skills and experience.', 'abilities and enhance my knowledge, skills and experience.', '', 'Target role: abilities and enhance my knowledge, skills and experience. | Headline: abilities and enhance my knowledge, skills and experience. | Location: To grow with the education sector , where I can contribute to the best of my', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sahil singh | Email: sahilsingh53741@gmail.com | Phone: 9622237588 | Location: To grow with the education sector , where I can contribute to the best of my', '', 'Target role: abilities and enhance my knowledge, skills and experience. | Headline: abilities and enhance my knowledge, skills and experience. | Location: To grow with the education sector , where I can contribute to the best of my', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sahil Singh_Resume.pdf', 'Name: Sahil Singh

Email: sahilsingh53741@gmail.com

Phone: 9622237588

Headline: abilities and enhance my knowledge, skills and experience.

Career Profile: Target role: abilities and enhance my knowledge, skills and experience. | Headline: abilities and enhance my knowledge, skills and experience. | Location: To grow with the education sector , where I can contribute to the best of my

Personal Details: Name: Sahil singh | Email: sahilsingh53741@gmail.com | Phone: 9622237588 | Location: To grow with the education sector , where I can contribute to the best of my

Resume Source Path: F:\Resume All 1\Resume PDF\Sahil Singh_Resume.pdf'),
(6519, 'Prasun Roy Chaudhuri', 'prasun2coool@gmail.com', '9007943565', 'Linkedin : https://www.linkedin.com/in/prasun-roy-chaudhuri-a0893a188/', 'Linkedin : https://www.linkedin.com/in/prasun-roy-chaudhuri-a0893a188/', '➢ Masters in Underground space and tunneling technology from IIT Dhanbad and Bachelors in Electrical engineering providing an experience in projects tunnels Rail and road tunnels, ships and maintenance for more than 9 yrs. ➢ Specialized in handling of Government infrastructure and development projects.', '➢ Masters in Underground space and tunneling technology from IIT Dhanbad and Bachelors in Electrical engineering providing an experience in projects tunnels Rail and road tunnels, ships and maintenance for more than 9 yrs. ➢ Specialized in handling of Government infrastructure and development projects.', ARRAY['Java', 'C++', 'Excel', 'Innovator', 'Planner Resource Optimization', 'Thinker', 'Client & Stakeholder', 'Management Training & Team', 'Management', 'Contracts Management.']::text[], ARRAY['Innovator', 'Planner Resource Optimization', 'Thinker', 'Client & Stakeholder', 'Management Training & Team', 'Management', 'Contracts Management.']::text[], ARRAY['Java', 'C++', 'Excel']::text[], ARRAY['Innovator', 'Planner Resource Optimization', 'Thinker', 'Client & Stakeholder', 'Management Training & Team', 'Management', 'Contracts Management.']::text[], '', 'Name: PRASUN ROY CHAUDHURI | Email: prasun2coool@gmail.com | Phone: +919007943565', '', 'Target role: Linkedin : https://www.linkedin.com/in/prasun-roy-chaudhuri-a0893a188/ | Headline: Linkedin : https://www.linkedin.com/in/prasun-roy-chaudhuri-a0893a188/ | LinkedIn: https://www.linkedin.com/in/prasun-roy-chaudhuri-a0893a188/', 'B.TECH | Electrical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Linkedin : https://www.linkedin.com/in/prasun-roy-chaudhuri-a0893a188/","company":"Imported from resume CSV","description":"1. Worked as an intern with Uranium Corporation of India in Jadugora and Bagjata mines in Jharkhand. || Trained to check for ore and waste using greiger counter, troubleshoot electricalsystems in mines and || ventilation of tunnels, drill and blasting design and installation of support systems. || 2. Worked as an intern and submitted research paper from ITD ITD CEM LTD during tunneling of Kolkata East || West metro from Sealdah to Phoolbagan. on Performance ofTunnel boring machine with respect to || electrical resistance of soil."}]'::jsonb, '[{"title":"Imported project details","description":"& Cost Control || Strategy Planning || Analytical Collaborator || Communicator || Select this resume || CURRENT ROLE DESCRIPTION: - || Working as Senior Electrical engineer for A l t i n o k C o n s u l t a n t e n g i n e e r s from || June 2024 | 2024-2024"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Certified as Electro Technical officer by Government of India Under ministry ofshipping.; 2. Certified to sail in Foreign Flag ships by Government of India Under ministry of Shipping.; 3. Electro technical Officer Training from Anglo Eastern maritime Academy, Karjat; 4. Advanced Fire Fighting certified (AFF); 5. High Voltage Safety and Switchgear (Management Level) certified; 6. Basic hydraulics maintenance certified; 7. Liquefied Gas tanker certified (GTFC); 8. Reefer container maintenance certified; 9. Carrier Trans-cold certification to work on refrigeration systems.; 10. Pursuing certifications in Revit and Solid works.; Personal Dossier; Permanent Address: 110/1 Bosepukur road,; Anubhav Apartments (flat no 10),; Kolkata700039; Languages known: English, Bengali and Hindi; Date of birth: 07th September, 1987; Gender: Male; Nationality: Indian; Declaration; I hereby declare that all the information given above is true and correct to the best of my; knowledge. All the information shared in the resume is correct, and I take full responsibility for its; correctness. I solemnly declare that the information in this resume is true to the best of my; knowledge and belief.; Prasun Roy Chaudhuri; +91-9007943565"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume june 24.pdf', 'Name: Prasun Roy Chaudhuri

Email: prasun2coool@gmail.com

Phone: 9007943565

Headline: Linkedin : https://www.linkedin.com/in/prasun-roy-chaudhuri-a0893a188/

Profile Summary: ➢ Masters in Underground space and tunneling technology from IIT Dhanbad and Bachelors in Electrical engineering providing an experience in projects tunnels Rail and road tunnels, ships and maintenance for more than 9 yrs. ➢ Specialized in handling of Government infrastructure and development projects.

Career Profile: Target role: Linkedin : https://www.linkedin.com/in/prasun-roy-chaudhuri-a0893a188/ | Headline: Linkedin : https://www.linkedin.com/in/prasun-roy-chaudhuri-a0893a188/ | LinkedIn: https://www.linkedin.com/in/prasun-roy-chaudhuri-a0893a188/

Key Skills: Innovator; Planner Resource Optimization; Thinker; Client & Stakeholder; Management Training & Team; Management; Contracts Management.

IT Skills: Innovator; Planner Resource Optimization; Thinker; Client & Stakeholder; Management Training & Team; Management; Contracts Management.

Skills: Java;C++;Excel

Employment: 1. Worked as an intern with Uranium Corporation of India in Jadugora and Bagjata mines in Jharkhand. || Trained to check for ore and waste using greiger counter, troubleshoot electricalsystems in mines and || ventilation of tunnels, drill and blasting design and installation of support systems. || 2. Worked as an intern and submitted research paper from ITD ITD CEM LTD during tunneling of Kolkata East || West metro from Sealdah to Phoolbagan. on Performance ofTunnel boring machine with respect to || electrical resistance of soil.

Projects: & Cost Control || Strategy Planning || Analytical Collaborator || Communicator || Select this resume || CURRENT ROLE DESCRIPTION: - || Working as Senior Electrical engineer for A l t i n o k C o n s u l t a n t e n g i n e e r s from || June 2024 | 2024-2024

Accomplishments: 1. Certified as Electro Technical officer by Government of India Under ministry ofshipping.; 2. Certified to sail in Foreign Flag ships by Government of India Under ministry of Shipping.; 3. Electro technical Officer Training from Anglo Eastern maritime Academy, Karjat; 4. Advanced Fire Fighting certified (AFF); 5. High Voltage Safety and Switchgear (Management Level) certified; 6. Basic hydraulics maintenance certified; 7. Liquefied Gas tanker certified (GTFC); 8. Reefer container maintenance certified; 9. Carrier Trans-cold certification to work on refrigeration systems.; 10. Pursuing certifications in Revit and Solid works.; Personal Dossier; Permanent Address: 110/1 Bosepukur road,; Anubhav Apartments (flat no 10),; Kolkata700039; Languages known: English, Bengali and Hindi; Date of birth: 07th September, 1987; Gender: Male; Nationality: Indian; Declaration; I hereby declare that all the information given above is true and correct to the best of my; knowledge. All the information shared in the resume is correct, and I take full responsibility for its; correctness. I solemnly declare that the information in this resume is true to the best of my; knowledge and belief.; Prasun Roy Chaudhuri; +91-9007943565

Personal Details: Name: PRASUN ROY CHAUDHURI | Email: prasun2coool@gmail.com | Phone: +919007943565

Resume Source Path: F:\Resume All 1\Resume PDF\Resume june 24.pdf

Parsed Technical Skills: Innovator, Planner Resource Optimization, Thinker, Client & Stakeholder, Management Training & Team, Management, Contracts Management.'),
(6521, 'Kamal Singh', 'singh1972kamal@gmail.com', '9461031337', 'Father’s : Mr. MADHO RAM', 'Father’s : Mr. MADHO RAM', 'Aspiring for challenging positions in Civil Engineering in Construction sector preferably in North - India with an organization of repute Dynamic professional with 23 years of rich experience in Land Surveying, Project Planning, Coordination and Team Management', 'Aspiring for challenging positions in Civil Engineering in Construction sector preferably in North - India with an organization of repute Dynamic professional with 23 years of rich experience in Land Surveying, Project Planning, Coordination and Team Management', ARRAY['Excel', 'Communication', 'Well versed with AutoCAD']::text[], ARRAY['Well versed with AutoCAD']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Well versed with AutoCAD']::text[], '', 'Name: KAMAL SINGH | Email: singh1972kamal@gmail.com | Phone: 9461031337 | Location: MARKET. STATION, BAZARIA,', '', 'Target role: Father’s : Mr. MADHO RAM | Headline: Father’s : Mr. MADHO RAM | Location: MARKET. STATION, BAZARIA, | Portfolio: https://26.6', 'BE | Civil | Passout 2018', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2018","score":null,"raw":"Other |  Diploma in Civil from OPJS University Churu [Raj.]in 2015 | 2015 || Other |  Two Year ITI in Surveying from government ITI Jaipur in 1997 | 1997 || Other |  Sr. Secondary passed from Rajasthan education Board | Ajmer in 1997 | 1997 || Other |  Secondary passed from Rajasthan education Board | Ajmer in 1991 | 1991 || Other | PERSONAL DETAILS || Other | Father’s name : Mr. MADHO RAM"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Overseeing & reviewing land surveys & supervising process of establishing position & detailed layout of new || structures ||  Conceptualising detailed project reports and project Survey plans by discussing with clients ||  Establishing time span of project survey as per client specifics and monitoring project status during the course of || Coordination ||  Supervising administrative, professional and technical employees involved in conducting land surveys ||  Consulting with client departments to determine needs, recommend services and recommend the most effective || ways to provide services"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume kamal New.pdf', 'Name: Kamal Singh

Email: singh1972kamal@gmail.com

Phone: 9461031337

Headline: Father’s : Mr. MADHO RAM

Profile Summary: Aspiring for challenging positions in Civil Engineering in Construction sector preferably in North - India with an organization of repute Dynamic professional with 23 years of rich experience in Land Surveying, Project Planning, Coordination and Team Management

Career Profile: Target role: Father’s : Mr. MADHO RAM | Headline: Father’s : Mr. MADHO RAM | Location: MARKET. STATION, BAZARIA, | Portfolio: https://26.6

Key Skills: Well versed with AutoCAD

IT Skills: Well versed with AutoCAD

Skills: Excel;Communication

Education: Other |  Diploma in Civil from OPJS University Churu [Raj.]in 2015 | 2015 || Other |  Two Year ITI in Surveying from government ITI Jaipur in 1997 | 1997 || Other |  Sr. Secondary passed from Rajasthan education Board | Ajmer in 1997 | 1997 || Other |  Secondary passed from Rajasthan education Board | Ajmer in 1991 | 1991 || Other | PERSONAL DETAILS || Other | Father’s name : Mr. MADHO RAM

Projects:  Overseeing & reviewing land surveys & supervising process of establishing position & detailed layout of new || structures ||  Conceptualising detailed project reports and project Survey plans by discussing with clients ||  Establishing time span of project survey as per client specifics and monitoring project status during the course of || Coordination ||  Supervising administrative, professional and technical employees involved in conducting land surveys ||  Consulting with client departments to determine needs, recommend services and recommend the most effective || ways to provide services

Personal Details: Name: KAMAL SINGH | Email: singh1972kamal@gmail.com | Phone: 9461031337 | Location: MARKET. STATION, BAZARIA,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume kamal New.pdf

Parsed Technical Skills: Well versed with AutoCAD'),
(6523, 'Jumani Karan Rameshkumar', 'karanjumani263@gmail.com', '7623849689', 'Vadodara; Gujarat.', 'Vadodara; Gujarat.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal.', ARRAY['Communication', ' High level of professionalism.', ' Active listener.', ' Confident.', ' Quick learner.', ' M.S Office.']::text[], ARRAY[' High level of professionalism.', ' Active listener.', ' Confident.', ' Quick learner.', ' M.S Office.']::text[], ARRAY['Communication']::text[], ARRAY[' High level of professionalism.', ' Active listener.', ' Confident.', ' Quick learner.', ' M.S Office.']::text[], '', 'Name: Jumani Karan Rameshkumar | Email: karanjumani263@gmail.com | Phone: 7623849689', '', 'Target role: Vadodara; Gujarat. | Headline: Vadodara; Gujarat. | Portfolio: https://S.S.C', 'B.E | Civil | Passout 2022 | Score 3', '3', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":"3","raw":"Other | University || Other | Year of || Other | Passing || Other | Percentage || Other | 1. S.S.C GSEB 2011 69% | 2011 || Other | 2. Diploma in Civil"}]'::jsonb, '[{"title":"Vadodara; Gujarat.","company":"Imported from resume CSV","description":"Company: CUBE CONSTRUCTION ENGG. LTD || 2020-2022 | Job Profile: Site Engineer June 2020 to May 2022 || Project: Construction of Mukhya Mantri Awas Yojna Flats (High Rise Building) at Gorwa, || Vadodara, Gujarat."}]'::jsonb, '[{"title":"Imported project details","description":" Worked as a Contractor, Client and PMC Engineer in various Projects. ||  Strong handling in documentation works like Quantity Surveying & Estimation, || Making Bills, Preparing MOMs, Re-Conciliation of Materials & Maintaining Registers || related to Quality Control & Assurance. ||  Ensuring effective execution of projects with supervising at site at every steps. ||  Hands on experience in High rise Residential Buildings, Commercial Buildings and in || Key Result Area: ||  Knowledge of Mivan Shuttering Work, Execution of Finishing Items Like Drainage"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Karan 2.pdf', 'Name: Jumani Karan Rameshkumar

Email: karanjumani263@gmail.com

Phone: 7623849689

Headline: Vadodara; Gujarat.

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal.

Career Profile: Target role: Vadodara; Gujarat. | Headline: Vadodara; Gujarat. | Portfolio: https://S.S.C

Key Skills:  High level of professionalism.;  Active listener.;  Confident.;  Quick learner.;  M.S Office.

IT Skills:  High level of professionalism.;  Active listener.;  Confident.;  Quick learner.;  M.S Office.

Skills: Communication

Employment: Company: CUBE CONSTRUCTION ENGG. LTD || 2020-2022 | Job Profile: Site Engineer June 2020 to May 2022 || Project: Construction of Mukhya Mantri Awas Yojna Flats (High Rise Building) at Gorwa, || Vadodara, Gujarat.

Education: Other | University || Other | Year of || Other | Passing || Other | Percentage || Other | 1. S.S.C GSEB 2011 69% | 2011 || Other | 2. Diploma in Civil

Projects:  Worked as a Contractor, Client and PMC Engineer in various Projects. ||  Strong handling in documentation works like Quantity Surveying & Estimation, || Making Bills, Preparing MOMs, Re-Conciliation of Materials & Maintaining Registers || related to Quality Control & Assurance. ||  Ensuring effective execution of projects with supervising at site at every steps. ||  Hands on experience in High rise Residential Buildings, Commercial Buildings and in || Key Result Area: ||  Knowledge of Mivan Shuttering Work, Execution of Finishing Items Like Drainage

Personal Details: Name: Jumani Karan Rameshkumar | Email: karanjumani263@gmail.com | Phone: 7623849689

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Karan 2.pdf

Parsed Technical Skills:  High level of professionalism.,  Active listener.,  Confident.,  Quick learner.,  M.S Office.'),
(6524, 'Karanjyoti Sonowal', 'karanjyotisonowal1234@gmail.com', '8135987681', 'DATE OF BIRTH : 22/03/2002', 'DATE OF BIRTH : 22/03/2002', '', 'Target role: DATE OF BIRTH : 22/03/2002 | Headline: DATE OF BIRTH : 22/03/2002 | Location: ADDRESS : BHADOI PANCHALI , 2NO Borpather village | Portfolio: https://H.S', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Karanjyoti sonowal | Email: karanjyotisonowal1234@gmail.com | Phone: 8135987681 | Location: ADDRESS : BHADOI PANCHALI , 2NO Borpather village', '', 'Target role: DATE OF BIRTH : 22/03/2002 | Headline: DATE OF BIRTH : 22/03/2002 | Location: ADDRESS : BHADOI PANCHALI , 2NO Borpather village | Portfolio: https://H.S', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 |  CLASS 10 th FROM BHADOI MODEL ENGLISH H.S SCHOOL IN 2018. | 2018 || Class 12 |  CLASS 12 th FROM BHADOI MODEL ENGLISH H.S SCHOOL IN 2020. | 2020 || Other |  DIPLOMA IN CIVIL ENGINEERING FROM TINSUKIA POLYTECHNIC FROM 2020 -23. | 2020"}]'::jsonb, '[{"title":"DATE OF BIRTH : 22/03/2002","company":"Imported from resume CSV","description":" WORKS IN INTERTEK INDIA PRIVATE LIMITED AS FIELD INSPECTION ENGINEER AT || 2023 | NAHARKATIA SUB- DIVISION FROM SEPTEMBER 25 , 2023 TILL TODAY ||  INTERSHIP AT PUBLIC WORKS DEPARTMENT (PWD) , IN DULIAJAN ||  INTERSHIP AT TINSUKIA IN IRRIGATION DEPARTMENT ||  INTERSHIP AT NCC LIMITED ( NAGARJUNA CONSTRUCTION COMPANY). || HOBBIES :"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME KARAN.pdf', 'Name: Karanjyoti Sonowal

Email: karanjyotisonowal1234@gmail.com

Phone: 8135987681

Headline: DATE OF BIRTH : 22/03/2002

Career Profile: Target role: DATE OF BIRTH : 22/03/2002 | Headline: DATE OF BIRTH : 22/03/2002 | Location: ADDRESS : BHADOI PANCHALI , 2NO Borpather village | Portfolio: https://H.S

Employment:  WORKS IN INTERTEK INDIA PRIVATE LIMITED AS FIELD INSPECTION ENGINEER AT || 2023 | NAHARKATIA SUB- DIVISION FROM SEPTEMBER 25 , 2023 TILL TODAY ||  INTERSHIP AT PUBLIC WORKS DEPARTMENT (PWD) , IN DULIAJAN ||  INTERSHIP AT TINSUKIA IN IRRIGATION DEPARTMENT ||  INTERSHIP AT NCC LIMITED ( NAGARJUNA CONSTRUCTION COMPANY). || HOBBIES :

Education: Class 10 |  CLASS 10 th FROM BHADOI MODEL ENGLISH H.S SCHOOL IN 2018. | 2018 || Class 12 |  CLASS 12 th FROM BHADOI MODEL ENGLISH H.S SCHOOL IN 2020. | 2020 || Other |  DIPLOMA IN CIVIL ENGINEERING FROM TINSUKIA POLYTECHNIC FROM 2020 -23. | 2020

Personal Details: Name: Karanjyoti sonowal | Email: karanjyotisonowal1234@gmail.com | Phone: 8135987681 | Location: ADDRESS : BHADOI PANCHALI , 2NO Borpather village

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME KARAN.pdf'),
(6525, 'Kartick Mandal', 'kartick.mandal1985@gmail.com', '9002294316', 'Name: KARTICK MANDAL', 'Name: KARTICK MANDAL', '', 'Target role: Name: KARTICK MANDAL | Headline: Name: KARTICK MANDAL | Portfolio: https://Leica-TS07.Automatic', ARRAY['Excel', 'Survey - Handling computerized surveying instrument works and function', 'Total Station – Sokkia- CX-105', 'CX-55 CX-103', 'FX-10 Topcon-GTS-102N', 'Trimble-RTS-3600', 'Leica-TS', 'plus06', 'Leica-TS07.Automatic Level- Sokkia- C-330', 'B-40B', 'DGPS TRIMBLE', 'Processing and plotting of data using Auto CAD', 'Auto CAD – 2007', '2008', '2011', '2013', '2018', 'Microsoft Words and Excel']::text[], ARRAY['Survey - Handling computerized surveying instrument works and function', 'Total Station – Sokkia- CX-105', 'CX-55 CX-103', 'FX-10 Topcon-GTS-102N', 'Trimble-RTS-3600', 'Leica-TS', 'plus06', 'Leica-TS07.Automatic Level- Sokkia- C-330', 'B-40B', 'DGPS TRIMBLE', 'Processing and plotting of data using Auto CAD', 'Auto CAD – 2007', '2008', '2011', '2013', '2018', 'Microsoft Words and Excel']::text[], ARRAY['Excel']::text[], ARRAY['Survey - Handling computerized surveying instrument works and function', 'Total Station – Sokkia- CX-105', 'CX-55 CX-103', 'FX-10 Topcon-GTS-102N', 'Trimble-RTS-3600', 'Leica-TS', 'plus06', 'Leica-TS07.Automatic Level- Sokkia- C-330', 'B-40B', 'DGPS TRIMBLE', 'Processing and plotting of data using Auto CAD', 'Auto CAD – 2007', '2008', '2011', '2013', '2018', 'Microsoft Words and Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: kartick.mandal1985@gmail.com | Phone: +919002294316', '', 'Target role: Name: KARTICK MANDAL | Headline: Name: KARTICK MANDAL | Portfolio: https://Leica-TS07.Automatic', 'Chemical | Passout 2024 | Score 58', '58', '[{"degree":null,"branch":"Chemical","graduationYear":"2024","score":"58","raw":"Other | Secondary from Chiladangi Rabindra Vidyabithi | in the year of (2001) with 58%. | 2001 || Other | Higher Secondary from Tarakeswar Mahavidyalaya | in the year of (2003) with 56%. | 2003 || Other | 1 Years Senior Land Survey course ( NCVT ) Burdwan West Bengal (2009) with 65% | 2009 || Other | 2 Years Surveying from EIT & CSI | BURDWAN | WEST BENGAL(2011) with 73% | 2011"}]'::jsonb, '[{"title":"Name: KARTICK MANDAL","company":"Imported from resume CSV","description":"2019-2024 | Name of Copany- KIMIN SAS (SOMIKA GROUP) Since November 2019 to March 2024. || Position: SR. Surveyor || Project Name: KISANFU MINING 3000 COBALT & 15000 COPPER & SAP-250TPD PROJECT || Nature of job: -Ball Mill, Crushing & Milling, leaching reactors Tank, acid day tank, smbs tank, acid storage || tank, project shed, chemical & engineering shed, control room, switch yard, post leaching thickener (Dia- || 25m), copper tank, copper thickener, cobalt tank, cobalt thickener, cobalt filter press, cobalt dryer, cobalt"}]'::jsonb, '[{"title":"Imported project details","description":"Duties and Responsibilities - Lay-out and setting out of vertical and horizontal alignment concrete column, || Pile ,Pier, Bolt fixing, and Steel structure camber checking and alignment fixing. Traversing, Setting out, || TBM fixing, Long section & cross-secti taken,Center line fixing,topographic survey , fixing of alignment by- || pass, Checking sub-grade,GSB.WMM,DBM, and BC top levels. . | https://GSB.WMM || Processing and plotting of data using AUTOCAD Establishment of horizontal and vertical control points || for fixed reference using total station and automatic level. || Name of Company – : Larsen & Toubro Limited.(NOV 2017 SET 2018) | 2018 | 2017-2017 || Position Held : Surveyor."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume kartick mandal new.pdf', 'Name: Kartick Mandal

Email: kartick.mandal1985@gmail.com

Phone: 9002294316

Headline: Name: KARTICK MANDAL

Career Profile: Target role: Name: KARTICK MANDAL | Headline: Name: KARTICK MANDAL | Portfolio: https://Leica-TS07.Automatic

Key Skills: Survey - Handling computerized surveying instrument works and function; Total Station – Sokkia- CX-105; CX-55 CX-103; FX-10 Topcon-GTS-102N; Trimble-RTS-3600; Leica-TS; plus06; Leica-TS07.Automatic Level- Sokkia- C-330; B-40B; DGPS TRIMBLE; Processing and plotting of data using Auto CAD; Auto CAD – 2007; 2008; 2011; 2013; 2018; Microsoft Words and Excel

IT Skills: Survey - Handling computerized surveying instrument works and function; Total Station – Sokkia- CX-105; CX-55 CX-103; FX-10 Topcon-GTS-102N; Trimble-RTS-3600; Leica-TS; plus06; Leica-TS07.Automatic Level- Sokkia- C-330; B-40B; DGPS TRIMBLE; Processing and plotting of data using Auto CAD; Auto CAD – 2007; 2008; 2011; 2013; 2018; Microsoft Words and Excel

Skills: Excel

Employment: 2019-2024 | Name of Copany- KIMIN SAS (SOMIKA GROUP) Since November 2019 to March 2024. || Position: SR. Surveyor || Project Name: KISANFU MINING 3000 COBALT & 15000 COPPER & SAP-250TPD PROJECT || Nature of job: -Ball Mill, Crushing & Milling, leaching reactors Tank, acid day tank, smbs tank, acid storage || tank, project shed, chemical & engineering shed, control room, switch yard, post leaching thickener (Dia- || 25m), copper tank, copper thickener, cobalt tank, cobalt thickener, cobalt filter press, cobalt dryer, cobalt

Education: Other | Secondary from Chiladangi Rabindra Vidyabithi | in the year of (2001) with 58%. | 2001 || Other | Higher Secondary from Tarakeswar Mahavidyalaya | in the year of (2003) with 56%. | 2003 || Other | 1 Years Senior Land Survey course ( NCVT ) Burdwan West Bengal (2009) with 65% | 2009 || Other | 2 Years Surveying from EIT & CSI | BURDWAN | WEST BENGAL(2011) with 73% | 2011

Projects: Duties and Responsibilities - Lay-out and setting out of vertical and horizontal alignment concrete column, || Pile ,Pier, Bolt fixing, and Steel structure camber checking and alignment fixing. Traversing, Setting out, || TBM fixing, Long section & cross-secti taken,Center line fixing,topographic survey , fixing of alignment by- || pass, Checking sub-grade,GSB.WMM,DBM, and BC top levels. . | https://GSB.WMM || Processing and plotting of data using AUTOCAD Establishment of horizontal and vertical control points || for fixed reference using total station and automatic level. || Name of Company – : Larsen & Toubro Limited.(NOV 2017 SET 2018) | 2018 | 2017-2017 || Position Held : Surveyor.

Personal Details: Name: CURRICULAM VITAE | Email: kartick.mandal1985@gmail.com | Phone: +919002294316

Resume Source Path: F:\Resume All 1\Resume PDF\Resume kartick mandal new.pdf

Parsed Technical Skills: Survey - Handling computerized surveying instrument works and function, Total Station – Sokkia- CX-105, CX-55 CX-103, FX-10 Topcon-GTS-102N, Trimble-RTS-3600, Leica-TS, plus06, Leica-TS07.Automatic Level- Sokkia- C-330, B-40B, DGPS TRIMBLE, Processing and plotting of data using Auto CAD, Auto CAD – 2007, 2008, 2011, 2013, 2018, Microsoft Words and Excel'),
(6526, 'Different Kind Of Work Environments', 'kartikey.k90@gmail.com', '9971678175', 'Different Kind Of Work Environments', 'Different Kind Of Work Environments', 'Dear Sir / Madam, Currently working as a billing engineer in HFCL Ltd. from 22.05.2023 to till now. I am a Hardworking and ambitious individual with a great passion for civil engineering. I am looking for an opportunity to utilize my technical skills learned. I bring and emphasize of the following skills earned :', 'Dear Sir / Madam, Currently working as a billing engineer in HFCL Ltd. from 22.05.2023 to till now. I am a Hardworking and ambitious individual with a great passion for civil engineering. I am looking for an opportunity to utilize my technical skills learned. I bring and emphasize of the following skills earned :', ARRAY['Excel', 'Communication', 'Fast learner', 'adapt well to changes and pressures in workplace.', 'Work effectively with diverse groups of people.', 'Ambitious and committed to excellence.', ' Personal Details :-', ' Date of Birth : 9th February 1999 (25 years)', ' Email : Kartikey.k90@gmail.com', ' Father’s name : Mr. Prem Pal Singh', ' Interest : Playing chess', 'social work', 'New Technology', ' Personal Traits :', 'Truthful', 'compassionate and good-natured.', 'Attentive', 'observant and accountable.', 'Keen', 'with strong will power.', 'Responsible and hardworking.', ' Declaration :', 'Yours faithfully.', 'Kartikey']::text[], ARRAY['Fast learner', 'adapt well to changes and pressures in workplace.', 'Work effectively with diverse groups of people.', 'Ambitious and committed to excellence.', ' Personal Details :-', ' Date of Birth : 9th February 1999 (25 years)', ' Email : Kartikey.k90@gmail.com', ' Father’s name : Mr. Prem Pal Singh', ' Interest : Playing chess', 'social work', 'New Technology', ' Personal Traits :', 'Truthful', 'compassionate and good-natured.', 'Attentive', 'observant and accountable.', 'Keen', 'with strong will power.', 'Responsible and hardworking.', ' Declaration :', 'Yours faithfully.', 'Kartikey']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Fast learner', 'adapt well to changes and pressures in workplace.', 'Work effectively with diverse groups of people.', 'Ambitious and committed to excellence.', ' Personal Details :-', ' Date of Birth : 9th February 1999 (25 years)', ' Email : Kartikey.k90@gmail.com', ' Father’s name : Mr. Prem Pal Singh', ' Interest : Playing chess', 'social work', 'New Technology', ' Personal Traits :', 'Truthful', 'compassionate and good-natured.', 'Attentive', 'observant and accountable.', 'Keen', 'with strong will power.', 'Responsible and hardworking.', ' Declaration :', 'Yours faithfully.', 'Kartikey']::text[], '', 'Name: Different Kind Of Work Environments | Email: kartikey.k90@gmail.com | Phone: 9971678175', '', 'Portfolio: https://22.05.2023', 'B.TECH | Civil | Passout 2024 | Score 72', '72', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"72","raw":null}]'::jsonb, '[{"title":"Different Kind Of Work Environments","company":"Imported from resume CSV","description":"2023-Present |  Currently working as a Billing Engineer in HFCL Ltd, Ghazipur, (May 2023 to till now). ||  Oversee all billing processes including various forms generation (Form -27, PFMS form etc.) ||  Coordinating with AE & JE of Jal Nigam for processing of bills. ||  Coordinating with TPI (Third Party Inspection) for smooth processing of bills. ||  Online processing of bills as per new policy of Jal Nigam. || 2022-2023 |  Technical Officer in Birla Corporation Limited, Khargone, M.P (Feb 2022 to Apr 2023)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME kartikey 05.04.24.pdf', 'Name: Different Kind Of Work Environments

Email: kartikey.k90@gmail.com

Phone: 9971678175

Headline: Different Kind Of Work Environments

Profile Summary: Dear Sir / Madam, Currently working as a billing engineer in HFCL Ltd. from 22.05.2023 to till now. I am a Hardworking and ambitious individual with a great passion for civil engineering. I am looking for an opportunity to utilize my technical skills learned. I bring and emphasize of the following skills earned :

Career Profile: Portfolio: https://22.05.2023

Key Skills: Fast learner; adapt well to changes and pressures in workplace.; Work effectively with diverse groups of people.; Ambitious and committed to excellence.;  Personal Details :-;  Date of Birth : 9th February 1999 (25 years);  Email : Kartikey.k90@gmail.com;  Father’s name : Mr. Prem Pal Singh;  Interest : Playing chess; social work; New Technology;  Personal Traits :; Truthful; compassionate and good-natured.; Attentive; observant and accountable.; Keen; with strong will power.; Responsible and hardworking.;  Declaration :; Yours faithfully.; Kartikey

IT Skills: Fast learner; adapt well to changes and pressures in workplace.; Work effectively with diverse groups of people.; Ambitious and committed to excellence.;  Personal Details :-;  Date of Birth : 9th February 1999 (25 years);  Email : Kartikey.k90@gmail.com;  Father’s name : Mr. Prem Pal Singh;  Interest : Playing chess; social work; New Technology;  Personal Traits :; Truthful; compassionate and good-natured.; Attentive; observant and accountable.; Keen; with strong will power.; Responsible and hardworking.;  Declaration :; Yours faithfully.; Kartikey

Skills: Excel;Communication

Employment: 2023-Present |  Currently working as a Billing Engineer in HFCL Ltd, Ghazipur, (May 2023 to till now). ||  Oversee all billing processes including various forms generation (Form -27, PFMS form etc.) ||  Coordinating with AE & JE of Jal Nigam for processing of bills. ||  Coordinating with TPI (Third Party Inspection) for smooth processing of bills. ||  Online processing of bills as per new policy of Jal Nigam. || 2022-2023 |  Technical Officer in Birla Corporation Limited, Khargone, M.P (Feb 2022 to Apr 2023).

Personal Details: Name: Different Kind Of Work Environments | Email: kartikey.k90@gmail.com | Phone: 9971678175

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME kartikey 05.04.24.pdf

Parsed Technical Skills: Fast learner, adapt well to changes and pressures in workplace., Work effectively with diverse groups of people., Ambitious and committed to excellence.,  Personal Details :-,  Date of Birth : 9th February 1999 (25 years),  Email : Kartikey.k90@gmail.com,  Father’s name : Mr. Prem Pal Singh,  Interest : Playing chess, social work, New Technology,  Personal Traits :, Truthful, compassionate and good-natured., Attentive, observant and accountable., Keen, with strong will power., Responsible and hardworking.,  Declaration :, Yours faithfully., Kartikey'),
(6527, 'Kaushal Kishor Sharma', 'kkhnd2011@gmail.com', '9760217408', 'Proposed position : Survey Engineer / Suitable post', 'Proposed position : Survey Engineer / Suitable post', '', 'Target role: Proposed position : Survey Engineer / Suitable post | Headline: Proposed position : Survey Engineer / Suitable post | Location: Key Qualification : Diploma in civil engineering in1991 From PILANI and B.Tech , having above 25 years of experience in execution and supervision of survey works for Highway and other | Portfolio: https://M.N.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Kaushal Kishor Sharma | Email: kkhnd2011@gmail.com | Phone: 9760217408 | Location: Key Qualification : Diploma in civil engineering in1991 From PILANI and B.Tech , having above 25 years of experience in execution and supervision of survey works for Highway and other', '', 'Target role: Proposed position : Survey Engineer / Suitable post | Headline: Proposed position : Survey Engineer / Suitable post | Location: Key Qualification : Diploma in civil engineering in1991 From PILANI and B.Tech , having above 25 years of experience in execution and supervision of survey works for Highway and other | Portfolio: https://M.N.', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"692 cr. Survey Engineer || Const . Of four lane Expressway from 48+520-71+060 Section of || Ahmedabad-Dholera green field NH- 751 on EPC mode under bharat mala || pariyojna in Gujrat 692cr. Nov. 2021 Jul-22 | 2021-2021 || 3 || Aarvee Aassociates Architect || Engineers & Consultants pvt.Ltd. | https://pvt.Ltd. || Survey Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME KAUSHAL S.pdf', 'Name: Kaushal Kishor Sharma

Email: kkhnd2011@gmail.com

Phone: 9760217408

Headline: Proposed position : Survey Engineer / Suitable post

Career Profile: Target role: Proposed position : Survey Engineer / Suitable post | Headline: Proposed position : Survey Engineer / Suitable post | Location: Key Qualification : Diploma in civil engineering in1991 From PILANI and B.Tech , having above 25 years of experience in execution and supervision of survey works for Highway and other | Portfolio: https://M.N.

Projects: 692 cr. Survey Engineer || Const . Of four lane Expressway from 48+520-71+060 Section of || Ahmedabad-Dholera green field NH- 751 on EPC mode under bharat mala || pariyojna in Gujrat 692cr. Nov. 2021 Jul-22 | 2021-2021 || 3 || Aarvee Aassociates Architect || Engineers & Consultants pvt.Ltd. | https://pvt.Ltd. || Survey Engineer

Personal Details: Name: Kaushal Kishor Sharma | Email: kkhnd2011@gmail.com | Phone: 9760217408 | Location: Key Qualification : Diploma in civil engineering in1991 From PILANI and B.Tech , having above 25 years of experience in execution and supervision of survey works for Highway and other

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME KAUSHAL S.pdf'),
(6528, 'Mohd Saifulla', 'saif49032@gmail.com', '9076536234', 'Mechanical Engineer', 'Mechanical Engineer', '', 'Target role: Mechanical Engineer | Headline: Mechanical Engineer | Location: As a Mechanical Engineer, I am deeply passionate about continuously expanding of my knowledge and | Portfolio: https://7.87/10', ARRAY['Javascript', 'Typescript', 'Linux', 'Excel', 'Illustrator', 'AutoCad-Advanced Drawing', 'Dimensioning and Annotation', 'Layers', 'Blocks and Attributes', '2D and', '3D Designing.', 'Advance MS Excel-Functions and Formulas', 'Data Sorting and Filtering', 'Charts and Graphs', 'Data', 'Validation', 'Coding Skills-Web Development', 'Languages-JavaScript/TypeScript Operating System-Window', 'Linux(Ubuntu)']::text[], ARRAY['AutoCad-Advanced Drawing', 'Dimensioning and Annotation', 'Layers', 'Blocks and Attributes', '2D and', '3D Designing.', 'Advance MS Excel-Functions and Formulas', 'Data Sorting and Filtering', 'Charts and Graphs', 'Data', 'Validation', 'Coding Skills-Web Development', 'Languages-JavaScript/TypeScript Operating System-Window', 'Linux(Ubuntu)']::text[], ARRAY['Javascript', 'Typescript', 'Linux', 'Excel', 'Illustrator']::text[], ARRAY['AutoCad-Advanced Drawing', 'Dimensioning and Annotation', 'Layers', 'Blocks and Attributes', '2D and', '3D Designing.', 'Advance MS Excel-Functions and Formulas', 'Data Sorting and Filtering', 'Charts and Graphs', 'Data', 'Validation', 'Coding Skills-Web Development', 'Languages-JavaScript/TypeScript Operating System-Window', 'Linux(Ubuntu)']::text[], '', 'Name: Mohd Saifulla | Email: saif49032@gmail.com | Phone: 9076536234 | Location: As a Mechanical Engineer, I am deeply passionate about continuously expanding of my knowledge and', '', 'Target role: Mechanical Engineer | Headline: Mechanical Engineer | Location: As a Mechanical Engineer, I am deeply passionate about continuously expanding of my knowledge and | Portfolio: https://7.87/10', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2022","score":null,"raw":"Other | Bundelkhand University | Jhansi || Graduation | Bachelor of Technology in Mechanical Engineering || Other | July 2018 - July2022 | 2018 || Other | 7.87/10 CGPA"}]'::jsonb, '[{"title":"Mechanical Engineer","company":"Imported from resume CSV","description":"Patent Designer/Illustrator (3 Months) -Created more than 20 drawings, ensuring accurate || Present | representation and adherence to patent office standards. || Demonstrated proficiency in design software such as AutoCAD (2D, 3D), SolidWorks"}]'::jsonb, '[{"title":"Imported project details","description":"Fabrication of Metal Matrix Composite (Al-Alloy-based hybrid Nano-Composite Material) || Improved hardness the Hardness of pure Al is 48.72 HV and the hardness of sample second | https://48.72 || and third is 54.65m HV and 61.18HV which contain 1 wt. % and 1.5 wt. % of | https://54.65m || reinforced. The maximum value of hardness observed during the experiment 75.34 HV | https://75.34 || this increased in hardness is achieve when the addition of 2 wt.% of Sic and 2 wt.% || ZrO2. || We performed x-ray diffraction test on all three samples by which it was observed that he highest || peak achieved by Al because their weight percentage is high and the peak of other reinforced"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SaifResume_1.pdf', 'Name: Mohd Saifulla

Email: saif49032@gmail.com

Phone: 9076536234

Headline: Mechanical Engineer

Career Profile: Target role: Mechanical Engineer | Headline: Mechanical Engineer | Location: As a Mechanical Engineer, I am deeply passionate about continuously expanding of my knowledge and | Portfolio: https://7.87/10

Key Skills: AutoCad-Advanced Drawing; Dimensioning and Annotation; Layers; Blocks and Attributes; 2D and; 3D Designing.; Advance MS Excel-Functions and Formulas; Data Sorting and Filtering; Charts and Graphs; Data; Validation; Coding Skills-Web Development; Languages-JavaScript/TypeScript Operating System-Window; Linux(Ubuntu)

IT Skills: AutoCad-Advanced Drawing; Dimensioning and Annotation; Layers; Blocks and Attributes; 2D and; 3D Designing.; Advance MS Excel-Functions and Formulas; Data Sorting and Filtering; Charts and Graphs; Data; Validation; Coding Skills-Web Development; Languages-JavaScript/TypeScript Operating System-Window; Linux(Ubuntu)

Skills: Javascript;Typescript;Linux;Excel;Illustrator

Employment: Patent Designer/Illustrator (3 Months) -Created more than 20 drawings, ensuring accurate || Present | representation and adherence to patent office standards. || Demonstrated proficiency in design software such as AutoCAD (2D, 3D), SolidWorks

Education: Other | Bundelkhand University | Jhansi || Graduation | Bachelor of Technology in Mechanical Engineering || Other | July 2018 - July2022 | 2018 || Other | 7.87/10 CGPA

Projects: Fabrication of Metal Matrix Composite (Al-Alloy-based hybrid Nano-Composite Material) || Improved hardness the Hardness of pure Al is 48.72 HV and the hardness of sample second | https://48.72 || and third is 54.65m HV and 61.18HV which contain 1 wt. % and 1.5 wt. % of | https://54.65m || reinforced. The maximum value of hardness observed during the experiment 75.34 HV | https://75.34 || this increased in hardness is achieve when the addition of 2 wt.% of Sic and 2 wt.% || ZrO2. || We performed x-ray diffraction test on all three samples by which it was observed that he highest || peak achieved by Al because their weight percentage is high and the peak of other reinforced

Personal Details: Name: Mohd Saifulla | Email: saif49032@gmail.com | Phone: 9076536234 | Location: As a Mechanical Engineer, I am deeply passionate about continuously expanding of my knowledge and

Resume Source Path: F:\Resume All 1\Resume PDF\SaifResume_1.pdf

Parsed Technical Skills: AutoCad-Advanced Drawing, Dimensioning and Annotation, Layers, Blocks and Attributes, 2D and, 3D Designing., Advance MS Excel-Functions and Formulas, Data Sorting and Filtering, Charts and Graphs, Data, Validation, Coding Skills-Web Development, Languages-JavaScript/TypeScript Operating System-Window, Linux(Ubuntu)'),
(6530, 'Kunal Bauddha', 'ak1046648@gmail.com', '8174014107', 'Mechanical Engineering', 'Mechanical Engineering', 'Mechanical Engineering from Bansal Institute of Engineering and Technology affiliated to AKTU Lucknow, in 2020. Strong communication, collaboration & interpersonal skills with proficiency in grasping new technical concepts quickly & utilizing them in an effective manner.', 'Mechanical Engineering from Bansal Institute of Engineering and Technology affiliated to AKTU Lucknow, in 2020. Strong communication, collaboration & interpersonal skills with proficiency in grasping new technical concepts quickly & utilizing them in an effective manner.', ARRAY['Communication', ' NIELIT CCC', ' Auto Cadd', ' Solidwork', ' Ms office']::text[], ARRAY[' NIELIT CCC', ' Auto Cadd', ' Solidwork', ' Ms office']::text[], ARRAY['Communication']::text[], ARRAY[' NIELIT CCC', ' Auto Cadd', ' Solidwork', ' Ms office']::text[], '', 'Name: KUNAL BAUDDHA | Email: ak1046648@gmail.com | Phone: 8174014107', '', 'Target role: Mechanical Engineering | Headline: Mechanical Engineering | Portfolio: https://B.Tech.', 'B.TECH | Electronics | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Mechanical Engineering","company":"Imported from resume CSV","description":"2021 |  Work as production engineer in ukb electronics pvt ltd India from Sep 2021 to May || 2023 | 2023. || 2023 |  Work production engineer zettown India pvt ltd from may 2023 to till now. || Role and Responsibility ||  I take full responsibility of an assembly line from raw material to complete packing as well || as handling manpower."}]'::jsonb, '[{"title":"Imported project details","description":"Project: Making Electrical Vehicle Using PVC Pipe . || Industrial Training: Indian Railway (Diesel Locomotive Workshop) Lucknow || (01/07/2019-31/07/2019). | 2019-2019 || ACADEMIC DETAILS || 2020 B.Tech. from Bansal Institute of Engineering and Technology Lucknow. | https://B.Tech. | 2020-2020 || 2016 Intermediate from TD College jaunpur | 2016-2016 || 2014 High school from TD college jaunpur | 2014-2014"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume kunal (1).pdf', 'Name: Kunal Bauddha

Email: ak1046648@gmail.com

Phone: 8174014107

Headline: Mechanical Engineering

Profile Summary: Mechanical Engineering from Bansal Institute of Engineering and Technology affiliated to AKTU Lucknow, in 2020. Strong communication, collaboration & interpersonal skills with proficiency in grasping new technical concepts quickly & utilizing them in an effective manner.

Career Profile: Target role: Mechanical Engineering | Headline: Mechanical Engineering | Portfolio: https://B.Tech.

Key Skills:  NIELIT CCC;  Auto Cadd;  Solidwork;  Ms office

IT Skills:  NIELIT CCC;  Auto Cadd;  Solidwork;  Ms office

Skills: Communication

Employment: 2021 |  Work as production engineer in ukb electronics pvt ltd India from Sep 2021 to May || 2023 | 2023. || 2023 |  Work production engineer zettown India pvt ltd from may 2023 to till now. || Role and Responsibility ||  I take full responsibility of an assembly line from raw material to complete packing as well || as handling manpower.

Projects: Project: Making Electrical Vehicle Using PVC Pipe . || Industrial Training: Indian Railway (Diesel Locomotive Workshop) Lucknow || (01/07/2019-31/07/2019). | 2019-2019 || ACADEMIC DETAILS || 2020 B.Tech. from Bansal Institute of Engineering and Technology Lucknow. | https://B.Tech. | 2020-2020 || 2016 Intermediate from TD College jaunpur | 2016-2016 || 2014 High school from TD college jaunpur | 2014-2014

Personal Details: Name: KUNAL BAUDDHA | Email: ak1046648@gmail.com | Phone: 8174014107

Resume Source Path: F:\Resume All 1\Resume PDF\Resume kunal (1).pdf

Parsed Technical Skills:  NIELIT CCC,  Auto Cadd,  Solidwork,  Ms office'),
(6531, 'Lalit Kumar Rai', 'railavya90@gmail.com', '9811976714', 'Lalit Kumar Rai', 'Lalit Kumar Rai', '', 'Target role: Lalit Kumar Rai | Headline: Lalit Kumar Rai | Location: F-79, Rajya Sabha Awas, | Portfolio: https://C.B.S.E', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: railavya90@gmail.com | Phone: +919811976714 | Location: F-79, Rajya Sabha Awas,', '', 'Target role: Lalit Kumar Rai | Headline: Lalit Kumar Rai | Location: F-79, Rajya Sabha Awas, | Portfolio: https://C.B.S.E', 'BE | Civil | Passout 2016', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2016","score":null,"raw":"Class 10 | 10TH C.B.S.E Board from KENDRIYA VIDHYALAYA | INA Colony | DELHI || Class 12 | 12TH C.B.S.E Board from GBSSS No.3 | Sarojini Nagar | DELHI || Other | Diploma in Civil Engineering 2012 | from GB Pant Polytechnic | BTE DELHI | 2012 || Graduation | Bachelor of Engineering in Civil Engineering from Jamia Millia Islamia Central || Other | University | Delhi || Other | Strengths"}]'::jsonb, '[{"title":"Lalit Kumar Rai","company":"Imported from resume CSV","description":"4 months training at DMRC Additional Staff Quarters, Sarita Vihar Depot for || phase-II of Delhi MRTS Project, New Delhi. || 2 years experience at Indigo Infra Pvt. Ltd. as a site engineer in DMRC Projects || Central Government Employees Welfare Housing Organization Working as a || 2016 | Technical Supervisor in Greater Noida Project from 15 Nov 2016 to Till Today"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume lalit new 11-1-22-converted(1).pdf', 'Name: Lalit Kumar Rai

Email: railavya90@gmail.com

Phone: 9811976714

Headline: Lalit Kumar Rai

Career Profile: Target role: Lalit Kumar Rai | Headline: Lalit Kumar Rai | Location: F-79, Rajya Sabha Awas, | Portfolio: https://C.B.S.E

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: 4 months training at DMRC Additional Staff Quarters, Sarita Vihar Depot for || phase-II of Delhi MRTS Project, New Delhi. || 2 years experience at Indigo Infra Pvt. Ltd. as a site engineer in DMRC Projects || Central Government Employees Welfare Housing Organization Working as a || 2016 | Technical Supervisor in Greater Noida Project from 15 Nov 2016 to Till Today

Education: Class 10 | 10TH C.B.S.E Board from KENDRIYA VIDHYALAYA | INA Colony | DELHI || Class 12 | 12TH C.B.S.E Board from GBSSS No.3 | Sarojini Nagar | DELHI || Other | Diploma in Civil Engineering 2012 | from GB Pant Polytechnic | BTE DELHI | 2012 || Graduation | Bachelor of Engineering in Civil Engineering from Jamia Millia Islamia Central || Other | University | Delhi || Other | Strengths

Personal Details: Name: CURRICULUM VITAE | Email: railavya90@gmail.com | Phone: +919811976714 | Location: F-79, Rajya Sabha Awas,

Resume Source Path: F:\Resume All 1\Resume PDF\resume lalit new 11-1-22-converted(1).pdf

Parsed Technical Skills: Communication, Leadership'),
(6532, 'Binay Kumar Sah', 'ebinaykumar@gmail.com', '9156718225', '9Th milestone kaithal Road,Kurukshetra,Haryana-136119', '9Th milestone kaithal Road,Kurukshetra,Haryana-136119', 'TO Work in globally competitive environment on challenging assignments that shall yield the twin benefits of job satisfaction and a steady-pace professional growth.', 'TO Work in globally competitive environment on challenging assignments that shall yield the twin benefits of job satisfaction and a steady-pace professional growth.', ARRAY['Photoshop', 'Communication', 'Leadership', 'orally and in writing. ...']::text[], ARRAY['orally and in writing. ...']::text[], ARRAY['Photoshop', 'Communication', 'Leadership']::text[], ARRAY['orally and in writing. ...']::text[], '', 'Name: Binay Kumar Sah | Email: ebinaykumar@gmail.com | Phone: 1361199156718225', '', 'Target role: 9Th milestone kaithal Road,Kurukshetra,Haryana-136119 | Headline: 9Th milestone kaithal Road,Kurukshetra,Haryana-136119 | Portfolio: https://1.5', 'DIPLOMA | Civil | Passout 2022 | Score 78.71', '78.71', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"78.71","raw":"Other | Course / Degree School / University Grade / Score Year || Class 10 | 10Th Shree higher secondary school Basbitti & Basantpur 2nd division 2016 | 2016 || Other | Diploma in civil || Other | Engineering || Other | Haryana State Board of Technical Education | Panchkula || Other | Haryana"}]'::jsonb, '[{"title":"9Th milestone kaithal Road,Kurukshetra,Haryana-136119","company":"Imported from resume CSV","description":"Lab Technician (QA/QC Department) || 2022 | 01/02/2022 - Till date || Varaha Infra. Ltd. || Have a more than 1.5 years of extensive experience as Lab Technician on || National Highway project in the Field of Material Testing Laboratory. Have || extensively been involved in quality control construction of earthwork, G.S.B.,"}]'::jsonb, '[{"title":"Imported project details","description":"Dholera International Green Field Airport Gujrat || Testing of Soil: || Grain size analysis, Plasticity index, CBR test and modified proctor compaction || test for MDD & OMC, free swelling index, moisture content determination and || field dry density by sand replacement method for earthwork , Field CBR, || Pulverization of soil, Unconfined Compressive Strenght. || Testing of GSB & WMM: || Gradation, Plasticity index, modified proctor test, Flakiness index &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume LBinay.pdf', 'Name: Binay Kumar Sah

Email: ebinaykumar@gmail.com

Phone: 9156718225

Headline: 9Th milestone kaithal Road,Kurukshetra,Haryana-136119

Profile Summary: TO Work in globally competitive environment on challenging assignments that shall yield the twin benefits of job satisfaction and a steady-pace professional growth.

Career Profile: Target role: 9Th milestone kaithal Road,Kurukshetra,Haryana-136119 | Headline: 9Th milestone kaithal Road,Kurukshetra,Haryana-136119 | Portfolio: https://1.5

Key Skills: orally and in writing. ...

IT Skills: orally and in writing. ...

Skills: Photoshop;Communication;Leadership

Employment: Lab Technician (QA/QC Department) || 2022 | 01/02/2022 - Till date || Varaha Infra. Ltd. || Have a more than 1.5 years of extensive experience as Lab Technician on || National Highway project in the Field of Material Testing Laboratory. Have || extensively been involved in quality control construction of earthwork, G.S.B.,

Education: Other | Course / Degree School / University Grade / Score Year || Class 10 | 10Th Shree higher secondary school Basbitti & Basantpur 2nd division 2016 | 2016 || Other | Diploma in civil || Other | Engineering || Other | Haryana State Board of Technical Education | Panchkula || Other | Haryana

Projects: Dholera International Green Field Airport Gujrat || Testing of Soil: || Grain size analysis, Plasticity index, CBR test and modified proctor compaction || test for MDD & OMC, free swelling index, moisture content determination and || field dry density by sand replacement method for earthwork , Field CBR, || Pulverization of soil, Unconfined Compressive Strenght. || Testing of GSB & WMM: || Gradation, Plasticity index, modified proctor test, Flakiness index &

Personal Details: Name: Binay Kumar Sah | Email: ebinaykumar@gmail.com | Phone: 1361199156718225

Resume Source Path: F:\Resume All 1\Resume PDF\Resume LBinay.pdf

Parsed Technical Skills: orally and in writing. ...');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.294Z
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
(7466, 'Sudhanshu Kumar', '-sudhanshukumar8228@gmail.com', '7903374907', 'Vill-Belkunda, PO-Belkunda, Tehsil- Mahua,', 'Vill-Belkunda, PO-Belkunda, Tehsil- Mahua,', '', 'Target role: Vill-Belkunda, PO-Belkunda, Tehsil- Mahua, | Headline: Vill-Belkunda, PO-Belkunda, Tehsil- Mahua, | Location: Vill-Belkunda, PO-Belkunda, Tehsil- Mahua, | Portfolio: https://Distt.-Vaishali', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: Sudhanshu kumar | Email: -sudhanshukumar8228@gmail.com | Phone: 7903374907 | Location: Vill-Belkunda, PO-Belkunda, Tehsil- Mahua,', '', 'Target role: Vill-Belkunda, PO-Belkunda, Tehsil- Mahua, | Headline: Vill-Belkunda, PO-Belkunda, Tehsil- Mahua, | Location: Vill-Belkunda, PO-Belkunda, Tehsil- Mahua, | Portfolio: https://Distt.-Vaishali', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | B.E in Civil Engineering (2017 to 2021) | 2017-2021"}]'::jsonb, '[{"title":"Vill-Belkunda, PO-Belkunda, Tehsil- Mahua,","company":"Imported from resume CSV","description":"I, the undersigned ready to work in India and overseas project. || 2024 | Date:- 15.07.2024 || Place:- Hajipur (Sudhanshu kumar)"}]'::jsonb, '[{"title":"Imported project details","description":".No Name of Firm Name of the Project Period Project || Cost || Name of the || Post || 2) || MKC || Infrastructure || Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sudhanshu cvpdf..., (1) (1).pdf', 'Name: Sudhanshu Kumar

Email: -sudhanshukumar8228@gmail.com

Phone: 7903374907

Headline: Vill-Belkunda, PO-Belkunda, Tehsil- Mahua,

Career Profile: Target role: Vill-Belkunda, PO-Belkunda, Tehsil- Mahua, | Headline: Vill-Belkunda, PO-Belkunda, Tehsil- Mahua, | Location: Vill-Belkunda, PO-Belkunda, Tehsil- Mahua, | Portfolio: https://Distt.-Vaishali

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Employment: I, the undersigned ready to work in India and overseas project. || 2024 | Date:- 15.07.2024 || Place:- Hajipur (Sudhanshu kumar)

Education: Graduation | B.E in Civil Engineering (2017 to 2021) | 2017-2021

Projects: .No Name of Firm Name of the Project Period Project || Cost || Name of the || Post || 2) || MKC || Infrastructure || Ltd.

Personal Details: Name: Sudhanshu kumar | Email: -sudhanshukumar8228@gmail.com | Phone: 7903374907 | Location: Vill-Belkunda, PO-Belkunda, Tehsil- Mahua,

Resume Source Path: F:\Resume All 1\Resume PDF\sudhanshu cvpdf..., (1) (1).pdf

Parsed Technical Skills: Teamwork'),
(7467, 'Sarthak Jagriya', 'sarthakjagriya02@gmail.com', '8000990517', 'Sarthak Jagriya', 'Sarthak Jagriya', 'Work with an organization where I can develop my skills and can grow within the organization and try my level best to make the organization reach new Heights of success.', 'Work with an organization where I can develop my skills and can grow within the organization and try my level best to make the organization reach new Heights of success.', ARRAY['Excel', 'stone', 'quarries', 'sand source', 'and suggesting their approval after testing the materials', 'Being Q.C.', 'Engineer taken all responsibilities of test at inside lab', 'outside lab.', 'Embankment and sub grade', 'Granular sub base (GSB)', 'Wet mix macadam (WMM)', 'and wearing course', 'bituminous as per technical specification MORTH) . Moving the', 'quality', 'check during the preparation of embankment', 'sub grade', 'etc.', '.', 'Responsibilities', ' Prepare Daily weekly & Monthly progress of Project', ' Maintain Documentation', 'Equipment', 'and work area in neat', 'Orderly and safe condition', ' Ability to work independently with good judgment', 'of material', 'SELF ASSESSMENT.', ' Hard Working', ' Optimistic Thinking', ' Self Confidence', ' Strong will to succeed', 'HOBBIES.', ' Reading News Paper & Books', 'PERSONAL DETAILS.', '02/03/1997', 'Father’s Name : Mr. Naresh Kumar', 'Male', 'Unmarried', 'Hindi &English', 'Indian', 'DECLARATION.', 'knowledge and belief.', '______________', '______________ (Sarthak Jagriya)']::text[], ARRAY['stone', 'quarries', 'sand source', 'and suggesting their approval after testing the materials', 'Being Q.C.', 'Engineer taken all responsibilities of test at inside lab', 'outside lab.', 'Embankment and sub grade', 'Granular sub base (GSB)', 'Wet mix macadam (WMM)', 'and wearing course', 'bituminous as per technical specification MORTH) . Moving the', 'quality', 'check during the preparation of embankment', 'sub grade', 'etc.', '.', 'Responsibilities', ' Prepare Daily weekly & Monthly progress of Project', ' Maintain Documentation', 'Equipment', 'and work area in neat', 'Orderly and safe condition', ' Ability to work independently with good judgment', 'of material', 'SELF ASSESSMENT.', ' Hard Working', ' Optimistic Thinking', ' Self Confidence', ' Strong will to succeed', 'HOBBIES.', ' Reading News Paper & Books', 'PERSONAL DETAILS.', '02/03/1997', 'Father’s Name : Mr. Naresh Kumar', 'Male', 'Unmarried', 'Hindi &English', 'Indian', 'DECLARATION.', 'knowledge and belief.', '______________', '______________ (Sarthak Jagriya)']::text[], ARRAY['Excel']::text[], ARRAY['stone', 'quarries', 'sand source', 'and suggesting their approval after testing the materials', 'Being Q.C.', 'Engineer taken all responsibilities of test at inside lab', 'outside lab.', 'Embankment and sub grade', 'Granular sub base (GSB)', 'Wet mix macadam (WMM)', 'and wearing course', 'bituminous as per technical specification MORTH) . Moving the', 'quality', 'check during the preparation of embankment', 'sub grade', 'etc.', '.', 'Responsibilities', ' Prepare Daily weekly & Monthly progress of Project', ' Maintain Documentation', 'Equipment', 'and work area in neat', 'Orderly and safe condition', ' Ability to work independently with good judgment', 'of material', 'SELF ASSESSMENT.', ' Hard Working', ' Optimistic Thinking', ' Self Confidence', ' Strong will to succeed', 'HOBBIES.', ' Reading News Paper & Books', 'PERSONAL DETAILS.', '02/03/1997', 'Father’s Name : Mr. Naresh Kumar', 'Male', 'Unmarried', 'Hindi &English', 'Indian', 'DECLARATION.', 'knowledge and belief.', '______________', '______________ (Sarthak Jagriya)']::text[], '', 'Name: CURRICULUM VITAE | Email: sarthakjagriya02@gmail.com | Phone: 8000990517', '', 'Target role: Sarthak Jagriya | Headline: Sarthak Jagriya | Portfolio: https://B.Tech', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 10 | 10th Passed from Ajmer Board Rajasthan || Class 12 | 12th Passed from Ajmer Board Rajasthan || Graduation | Bachelor of Technology (B.Tech) in Civil Engineer from Govt Engineering Collage Bharatpur || Other | Rajasthan and year of passing (2019) . | 2019 || Other | COMPUTER PROFICIENCY. || Other | 1 RS-CIT VMOU | Kota"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" M/S MSV INTERNATIONAL INC. In Association With AICONS | . || ENGINEERING PVT. LTD. ( 16 june 2025 to till date ) | . | 2025-2025 || Client : NHAI || Contractor : Godec Construction Pvt. Ltd. | . || VMAKS Constructions Pvt. Ltd. | . || Employer : AICONS ENGINEERING PVT. LTD. | . || Position Held : Assistant Highway Maintenance Engineer || “Supervision Consultant Services for O&M Stage 0f 4- lane Lalghati - Mubarakpur-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sarthak cv AHE (1).pdf', 'Name: Sarthak Jagriya

Email: sarthakjagriya02@gmail.com

Phone: 8000990517

Headline: Sarthak Jagriya

Profile Summary: Work with an organization where I can develop my skills and can grow within the organization and try my level best to make the organization reach new Heights of success.

Career Profile: Target role: Sarthak Jagriya | Headline: Sarthak Jagriya | Portfolio: https://B.Tech

Key Skills: stone; quarries; sand source; and suggesting their approval after testing the materials; Being Q.C.; Engineer taken all responsibilities of test at inside lab; outside lab.; Embankment and sub grade; Granular sub base (GSB); Wet mix macadam (WMM); and wearing course; bituminous as per technical specification MORTH) . Moving the; quality; check during the preparation of embankment; sub grade; etc.; .; Responsibilities;  Prepare Daily weekly & Monthly progress of Project;  Maintain Documentation; Equipment; and work area in neat; Orderly and safe condition;  Ability to work independently with good judgment; of material; SELF ASSESSMENT.;  Hard Working;  Optimistic Thinking;  Self Confidence;  Strong will to succeed; HOBBIES.;  Reading News Paper & Books; PERSONAL DETAILS.; 02/03/1997; Father’s Name : Mr. Naresh Kumar; Male; Unmarried; Hindi &English; Indian; DECLARATION.; knowledge and belief.; ______________; ______________ (Sarthak Jagriya)

IT Skills: stone; quarries; sand source; and suggesting their approval after testing the materials; Being Q.C.; Engineer taken all responsibilities of test at inside lab; outside lab.; Embankment and sub grade; Granular sub base (GSB); Wet mix macadam (WMM); and wearing course; bituminous as per technical specification MORTH) . Moving the; quality; check during the preparation of embankment; sub grade; etc.; .; Responsibilities;  Prepare Daily weekly & Monthly progress of Project;  Maintain Documentation; Equipment; and work area in neat; Orderly and safe condition;  Ability to work independently with good judgment; of material; SELF ASSESSMENT.;  Hard Working;  Optimistic Thinking;  Self Confidence;  Strong will to succeed; HOBBIES.;  Reading News Paper & Books; PERSONAL DETAILS.; 02/03/1997; Father’s Name : Mr. Naresh Kumar; Male; Unmarried; Hindi &English; Indian; DECLARATION.; knowledge and belief.; ______________; ______________ (Sarthak Jagriya)

Skills: Excel

Education: Class 10 | 10th Passed from Ajmer Board Rajasthan || Class 12 | 12th Passed from Ajmer Board Rajasthan || Graduation | Bachelor of Technology (B.Tech) in Civil Engineer from Govt Engineering Collage Bharatpur || Other | Rajasthan and year of passing (2019) . | 2019 || Other | COMPUTER PROFICIENCY. || Other | 1 RS-CIT VMOU | Kota

Projects:  M/S MSV INTERNATIONAL INC. In Association With AICONS | . || ENGINEERING PVT. LTD. ( 16 june 2025 to till date ) | . | 2025-2025 || Client : NHAI || Contractor : Godec Construction Pvt. Ltd. | . || VMAKS Constructions Pvt. Ltd. | . || Employer : AICONS ENGINEERING PVT. LTD. | . || Position Held : Assistant Highway Maintenance Engineer || “Supervision Consultant Services for O&M Stage 0f 4- lane Lalghati - Mubarakpur-

Personal Details: Name: CURRICULUM VITAE | Email: sarthakjagriya02@gmail.com | Phone: 8000990517

Resume Source Path: F:\Resume All 1\Resume PDF\Sarthak cv AHE (1).pdf

Parsed Technical Skills: stone, quarries, sand source, and suggesting their approval after testing the materials, Being Q.C., Engineer taken all responsibilities of test at inside lab, outside lab., Embankment and sub grade, Granular sub base (GSB), Wet mix macadam (WMM), and wearing course, bituminous as per technical specification MORTH) . Moving the, quality, check during the preparation of embankment, sub grade, etc., ., Responsibilities,  Prepare Daily weekly & Monthly progress of Project,  Maintain Documentation, Equipment, and work area in neat, Orderly and safe condition,  Ability to work independently with good judgment, of material, SELF ASSESSMENT.,  Hard Working,  Optimistic Thinking,  Self Confidence,  Strong will to succeed, HOBBIES.,  Reading News Paper & Books, PERSONAL DETAILS., 02/03/1997, Father’s Name : Mr. Naresh Kumar, Male, Unmarried, Hindi &English, Indian, DECLARATION., knowledge and belief., ______________, ______________ (Sarthak Jagriya)'),
(7468, 'Sarthak Sharma', 'sarthakpandit27@gmail.com', '6395248856', 'Address: : H.no-247, Sector-9, Avas Vikas ColonyAgra, Uttar Pradesh, India', 'Address: : H.no-247, Sector-9, Avas Vikas ColonyAgra, Uttar Pradesh, India', '', 'Target role: Address: : H.no-247, Sector-9, Avas Vikas ColonyAgra, Uttar Pradesh, India | Headline: Address: : H.no-247, Sector-9, Avas Vikas ColonyAgra, Uttar Pradesh, India | Location: Address: : H.no-247, Sector-9, Avas Vikas ColonyAgra, Uttar Pradesh, India | Portfolio: https://H.no-247', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SARTHAK SHARMA | Email: sarthakpandit27@gmail.com | Phone: +916395248856 | Location: Address: : H.no-247, Sector-9, Avas Vikas ColonyAgra, Uttar Pradesh, India', '', 'Target role: Address: : H.no-247, Sector-9, Avas Vikas ColonyAgra, Uttar Pradesh, India | Headline: Address: : H.no-247, Sector-9, Avas Vikas ColonyAgra, Uttar Pradesh, India | Location: Address: : H.no-247, Sector-9, Avas Vikas ColonyAgra, Uttar Pradesh, India | Portfolio: https://H.no-247', 'ME | Electrical | Passout 2020 | Score 2', '2', '[{"degree":"ME","branch":"Electrical","graduationYear":"2020","score":"2","raw":"Other | S.No Degree/class Specification/ || Other | subject || Other | University/ || Other | school || Other | Year of || Other | passing"}]'::jsonb, '[{"title":"Address: : H.no-247, Sector-9, Avas Vikas ColonyAgra, Uttar Pradesh, India","company":"Imported from resume CSV","description":" Name of Company : S P SINGLA CONSTRUCTION PVT LTD || Present | Current Location : HEAD OFFICE, PANCHKULA, HARYANA ||  Check the correctness of daily transaction executed in ERP & arrange for respective amendment || if required & co-ordinate of different site of Four-Six Highway/Extra dosed Bridge approach || across the Ganges ||  Ensure managing of day-to-day affairs of the store’s operation in coordination with the store’s"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SARTHAK SHARMA RESUME N.pdf', 'Name: Sarthak Sharma

Email: sarthakpandit27@gmail.com

Phone: 6395248856

Headline: Address: : H.no-247, Sector-9, Avas Vikas ColonyAgra, Uttar Pradesh, India

Career Profile: Target role: Address: : H.no-247, Sector-9, Avas Vikas ColonyAgra, Uttar Pradesh, India | Headline: Address: : H.no-247, Sector-9, Avas Vikas ColonyAgra, Uttar Pradesh, India | Location: Address: : H.no-247, Sector-9, Avas Vikas ColonyAgra, Uttar Pradesh, India | Portfolio: https://H.no-247

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Name of Company : S P SINGLA CONSTRUCTION PVT LTD || Present | Current Location : HEAD OFFICE, PANCHKULA, HARYANA ||  Check the correctness of daily transaction executed in ERP & arrange for respective amendment || if required & co-ordinate of different site of Four-Six Highway/Extra dosed Bridge approach || across the Ganges ||  Ensure managing of day-to-day affairs of the store’s operation in coordination with the store’s

Education: Other | S.No Degree/class Specification/ || Other | subject || Other | University/ || Other | school || Other | Year of || Other | passing

Personal Details: Name: SARTHAK SHARMA | Email: sarthakpandit27@gmail.com | Phone: +916395248856 | Location: Address: : H.no-247, Sector-9, Avas Vikas ColonyAgra, Uttar Pradesh, India

Resume Source Path: F:\Resume All 1\Resume PDF\SARTHAK SHARMA RESUME N.pdf

Parsed Technical Skills: Excel'),
(7469, 'Sarthak Sahu', 'sarthaksahu015@gmail.com', '9455852292', 'M.Tech. -', 'M.Tech. -', '', 'Target role: M.Tech. - | Headline: M.Tech. - | Portfolio: https://M.Tech.', ARRAY['and knowledge.', 'IITPAVE', 'PTV Vissim', 'AutoCAD 2D', 'AutoCad Civil 3D', 'ArcGIS', 'IDM SPSS', 'Microsoft Office', 'KGPBACK']::text[], ARRAY['and knowledge.', 'IITPAVE', 'PTV Vissim', 'AutoCAD 2D', 'AutoCad Civil 3D', 'ArcGIS', 'IDM SPSS', 'Microsoft Office', 'KGPBACK']::text[], ARRAY[]::text[], ARRAY['and knowledge.', 'IITPAVE', 'PTV Vissim', 'AutoCAD 2D', 'AutoCad Civil 3D', 'ArcGIS', 'IDM SPSS', 'Microsoft Office', 'KGPBACK']::text[], '', 'Name: Sarthak Sahu | Email: sarthaksahu015@gmail.com | Phone: 9455852292', '', 'Target role: M.Tech. - | Headline: M.Tech. - | Portfolio: https://M.Tech.', 'B.TECH | Civil | Passout 2024 | Score 6.98', '6.98', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"6.98","raw":"Postgraduate | M.Tech. in Transportation Engineering & || Other | Planning | SVNIT || Other | 2022 – 2024 | SURAT | 2022-2024 || Other | CGPA : 6.98 || Graduation | B.Tech. in Civil Engineering || Other | Ajay kumar garg engineering college"}]'::jsonb, '[{"title":"M.Tech. -","company":"Imported from resume CSV","description":"From Infinite civil solution pvt. ltd. || (Ahemdabad)"}]'::jsonb, '[{"title":"Imported project details","description":"1.Design for Rest Area and Amenities for the | https://1.Design || Construction of four lane Bangalore-Chennai || Expressway || 2. Road Safety Audits for - || (a) Four lane Road (Sannur to Bikarnakatte) place || in Karnataka State || (b) Six lane Road (Raipur to Vishakapattanam) || (by using IRC SP 84,37,79,87 etc and IRC 35,67"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate in Building Design; (STAAD Pro,AutoCAD 2D); Certificate of Excellence; (AutoCAD); Certificate of Merit; (Essay Writing)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sarthak-Sahu-Resume (1) (1).pdf', 'Name: Sarthak Sahu

Email: sarthaksahu015@gmail.com

Phone: 9455852292

Headline: M.Tech. -

Career Profile: Target role: M.Tech. - | Headline: M.Tech. - | Portfolio: https://M.Tech.

Key Skills: and knowledge.; IITPAVE; PTV Vissim; AutoCAD 2D; AutoCad Civil 3D; ArcGIS; IDM SPSS; Microsoft Office; KGPBACK

IT Skills: and knowledge.; IITPAVE; PTV Vissim; AutoCAD 2D; AutoCad Civil 3D; ArcGIS; IDM SPSS; Microsoft Office; KGPBACK

Employment: From Infinite civil solution pvt. ltd. || (Ahemdabad)

Education: Postgraduate | M.Tech. in Transportation Engineering & || Other | Planning | SVNIT || Other | 2022 – 2024 | SURAT | 2022-2024 || Other | CGPA : 6.98 || Graduation | B.Tech. in Civil Engineering || Other | Ajay kumar garg engineering college

Projects: 1.Design for Rest Area and Amenities for the | https://1.Design || Construction of four lane Bangalore-Chennai || Expressway || 2. Road Safety Audits for - || (a) Four lane Road (Sannur to Bikarnakatte) place || in Karnataka State || (b) Six lane Road (Raipur to Vishakapattanam) || (by using IRC SP 84,37,79,87 etc and IRC 35,67

Accomplishments: Certificate in Building Design; (STAAD Pro,AutoCAD 2D); Certificate of Excellence; (AutoCAD); Certificate of Merit; (Essay Writing)

Personal Details: Name: Sarthak Sahu | Email: sarthaksahu015@gmail.com | Phone: 9455852292

Resume Source Path: F:\Resume All 1\Resume PDF\Sarthak-Sahu-Resume (1) (1).pdf

Parsed Technical Skills: and knowledge., IITPAVE, PTV Vissim, AutoCAD 2D, AutoCad Civil 3D, ArcGIS, IDM SPSS, Microsoft Office, KGPBACK'),
(7470, 'Corrective Actions', 'sarwarchamparani@gmail.com', '9608589603', 'Corrective Actions', 'Corrective Actions', 'To secure a challenging position where I can use my technical Skills analytical and logical abilities for organizations progress while being creative, innovative, flexible and silent learner for the betterment of the state of art. PROJECT NAME: -765/400 KV SUBSTATION PROJECT AHAMEDABAD (GUJRAT)', 'To secure a challenging position where I can use my technical Skills analytical and logical abilities for organizations progress while being creative, innovative, flexible and silent learner for the betterment of the state of art. PROJECT NAME: -765/400 KV SUBSTATION PROJECT AHAMEDABAD (GUJRAT)', ARRAY['3 months AutoCAD 2S & 3D Design MS-Windows', 'MS-Office', 'Internet', '75 Days in Building Construction']::text[], ARRAY['3 months AutoCAD 2S & 3D Design MS-Windows', 'MS-Office', 'Internet', '75 Days in Building Construction']::text[], ARRAY[]::text[], ARRAY['3 months AutoCAD 2S & 3D Design MS-Windows', 'MS-Office', 'Internet', '75 Days in Building Construction']::text[], '', 'Name: Corrective Actions | Email: sarwarchamparani@gmail.com | Phone: 9608589603', '', '', 'BTECH | Civil | Passout 2032', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2032","score":null,"raw":"Class 10 | 10thBSEB PATNA || Class 12 | 12thBSEB PATNA || Other | 18-06-2024 To 28-01-2025 | 2024-2025 || Graduation | BTECH ( Civil engineering ) From RGPV Bhopal | MP (2024) | 2024 || Other | PASSPORTS DETAILS: - || Other | Passport No. : W1895300"}]'::jsonb, '[{"title":"Corrective Actions","company":"Imported from resume CSV","description":"1. COMPANY NAME : BRAHAMAPUTRA CONSTRUCTION || Designation : Civil Engineer || 2024-2024 | Duration of Job : 18-06-2024 To 25-11-2024 || 2. COMPANY NAME : SUDHIR POWER PROJECTS LIMITED. || Designation : Civil Engineer || 2023-2024 | Duration of Job : 20-12-2023 To 18-05-2024"}]'::jsonb, '[{"title":"Imported project details","description":"Ability to optimize resources (Manpower, Equipment, and Materials) to ensure efficiently || and timely completion of work. Able to demonstrate good organizational skills, following || the company policies, procedure, work practices and developing improvements where ever || necessary. || Prepared and submitted regular site reports , including progress , quality , and safety || Conduct regular inspections using the drawings to verify that construction work meet the || required standards || Use drawings to communicate with the project team , including contractors ,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sarwar Alam CV 0.pdf', 'Name: Corrective Actions

Email: sarwarchamparani@gmail.com

Phone: 9608589603

Headline: Corrective Actions

Profile Summary: To secure a challenging position where I can use my technical Skills analytical and logical abilities for organizations progress while being creative, innovative, flexible and silent learner for the betterment of the state of art. PROJECT NAME: -765/400 KV SUBSTATION PROJECT AHAMEDABAD (GUJRAT)

Key Skills: 3 months AutoCAD 2S & 3D Design MS-Windows; MS-Office; Internet; 75 Days in Building Construction

IT Skills: 3 months AutoCAD 2S & 3D Design MS-Windows; MS-Office; Internet; 75 Days in Building Construction

Employment: 1. COMPANY NAME : BRAHAMAPUTRA CONSTRUCTION || Designation : Civil Engineer || 2024-2024 | Duration of Job : 18-06-2024 To 25-11-2024 || 2. COMPANY NAME : SUDHIR POWER PROJECTS LIMITED. || Designation : Civil Engineer || 2023-2024 | Duration of Job : 20-12-2023 To 18-05-2024

Education: Class 10 | 10thBSEB PATNA || Class 12 | 12thBSEB PATNA || Other | 18-06-2024 To 28-01-2025 | 2024-2025 || Graduation | BTECH ( Civil engineering ) From RGPV Bhopal | MP (2024) | 2024 || Other | PASSPORTS DETAILS: - || Other | Passport No. : W1895300

Projects: Ability to optimize resources (Manpower, Equipment, and Materials) to ensure efficiently || and timely completion of work. Able to demonstrate good organizational skills, following || the company policies, procedure, work practices and developing improvements where ever || necessary. || Prepared and submitted regular site reports , including progress , quality , and safety || Conduct regular inspections using the drawings to verify that construction work meet the || required standards || Use drawings to communicate with the project team , including contractors ,

Personal Details: Name: Corrective Actions | Email: sarwarchamparani@gmail.com | Phone: 9608589603

Resume Source Path: F:\Resume All 1\Resume PDF\Sarwar Alam CV 0.pdf

Parsed Technical Skills: 3 months AutoCAD 2S & 3D Design MS-Windows, MS-Office, Internet, 75 Days in Building Construction'),
(7471, 'Sasidhar Patamata', 'sasidharcivil2012@gmail.com', '8106450376', 'Sasidhar Patamata', 'Sasidhar Patamata', 'To play a part in the success of a well reputed organization through hard work and team work, willing to work with challenges and overcome them, handle responsibilities with care and dignity.', 'To play a part in the success of a well reputed organization through hard work and team work, willing to work with challenges and overcome them, handle responsibilities with care and dignity.', ARRAY['Communication', 'Leadership', 'Ability to work in fast paced environment.', 'Excellent communication & leadership skills.', 'StaadPRO', 'ETABS', 'AutoCADD', 'Primavera P6', 'MS Project', 'Autodesk Quantity Takeoff', 'CostX', 'Excell Estimations', 'Primavera', 'MS Office Tools.', 'Total Station', 'Auto level and Theodolite.', '➢ A Self Motivated Professional and Hardworking.', '➢ Knowledge – resourceful about the industry.', '➢ Insightful – high motivated to learn and experience.', '➢ Highly organized and able to prioritize effectively – detail- or', 'Socializing with friends and family', 'watching TV (BBC', 'News and Documentaries)', 'Travelling', 'Cooking', 'Playing Football and Tennis', 'Solving Puzzles', 'Fishing on aregular basis.', 'Achievements and Extra Curriculum Activities:', 'Copper Slag in Concrete as replacement for sand in concrete andsand.', 'Universities and Engineering colleges in Andhra Pradesh.', 'Football.', 'Committee']::text[], ARRAY['Ability to work in fast paced environment.', 'Excellent communication & leadership skills.', 'StaadPRO', 'ETABS', 'AutoCADD', 'Primavera P6', 'MS Project', 'Autodesk Quantity Takeoff', 'CostX', 'Excell Estimations', 'Primavera', 'MS Office Tools.', 'Total Station', 'Auto level and Theodolite.', '➢ A Self Motivated Professional and Hardworking.', '➢ Knowledge – resourceful about the industry.', '➢ Insightful – high motivated to learn and experience.', '➢ Highly organized and able to prioritize effectively – detail- or', 'Socializing with friends and family', 'watching TV (BBC', 'News and Documentaries)', 'Travelling', 'Cooking', 'Playing Football and Tennis', 'Solving Puzzles', 'Fishing on aregular basis.', 'Achievements and Extra Curriculum Activities:', 'Copper Slag in Concrete as replacement for sand in concrete andsand.', 'Universities and Engineering colleges in Andhra Pradesh.', 'Football.', 'Committee']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Ability to work in fast paced environment.', 'Excellent communication & leadership skills.', 'StaadPRO', 'ETABS', 'AutoCADD', 'Primavera P6', 'MS Project', 'Autodesk Quantity Takeoff', 'CostX', 'Excell Estimations', 'Primavera', 'MS Office Tools.', 'Total Station', 'Auto level and Theodolite.', '➢ A Self Motivated Professional and Hardworking.', '➢ Knowledge – resourceful about the industry.', '➢ Insightful – high motivated to learn and experience.', '➢ Highly organized and able to prioritize effectively – detail- or', 'Socializing with friends and family', 'watching TV (BBC', 'News and Documentaries)', 'Travelling', 'Cooking', 'Playing Football and Tennis', 'Solving Puzzles', 'Fishing on aregular basis.', 'Achievements and Extra Curriculum Activities:', 'Copper Slag in Concrete as replacement for sand in concrete andsand.', 'Universities and Engineering colleges in Andhra Pradesh.', 'Football.', 'Committee']::text[], '', 'Name: CURRICULUM VITEA | Email: sasidharcivil2012@gmail.com | Phone: +918106450376', '', 'Target role: Sasidhar Patamata | Headline: Sasidhar Patamata | Portfolio: https://8.15', 'BE | Civil | Passout 2024 | Score 78', '78', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"78","raw":"Postgraduate | Masters in Structural Engineering from NIT Jalandhar with 8.15 CGPA | June 2014. | 2014 || Graduation | Bachelors Degree (Civil Engineering) from Acharya Nagarjuna University with 78% | April || Other | 2012. | 2012 || Other | Class – 10+2 | with 95% | April 2008. | 2008 || Other | Class – 10 | with 79% | March 2006. | 2006"}]'::jsonb, '[{"title":"Sasidhar Patamata","company":"Imported from resume CSV","description":"2022-Present | Constr. Manager, Tata Projects 15/11/2022 – Present || ➢ Monitoring Day to Day activities at Different Locations at Noida International || Airport works. || ➢ Construction of ARFF Buildings Including Pile Foundation, Foundation, Structural work and || Finishing Works. || ➢ Construction of Utility corridor for HT, LT, ICT Including Utility Chambers,"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Handled Piling works, Dewatering Works, excavation works, pile cap and raft foundation || works, baement floor and five parkingslabs, steel and concrete worksin Al Aamratower ajman. || ➢ Maintaining all drawings in site for Govt. and other inspections. Preparation of daily, weekly || and monthly reports on work progress (key performance indicator) and evaluating as per || planned schedules. || ➢ Report to the Project Manager about current work progress, make comparison between || planned and actual. Preparing cost control cost saving, monitoring report and daily site || allocation reports. Managing contractor’s compliance and handling subcontractors progress"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sasidhar Patamata- 9Y6M CV.pdf', 'Name: Sasidhar Patamata

Email: sasidharcivil2012@gmail.com

Phone: 8106450376

Headline: Sasidhar Patamata

Profile Summary: To play a part in the success of a well reputed organization through hard work and team work, willing to work with challenges and overcome them, handle responsibilities with care and dignity.

Career Profile: Target role: Sasidhar Patamata | Headline: Sasidhar Patamata | Portfolio: https://8.15

Key Skills: Ability to work in fast paced environment.; Excellent communication & leadership skills.; StaadPRO; ETABS; AutoCADD; Primavera P6; MS Project; Autodesk Quantity Takeoff; CostX; Excell Estimations; Primavera; MS Office Tools.; Total Station; Auto level and Theodolite.; ➢ A Self Motivated Professional and Hardworking.; ➢ Knowledge – resourceful about the industry.; ➢ Insightful – high motivated to learn and experience.; ➢ Highly organized and able to prioritize effectively – detail- or; Socializing with friends and family; watching TV (BBC, News and Documentaries); Travelling; Cooking; Playing Football and Tennis; Solving Puzzles; Fishing on aregular basis.; Achievements and Extra Curriculum Activities:; Copper Slag in Concrete as replacement for sand in concrete andsand.; Universities and Engineering colleges in Andhra Pradesh.; Football.; Committee

IT Skills: Ability to work in fast paced environment.; Excellent communication & leadership skills.; StaadPRO; ETABS; AutoCADD; Primavera P6; MS Project; Autodesk Quantity Takeoff; CostX; Excell Estimations; Primavera; MS Office Tools.; Total Station; Auto level and Theodolite.; ➢ A Self Motivated Professional and Hardworking.; ➢ Knowledge – resourceful about the industry.; ➢ Insightful – high motivated to learn and experience.; ➢ Highly organized and able to prioritize effectively – detail- or; Socializing with friends and family; watching TV (BBC, News and Documentaries); Travelling; Cooking; Playing Football and Tennis; Solving Puzzles; Fishing on aregular basis.; Achievements and Extra Curriculum Activities:; Copper Slag in Concrete as replacement for sand in concrete andsand.; Universities and Engineering colleges in Andhra Pradesh.; Football.; Committee

Skills: Communication;Leadership

Employment: 2022-Present | Constr. Manager, Tata Projects 15/11/2022 – Present || ➢ Monitoring Day to Day activities at Different Locations at Noida International || Airport works. || ➢ Construction of ARFF Buildings Including Pile Foundation, Foundation, Structural work and || Finishing Works. || ➢ Construction of Utility corridor for HT, LT, ICT Including Utility Chambers,

Education: Postgraduate | Masters in Structural Engineering from NIT Jalandhar with 8.15 CGPA | June 2014. | 2014 || Graduation | Bachelors Degree (Civil Engineering) from Acharya Nagarjuna University with 78% | April || Other | 2012. | 2012 || Other | Class – 10+2 | with 95% | April 2008. | 2008 || Other | Class – 10 | with 79% | March 2006. | 2006

Projects: ➢ Handled Piling works, Dewatering Works, excavation works, pile cap and raft foundation || works, baement floor and five parkingslabs, steel and concrete worksin Al Aamratower ajman. || ➢ Maintaining all drawings in site for Govt. and other inspections. Preparation of daily, weekly || and monthly reports on work progress (key performance indicator) and evaluating as per || planned schedules. || ➢ Report to the Project Manager about current work progress, make comparison between || planned and actual. Preparing cost control cost saving, monitoring report and daily site || allocation reports. Managing contractor’s compliance and handling subcontractors progress

Personal Details: Name: CURRICULUM VITEA | Email: sasidharcivil2012@gmail.com | Phone: +918106450376

Resume Source Path: F:\Resume All 1\Resume PDF\Sasidhar Patamata- 9Y6M CV.pdf

Parsed Technical Skills: Ability to work in fast paced environment., Excellent communication & leadership skills., StaadPRO, ETABS, AutoCADD, Primavera P6, MS Project, Autodesk Quantity Takeoff, CostX, Excell Estimations, Primavera, MS Office Tools., Total Station, Auto level and Theodolite., ➢ A Self Motivated Professional and Hardworking., ➢ Knowledge – resourceful about the industry., ➢ Insightful – high motivated to learn and experience., ➢ Highly organized and able to prioritize effectively – detail- or, Socializing with friends and family, watching TV (BBC, News and Documentaries), Travelling, Cooking, Playing Football and Tennis, Solving Puzzles, Fishing on aregular basis., Achievements and Extra Curriculum Activities:, Copper Slag in Concrete as replacement for sand in concrete andsand., Universities and Engineering colleges in Andhra Pradesh., Football., Committee'),
(7472, 'Diploma In Electrical And', '9msasil3301595@gmail.com', '6593877279', 'C +91 97915 69532', 'C +91 97915 69532', 'A DEEE & BE (ECE) graduate who has the desire to join a organisation where I can contribute all my best for the growth of myself and the organisation and to achieve a callenging position in my career and do it all with my', 'A DEEE & BE (ECE) graduate who has the desire to join a organisation where I can contribute all my best for the growth of myself and the organisation and to achieve a callenging position in my career and do it all with my', ARRAY['Leadership', '" AUTO CAD', '" UI/UX Design', '" Autodesk Eagle', '" PCB Designing', '" Packages MS offices', 'SASIKUMAR M', 'Team work', '" Problem solving', '" Time Management', '" Patience']::text[], ARRAY['" AUTO CAD', '" UI/UX Design', '" Autodesk Eagle', '" PCB Designing', '" Packages MS offices', 'SASIKUMAR M', 'Team work', '" Problem solving', '" Time Management', '" Patience', 'Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['" AUTO CAD', '" UI/UX Design', '" Autodesk Eagle', '" PCB Designing', '" Packages MS offices', 'SASIKUMAR M', 'Team work', '" Problem solving', '" Time Management', '" Patience', 'Leadership']::text[], '', 'Name: CONTACT INFO | Email: 9msasil3301595@gmail.com | Phone: +919791569532 | Location: 9 Karaikudi, Tamilnadu, India', '', 'Target role: C +91 97915 69532 | Headline: C +91 97915 69532 | Location: 9 Karaikudi, Tamilnadu, India | Portfolio: https://B.E', 'B.E | Electrical | Passout 2027 | Score 7.6', '7.6', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2027","score":"7.6","raw":"Other | SSLC || Other | 2011-2012 | 2011-2012 || Other | Private 40% || Other | Diploma in Electrical and || Other | ElectronicEngineering || Other | 2012-2015 | 2012-2015"}]'::jsonb, '[{"title":"C +91 97915 69532","company":"Imported from resume CSV","description":"Balu Construction I Karaikudi, Tamil Nadu - India | O | 2015-2020 | Electrical Site Engineer Seasoned Electrical Site Engineer with [5] years of hands-on experience in overseeing and managing electrical projects. Proven track record of successfully implementing and supervising electrical installations, ensuring compliance with safety standards and project timelines. Proficient in [Auto cad Electrical], adept at problem-solving, and committed to delivering high-quality results. Seeking to contribute ) 2022 July - August National Small scale Industries corpooration limited IEkkaduthangal,chennai REFERENCES G.Balamurugan B.E"}]'::jsonb, '[{"title":"Imported project details","description":"of Balu construction || Phone: +91 98650 43301 || Email : gbmsl1973@gmail.com || my expertise to a dynamic team in a challenging role. || DIGITAL ICTESTER | Git || \" The digital IC tester is implemented by using the 89C51 | Git || microcontroller board. || . The basic function of the digital IC tester is to test a digital IC | Git"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SASIKUMAR M RESUME.pdf', 'Name: Diploma In Electrical And

Email: 9msasil3301595@gmail.com

Phone: 6593877279

Headline: C +91 97915 69532

Profile Summary: A DEEE & BE (ECE) graduate who has the desire to join a organisation where I can contribute all my best for the growth of myself and the organisation and to achieve a callenging position in my career and do it all with my

Career Profile: Target role: C +91 97915 69532 | Headline: C +91 97915 69532 | Location: 9 Karaikudi, Tamilnadu, India | Portfolio: https://B.E

Key Skills: " AUTO CAD; " UI/UX Design; " Autodesk Eagle; " PCB Designing; " Packages MS offices; SASIKUMAR M; Team work; " Problem solving; " Time Management; " Patience; Leadership

IT Skills: " AUTO CAD; " UI/UX Design; " Autodesk Eagle; " PCB Designing; " Packages MS offices; SASIKUMAR M; Team work; " Problem solving; " Time Management; " Patience

Skills: Leadership

Employment: Balu Construction I Karaikudi, Tamil Nadu - India | O | 2015-2020 | Electrical Site Engineer Seasoned Electrical Site Engineer with [5] years of hands-on experience in overseeing and managing electrical projects. Proven track record of successfully implementing and supervising electrical installations, ensuring compliance with safety standards and project timelines. Proficient in [Auto cad Electrical], adept at problem-solving, and committed to delivering high-quality results. Seeking to contribute ) 2022 July - August National Small scale Industries corpooration limited IEkkaduthangal,chennai REFERENCES G.Balamurugan B.E

Education: Other | SSLC || Other | 2011-2012 | 2011-2012 || Other | Private 40% || Other | Diploma in Electrical and || Other | ElectronicEngineering || Other | 2012-2015 | 2012-2015

Projects: of Balu construction || Phone: +91 98650 43301 || Email : gbmsl1973@gmail.com || my expertise to a dynamic team in a challenging role. || DIGITAL ICTESTER | Git || " The digital IC tester is implemented by using the 89C51 | Git || microcontroller board. || . The basic function of the digital IC tester is to test a digital IC | Git

Personal Details: Name: CONTACT INFO | Email: 9msasil3301595@gmail.com | Phone: +919791569532 | Location: 9 Karaikudi, Tamilnadu, India

Resume Source Path: F:\Resume All 1\Resume PDF\SASIKUMAR M RESUME.pdf

Parsed Technical Skills: " AUTO CAD, " UI/UX Design, " Autodesk Eagle, " PCB Designing, " Packages MS offices, SASIKUMAR M, Team work, " Problem solving, " Time Management, " Patience, Leadership'),
(7473, 'Pabitra Sasmal', 'sasmalpabitra000@gmail.com', '8101738957', 'Name : PABITRA SASMAL', 'Name : PABITRA SASMAL', 'To achieve a responsible position where I can apply my knowledge and skills with an opportunity for professional challenge and growth to support and enhance the objectives of the company.', 'To achieve a responsible position where I can apply my knowledge and skills with an opportunity for professional challenge and growth to support and enhance the objectives of the company.', ARRAY['Communication', 'Auto Level', 'Total Station', 'GPS knowledge', 'Topographic mapping', 'Field data collection', 'Structural Draughtsman', 'Microsoft Office', 'Global position systems (GPS) and geographic information systems (GIS)', 'Proven record of strong communication and collaboration skills', 'Boundary', 'title and topographic surveys']::text[], ARRAY['Auto Level', 'Total Station', 'GPS knowledge', 'Topographic mapping', 'Field data collection', 'Structural Draughtsman', 'Microsoft Office', 'Global position systems (GPS) and geographic information systems (GIS)', 'Proven record of strong communication and collaboration skills', 'Boundary', 'title and topographic surveys']::text[], ARRAY['Communication']::text[], ARRAY['Auto Level', 'Total Station', 'GPS knowledge', 'Topographic mapping', 'Field data collection', 'Structural Draughtsman', 'Microsoft Office', 'Global position systems (GPS) and geographic information systems (GIS)', 'Proven record of strong communication and collaboration skills', 'Boundary', 'title and topographic surveys']::text[], '', 'Name: Pabitra Sasmal | Email: sasmalpabitra000@gmail.com | Phone: +918101738957 | Location: Address : VILL- Dhanyaghori,', '', 'Target role: Name : PABITRA SASMAL | Headline: Name : PABITRA SASMAL | Location: Address : VILL- Dhanyaghori, | Portfolio: https://P.O.', 'ME | Chemical | Passout 2023', '', '[{"degree":"ME","branch":"Chemical","graduationYear":"2023","score":null,"raw":"Other | Passed Higher secondary from WBHSE in 2008. | One year Engineering & Technology survey in | 2008-2009 || Other | Hobbies: - || Other | Travelling || Other | Playing & Watching cricket || Other | Listening song || Other | Personal Details: -"}]'::jsonb, '[{"title":"Name : PABITRA SASMAL","company":"Imported from resume CSV","description":"2022-Present | Currently working as Surveyor from Oct- 2022, at J K Engicon Pvt. Ltd., for the || project “Construction of 2 lane flyovers at the junction of NH-28 and NH-28B at || Kushinagar (Ch. 322.200) and at the junction of NH-28 and state MDR at Gopalgarh || Tiraha (Ch. 325.750) on Gorakhpur-Kasya Section of NH-28 in the state of Uttar || Pradesh on NH-27 (Old NH28)”. || 2018 | Worked at surveyor from 31-08-2018 to Sept-22 at J K Engicon Pvt. Ltd., for the"}]'::jsonb, '[{"title":"Imported project details","description":"Worked at surveyor from 13-12-2014 to 30-08-2017 at AKSHAR | 2014-2014 || CONSULTANCY under RELIANCE JAMNAGAR REFINERY & CHEMICAL || Working with GANNON DUNKERLEY &CO, LTD as a survey Engineer under || OMPL, MARC project from 30.10.2011 to 30.11.2013. | https://30.10.2011 | 2011-2011 || Worked at GEO-CON-CONSULTANCY as a survey under JINDAL STENLESS || LTD from 30.06.2009 to 30.09. 2011. | https://30.06.2009 | 2009-2009 || Job Profile and Responsibilities: - || Using specialized tools and equipment to measure distances or angles between"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sasmal Resume-1.pdf', 'Name: Pabitra Sasmal

Email: sasmalpabitra000@gmail.com

Phone: 8101738957

Headline: Name : PABITRA SASMAL

Profile Summary: To achieve a responsible position where I can apply my knowledge and skills with an opportunity for professional challenge and growth to support and enhance the objectives of the company.

Career Profile: Target role: Name : PABITRA SASMAL | Headline: Name : PABITRA SASMAL | Location: Address : VILL- Dhanyaghori, | Portfolio: https://P.O.

Key Skills: Auto Level; Total Station; GPS knowledge; Topographic mapping; Field data collection; Structural Draughtsman; Microsoft Office; Global position systems (GPS) and geographic information systems (GIS); Proven record of strong communication and collaboration skills; Boundary; title and topographic surveys

IT Skills: Auto Level; Total Station; GPS knowledge; Topographic mapping; Field data collection; Structural Draughtsman; Microsoft Office; Global position systems (GPS) and geographic information systems (GIS); Proven record of strong communication and collaboration skills; Boundary; title and topographic surveys

Skills: Communication

Employment: 2022-Present | Currently working as Surveyor from Oct- 2022, at J K Engicon Pvt. Ltd., for the || project “Construction of 2 lane flyovers at the junction of NH-28 and NH-28B at || Kushinagar (Ch. 322.200) and at the junction of NH-28 and state MDR at Gopalgarh || Tiraha (Ch. 325.750) on Gorakhpur-Kasya Section of NH-28 in the state of Uttar || Pradesh on NH-27 (Old NH28)”. || 2018 | Worked at surveyor from 31-08-2018 to Sept-22 at J K Engicon Pvt. Ltd., for the

Education: Other | Passed Higher secondary from WBHSE in 2008. | One year Engineering & Technology survey in | 2008-2009 || Other | Hobbies: - || Other | Travelling || Other | Playing & Watching cricket || Other | Listening song || Other | Personal Details: -

Projects: Worked at surveyor from 13-12-2014 to 30-08-2017 at AKSHAR | 2014-2014 || CONSULTANCY under RELIANCE JAMNAGAR REFINERY & CHEMICAL || Working with GANNON DUNKERLEY &CO, LTD as a survey Engineer under || OMPL, MARC project from 30.10.2011 to 30.11.2013. | https://30.10.2011 | 2011-2011 || Worked at GEO-CON-CONSULTANCY as a survey under JINDAL STENLESS || LTD from 30.06.2009 to 30.09. 2011. | https://30.06.2009 | 2009-2009 || Job Profile and Responsibilities: - || Using specialized tools and equipment to measure distances or angles between

Personal Details: Name: Pabitra Sasmal | Email: sasmalpabitra000@gmail.com | Phone: +918101738957 | Location: Address : VILL- Dhanyaghori,

Resume Source Path: F:\Resume All 1\Resume PDF\Sasmal Resume-1.pdf

Parsed Technical Skills: Auto Level, Total Station, GPS knowledge, Topographic mapping, Field data collection, Structural Draughtsman, Microsoft Office, Global position systems (GPS) and geographic information systems (GIS), Proven record of strong communication and collaboration skills, Boundary, title and topographic surveys'),
(7474, 'Professional Qualification', 'sk8756890291@gmail.com', '8756890291', 'SUDHANSHU KUMAR Vill:- Hasnapur, Post:- Nabipanah, Tehsil:- Malihabad,', 'SUDHANSHU KUMAR Vill:- Hasnapur, Post:- Nabipanah, Tehsil:- Malihabad,', '❖ To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my knowledge and skills in the best possible way for the fulfillment of organizational goals.', '❖ To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my knowledge and skills in the best possible way for the fulfillment of organizational goals.', ARRAY['Communication', 'MS WORD & MS EXCEL.', 'Good knowledge in STAAD.Pro', 'Knowledge in AutoCAD (2D&3D).', 'Linguistic Proficiency', '1) English', '2) Hindi', 'Strengths', 'Strong and Positive attitude while Taking Responsibility.', 'Ability to work with Team Spirit.', 'Ability to cope up with high-pressure high performance settings.', 'Achievement', 'I was awarded by chairman in project competition in second year.', 'I was awarded by chairman as Honour of Academic Sapphire.', 'Extracurricular activities', 'Participation in Cultural activities held in the college and school.', 'Positive approach towards works.', 'Believe approach towards.', 'Ability to cope up with different situations.', 'Personal Information', 'Sudhanshu Kumar', '10/07/2000', 'Male', 'Mother’s Name : Mrs. Chandra Kumari', 'Father’sName : Mr. Pohkar Prasad', 'Indian', 'single', 'Hindi', 'English', 'Declaration', 'correct and complete to the best of my knowledge and belief.', 's', '(Sudhanshu Kumar)']::text[], ARRAY['MS WORD & MS EXCEL.', 'Good knowledge in STAAD.Pro', 'Knowledge in AutoCAD (2D&3D).', 'Linguistic Proficiency', '1) English', '2) Hindi', 'Strengths', 'Strong and Positive attitude while Taking Responsibility.', 'Ability to work with Team Spirit.', 'Ability to cope up with high-pressure high performance settings.', 'Achievement', 'I was awarded by chairman in project competition in second year.', 'I was awarded by chairman as Honour of Academic Sapphire.', 'Extracurricular activities', 'Participation in Cultural activities held in the college and school.', 'Positive approach towards works.', 'Believe approach towards.', 'Ability to cope up with different situations.', 'Personal Information', 'Sudhanshu Kumar', '10/07/2000', 'Male', 'Mother’s Name : Mrs. Chandra Kumari', 'Father’sName : Mr. Pohkar Prasad', 'Indian', 'single', 'Hindi', 'English', 'Declaration', 'correct and complete to the best of my knowledge and belief.', 's', '(Sudhanshu Kumar)']::text[], ARRAY['Communication']::text[], ARRAY['MS WORD & MS EXCEL.', 'Good knowledge in STAAD.Pro', 'Knowledge in AutoCAD (2D&3D).', 'Linguistic Proficiency', '1) English', '2) Hindi', 'Strengths', 'Strong and Positive attitude while Taking Responsibility.', 'Ability to work with Team Spirit.', 'Ability to cope up with high-pressure high performance settings.', 'Achievement', 'I was awarded by chairman in project competition in second year.', 'I was awarded by chairman as Honour of Academic Sapphire.', 'Extracurricular activities', 'Participation in Cultural activities held in the college and school.', 'Positive approach towards works.', 'Believe approach towards.', 'Ability to cope up with different situations.', 'Personal Information', 'Sudhanshu Kumar', '10/07/2000', 'Male', 'Mother’s Name : Mrs. Chandra Kumari', 'Father’sName : Mr. Pohkar Prasad', 'Indian', 'single', 'Hindi', 'English', 'Declaration', 'correct and complete to the best of my knowledge and belief.', 's', '(Sudhanshu Kumar)']::text[], '', 'Name: Curriculum Vitae | Email: sk8756890291@gmail.com | Phone: 8756890291 | Location: SUDHANSHU KUMAR Vill:- Hasnapur, Post:- Nabipanah, Tehsil:- Malihabad,', '', 'Target role: SUDHANSHU KUMAR Vill:- Hasnapur, Post:- Nabipanah, Tehsil:- Malihabad, | Headline: SUDHANSHU KUMAR Vill:- Hasnapur, Post:- Nabipanah, Tehsil:- Malihabad, | Location: SUDHANSHU KUMAR Vill:- Hasnapur, Post:- Nabipanah, Tehsil:- Malihabad, | Portfolio: https://U.P', 'B.TECH | Civil | Passout 2023 | Score 80.8', '80.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"80.8","raw":"Graduation | Degree: B.Tech in civil Engineering || Other | University: Dr.A.P.J.Abdul kalam Technical University Lucknow || Other | College: S R Institute of Management and Technology Lucknow || Other | Branch: Civil Engineering || Other | Aggregate % : 80.8% || Other | Class School Board Year Percentage"}]'::jsonb, '[{"title":"SUDHANSHU KUMAR Vill:- Hasnapur, Post:- Nabipanah, Tehsil:- Malihabad,","company":"Imported from resume CSV","description":"Company name:- Eco Build Engineers and contractors Indore MP || Project name:- SRF Site Industrial Building || Position:- Civil Site Engineer || 2021-2023 | Duration:- June 2021 to August 2023"}]'::jsonb, '[{"title":"Imported project details","description":"Rain water harvesting system in 3rd year | s || Green building in final year || Also given a seminar at “Workability slump Test” in Third year | s || Industrial training | s || Attended four weeks summer training at PWD in LUCKNOW. | s || Attended one month summer training at “SNOW FOUNDATION” in LUCKNOW. | s || Industrial visit | s || Visit in “SNOW FOUNDATION” in Lucknow. | s"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sudhanshu+Kumar+cv.pdf', 'Name: Professional Qualification

Email: sk8756890291@gmail.com

Phone: 8756890291

Headline: SUDHANSHU KUMAR Vill:- Hasnapur, Post:- Nabipanah, Tehsil:- Malihabad,

Profile Summary: ❖ To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my knowledge and skills in the best possible way for the fulfillment of organizational goals.

Career Profile: Target role: SUDHANSHU KUMAR Vill:- Hasnapur, Post:- Nabipanah, Tehsil:- Malihabad, | Headline: SUDHANSHU KUMAR Vill:- Hasnapur, Post:- Nabipanah, Tehsil:- Malihabad, | Location: SUDHANSHU KUMAR Vill:- Hasnapur, Post:- Nabipanah, Tehsil:- Malihabad, | Portfolio: https://U.P

Key Skills: MS WORD & MS EXCEL.; Good knowledge in STAAD.Pro; Knowledge in AutoCAD (2D&3D).; Linguistic Proficiency; 1) English; 2) Hindi; Strengths; Strong and Positive attitude while Taking Responsibility.; Ability to work with Team Spirit.; Ability to cope up with high-pressure high performance settings.; Achievement; I was awarded by chairman in project competition in second year.; I was awarded by chairman as Honour of Academic Sapphire.; Extracurricular activities; Participation in Cultural activities held in the college and school.; Positive approach towards works.; Believe approach towards.; Ability to cope up with different situations.; Personal Information; Sudhanshu Kumar; 10/07/2000; Male; Mother’s Name : Mrs. Chandra Kumari; Father’sName : Mr. Pohkar Prasad; Indian; single; Hindi; English; Declaration; correct and complete to the best of my knowledge and belief.; s; (Sudhanshu Kumar)

IT Skills: MS WORD & MS EXCEL.; Good knowledge in STAAD.Pro; Knowledge in AutoCAD (2D&3D).; Linguistic Proficiency; 1) English; 2) Hindi; Strengths; Strong and Positive attitude while Taking Responsibility.; Ability to work with Team Spirit.; Ability to cope up with high-pressure high performance settings.; Achievement; I was awarded by chairman in project competition in second year.; I was awarded by chairman as Honour of Academic Sapphire.; Extracurricular activities; Participation in Cultural activities held in the college and school.; Positive approach towards works.; Believe approach towards.; Ability to cope up with different situations.; Personal Information; Sudhanshu Kumar; 10/07/2000; Male; Mother’s Name : Mrs. Chandra Kumari; Father’sName : Mr. Pohkar Prasad; Indian; single; Hindi; English; Declaration; correct and complete to the best of my knowledge and belief.; s; (Sudhanshu Kumar)

Skills: Communication

Employment: Company name:- Eco Build Engineers and contractors Indore MP || Project name:- SRF Site Industrial Building || Position:- Civil Site Engineer || 2021-2023 | Duration:- June 2021 to August 2023

Education: Graduation | Degree: B.Tech in civil Engineering || Other | University: Dr.A.P.J.Abdul kalam Technical University Lucknow || Other | College: S R Institute of Management and Technology Lucknow || Other | Branch: Civil Engineering || Other | Aggregate % : 80.8% || Other | Class School Board Year Percentage

Projects: Rain water harvesting system in 3rd year | s || Green building in final year || Also given a seminar at “Workability slump Test” in Third year | s || Industrial training | s || Attended four weeks summer training at PWD in LUCKNOW. | s || Attended one month summer training at “SNOW FOUNDATION” in LUCKNOW. | s || Industrial visit | s || Visit in “SNOW FOUNDATION” in Lucknow. | s

Personal Details: Name: Curriculum Vitae | Email: sk8756890291@gmail.com | Phone: 8756890291 | Location: SUDHANSHU KUMAR Vill:- Hasnapur, Post:- Nabipanah, Tehsil:- Malihabad,

Resume Source Path: F:\Resume All 1\Resume PDF\Sudhanshu+Kumar+cv.pdf

Parsed Technical Skills: MS WORD & MS EXCEL., Good knowledge in STAAD.Pro, Knowledge in AutoCAD (2D&3D)., Linguistic Proficiency, 1) English, 2) Hindi, Strengths, Strong and Positive attitude while Taking Responsibility., Ability to work with Team Spirit., Ability to cope up with high-pressure high performance settings., Achievement, I was awarded by chairman in project competition in second year., I was awarded by chairman as Honour of Academic Sapphire., Extracurricular activities, Participation in Cultural activities held in the college and school., Positive approach towards works., Believe approach towards., Ability to cope up with different situations., Personal Information, Sudhanshu Kumar, 10/07/2000, Male, Mother’s Name : Mrs. Chandra Kumari, Father’sName : Mr. Pohkar Prasad, Indian, single, Hindi, English, Declaration, correct and complete to the best of my knowledge and belief., s, (Sudhanshu Kumar)'),
(7475, 'Sateesh.kqc 2025', 'sateesh85211@gmail.com', '6299945385', 'VILL-KHURDA WARD-09,P/O-YADUAPATTI ,P/S-KUMARKHAND,DIST-MADHEPURA BIHAR-852112', 'VILL-KHURDA WARD-09,P/O-YADUAPATTI ,P/S-KUMARKHAND,DIST-MADHEPURA BIHAR-852112', 'Seeking a challenging position in the Quality Assurance/Quality Control department where I can apply my experience in inspection, process control, root cause analysis, and continuous improvement to ensure high standards of product quality and customer satisfaction.', 'Seeking a challenging position in the Quality Assurance/Quality Control department where I can apply my experience in inspection, process control, root cause analysis, and continuous improvement to ensure high standards of product quality and customer satisfaction.', ARRAY['Communication', 'Leadership', ' Team Management', ' Files Maintenance', ' Documentation', ' Problem Solving Abilities', ' Leadership', ' Training and development', ' Program activity', ' Internal Auditing', ' Root Cause Analysis', ' MS Office', 'project sites as a quality lead to look after.', ' Prepare MIS report', ' Make site meetings', 'walk through', 'quality committee and training awareness.', ' To give daily TBT', 'Induction training to new workers', 'closure.', ' To give job specific training and all staff', 'operators', 'skill', 'and non-skilled workers.']::text[], ARRAY[' Team Management', ' Files Maintenance', ' Documentation', ' Problem Solving Abilities', ' Leadership', ' Training and development', ' Program activity', ' Internal Auditing', ' Root Cause Analysis', ' MS Office', 'project sites as a quality lead to look after.', ' Prepare MIS report', ' Make site meetings', 'walk through', 'quality committee and training awareness.', ' To give daily TBT', 'Induction training to new workers', 'closure.', ' To give job specific training and all staff', 'operators', 'skill', 'and non-skilled workers.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Team Management', ' Files Maintenance', ' Documentation', ' Problem Solving Abilities', ' Leadership', ' Training and development', ' Program activity', ' Internal Auditing', ' Root Cause Analysis', ' MS Office', 'project sites as a quality lead to look after.', ' Prepare MIS report', ' Make site meetings', 'walk through', 'quality committee and training awareness.', ' To give daily TBT', 'Induction training to new workers', 'closure.', ' To give job specific training and all staff', 'operators', 'skill', 'and non-skilled workers.']::text[], '', 'Name: Sateesh.kqc 2025 | Email: sateesh85211@gmail.com | Phone: +916299945385', '', 'Target role: VILL-KHURDA WARD-09,P/O-YADUAPATTI ,P/S-KUMARKHAND,DIST-MADHEPURA BIHAR-852112 | Headline: VILL-KHURDA WARD-09,P/O-YADUAPATTI ,P/S-KUMARKHAND,DIST-MADHEPURA BIHAR-852112 | Portfolio: https://ER.QA/QC', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | In civil Engineering- || Other | 2017 | 2017 || Other | Higher Secondary September 2012 | 2012 || Other | ▪ PCM || Other | Secondary || Other | September 2010 ▪ Math’s | 2010"}]'::jsonb, '[{"title":"VILL-KHURDA WARD-09,P/O-YADUAPATTI ,P/S-KUMARKHAND,DIST-MADHEPURA BIHAR-852112","company":"Imported from resume CSV","description":"BHOPAL INFRACON PVT. Ltd. (Worked 1.6Years) || 2017-2019 | Duration : 5th July 2017 – 10 Sep 2019 || Designation: Supervisor || Client : NCC. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"01. STP/BUILDING || 02. JJM/WTP || 03. SUPER COMMUNICATION EXPRESSWAY (ROAD) || MATERIALS TEST PERFORMED || SR Fine Aggregate and Course Aggregate SR Earthwork || 1 Sieve analysis test 1 Field dry density core cutter/sand replace method || 2 Aggregate Impact Value, Aggregate 2 MDD by Standard and Modified Proctor || 3 Flakiness & Elongation 3 Grain size analysis"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SATEESH.KQC-2025.pdf', 'Name: Sateesh.kqc 2025

Email: sateesh85211@gmail.com

Phone: 6299945385

Headline: VILL-KHURDA WARD-09,P/O-YADUAPATTI ,P/S-KUMARKHAND,DIST-MADHEPURA BIHAR-852112

Profile Summary: Seeking a challenging position in the Quality Assurance/Quality Control department where I can apply my experience in inspection, process control, root cause analysis, and continuous improvement to ensure high standards of product quality and customer satisfaction.

Career Profile: Target role: VILL-KHURDA WARD-09,P/O-YADUAPATTI ,P/S-KUMARKHAND,DIST-MADHEPURA BIHAR-852112 | Headline: VILL-KHURDA WARD-09,P/O-YADUAPATTI ,P/S-KUMARKHAND,DIST-MADHEPURA BIHAR-852112 | Portfolio: https://ER.QA/QC

Key Skills:  Team Management;  Files Maintenance;  Documentation;  Problem Solving Abilities;  Leadership;  Training and development;  Program activity;  Internal Auditing;  Root Cause Analysis;  MS Office; project sites as a quality lead to look after.;  Prepare MIS report;  Make site meetings; walk through; quality committee and training awareness.;  To give daily TBT; Induction training to new workers; closure.;  To give job specific training and all staff; operators; skill; and non-skilled workers.

IT Skills:  Team Management;  Files Maintenance;  Documentation;  Problem Solving Abilities;  Leadership;  Training and development;  Program activity;  Internal Auditing;  Root Cause Analysis;  MS Office; project sites as a quality lead to look after.;  Prepare MIS report;  Make site meetings; walk through; quality committee and training awareness.;  To give daily TBT; Induction training to new workers; closure.;  To give job specific training and all staff; operators; skill; and non-skilled workers.

Skills: Communication;Leadership

Employment: BHOPAL INFRACON PVT. Ltd. (Worked 1.6Years) || 2017-2019 | Duration : 5th July 2017 – 10 Sep 2019 || Designation: Supervisor || Client : NCC. Ltd.

Education: Other | In civil Engineering- || Other | 2017 | 2017 || Other | Higher Secondary September 2012 | 2012 || Other | ▪ PCM || Other | Secondary || Other | September 2010 ▪ Math’s | 2010

Projects: 01. STP/BUILDING || 02. JJM/WTP || 03. SUPER COMMUNICATION EXPRESSWAY (ROAD) || MATERIALS TEST PERFORMED || SR Fine Aggregate and Course Aggregate SR Earthwork || 1 Sieve analysis test 1 Field dry density core cutter/sand replace method || 2 Aggregate Impact Value, Aggregate 2 MDD by Standard and Modified Proctor || 3 Flakiness & Elongation 3 Grain size analysis

Personal Details: Name: Sateesh.kqc 2025 | Email: sateesh85211@gmail.com | Phone: +916299945385

Resume Source Path: F:\Resume All 1\Resume PDF\SATEESH.KQC-2025.pdf

Parsed Technical Skills:  Team Management,  Files Maintenance,  Documentation,  Problem Solving Abilities,  Leadership,  Training and development,  Program activity,  Internal Auditing,  Root Cause Analysis,  MS Office, project sites as a quality lead to look after.,  Prepare MIS report,  Make site meetings, walk through, quality committee and training awareness.,  To give daily TBT, Induction training to new workers, closure.,  To give job specific training and all staff, operators, skill, and non-skilled workers.'),
(7476, 'Hemant Kumar Tailor', 'hemanttailor2021@gmail.com', '7412978596', 'Hemant Kumar Tailor', 'Hemant Kumar Tailor', '1. Seeking a position to utilize my skills and abilities in your organization that offers 2. Professional growth while being resourceful, innovative and flexible.', '1. Seeking a position to utilize my skills and abilities in your organization that offers 2. Professional growth while being resourceful, innovative and flexible.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: hemanttailor2021@gmail.com | Phone: +917412978596 | Location: Village & Post - Tapiplya,', '', 'Target role: Hemant Kumar Tailor | Headline: Hemant Kumar Tailor | Location: Village & Post - Tapiplya,', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Secondary from Board of Rajasthan Ajmer ...................... year 2016 | 2016 || Class 12 | Senior Secondary from Board of Rajasthan Ajmer ............year 2018 | 2018 || Other | COMPUTER PROFICIENCY: || Other | Computer Basic & Auto CAD || Other | ITI in Civil Draughtsman from Government Industrial Training institute | Sikar in July 2020. | 2020 || Other | Civil Engineering Diploma Pursuing."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Preparation of DPR for Narmada Canal Based Drinking Water Supply Project for Villages of || Chouhtan and Dhorimanna Blocks of District Barmer (Chouhtan-1). || 2. Technical Sanction to “Narmada based Water Supply Project for 451 villages of Sindhari, || Dhorimanna and Barmer blocks of District Barmer. || 3. Preparation of DPR for Baswara Choti Sarwan & Peepal Khoont Drinking Water Supply || Project for Villages of Baswara Blocks of District Udaipur. || 4. Preparation of DPR for Jayal Drinking Water Supply Project for Villages of Jayal Blocks of || District Nagaur."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Hemant Kumar Tailor (1).pdf', 'Name: Hemant Kumar Tailor

Email: hemanttailor2021@gmail.com

Phone: 7412978596

Headline: Hemant Kumar Tailor

Profile Summary: 1. Seeking a position to utilize my skills and abilities in your organization that offers 2. Professional growth while being resourceful, innovative and flexible.

Career Profile: Target role: Hemant Kumar Tailor | Headline: Hemant Kumar Tailor | Location: Village & Post - Tapiplya,

Education: Other | Secondary from Board of Rajasthan Ajmer ...................... year 2016 | 2016 || Class 12 | Senior Secondary from Board of Rajasthan Ajmer ............year 2018 | 2018 || Other | COMPUTER PROFICIENCY: || Other | Computer Basic & Auto CAD || Other | ITI in Civil Draughtsman from Government Industrial Training institute | Sikar in July 2020. | 2020 || Other | Civil Engineering Diploma Pursuing.

Projects: 1. Preparation of DPR for Narmada Canal Based Drinking Water Supply Project for Villages of || Chouhtan and Dhorimanna Blocks of District Barmer (Chouhtan-1). || 2. Technical Sanction to “Narmada based Water Supply Project for 451 villages of Sindhari, || Dhorimanna and Barmer blocks of District Barmer. || 3. Preparation of DPR for Baswara Choti Sarwan & Peepal Khoont Drinking Water Supply || Project for Villages of Baswara Blocks of District Udaipur. || 4. Preparation of DPR for Jayal Drinking Water Supply Project for Villages of Jayal Blocks of || District Nagaur.

Personal Details: Name: CURRICULUM VITAE | Email: hemanttailor2021@gmail.com | Phone: +917412978596 | Location: Village & Post - Tapiplya,

Resume Source Path: F:\Resume All 1\Resume PDF\CV Hemant Kumar Tailor (1).pdf'),
(7477, 'Muzaffarnagar U.p.', 'suhailmznmzn@gmail.com', '8265984114', 'Amar Infrastructure Ltd.', 'Amar Infrastructure Ltd.', '', 'Target role: Amar Infrastructure Ltd. | Headline: Amar Infrastructure Ltd. | Portfolio: https://U.P.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Muzaffarnagar U.p. | Email: suhailmznmzn@gmail.com | Phone: +918265984114', '', 'Target role: Amar Infrastructure Ltd. | Headline: Amar Infrastructure Ltd. | Portfolio: https://U.P.', 'POLYTECHNIC | Civil | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | +918265984114 || Other | Phone || Other | suhailmznmzn@gmail.com || Other | Email || Other | Muzaffarnagar U.P. || Other | Address"}]'::jsonb, '[{"title":"Amar Infrastructure Ltd.","company":"Imported from resume CSV","description":"Amar Infrastructure Ltd. | Nov | Mahesh Nagar Durg, Chhattisgarh | 2022-2023 | Shri Ram Polytechnic MZN Diploma in Civil Engineering P.W.D. Raipur Chhatisgarh Boring and laying of Pile foundation 1000-1200mm dia 8-14m depth, Pile Cap, Pier, Pier Cap, Concrete girder, Slab, Footing, Crush Barrier, Retaining Wall etc. Construction of 300M High level Structure Bridge at 2Km Arasnara on Shivnath River at Bhilai Durg Chhattisgarh. Technical Skill Construction Techaniques Blueprint Reading Site Management Surveying & layout Safety Management Site Inspection Subcontractor Coordination Quality Control Time Management Team Leadership Material Management Measurement & Quantity Estimation Problem Solving Skilled Civil Engineer with five years plus of experience in a variety of engineering aspects, Professional presence with ability to work independently with very little supervision. Motivated individual who is committed to delivering the highest quality service in challenging environments. Focused on environmental, safety, and health issues with hard work, dedication and stability. I will try my best to achieve the goal for your organization with all my efforts to grow an effective profession and drive the organization in such a manner which help to move toward higher targets as well as strengthen my job competency. Structure Engineer (OHT) SEP 2023 - Till now M/s NKG Infrastructure Ltd. | New Delhi U.P. Jal Nigam (Rural ) Analyze engineering drawings and blueprints to understand the design requirements. Construction of overhead Tank and water distribution work at Rural Area in Distt. Muzaffarnagar (Under Jal Jeevan Mission). Conducted structural analysis and design calculations for tank foundations, columns and supporting structures. Supervised construction teams, providing technical guidance and ensuring adherence to safety protocols. Conducted site inspections to monitor progress and ensure compliance with design specifications. Prepared detailed technical reports, design documentation, and"}]'::jsonb, '[{"title":"Imported project details","description":"Managed project timelines, budgets and resources ensuring efficient || Design the layout of the overhead tank, including the foundation, || columns, brace, bottom dome, cone wall, cylindrical wall, top dome, || vertical pipe, wall chamber, and campus other work. || Monitor all construction activities on-site, ensuring that the work is || being carried out according to the design and within the specified time || frame. || Personal Info."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Suhail''s Siddiqui CV 2024.pdf', 'Name: Muzaffarnagar U.p.

Email: suhailmznmzn@gmail.com

Phone: 8265984114

Headline: Amar Infrastructure Ltd.

Career Profile: Target role: Amar Infrastructure Ltd. | Headline: Amar Infrastructure Ltd. | Portfolio: https://U.P.

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Amar Infrastructure Ltd. | Nov | Mahesh Nagar Durg, Chhattisgarh | 2022-2023 | Shri Ram Polytechnic MZN Diploma in Civil Engineering P.W.D. Raipur Chhatisgarh Boring and laying of Pile foundation 1000-1200mm dia 8-14m depth, Pile Cap, Pier, Pier Cap, Concrete girder, Slab, Footing, Crush Barrier, Retaining Wall etc. Construction of 300M High level Structure Bridge at 2Km Arasnara on Shivnath River at Bhilai Durg Chhattisgarh. Technical Skill Construction Techaniques Blueprint Reading Site Management Surveying & layout Safety Management Site Inspection Subcontractor Coordination Quality Control Time Management Team Leadership Material Management Measurement & Quantity Estimation Problem Solving Skilled Civil Engineer with five years plus of experience in a variety of engineering aspects, Professional presence with ability to work independently with very little supervision. Motivated individual who is committed to delivering the highest quality service in challenging environments. Focused on environmental, safety, and health issues with hard work, dedication and stability. I will try my best to achieve the goal for your organization with all my efforts to grow an effective profession and drive the organization in such a manner which help to move toward higher targets as well as strengthen my job competency. Structure Engineer (OHT) SEP 2023 - Till now M/s NKG Infrastructure Ltd. | New Delhi U.P. Jal Nigam (Rural ) Analyze engineering drawings and blueprints to understand the design requirements. Construction of overhead Tank and water distribution work at Rural Area in Distt. Muzaffarnagar (Under Jal Jeevan Mission). Conducted structural analysis and design calculations for tank foundations, columns and supporting structures. Supervised construction teams, providing technical guidance and ensuring adherence to safety protocols. Conducted site inspections to monitor progress and ensure compliance with design specifications. Prepared detailed technical reports, design documentation, and

Education: Other | +918265984114 || Other | Phone || Other | suhailmznmzn@gmail.com || Other | Email || Other | Muzaffarnagar U.P. || Other | Address

Projects: Managed project timelines, budgets and resources ensuring efficient || Design the layout of the overhead tank, including the foundation, || columns, brace, bottom dome, cone wall, cylindrical wall, top dome, || vertical pipe, wall chamber, and campus other work. || Monitor all construction activities on-site, ensuring that the work is || being carried out according to the design and within the specified time || frame. || Personal Info.

Personal Details: Name: Muzaffarnagar U.p. | Email: suhailmznmzn@gmail.com | Phone: +918265984114

Resume Source Path: F:\Resume All 1\Resume PDF\Suhail''s Siddiqui CV 2024.pdf

Parsed Technical Skills: Excel, Leadership'),
(7478, 'Satendra Kumar', 'kumarsatendraagra@gmail.com', '9756000312', 'Satendra Kumar', 'Satendra Kumar', 'To work in a challenging environment that will provide opportunities for learning and growth to achieve the objectives.', 'To work in a challenging environment that will provide opportunities for learning and growth to achieve the objectives.', ARRAY[' Auto cad', '']::text[], ARRAY[' Auto cad', '']::text[], ARRAY[]::text[], ARRAY[' Auto cad', '']::text[], '', 'Name: CURRICULUM VITAE | Email: kumarsatendraagra@gmail.com | Phone: 9756000312', '', 'Target role: Satendra Kumar | Headline: Satendra Kumar | Portfolio: https://U.P', 'Civil | Passout 2018', '', '[{"degree":null,"branch":"Civil","graduationYear":"2018","score":null,"raw":"Class 10 |  10th from U.P Board in 2014 | 2014 || Class 12 |  12th from U.P Board in 2016 | 2016 || Other |  ITI Draughtsman (Civil) From Fine Art in Agra. (2018) | 2018 || Other | Strengths || Other |  Residential Planning. || Other |  Furniture Layout Plan & Detail Drawing ."}]'::jsonb, '[{"title":"Satendra Kumar","company":"Imported from resume CSV","description":" 1 Years Experience in Arcline Associate as || Draughtsman (Civil) at Sanjay Place Agra. || Draughtsman (Civil) at Sanjay Place Agra. || Draughtsman (Civil) at New Delhi. || Declaration || I hère by déclare That the above information is true to the"}]'::jsonb, '[{"title":"Imported project details","description":" Elevation Detail. |  ||  Structural Drawing |  ||  Land & Site Survey. |  ||  Architectural Drawing. | "}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Satendra Kumar (1).pdf', 'Name: Satendra Kumar

Email: kumarsatendraagra@gmail.com

Phone: 9756000312

Headline: Satendra Kumar

Profile Summary: To work in a challenging environment that will provide opportunities for learning and growth to achieve the objectives.

Career Profile: Target role: Satendra Kumar | Headline: Satendra Kumar | Portfolio: https://U.P

Key Skills:  Auto cad; 

IT Skills:  Auto cad; 

Employment:  1 Years Experience in Arcline Associate as || Draughtsman (Civil) at Sanjay Place Agra. || Draughtsman (Civil) at Sanjay Place Agra. || Draughtsman (Civil) at New Delhi. || Declaration || I hère by déclare That the above information is true to the

Education: Class 10 |  10th from U.P Board in 2014 | 2014 || Class 12 |  12th from U.P Board in 2016 | 2016 || Other |  ITI Draughtsman (Civil) From Fine Art in Agra. (2018) | 2018 || Other | Strengths || Other |  Residential Planning. || Other |  Furniture Layout Plan & Detail Drawing .

Projects:  Elevation Detail. |  ||  Structural Drawing |  ||  Land & Site Survey. |  ||  Architectural Drawing. | 

Personal Details: Name: CURRICULUM VITAE | Email: kumarsatendraagra@gmail.com | Phone: 9756000312

Resume Source Path: F:\Resume All 1\Resume PDF\Satendra Kumar (1).pdf

Parsed Technical Skills:  Auto cad, '),
(7479, 'Senior Engineer', 'satheeshsk42@gmail.com', '9042164918', 'Senior Engineer', 'Senior Engineer', '', 'Target role: Senior Engineer | Headline: Senior Engineer | Location: Expert site engineer with 9.5 years of experience in the industry, | Portfolio: https://9.5', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Satheesh P | Email: satheeshsk42@gmail.com | Phone: +919042164918 | Location: Expert site engineer with 9.5 years of experience in the industry,', '', 'Target role: Senior Engineer | Headline: Senior Engineer | Location: Expert site engineer with 9.5 years of experience in the industry, | Portfolio: https://9.5', 'BE | Civil | Passout 2021 | Score 0', '0', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"0","raw":"Graduation | BE - Civil Engineering || Other | Anna University | Thirukkuvalai(Nagapatinam) || Other | 07/2010 - 04/2014 | 7.2 CGPA | 2010-2014 || Other | 07/2018 - 07/2019 | 2018-2019 || Other | Inspected project sites to monitor progress and ensure || Other | design specifications as well as safety and sanitation"}]'::jsonb, '[{"title":"Senior Engineer","company":"Imported from resume CSV","description":"Senior Engineer || URC Construction Pvt Ltd || 2021-Present | 10/2021 - Present, Chennai || Planning of construction Activities and Prepare daily, weekly, || monthly work Schedules. || Conduct inspection and checking on site works."}]'::jsonb, '[{"title":"Imported project details","description":"Effective Communication Team Management || Quantity Surveying || Awarded for timely completion and hand overed the critical || \"Achiever on Time\" Award Shell Project 2019 | 2019-2019 || URC construction pvt ltd || \"Safety Recognition Award\" 2018 | 2018-2018 || URC construction pvt ltd || URC Construction Pvt Ltd"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Auto Cad; Revit Architecture; MS - Office"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Satheesh P Senior Engineer(Execution).pdf', 'Name: Senior Engineer

Email: satheeshsk42@gmail.com

Phone: 9042164918

Headline: Senior Engineer

Career Profile: Target role: Senior Engineer | Headline: Senior Engineer | Location: Expert site engineer with 9.5 years of experience in the industry, | Portfolio: https://9.5

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: Senior Engineer || URC Construction Pvt Ltd || 2021-Present | 10/2021 - Present, Chennai || Planning of construction Activities and Prepare daily, weekly, || monthly work Schedules. || Conduct inspection and checking on site works.

Education: Graduation | BE - Civil Engineering || Other | Anna University | Thirukkuvalai(Nagapatinam) || Other | 07/2010 - 04/2014 | 7.2 CGPA | 2010-2014 || Other | 07/2018 - 07/2019 | 2018-2019 || Other | Inspected project sites to monitor progress and ensure || Other | design specifications as well as safety and sanitation

Projects: Effective Communication Team Management || Quantity Surveying || Awarded for timely completion and hand overed the critical || "Achiever on Time" Award Shell Project 2019 | 2019-2019 || URC construction pvt ltd || "Safety Recognition Award" 2018 | 2018-2018 || URC construction pvt ltd || URC Construction Pvt Ltd

Accomplishments: Auto Cad; Revit Architecture; MS - Office

Personal Details: Name: Satheesh P | Email: satheeshsk42@gmail.com | Phone: +919042164918 | Location: Expert site engineer with 9.5 years of experience in the industry,

Resume Source Path: F:\Resume All 1\Resume PDF\Satheesh P Senior Engineer(Execution).pdf

Parsed Technical Skills: Communication, Leadership'),
(7480, 'Autodesk Autocad', 'skkamboj043@gmail.com', '8059138385', 'Dubai: +971-526069202', 'Dubai: +971-526069202', '', 'Target role: Dubai: +971-526069202 | Headline: Dubai: +971-526069202 | Location: A capable, enthusiastic HVAC DRAUGHTSMAN professional with Eight years’ | Portfolio: https://CO.LLC-', ARRAY['Excel', 'Autodesk AutoCAD', '2010 To 2023', 'Autodesk Revit', 'MS Office (Word', 'Excel)', 'P4315846', '2026', 'Indian', 'Unmarried', 'o Knowledge in Revit to Setup Model', 'Model Linking', 'Copy/ Monitor.', 'o Creating different worksets and making central file.', 'o Creating Project Duct system and Color Filters.', 'o Modeling Drawings for HVAC System', 'Duct and Air Ouilei Schedules.', 'o MEP Services', 'Co-ordination Model', '2D', '3D views Section Details', 'o Finally placing the plan', 'sections', 'details view and legends in the Title sheets.', 'Reviewing & Fully Coordinating with Siruciural', 'Architectural and MEP Services against clashes.']::text[], ARRAY['Autodesk AutoCAD', '2010 To 2023', 'Autodesk Revit', 'MS Office (Word', 'Excel)', 'P4315846', '2026', 'Indian', 'Unmarried', 'o Knowledge in Revit to Setup Model', 'Model Linking', 'Copy/ Monitor.', 'o Creating different worksets and making central file.', 'o Creating Project Duct system and Color Filters.', 'o Modeling Drawings for HVAC System', 'Duct and Air Ouilei Schedules.', 'o MEP Services', 'Co-ordination Model', '2D', '3D views Section Details', 'o Finally placing the plan', 'sections', 'details view and legends in the Title sheets.', 'Reviewing & Fully Coordinating with Siruciural', 'Architectural and MEP Services against clashes.']::text[], ARRAY['Excel']::text[], ARRAY['Autodesk AutoCAD', '2010 To 2023', 'Autodesk Revit', 'MS Office (Word', 'Excel)', 'P4315846', '2026', 'Indian', 'Unmarried', 'o Knowledge in Revit to Setup Model', 'Model Linking', 'Copy/ Monitor.', 'o Creating different worksets and making central file.', 'o Creating Project Duct system and Color Filters.', 'o Modeling Drawings for HVAC System', 'Duct and Air Ouilei Schedules.', 'o MEP Services', 'Co-ordination Model', '2D', '3D views Section Details', 'o Finally placing the plan', 'sections', 'details view and legends in the Title sheets.', 'Reviewing & Fully Coordinating with Siruciural', 'Architectural and MEP Services against clashes.']::text[], '', 'Name: Autodesk Autocad | Email: skkamboj043@gmail.com | Phone: +971526069202 | Location: A capable, enthusiastic HVAC DRAUGHTSMAN professional with Eight years’', '', 'Target role: Dubai: +971-526069202 | Headline: Dubai: +971-526069202 | Location: A capable, enthusiastic HVAC DRAUGHTSMAN professional with Eight years’ | Portfolio: https://CO.LLC-', 'BE | Mechanical | Passout 2026', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2026","score":null,"raw":"Class 10 |  10th Passed in 2013 from The Board of School of Education | Bhiwani (Haryana) | 2013 || Other |  2 Year ITI Diploma in mechanical Draughtsman from indira Gandhi Industrial & || Other | Voctional Training Center. || Other |  Six months Diploma in Auto-Cad (2D from Live Computer & Autocad Institute || Other | Sirsa (Haryana) || Other |  Six months Diploma in Revit MEP (2D | 3D from Global Computer & Institute"}]'::jsonb, '[{"title":"Dubai: +971-526069202","company":"Imported from resume CSV","description":"Present | 1. Presently I am Working with M/s EAGLE ELECTROMECHANICAL CO.LLC- || 2018 | (DUBAI) as a Mechanical Draughtsman from Dec 2018 to till date. || 2. Worked with M/s Thermal Factor HVAC India Private Limited (Gurgaon) as a || 2016 | Mechanical Draughtsman From November 2016 to September2018 || 3. Worked with M/s Dvac Solution HVAC India Private Limited (New Delhi) as a || 2015-2016 | Mechanical Draughtsman From August 2015 to Oct 2016"}]'::jsonb, '[{"title":"Imported project details","description":"1. Meydan Tower (B+G+4P+21+MECH). Floor Residential Tower at Nadd Al Shiba First .Dubai U.A.E | https://U.A.E || Client : Mohammad Abdul Rahim Mohammad Al Ali, as a Mechanical Draughtsman, || 2. Meydan Avenue Residential 04 Building (G+4+R Floors) on plot no 618-9097/618-9152/618- || 7563/618-4117 at Nadd Al Shiba First Dubai U.A.E Client: Mr H.E MohamedAbdul Rahim Al Ali as a | https://U.A.E || Mechanical Draughtsman. || 3. ONSTRUCTION OF PRIVATE PROPOSED VILLA B+G+1+R+ SERVICE BLOCKS ON PLOT NO. 416-1197 at || NADD AL HAMAR VILLA || 4. Dubai Lagoon Zone 01 (G+8+R Floors ) Dubai Investment Park-01 Dubai"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Satish Kumar (1)-1 (1).pdf', 'Name: Autodesk Autocad

Email: skkamboj043@gmail.com

Phone: 8059138385

Headline: Dubai: +971-526069202

Career Profile: Target role: Dubai: +971-526069202 | Headline: Dubai: +971-526069202 | Location: A capable, enthusiastic HVAC DRAUGHTSMAN professional with Eight years’ | Portfolio: https://CO.LLC-

Key Skills: Autodesk AutoCAD; 2010 To 2023; Autodesk Revit; MS Office (Word, Excel); P4315846; 2026; Indian; Unmarried; o Knowledge in Revit to Setup Model; Model Linking; Copy/ Monitor.; o Creating different worksets and making central file.; o Creating Project Duct system and Color Filters.; o Modeling Drawings for HVAC System; Duct and Air Ouilei Schedules.; o MEP Services; Co-ordination Model; 2D; 3D views Section Details; o Finally placing the plan; sections; details view and legends in the Title sheets.; Reviewing & Fully Coordinating with Siruciural; Architectural and MEP Services against clashes.

IT Skills: Autodesk AutoCAD; 2010 To 2023; Autodesk Revit; MS Office (Word, Excel); P4315846; 2026; Indian; Unmarried; o Knowledge in Revit to Setup Model; Model Linking; Copy/ Monitor.; o Creating different worksets and making central file.; o Creating Project Duct system and Color Filters.; o Modeling Drawings for HVAC System; Duct and Air Ouilei Schedules.; o MEP Services; Co-ordination Model; 2D; 3D views Section Details; o Finally placing the plan; sections; details view and legends in the Title sheets.; Reviewing & Fully Coordinating with Siruciural; Architectural and MEP Services against clashes.

Skills: Excel

Employment: Present | 1. Presently I am Working with M/s EAGLE ELECTROMECHANICAL CO.LLC- || 2018 | (DUBAI) as a Mechanical Draughtsman from Dec 2018 to till date. || 2. Worked with M/s Thermal Factor HVAC India Private Limited (Gurgaon) as a || 2016 | Mechanical Draughtsman From November 2016 to September2018 || 3. Worked with M/s Dvac Solution HVAC India Private Limited (New Delhi) as a || 2015-2016 | Mechanical Draughtsman From August 2015 to Oct 2016

Education: Class 10 |  10th Passed in 2013 from The Board of School of Education | Bhiwani (Haryana) | 2013 || Other |  2 Year ITI Diploma in mechanical Draughtsman from indira Gandhi Industrial & || Other | Voctional Training Center. || Other |  Six months Diploma in Auto-Cad (2D from Live Computer & Autocad Institute || Other | Sirsa (Haryana) || Other |  Six months Diploma in Revit MEP (2D | 3D from Global Computer & Institute

Projects: 1. Meydan Tower (B+G+4P+21+MECH). Floor Residential Tower at Nadd Al Shiba First .Dubai U.A.E | https://U.A.E || Client : Mohammad Abdul Rahim Mohammad Al Ali, as a Mechanical Draughtsman, || 2. Meydan Avenue Residential 04 Building (G+4+R Floors) on plot no 618-9097/618-9152/618- || 7563/618-4117 at Nadd Al Shiba First Dubai U.A.E Client: Mr H.E MohamedAbdul Rahim Al Ali as a | https://U.A.E || Mechanical Draughtsman. || 3. ONSTRUCTION OF PRIVATE PROPOSED VILLA B+G+1+R+ SERVICE BLOCKS ON PLOT NO. 416-1197 at || NADD AL HAMAR VILLA || 4. Dubai Lagoon Zone 01 (G+8+R Floors ) Dubai Investment Park-01 Dubai

Personal Details: Name: Autodesk Autocad | Email: skkamboj043@gmail.com | Phone: +971526069202 | Location: A capable, enthusiastic HVAC DRAUGHTSMAN professional with Eight years’

Resume Source Path: F:\Resume All 1\Resume PDF\Satish Kumar (1)-1 (1).pdf

Parsed Technical Skills: Autodesk AutoCAD, 2010 To 2023, Autodesk Revit, MS Office (Word, Excel), P4315846, 2026, Indian, Unmarried, o Knowledge in Revit to Setup Model, Model Linking, Copy/ Monitor., o Creating different worksets and making central file., o Creating Project Duct system and Color Filters., o Modeling Drawings for HVAC System, Duct and Air Ouilei Schedules., o MEP Services, Co-ordination Model, 2D, 3D views Section Details, o Finally placing the plan, sections, details view and legends in the Title sheets., Reviewing & Fully Coordinating with Siruciural, Architectural and MEP Services against clashes.'),
(7481, 'Technical Qualification', 'sujeetsujeet2019@gmail.com', '8423308615', 'SUJEET', 'SUJEET', '➢ A challenging position in a professional organization I can enhance my skills & strengths in conjunction with the company’s goal & objective .', '➢ A challenging position in a professional organization I can enhance my skills & strengths in conjunction with the company’s goal & objective .', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: sujeetsujeet2019@gmail.com | Phone: +918423308615', '', 'Target role: SUJEET | Headline: SUJEET | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | ➢ Received Three Years Diploma in Civil Engineering in 2022 | From Government | 2022 || Other | Polytechnic Lucknow (U.P.)"}]'::jsonb, '[{"title":"SUJEET","company":"Imported from resume CSV","description":"Organization:-S V Infratech || 2022-2023 | ✓ Duration:-01 May.2022 to 25 Feb. 2023 || ✓ Designation-Trainee || ✓ Project name- Rural water supply schemes under JJM project in Uttar Pradesh || Organization:-Welspun Enterprises Limited. || 2023-2024 | ✓ Duration:-01 March.2023 to 01 December 2024"}]'::jsonb, '[{"title":"Imported project details","description":"✓ Water resources planning and management || ✓ Three month internship at PNC Infrastructure Pvt. Ltd. || ✓ Three month certification from NSDC || ✓ One month certification of AutoCAD -2D from LEARN DELTA. || ✓ || EXTRA KNOWLEDGE || ✓ Proficiency in windows || ✓ Word processing. Familiarity with MS Office, Google Docs."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sujeet CV-1.pdf', 'Name: Technical Qualification

Email: sujeetsujeet2019@gmail.com

Phone: 8423308615

Headline: SUJEET

Profile Summary: ➢ A challenging position in a professional organization I can enhance my skills & strengths in conjunction with the company’s goal & objective .

Career Profile: Target role: SUJEET | Headline: SUJEET | Portfolio: https://U.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Organization:-S V Infratech || 2022-2023 | ✓ Duration:-01 May.2022 to 25 Feb. 2023 || ✓ Designation-Trainee || ✓ Project name- Rural water supply schemes under JJM project in Uttar Pradesh || Organization:-Welspun Enterprises Limited. || 2023-2024 | ✓ Duration:-01 March.2023 to 01 December 2024

Education: Other | ➢ Received Three Years Diploma in Civil Engineering in 2022 | From Government | 2022 || Other | Polytechnic Lucknow (U.P.)

Projects: ✓ Water resources planning and management || ✓ Three month internship at PNC Infrastructure Pvt. Ltd. || ✓ Three month certification from NSDC || ✓ One month certification of AutoCAD -2D from LEARN DELTA. || ✓ || EXTRA KNOWLEDGE || ✓ Proficiency in windows || ✓ Word processing. Familiarity with MS Office, Google Docs.

Personal Details: Name: CURRICULUM VITAE | Email: sujeetsujeet2019@gmail.com | Phone: +918423308615

Resume Source Path: F:\Resume All 1\Resume PDF\Sujeet CV-1.pdf

Parsed Technical Skills: Communication'),
(7482, 'My Skills', 'sathishguitarist@yahoo.co.in', '9790879385', 'Radiance The Price,', 'Radiance The Price,', 'A highly accomplished professional with 12+ years of experience in managing range of activities such as Inventory Management, Project Procurement, sub- contracting, Strategic Sourcing, and Logistics. A self- motivated individual, with high integrity and a passion to learn.', 'A highly accomplished professional with 12+ years of experience in managing range of activities such as Inventory Management, Project Procurement, sub- contracting, Strategic Sourcing, and Logistics. A self- motivated individual, with high integrity and a passion to learn.', ARRAY['Communication', 'Leadership', 'Teamwork', 'Supply Chain', 'Management', 'Vendor Management', 'Dispute Resolution', 'Gap Analysis', 'Operation Management', 'MS Dynamics D- 365', 'ERP- Exact Globe', 'ERP-ORACLE', 'JD Edwards', 'Tally', 'MSOffice', 'Computer A.D.C. A', 'Type writing (Lower)', 'Ethics', 'Personal Details', '23-08-1984', 'Married', 'Playing', 'Guitar & Listening', 'Music', 'PHONE EMAIL LOCATION', '+919790879385 sathishguitarist@yahoo.co.in Chennai.TN']::text[], ARRAY['Supply Chain', 'Management', 'Vendor Management', 'Dispute Resolution', 'Gap Analysis', 'Operation Management', 'MS Dynamics D- 365', 'ERP- Exact Globe', 'ERP-ORACLE', 'JD Edwards', 'Tally', 'MSOffice', 'Computer A.D.C. A', 'Type writing (Lower)', 'Ethics', 'Personal Details', '23-08-1984', 'Married', 'Playing', 'Guitar & Listening', 'Music', 'PHONE EMAIL LOCATION', '+919790879385 sathishguitarist@yahoo.co.in Chennai.TN', 'Teamwork', 'Leadership', 'Communication']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Supply Chain', 'Management', 'Vendor Management', 'Dispute Resolution', 'Gap Analysis', 'Operation Management', 'MS Dynamics D- 365', 'ERP- Exact Globe', 'ERP-ORACLE', 'JD Edwards', 'Tally', 'MSOffice', 'Computer A.D.C. A', 'Type writing (Lower)', 'Ethics', 'Personal Details', '23-08-1984', 'Married', 'Playing', 'Guitar & Listening', 'Music', 'PHONE EMAIL LOCATION', '+919790879385 sathishguitarist@yahoo.co.in Chennai.TN', 'Teamwork', 'Leadership', 'Communication']::text[], '', 'Name: SATISH D | Email: sathishguitarist@yahoo.co.in | Phone: +919790879385 | Location: Radiance The Price,', '', 'Target role: Radiance The Price, | Headline: Radiance The Price, | Location: Radiance The Price, | Portfolio: https://A.D.C.', 'B.A | Finance | Passout 2022', '', '[{"degree":"B.A","branch":"Finance","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Radiance The Price,","company":"Imported from resume CSV","description":"Assistant Manager – Procurement || Alamo XS Real Pvt. Ltd–Chennai || 2022-Present | (July 2022 – Current) ||  Procure to Pay Cycle for all materials involved in Construction. ||  Pre-Contracts work, Tendering, Bid Negotiation & Order Finalization. ||  Finalizing Contract Agreements for Property Management Teams"}]'::jsonb, '[{"title":"Imported project details","description":" Processing PRs for material sand service requests for rental equipment. ||  Floating RFQ’s, compiling quotes, negotiating prices, delivery schedules, || and Payment terms. Accordingly preparing Cost evaluation sheet (CES), || PO/WO against the Budget. ||  Track PR, PO, Quotes, and Invoices with systematic documentation as a ready || reckoner for audits. ||  Follow-up for material, service, and dispute resolution. | Dispute Resolution ||  Periodic Reconciliation with Finance."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Satish D Resume.pdf', 'Name: My Skills

Email: sathishguitarist@yahoo.co.in

Phone: 9790879385

Headline: Radiance The Price,

Profile Summary: A highly accomplished professional with 12+ years of experience in managing range of activities such as Inventory Management, Project Procurement, sub- contracting, Strategic Sourcing, and Logistics. A self- motivated individual, with high integrity and a passion to learn.

Career Profile: Target role: Radiance The Price, | Headline: Radiance The Price, | Location: Radiance The Price, | Portfolio: https://A.D.C.

Key Skills: Supply Chain; Management; Vendor Management; Dispute Resolution; Gap Analysis; Operation Management; MS Dynamics D- 365; ERP- Exact Globe; ERP-ORACLE; JD Edwards; Tally; MSOffice; Computer A.D.C. A; Type writing (Lower); Ethics; Personal Details; 23-08-1984; Married; Playing; Guitar & Listening; Music; PHONE EMAIL LOCATION; +919790879385 sathishguitarist@yahoo.co.in Chennai.TN; Teamwork; Leadership; Communication

IT Skills: Supply Chain; Management; Vendor Management; Dispute Resolution; Gap Analysis; Operation Management; MS Dynamics D- 365; ERP- Exact Globe; ERP-ORACLE; JD Edwards; Tally; MSOffice; Computer A.D.C. A; Type writing (Lower); Ethics; Personal Details; 23-08-1984; Married; Playing; Guitar & Listening; Music; PHONE EMAIL LOCATION; +919790879385 sathishguitarist@yahoo.co.in Chennai.TN

Skills: Communication;Leadership;Teamwork

Employment: Assistant Manager – Procurement || Alamo XS Real Pvt. Ltd–Chennai || 2022-Present | (July 2022 – Current) ||  Procure to Pay Cycle for all materials involved in Construction. ||  Pre-Contracts work, Tendering, Bid Negotiation & Order Finalization. ||  Finalizing Contract Agreements for Property Management Teams

Projects:  Processing PRs for material sand service requests for rental equipment. ||  Floating RFQ’s, compiling quotes, negotiating prices, delivery schedules, || and Payment terms. Accordingly preparing Cost evaluation sheet (CES), || PO/WO against the Budget. ||  Track PR, PO, Quotes, and Invoices with systematic documentation as a ready || reckoner for audits. ||  Follow-up for material, service, and dispute resolution. | Dispute Resolution ||  Periodic Reconciliation with Finance.

Personal Details: Name: SATISH D | Email: sathishguitarist@yahoo.co.in | Phone: +919790879385 | Location: Radiance The Price,

Resume Source Path: F:\Resume All 1\Resume PDF\Satish D Resume.pdf

Parsed Technical Skills: Supply Chain, Management, Vendor Management, Dispute Resolution, Gap Analysis, Operation Management, MS Dynamics D- 365, ERP- Exact Globe, ERP-ORACLE, JD Edwards, Tally, MSOffice, Computer A.D.C. A, Type writing (Lower), Ethics, Personal Details, 23-08-1984, Married, Playing, Guitar & Listening, Music, PHONE EMAIL LOCATION, +919790879385 sathishguitarist@yahoo.co.in Chennai.TN, Teamwork, Leadership, Communication'),
(7483, 'As Per Drawing.', 'epcsatish.kumar@gmail.com', '9455755770', 'PROPOSED POSITION : Sr. Surveyor', 'PROPOSED POSITION : Sr. Surveyor', 'Looking forward for a challenging and exciting carrier in a professional organization, which offers excellent growth opportunities and wide exposure to latest technologies.', 'Looking forward for a challenging and exciting carrier in a professional organization, which offers excellent growth opportunities and wide exposure to latest technologies.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE SATISH KUMAR | Email: epcsatish.kumar@gmail.com | Phone: 9455755770829933', '', 'Target role: PROPOSED POSITION : Sr. Surveyor | Headline: PROPOSED POSITION : Sr. Surveyor | Portfolio: https://U.P.', 'BSC | Passout 2024', '', '[{"degree":"BSC","branch":null,"graduationYear":"2024","score":null,"raw":"Class 10 | High School (10th) : From U.P. board in 2006 | 2006 || Other | ITI in Survey : Govt. ITI Kanpur in 2008 | 2008 || Other | I have more than 15 year experience survey in various highway projects. My work spectrum over || Other | \"Leveling | Traversing and Layout of Structures & Centre line\" using of Lieca | Sokkia || Other | Nikon instrument \"Total Station | Auto Level and DGPS\". || Other | INSTRUMENT USED:- DGPS | Total Station Leica | Sokkia"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Satish Kumar CV.pdf', 'Name: As Per Drawing.

Email: epcsatish.kumar@gmail.com

Phone: 9455755770

Headline: PROPOSED POSITION : Sr. Surveyor

Profile Summary: Looking forward for a challenging and exciting carrier in a professional organization, which offers excellent growth opportunities and wide exposure to latest technologies.

Career Profile: Target role: PROPOSED POSITION : Sr. Surveyor | Headline: PROPOSED POSITION : Sr. Surveyor | Portfolio: https://U.P.

Education: Class 10 | High School (10th) : From U.P. board in 2006 | 2006 || Other | ITI in Survey : Govt. ITI Kanpur in 2008 | 2008 || Other | I have more than 15 year experience survey in various highway projects. My work spectrum over || Other | "Leveling | Traversing and Layout of Structures & Centre line" using of Lieca | Sokkia || Other | Nikon instrument "Total Station | Auto Level and DGPS". || Other | INSTRUMENT USED:- DGPS | Total Station Leica | Sokkia

Personal Details: Name: CURRICULUM VITAE SATISH KUMAR | Email: epcsatish.kumar@gmail.com | Phone: 9455755770829933

Resume Source Path: F:\Resume All 1\Resume PDF\Satish Kumar CV.pdf'),
(7484, 'Satish Kumar', '-satish7879.1@gmail.com', '7879239023', '(Manager–Water Management Grade E2(FQCE))', '(Manager–Water Management Grade E2(FQCE))', 'Keen to work in a challenging environment demanding all my skills and efforts to contribute to the development of organization and myself with impressive performance. I am looking to enhancemycareerinmyknowledgeandskillswithasenseofresponsibilityanddedicationin an organization conducive for learning, enhancing and consolidating my skill.', 'Keen to work in a challenging environment demanding all my skills and efforts to contribute to the development of organization and myself with impressive performance. I am looking to enhancemycareerinmyknowledgeandskillswithasenseofresponsibilityanddedicationin an organization conducive for learning, enhancing and consolidating my skill.', ARRAY['Leadership', 'Teamwork']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['Leadership', 'Teamwork']::text[], '', 'Name: SATISH KUMAR | Email: -satish7879.1@gmail.com | Phone: 7879239023', '', 'Target role: (Manager–Water Management Grade E2(FQCE)) | Headline: (Manager–Water Management Grade E2(FQCE)) | Portfolio: https://Pvt.Ltd.', 'B.E | Civil | Passout 2021', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2021","score":null,"raw":"Graduation |  B.E in Civil Engineering from RGPV Bhopal in 2016. | 2016 || Class 10 |  SSC passed from Chhattisgard Board in year2011. || Class 12 |  HSC passed from Chhattisgard Board in year2009. || Other | GEOGRAFICALLOCATIONPREFERRED || Other | All over in INDIA& Abroad || Other | INDUSTRIALTRAINING"}]'::jsonb, '[{"title":"(Manager–Water Management Grade E2(FQCE))","company":"Imported from resume CSV","description":"1. Company : Choice Consultancy Services Pvt.Ltd. || Designation: Field Quality Control Engineer || 2021-Present | Duration : (From 07 APRIL 2021 – Present) || Client name : Public Health Engineering Department(PHED) || Third Party Inspection(TPIA)JALJEEVANMISSIONPROJECT(JJM)RAJASTHAN || . Daily monitoring and submission of weekly progress report ."}]'::jsonb, '[{"title":"Imported project details","description":"Role And Responsibility- all the work of site supervision and testing of material"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Satish kumar Resume updated (11).pdf', 'Name: Satish Kumar

Email: -satish7879.1@gmail.com

Phone: 7879239023

Headline: (Manager–Water Management Grade E2(FQCE))

Profile Summary: Keen to work in a challenging environment demanding all my skills and efforts to contribute to the development of organization and myself with impressive performance. I am looking to enhancemycareerinmyknowledgeandskillswithasenseofresponsibilityanddedicationin an organization conducive for learning, enhancing and consolidating my skill.

Career Profile: Target role: (Manager–Water Management Grade E2(FQCE)) | Headline: (Manager–Water Management Grade E2(FQCE)) | Portfolio: https://Pvt.Ltd.

Key Skills: Leadership;Teamwork

IT Skills: Leadership;Teamwork

Skills: Leadership;Teamwork

Employment: 1. Company : Choice Consultancy Services Pvt.Ltd. || Designation: Field Quality Control Engineer || 2021-Present | Duration : (From 07 APRIL 2021 – Present) || Client name : Public Health Engineering Department(PHED) || Third Party Inspection(TPIA)JALJEEVANMISSIONPROJECT(JJM)RAJASTHAN || . Daily monitoring and submission of weekly progress report .

Education: Graduation |  B.E in Civil Engineering from RGPV Bhopal in 2016. | 2016 || Class 10 |  SSC passed from Chhattisgard Board in year2011. || Class 12 |  HSC passed from Chhattisgard Board in year2009. || Other | GEOGRAFICALLOCATIONPREFERRED || Other | All over in INDIA& Abroad || Other | INDUSTRIALTRAINING

Projects: Role And Responsibility- all the work of site supervision and testing of material

Personal Details: Name: SATISH KUMAR | Email: -satish7879.1@gmail.com | Phone: 7879239023

Resume Source Path: F:\Resume All 1\Resume PDF\Satish kumar Resume updated (11).pdf

Parsed Technical Skills: Leadership, Teamwork'),
(7485, 'Personal Qualities', 'satishpoonia9772@gmail.com', '8107362154', 'Pilani, Rajasthan, India', 'Pilani, Rajasthan, India', '', 'Target role: Pilani, Rajasthan, India | Headline: Pilani, Rajasthan, India | Location: Pilani, Rajasthan, India', ARRAY['Excel', 'Communication', 'in English and Hindi.', 'Ability to lead the group.']::text[], ARRAY['in English and Hindi.', 'Ability to lead the group.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['in English and Hindi.', 'Ability to lead the group.']::text[], '', 'Name: PERSONAL QUALITIES | Email: satishpoonia9772@gmail.com | Phone: +918107362154 | Location: Pilani, Rajasthan, India', '', 'Target role: Pilani, Rajasthan, India | Headline: Pilani, Rajasthan, India | Location: Pilani, Rajasthan, India', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 7.19', '7.19', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"7.19","raw":"Graduation | Bachelor of Technology (B.Tech) || Other | Poornima Institute of Engineering and Technology | Jaipur || Other | ▪ Civil Engineering (2019-2023) - CGPA 7.19 | 2019-2023 || Class 12 | SENIOR SECONDARY (XIIth) || Other | Polkaji Shikshan Sansthan | Sikar - 65.8 % || Other | SECONDARY (Xth)"}]'::jsonb, '[{"title":"Pilani, Rajasthan, India","company":"Imported from resume CSV","description":"Almondz Global Infra Consultants Ltd., Delhi || 2023-Present | 26-06-2023 to present || ▪ Structural Pavement Evaluation using Non-Destructive Testing instrument || i.e., FWD (Falling Weight Deflectometer) || ▪ Experience of surveying various National Highways & State Highway using || FWD (Falling Weight Deflectometer)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Satish Kumar Resume.pdf', 'Name: Personal Qualities

Email: satishpoonia9772@gmail.com

Phone: 8107362154

Headline: Pilani, Rajasthan, India

Career Profile: Target role: Pilani, Rajasthan, India | Headline: Pilani, Rajasthan, India | Location: Pilani, Rajasthan, India

Key Skills: in English and Hindi.; ▪ Ability to lead the group.

IT Skills: in English and Hindi.; ▪ Ability to lead the group.

Skills: Excel;Communication

Employment: Almondz Global Infra Consultants Ltd., Delhi || 2023-Present | 26-06-2023 to present || ▪ Structural Pavement Evaluation using Non-Destructive Testing instrument || i.e., FWD (Falling Weight Deflectometer) || ▪ Experience of surveying various National Highways & State Highway using || FWD (Falling Weight Deflectometer).

Education: Graduation | Bachelor of Technology (B.Tech) || Other | Poornima Institute of Engineering and Technology | Jaipur || Other | ▪ Civil Engineering (2019-2023) - CGPA 7.19 | 2019-2023 || Class 12 | SENIOR SECONDARY (XIIth) || Other | Polkaji Shikshan Sansthan | Sikar - 65.8 % || Other | SECONDARY (Xth)

Personal Details: Name: PERSONAL QUALITIES | Email: satishpoonia9772@gmail.com | Phone: +918107362154 | Location: Pilani, Rajasthan, India

Resume Source Path: F:\Resume All 1\Resume PDF\Satish Kumar Resume.pdf

Parsed Technical Skills: in English and Hindi., Ability to lead the group.'),
(7486, 'Satish Manjhi Updated Resume Mar24 New (2) (1) (1)', 'email-satishmanjhi125@gmail.com', '7000427733', 'Examination Year Percentage Institution Board/University', 'Examination Year Percentage Institution Board/University', '', 'Target role: Examination Year Percentage Institution Board/University | Headline: Examination Year Percentage Institution Board/University | Portfolio: https://78.33%', ARRAY['Auto Cad', 'Auto Level Instrument', 'Oracle Primavera unifier', 'Father Name - Mr. Narad Manjhi', 'Date Of Birth – 01/08/1994', 'Current Address – Nisarg Duplex', 'Alkapuri', 'Vadodara India 390021']::text[], ARRAY['Auto Cad', 'Auto Level Instrument', 'Oracle Primavera unifier', 'Father Name - Mr. Narad Manjhi', 'Date Of Birth – 01/08/1994', 'Current Address – Nisarg Duplex', 'Alkapuri', 'Vadodara India 390021']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'Auto Level Instrument', 'Oracle Primavera unifier', 'Father Name - Mr. Narad Manjhi', 'Date Of Birth – 01/08/1994', 'Current Address – Nisarg Duplex', 'Alkapuri', 'Vadodara India 390021']::text[], '', 'Name: Secondary School M P.Board | Email: email-satishmanjhi125@gmail.com | Phone: 7000427733', '', 'Target role: Examination Year Percentage Institution Board/University | Headline: Examination Year Percentage Institution Board/University | Portfolio: https://78.33%', 'B.E | Civil | Passout 2022 | Score 78.33', '78.33', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":"78.33","raw":null}]'::jsonb, '[{"title":"Examination Year Percentage Institution Board/University","company":"Imported from resume CSV","description":"Organization: Tata consulting Engineers Limited || Location: Vadodara ( Gujarat) || 2022 | Duration: 07 March 2022 to Till date || Client: National High-Speed rail corporation Limited || Designation: Sr. Site Engineer || Project : Mumbai-Ahmedabad High Speed Rail Corridor(MAHSR)"}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities - || Site Supervision for productivity || Ensure Quality work on time. || Preparation of Reports ,Site Documents (RFI & Checklist Etc). || Resolve site problems. || Quantity Survey other field tests."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\satish manjhi -updated Resume mar24_new (2) (1) (1).pdf', 'Name: Satish Manjhi Updated Resume Mar24 New (2) (1) (1)

Email: email-satishmanjhi125@gmail.com

Phone: 7000427733

Headline: Examination Year Percentage Institution Board/University

Career Profile: Target role: Examination Year Percentage Institution Board/University | Headline: Examination Year Percentage Institution Board/University | Portfolio: https://78.33%

Key Skills: Auto Cad; Auto Level Instrument; Oracle Primavera unifier; Father Name - Mr. Narad Manjhi; Date Of Birth – 01/08/1994; Current Address – Nisarg Duplex; Alkapuri; Vadodara India 390021

IT Skills: Auto Cad; Auto Level Instrument; Oracle Primavera unifier; Father Name - Mr. Narad Manjhi; Date Of Birth – 01/08/1994; Current Address – Nisarg Duplex; Alkapuri; Vadodara India 390021

Employment: Organization: Tata consulting Engineers Limited || Location: Vadodara ( Gujarat) || 2022 | Duration: 07 March 2022 to Till date || Client: National High-Speed rail corporation Limited || Designation: Sr. Site Engineer || Project : Mumbai-Ahmedabad High Speed Rail Corridor(MAHSR)

Projects: Responsibilities - || Site Supervision for productivity || Ensure Quality work on time. || Preparation of Reports ,Site Documents (RFI & Checklist Etc). || Resolve site problems. || Quantity Survey other field tests.

Personal Details: Name: Secondary School M P.Board | Email: email-satishmanjhi125@gmail.com | Phone: 7000427733

Resume Source Path: F:\Resume All 1\Resume PDF\satish manjhi -updated Resume mar24_new (2) (1) (1).pdf

Parsed Technical Skills: Auto Cad, Auto Level Instrument, Oracle Primavera unifier, Father Name - Mr. Narad Manjhi, Date Of Birth – 01/08/1994, Current Address – Nisarg Duplex, Alkapuri, Vadodara India 390021'),
(7487, 'Academic Details', 'satishpawar709@gmail.com', '9960721307', 'Academic Details', 'Academic Details', 'To Obtain A Challenging Position With A Growing Company That Will Provide An Opportunity To Utilize My Knowledge Of Computer Aided Drafting Continuing My Personal And Professional Growth, Where My Positive Attitude, Integrity And Strong Desire To Succeed Will Contribute To The Company’s Success. ACADEMIC DETAILS', 'To Obtain A Challenging Position With A Growing Company That Will Provide An Opportunity To Utilize My Knowledge Of Computer Aided Drafting Continuing My Personal And Professional Growth, Where My Positive Attitude, Integrity And Strong Desire To Succeed Will Contribute To The Company’s Success. ACADEMIC DETAILS', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Academic Details | Email: satishpawar709@gmail.com | Phone: 9960721307', '', 'Portfolio: https://1.2', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Academic Details","company":"Imported from resume CSV","description":"2016-2019 | SMC Infra LLC, Muscat/ Oman- (From June 2016 To 2019) || Position: Senior Civil Engineer-RCC/ BBS Engineer || 2019-2021 | AL Shalaman Investment & Development LLC Muscat/ Oman- (From July 2019 To Sept. 2021) || Position: Project Engineer Cum Quantity Surveying || 2021-2022 | AL Emad Enterprise Silver LLC Muscat/ Oman- (From Sept .2021 To June 2022) || Position: Civil Engineer- Tender and Rate Analysis"}]'::jsonb, '[{"title":"Imported project details","description":" Mall Of Muscat (Destination For All Mall Of Muscat) (3years) ||  District Cooling Plant (Cooling Plant Mall Of Muscat) ||  Construction Of Moon Iron And Steel Co, 1.2 MTPA Mini Mill At Sohar Oman Industrial Area. | https://1.2 ||  Dhofar Municipality Building Salalah ||  Villa Plot No. 23, Phase -5 Al Qurm Boushar Sultanate Of Oman || PROJECT TITLE: SMC INFRA LLC MALL OF MUSCAT || SMC Infra LLC, Muscat/ Oman- || Civil Engineer/BBS Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\satish pawar cv-30-01-2024.pdf', 'Name: Academic Details

Email: satishpawar709@gmail.com

Phone: 9960721307

Headline: Academic Details

Profile Summary: To Obtain A Challenging Position With A Growing Company That Will Provide An Opportunity To Utilize My Knowledge Of Computer Aided Drafting Continuing My Personal And Professional Growth, Where My Positive Attitude, Integrity And Strong Desire To Succeed Will Contribute To The Company’s Success. ACADEMIC DETAILS

Career Profile: Portfolio: https://1.2

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2016-2019 | SMC Infra LLC, Muscat/ Oman- (From June 2016 To 2019) || Position: Senior Civil Engineer-RCC/ BBS Engineer || 2019-2021 | AL Shalaman Investment & Development LLC Muscat/ Oman- (From July 2019 To Sept. 2021) || Position: Project Engineer Cum Quantity Surveying || 2021-2022 | AL Emad Enterprise Silver LLC Muscat/ Oman- (From Sept .2021 To June 2022) || Position: Civil Engineer- Tender and Rate Analysis

Projects:  Mall Of Muscat (Destination For All Mall Of Muscat) (3years) ||  District Cooling Plant (Cooling Plant Mall Of Muscat) ||  Construction Of Moon Iron And Steel Co, 1.2 MTPA Mini Mill At Sohar Oman Industrial Area. | https://1.2 ||  Dhofar Municipality Building Salalah ||  Villa Plot No. 23, Phase -5 Al Qurm Boushar Sultanate Of Oman || PROJECT TITLE: SMC INFRA LLC MALL OF MUSCAT || SMC Infra LLC, Muscat/ Oman- || Civil Engineer/BBS Engineer

Personal Details: Name: Academic Details | Email: satishpawar709@gmail.com | Phone: 9960721307

Resume Source Path: F:\Resume All 1\Resume PDF\satish pawar cv-30-01-2024.pdf

Parsed Technical Skills: Excel'),
(7488, 'Satish Kumar', 'satishdixit.net@gmail.com', '8115557035', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: November, 09 2024 | Portfolio: https://U.P.', ARRAY['Excel', 'Communication', 'Teamwork', 'Patient and Focused', 'Good Communication', 'Empathetic Listening', 'Windows Excel', 'Microsoft Word', 'Ability to Work', 'Independently', 'Good Analytical and']::text[], ARRAY['Patient and Focused', 'Good Communication', 'Empathetic Listening', 'Windows Excel', 'Microsoft Word', 'Ability to Work', 'Independently', 'Good Analytical and', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Patient and Focused', 'Good Communication', 'Empathetic Listening', 'Windows Excel', 'Microsoft Word', 'Ability to Work', 'Independently', 'Good Analytical and', 'Teamwork']::text[], '', 'Name: Satish Kumar | Email: satishdixit.net@gmail.com | Phone: 8115557035 | Location: November, 09 2024', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: November, 09 2024 | Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Dr.AP.J.Abdul Kalam Technical University || Other | Lucknow(U.P.) || Other | 07/2015 - 07/2019 | 2015-2019 || Other | Civil Engineering || Other | WORK EXPERIENCE :- TOTAL WORK EXPERIENCE 5 YEARS"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Megha engineering & infrastructure limited || 06/2024 - Present, Hyderabad | 2024-2024 || Project Name- Jal Jeevan mission/ state water sanitation mission utter Pradesh || Assistant engineer || PNC infratech limited || 09/2023 - 06/2024, Agra | 2023-2023 || Project name - Jal jeevan mission / State water sanitation mission utter Pradesh || Junior Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\satish resume 98 (1).pdf', 'Name: Satish Kumar

Email: satishdixit.net@gmail.com

Phone: 8115557035

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: November, 09 2024 | Portfolio: https://U.P.

Key Skills: Patient and Focused; Good Communication; Empathetic Listening; Windows Excel; Microsoft Word; Ability to Work; Independently; Good Analytical and; Teamwork

IT Skills: Patient and Focused; Good Communication; Empathetic Listening; Windows Excel; Microsoft Word; Ability to Work; Independently; Good Analytical and

Skills: Excel;Communication;Teamwork

Education: Other | Dr.AP.J.Abdul Kalam Technical University || Other | Lucknow(U.P.) || Other | 07/2015 - 07/2019 | 2015-2019 || Other | Civil Engineering || Other | WORK EXPERIENCE :- TOTAL WORK EXPERIENCE 5 YEARS

Projects: Megha engineering & infrastructure limited || 06/2024 - Present, Hyderabad | 2024-2024 || Project Name- Jal Jeevan mission/ state water sanitation mission utter Pradesh || Assistant engineer || PNC infratech limited || 09/2023 - 06/2024, Agra | 2023-2023 || Project name - Jal jeevan mission / State water sanitation mission utter Pradesh || Junior Engineer

Personal Details: Name: Satish Kumar | Email: satishdixit.net@gmail.com | Phone: 8115557035 | Location: November, 09 2024

Resume Source Path: F:\Resume All 1\Resume PDF\satish resume 98 (1).pdf

Parsed Technical Skills: Patient and Focused, Good Communication, Empathetic Listening, Windows Excel, Microsoft Word, Ability to Work, Independently, Good Analytical and, Teamwork'),
(7489, 'Satish Prajapati', 'satishozass@gmail.com', '9689798951', 'Satish Prajapati', 'Satish Prajapati', 'High qualified, results-driven and safety focused with a commitment to driving productivity aligned with project objectives, I am actively pursuing a challenging career opportunity in the water desalinated-waste water-waste management oil & gas industry where I can utilize my extensive experience in various positions involving engineering, project and site management, Turn Around (TAR) Oil and Gas, Transition, Contract facilitating, Business Development,New scope Implementation,Assets', 'High qualified, results-driven and safety focused with a commitment to driving productivity aligned with project objectives, I am actively pursuing a challenging career opportunity in the water desalinated-waste water-waste management oil & gas industry where I can utilize my extensive experience in various positions involving engineering, project and site management, Turn Around (TAR) Oil and Gas, Transition, Contract facilitating, Business Development,New scope Implementation,Assets', ARRAY['Excel', 'Communication', 'Leadership', '● Windows (NT-based)', '● Microsoft Excel', '● Microsoft Word']::text[], ARRAY['● Windows (NT-based)', '● Microsoft Excel', '● Microsoft Word']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['● Windows (NT-based)', '● Microsoft Excel', '● Microsoft Word']::text[], '', 'Name: Satish Prajapati | Email: satishozass@gmail.com | Phone: +96897989512', '', 'Portfolio: http://www.veolia.com/middleeast', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2026', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2026","score":null,"raw":"Other | 2023 Project management Professional PMP® | 2023 || Other | PMI || Other | 2024 ISO Lead Auditor 9001:2015 | 2024-2015 || Other | IMC- DUBAI-UAE || Other | 2024 LSSGB (Lean Six Sigma GREEN Belt) | 2024 || Other | 2024 LSSBB (Lean Six Sigma BLACK Belt) | 2024"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2013 | 2015 McCain Food India limited India E&I Specialist Company Profile: ● McCain Project: The McCain-operated Mehsana Project is India’s largest French fries , Specialty And Reverse Osmosis Drinking Water Product was awarded a Canadian Gov . The project includes a domestic foods component which is under construction and will become India’s one French fries export development. Key Duties ● Perform a broad range of tasks as an Instrument and electrical technician on the Mehsana Project at North Gujarat, responsible for the installation and testing of instrument , Electrical , Automation for one of the largest French Fries projects in India. ● Provide all aspects of Modification , Improvements and call duties and shift on all three Production lines, ● Receiving , peeler , cutter , Blanching , Drying , Mixing , Frying , Cooling , Freezing , Packing , Modules and Utilities as required. ● Installation of transmitters including PDT’s, PT’s, PG’s, Instrument Air, Temperature Elements and ● Actuators , pH ,ORP, Chlorine, Turbidity , Ammonia gas , Boiler , Level, Flowmeter , Control valve. ● Commended and acknowledged as ‘Safety Crew of the Week’ for 200 days LTI (Lost Time Injury) Free. ● Established and nurtured strong working relationships with colleagues and supervisors as a dedicated team member. ● Achieved an excellent safety record of no incidents/accidents, adhering to WHS/ISO policies and procedures at all times. ● Consistently received exceptionally positive feedback from Supervisors on written performance appraisals. ● Experienced Level 3 Isolation with the ability to carry out single And Group , Cross Boundary isolations to requirements ● Perform role as a Team Leader: Permits & Lockout Procedures, overseeing compliance to Strict Permit ● Systems and Lockout Procedures, considering all potential hazards and ensuring all work is conducted safely and efficiently. ● Undertake Punch Listing to log any problems with the plant or equipment such as damage, defects or incorrectly fitted or connected equipment. ● Finishing off Completion of Work Packs (COW PACKS), undertake pressure testing and submit ITR. ● Read and interpret Elec Mechanical, P&ID, Isometric and 3D Drawings to understand project specifications. | Attend safety meetings, write JHA’s, risk assessments and associated report writing. | https://www.mccain.com/ | 2013-2015 || 2012 | 2013 Qatar Aluminum Mesaieed Industrial city, Qatar Electrical Technician Company Profile: Qatalum is a leading global engineering, Aluminum , Casing Reduction and Aluminum products with more than 100 years’ of experience working on Aluminum Industries locations. Headquarter Doha Qatar, , staffed by approximately 2000 employees. Key Duties: ● Maintenance and troubleshooting of all Automated Furnace Gas Burners (Continuous homogeneous, Batch homogeneous furnace) including electrical and burner, Field Burner(Foundry Alloy, Cast wheel Burner and Mold Burner) ● Maintenance and troubleshooting on heating elements, metal level lasers and way measuring lasers. ● Maintenance knowledge of hydraulic systems and pneumatic systems and solenoid valves. ● Maintenance work on Conveyors, crane, overhead crane and manipulator. ● Troubleshooting of all PLC based Cast house Electrical Equipments, good experience in Allen-Bradley Controllogix and Compactlogix PLCs. ● Maintenance and troubleshooting off Ultrasonic Inspection Systems for billets. ● Troubleshooting of various frequency drives such as Siemens, Power flex 70, 700 and ABB. ● Maintenance, troubleshooting and operation of control panels and control desk, RIO panel, DCS- PLC panel. Mod-bus & Ethernet Panel view, SCS, PROTOCOLS, and HMI in MCC, control room and in the field. ● Continuous developments monitor for repeated failures and modification of plant machineries as per requirements. ● Maintenance and troubleshooting of various instruments, switches and equipments like pressure/temperature Gauges, RTD''s, Thermocouple, pressure ,flow, level switches and limit switches, Damper Actuators, Smart Positioners (Fisher & Siemens) and Various Flow meters, manometer, Temperature elements, flow elements, and various flow meters like E+H , LTH, Yokogawa, Siemens, Danfoss . ● Carry out all maintenance activities by processing work orders, scope of work and materials. ● Spare order from the warehouse by using the SAP system and maintain records of all maintenance works. ● Repair, fault finding by using Schematic drawings and test equipment. ● Working knowledge in Controllogix PLC using RSLogix 5000 PLC using RSLogix 500 , PLC 5 using RSLogix 5, panel view and RS view and PLC modules, ladder logic, structure text, sequential text. Ethernet, control net and device net. ● Troubleshooting, repair, pre-commissioning, Commissioning and Preventive Maintenance ,Corrective Maintenance, Breakdown job of all Electrical Equipment and instruments. ● Erection & Commissioning of substation, MCC, Variable Speed Systems, MCC Battery charger. ● Conveyor System with various HT & LT Motors with Conveyor Control Accessories like Pull Cord Switches, Zero Speed Switch, Relays, Contactors, Interlock system, Limit Switches, etc. ● Various capacity AC drives of ABB & Siemens made. ● Adhere to strict Permit Systems and Lock Out Procedures, considering all potential hazards and ensuring all work is conducted safely and efficiently to request, review, authorize, document and de-conflict tasks to be carried out. ● Attend and contribute to safety meetings, write JHA’s, risk assessments and associated report writing. Achievements: ● Achieved an excellent safety record of no incidents/accidents, adhering to WHS policies and procedures at all times. ● Assist electricians in troubleshooting and repair of electrical cables and equipment achievements: ● Achieved an excellent safety record of no incidents/accidents, adhering to WHS policies and procedures at all times. ● Built and nurtured strong working relationships with colleagues and customers as a dedicated team member. ● Consistently received exceptionally positive feedback from Supervisors on written performance appraisals. | https://www.qatalum.com | 2012-2013 || 2010 | Mar 2012 Welspun Corp Ltd Piping Manufacturing | Anjar , Kutch, Gujrat , India. Electrical Tech (Nightshift & Dayshift) Company Profile: ● Welspun Corp Ltd is a specialist Pipe Manufacturing company that operates in the Heavy Industrial sectors of pipe Iron and steel industries. The company is a remote area specialist on Iron and Steel Sectors, a publicly listed India owned company. Welspun tube Jubail Saudi Arabia, Welspun Cubbler USA Key Duties: ● Consult with Boardman & shift engineer before making operation changes & maintenance requirements. ● Maintaining area log-sheet & checklist by routine monitoring of parameters. ● Responsible for Housekeeping of the area & conducting Housekeeping audits. ● Suggest changes/modification to the management to improve efficiency & safety of the plant. ● To carry routine daily, weekly, monthly & special audits. ● Participation to make and review work instruction & work procedure. ● Quick coordination & response with control room in case of emergency. ● Independently Handled Preventive & Break down Maintenance of Electrical and Automation Operated Equipment Conveyor Control Systems. ● Preparation of SLD & Control circuit drawings. ● Monitoring important running Heavy Equipment. ● Following Safety Work Permit System for Safe Operation. ● Reports to Plant Manager. ● Logging of Shift activities. ● Following PM Pending Electrical Jobs. ● Spares & Consumables inventory management. ● Technical evaluations of suppliers'' materials and equipment. ● Operation, Maintenance & Troubleshooting. . | https://www.welspuncorp.com | 2010-2012 || 2009 | Jun 2010 Asia Motor Work Ltd Truckers Café Wheels Manufacturing | Bhuj , Kutch, Gujrat , India. Electrical Tech( Nightshift & Dayshift) ● Ability for the continuous wheels manufacturing line like magneto car wheel paint shop, tractor line ● break down preventive and corrective maintenance. ● Maintain and Troubleshooting Instruments like LIT, FIT, PIT, AIT, Control valve , Inductive sensor , ● Photocell, Load cell Servo motor , Stepper motor and Robotics. ● Maintain and Troubleshooting ACB, VCB , Switchyard and Power Distribution. ● Maintain, Troubleshooting and Corrective for the VFD, Soft Starters, UPS, PCC , MCC. ● Maintain, Troubleshooting and Corrective for the PLC , CBN and SCADA-DCS System. Company Profile: | https://www.asiamotor.com | 2009-2010 || 2008 | 2009 Adani Power Ltd 4500 MW Power Generation | Bhuj , Kutch, Gujrat , India. Power Electrical Trainee ❖ ISO Lead Auditor 9001:2015 ❖ LSSGB (Lean Six Sigma GREEN Belt) ❖ LSSBB (Lean Six Sigma BLACK Belt) ❖ Project management Professional PMP® (PMI) ❖ Train The Trainer (Spreadhead Training) Dubai. ❖ LOTOV (Oman Training Institute) ❖ Incident Investigation Expert Oman Training Institute ❖ IMS Internal Auditor (Tati Oman) ❖ Control Of Work BP- Oman ❖ Performing Authority BP-Oman ❖ Area Authority BP-Oman ❖ Isolation And REP BP-Oman (Apave France) ❖ H2S -SO2 Incident Commander And Site Authority ● Member of Institute of Engineers India. Control Systems ● SCADA ● Allen-Bradley (PLC) ● Siemens ● WinPCS Commissioning Software ● Google Chrome ● SAP-CMMS-VAMS Robert Barrol Operation Director, NEOM City KSA. Contact Info Jayesh Patel Maintenance Manager McCain India +919327374048 HAS BEEN FO\u0016MALLY EVALUATED FO\u0016 DEMONST\u0016ATED EXPE\u0016IENCE, KNOWLEDGE AND PE\u0016FO\u0016MANCE IN ACHIEVING AN O\u0016GANIZATIONAL OBJECTIVE TH\u0016OUGH DEFINING AND OVE\u0016SEEING P\u0016OJECTS AND \u0016ESOU\u0016CES AND IS HE\u0016EBY BESTOWED THE GLOBAL C\u0016EDENTIAL IN TESTIMONY WHE\u0016EOF, WE HAVE SUBSC\u0016IBED OU\u0016 SIGNATU\u0016ES UNDE\u0016 THE SEAL OF THE INSTITUTE THIS IS TO CE\u0016TIFY THAT Jennifer Tharp | Chair, Board of Directors Pierre Le Manh | President & CEO Satish Kumar Prajapati PMP® Number:3561908 PMP® Original Grant Date:15 July 2023 PMP® Expiration Date:15 July 2026 CERTIFICATE OF CONTINUING PROFESSIONAL DEVELOPMENT The CPD Certification Service certifies that the above named has participated in the following CPD activity ISO 9001:2015 Lead Auditor Training Course based on Quality Management System CPD Provider Organisation INTERNATIONAL MANAGEMENT CONSULTANCY An initiative to increase standards of CPD provision to professionals in relevant market sectors. Date of CPD Activity: No. CPD Hours/ Points: 30 Hours The Coach House, Ealing Green, London W5 5ER Email: info@cpduk.co.uk Web: www.cpduk.co.uk Tel: 020 8840 4383 13-04-2024 Satish Kumar Prajapati (A038236 - 57268) IMC is among the world leading training and certification providers. An ISO 9001:2015 certified body affiliated by the International Quality Federation (IQF) USA, Council for Six Sigma Certification (CSSC) USA, Authorized Partnership with PECB CANADA, Member & Accredited from Continuing professional development (CPD) UK. The credential can be checked and verified at https://verify-certificate.imcinstitute.ae Achievement Certificate International Management Consultancy This is to certify that: Has successfully completed the course assessment and examination for the: This Course is certified by CPD, UK for Training of Quality Management System Certificate No: CPD Licence No: A038236 Issue Date: Duration: 30 Hours ISO 9001:2015 Lead Auditor Training Course based on Quality Management System Al Ferdous Tower # 21, 4th Floor, Office # 401, Salam Street, P.O. Box: 43191, Abu Dhabi – UAE. Email: info@imcinstitute.ae Web: www.imcinstitute.ae Tel: +971 26272111 Farhan A. Soluja | Academic Director | IMC I M C C E R T I F I C AT I O N CORPORATE SEAL U A E 2 0 2 4 Authorized Signatory 13-04-2024 Satish Kumar Prajapati C-2024-57268 CERTIFICATE OF CONTINUING PROFESSIONAL DEVELOPMENT The CPD Certification Service certifies that the above named has participated in the following CPD activity CERTIFIED LEAN SIX SIGMA BLACK BELT CPD Provider Organisation INTERNATIONAL MANAGEMENT CONSULTANCY An initiative to increase standards of CPD provision to professionals in relevant market sectors. Date of CPD Activity: No. CPD Hours/ Points: 72 Hours The Coach House, Ealing Green, London W5 5ER Email: info@cpduk.co.uk Web: www.cpduk.co.uk Tel: 020 8840 4383 13-04-2024 Satish Kumar Prajapati (A023123 - 57256) Licensed by ACTVET License Number 0931/2020 Course outline is patronized to IMC BOK and Certified with Continuing Professional Development (CPD) - London (UK) CERTIFICATE OF ACHIEVEMENT Certified Lean Six Sigma Black Belt This Certificate is Proudly Presented to Certificate No: Issue Date: Al Ferdous Tower # 21, 4th Floor, Office # 401, Salam Street, P.O. Box: 43191, Abu Dhabi – UAE. Email: info@imcinstitute.ae Web: www.imcinstitute.ae Tel: +971 26272111 Farhan A. Soluja | Academic Director | IMC Authorized Signatory QRS I M C C E R T I F I C A T I O N CORPORATE SEAL U A E 2 0 2 4 IMC is among the world leading training and certification providers. An ISO 9001:2015 certified body affiliated by the International Quality Federation (IQF) USA, Council for Six Sigma Certification (CSSC) USA, Authorized Partnership with PECB CANADA, Member & Accredited from Continuing professional development (CPD) UK. The credential can be checked and verified at https://verify-certificate.imcinstitute.ae Has satisfactorily fulfilled the requirements established by the Institute for the professional attainment in Black Belt Program on Lean Six Sigma Methodology and is therefore awarded this C-2024-57256 13-04-2024 Satish Kumar Prajapati CERTIFICATE OF CONTINUING PROFESSIONAL DEVELOPMENT The CPD Certification Service certifies that the above named has participated in the following CPD activity CERTIFIED LEAN SIX SIGMA GREEN BELT CPD Provider Organisation INTERNATIONAL MANAGEMENT CONSULTANCY An initiative to increase standards of CPD provision to professionals in relevant market sectors. Date of CPD Activity: No. CPD Hours/ Points: 72 Hours The Coach House, Ealing Green, London W5 5ER Email: info@cpduk.co.uk Web: www.cpduk.co.uk Tel: 020 8840 4383 29-03-2024 Satish Kumar Prajapati (A022072 - 57255) Licensed by ACTVET License Number 0931/2020 Course outline is patronized to IMC BOK and Certified with Continuing Professional Development (CPD) - London (UK) CERTIFICATE OF ACHIEVEMENT Certified Lean Six Sigma Green Belt This Certificate is Proudly Presented to Certificate No: Issue Date: Al Ferdous Tower # 21, 4th Floor, Office # 401, Salam Street, P.O. Box: 43191, Abu Dhabi – UAE. Email: info@imcinstitute.ae Web: www.imcinstitute.ae Tel: +971 26272111 Farhan A. Soluja | Academic Director | IMC Authorized Signatory QRS I M C C E R T I F I C A T I O N CORPORATE SEAL U A E 2 0 2 4 IMC is among the world leading training and certification providers. An ISO 9001:2015 certified body affiliated by the International Quality Federation (IQF) USA, Council for Six Sigma Certification (CSSC) USA, Authorized Partnership with PECB CANADA, Member & Accredited from Continuing professional development (CPD) UK. The credential can be checked and verified at https://verify-certificate.imcinstitute.ae Has satisfactorily fulfilled the requirements established by the Institute for the professional attainment in Green Belt Program on Lean Six Sigma Methodology and is therefore awarded this C-2024-57255 29-03-2024 Satish Kumar Prajapati APAVE Formation ADDRESS OF THE TRAINING ORGANIZATION: APAVE Gulf L.L.C P.O. Box 420 Mina Al Fahal PC 116 Sultanate of Oman www.apave.com PREPARATION FOR ELECTRICAL APPROVAL OF ELECTRICAL PERSONNEL WORKING ON LOW AND/OR HIGH VOLTAGE INSTALLATIONS NAME: DURATION: LOCATION: REFERENCE: STANDARD: Mr. Satish Prajapati followed on 11.07.2023 - 13.07.2023 for a period of 3 days with the APAVE training body, the training course in the prevention of electrical hazards titled: PREPARATION FOR ELECTRICAL APPROVAL OF ELECTRICAL PERSONNEL WORKING ON LOW AND/OR HIGH VOLTAGE INSTALLATIONS During this training, Satish Prajapati acquired the knowledge and know-how necessary to take into account the electrical risk as a Electrician and to be prepared for any accident likely to be incurred. This opinion is based on the information you have provided (desired indices, task entrusted…) on the results obtained by the trainee during theoretical knowledge and behaviour during practical application. Its purpose is to provide you with an element of choice for the authorization obtained but only the employer remains judge as to the determination and allocation of the authorizations. Mina Al Fahal, 13.07.2023 Dragan Petkovski Electrical Trainer We therefore issue an Opinion Favourable Unfavourable APAVE Notification Approval Symbol Field of Application Voltage category Works concerned Additional information Work Supervisor; Specific Operations; Safety Locking Supervisor; General LV Intervention L2/H2 LE/HE OMTC; LR; LC/HC LV/HV LV/HV Assigned Department Satish Prajapati VEOLIA 3 days (11.07.2023 - 13.07.2023) Barka IWP, Sultanate of Oman ELB090/B091 NF C18.510 COMPANY: This is to certify Satish Kumar Prajapati has successfully completed the following course eCoW Module 1 Access and Navigation by S&OL | Production CoW Date: 28/09/2023 bp Learning November 12, 2021 Traffic management Certificate This document certifies that Satish Kumar Prajapati has completed the program \"The High-Risk Management Standards - HRMS\" (50 minutes) provided by Veolia For all legal purposes. Course summary: Congratulations, you have a good knowledge of the traffic management standard. You can also find this document on the Internet at the following addresshttps://veolialearning.360learning.com/redirect/api/certification/555108722097539 Reference Number: 555108722097539 September 5, 2024 Digital Keys Certificate This document certifies that Satish Kumar Prajapati has completed the training \"01. Digital keys\" (45 minutes) provided by Digital Academy Course summary: You have explored the 4 key concepts and challenges of Veolia digital transformation: Digital@Veolia - Cybersecurity - Digital for ecological transformation Data You can also find this document on the Internet at the following address: https://veolialearning.360learning.com/redirect/api/certification/1381098669869051 Reference Number: 1381098669869051 November 1, 2023 Compliance 2023 certificate Certificate This document certifies that Satish Kumar Prajapati has completed the training \"Compliance 2023 training program\" (30 minutes) provided by Veolia Compliance Department Course summary: Mastering the key concepts and fundamental principles on integrity, loyalty and respect You can also find this document on the Internet at the following address: https://veolialearning.360learning.com/redirect/api/certification/8692221669710908 Reference Number: 8692221669710908 November 5, 2023 Work in confined spaces Certificate This document certifies that Satish Kumar Prajapati has completed the training \"HRMS - Work in confined spaces (3_EN)\" (35 minutes) provided by Veolia Course summary: Congratulations, you have a good knowledge of the work in confined spaces standard. You can also find this document on the Internet at the following address: https://veolialearning.360learning.com/redirect/api/certification/7854245192389980 Reference Number: 7854245192389980 April 1, 2024 Cybersecurity Passport Certificate This document certifies that Satish Kumar Prajapati has completed the training \"Passeport Cybersécurité\" (1 hour) provided by Security Department, Veolia Course summary: Social engineering, Phishing, Malwares, Materials, Identity, Cybersecurity in Veolia To check the authenticity of this document, please contact: veolialearning.campus@veolia.com You can also find this document on the Internet at the following address: https://veolialearning.360learning.com/redirect/api/certification/5123943534821416 Reference Number: 5123943534821416 November 12, 2021 Control of hazardous energy Certificate This document certifies that Satish Kumar Prajapati has completed the program \"Control of hazardous energy (EN)\" (40 minutes) provided by Veolia For all legal purposes. Course summary: Congratulations! You have mastered Control of hazardous energy! You can also find this document on the Internet at the following addresshttps://veolialearning.360learning.com/redirect/api/certification/305838975523417 Reference Number: 305838975523417 | Git | https://www.adani.com | 2008-2009"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Satish Resume PM.docx-merged.pdf', 'Name: Satish Prajapati

Email: satishozass@gmail.com

Phone: 9689798951

Headline: Satish Prajapati

Profile Summary: High qualified, results-driven and safety focused with a commitment to driving productivity aligned with project objectives, I am actively pursuing a challenging career opportunity in the water desalinated-waste water-waste management oil & gas industry where I can utilize my extensive experience in various positions involving engineering, project and site management, Turn Around (TAR) Oil and Gas, Transition, Contract facilitating, Business Development,New scope Implementation,Assets

Career Profile: Portfolio: http://www.veolia.com/middleeast

Key Skills: ● Windows (NT-based); ● Microsoft Excel; ● Microsoft Word

IT Skills: ● Windows (NT-based); ● Microsoft Excel; ● Microsoft Word

Skills: Excel;Communication;Leadership

Education: Other | 2023 Project management Professional PMP® | 2023 || Other | PMI || Other | 2024 ISO Lead Auditor 9001:2015 | 2024-2015 || Other | IMC- DUBAI-UAE || Other | 2024 LSSGB (Lean Six Sigma GREEN Belt) | 2024 || Other | 2024 LSSBB (Lean Six Sigma BLACK Belt) | 2024

Projects: 2013 | 2015 McCain Food India limited India E&I Specialist Company Profile: ● McCain Project: The McCain-operated Mehsana Project is India’s largest French fries , Specialty And Reverse Osmosis Drinking Water Product was awarded a Canadian Gov . The project includes a domestic foods component which is under construction and will become India’s one French fries export development. Key Duties ● Perform a broad range of tasks as an Instrument and electrical technician on the Mehsana Project at North Gujarat, responsible for the installation and testing of instrument , Electrical , Automation for one of the largest French Fries projects in India. ● Provide all aspects of Modification , Improvements and call duties and shift on all three Production lines, ● Receiving , peeler , cutter , Blanching , Drying , Mixing , Frying , Cooling , Freezing , Packing , Modules and Utilities as required. ● Installation of transmitters including PDT’s, PT’s, PG’s, Instrument Air, Temperature Elements and ● Actuators , pH ,ORP, Chlorine, Turbidity , Ammonia gas , Boiler , Level, Flowmeter , Control valve. ● Commended and acknowledged as ‘Safety Crew of the Week’ for 200 days LTI (Lost Time Injury) Free. ● Established and nurtured strong working relationships with colleagues and supervisors as a dedicated team member. ● Achieved an excellent safety record of no incidents/accidents, adhering to WHS/ISO policies and procedures at all times. ● Consistently received exceptionally positive feedback from Supervisors on written performance appraisals. ● Experienced Level 3 Isolation with the ability to carry out single And Group , Cross Boundary isolations to requirements ● Perform role as a Team Leader: Permits & Lockout Procedures, overseeing compliance to Strict Permit ● Systems and Lockout Procedures, considering all potential hazards and ensuring all work is conducted safely and efficiently. ● Undertake Punch Listing to log any problems with the plant or equipment such as damage, defects or incorrectly fitted or connected equipment. ● Finishing off Completion of Work Packs (COW PACKS), undertake pressure testing and submit ITR. ● Read and interpret Elec Mechanical, P&ID, Isometric and 3D Drawings to understand project specifications. | Attend safety meetings, write JHA’s, risk assessments and associated report writing. | https://www.mccain.com/ | 2013-2015 || 2012 | 2013 Qatar Aluminum Mesaieed Industrial city, Qatar Electrical Technician Company Profile: Qatalum is a leading global engineering, Aluminum , Casing Reduction and Aluminum products with more than 100 years’ of experience working on Aluminum Industries locations. Headquarter Doha Qatar, , staffed by approximately 2000 employees. Key Duties: ● Maintenance and troubleshooting of all Automated Furnace Gas Burners (Continuous homogeneous, Batch homogeneous furnace) including electrical and burner, Field Burner(Foundry Alloy, Cast wheel Burner and Mold Burner) ● Maintenance and troubleshooting on heating elements, metal level lasers and way measuring lasers. ● Maintenance knowledge of hydraulic systems and pneumatic systems and solenoid valves. ● Maintenance work on Conveyors, crane, overhead crane and manipulator. ● Troubleshooting of all PLC based Cast house Electrical Equipments, good experience in Allen-Bradley Controllogix and Compactlogix PLCs. ● Maintenance and troubleshooting off Ultrasonic Inspection Systems for billets. ● Troubleshooting of various frequency drives such as Siemens, Power flex 70, 700 and ABB. ● Maintenance, troubleshooting and operation of control panels and control desk, RIO panel, DCS- PLC panel. Mod-bus & Ethernet Panel view, SCS, PROTOCOLS, and HMI in MCC, control room and in the field. ● Continuous developments monitor for repeated failures and modification of plant machineries as per requirements. ● Maintenance and troubleshooting of various instruments, switches and equipments like pressure/temperature Gauges, RTD''s, Thermocouple, pressure ,flow, level switches and limit switches, Damper Actuators, Smart Positioners (Fisher & Siemens) and Various Flow meters, manometer, Temperature elements, flow elements, and various flow meters like E+H , LTH, Yokogawa, Siemens, Danfoss . ● Carry out all maintenance activities by processing work orders, scope of work and materials. ● Spare order from the warehouse by using the SAP system and maintain records of all maintenance works. ● Repair, fault finding by using Schematic drawings and test equipment. ● Working knowledge in Controllogix PLC using RSLogix 5000 PLC using RSLogix 500 , PLC 5 using RSLogix 5, panel view and RS view and PLC modules, ladder logic, structure text, sequential text. Ethernet, control net and device net. ● Troubleshooting, repair, pre-commissioning, Commissioning and Preventive Maintenance ,Corrective Maintenance, Breakdown job of all Electrical Equipment and instruments. ● Erection & Commissioning of substation, MCC, Variable Speed Systems, MCC Battery charger. ● Conveyor System with various HT & LT Motors with Conveyor Control Accessories like Pull Cord Switches, Zero Speed Switch, Relays, Contactors, Interlock system, Limit Switches, etc. ● Various capacity AC drives of ABB & Siemens made. ● Adhere to strict Permit Systems and Lock Out Procedures, considering all potential hazards and ensuring all work is conducted safely and efficiently to request, review, authorize, document and de-conflict tasks to be carried out. ● Attend and contribute to safety meetings, write JHA’s, risk assessments and associated report writing. Achievements: ● Achieved an excellent safety record of no incidents/accidents, adhering to WHS policies and procedures at all times. ● Assist electricians in troubleshooting and repair of electrical cables and equipment achievements: ● Achieved an excellent safety record of no incidents/accidents, adhering to WHS policies and procedures at all times. ● Built and nurtured strong working relationships with colleagues and customers as a dedicated team member. ● Consistently received exceptionally positive feedback from Supervisors on written performance appraisals. | https://www.qatalum.com | 2012-2013 || 2010 | Mar 2012 Welspun Corp Ltd Piping Manufacturing | Anjar , Kutch, Gujrat , India. Electrical Tech (Nightshift & Dayshift) Company Profile: ● Welspun Corp Ltd is a specialist Pipe Manufacturing company that operates in the Heavy Industrial sectors of pipe Iron and steel industries. The company is a remote area specialist on Iron and Steel Sectors, a publicly listed India owned company. Welspun tube Jubail Saudi Arabia, Welspun Cubbler USA Key Duties: ● Consult with Boardman & shift engineer before making operation changes & maintenance requirements. ● Maintaining area log-sheet & checklist by routine monitoring of parameters. ● Responsible for Housekeeping of the area & conducting Housekeeping audits. ● Suggest changes/modification to the management to improve efficiency & safety of the plant. ● To carry routine daily, weekly, monthly & special audits. ● Participation to make and review work instruction & work procedure. ● Quick coordination & response with control room in case of emergency. ● Independently Handled Preventive & Break down Maintenance of Electrical and Automation Operated Equipment Conveyor Control Systems. ● Preparation of SLD & Control circuit drawings. ● Monitoring important running Heavy Equipment. ● Following Safety Work Permit System for Safe Operation. ● Reports to Plant Manager. ● Logging of Shift activities. ● Following PM Pending Electrical Jobs. ● Spares & Consumables inventory management. ● Technical evaluations of suppliers'' materials and equipment. ● Operation, Maintenance & Troubleshooting. . | https://www.welspuncorp.com | 2010-2012 || 2009 | Jun 2010 Asia Motor Work Ltd Truckers Café Wheels Manufacturing | Bhuj , Kutch, Gujrat , India. Electrical Tech( Nightshift & Dayshift) ● Ability for the continuous wheels manufacturing line like magneto car wheel paint shop, tractor line ● break down preventive and corrective maintenance. ● Maintain and Troubleshooting Instruments like LIT, FIT, PIT, AIT, Control valve , Inductive sensor , ● Photocell, Load cell Servo motor , Stepper motor and Robotics. ● Maintain and Troubleshooting ACB, VCB , Switchyard and Power Distribution. ● Maintain, Troubleshooting and Corrective for the VFD, Soft Starters, UPS, PCC , MCC. ● Maintain, Troubleshooting and Corrective for the PLC , CBN and SCADA-DCS System. Company Profile: | https://www.asiamotor.com | 2009-2010 || 2008 | 2009 Adani Power Ltd 4500 MW Power Generation | Bhuj , Kutch, Gujrat , India. Power Electrical Trainee ❖ ISO Lead Auditor 9001:2015 ❖ LSSGB (Lean Six Sigma GREEN Belt) ❖ LSSBB (Lean Six Sigma BLACK Belt) ❖ Project management Professional PMP® (PMI) ❖ Train The Trainer (Spreadhead Training) Dubai. ❖ LOTOV (Oman Training Institute) ❖ Incident Investigation Expert Oman Training Institute ❖ IMS Internal Auditor (Tati Oman) ❖ Control Of Work BP- Oman ❖ Performing Authority BP-Oman ❖ Area Authority BP-Oman ❖ Isolation And REP BP-Oman (Apave France) ❖ H2S -SO2 Incident Commander And Site Authority ● Member of Institute of Engineers India. Control Systems ● SCADA ● Allen-Bradley (PLC) ● Siemens ● WinPCS Commissioning Software ● Google Chrome ● SAP-CMMS-VAMS Robert Barrol Operation Director, NEOM City KSA. Contact Info Jayesh Patel Maintenance Manager McCain India +919327374048 HAS BEEN FOMALLY EVALUATED FO DEMONSTATED EXPEIENCE, KNOWLEDGE AND PEFOMANCE IN ACHIEVING AN OGANIZATIONAL OBJECTIVE THOUGH DEFINING AND OVESEEING POJECTS AND ESOUCES AND IS HEEBY BESTOWED THE GLOBAL CEDENTIAL IN TESTIMONY WHEEOF, WE HAVE SUBSCIBED OU SIGNATUES UNDE THE SEAL OF THE INSTITUTE THIS IS TO CETIFY THAT Jennifer Tharp | Chair, Board of Directors Pierre Le Manh | President & CEO Satish Kumar Prajapati PMP® Number:3561908 PMP® Original Grant Date:15 July 2023 PMP® Expiration Date:15 July 2026 CERTIFICATE OF CONTINUING PROFESSIONAL DEVELOPMENT The CPD Certification Service certifies that the above named has participated in the following CPD activity ISO 9001:2015 Lead Auditor Training Course based on Quality Management System CPD Provider Organisation INTERNATIONAL MANAGEMENT CONSULTANCY An initiative to increase standards of CPD provision to professionals in relevant market sectors. Date of CPD Activity: No. CPD Hours/ Points: 30 Hours The Coach House, Ealing Green, London W5 5ER Email: info@cpduk.co.uk Web: www.cpduk.co.uk Tel: 020 8840 4383 13-04-2024 Satish Kumar Prajapati (A038236 - 57268) IMC is among the world leading training and certification providers. An ISO 9001:2015 certified body affiliated by the International Quality Federation (IQF) USA, Council for Six Sigma Certification (CSSC) USA, Authorized Partnership with PECB CANADA, Member & Accredited from Continuing professional development (CPD) UK. The credential can be checked and verified at https://verify-certificate.imcinstitute.ae Achievement Certificate International Management Consultancy This is to certify that: Has successfully completed the course assessment and examination for the: This Course is certified by CPD, UK for Training of Quality Management System Certificate No: CPD Licence No: A038236 Issue Date: Duration: 30 Hours ISO 9001:2015 Lead Auditor Training Course based on Quality Management System Al Ferdous Tower # 21, 4th Floor, Office # 401, Salam Street, P.O. Box: 43191, Abu Dhabi – UAE. Email: info@imcinstitute.ae Web: www.imcinstitute.ae Tel: +971 26272111 Farhan A. Soluja | Academic Director | IMC I M C C E R T I F I C AT I O N CORPORATE SEAL U A E 2 0 2 4 Authorized Signatory 13-04-2024 Satish Kumar Prajapati C-2024-57268 CERTIFICATE OF CONTINUING PROFESSIONAL DEVELOPMENT The CPD Certification Service certifies that the above named has participated in the following CPD activity CERTIFIED LEAN SIX SIGMA BLACK BELT CPD Provider Organisation INTERNATIONAL MANAGEMENT CONSULTANCY An initiative to increase standards of CPD provision to professionals in relevant market sectors. Date of CPD Activity: No. CPD Hours/ Points: 72 Hours The Coach House, Ealing Green, London W5 5ER Email: info@cpduk.co.uk Web: www.cpduk.co.uk Tel: 020 8840 4383 13-04-2024 Satish Kumar Prajapati (A023123 - 57256) Licensed by ACTVET License Number 0931/2020 Course outline is patronized to IMC BOK and Certified with Continuing Professional Development (CPD) - London (UK) CERTIFICATE OF ACHIEVEMENT Certified Lean Six Sigma Black Belt This Certificate is Proudly Presented to Certificate No: Issue Date: Al Ferdous Tower # 21, 4th Floor, Office # 401, Salam Street, P.O. Box: 43191, Abu Dhabi – UAE. Email: info@imcinstitute.ae Web: www.imcinstitute.ae Tel: +971 26272111 Farhan A. Soluja | Academic Director | IMC Authorized Signatory QRS I M C C E R T I F I C A T I O N CORPORATE SEAL U A E 2 0 2 4 IMC is among the world leading training and certification providers. An ISO 9001:2015 certified body affiliated by the International Quality Federation (IQF) USA, Council for Six Sigma Certification (CSSC) USA, Authorized Partnership with PECB CANADA, Member & Accredited from Continuing professional development (CPD) UK. The credential can be checked and verified at https://verify-certificate.imcinstitute.ae Has satisfactorily fulfilled the requirements established by the Institute for the professional attainment in Black Belt Program on Lean Six Sigma Methodology and is therefore awarded this C-2024-57256 13-04-2024 Satish Kumar Prajapati CERTIFICATE OF CONTINUING PROFESSIONAL DEVELOPMENT The CPD Certification Service certifies that the above named has participated in the following CPD activity CERTIFIED LEAN SIX SIGMA GREEN BELT CPD Provider Organisation INTERNATIONAL MANAGEMENT CONSULTANCY An initiative to increase standards of CPD provision to professionals in relevant market sectors. Date of CPD Activity: No. CPD Hours/ Points: 72 Hours The Coach House, Ealing Green, London W5 5ER Email: info@cpduk.co.uk Web: www.cpduk.co.uk Tel: 020 8840 4383 29-03-2024 Satish Kumar Prajapati (A022072 - 57255) Licensed by ACTVET License Number 0931/2020 Course outline is patronized to IMC BOK and Certified with Continuing Professional Development (CPD) - London (UK) CERTIFICATE OF ACHIEVEMENT Certified Lean Six Sigma Green Belt This Certificate is Proudly Presented to Certificate No: Issue Date: Al Ferdous Tower # 21, 4th Floor, Office # 401, Salam Street, P.O. Box: 43191, Abu Dhabi – UAE. Email: info@imcinstitute.ae Web: www.imcinstitute.ae Tel: +971 26272111 Farhan A. Soluja | Academic Director | IMC Authorized Signatory QRS I M C C E R T I F I C A T I O N CORPORATE SEAL U A E 2 0 2 4 IMC is among the world leading training and certification providers. An ISO 9001:2015 certified body affiliated by the International Quality Federation (IQF) USA, Council for Six Sigma Certification (CSSC) USA, Authorized Partnership with PECB CANADA, Member & Accredited from Continuing professional development (CPD) UK. The credential can be checked and verified at https://verify-certificate.imcinstitute.ae Has satisfactorily fulfilled the requirements established by the Institute for the professional attainment in Green Belt Program on Lean Six Sigma Methodology and is therefore awarded this C-2024-57255 29-03-2024 Satish Kumar Prajapati APAVE Formation ADDRESS OF THE TRAINING ORGANIZATION: APAVE Gulf L.L.C P.O. Box 420 Mina Al Fahal PC 116 Sultanate of Oman www.apave.com PREPARATION FOR ELECTRICAL APPROVAL OF ELECTRICAL PERSONNEL WORKING ON LOW AND/OR HIGH VOLTAGE INSTALLATIONS NAME: DURATION: LOCATION: REFERENCE: STANDARD: Mr. Satish Prajapati followed on 11.07.2023 - 13.07.2023 for a period of 3 days with the APAVE training body, the training course in the prevention of electrical hazards titled: PREPARATION FOR ELECTRICAL APPROVAL OF ELECTRICAL PERSONNEL WORKING ON LOW AND/OR HIGH VOLTAGE INSTALLATIONS During this training, Satish Prajapati acquired the knowledge and know-how necessary to take into account the electrical risk as a Electrician and to be prepared for any accident likely to be incurred. This opinion is based on the information you have provided (desired indices, task entrusted…) on the results obtained by the trainee during theoretical knowledge and behaviour during practical application. Its purpose is to provide you with an element of choice for the authorization obtained but only the employer remains judge as to the determination and allocation of the authorizations. Mina Al Fahal, 13.07.2023 Dragan Petkovski Electrical Trainer We therefore issue an Opinion Favourable Unfavourable APAVE Notification Approval Symbol Field of Application Voltage category Works concerned Additional information Work Supervisor; Specific Operations; Safety Locking Supervisor; General LV Intervention L2/H2 LE/HE OMTC; LR; LC/HC LV/HV LV/HV Assigned Department Satish Prajapati VEOLIA 3 days (11.07.2023 - 13.07.2023) Barka IWP, Sultanate of Oman ELB090/B091 NF C18.510 COMPANY: This is to certify Satish Kumar Prajapati has successfully completed the following course eCoW Module 1 Access and Navigation by S&OL | Production CoW Date: 28/09/2023 bp Learning November 12, 2021 Traffic management Certificate This document certifies that Satish Kumar Prajapati has completed the program "The High-Risk Management Standards - HRMS" (50 minutes) provided by Veolia For all legal purposes. Course summary: Congratulations, you have a good knowledge of the traffic management standard. You can also find this document on the Internet at the following addresshttps://veolialearning.360learning.com/redirect/api/certification/555108722097539 Reference Number: 555108722097539 September 5, 2024 Digital Keys Certificate This document certifies that Satish Kumar Prajapati has completed the training "01. Digital keys" (45 minutes) provided by Digital Academy Course summary: You have explored the 4 key concepts and challenges of Veolia digital transformation: Digital@Veolia - Cybersecurity - Digital for ecological transformation Data You can also find this document on the Internet at the following address: https://veolialearning.360learning.com/redirect/api/certification/1381098669869051 Reference Number: 1381098669869051 November 1, 2023 Compliance 2023 certificate Certificate This document certifies that Satish Kumar Prajapati has completed the training "Compliance 2023 training program" (30 minutes) provided by Veolia Compliance Department Course summary: Mastering the key concepts and fundamental principles on integrity, loyalty and respect You can also find this document on the Internet at the following address: https://veolialearning.360learning.com/redirect/api/certification/8692221669710908 Reference Number: 8692221669710908 November 5, 2023 Work in confined spaces Certificate This document certifies that Satish Kumar Prajapati has completed the training "HRMS - Work in confined spaces (3_EN)" (35 minutes) provided by Veolia Course summary: Congratulations, you have a good knowledge of the work in confined spaces standard. You can also find this document on the Internet at the following address: https://veolialearning.360learning.com/redirect/api/certification/7854245192389980 Reference Number: 7854245192389980 April 1, 2024 Cybersecurity Passport Certificate This document certifies that Satish Kumar Prajapati has completed the training "Passeport Cybersécurité" (1 hour) provided by Security Department, Veolia Course summary: Social engineering, Phishing, Malwares, Materials, Identity, Cybersecurity in Veolia To check the authenticity of this document, please contact: veolialearning.campus@veolia.com You can also find this document on the Internet at the following address: https://veolialearning.360learning.com/redirect/api/certification/5123943534821416 Reference Number: 5123943534821416 November 12, 2021 Control of hazardous energy Certificate This document certifies that Satish Kumar Prajapati has completed the program "Control of hazardous energy (EN)" (40 minutes) provided by Veolia For all legal purposes. Course summary: Congratulations! You have mastered Control of hazardous energy! You can also find this document on the Internet at the following addresshttps://veolialearning.360learning.com/redirect/api/certification/305838975523417 Reference Number: 305838975523417 | Git | https://www.adani.com | 2008-2009

Personal Details: Name: Satish Prajapati | Email: satishozass@gmail.com | Phone: +96897989512

Resume Source Path: F:\Resume All 1\Resume PDF\Satish Resume PM.docx-merged.pdf

Parsed Technical Skills: ● Windows (NT-based), ● Microsoft Excel, ● Microsoft Word'),
(7490, 'Satish Singhproject Management', 'satishsinghvit@gmail.com', '9943127674', '', '', '', 'Target role:  | Headline: ', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Satish Singhproject Management | Email: satishsinghvit@gmail.com | Phone: 9943127674', '', 'Target role:  | Headline: ', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022 | Score 2', '2', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":"2","raw":null}]'::jsonb, '[{"title":"","company":"Imported from resume CSV","description":"MS Office || Auto CAD || Amrapali Group || Vellore, Tamil Nadu, India || Grades - 8.28 CGPA || Visakhapatnam, India"}]'::jsonb, '[{"title":"Imported project details","description":"New Delhi, Delhi || +91 9943127674 || Human Resources, P&M, Material Management, || Implementation of execution SOP || Implementation of SOP, GRIHA and HAZOP || Study || Administer QMS, QA & QC ecosystem, SOP || drafting and implementation"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Personal Information"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Satish Singh Resume.pdf', 'Name: Satish Singhproject Management

Email: satishsinghvit@gmail.com

Phone: 9943127674

Headline: 

Career Profile: Target role:  | Headline: 

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: MS Office || Auto CAD || Amrapali Group || Vellore, Tamil Nadu, India || Grades - 8.28 CGPA || Visakhapatnam, India

Projects: New Delhi, Delhi || +91 9943127674 || Human Resources, P&M, Material Management, || Implementation of execution SOP || Implementation of SOP, GRIHA and HAZOP || Study || Administer QMS, QA & QC ecosystem, SOP || drafting and implementation

Accomplishments: Personal Information

Personal Details: Name: Satish Singhproject Management | Email: satishsinghvit@gmail.com | Phone: 9943127674

Resume Source Path: F:\Resume All 1\Resume PDF\Satish Singh Resume.pdf

Parsed Technical Skills: Leadership'),
(7491, 'Curriculam Vittae', 'satishswamy897@gmail.com', '9032576214', 'Passionate Civil Engineer', 'Passionate Civil Engineer', '', 'Target role: Passionate Civil Engineer | Headline: Passionate Civil Engineer | Portfolio: https://ASST.PROFFESOR', ARRAY['learning in the field of work.', 'site executions', 'supervision', 'materials management were', 'also my responsibility', 'Person with ability in multi- tasking', 'and team work. Also', 'can work in', 'flexible environment.', 'ABHINAV HI - TECH COLLEGE OF ENGINEERING HYDERABAD', 'ASST.PROFFESOR NOV 2018 – MARCH 2019', 'Building material', 'CONTACT constructions', 'transportation engineerinbg', '9032576214', 'KG REDDY ENGINEERING COLLEGE HYDERABAD:', 'satishswamy897@gmail.com Asst.Proffesor', 'Sri siddeshwara Nilaya Near D.C', 'Residence Talghat Bidar 585401', 'DEC 2017 – APR 2018', 'material of constructions.Transportation', 'Engineering Fluid Mechanics I & II Hydraulics &Machinery', 'Transportation Engineering Lab', 'Environmental Engineering Lab.', 'English', 'Hindi', 'JUNIOR SITE ENGINEER JUNE 2015 – OCT 2017', 'Kannada As we took the building contract', 'site labour co-ordination', 'Telugu site executions', 'Marathi also my responsibility', 'JACOBS INDIA PVT LTD- BENGALURU', 'JUNE 2014 – JUNE 2015', 'Worked on as a site projects', 'worked in site super vision and', 'materials management.', ' Auto CADD', ' MS Office', ' Feasibility studies', 'JACOBS India Pvt Ltd- Bengaluru :Project Trainee', 'JULY 2014 – MAY 2015']::text[], ARRAY['learning in the field of work.', 'site executions', 'supervision', 'materials management were', 'also my responsibility', 'Person with ability in multi- tasking', 'and team work. Also', 'can work in', 'flexible environment.', 'ABHINAV HI - TECH COLLEGE OF ENGINEERING HYDERABAD', 'ASST.PROFFESOR NOV 2018 – MARCH 2019', 'Building material', 'CONTACT constructions', 'transportation engineerinbg', '9032576214', 'KG REDDY ENGINEERING COLLEGE HYDERABAD:', 'satishswamy897@gmail.com Asst.Proffesor', 'Sri siddeshwara Nilaya Near D.C', 'Residence Talghat Bidar 585401', 'DEC 2017 – APR 2018', 'material of constructions.Transportation', 'Engineering Fluid Mechanics I & II Hydraulics &Machinery', 'Transportation Engineering Lab', 'Environmental Engineering Lab.', 'English', 'Hindi', 'JUNIOR SITE ENGINEER JUNE 2015 – OCT 2017', 'Kannada As we took the building contract', 'site labour co-ordination', 'Telugu site executions', 'Marathi also my responsibility', 'JACOBS INDIA PVT LTD- BENGALURU', 'JUNE 2014 – JUNE 2015', 'Worked on as a site projects', 'worked in site super vision and', 'materials management.', ' Auto CADD', ' MS Office', ' Feasibility studies', 'JACOBS India Pvt Ltd- Bengaluru :Project Trainee', 'JULY 2014 – MAY 2015']::text[], ARRAY[]::text[], ARRAY['learning in the field of work.', 'site executions', 'supervision', 'materials management were', 'also my responsibility', 'Person with ability in multi- tasking', 'and team work. Also', 'can work in', 'flexible environment.', 'ABHINAV HI - TECH COLLEGE OF ENGINEERING HYDERABAD', 'ASST.PROFFESOR NOV 2018 – MARCH 2019', 'Building material', 'CONTACT constructions', 'transportation engineerinbg', '9032576214', 'KG REDDY ENGINEERING COLLEGE HYDERABAD:', 'satishswamy897@gmail.com Asst.Proffesor', 'Sri siddeshwara Nilaya Near D.C', 'Residence Talghat Bidar 585401', 'DEC 2017 – APR 2018', 'material of constructions.Transportation', 'Engineering Fluid Mechanics I & II Hydraulics &Machinery', 'Transportation Engineering Lab', 'Environmental Engineering Lab.', 'English', 'Hindi', 'JUNIOR SITE ENGINEER JUNE 2015 – OCT 2017', 'Kannada As we took the building contract', 'site labour co-ordination', 'Telugu site executions', 'Marathi also my responsibility', 'JACOBS INDIA PVT LTD- BENGALURU', 'JUNE 2014 – JUNE 2015', 'Worked on as a site projects', 'worked in site super vision and', 'materials management.', ' Auto CADD', ' MS Office', ' Feasibility studies', 'JACOBS India Pvt Ltd- Bengaluru :Project Trainee', 'JULY 2014 – MAY 2015']::text[], '', 'Name: CURRICULAM VITTAE | Email: satishswamy897@gmail.com | Phone: 9032576214', '', 'Target role: Passionate Civil Engineer | Headline: Passionate Civil Engineer | Portfolio: https://ASST.PROFFESOR', 'M.TECH | Civil | Passout 2024', '', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Postgraduate | MASTERS IN TRANSPORTATION ENGINEERING (M.TECH) – || Other | REVA INSTITUTE SCIENCE AND TECHNOLOGY | BANGALURU | INDIA || Other | 2013 - 2015 | 2013-2015 || Graduation | BACHELOR OF ENGINEERING (B.E) || Other | GEC RAICHURE || Other | 2009 - 2013 | 2009-2013"}]'::jsonb, '[{"title":"Passionate Civil Engineer","company":"Imported from resume CSV","description":"Passionate Civil Engineer | PROFILE Project Engineer | 2019-2022 | & As we took the building contract, site labour co-ordination, Sustainability Consultant seeking for an opportunity where I can"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\satish swamy JULY 2024.pdf', 'Name: Curriculam Vittae

Email: satishswamy897@gmail.com

Phone: 9032576214

Headline: Passionate Civil Engineer

Career Profile: Target role: Passionate Civil Engineer | Headline: Passionate Civil Engineer | Portfolio: https://ASST.PROFFESOR

Key Skills: learning in the field of work.; site executions; supervision; materials management were; also my responsibility; Person with ability in multi- tasking; and team work. Also; can work in; flexible environment.; ABHINAV HI - TECH COLLEGE OF ENGINEERING HYDERABAD; ASST.PROFFESOR NOV 2018 – MARCH 2019; Building material; CONTACT constructions; transportation engineerinbg; 9032576214; KG REDDY ENGINEERING COLLEGE HYDERABAD:; satishswamy897@gmail.com Asst.Proffesor; Sri siddeshwara Nilaya Near D.C; Residence Talghat Bidar 585401; DEC 2017 – APR 2018; material of constructions.Transportation; Engineering Fluid Mechanics I & II Hydraulics &Machinery; Transportation Engineering Lab; Environmental Engineering Lab.; English; Hindi; JUNIOR SITE ENGINEER JUNE 2015 – OCT 2017; Kannada As we took the building contract; site labour co-ordination; Telugu site executions; Marathi also my responsibility; JACOBS INDIA PVT LTD- BENGALURU; JUNE 2014 – JUNE 2015; Worked on as a site projects; worked in site super vision and; materials management.;  Auto CADD;  MS Office;  Feasibility studies; JACOBS India Pvt Ltd- Bengaluru :Project Trainee; JULY 2014 – MAY 2015

IT Skills: learning in the field of work.; site executions; supervision; materials management were; also my responsibility; Person with ability in multi- tasking; and team work. Also; can work in; flexible environment.; ABHINAV HI - TECH COLLEGE OF ENGINEERING HYDERABAD; ASST.PROFFESOR NOV 2018 – MARCH 2019; Building material; CONTACT constructions; transportation engineerinbg; 9032576214; KG REDDY ENGINEERING COLLEGE HYDERABAD:; satishswamy897@gmail.com Asst.Proffesor; Sri siddeshwara Nilaya Near D.C; Residence Talghat Bidar 585401; DEC 2017 – APR 2018; material of constructions.Transportation; Engineering Fluid Mechanics I & II Hydraulics &Machinery; Transportation Engineering Lab; Environmental Engineering Lab.; English; Hindi; JUNIOR SITE ENGINEER JUNE 2015 – OCT 2017; Kannada As we took the building contract; site labour co-ordination; Telugu site executions; Marathi also my responsibility; JACOBS INDIA PVT LTD- BENGALURU; JUNE 2014 – JUNE 2015; Worked on as a site projects; worked in site super vision and; materials management.;  Auto CADD;  MS Office;  Feasibility studies; JACOBS India Pvt Ltd- Bengaluru :Project Trainee; JULY 2014 – MAY 2015

Employment: Passionate Civil Engineer | PROFILE Project Engineer | 2019-2022 | & As we took the building contract, site labour co-ordination, Sustainability Consultant seeking for an opportunity where I can

Education: Postgraduate | MASTERS IN TRANSPORTATION ENGINEERING (M.TECH) – || Other | REVA INSTITUTE SCIENCE AND TECHNOLOGY | BANGALURU | INDIA || Other | 2013 - 2015 | 2013-2015 || Graduation | BACHELOR OF ENGINEERING (B.E) || Other | GEC RAICHURE || Other | 2009 - 2013 | 2009-2013

Personal Details: Name: CURRICULAM VITTAE | Email: satishswamy897@gmail.com | Phone: 9032576214

Resume Source Path: F:\Resume All 1\Resume PDF\satish swamy JULY 2024.pdf

Parsed Technical Skills: learning in the field of work., site executions, supervision, materials management were, also my responsibility, Person with ability in multi- tasking, and team work. Also, can work in, flexible environment., ABHINAV HI - TECH COLLEGE OF ENGINEERING HYDERABAD, ASST.PROFFESOR NOV 2018 – MARCH 2019, Building material, CONTACT constructions, transportation engineerinbg, 9032576214, KG REDDY ENGINEERING COLLEGE HYDERABAD:, satishswamy897@gmail.com Asst.Proffesor, Sri siddeshwara Nilaya Near D.C, Residence Talghat Bidar 585401, DEC 2017 – APR 2018, material of constructions.Transportation, Engineering Fluid Mechanics I & II Hydraulics &Machinery, Transportation Engineering Lab, Environmental Engineering Lab., English, Hindi, JUNIOR SITE ENGINEER JUNE 2015 – OCT 2017, Kannada As we took the building contract, site labour co-ordination, Telugu site executions, Marathi also my responsibility, JACOBS INDIA PVT LTD- BENGALURU, JUNE 2014 – JUNE 2015, Worked on as a site projects, worked in site super vision and, materials management.,  Auto CADD,  MS Office,  Feasibility studies, JACOBS India Pvt Ltd- Bengaluru :Project Trainee, JULY 2014 – MAY 2015'),
(7492, 'Deepak Vishwakarma', 'deepakvishwakarmathg@gmail.com', '9861295157', 'Deepak Vishwakarma', 'Deepak Vishwakarma', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY['Excel', 'Communication', 'Windows-8', '7 & XP', 'MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD 2D Software', 'Team work', 'Internet ability', 'One Month summer training at Delhi Metro Rail corporation Ltd.(DMRC)', 'YAMUNA', 'Bank', 'Delhi', '1 year Basic and Advance Computer application knowledge .']::text[], ARRAY['Windows-8', '7 & XP', 'MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD 2D Software', 'Team work', 'Internet ability', 'One Month summer training at Delhi Metro Rail corporation Ltd.(DMRC)', 'YAMUNA', 'Bank', 'Delhi', '1 year Basic and Advance Computer application knowledge .']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Windows-8', '7 & XP', 'MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD 2D Software', 'Team work', 'Internet ability', 'One Month summer training at Delhi Metro Rail corporation Ltd.(DMRC)', 'YAMUNA', 'Bank', 'Delhi', '1 year Basic and Advance Computer application knowledge .']::text[], '', 'Name: CURRICULUM VITAE | Email: deepakvishwakarmathg@gmail.com | Phone: +919861295157 | Location: Address:- H.No.800/C, Janta vihar ,Mukundpur,Delhi', '', 'Target role: Deepak Vishwakarma | Headline: Deepak Vishwakarma | Location: Address:- H.No.800/C, Janta vihar ,Mukundpur,Delhi | Portfolio: https://H.No.800/C', 'ME | Civil | Passout 2024 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"1","raw":null}]'::jsonb, '[{"title":"Deepak Vishwakarma","company":"Imported from resume CSV","description":"Company:- Techinterio Pvt. Ltd. || Designation:- Estimating Engineer || Location: Noida ,Sector 63, Uttar Pradesh 201309 || ➢ Responsibilities:- || 1. Utilized Paradigm digitizer software to estimate project costs for U.S.A based"}]'::jsonb, '[{"title":"Imported project details","description":"2. Collaborated with team members to ensure accurate project || estimations and timelines. || 3. Implemented cost-saving measures resulting in a 10% reduction in || 4. Developed strong analytical and problem-solving skills in the || estimation process. || Strengths || Ability to cope with failures and try to learn from them || Having good mental strength full devotion at given or planned work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV. Deepak.Vish... (1).pdf', 'Name: Deepak Vishwakarma

Email: deepakvishwakarmathg@gmail.com

Phone: 9861295157

Headline: Deepak Vishwakarma

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: Deepak Vishwakarma | Headline: Deepak Vishwakarma | Location: Address:- H.No.800/C, Janta vihar ,Mukundpur,Delhi | Portfolio: https://H.No.800/C

Key Skills: Windows-8; 7 & XP; MS Word; MS Excel; MS Power Point; AutoCAD 2D Software; Team work; Internet ability; One Month summer training at Delhi Metro Rail corporation Ltd.(DMRC); YAMUNA; Bank; Delhi; 1 year Basic and Advance Computer application knowledge .

IT Skills: Windows-8; 7 & XP; MS Word; MS Excel; MS Power Point; AutoCAD 2D Software; Team work; Internet ability; One Month summer training at Delhi Metro Rail corporation Ltd.(DMRC); YAMUNA; Bank; Delhi; 1 year Basic and Advance Computer application knowledge .

Skills: Excel;Communication

Employment: Company:- Techinterio Pvt. Ltd. || Designation:- Estimating Engineer || Location: Noida ,Sector 63, Uttar Pradesh 201309 || ➢ Responsibilities:- || 1. Utilized Paradigm digitizer software to estimate project costs for U.S.A based

Projects: 2. Collaborated with team members to ensure accurate project || estimations and timelines. || 3. Implemented cost-saving measures resulting in a 10% reduction in || 4. Developed strong analytical and problem-solving skills in the || estimation process. || Strengths || Ability to cope with failures and try to learn from them || Having good mental strength full devotion at given or planned work

Personal Details: Name: CURRICULUM VITAE | Email: deepakvishwakarmathg@gmail.com | Phone: +919861295157 | Location: Address:- H.No.800/C, Janta vihar ,Mukundpur,Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\CV. Deepak.Vish... (1).pdf

Parsed Technical Skills: Windows-8, 7 & XP, MS Word, MS Excel, MS Power Point, AutoCAD 2D Software, Team work, Internet ability, One Month summer training at Delhi Metro Rail corporation Ltd.(DMRC), YAMUNA, Bank, Delhi, 1 year Basic and Advance Computer application knowledge .'),
(7493, 'Sujeet Kumar', 'sujeet281251@gmail.com', '9876424404', 'SUJEET KUMAR', 'SUJEET KUMAR', '', 'Target role: SUJEET KUMAR | Headline: SUJEET KUMAR | Portfolio: https://NO.-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: sujeet281251@gmail.com | Phone: +919876424404', '', 'Target role: SUJEET KUMAR | Headline: SUJEET KUMAR | Portfolio: https://NO.-', 'DIPLOMA | Civil | Passout 2024 | Score 58.6', '58.6', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"58.6","raw":"Class 10 |  10th passed from B.S.E.B with (58.6%) in 2006. | 2006 || Class 12 |  12th passed from B.S.E.B with (50.1%) in 2008. | 2008 || Other |  Diploma completed in Civil Engineering with 2nd division with (57.30%) in 2013 From | 2013 || Other | PUSA POLYTECHNIC | PUSA New Delhi110012. || Other | COMPUTER KNOWLEDGE: - || Other |  DCA (Diploma in Computer Application)"}]'::jsonb, '[{"title":"SUJEET KUMAR","company":"Imported from resume CSV","description":" Attended 3 months Training Program as Junior Engineer in D.M.R.C Delhi. || SALARY: - ||  Rs. 5,76,000/- Per Annum. || CURRICAL ACTIVITIES: - ||  Got many Medals for good Academic during School period. || Present | CURRENT COMPANY: -"}]'::jsonb, '[{"title":"Imported project details","description":"Work description: - || 1. RCC Road & RCC Drain work, JSL (Jindal Stainless Steel Limited Jajpur, Odisha-2307 || a) Hot Blast Store - Preheater Area RCC Foundation work. || b) Spraying Tower RCC foundation work. || c) Septum valve Support Structure RCC. foundation work. || d) overhead Cable Gallory for Route Rec Pedestal foundation. || e) Conveyor Gallory Conveyor BFC foundation. (f.) Top Pressure Recovery Turbine || (TRT) RCC Building Foundation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sujeet Updated1.pdf', 'Name: Sujeet Kumar

Email: sujeet281251@gmail.com

Phone: 9876424404

Headline: SUJEET KUMAR

Career Profile: Target role: SUJEET KUMAR | Headline: SUJEET KUMAR | Portfolio: https://NO.-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Attended 3 months Training Program as Junior Engineer in D.M.R.C Delhi. || SALARY: - ||  Rs. 5,76,000/- Per Annum. || CURRICAL ACTIVITIES: - ||  Got many Medals for good Academic during School period. || Present | CURRENT COMPANY: -

Education: Class 10 |  10th passed from B.S.E.B with (58.6%) in 2006. | 2006 || Class 12 |  12th passed from B.S.E.B with (50.1%) in 2008. | 2008 || Other |  Diploma completed in Civil Engineering with 2nd division with (57.30%) in 2013 From | 2013 || Other | PUSA POLYTECHNIC | PUSA New Delhi110012. || Other | COMPUTER KNOWLEDGE: - || Other |  DCA (Diploma in Computer Application)

Projects: Work description: - || 1. RCC Road & RCC Drain work, JSL (Jindal Stainless Steel Limited Jajpur, Odisha-2307 || a) Hot Blast Store - Preheater Area RCC Foundation work. || b) Spraying Tower RCC foundation work. || c) Septum valve Support Structure RCC. foundation work. || d) overhead Cable Gallory for Route Rec Pedestal foundation. || e) Conveyor Gallory Conveyor BFC foundation. (f.) Top Pressure Recovery Turbine || (TRT) RCC Building Foundation.

Personal Details: Name: CURRICULUM VITAE | Email: sujeet281251@gmail.com | Phone: +919876424404

Resume Source Path: F:\Resume All 1\Resume PDF\Sujeet Updated1.pdf

Parsed Technical Skills: Excel'),
(7495, 'Satya Prakash Tiwari', 'satyapt0908@gmail.com', '8224949373', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Ews 751, Kotra Sultanabad | Portfolio: https://M.P.', ARRAY['Leadership', 'MS-Office', 'AutoCad', 'Staad Pro', 'Total station']::text[], ARRAY['MS-Office', 'AutoCad', 'Staad Pro', 'Total station']::text[], ARRAY['Leadership']::text[], ARRAY['MS-Office', 'AutoCad', 'Staad Pro', 'Total station']::text[], '', 'Name: Satya Prakash Tiwari | Email: satyapt0908@gmail.com | Phone: +918224949373 | Location: Ews 751, Kotra Sultanabad', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Ews 751, Kotra Sultanabad | Portfolio: https://M.P.', 'ME | Civil | Passout 2024 | Score 8.32', '8.32', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"8.32","raw":"Other | Millennium Institute of Technology (RGPV University) || Postgraduate | Bhopal — Master 0f Technology (Structure) || Other | 2022-2024 | 2022-2024 || Other | ● CGPA- 8.32 || Other | Bhopal— Bachlore 0f Technology || Other | 2017 - 2020 | 2017-2020"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"● Prepairing cost estimate. | June | 2017-2018 | ● According to Drawing Preparing Structure. ● Providing technical advice and suggestion for improvement on"}]'::jsonb, '[{"title":"Imported project details","description":"● Drawing up work schedules and communicating any adjustments to crew || members and clients. || K.P. Techno, Bhopal (M.P) — Assistant Bridge Designer & Draughter | https://K.P. || Jan 2021 – Nov 2024 | 2021-2021 ||  Designing of Major bridge, Minor Bridge, ROB, FOB, Box culvert etc. ||  Performing Analysis of various Structures on Staad Pro. | Staad Pro ||  Drafting of Structure Drawings on AutoCAD. | AutoCad || SBCSPL Bhopal (M.P) — Civil Site Engineer | https://M.P"}]'::jsonb, '[{"title":"Imported accomplishment","description":"# Completed all the; construction work on site; before time.; # I Completed a; Certification course in; Autodesk AutoCAD which; has helped me to; understand tough; drawings and prepare Bar; Bending Schedule."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Satya Resume 24 CE.pdf', 'Name: Satya Prakash Tiwari

Email: satyapt0908@gmail.com

Phone: 8224949373

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Ews 751, Kotra Sultanabad | Portfolio: https://M.P.

Key Skills: MS-Office; AutoCad; Staad Pro; Total station

IT Skills: MS-Office; AutoCad; Staad Pro; Total station

Skills: Leadership

Employment: ● Prepairing cost estimate. | June | 2017-2018 | ● According to Drawing Preparing Structure. ● Providing technical advice and suggestion for improvement on

Education: Other | Millennium Institute of Technology (RGPV University) || Postgraduate | Bhopal — Master 0f Technology (Structure) || Other | 2022-2024 | 2022-2024 || Other | ● CGPA- 8.32 || Other | Bhopal— Bachlore 0f Technology || Other | 2017 - 2020 | 2017-2020

Projects: ● Drawing up work schedules and communicating any adjustments to crew || members and clients. || K.P. Techno, Bhopal (M.P) — Assistant Bridge Designer & Draughter | https://K.P. || Jan 2021 – Nov 2024 | 2021-2021 ||  Designing of Major bridge, Minor Bridge, ROB, FOB, Box culvert etc. ||  Performing Analysis of various Structures on Staad Pro. | Staad Pro ||  Drafting of Structure Drawings on AutoCAD. | AutoCad || SBCSPL Bhopal (M.P) — Civil Site Engineer | https://M.P

Accomplishments: # Completed all the; construction work on site; before time.; # I Completed a; Certification course in; Autodesk AutoCAD which; has helped me to; understand tough; drawings and prepare Bar; Bending Schedule.

Personal Details: Name: Satya Prakash Tiwari | Email: satyapt0908@gmail.com | Phone: +918224949373 | Location: Ews 751, Kotra Sultanabad

Resume Source Path: F:\Resume All 1\Resume PDF\Satya Resume 24 CE.pdf

Parsed Technical Skills: MS-Office, AutoCad, Staad Pro, Total station'),
(7496, 'Satya Sundar Bhutia', 'satyasundarbhutia12@gmail.com', '9238962260', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'Dedicated and detail-oriented Civil Engineer with over 8 years of hands-on experience in infrastructure development, including substations, roads, drainage, and building construction. Proven ability to manage large-scale civil projects from inception to completion, coordinate with stakeholders, and deliver quality outcomes on schedule. Skilled in project supervision, billing, estimation, and daily reporting, with a strong commitment to safety and standards compliance. Site Engineer M/S laxmidhara mohanty Executed construction of institutional buildings, boundary walls, gates, and finishing works.', 'Dedicated and detail-oriented Civil Engineer with over 8 years of hands-on experience in infrastructure development, including substations, roads, drainage, and building construction. Proven ability to manage large-scale civil projects from inception to completion, coordinate with stakeholders, and deliver quality outcomes on schedule. Skilled in project supervision, billing, estimation, and daily reporting, with a strong commitment to safety and standards compliance. Site Engineer M/S laxmidhara mohanty Executed construction of institutional buildings, boundary walls, gates, and finishing works.', ARRAY['Excel', 'Civil Project Execution & Planning Substation Construction (33/11kV)', 'Site Supervision & Team Coordination Material Reconciliation', 'Quality Assurance & Safety Compliance Software: AutoCAD', 'MS Excel', 'MS Word']::text[], ARRAY['Civil Project Execution & Planning Substation Construction (33/11kV)', 'Site Supervision & Team Coordination Material Reconciliation', 'Quality Assurance & Safety Compliance Software: AutoCAD', 'MS Excel', 'MS Word']::text[], ARRAY['Excel']::text[], ARRAY['Civil Project Execution & Planning Substation Construction (33/11kV)', 'Site Supervision & Team Coordination Material Reconciliation', 'Quality Assurance & Safety Compliance Software: AutoCAD', 'MS Excel', 'MS Word']::text[], '', 'Name: SATYA SUNDAR BHUTIA | Email: satyasundarbhutia12@gmail.com | Phone: 9238962260', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://N.A.C', 'DIPLOMA | Electrical | Passout 2025 | Score 64', '64', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2025","score":"64","raw":"Class 10 | Matriculation || Other | N.A.C ST high school shaktinagar | BSE odisha 64% || Other | 2009 | 2009 || Class 12 | Intermediate || Other | Rourkela municipal college | 57% || Other | 2009 - 2011 | 2009-2011"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":" Rourkela,Dist-sundargarh ||  satyasundarbhutia12@gmail.com || 1994 |  23/10/1994"}]'::jsonb, '[{"title":"Imported project details","description":"Executed construction of 33/11 kV substations including control room buildings, cable trenches, transformer foundations, and internal roads. || Managed subcontractor and client billing, material tracking, and daily reporting. || Ensured timely approvals and work completion certifications from clients. || 28/10/2024 - | 2024-2024 || 6/2/2025 | 2025-2025 || Rourkela smart road (phase II) || Construction of Infrastructure Development of Schools"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Satya Sundar Bhutia __16-02-2026(1).docx', 'Name: Satya Sundar Bhutia

Email: satyasundarbhutia12@gmail.com

Phone: 9238962260

Headline: CIVIL ENGINEER

Profile Summary: Dedicated and detail-oriented Civil Engineer with over 8 years of hands-on experience in infrastructure development, including substations, roads, drainage, and building construction. Proven ability to manage large-scale civil projects from inception to completion, coordinate with stakeholders, and deliver quality outcomes on schedule. Skilled in project supervision, billing, estimation, and daily reporting, with a strong commitment to safety and standards compliance. Site Engineer M/S laxmidhara mohanty Executed construction of institutional buildings, boundary walls, gates, and finishing works.

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://N.A.C

Key Skills: Civil Project Execution & Planning Substation Construction (33/11kV); Site Supervision & Team Coordination Material Reconciliation; Quality Assurance & Safety Compliance Software: AutoCAD; MS Excel; MS Word

IT Skills: Civil Project Execution & Planning Substation Construction (33/11kV); Site Supervision & Team Coordination Material Reconciliation; Quality Assurance & Safety Compliance Software: AutoCAD; MS Excel; MS Word

Skills: Excel

Employment:  Rourkela,Dist-sundargarh ||  satyasundarbhutia12@gmail.com || 1994 |  23/10/1994

Education: Class 10 | Matriculation || Other | N.A.C ST high school shaktinagar | BSE odisha 64% || Other | 2009 | 2009 || Class 12 | Intermediate || Other | Rourkela municipal college | 57% || Other | 2009 - 2011 | 2009-2011

Projects: Executed construction of 33/11 kV substations including control room buildings, cable trenches, transformer foundations, and internal roads. || Managed subcontractor and client billing, material tracking, and daily reporting. || Ensured timely approvals and work completion certifications from clients. || 28/10/2024 - | 2024-2024 || 6/2/2025 | 2025-2025 || Rourkela smart road (phase II) || Construction of Infrastructure Development of Schools

Personal Details: Name: SATYA SUNDAR BHUTIA | Email: satyasundarbhutia12@gmail.com | Phone: 9238962260

Resume Source Path: F:\Resume All 1\Resume PDF\Satya Sundar Bhutia __16-02-2026(1).docx

Parsed Technical Skills: Civil Project Execution & Planning Substation Construction (33/11kV), Site Supervision & Team Coordination Material Reconciliation, Quality Assurance & Safety Compliance Software: AutoCAD, MS Excel, MS Word'),
(7497, 'Satyajit Patra', 'satyajitpatra165@gmail.com', '9734158853', 'SATYAJIT PATRA', 'SATYAJIT PATRA', 'I am a B.tech in Civil Engineer currently working in Civil Engineering Department at KIRTI CONSTRUCTION, seeking a position in your esteemed organization to built upon my career with enthusiasm, zeal, hard work. Perseverance and dedication in order to contribute to the Organization''s growth and encompass its goals and aspirations.', 'I am a B.tech in Civil Engineer currently working in Civil Engineering Department at KIRTI CONSTRUCTION, seeking a position in your esteemed organization to built upon my career with enthusiasm, zeal, hard work. Perseverance and dedication in order to contribute to the Organization''s growth and encompass its goals and aspirations.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Curriculum Vitae | Email: satyajitpatra165@gmail.com | Phone: 9734158853', '', 'Target role: SATYAJIT PATRA | Headline: SATYAJIT PATRA | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2024 | Score 76.3', '76.3', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"76.3","raw":"Other | Degree/Course Institute Name University Percentage Year Of Passing || Graduation | B.tech ( civil) INSTITUTE OF || Other | SCIENCE AND || Other | TECHNOLOGY || Other | M.A.K.A.U.T. 76.3% 2021 | 2021 || Other | Diploma (Civil) INSTITUTE OF"}]'::jsonb, '[{"title":"SATYAJIT PATRA","company":"Imported from resume CSV","description":"Cirtificate course of AutoCad || Good knowledge of MS office || 2021-2023 | 03/08/2021 - 30/12/2023 Organization - R.K.SUPPLIERS. || Designation - SITE ENGINEER || Responsibility - Supervision & site inspection. || 2024 | 08/01/2024 - CONTINUE Organization - KIRTI CONSTRUCTION"}]'::jsonb, '[{"title":"Imported project details","description":"Title : SURVEY ENGINEERING || Roles & Responsibilities : Traning || Description : IN OUR PROJECT WE ACCURATE MEASUREMENTS OF THE EARTH SURFACE. IT || INCLUDES THE DETERMINATION OF THE MEASUREMENT DATA."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SATYAJIT CV.pdf', 'Name: Satyajit Patra

Email: satyajitpatra165@gmail.com

Phone: 9734158853

Headline: SATYAJIT PATRA

Profile Summary: I am a B.tech in Civil Engineer currently working in Civil Engineering Department at KIRTI CONSTRUCTION, seeking a position in your esteemed organization to built upon my career with enthusiasm, zeal, hard work. Perseverance and dedication in order to contribute to the Organization''s growth and encompass its goals and aspirations.

Career Profile: Target role: SATYAJIT PATRA | Headline: SATYAJIT PATRA | Portfolio: https://B.tech

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Cirtificate course of AutoCad || Good knowledge of MS office || 2021-2023 | 03/08/2021 - 30/12/2023 Organization - R.K.SUPPLIERS. || Designation - SITE ENGINEER || Responsibility - Supervision & site inspection. || 2024 | 08/01/2024 - CONTINUE Organization - KIRTI CONSTRUCTION

Education: Other | Degree/Course Institute Name University Percentage Year Of Passing || Graduation | B.tech ( civil) INSTITUTE OF || Other | SCIENCE AND || Other | TECHNOLOGY || Other | M.A.K.A.U.T. 76.3% 2021 | 2021 || Other | Diploma (Civil) INSTITUTE OF

Projects: Title : SURVEY ENGINEERING || Roles & Responsibilities : Traning || Description : IN OUR PROJECT WE ACCURATE MEASUREMENTS OF THE EARTH SURFACE. IT || INCLUDES THE DETERMINATION OF THE MEASUREMENT DATA.

Personal Details: Name: Curriculum Vitae | Email: satyajitpatra165@gmail.com | Phone: 9734158853

Resume Source Path: F:\Resume All 1\Resume PDF\SATYAJIT CV.pdf

Parsed Technical Skills: Leadership'),
(7498, 'Satyam Sahani', 'satyamdsmnru@gmail.com', '0000000000', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: I have overall 4 years of experience in various projects like BULLET TRAIN, WDFCCIL and | Portfolio: https://74.60', ARRAY['Leadership', 'Teamwork']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['Leadership', 'Teamwork']::text[], '', 'Name: SATYAM SAHANI | Email: satyamdsmnru@gmail.com | Location: I have overall 4 years of experience in various projects like BULLET TRAIN, WDFCCIL and', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: I have overall 4 years of experience in various projects like BULLET TRAIN, WDFCCIL and | Portfolio: https://74.60', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Auto-CADD 2018 Pass | 2018 || Other | CCC 2021 C-Grade | 2021 || Other | COMPUTER EXPERTISE AND KNOWLEDGE: || Other | Very well acquainted and worked with the following: || Other | Basic: Auto-CADD | MS-excel."}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":" PROJECT: AMAS TO DARBHANGA PKG-3 (FOUR LANE EXPRESSWAY PROJECT) || Organization: MEGHA ENGINEERING AND INFRASTRUCTURE LTD. || Designation: HIGHWAY ENGINEER || Working Duration: 20 July TO TILL NOW || CLIENT: NHAI || Work Details-: (1) 4- Lane rigid pavement & Flexible pavement."}]'::jsonb, '[{"title":"Imported project details","description":"Project on \"Utilization of Waste Plastic in manufacturing of Bricks along with || Quarry Dust and M-Sand.\" || SUMMER TRAINING: || Summer training at PWD. || Location: Lucknow || Duration: 28 Days (Jun 2019) | 2019-2019 || Project Completed: Construction of Concrete Road under the supervision of Er. D. K. Singh."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Satyam cv pdf (1).pdf', 'Name: Satyam Sahani

Email: satyamdsmnru@gmail.com

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: I have overall 4 years of experience in various projects like BULLET TRAIN, WDFCCIL and | Portfolio: https://74.60

Key Skills: Leadership;Teamwork

IT Skills: Leadership;Teamwork

Skills: Leadership;Teamwork

Employment:  PROJECT: AMAS TO DARBHANGA PKG-3 (FOUR LANE EXPRESSWAY PROJECT) || Organization: MEGHA ENGINEERING AND INFRASTRUCTURE LTD. || Designation: HIGHWAY ENGINEER || Working Duration: 20 July TO TILL NOW || CLIENT: NHAI || Work Details-: (1) 4- Lane rigid pavement & Flexible pavement.

Education: Other | Auto-CADD 2018 Pass | 2018 || Other | CCC 2021 C-Grade | 2021 || Other | COMPUTER EXPERTISE AND KNOWLEDGE: || Other | Very well acquainted and worked with the following: || Other | Basic: Auto-CADD | MS-excel.

Projects: Project on "Utilization of Waste Plastic in manufacturing of Bricks along with || Quarry Dust and M-Sand." || SUMMER TRAINING: || Summer training at PWD. || Location: Lucknow || Duration: 28 Days (Jun 2019) | 2019-2019 || Project Completed: Construction of Concrete Road under the supervision of Er. D. K. Singh.

Personal Details: Name: SATYAM SAHANI | Email: satyamdsmnru@gmail.com | Location: I have overall 4 years of experience in various projects like BULLET TRAIN, WDFCCIL and

Resume Source Path: F:\Resume All 1\Resume PDF\Satyam cv pdf (1).pdf

Parsed Technical Skills: Leadership, Teamwork'),
(7499, 'Educational Qualification', 'mishrasatyam887484@gmail.com', '9569744241', 'Educational Qualification', 'Educational Qualification', 'STRENGTHS', 'STRENGTHS', ARRAY['Excel', 'Communication', ' 10th Passed from UP Board in 2017', ' 12th passed from UP Board in 2020', ' Diploma in Civil Engineering Board Of Technical Education UP in 2023', ' M.S Word', ' M.S Excel', ' Internet', ' Tally', 'PERSONAL DETAILS', 'ATTITUDE TOWARDS WORK', 'OTHER KNOWLEDGE', ' Good Typing speed on keyboard up to 25 (WPM)', 'Father’s Name : Mr. HARI KRISHNA MISHRA', '12/11/2003', 'Male', 'Unmarried', 'Indian', 'Hindu']::text[], ARRAY[' 10th Passed from UP Board in 2017', ' 12th passed from UP Board in 2020', ' Diploma in Civil Engineering Board Of Technical Education UP in 2023', ' M.S Word', ' M.S Excel', ' Internet', ' Tally', 'PERSONAL DETAILS', 'ATTITUDE TOWARDS WORK', 'OTHER KNOWLEDGE', ' Good Typing speed on keyboard up to 25 (WPM)', 'Father’s Name : Mr. HARI KRISHNA MISHRA', '12/11/2003', 'Male', 'Unmarried', 'Indian', 'Hindu']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' 10th Passed from UP Board in 2017', ' 12th passed from UP Board in 2020', ' Diploma in Civil Engineering Board Of Technical Education UP in 2023', ' M.S Word', ' M.S Excel', ' Internet', ' Tally', 'PERSONAL DETAILS', 'ATTITUDE TOWARDS WORK', 'OTHER KNOWLEDGE', ' Good Typing speed on keyboard up to 25 (WPM)', 'Father’s Name : Mr. HARI KRISHNA MISHRA', '12/11/2003', 'Male', 'Unmarried', 'Indian', 'Hindu']::text[], '', 'Name: Educational Qualification | Email: mishrasatyam887484@gmail.com | Phone: 9569744241', '', 'Portfolio: https://Dist.-', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | COMPUTER KNOWLEDGE || Other | CURRICULAM VITAE || Other | SATYAM MISHRA || Other | Address:- Vill. - Chauri Post - Nand Nagar || Other | Dist.- Basti UP || Other | Pin Code - 272129"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Satyam Mishra CV.pdf', 'Name: Educational Qualification

Email: mishrasatyam887484@gmail.com

Phone: 9569744241

Headline: Educational Qualification

Profile Summary: STRENGTHS

Career Profile: Portfolio: https://Dist.-

Key Skills:  10th Passed from UP Board in 2017;  12th passed from UP Board in 2020;  Diploma in Civil Engineering Board Of Technical Education UP in 2023;  M.S Word;  M.S Excel;  Internet;  Tally; PERSONAL DETAILS; ATTITUDE TOWARDS WORK; OTHER KNOWLEDGE;  Good Typing speed on keyboard up to 25 (WPM); Father’s Name : Mr. HARI KRISHNA MISHRA; 12/11/2003; Male; Unmarried; Indian; Hindu

IT Skills:  10th Passed from UP Board in 2017;  12th passed from UP Board in 2020;  Diploma in Civil Engineering Board Of Technical Education UP in 2023;  M.S Word;  M.S Excel;  Internet;  Tally; PERSONAL DETAILS; ATTITUDE TOWARDS WORK; OTHER KNOWLEDGE;  Good Typing speed on keyboard up to 25 (WPM); Father’s Name : Mr. HARI KRISHNA MISHRA; 12/11/2003; Male; Unmarried; Indian; Hindu

Skills: Excel;Communication

Education: Other | COMPUTER KNOWLEDGE || Other | CURRICULAM VITAE || Other | SATYAM MISHRA || Other | Address:- Vill. - Chauri Post - Nand Nagar || Other | Dist.- Basti UP || Other | Pin Code - 272129

Personal Details: Name: Educational Qualification | Email: mishrasatyam887484@gmail.com | Phone: 9569744241

Resume Source Path: F:\Resume All 1\Resume PDF\Satyam Mishra CV.pdf

Parsed Technical Skills:  10th Passed from UP Board in 2017,  12th passed from UP Board in 2020,  Diploma in Civil Engineering Board Of Technical Education UP in 2023,  M.S Word,  M.S Excel,  Internet,  Tally, PERSONAL DETAILS, ATTITUDE TOWARDS WORK, OTHER KNOWLEDGE,  Good Typing speed on keyboard up to 25 (WPM), Father’s Name : Mr. HARI KRISHNA MISHRA, 12/11/2003, Male, Unmarried, Indian, Hindu'),
(7500, 'Satyam Pathak', 'satyampathakvns123@gmail.com', '9540726424', 'Civil Engineer,', 'Civil Engineer,', '', 'Target role: Civil Engineer, | Headline: Civil Engineer, | Location: Civil Engineer, | Portfolio: https://3.6', ARRAY['Communication', 'NASSCOM.', 'Awarded 3rd Prize in intra fest in Bridge', 'Design.', 'Published paper Title- A Review report on', 'Use of waste plastic & crumb rubber in', 'Flexible Pavement in IJARSE.']::text[], ARRAY['NASSCOM.', 'Awarded 3rd Prize in intra fest in Bridge', 'Design.', 'Published paper Title- A Review report on', 'Use of waste plastic & crumb rubber in', 'Flexible Pavement in IJARSE.']::text[], ARRAY['Communication']::text[], ARRAY['NASSCOM.', 'Awarded 3rd Prize in intra fest in Bridge', 'Design.', 'Published paper Title- A Review report on', 'Use of waste plastic & crumb rubber in', 'Flexible Pavement in IJARSE.']::text[], '', 'Name: SATYAM PATHAK | Email: satyampathakvns123@gmail.com | Phone: +919540726424 | Location: Civil Engineer,', '', 'Target role: Civil Engineer, | Headline: Civil Engineer, | Location: Civil Engineer, | Portfolio: https://3.6', 'ME | Civil | Passout 2022 | Score 78.4', '78.4', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"78.4","raw":"Other | N.I.E.T | Greater Noida. || Graduation | Bachelor''s in Civil Engineering with 78.4% || Other | Completed in 2019 | 2019 || Other | Tulsi Vidya Niketan | Varanasi || Other | Completed 10+2 With 83.14% || Other | Completed in 2014-15 | 2014"}]'::jsonb, '[{"title":"Civil Engineer,","company":"Imported from resume CSV","description":"Dedicated and detail-oriented Civil Engineer with 3.6 years of || experience. Eager to Work For Such Organization Where I Can || Show My Skills For Growth of Organization & For Myself. I have || hand on experience in Quantity Surveying, Billing, Site Planning || & Execution, Project Handling, Monitoring & Site Quality Work. || Hard Skill"}]'::jsonb, '[{"title":"Imported project details","description":"Drawing reading & it''s Execution || Quantity Surveying & Estimation || BBS & Billing || AutoCAD 2D & MS-office || ETABS & SAFE. || Soft Skill || Creative & Team Player. Learner || Organizational & Time Management"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Address: Anantpuram Colony, Susuwahi, Varanasi; Father\"s Name : Ravindra Pathak; DOB : 21/08/1997; Nationality : Indian; Marital Status: Unmarried"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Satyam Pathak 3.6Y CV.pdf', 'Name: Satyam Pathak

Email: satyampathakvns123@gmail.com

Phone: 9540726424

Headline: Civil Engineer,

Career Profile: Target role: Civil Engineer, | Headline: Civil Engineer, | Location: Civil Engineer, | Portfolio: https://3.6

Key Skills: NASSCOM.; Awarded 3rd Prize in intra fest in Bridge; Design.; Published paper Title- A Review report on; Use of waste plastic & crumb rubber in; Flexible Pavement in IJARSE.

IT Skills: NASSCOM.; Awarded 3rd Prize in intra fest in Bridge; Design.; Published paper Title- A Review report on; Use of waste plastic & crumb rubber in; Flexible Pavement in IJARSE.

Skills: Communication

Employment: Dedicated and detail-oriented Civil Engineer with 3.6 years of || experience. Eager to Work For Such Organization Where I Can || Show My Skills For Growth of Organization & For Myself. I have || hand on experience in Quantity Surveying, Billing, Site Planning || & Execution, Project Handling, Monitoring & Site Quality Work. || Hard Skill

Education: Other | N.I.E.T | Greater Noida. || Graduation | Bachelor''s in Civil Engineering with 78.4% || Other | Completed in 2019 | 2019 || Other | Tulsi Vidya Niketan | Varanasi || Other | Completed 10+2 With 83.14% || Other | Completed in 2014-15 | 2014

Projects: Drawing reading & it''s Execution || Quantity Surveying & Estimation || BBS & Billing || AutoCAD 2D & MS-office || ETABS & SAFE. || Soft Skill || Creative & Team Player. Learner || Organizational & Time Management

Accomplishments: Address: Anantpuram Colony, Susuwahi, Varanasi; Father"s Name : Ravindra Pathak; DOB : 21/08/1997; Nationality : Indian; Marital Status: Unmarried

Personal Details: Name: SATYAM PATHAK | Email: satyampathakvns123@gmail.com | Phone: +919540726424 | Location: Civil Engineer,

Resume Source Path: F:\Resume All 1\Resume PDF\Satyam Pathak 3.6Y CV.pdf

Parsed Technical Skills: NASSCOM., Awarded 3rd Prize in intra fest in Bridge, Design., Published paper Title- A Review report on, Use of waste plastic & crumb rubber in, Flexible Pavement in IJARSE.'),
(7501, 'Satyam Shrivastava', 'satyamshrivastavamaa@gmail.com', '6264959938', 'Add- Ward No.-03 Rani Durgawati Nagar Waraseoni M.P', 'Add- Ward No.-03 Rani Durgawati Nagar Waraseoni M.P', 'Civil Engineering graduate, with 6+ years of professional experience in Consulting, Planning, Execution, Quality & Construction Supervision of Viaducts, Elevated Structures with segments and wings, Bridges, FOBs, VUPs, Culverts and their related structures. Experience & knowledge of supervising and monitoring of Open foundation, Pile (up to 48', 'Civil Engineering graduate, with 6+ years of professional experience in Consulting, Planning, Execution, Quality & Construction Supervision of Viaducts, Elevated Structures with segments and wings, Bridges, FOBs, VUPs, Culverts and their related structures. Experience & knowledge of supervising and monitoring of Open foundation, Pile (up to 48', ARRAY['Communication', 'Knowledge of MS Office to produce work related documents.', 'Having hands on experience in Road and Rail structures projects.', 'Should generally have multi-disciplinary knowledge of engineering']::text[], ARRAY['Knowledge of MS Office to produce work related documents.', 'Having hands on experience in Road and Rail structures projects.', 'Should generally have multi-disciplinary knowledge of engineering']::text[], ARRAY['Communication']::text[], ARRAY['Knowledge of MS Office to produce work related documents.', 'Having hands on experience in Road and Rail structures projects.', 'Should generally have multi-disciplinary knowledge of engineering']::text[], '', 'Name: Satyam Shrivastava | Email: satyamshrivastavamaa@gmail.com | Phone: 6264959938', '', 'Target role: Add- Ward No.-03 Rani Durgawati Nagar Waraseoni M.P | Headline: Add- Ward No.-03 Rani Durgawati Nagar Waraseoni M.P | Portfolio: https://No.-03', 'BE | Civil | Passout 2023 | Score 76', '76', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"76","raw":"Graduation | BACHELOR IN CIVIL ENGINEERING (2013-2017) | 2013-2017 || Other | RGPV University Bhopal || Other | Distinction average – 76.00% || Other | PROFESSIONAL EXPERIANCE || Other | Bansal Construction Work Pvt. Ltd. || Other | Bhoapal | July2023–Present"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Construction of Four Laning of Ratapani stretch from Km.12.380 (Design ch. | https://Km.12.380 || 08.300)To Km 20.680 (Package- from Obedullaganj- Itarsi) of NH-46 in the state of | https://08.300 || Madhya Pradesh || RESPONSIBILITIES || Site inspection of construction work to ensure that the work is as per the approved drawings. || Checking of profile for segments as per drawings. || Supervision of End Bearing pile, I-Girder, Segments, wings, MNB,VUP,LVUP. || Executing the designing details of Box Culvert and Pier Caps ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Satyam Shrivastava Audit.pdf', 'Name: Satyam Shrivastava

Email: satyamshrivastavamaa@gmail.com

Phone: 6264959938

Headline: Add- Ward No.-03 Rani Durgawati Nagar Waraseoni M.P

Profile Summary: Civil Engineering graduate, with 6+ years of professional experience in Consulting, Planning, Execution, Quality & Construction Supervision of Viaducts, Elevated Structures with segments and wings, Bridges, FOBs, VUPs, Culverts and their related structures. Experience & knowledge of supervising and monitoring of Open foundation, Pile (up to 48

Career Profile: Target role: Add- Ward No.-03 Rani Durgawati Nagar Waraseoni M.P | Headline: Add- Ward No.-03 Rani Durgawati Nagar Waraseoni M.P | Portfolio: https://No.-03

Key Skills: Knowledge of MS Office to produce work related documents.; Having hands on experience in Road and Rail structures projects.; Should generally have multi-disciplinary knowledge of engineering

IT Skills: Knowledge of MS Office to produce work related documents.; Having hands on experience in Road and Rail structures projects.; Should generally have multi-disciplinary knowledge of engineering

Skills: Communication

Education: Graduation | BACHELOR IN CIVIL ENGINEERING (2013-2017) | 2013-2017 || Other | RGPV University Bhopal || Other | Distinction average – 76.00% || Other | PROFESSIONAL EXPERIANCE || Other | Bansal Construction Work Pvt. Ltd. || Other | Bhoapal | July2023–Present

Projects: Construction of Four Laning of Ratapani stretch from Km.12.380 (Design ch. | https://Km.12.380 || 08.300)To Km 20.680 (Package- from Obedullaganj- Itarsi) of NH-46 in the state of | https://08.300 || Madhya Pradesh || RESPONSIBILITIES || Site inspection of construction work to ensure that the work is as per the approved drawings. || Checking of profile for segments as per drawings. || Supervision of End Bearing pile, I-Girder, Segments, wings, MNB,VUP,LVUP. || Executing the designing details of Box Culvert and Pier Caps .

Personal Details: Name: Satyam Shrivastava | Email: satyamshrivastavamaa@gmail.com | Phone: 6264959938

Resume Source Path: F:\Resume All 1\Resume PDF\Satyam Shrivastava Audit.pdf

Parsed Technical Skills: Knowledge of MS Office to produce work related documents., Having hands on experience in Road and Rail structures projects., Should generally have multi-disciplinary knowledge of engineering'),
(7502, 'Satyam Singh', 'satyamsinghesic@gmail.com', '9311032653', 'SATYAM SINGH', 'SATYAM SINGH', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging & creative environment.', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging & creative environment.', ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], '', 'Name: CURRICULAM VITAE | Email: satyamsinghesic@gmail.com | Phone: +919311032653859504', '', 'Target role: SATYAM SINGH | Headline: SATYAM SINGH | Portfolio: https://M.S', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Diploma In Civil Engineering Form BTE Lucknow Uttar Pradesh (2021) | 2021 || Class 12 |  12th Form UP Board (2018) | 2018 || Class 10 |  10Th Form UP Board(2016 | 2016 || Other |  ADCA (Advance Diploma in Computer Application) AIIT Gorakhpur || Other |  M.S Office (Word | Excel | Power Point ) internet || Other | Name of Current Organization"}]'::jsonb, '[{"title":"SATYAM SINGH","company":"Imported from resume CSV","description":" Employer Sai Survey Engineering Consultancy Company New Delhi ||  Designation Assistant Surveyor || 2021-2022 |  Duration 01 Aug 2021 to 31 Jan 2022 || Working as a Assistant Surveyor with Yashobhoomi Convenstion Center Dwarka Secter || 25 New Delhi ||  Employer Shri Pal Singh Contractor New Delhi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Satyam singh.pdf', 'Name: Satyam Singh

Email: satyamsinghesic@gmail.com

Phone: 9311032653

Headline: SATYAM SINGH

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging & creative environment.

Career Profile: Target role: SATYAM SINGH | Headline: SATYAM SINGH | Portfolio: https://M.S

Key Skills: Excel;Communication;Teamwork

IT Skills: Excel;Communication;Teamwork

Skills: Excel;Communication;Teamwork

Employment:  Employer Sai Survey Engineering Consultancy Company New Delhi ||  Designation Assistant Surveyor || 2021-2022 |  Duration 01 Aug 2021 to 31 Jan 2022 || Working as a Assistant Surveyor with Yashobhoomi Convenstion Center Dwarka Secter || 25 New Delhi ||  Employer Shri Pal Singh Contractor New Delhi

Education: Other |  Diploma In Civil Engineering Form BTE Lucknow Uttar Pradesh (2021) | 2021 || Class 12 |  12th Form UP Board (2018) | 2018 || Class 10 |  10Th Form UP Board(2016 | 2016 || Other |  ADCA (Advance Diploma in Computer Application) AIIT Gorakhpur || Other |  M.S Office (Word | Excel | Power Point ) internet || Other | Name of Current Organization

Personal Details: Name: CURRICULAM VITAE | Email: satyamsinghesic@gmail.com | Phone: +919311032653859504

Resume Source Path: F:\Resume All 1\Resume PDF\Satyam singh.pdf

Parsed Technical Skills: Excel, Communication, Teamwork'),
(7503, 'Satyam Ojha', 'satyamojha469@gmail.com', '9109274490', 'CIVIL SITE ENGINEER', 'CIVIL SITE ENGINEER', 'LANGUAGE Hindi - Native English - Fluent Supervised the construction of a G+9 residential building from start to finish, ensuring', 'LANGUAGE Hindi - Native English - Fluent Supervised the construction of a G+9 residential building from start to finish, ensuring', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SATYAM OJHA | Email: satyamojha469@gmail.com | Phone: 9109274490', '', 'Target role: CIVIL SITE ENGINEER | Headline: CIVIL SITE ENGINEER', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"CIVIL SITE ENGINEER","company":"Imported from resume CSV","description":"Civil Site Engineer | Aug | TIRUMALA Group | 2016-2020 | Led land development projects including the design and construction of RCC chambers, roads, and drainage systems. Supervised grading, paving, and maintenance of roads to ensure durability and safety. Managed the installation of underground water storage tanks with a focus on waterproofing and durability. Developed gardens and installed fountains, enhancing the aesthetic appeal and functionality of the landscape. Executed concrete road casting to ensure durable and high-quality road surfaces. Utilized Auto level machines for precise leveling and surveying tasks, ensuring"}]'::jsonb, '[{"title":"Imported project details","description":"AutoCAD (2D & 3D) || Quantity Surveying, Building Estimation with Project Billing || Aug 2021 - Apr 2023 | 2021-2021 || July 2020 - Aug 2021 | 2020-2020 || Bachelor of Engineering | RGPV University || Civil Site Engineer with three years of experience in land development and residential || construction. Proficient in managing G+9 projects, RCC, plumbing, concrete road casting, || and precise surveying. Skilled in AutoCAD and project management, with a strong track"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SatyamOjha_Resume_Civil_3_Yrs.pdf', 'Name: Satyam Ojha

Email: satyamojha469@gmail.com

Phone: 9109274490

Headline: CIVIL SITE ENGINEER

Profile Summary: LANGUAGE Hindi - Native English - Fluent Supervised the construction of a G+9 residential building from start to finish, ensuring

Career Profile: Target role: CIVIL SITE ENGINEER | Headline: CIVIL SITE ENGINEER

Employment: Civil Site Engineer | Aug | TIRUMALA Group | 2016-2020 | Led land development projects including the design and construction of RCC chambers, roads, and drainage systems. Supervised grading, paving, and maintenance of roads to ensure durability and safety. Managed the installation of underground water storage tanks with a focus on waterproofing and durability. Developed gardens and installed fountains, enhancing the aesthetic appeal and functionality of the landscape. Executed concrete road casting to ensure durable and high-quality road surfaces. Utilized Auto level machines for precise leveling and surveying tasks, ensuring

Projects: AutoCAD (2D & 3D) || Quantity Surveying, Building Estimation with Project Billing || Aug 2021 - Apr 2023 | 2021-2021 || July 2020 - Aug 2021 | 2020-2020 || Bachelor of Engineering | RGPV University || Civil Site Engineer with three years of experience in land development and residential || construction. Proficient in managing G+9 projects, RCC, plumbing, concrete road casting, || and precise surveying. Skilled in AutoCAD and project management, with a strong track

Personal Details: Name: SATYAM OJHA | Email: satyamojha469@gmail.com | Phone: 9109274490

Resume Source Path: F:\Resume All 1\Resume PDF\SatyamOjha_Resume_Civil_3_Yrs.pdf'),
(7504, 'Satyam Kumar', 'satyamsinghmaa@gmail.com', '7903229306', 'Satyam Kumar', 'Satyam Kumar', 'I am a dedicated and results-driven civil engineer with a passion for designing and constructing sustainable infras- tructure. My career objective is to leverage my expertise in civil engineering, project management, and environmental sustainability to contribute to the development of innovative and resilient infrastructure solutions. I aspire to work on challenging projects that address critical societal needs while adhering to the highest standards of safety and environ-', 'I am a dedicated and results-driven civil engineer with a passion for designing and constructing sustainable infras- tructure. My career objective is to leverage my expertise in civil engineering, project management, and environmental sustainability to contribute to the development of innovative and resilient infrastructure solutions. I aspire to work on challenging projects that address critical societal needs while adhering to the highest standards of safety and environ-', ARRAY['AutoCad', 'Staadpro', 'Powerpoint', 'MsOffice']::text[], ARRAY['AutoCad', 'Staadpro', 'Powerpoint', 'MsOffice']::text[], ARRAY[]::text[], ARRAY['AutoCad', 'Staadpro', 'Powerpoint', 'MsOffice']::text[], '', 'Name: SATYAM KUMAR | Email: satyamsinghmaa@gmail.com | Phone: +917903229306', '', '', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 8.2', '8.2', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"8.2","raw":"Other | Government Engineering College | Munger Sep 2023 | 2023 || Graduation | Bachelor of Technology in Civil Engineering; CGPA:-8.05/10 Munger | India || Other | Vikas Vidyalaya Shikshak Nagar Dumri | Begusarai March 2019 | 2019 || Class 12 | Central Board of Secondary Education | Intermediate;55.8 % Begusarai | India || Other | D.A.V Public School Etwa Nagar | Begusarai March 2017 | 2017 || Class 10 | Central Board of Secondary Education | Matriculate; Cgpa:8.2/10 Begusarai | India"}]'::jsonb, '[{"title":"Satyam Kumar","company":"Imported from resume CSV","description":"Link road between NH31 and Dinkar Gram Simariya || Road Construction Department Begusarai, India || − Gain valuable hands-on experience and insights into various aspects of civil engineering and road construction || − The internship spanned a period of 6 Weeks, and it provided me with a comprehensive understanding of the || complexities involved in such infrastructure projects || − Understanding the quality of construction materials is paramount in road construction."}]'::jsonb, '[{"title":"Imported project details","description":"Concrete Strength with Silica || − Compare the compressive strength of concrete cubes with varying percentages of cement replaced by silica fume. || − Concrete mixes with different proportions of silica fume as a partial replacement for cement will be prepared and cast || into cube moulds || − cubes will undergo standardized curing and testing procedures to determine their compressive strength. This involves || subjecting the cubes to increasing axial loads until failure occurs, and then recording the maximum load sustained. || − Understanding the effects of silica fume on concrete strength is valuable for the construction industry. It can lead to the || development of more sustainable and durable concrete mixes, reducing the environmental impact of cement production."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\satyam_kumar resume-1.pdf', 'Name: Satyam Kumar

Email: satyamsinghmaa@gmail.com

Phone: 7903229306

Headline: Satyam Kumar

Profile Summary: I am a dedicated and results-driven civil engineer with a passion for designing and constructing sustainable infras- tructure. My career objective is to leverage my expertise in civil engineering, project management, and environmental sustainability to contribute to the development of innovative and resilient infrastructure solutions. I aspire to work on challenging projects that address critical societal needs while adhering to the highest standards of safety and environ-

Key Skills: AutoCad; Staadpro; Powerpoint; MsOffice

IT Skills: AutoCad; Staadpro; Powerpoint; MsOffice

Employment: Link road between NH31 and Dinkar Gram Simariya || Road Construction Department Begusarai, India || − Gain valuable hands-on experience and insights into various aspects of civil engineering and road construction || − The internship spanned a period of 6 Weeks, and it provided me with a comprehensive understanding of the || complexities involved in such infrastructure projects || − Understanding the quality of construction materials is paramount in road construction.

Education: Other | Government Engineering College | Munger Sep 2023 | 2023 || Graduation | Bachelor of Technology in Civil Engineering; CGPA:-8.05/10 Munger | India || Other | Vikas Vidyalaya Shikshak Nagar Dumri | Begusarai March 2019 | 2019 || Class 12 | Central Board of Secondary Education | Intermediate;55.8 % Begusarai | India || Other | D.A.V Public School Etwa Nagar | Begusarai March 2017 | 2017 || Class 10 | Central Board of Secondary Education | Matriculate; Cgpa:8.2/10 Begusarai | India

Projects: Concrete Strength with Silica || − Compare the compressive strength of concrete cubes with varying percentages of cement replaced by silica fume. || − Concrete mixes with different proportions of silica fume as a partial replacement for cement will be prepared and cast || into cube moulds || − cubes will undergo standardized curing and testing procedures to determine their compressive strength. This involves || subjecting the cubes to increasing axial loads until failure occurs, and then recording the maximum load sustained. || − Understanding the effects of silica fume on concrete strength is valuable for the construction industry. It can lead to the || development of more sustainable and durable concrete mixes, reducing the environmental impact of cement production.

Personal Details: Name: SATYAM KUMAR | Email: satyamsinghmaa@gmail.com | Phone: +917903229306

Resume Source Path: F:\Resume All 1\Resume PDF\satyam_kumar resume-1.pdf

Parsed Technical Skills: AutoCad, Staadpro, Powerpoint, MsOffice'),
(7505, 'Satyam Jha', 'satyamkrjha85@gmail.com', '8252786822', 'LinkedIn | Github | Leetcode | Portfolio', 'LinkedIn | Github | Leetcode | Portfolio', '', 'Target role: LinkedIn | Github | Leetcode | Portfolio | Headline: LinkedIn | Github | Leetcode | Portfolio | Location: Location: Noida , Uttar Pradesh, India | Portfolio: https://AndroidIntern.pdf', ARRAY['Java', 'React', 'Mysql', 'Git', 'Figma']::text[], ARRAY['Java', 'React', 'Mysql', 'Git', 'Figma']::text[], ARRAY['Java', 'React', 'Mysql', 'Git', 'Figma']::text[], ARRAY['Java', 'React', 'Mysql', 'Git', 'Figma']::text[], '', 'Name: Satyam Jha | Email: satyamkrjha85@gmail.com | Phone: 8252786822 | Location: Location: Noida , Uttar Pradesh, India', '', 'Target role: LinkedIn | Github | Leetcode | Portfolio | Headline: LinkedIn | Github | Leetcode | Portfolio | Location: Location: Noida , Uttar Pradesh, India | Portfolio: https://AndroidIntern.pdf', 'Commerce | Passout 2024 | Score 8.9', '8.9', '[{"degree":null,"branch":"Commerce","graduationYear":"2024","score":"8.9","raw":"Graduation | Bachelor of Computer Application || Other | Techno India Kolkata | CGPA : 8.9 || Class 12 | Higher Secondary(12th) || Other | Bahera College | Percentage : 76.8 || Class 12 | mahinam pohaddi highSchool | Percentage : 58.4 || Other | Amazon App Store"}]'::jsonb, '[{"title":"LinkedIn | Github | Leetcode | Portfolio","company":"Imported from resume CSV","description":"PROFESSIONAL SUMMERY || Programming Languages: Java, Kotlin, Dart, Swift, Golang || Android Development: Jetpack Compose, MVVM Architecture, WorkManager, Coroutine, Dagger Hilt, || Retrofit, Coil, Glide, Preferences DataStore, SharedPreferences || Cross-Platform Development: React Native, Flutter || AR & Visualization: Augmented Reality (AR) frameworks"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Kolkata, West Bengal, India; 2022 - 2024; Bahera , Darbhanga , Bihar , India; 2020; mahinam , Darbhanga , Bihar , India; 2018"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Satyam_Resume_Android_Developer.pdf', 'Name: Satyam Jha

Email: satyamkrjha85@gmail.com

Phone: 8252786822

Headline: LinkedIn | Github | Leetcode | Portfolio

Career Profile: Target role: LinkedIn | Github | Leetcode | Portfolio | Headline: LinkedIn | Github | Leetcode | Portfolio | Location: Location: Noida , Uttar Pradesh, India | Portfolio: https://AndroidIntern.pdf

Key Skills: Java;React;Mysql;Git;Figma

IT Skills: Java;React;Mysql;Git;Figma

Skills: Java;React;Mysql;Git;Figma

Employment: PROFESSIONAL SUMMERY || Programming Languages: Java, Kotlin, Dart, Swift, Golang || Android Development: Jetpack Compose, MVVM Architecture, WorkManager, Coroutine, Dagger Hilt, || Retrofit, Coil, Glide, Preferences DataStore, SharedPreferences || Cross-Platform Development: React Native, Flutter || AR & Visualization: Augmented Reality (AR) frameworks

Education: Graduation | Bachelor of Computer Application || Other | Techno India Kolkata | CGPA : 8.9 || Class 12 | Higher Secondary(12th) || Other | Bahera College | Percentage : 76.8 || Class 12 | mahinam pohaddi highSchool | Percentage : 58.4 || Other | Amazon App Store

Accomplishments: Kolkata, West Bengal, India; 2022 - 2024; Bahera , Darbhanga , Bihar , India; 2020; mahinam , Darbhanga , Bihar , India; 2018

Personal Details: Name: Satyam Jha | Email: satyamkrjha85@gmail.com | Phone: 8252786822 | Location: Location: Noida , Uttar Pradesh, India

Resume Source Path: F:\Resume All 1\Resume PDF\Satyam_Resume_Android_Developer.pdf

Parsed Technical Skills: Java, React, Mysql, Git, Figma'),
(7506, 'Satyanarayan Dutta', 'bupdutta94@gmail.com', '9064035278', 'BILLING ENGINEER', 'BILLING ENGINEER', '', 'Target role: BILLING ENGINEER | Headline: BILLING ENGINEER | Location: Khandagiri, Bhubaneshwar | Portfolio: https://08.11.2018', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SATYANARAYAN DUTTA | Email: bupdutta94@gmail.com | Phone: +919064035278 | Location: Khandagiri, Bhubaneshwar', '', 'Target role: BILLING ENGINEER | Headline: BILLING ENGINEER | Location: Khandagiri, Bhubaneshwar | Portfolio: https://08.11.2018', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client: Bhubaneshwar Development Authority, Bhubaneshwar. || Consultant: SM Consultants, Bhubaneshwar. || ⧠ Organization: Prajay Engineers Syndicate Limited. || Designation: Senior site Engineer. || Period: 16.05.2022 to 10.12.2022. | https://16.05.2022 | 2022-2022 || Project: Prajay water front city, Turkapalli, Hydrabad. || Project description: Prajay water front is one of the modern projects || of small city in its class by Prajay engineers syndicate ltd at Turkapalli Shamerpet. It"}]'::jsonb, '[{"title":"Imported accomplishment","description":"⧠ 45 days summer training at Damodar valley corporation, Durgapur Steel Thermal Power station, Andal,; Durgapur, West-Bengal.; ⧠ Worked on Dense Bitumen Macadam for Final Year Project; ⧠ Runner Up of College Round of Virtual Stock-mind Season-06 Held at Haldia Institute of Technology.; ⧠ Structural Design, Road Design, Pre-stressed concrete & Construction Management; ⧠ Playing outdoor Games; ⧠ Playing Chess; ⧠ Travelling; Correspondance Address :- Village: Rajakata, PO- Ranibandh, PS- Ranibandh, Dist-; Bankura, West Bengal-722148; Language Known: English, Bengali & Hindi; Date of Birth: 16th May 1994; Email id :- Bupdutta94@gmail.com; Phone/Mob No :- +91-9064035278 & 9002342308; DECLARATION: I hereby declare that the above furnished information is true to my knowledge and extent.; (SATYANARAYAN DUTTA)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SATYANARAYAN CV_.pdf', 'Name: Satyanarayan Dutta

Email: bupdutta94@gmail.com

Phone: 9064035278

Headline: BILLING ENGINEER

Career Profile: Target role: BILLING ENGINEER | Headline: BILLING ENGINEER | Location: Khandagiri, Bhubaneshwar | Portfolio: https://08.11.2018

Projects: Client: Bhubaneshwar Development Authority, Bhubaneshwar. || Consultant: SM Consultants, Bhubaneshwar. || ⧠ Organization: Prajay Engineers Syndicate Limited. || Designation: Senior site Engineer. || Period: 16.05.2022 to 10.12.2022. | https://16.05.2022 | 2022-2022 || Project: Prajay water front city, Turkapalli, Hydrabad. || Project description: Prajay water front is one of the modern projects || of small city in its class by Prajay engineers syndicate ltd at Turkapalli Shamerpet. It

Accomplishments: ⧠ 45 days summer training at Damodar valley corporation, Durgapur Steel Thermal Power station, Andal,; Durgapur, West-Bengal.; ⧠ Worked on Dense Bitumen Macadam for Final Year Project; ⧠ Runner Up of College Round of Virtual Stock-mind Season-06 Held at Haldia Institute of Technology.; ⧠ Structural Design, Road Design, Pre-stressed concrete & Construction Management; ⧠ Playing outdoor Games; ⧠ Playing Chess; ⧠ Travelling; Correspondance Address :- Village: Rajakata, PO- Ranibandh, PS- Ranibandh, Dist-; Bankura, West Bengal-722148; Language Known: English, Bengali & Hindi; Date of Birth: 16th May 1994; Email id :- Bupdutta94@gmail.com; Phone/Mob No :- +91-9064035278 & 9002342308; DECLARATION: I hereby declare that the above furnished information is true to my knowledge and extent.; (SATYANARAYAN DUTTA)

Personal Details: Name: SATYANARAYAN DUTTA | Email: bupdutta94@gmail.com | Phone: +919064035278 | Location: Khandagiri, Bhubaneshwar

Resume Source Path: F:\Resume All 1\Resume PDF\SATYANARAYAN CV_.pdf'),
(7507, 'Satayapal Yadav', 'satyapalyadav260@gmail.com', '9588237817', 'Name : Satayapal Yadav', 'Name : Satayapal Yadav', ' To work for an organization in a competitive and challenging environment where I can put to use my sound theoretical knowledge and practical insights to optimal uses create value for my organizations as well as realize my own ambition.  A Challenging careers that will provide continuous growth and organization which values', ' To work for an organization in a competitive and challenging environment where I can put to use my sound theoretical knowledge and practical insights to optimal uses create value for my organizations as well as realize my own ambition.  A Challenging careers that will provide continuous growth and organization which values', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Tehsil Mundawar Distt. Alwar | Email: satyapalyadav260@gmail.com | Phone: 9588237817', '', 'Target role: Name : Satayapal Yadav | Headline: Name : Satayapal Yadav | Portfolio: https://A.P.J', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other |  DR. A.P.J ABDUL KALAM TECHNICAL UNIVERSITY Lucknow Uttar Pradesh 2020 | 2020 || Other |  Civil Diploma passed by Board of Technical education Rajasthan | Jodhpur in 2016. | 2016 || Class 12 |  Senior Secondary from Board of Secondary Education Rajasthan | Ajmer in 2013. | 2013 || Other |  Secondary from Board of Secondary Education Rajasthan | Ajmer in 2011. | 2011 || Other | STRENTHS :- || Other |  Have over 7 year experience in highway engineer (Highway)"}]'::jsonb, '[{"title":"Name : Satayapal Yadav","company":"Imported from resume CSV","description":" RCC Structure & Road Centre line layout. ||  Level control Surveying RCC structure, PQC Road ||  To Work as per Procedure Specifications design. ||  Supervision of site earth work. ||  Testing of soil blanket. ||  Field density test of Embankment, sub-Grade GSB, CTSB & WMM."}]'::jsonb, '[{"title":"Imported project details","description":"Clint:-NHAI || Independent Engineer:-L.N Malviya Infra Projects Pvt. Ltd. Concessionaire: - KCC Dhangaon | https://-L.N || Borgaon Expressway Pvt. Ltd Company:-KCC Buildcon Pvt. Ltd. || Designation: -Assistant Engineer (Highway) || III Project: - 8 Lane of section of NH-1 (New NH-44) From Mukarba Chowk at K.M 15+500 | https://K.M || To Panipat K.M 86+000 on bot(TOLL) Basisin the state of Haryana. | https://K.M || Clint:-NHAI || Independent Engineer:-SAI infrastructure Consultant Pvt. Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Satyapal yadav.pdf', 'Name: Satayapal Yadav

Email: satyapalyadav260@gmail.com

Phone: 9588237817

Headline: Name : Satayapal Yadav

Profile Summary:  To work for an organization in a competitive and challenging environment where I can put to use my sound theoretical knowledge and practical insights to optimal uses create value for my organizations as well as realize my own ambition.  A Challenging careers that will provide continuous growth and organization which values

Career Profile: Target role: Name : Satayapal Yadav | Headline: Name : Satayapal Yadav | Portfolio: https://A.P.J

Employment:  RCC Structure & Road Centre line layout. ||  Level control Surveying RCC structure, PQC Road ||  To Work as per Procedure Specifications design. ||  Supervision of site earth work. ||  Testing of soil blanket. ||  Field density test of Embankment, sub-Grade GSB, CTSB & WMM.

Education: Other |  DR. A.P.J ABDUL KALAM TECHNICAL UNIVERSITY Lucknow Uttar Pradesh 2020 | 2020 || Other |  Civil Diploma passed by Board of Technical education Rajasthan | Jodhpur in 2016. | 2016 || Class 12 |  Senior Secondary from Board of Secondary Education Rajasthan | Ajmer in 2013. | 2013 || Other |  Secondary from Board of Secondary Education Rajasthan | Ajmer in 2011. | 2011 || Other | STRENTHS :- || Other |  Have over 7 year experience in highway engineer (Highway)

Projects: Clint:-NHAI || Independent Engineer:-L.N Malviya Infra Projects Pvt. Ltd. Concessionaire: - KCC Dhangaon | https://-L.N || Borgaon Expressway Pvt. Ltd Company:-KCC Buildcon Pvt. Ltd. || Designation: -Assistant Engineer (Highway) || III Project: - 8 Lane of section of NH-1 (New NH-44) From Mukarba Chowk at K.M 15+500 | https://K.M || To Panipat K.M 86+000 on bot(TOLL) Basisin the state of Haryana. | https://K.M || Clint:-NHAI || Independent Engineer:-SAI infrastructure Consultant Pvt. Ltd.

Personal Details: Name: Tehsil Mundawar Distt. Alwar | Email: satyapalyadav260@gmail.com | Phone: 9588237817

Resume Source Path: F:\Resume All 1\Resume PDF\Satyapal yadav.pdf'),
(7508, 'Suman Deb', 'sdsuman43.sd@gmail.com', '8972450886', 'SUMAN DEB', 'SUMAN DEB', 'To work in an organization which provides a lot of competitive Opportunities to prove my capability and true up my skill and', 'To work in an organization which provides a lot of competitive Opportunities to prove my capability and true up my skill and', ARRAY['Excel', 'Communication', 'Leadership', ' Total Station Handling', ' Good Knowledge in Drawings &', 'AutoCAD', ' Good in communication', ' Problem Solving', ' Accuracy and precision.', ' Confident', 'articulate and professional', 'speaking abilities', ' Empathic listener and persuasive', 'speaker', ' Excellent presentation and negotiation', ' Dynamic', 'results-oriented and problem', 'solver', ' Proven adaptability to differing cultural', 'and business environments', ' Enjoy working as a team member as', 'well as independently', ' A genuine desire to achieve', 'excel and', 'evolve.', ' Able to co-ordinate several tasks', 'simultaneously.', 'Job Description']::text[], ARRAY[' Total Station Handling', ' Good Knowledge in Drawings &', 'AutoCAD', ' Good in communication', ' Problem Solving', ' Accuracy and precision.', ' Confident', 'articulate and professional', 'speaking abilities', ' Empathic listener and persuasive', 'speaker', ' Excellent presentation and negotiation', ' Dynamic', 'results-oriented and problem', 'solver', ' Proven adaptability to differing cultural', 'and business environments', ' Enjoy working as a team member as', 'well as independently', ' A genuine desire to achieve', 'excel and', 'evolve.', ' Able to co-ordinate several tasks', 'simultaneously.', 'Job Description']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Total Station Handling', ' Good Knowledge in Drawings &', 'AutoCAD', ' Good in communication', ' Problem Solving', ' Accuracy and precision.', ' Confident', 'articulate and professional', 'speaking abilities', ' Empathic listener and persuasive', 'speaker', ' Excellent presentation and negotiation', ' Dynamic', 'results-oriented and problem', 'solver', ' Proven adaptability to differing cultural', 'and business environments', ' Enjoy working as a team member as', 'well as independently', ' A genuine desire to achieve', 'excel and', 'evolve.', ' Able to co-ordinate several tasks', 'simultaneously.', 'Job Description']::text[], '', 'Name: CURRICULUM VITAE | Email: sdsuman43.sd@gmail.com | Phone: 7121478972450886 | Location: English, Hindi, Bengali', '', 'Target role: SUMAN DEB | Headline: SUMAN DEB | Location: English, Hindi, Bengali', 'BE | Passout 2025', '', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":null,"raw":"Other |  Diploma In Survey Engineering - || Other | Technique Polytechnic Institute | 2019 | 2019 || Other |  Diploma in Financial Accounting || Other | Ramkrishna Mission Shilpamandira || Other |  Higher Secondary | Uttarpara Amarendra || Other | Vidyapith | 2010. | 2010"}]'::jsonb, '[{"title":"SUMAN DEB","company":"Imported from resume CSV","description":"2021 | January 2021 to till now working as a Survey || Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"October 2023 in Precision Survey | 2023-2023 || Consultancy. ||  Balco Aluminum Smelter (435 KTPA) || continue in L&T (Contractual). || Responsibilities ||  Centre Line points & all other points || marking, ||  Level Markings,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Suman Debcv.pdf', 'Name: Suman Deb

Email: sdsuman43.sd@gmail.com

Phone: 8972450886

Headline: SUMAN DEB

Profile Summary: To work in an organization which provides a lot of competitive Opportunities to prove my capability and true up my skill and

Career Profile: Target role: SUMAN DEB | Headline: SUMAN DEB | Location: English, Hindi, Bengali

Key Skills:  Total Station Handling;  Good Knowledge in Drawings &; AutoCAD;  Good in communication;  Problem Solving;  Accuracy and precision.;  Confident; articulate and professional; speaking abilities;  Empathic listener and persuasive; speaker;  Excellent presentation and negotiation;  Dynamic; results-oriented and problem; solver;  Proven adaptability to differing cultural; and business environments;  Enjoy working as a team member as; well as independently;  A genuine desire to achieve; excel and; evolve.;  Able to co-ordinate several tasks; simultaneously.; Job Description

IT Skills:  Total Station Handling;  Good Knowledge in Drawings &; AutoCAD;  Good in communication;  Problem Solving;  Accuracy and precision.;  Confident; articulate and professional; speaking abilities;  Empathic listener and persuasive; speaker;  Excellent presentation and negotiation;  Dynamic; results-oriented and problem; solver;  Proven adaptability to differing cultural; and business environments;  Enjoy working as a team member as; well as independently;  A genuine desire to achieve; excel and; evolve.;  Able to co-ordinate several tasks; simultaneously.; Job Description

Skills: Excel;Communication;Leadership

Employment: 2021 | January 2021 to till now working as a Survey || Engineer.

Education: Other |  Diploma In Survey Engineering - || Other | Technique Polytechnic Institute | 2019 | 2019 || Other |  Diploma in Financial Accounting || Other | Ramkrishna Mission Shilpamandira || Other |  Higher Secondary | Uttarpara Amarendra || Other | Vidyapith | 2010. | 2010

Projects: October 2023 in Precision Survey | 2023-2023 || Consultancy. ||  Balco Aluminum Smelter (435 KTPA) || continue in L&T (Contractual). || Responsibilities ||  Centre Line points & all other points || marking, ||  Level Markings,

Personal Details: Name: CURRICULUM VITAE | Email: sdsuman43.sd@gmail.com | Phone: 7121478972450886 | Location: English, Hindi, Bengali

Resume Source Path: F:\Resume All 1\Resume PDF\Suman Debcv.pdf

Parsed Technical Skills:  Total Station Handling,  Good Knowledge in Drawings &, AutoCAD,  Good in communication,  Problem Solving,  Accuracy and precision.,  Confident, articulate and professional, speaking abilities,  Empathic listener and persuasive, speaker,  Excellent presentation and negotiation,  Dynamic, results-oriented and problem, solver,  Proven adaptability to differing cultural, and business environments,  Enjoy working as a team member as, well as independently,  A genuine desire to achieve, excel and, evolve.,  Able to co-ordinate several tasks, simultaneously., Job Description'),
(7509, 'Satyendra Kumar Rai', 'rajwarsatyendra@gmail.com', '7255848686', 'VTC-BATANI, P.O-BADLU TOLA', 'VTC-BATANI, P.O-BADLU TOLA', 'To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the organization and enhance my experience through continuous learning and teamwork. Course Year of Passing Percentage of marks B.E-CIVIL ENGINEERING', 'To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the organization and enhance my experience through continuous learning and teamwork. Course Year of Passing Percentage of marks B.E-CIVIL ENGINEERING', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SATYENDRA KUMAR RAI | Email: rajwarsatyendra@gmail.com | Phone: 7255848686 | Location: VTC-BATANI, P.O-BADLU TOLA', '', 'Target role: VTC-BATANI, P.O-BADLU TOLA | Headline: VTC-BATANI, P.O-BADLU TOLA | Location: VTC-BATANI, P.O-BADLU TOLA | Portfolio: https://P.O-BADLU', 'B.E | Electrical | Passout 2023 | Score 68.7', '68.7', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2023","score":"68.7","raw":null}]'::jsonb, '[{"title":"VTC-BATANI, P.O-BADLU TOLA","company":"Imported from resume CSV","description":"COMPANY NAME & || DESIGANATION || SJCIT COLLEGE - AERONAUTICAL"}]'::jsonb, '[{"title":"Imported project details","description":"BRD TECHNOCARTS PVT. LTD. || QUALITY INSPECTION ENGINEER || ADANI GREEN ENERGY LTD. - || SOLAR,WIND FOUNDATION & || KHAVDA BHUJ, GUJRAT DEC 2023-TILL DATE | 2023-2023 || IK CONSTRUCTION || SITE INCHARGE || OZONE GROUP PVT LTD. - HIGH"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Satyendra Rai 04-.pdf', 'Name: Satyendra Kumar Rai

Email: rajwarsatyendra@gmail.com

Phone: 7255848686

Headline: VTC-BATANI, P.O-BADLU TOLA

Profile Summary: To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the organization and enhance my experience through continuous learning and teamwork. Course Year of Passing Percentage of marks B.E-CIVIL ENGINEERING

Career Profile: Target role: VTC-BATANI, P.O-BADLU TOLA | Headline: VTC-BATANI, P.O-BADLU TOLA | Location: VTC-BATANI, P.O-BADLU TOLA | Portfolio: https://P.O-BADLU

Employment: COMPANY NAME & || DESIGANATION || SJCIT COLLEGE - AERONAUTICAL

Projects: BRD TECHNOCARTS PVT. LTD. || QUALITY INSPECTION ENGINEER || ADANI GREEN ENERGY LTD. - || SOLAR,WIND FOUNDATION & || KHAVDA BHUJ, GUJRAT DEC 2023-TILL DATE | 2023-2023 || IK CONSTRUCTION || SITE INCHARGE || OZONE GROUP PVT LTD. - HIGH

Personal Details: Name: SATYENDRA KUMAR RAI | Email: rajwarsatyendra@gmail.com | Phone: 7255848686 | Location: VTC-BATANI, P.O-BADLU TOLA

Resume Source Path: F:\Resume All 1\Resume PDF\Satyendra Rai 04-.pdf'),
(7510, 'Suman Maity', 'sumanmaity22072002@gmail.com', '9735070853', 'CURRICULUM–VITAE', 'CURRICULUM–VITAE', 'To work in an organization where I shall be able to contribute for the organization growth and profitability with my skill and I will get an opportunity to gain exposure, which would help me to build a strong and successful career. Strength', 'To work in an organization where I shall be able to contribute for the organization growth and profitability with my skill and I will get an opportunity to gain exposure, which would help me to build a strong and successful career. Strength', ARRAY[' MS-Excel.', ' MS-Office.', ' Auto-Cad.', 'Personal', 'Information', 'Father’s Name : BIDESH MAITY', 'Mother’s Name : CHANDANA MAITY', '22th July 2002', 'Male/Unmarried.', 'Indian.', 'English', 'Hindi', 'Bengali &Oriya.', 'Hobby', ' Playing Football.', ' Cooking.', 'knowledge.', 'SUMAN MAITY']::text[], ARRAY[' MS-Excel.', ' MS-Office.', ' Auto-Cad.', 'Personal', 'Information', 'Father’s Name : BIDESH MAITY', 'Mother’s Name : CHANDANA MAITY', '22th July 2002', 'Male/Unmarried.', 'Indian.', 'English', 'Hindi', 'Bengali &Oriya.', 'Hobby', ' Playing Football.', ' Cooking.', 'knowledge.', 'SUMAN MAITY']::text[], ARRAY[]::text[], ARRAY[' MS-Excel.', ' MS-Office.', ' Auto-Cad.', 'Personal', 'Information', 'Father’s Name : BIDESH MAITY', 'Mother’s Name : CHANDANA MAITY', '22th July 2002', 'Male/Unmarried.', 'Indian.', 'English', 'Hindi', 'Bengali &Oriya.', 'Hobby', ' Playing Football.', ' Cooking.', 'knowledge.', 'SUMAN MAITY']::text[], '', 'Name: SUMAN MAITY | Email: sumanmaity22072002@gmail.com | Phone: +919735070853 | Location: At: Gograss, Post: Raghunathbari,', '', 'Target role: CURRICULUM–VITAE | Headline: CURRICULUM–VITAE | Location: At: Gograss, Post: Raghunathbari, | Portfolio: https://M.S.I.T', 'BE | Civil | Passout 2023 | Score 8.4', '8.4', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"8.4","raw":"Other | Diploma in Civil Engineering: || Other | Dr. M.S.I.T | Haldia | W.B.S.C.T&V E&SD || Other | Year Of Passing: 2021 | Overall GPA: 8.4 | 2021 || Other | Higher Secondary: || Other | Chanserpur High School | W.B.S.C.T&V E & SD || Other | Year Of Passing: 2019 | Mark Secured: 78.80% | 2019"}]'::jsonb, '[{"title":"CURRICULUM–VITAE","company":"Imported from resume CSV","description":"(1) Previous Employer: SANJAY CONSTRUCTION PVT LTD || Location: Bengaluru, Karnataka. || 2023 | FromMarch’2021toApril’2023. || Working Profile: ||  High-Rise Building Project ( Residential & Commercial Building , Road, || Drain, Retaining wall, Water Storage Tank ) Layout/ execution of Structure"}]'::jsonb, '[{"title":"Imported project details","description":". || Working"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUMAN MAITY (CV) 1.pdf', 'Name: Suman Maity

Email: sumanmaity22072002@gmail.com

Phone: 9735070853

Headline: CURRICULUM–VITAE

Profile Summary: To work in an organization where I shall be able to contribute for the organization growth and profitability with my skill and I will get an opportunity to gain exposure, which would help me to build a strong and successful career. Strength

Career Profile: Target role: CURRICULUM–VITAE | Headline: CURRICULUM–VITAE | Location: At: Gograss, Post: Raghunathbari, | Portfolio: https://M.S.I.T

Key Skills:  MS-Excel.;  MS-Office.;  Auto-Cad.; Personal; Information; Father’s Name : BIDESH MAITY; Mother’s Name : CHANDANA MAITY; 22th July 2002; Male/Unmarried.; Indian.; English; Hindi; Bengali &Oriya.; Hobby;  Playing Football.;  Cooking.; knowledge.; SUMAN MAITY

IT Skills:  MS-Excel.;  MS-Office.;  Auto-Cad.; Personal; Information; Father’s Name : BIDESH MAITY; Mother’s Name : CHANDANA MAITY; 22th July 2002; Male/Unmarried.; Indian.; English; Hindi; Bengali &Oriya.; Hobby;  Playing Football.;  Cooking.; knowledge.; SUMAN MAITY

Employment: (1) Previous Employer: SANJAY CONSTRUCTION PVT LTD || Location: Bengaluru, Karnataka. || 2023 | FromMarch’2021toApril’2023. || Working Profile: ||  High-Rise Building Project ( Residential & Commercial Building , Road, || Drain, Retaining wall, Water Storage Tank ) Layout/ execution of Structure

Education: Other | Diploma in Civil Engineering: || Other | Dr. M.S.I.T | Haldia | W.B.S.C.T&V E&SD || Other | Year Of Passing: 2021 | Overall GPA: 8.4 | 2021 || Other | Higher Secondary: || Other | Chanserpur High School | W.B.S.C.T&V E & SD || Other | Year Of Passing: 2019 | Mark Secured: 78.80% | 2019

Projects: . || Working

Personal Details: Name: SUMAN MAITY | Email: sumanmaity22072002@gmail.com | Phone: +919735070853 | Location: At: Gograss, Post: Raghunathbari,

Resume Source Path: F:\Resume All 1\Resume PDF\SUMAN MAITY (CV) 1.pdf

Parsed Technical Skills:  MS-Excel.,  MS-Office.,  Auto-Cad., Personal, Information, Father’s Name : BIDESH MAITY, Mother’s Name : CHANDANA MAITY, 22th July 2002, Male/Unmarried., Indian., English, Hindi, Bengali &Oriya., Hobby,  Playing Football.,  Cooking., knowledge., SUMAN MAITY'),
(7511, 'Saumya Ranjan Behera', 'saumyab408@gmail.com', '9438789776', 'POST APPLIED FOR : Sr. Engineer (Structure)', 'POST APPLIED FOR : Sr. Engineer (Structure)', '', 'Target role: POST APPLIED FOR : Sr. Engineer (Structure) | Headline: POST APPLIED FOR : Sr. Engineer (Structure) | Location: AT-Prachinagar, Near Kid zee School | Portfolio: https://199.660', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: saumyab408@gmail.com | Phone: 9438789776 | Location: AT-Prachinagar, Near Kid zee School', '', 'Target role: POST APPLIED FOR : Sr. Engineer (Structure) | Headline: POST APPLIED FOR : Sr. Engineer (Structure) | Location: AT-Prachinagar, Near Kid zee School | Portfolio: https://199.660', 'BTECH | Civil | Passout 2025', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | B-tech civil engineering having over 15 years of experience in the field of civil engineering on || Other | different Highway and Bridge projects of international standards. Main areas of work. All || Other | construction activities include precast Box Culverts | open foundation of major and minor Bridges || Other | Flyover | Rail over bridge | Rail under bridge Box pushing method || Other | girder | Underpasses | Box culverts || Other | planning and programming construction activities | preparation and checking of working drawings."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT NAME : Project: Design, Engineering, Finance, construction, || Operation and maintenance of Four Lanning of Hazaribagh- || Ranchi-Jharkhand Section of NH-33 from Km. 40.000 to Km. | https://40.000 || 116.300 in the state of Jharkhand to be executed as BOT | https://116.300 || (Annuity) Basis. || CLIENT : National Highways Authority of India. || CONCESSIONAIRE : IL&FS Transportation Networks Limited. || CONTRACTOR : GR Infraprojects Ltd. (GRIL)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Saumya ranjan behera resume.pdf', 'Name: Saumya Ranjan Behera

Email: saumyab408@gmail.com

Phone: 9438789776

Headline: POST APPLIED FOR : Sr. Engineer (Structure)

Career Profile: Target role: POST APPLIED FOR : Sr. Engineer (Structure) | Headline: POST APPLIED FOR : Sr. Engineer (Structure) | Location: AT-Prachinagar, Near Kid zee School | Portfolio: https://199.660

Education: Other | B-tech civil engineering having over 15 years of experience in the field of civil engineering on || Other | different Highway and Bridge projects of international standards. Main areas of work. All || Other | construction activities include precast Box Culverts | open foundation of major and minor Bridges || Other | Flyover | Rail over bridge | Rail under bridge Box pushing method || Other | girder | Underpasses | Box culverts || Other | planning and programming construction activities | preparation and checking of working drawings.

Projects: PROJECT NAME : Project: Design, Engineering, Finance, construction, || Operation and maintenance of Four Lanning of Hazaribagh- || Ranchi-Jharkhand Section of NH-33 from Km. 40.000 to Km. | https://40.000 || 116.300 in the state of Jharkhand to be executed as BOT | https://116.300 || (Annuity) Basis. || CLIENT : National Highways Authority of India. || CONCESSIONAIRE : IL&FS Transportation Networks Limited. || CONTRACTOR : GR Infraprojects Ltd. (GRIL)

Personal Details: Name: CURRICULAM VITAE | Email: saumyab408@gmail.com | Phone: 9438789776 | Location: AT-Prachinagar, Near Kid zee School

Resume Source Path: F:\Resume All 1\Resume PDF\Saumya ranjan behera resume.pdf'),
(7512, 'Saurabh Chamoli', 'chamolis316@gmail.com', '8219949200', 'Civil engineer', 'Civil engineer', '', 'Target role: Civil engineer | Headline: Civil engineer | Location: A beginner civil engineer by profession, worked at major bridge projects and hydropower project for', ARRAY['Excel', 'Teamwork', 'AutoCAD', 'Numerical ability', 'Staad. Pro Excel', 'RCC structure', 'Curtain Grouting']::text[], ARRAY['AutoCAD', 'Numerical ability', 'Staad. Pro Excel', 'RCC structure', 'Curtain Grouting', 'Teamwork']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['AutoCAD', 'Numerical ability', 'Staad. Pro Excel', 'RCC structure', 'Curtain Grouting', 'Teamwork']::text[], '', 'Name: Saurabh Chamoli | Email: chamolis316@gmail.com | Phone: 8219949200 | Location: A beginner civil engineer by profession, worked at major bridge projects and hydropower project for', '', 'Target role: Civil engineer | Headline: Civil engineer | Location: A beginner civil engineer by profession, worked at major bridge projects and hydropower project for', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Study Program || Other | Graphic Era University | Dehradun || Other | 07/2021 | 6.65 | 2021 || Other | Civil Engineering"}]'::jsonb, '[{"title":"Civil engineer","company":"Imported from resume CSV","description":"Junior Engineer || RCC developers pvt. Ltd. || 2022-2023 | 10/2022 - 04/2023, Rudraprayag || Highway and bridges || Record the site requirement e.g. material, machinery etc. as per need. || Supervision of the structure during execution as per drawings."}]'::jsonb, '[{"title":"Imported project details","description":"Study of Precipitation Variables in Bina River Basin of Madhya Pradesh region using MK || Test (07/2020 - 05/2021) | 2020-2020 || Analysis of temperature from 1902-2020 (119 years) of Bina River Basin of Madhya Pradesh region. | 1902-1902 || To detect the climatic changes in Bina River Basin of Madhya Pradesh region. || To provide the future impact of climatic change on the Bina River Basin of Madhya Pradesh region. || B. Tech"}]'::jsonb, '[{"title":"Imported accomplishment","description":"45 Days Internship on Building Construction Practice on Site by udemy. (04/2022); Understand the execution phases from step to step and working procedure of civil work for entire structure.; 42 Days industrial training in road construction and survey at PWD Rudraprayag; (07/2020 - 08/2020); Test for bituminous road , road estimation and construction measurement and preliminary survey."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Saurabh Chamoli''s Resume.pdf', 'Name: Saurabh Chamoli

Email: chamolis316@gmail.com

Phone: 8219949200

Headline: Civil engineer

Career Profile: Target role: Civil engineer | Headline: Civil engineer | Location: A beginner civil engineer by profession, worked at major bridge projects and hydropower project for

Key Skills: AutoCAD; Numerical ability; Staad. Pro Excel; RCC structure; Curtain Grouting; Teamwork

IT Skills: AutoCAD; Numerical ability; Staad. Pro Excel; RCC structure; Curtain Grouting

Skills: Excel;Teamwork

Employment: Junior Engineer || RCC developers pvt. Ltd. || 2022-2023 | 10/2022 - 04/2023, Rudraprayag || Highway and bridges || Record the site requirement e.g. material, machinery etc. as per need. || Supervision of the structure during execution as per drawings.

Education: Other | Study Program || Other | Graphic Era University | Dehradun || Other | 07/2021 | 6.65 | 2021 || Other | Civil Engineering

Projects: Study of Precipitation Variables in Bina River Basin of Madhya Pradesh region using MK || Test (07/2020 - 05/2021) | 2020-2020 || Analysis of temperature from 1902-2020 (119 years) of Bina River Basin of Madhya Pradesh region. | 1902-1902 || To detect the climatic changes in Bina River Basin of Madhya Pradesh region. || To provide the future impact of climatic change on the Bina River Basin of Madhya Pradesh region. || B. Tech

Accomplishments: 45 Days Internship on Building Construction Practice on Site by udemy. (04/2022); Understand the execution phases from step to step and working procedure of civil work for entire structure.; 42 Days industrial training in road construction and survey at PWD Rudraprayag; (07/2020 - 08/2020); Test for bituminous road , road estimation and construction measurement and preliminary survey.

Personal Details: Name: Saurabh Chamoli | Email: chamolis316@gmail.com | Phone: 8219949200 | Location: A beginner civil engineer by profession, worked at major bridge projects and hydropower project for

Resume Source Path: F:\Resume All 1\Resume PDF\Saurabh Chamoli''s Resume.pdf

Parsed Technical Skills: AutoCAD, Numerical ability, Staad. Pro Excel, RCC structure, Curtain Grouting, Teamwork'),
(7513, 'Saurabh Chandel', 'saurav19947@gmail.com', '9417350870', 'Intern', 'Intern', '', 'Target role: Intern | Headline: Intern | Portfolio: https://8.68', ARRAY['Communication', ' Creative and Innovative Mind', ' Risk Management Abilities', ' Good Computer Knowledge']::text[], ARRAY[' Creative and Innovative Mind', ' Risk Management Abilities', ' Good Computer Knowledge']::text[], ARRAY['Communication']::text[], ARRAY[' Creative and Innovative Mind', ' Risk Management Abilities', ' Good Computer Knowledge']::text[], '', 'Name: Saurabh Chandel | Email: saurav19947@gmail.com | Phone: +919417350870', '', 'Target role: Intern | Headline: Intern | Portfolio: https://8.68', 'Civil | Passout 2019 | Score 8.68', '8.68', '[{"degree":null,"branch":"Civil","graduationYear":"2019","score":"8.68","raw":"Postgraduate |  Masters | Technology (Structures) Graduated | June 2019 | 2019 || Other | Thapar University CGPA 8.68 || Other | Patiala | India Division 1 || Graduation |  Bachelor | Technology Graduated | July 2016 | 2016 || Other | Department of Civil Engineering CGPA 7.33 || Other | Punjabi University Division 1"}]'::jsonb, '[{"title":"Intern","company":"Imported from resume CSV","description":"Intern |  | 2016-2016 | M/s Prakash Chand Goyal and Company."}]'::jsonb, '[{"title":"Imported project details","description":"1. Design of RCC T-beam Girder Superstructure, Substructure and Pile Foundation for 24 m and 36 || m (RDSO) span for ROB at Siwani in district Hisar, Haryana. || 2. Design of RCC Retaining Walls of height varying from 5 m to 12 m both T- shape and L- shape || for Trident Realty in Amravati, Panchkula, Haryana. || 3. Design/Analysis of Steel Superstructure and Design & Planning of Open Foundation and Sub- || Structure of Major Bridge (80.0 m span), Design of Open Foundation and Sub-Structure for 8 No. | https://80.0 || Minor bridges (span up to 28 m), Design of 3 No. Box Bridges (16 x 10 m Box), Design of RCC || Box Culverts (37 Nos.) with and without Cushion, RCC Retaining Walls (up to 8 m height), U-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAURABH CHANDEL 2.pdf', 'Name: Saurabh Chandel

Email: saurav19947@gmail.com

Phone: 9417350870

Headline: Intern

Career Profile: Target role: Intern | Headline: Intern | Portfolio: https://8.68

Key Skills:  Creative and Innovative Mind;  Risk Management Abilities;  Good Computer Knowledge

IT Skills:  Creative and Innovative Mind;  Risk Management Abilities;  Good Computer Knowledge

Skills: Communication

Employment: Intern |  | 2016-2016 | M/s Prakash Chand Goyal and Company.

Education: Postgraduate |  Masters | Technology (Structures) Graduated | June 2019 | 2019 || Other | Thapar University CGPA 8.68 || Other | Patiala | India Division 1 || Graduation |  Bachelor | Technology Graduated | July 2016 | 2016 || Other | Department of Civil Engineering CGPA 7.33 || Other | Punjabi University Division 1

Projects: 1. Design of RCC T-beam Girder Superstructure, Substructure and Pile Foundation for 24 m and 36 || m (RDSO) span for ROB at Siwani in district Hisar, Haryana. || 2. Design of RCC Retaining Walls of height varying from 5 m to 12 m both T- shape and L- shape || for Trident Realty in Amravati, Panchkula, Haryana. || 3. Design/Analysis of Steel Superstructure and Design & Planning of Open Foundation and Sub- || Structure of Major Bridge (80.0 m span), Design of Open Foundation and Sub-Structure for 8 No. | https://80.0 || Minor bridges (span up to 28 m), Design of 3 No. Box Bridges (16 x 10 m Box), Design of RCC || Box Culverts (37 Nos.) with and without Cushion, RCC Retaining Walls (up to 8 m height), U-

Personal Details: Name: Saurabh Chandel | Email: saurav19947@gmail.com | Phone: +919417350870

Resume Source Path: F:\Resume All 1\Resume PDF\SAURABH CHANDEL 2.pdf

Parsed Technical Skills:  Creative and Innovative Mind,  Risk Management Abilities,  Good Computer Knowledge'),
(7514, 'Saurabh Chaubey', '2@gmail.com', '8840659316', 'Current Job', 'Current Job', '➢ Seeking a responsible position in an organization, which gives me a chance to improve knowledge, and enhance my skills and enable me to strive towards the overall development of the organization. ➢ To be part of an organization where the process of learning never ends', '➢ Seeking a responsible position in an organization, which gives me a chance to improve knowledge, and enhance my skills and enable me to strive towards the overall development of the organization. ➢ To be part of an organization where the process of learning never ends', ARRAY['Excel', 'Communication', '➢ Internet.', '➢ MS office.', '➢ Tally ERP 9.', '➢ CCC & CCA.', '➢ Computer knowledge.', '➢ Hardware & Software Installation.', '➢ Operating System Windows 7', '8', '10.', 'ACADEMIC CREDENTIALS', 'COLLEGE/ DEGREE UNIVERSITY PRECENTAGE % PASSING YEAR', 'HIGH SCHOOL GOVT. INTER', 'COLLEGE', '68% 2012', 'INTERMEDIATE GOVT. INTER', '57% 2014', 'SAURABH CHAUBEY', 'TECHNICAL CREDENTIALS', '❖ Diploma In Mech. Engineering', 'DIPLOMA SAINATH UNIVERSITY', '(Ranchi Jharkhand)', '69% 2016', 'STRENTGTHS', '➢ Self-motivated.', '➢ Good communication.', '➢ Strong communication & presentation skills.', '➢ Ability to adapt myself to different situations.', '➢ Ability to complete tasks in a stipulated period.', '➢ Positive outlook with a passion to achieve results.', '➢ Ensuring and maintaining highest degree of quality of work.', 'equipment and maintaining requisite documents for the same.', 'Declaration', 'for the correctness of the above-mentioned particulars.', 'SURAT']::text[], ARRAY['➢ Internet.', '➢ MS office.', '➢ Tally ERP 9.', '➢ CCC & CCA.', '➢ Computer knowledge.', '➢ Hardware & Software Installation.', '➢ Operating System Windows 7', '8', '10.', 'ACADEMIC CREDENTIALS', 'COLLEGE/ DEGREE UNIVERSITY PRECENTAGE % PASSING YEAR', 'HIGH SCHOOL GOVT. INTER', 'COLLEGE', '68% 2012', 'INTERMEDIATE GOVT. INTER', '57% 2014', 'SAURABH CHAUBEY', 'TECHNICAL CREDENTIALS', '❖ Diploma In Mech. Engineering', 'DIPLOMA SAINATH UNIVERSITY', '(Ranchi Jharkhand)', '69% 2016', 'STRENTGTHS', '➢ Self-motivated.', '➢ Good communication.', '➢ Strong communication & presentation skills.', '➢ Ability to adapt myself to different situations.', '➢ Ability to complete tasks in a stipulated period.', '➢ Positive outlook with a passion to achieve results.', '➢ Ensuring and maintaining highest degree of quality of work.', 'equipment and maintaining requisite documents for the same.', 'Declaration', 'for the correctness of the above-mentioned particulars.', 'SURAT']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Internet.', '➢ MS office.', '➢ Tally ERP 9.', '➢ CCC & CCA.', '➢ Computer knowledge.', '➢ Hardware & Software Installation.', '➢ Operating System Windows 7', '8', '10.', 'ACADEMIC CREDENTIALS', 'COLLEGE/ DEGREE UNIVERSITY PRECENTAGE % PASSING YEAR', 'HIGH SCHOOL GOVT. INTER', 'COLLEGE', '68% 2012', 'INTERMEDIATE GOVT. INTER', '57% 2014', 'SAURABH CHAUBEY', 'TECHNICAL CREDENTIALS', '❖ Diploma In Mech. Engineering', 'DIPLOMA SAINATH UNIVERSITY', '(Ranchi Jharkhand)', '69% 2016', 'STRENTGTHS', '➢ Self-motivated.', '➢ Good communication.', '➢ Strong communication & presentation skills.', '➢ Ability to adapt myself to different situations.', '➢ Ability to complete tasks in a stipulated period.', '➢ Positive outlook with a passion to achieve results.', '➢ Ensuring and maintaining highest degree of quality of work.', 'equipment and maintaining requisite documents for the same.', 'Declaration', 'for the correctness of the above-mentioned particulars.', 'SURAT']::text[], '', 'Name: SAURABH CHAUBEY | Email: 2@gmail.com | Phone: +918840659316 | Location: Kabaddi, Listening Music & News,', '', 'Target role: Current Job | Headline: Current Job | Location: Kabaddi, Listening Music & News, | Portfolio: https://U.P', 'BE | Mechanical | Passout 2022 | Score 68', '68', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2022","score":"68","raw":null}]'::jsonb, '[{"title":"Current Job","company":"Imported from resume CSV","description":"❖ NTPC || 2018-2020 | Third Party Contractor with Work Started as a Mechanical Supervisor from 2018 to 2020 in Shakti Nagar || Sonbhadra (U.P.) || ➢ Work as Site & Office Engineering. || ➢ Documents Controller in Office & Site. || ➢ All Type Machinery & Mechanical Equipment Cheak on Daily Basis."}]'::jsonb, '[{"title":"Imported project details","description":"Current Work Profile || Ranjit Buildcon Limited Surat Metro Rail Project Package CS-04 | SURAT || Work. || Project: - Surat Metro Phase-1 From Oct-2022 to Till Date. | SURAT | 2022-2022 || Client: - GMRC (Gujrat Metro Rail Corporation) & General Consultants || (GEC). || Robertsganj || Sonbhadra (U.P) | https://U.P"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAURABH CHAUBEY, MECH. ENGG..pdf', 'Name: Saurabh Chaubey

Email: 2@gmail.com

Phone: 8840659316

Headline: Current Job

Profile Summary: ➢ Seeking a responsible position in an organization, which gives me a chance to improve knowledge, and enhance my skills and enable me to strive towards the overall development of the organization. ➢ To be part of an organization where the process of learning never ends

Career Profile: Target role: Current Job | Headline: Current Job | Location: Kabaddi, Listening Music & News, | Portfolio: https://U.P

Key Skills: ➢ Internet.; ➢ MS office.; ➢ Tally ERP 9.; ➢ CCC & CCA.; ➢ Computer knowledge.; ➢ Hardware & Software Installation.; ➢ Operating System Windows 7; 8; 10.; ACADEMIC CREDENTIALS; COLLEGE/ DEGREE UNIVERSITY PRECENTAGE % PASSING YEAR; HIGH SCHOOL GOVT. INTER; COLLEGE; 68% 2012; INTERMEDIATE GOVT. INTER; 57% 2014; SAURABH CHAUBEY; TECHNICAL CREDENTIALS; ❖ Diploma In Mech. Engineering; DIPLOMA SAINATH UNIVERSITY; (Ranchi Jharkhand); 69% 2016; STRENTGTHS; ➢ Self-motivated.; ➢ Good communication.; ➢ Strong communication & presentation skills.; ➢ Ability to adapt myself to different situations.; ➢ Ability to complete tasks in a stipulated period.; ➢ Positive outlook with a passion to achieve results.; ➢ Ensuring and maintaining highest degree of quality of work.; equipment and maintaining requisite documents for the same.; Declaration; for the correctness of the above-mentioned particulars.; SURAT

IT Skills: ➢ Internet.; ➢ MS office.; ➢ Tally ERP 9.; ➢ CCC & CCA.; ➢ Computer knowledge.; ➢ Hardware & Software Installation.; ➢ Operating System Windows 7; 8; 10.; ACADEMIC CREDENTIALS; COLLEGE/ DEGREE UNIVERSITY PRECENTAGE % PASSING YEAR; HIGH SCHOOL GOVT. INTER; COLLEGE; 68% 2012; INTERMEDIATE GOVT. INTER; 57% 2014; SAURABH CHAUBEY; TECHNICAL CREDENTIALS; ❖ Diploma In Mech. Engineering; DIPLOMA SAINATH UNIVERSITY; (Ranchi Jharkhand); 69% 2016; STRENTGTHS; ➢ Self-motivated.; ➢ Good communication.; ➢ Strong communication & presentation skills.; ➢ Ability to adapt myself to different situations.; ➢ Ability to complete tasks in a stipulated period.; ➢ Positive outlook with a passion to achieve results.; ➢ Ensuring and maintaining highest degree of quality of work.; equipment and maintaining requisite documents for the same.; Declaration; for the correctness of the above-mentioned particulars.; SURAT

Skills: Excel;Communication

Employment: ❖ NTPC || 2018-2020 | Third Party Contractor with Work Started as a Mechanical Supervisor from 2018 to 2020 in Shakti Nagar || Sonbhadra (U.P.) || ➢ Work as Site & Office Engineering. || ➢ Documents Controller in Office & Site. || ➢ All Type Machinery & Mechanical Equipment Cheak on Daily Basis.

Projects: Current Work Profile || Ranjit Buildcon Limited Surat Metro Rail Project Package CS-04 | SURAT || Work. || Project: - Surat Metro Phase-1 From Oct-2022 to Till Date. | SURAT | 2022-2022 || Client: - GMRC (Gujrat Metro Rail Corporation) & General Consultants || (GEC). || Robertsganj || Sonbhadra (U.P) | https://U.P

Personal Details: Name: SAURABH CHAUBEY | Email: 2@gmail.com | Phone: +918840659316 | Location: Kabaddi, Listening Music & News,

Resume Source Path: F:\Resume All 1\Resume PDF\SAURABH CHAUBEY, MECH. ENGG..pdf

Parsed Technical Skills: ➢ Internet., ➢ MS office., ➢ Tally ERP 9., ➢ CCC & CCA., ➢ Computer knowledge., ➢ Hardware & Software Installation., ➢ Operating System Windows 7, 8, 10., ACADEMIC CREDENTIALS, COLLEGE/ DEGREE UNIVERSITY PRECENTAGE % PASSING YEAR, HIGH SCHOOL GOVT. INTER, COLLEGE, 68% 2012, INTERMEDIATE GOVT. INTER, 57% 2014, SAURABH CHAUBEY, TECHNICAL CREDENTIALS, ❖ Diploma In Mech. Engineering, DIPLOMA SAINATH UNIVERSITY, (Ranchi Jharkhand), 69% 2016, STRENTGTHS, ➢ Self-motivated., ➢ Good communication., ➢ Strong communication & presentation skills., ➢ Ability to adapt myself to different situations., ➢ Ability to complete tasks in a stipulated period., ➢ Positive outlook with a passion to achieve results., ➢ Ensuring and maintaining highest degree of quality of work., equipment and maintaining requisite documents for the same., Declaration, for the correctness of the above-mentioned particulars., SURAT'),
(7515, 'Saurabh Verma', 'saurabh.shyam1998@gmail.com', '7392086805', 'City-Varanasi,Uttar', 'City-Varanasi,Uttar', 'Duration Company Position Projects Country Nov 2020 to Nov 2021', 'Duration Company Position Projects Country Nov 2020 to Nov 2021', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Saurabh Verma | Email: saurabh.shyam1998@gmail.com | Phone: 7392086805 | Location: City-Varanasi,Uttar', '', 'Target role: City-Varanasi,Uttar | Headline: City-Varanasi,Uttar | Location: City-Varanasi,Uttar | Portfolio: https://3.00', 'BE | Mechanical | Passout 2023', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"City-Varanasi,Uttar","company":"Imported from resume CSV","description":"● Review and follow the work as per drawings and give instruction to contractor to make || changes as per requirements || ● Progress report to construction manager daily basis and informing to planning || department if there is any change in schedule || ● Site supervision and checking progress as preschedule. || ● Checking and approving the quantities of works and approving the same."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Saurabh Civil Engineer (2) (1).pdf', 'Name: Saurabh Verma

Email: saurabh.shyam1998@gmail.com

Phone: 7392086805

Headline: City-Varanasi,Uttar

Profile Summary: Duration Company Position Projects Country Nov 2020 to Nov 2021

Career Profile: Target role: City-Varanasi,Uttar | Headline: City-Varanasi,Uttar | Location: City-Varanasi,Uttar | Portfolio: https://3.00

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: ● Review and follow the work as per drawings and give instruction to contractor to make || changes as per requirements || ● Progress report to construction manager daily basis and informing to planning || department if there is any change in schedule || ● Site supervision and checking progress as preschedule. || ● Checking and approving the quantities of works and approving the same.

Personal Details: Name: Saurabh Verma | Email: saurabh.shyam1998@gmail.com | Phone: 7392086805 | Location: City-Varanasi,Uttar

Resume Source Path: F:\Resume All 1\Resume PDF\Saurabh Civil Engineer (2) (1).pdf

Parsed Technical Skills: Leadership'),
(7516, 'Engineering College', 'singhsaurabh25596@gmail.com', '9555129912', '1. NAME SAURABH SINGH', '1. NAME SAURABH SINGH', '', 'Target role: 1. NAME SAURABH SINGH | Headline: 1. NAME SAURABH SINGH | Location: 3. NATIONALITY INDIA | Portfolio: https://9.6CGPA(2011', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Engineering College | Email: singhsaurabh25596@gmail.com | Phone: +919555129912 | Location: 3. NATIONALITY INDIA', '', 'Target role: 1. NAME SAURABH SINGH | Headline: 1. NAME SAURABH SINGH | Location: 3. NATIONALITY INDIA | Portfolio: https://9.6CGPA(2011', 'Electrical | Passout 2024 | Score 86.6', '86.6', '[{"degree":null,"branch":"Electrical","graduationYear":"2024","score":"86.6","raw":"Class 10 | 10TH CBSE WITH 9.6CGPA(2011) | 2011 || Class 12 | 12TH CBSE WITH 86.6%(2013) | 2013 || Other | B. TECH (Civil engineering) AJAY KUMAR GARG || Other | ENGINEERING COLLEGE || Other | WITH 74.24%(2018) | 2018 || Other | 8. TRAINNING"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"\"Construction of || Roadbed, Viaduct, || Major & Minor || Bridges, RUBS, || ROBS, Track || Linking (Excluding || Supply of Rails || and Main Line"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Saurabh CV (Bridge Expert).pdf', 'Name: Engineering College

Email: singhsaurabh25596@gmail.com

Phone: 9555129912

Headline: 1. NAME SAURABH SINGH

Career Profile: Target role: 1. NAME SAURABH SINGH | Headline: 1. NAME SAURABH SINGH | Location: 3. NATIONALITY INDIA | Portfolio: https://9.6CGPA(2011

Education: Class 10 | 10TH CBSE WITH 9.6CGPA(2011) | 2011 || Class 12 | 12TH CBSE WITH 86.6%(2013) | 2013 || Other | B. TECH (Civil engineering) AJAY KUMAR GARG || Other | ENGINEERING COLLEGE || Other | WITH 74.24%(2018) | 2018 || Other | 8. TRAINNING

Projects: "Construction of || Roadbed, Viaduct, || Major & Minor || Bridges, RUBS, || ROBS, Track || Linking (Excluding || Supply of Rails || and Main Line

Personal Details: Name: Engineering College | Email: singhsaurabh25596@gmail.com | Phone: +919555129912 | Location: 3. NATIONALITY INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\Saurabh CV (Bridge Expert).pdf');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.212Z
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
(5444, 'B.tech. In Civil Engineering', 'nikhileshsaini50@gmail.com', '8058479428', 'B.tech. In Civil Engineering', 'B.tech. In Civil Engineering', 'Highly skilled Highway Engineer with over 7 years of experience in Construction and Maintenance of. Strong analytical skills, combined with effective collaboration and excellent communication abilities, have consistently resulted in successful project outcomes. Recognized for excellence in highway design and experienced in mentoring junior engineers. Committed to contributing to the growth and success of', 'Highly skilled Highway Engineer with over 7 years of experience in Construction and Maintenance of. Strong analytical skills, combined with effective collaboration and excellent communication abilities, have consistently resulted in successful project outcomes. Recognized for excellence in highway design and experienced in mentoring junior engineers. Committed to contributing to the growth and success of', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: B.Tech. in Civil Engineering | Email: nikhileshsaini50@gmail.com | Phone: 8058479428', '', 'Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"B.tech. In Civil Engineering","company":"Imported from resume CSV","description":"Summer Training at CSIR-Central Electronic Engineering Research Institute, Pilani,Jhunjhunu (Raj.) || 2016-2016 | during 23rd May 2016 to 22nd July 2016. || Training Programme on “Avoidance of Collapses of Prestressed Concrete Elevated Structures & Bridges || during Construction” in Collaboration with National Highway Authority of India organized by Indian || 2022 | Academy of Highway Engineers (IAHE) from 13th to 15th June 2022 at Surat, Gujarat. || I, the undersigned certify that to the best of my knowledge and belief, this bio-data correctly describes"}]'::jsonb, '[{"title":"Imported project details","description":"As Assistant Highway Maintenance Engineer (AHME) || (17th July 2023 to Till Date) | 2023-2023 || Project Details: “Independent Engineer Services during Operation & Maintenance stage of (1) Four laning of || Beawar-Pali-Pindwara Section of NH-14 (New NH-62, 162 & 25) from Km. 0.000 to Km. 244.120 in the state | https://0.000 || of Rajasthan under NHDP Phase III on DBFOT (Toll) basis (Length: 244.120 Km.) and (2) Six laning of the | https://244.120 || existing road from Km. 364.125 to Km. 396.000 and from Km. 0.000 to Km. 58.245 on the Kishangarh-Ajmer- | https://364.125 || Beawar section of NH-8 (New NH-448, 58) under NHDP Phase-III on DBFOT basis in the state of Rajasthan || (Length: 92.250 Km.)” | https://92.250"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nikhilesh_CV-1.pdf', 'Name: B.tech. In Civil Engineering

Email: nikhileshsaini50@gmail.com

Phone: 8058479428

Headline: B.tech. In Civil Engineering

Profile Summary: Highly skilled Highway Engineer with over 7 years of experience in Construction and Maintenance of. Strong analytical skills, combined with effective collaboration and excellent communication abilities, have consistently resulted in successful project outcomes. Recognized for excellence in highway design and experienced in mentoring junior engineers. Committed to contributing to the growth and success of

Career Profile: Portfolio: https://B.Tech.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Summer Training at CSIR-Central Electronic Engineering Research Institute, Pilani,Jhunjhunu (Raj.) || 2016-2016 | during 23rd May 2016 to 22nd July 2016. || Training Programme on “Avoidance of Collapses of Prestressed Concrete Elevated Structures & Bridges || during Construction” in Collaboration with National Highway Authority of India organized by Indian || 2022 | Academy of Highway Engineers (IAHE) from 13th to 15th June 2022 at Surat, Gujarat. || I, the undersigned certify that to the best of my knowledge and belief, this bio-data correctly describes

Projects: As Assistant Highway Maintenance Engineer (AHME) || (17th July 2023 to Till Date) | 2023-2023 || Project Details: “Independent Engineer Services during Operation & Maintenance stage of (1) Four laning of || Beawar-Pali-Pindwara Section of NH-14 (New NH-62, 162 & 25) from Km. 0.000 to Km. 244.120 in the state | https://0.000 || of Rajasthan under NHDP Phase III on DBFOT (Toll) basis (Length: 244.120 Km.) and (2) Six laning of the | https://244.120 || existing road from Km. 364.125 to Km. 396.000 and from Km. 0.000 to Km. 58.245 on the Kishangarh-Ajmer- | https://364.125 || Beawar section of NH-8 (New NH-448, 58) under NHDP Phase-III on DBFOT basis in the state of Rajasthan || (Length: 92.250 Km.)” | https://92.250

Personal Details: Name: B.Tech. in Civil Engineering | Email: nikhileshsaini50@gmail.com | Phone: 8058479428

Resume Source Path: F:\Resume All 1\Resume PDF\Nikhilesh_CV-1.pdf

Parsed Technical Skills: Excel, Communication'),
(5445, 'Nikhil Jaiswal', 'nikhiljais1491@gmail.com', '7905770949', '/', '/', 'Skilled in managing projects, providing technical advice, and ensuring compliance with safety and environmental regulations. Strong commitment to delivering innovative solutions and meeting all necessary specifications and requirements.', 'Skilled in managing projects, providing technical advice, and ensuring compliance with safety and environmental regulations. Strong commitment to delivering innovative solutions and meeting all necessary specifications and requirements.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: NIKHIL JAISWAL | Email: nikhiljais1491@gmail.com | Phone: 7905770949', '', 'Target role: / | Headline: / | LinkedIn: https://www.linkedin.com/in/nikhil-jaiswal-47833b283?trk=contact-info', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022 | Score 8.25', '8.25', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":"8.25","raw":"Graduation | Bachelor of Technology(Civil Engineering) || Other | AKTU | LUCKNOW || Other | 08/2017 - 08/2021 | 2017-2021 || Other | CGPA || Other | 8.25 10 || Class 12 | Intermediate"}]'::jsonb, '[{"title":"/","company":"Imported from resume CSV","description":"Project on \"Use of Copper Slag in Concrete\". || AKTU, LUCKNOW || 2020-2021 | 08/2020 - 08/2021 || Public Works Department || 2020-2020 | 07/2020 - 08/2020 Khalilabad,Uttar Pradesh || 2022 | Project work on Vrinda Store Annual Report(2022) using EXCEL."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate of Summer Internship from Public Work; Department, Khalilabad.; Certification of online completion of Excel(4.5; hours) by Great Learning.; www.enhancv.com; Powered by; E ;  "}]'::jsonb, 'F:\Resume All 1\Resume PDF\NikhilJaiswalResume (2).pdf', 'Name: Nikhil Jaiswal

Email: nikhiljais1491@gmail.com

Phone: 7905770949

Headline: /

Profile Summary: Skilled in managing projects, providing technical advice, and ensuring compliance with safety and environmental regulations. Strong commitment to delivering innovative solutions and meeting all necessary specifications and requirements.

Career Profile: Target role: / | Headline: / | LinkedIn: https://www.linkedin.com/in/nikhil-jaiswal-47833b283?trk=contact-info

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Project on "Use of Copper Slag in Concrete". || AKTU, LUCKNOW || 2020-2021 | 08/2020 - 08/2021 || Public Works Department || 2020-2020 | 07/2020 - 08/2020 Khalilabad,Uttar Pradesh || 2022 | Project work on Vrinda Store Annual Report(2022) using EXCEL.

Education: Graduation | Bachelor of Technology(Civil Engineering) || Other | AKTU | LUCKNOW || Other | 08/2017 - 08/2021 | 2017-2021 || Other | CGPA || Other | 8.25 10 || Class 12 | Intermediate

Accomplishments: Certificate of Summer Internship from Public Work; Department, Khalilabad.; Certification of online completion of Excel(4.5; hours) by Great Learning.; www.enhancv.com; Powered by; E ;  

Personal Details: Name: NIKHIL JAISWAL | Email: nikhiljais1491@gmail.com | Phone: 7905770949

Resume Source Path: F:\Resume All 1\Resume PDF\NikhilJaiswalResume (2).pdf

Parsed Technical Skills: Excel, Communication'),
(5446, 'Enthusiastic Professional With', 'nikhilpawanjangir@gmail.com', '9602650590', 'Enthusiastic Professional With', 'Enthusiastic Professional With', 'Enthusiastic professional with', 'Enthusiastic professional with', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Enthusiastic Professional With | Email: nikhilpawanjangir@gmail.com | Phone: 9602650590', '', 'Portfolio: https://B.Tech.-', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | 2016 | 2016 || Other | Rajasthan Technical || Other | University | Kota || Graduation | B.Tech.- Civil || Other | 2012 | 2012 || Other | Rajasthan | Jodhpur"}]'::jsonb, '[{"title":"Enthusiastic Professional With","company":"Imported from resume CSV","description":"civil engineering. Worked on || various diversified domain || 2022-Present | 10/2022 - Current || Deputy Manager Billing-Civil"}]'::jsonb, '[{"title":"Imported project details","description":"starting to Final stage. || Competency in cost estimation, || related professionals, bar || bending schedule, technical || specification, review and || approval of technical || documents, management of all || technical Activities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NikhilJangir.pdf', 'Name: Enthusiastic Professional With

Email: nikhilpawanjangir@gmail.com

Phone: 9602650590

Headline: Enthusiastic Professional With

Profile Summary: Enthusiastic professional with

Career Profile: Portfolio: https://B.Tech.-

Employment: civil engineering. Worked on || various diversified domain || 2022-Present | 10/2022 - Current || Deputy Manager Billing-Civil

Education: Other | 2016 | 2016 || Other | Rajasthan Technical || Other | University | Kota || Graduation | B.Tech.- Civil || Other | 2012 | 2012 || Other | Rajasthan | Jodhpur

Projects: starting to Final stage. || Competency in cost estimation, || related professionals, bar || bending schedule, technical || specification, review and || approval of technical || documents, management of all || technical Activities.

Personal Details: Name: Enthusiastic Professional With | Email: nikhilpawanjangir@gmail.com | Phone: 9602650590

Resume Source Path: F:\Resume All 1\Resume PDF\NikhilJangir.pdf'),
(5447, 'Nikhil Jha', 'nikhiljha0603@gmail.com', '8826062493', 'Mohalla-Rajkumarganj, Darbhanga,Bihar, Pincode-846004', 'Mohalla-Rajkumarganj, Darbhanga,Bihar, Pincode-846004', 'I am in search of a quintessential workplace where I could explore my skills and efforts in the diverse fields.I would also like to acquire the place where I could enhance my existing potential while contributing for the development of the organization with proper zeal.', 'I am in search of a quintessential workplace where I could explore my skills and efforts in the diverse fields.I would also like to acquire the place where I could enhance my existing potential while contributing for the development of the organization with proper zeal.', ARRAY['Abaqus software', 'Lusas software', 'Phase2 software', 'AutoCad', 'Plaxis', 'Staad-pro', 'Construction management', 'Geotechnical engineering']::text[], ARRAY['Abaqus software', 'Lusas software', 'Phase2 software', 'AutoCad', 'Plaxis', 'Staad-pro', 'Construction management', 'Geotechnical engineering']::text[], ARRAY[]::text[], ARRAY['Abaqus software', 'Lusas software', 'Phase2 software', 'AutoCad', 'Plaxis', 'Staad-pro', 'Construction management', 'Geotechnical engineering']::text[], '', 'Name: NIKHIL JHA | Email: nikhiljha0603@gmail.com | Phone: 8460048826062493', '', 'Target role: Mohalla-Rajkumarganj, Darbhanga,Bihar, Pincode-846004 | Headline: Mohalla-Rajkumarganj, Darbhanga,Bihar, Pincode-846004 | LinkedIn: https://www.linkedin.com/in/nikhil-jha-32747816b | Portfolio: https://fields.I', 'B.TECH | Civil | Passout 2023 | Score 2', '2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"2","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Design & analysis of G+4 building using Staad-Pro. | Staad-pro || Numerical Study of open pit slope of Raniganj Coalfield Area by finite element method || software Lusas and Phase2. || Slope stability using methodology of Soil nailing using Phase2 software | Phase2 software || Date : 31 May 2023 | 2023-2023 || Place : Durgapur"}]'::jsonb, '[{"title":"Imported accomplishment","description":"GATE QUALIFIED; NPTEL CERTIFIED WITH ELITE IN COURSE OF PRINCIPLE OF CONSTRUCTION; MANAGEMENT.; NPTEL CERTIFIED WITH ELITE IN COURSE OF FOUNDATION ENGINEERING.; MERIT SCHOLARSHIP HOLDER BEING DEPARTMENTAL TOPPER IN B.TECH.; INDUSTRIAL; EXPOSURE; Haldia Dock Complex-Industrial trainee(4weeks); Rural Work Department-Industrial trainee(2Weeks); INTERESTS Cricket; Badminton; Reading; PERSONAL; STRENGTHS Hard working, adaptable to any situation, goal oriented; PROFILE; Date of Birth : 06/03/1998; Marital Status : Single; Nationality : Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\NikhilJha cv.pdf', 'Name: Nikhil Jha

Email: nikhiljha0603@gmail.com

Phone: 8826062493

Headline: Mohalla-Rajkumarganj, Darbhanga,Bihar, Pincode-846004

Profile Summary: I am in search of a quintessential workplace where I could explore my skills and efforts in the diverse fields.I would also like to acquire the place where I could enhance my existing potential while contributing for the development of the organization with proper zeal.

Career Profile: Target role: Mohalla-Rajkumarganj, Darbhanga,Bihar, Pincode-846004 | Headline: Mohalla-Rajkumarganj, Darbhanga,Bihar, Pincode-846004 | LinkedIn: https://www.linkedin.com/in/nikhil-jha-32747816b | Portfolio: https://fields.I

Key Skills: Abaqus software; Lusas software; Phase2 software; AutoCad; Plaxis; Staad-pro; Construction management; Geotechnical engineering

IT Skills: Abaqus software; Lusas software; Phase2 software; AutoCad; Plaxis; Staad-pro; Construction management; Geotechnical engineering

Projects: Design & analysis of G+4 building using Staad-Pro. | Staad-pro || Numerical Study of open pit slope of Raniganj Coalfield Area by finite element method || software Lusas and Phase2. || Slope stability using methodology of Soil nailing using Phase2 software | Phase2 software || Date : 31 May 2023 | 2023-2023 || Place : Durgapur

Accomplishments: GATE QUALIFIED; NPTEL CERTIFIED WITH ELITE IN COURSE OF PRINCIPLE OF CONSTRUCTION; MANAGEMENT.; NPTEL CERTIFIED WITH ELITE IN COURSE OF FOUNDATION ENGINEERING.; MERIT SCHOLARSHIP HOLDER BEING DEPARTMENTAL TOPPER IN B.TECH.; INDUSTRIAL; EXPOSURE; Haldia Dock Complex-Industrial trainee(4weeks); Rural Work Department-Industrial trainee(2Weeks); INTERESTS Cricket; Badminton; Reading; PERSONAL; STRENGTHS Hard working, adaptable to any situation, goal oriented; PROFILE; Date of Birth : 06/03/1998; Marital Status : Single; Nationality : Indian

Personal Details: Name: NIKHIL JHA | Email: nikhiljha0603@gmail.com | Phone: 8460048826062493

Resume Source Path: F:\Resume All 1\Resume PDF\NikhilJha cv.pdf

Parsed Technical Skills: Abaqus software, Lusas software, Phase2 software, AutoCad, Plaxis, Staad-pro, Construction management, Geotechnical engineering'),
(5448, 'Nikhil Kumar', 'nikhilkumar8646@gmail.com', '9447687460', 'ASSISTANT MANAGER QS | PROJECT ENGINEER | QUANTITY', 'ASSISTANT MANAGER QS | PROJECT ENGINEER | QUANTITY', 'Civil Engineering graduate with 4+ years of hands-on experience across infrastructure, commercial, and residential construction projects. Strong expertise in quantity surveying , project engineering, cost estimation, billing, QA/QC, planning ,scheduling, contract administration and coordination. Currently serving as an Assistant Manager-QS on a Southern Railway Foot Over Bridge (FOB) project', 'Civil Engineering graduate with 4+ years of hands-on experience across infrastructure, commercial, and residential construction projects. Strong expertise in quantity surveying , project engineering, cost estimation, billing, QA/QC, planning ,scheduling, contract administration and coordination. Currently serving as an Assistant Manager-QS on a Southern Railway Foot Over Bridge (FOB) project', ARRAY['Excel', ' Softwares: Advanced AutoCAD', 'MS Excel', 'Power BI', 'Revit', 'MS Office', 'CostX and', 'workflow trackers.', ' Core Strengths: Cost planning', 'quantity surveying', 'billing', 'project planning and execution.', ' Languages : Arabic - Beginner', 'English', 'Hindi', 'Tamil (Advanced/Expert Proficiency)']::text[], ARRAY[' Softwares: Advanced AutoCAD', 'MS Excel', 'Power BI', 'Revit', 'MS Office', 'CostX and', 'workflow trackers.', ' Core Strengths: Cost planning', 'quantity surveying', 'billing', 'project planning and execution.', ' Languages : Arabic - Beginner', 'English', 'Hindi', 'Tamil (Advanced/Expert Proficiency)']::text[], ARRAY['Excel']::text[], ARRAY[' Softwares: Advanced AutoCAD', 'MS Excel', 'Power BI', 'Revit', 'MS Office', 'CostX and', 'workflow trackers.', ' Core Strengths: Cost planning', 'quantity surveying', 'billing', 'project planning and execution.', ' Languages : Arabic - Beginner', 'English', 'Hindi', 'Tamil (Advanced/Expert Proficiency)']::text[], '', 'Name: NIKHIL KUMAR | Email: nikhilkumar8646@gmail.com | Phone: +919447687460 | Location: THUSHARA,NEAR GOVT HSS,VIDYANAGAR-40.ADOOR,KERALA,INDIA', '', 'Target role: ASSISTANT MANAGER QS | PROJECT ENGINEER | QUANTITY | Headline: ASSISTANT MANAGER QS | PROJECT ENGINEER | QUANTITY | Location: THUSHARA,NEAR GOVT HSS,VIDYANAGAR-40.ADOOR,KERALA,INDIA | Portfolio: https://VIDYANAGAR-40.ADOOR', 'Civil | Passout 2035 | Score 7.75', '7.75', '[{"degree":null,"branch":"Civil","graduationYear":"2035","score":"7.75","raw":null}]'::jsonb, '[{"title":"ASSISTANT MANAGER QS | PROJECT ENGINEER | QUANTITY","company":"Imported from resume CSV","description":" Carrying out complete quantity estimation for Railway Foot Over Bridge projects at five | LEE BUILDERS PRIVATE LIMITED | | 2025-Present | stations.  Preparing detailed estimates, BOQs, and material requirements from planning to execution stages.  Handling cost analysis, billing, procurement coordination, and expenditure tracking.  Conducting regular site visits to verify the quantities executed.  Assisting in tendering processes, including quantity verification,comparison statements, and rate analysis.  Interpret and implement approved architectural,structural, and railway drawings in compliance with specifications and contractual requirements.  Oversee day-to-day site operations,allocating tasks to engineers,supervisors, and labour teams to"}]'::jsonb, '[{"title":"Imported project details","description":"REIGATE BUILDERS PRIVATE LIMITED |  Served as Engineer-in-charge for the quantity surveying of four ongoing projects residential  Supported in contract administration,cost planning,budget allocation,billing and material procurement.  Created project schedules, ensured projects stayed within budgets and monitored progress against timelines.  Conducted regular site visits for site coordination and quantity verification.  Ensured compliance with contract terms,specifications and quality standards during execution.  Reviewed architectural and structural drawings to identify quantity variations and design changes. | quantity surveying; billing | 2024-2025 || Lichen Builders and Developers. |  Acted as Engineer-in-charge for a shopping mall project in Kuttiady,Calicut.  Planned, scheduled, and supervised construction activities from foundation to finishing stages.  Managed quantity estimation,material consumption tracking, and stock reconcilation  Took site measurements for contractor billing and verified quantities and bills.  Conducted regular site inspections to ensure quality,safety and drawing compliance.  Coordinated with architectural, structural, and MEP consultants to resolve site issues.  Maintained project documentation including progress reports and inspection records. CREDENTIALS Degree: Bachelor of Technology in Civil Engineering. – APJ ABDUL KALAM TECHNOLOGICAL UNIVERSITY, NSS COLLEGE OF | billing | 2022-2024 || ENGINEERING PALAKKAD ( 2017-2021 | Passport No: AA073999; Issued at: Trivandrum, India. Valid until: 20/05/2035; D.O.B:16/07/1999 | https://7.75 | 2017-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NikhilKumarQS-CV.pdf', 'Name: Nikhil Kumar

Email: nikhilkumar8646@gmail.com

Phone: 9447687460

Headline: ASSISTANT MANAGER QS | PROJECT ENGINEER | QUANTITY

Profile Summary: Civil Engineering graduate with 4+ years of hands-on experience across infrastructure, commercial, and residential construction projects. Strong expertise in quantity surveying , project engineering, cost estimation, billing, QA/QC, planning ,scheduling, contract administration and coordination. Currently serving as an Assistant Manager-QS on a Southern Railway Foot Over Bridge (FOB) project

Career Profile: Target role: ASSISTANT MANAGER QS | PROJECT ENGINEER | QUANTITY | Headline: ASSISTANT MANAGER QS | PROJECT ENGINEER | QUANTITY | Location: THUSHARA,NEAR GOVT HSS,VIDYANAGAR-40.ADOOR,KERALA,INDIA | Portfolio: https://VIDYANAGAR-40.ADOOR

Key Skills:  Softwares: Advanced AutoCAD; MS Excel; Power BI; Revit; MS Office; CostX and; workflow trackers.;  Core Strengths: Cost planning; quantity surveying; billing; project planning and execution.;  Languages : Arabic - Beginner; English; Hindi; Tamil (Advanced/Expert Proficiency)

IT Skills:  Softwares: Advanced AutoCAD; MS Excel; Power BI; Revit; MS Office; CostX and; workflow trackers.;  Core Strengths: Cost planning; quantity surveying; billing; project planning and execution.;  Languages : Arabic - Beginner; English; Hindi; Tamil (Advanced/Expert Proficiency)

Skills: Excel

Employment:  Carrying out complete quantity estimation for Railway Foot Over Bridge projects at five | LEE BUILDERS PRIVATE LIMITED | | 2025-Present | stations.  Preparing detailed estimates, BOQs, and material requirements from planning to execution stages.  Handling cost analysis, billing, procurement coordination, and expenditure tracking.  Conducting regular site visits to verify the quantities executed.  Assisting in tendering processes, including quantity verification,comparison statements, and rate analysis.  Interpret and implement approved architectural,structural, and railway drawings in compliance with specifications and contractual requirements.  Oversee day-to-day site operations,allocating tasks to engineers,supervisors, and labour teams to

Projects: REIGATE BUILDERS PRIVATE LIMITED |  Served as Engineer-in-charge for the quantity surveying of four ongoing projects residential  Supported in contract administration,cost planning,budget allocation,billing and material procurement.  Created project schedules, ensured projects stayed within budgets and monitored progress against timelines.  Conducted regular site visits for site coordination and quantity verification.  Ensured compliance with contract terms,specifications and quality standards during execution.  Reviewed architectural and structural drawings to identify quantity variations and design changes. | quantity surveying; billing | 2024-2025 || Lichen Builders and Developers. |  Acted as Engineer-in-charge for a shopping mall project in Kuttiady,Calicut.  Planned, scheduled, and supervised construction activities from foundation to finishing stages.  Managed quantity estimation,material consumption tracking, and stock reconcilation  Took site measurements for contractor billing and verified quantities and bills.  Conducted regular site inspections to ensure quality,safety and drawing compliance.  Coordinated with architectural, structural, and MEP consultants to resolve site issues.  Maintained project documentation including progress reports and inspection records. CREDENTIALS Degree: Bachelor of Technology in Civil Engineering. – APJ ABDUL KALAM TECHNOLOGICAL UNIVERSITY, NSS COLLEGE OF | billing | 2022-2024 || ENGINEERING PALAKKAD ( 2017-2021 | Passport No: AA073999; Issued at: Trivandrum, India. Valid until: 20/05/2035; D.O.B:16/07/1999 | https://7.75 | 2017-2021

Personal Details: Name: NIKHIL KUMAR | Email: nikhilkumar8646@gmail.com | Phone: +919447687460 | Location: THUSHARA,NEAR GOVT HSS,VIDYANAGAR-40.ADOOR,KERALA,INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\NikhilKumarQS-CV.pdf

Parsed Technical Skills:  Softwares: Advanced AutoCAD, MS Excel, Power BI, Revit, MS Office, CostX and, workflow trackers.,  Core Strengths: Cost planning, quantity surveying, billing, project planning and execution.,  Languages : Arabic - Beginner, English, Hindi, Tamil (Advanced/Expert Proficiency)'),
(5449, 'Pg Project', 'nikitakurhade1999@gmail.com', '9890362383', 'Expertise', 'Expertise', '', 'Target role: Expertise | Headline: Expertise | Portfolio: https://1.Oversee', ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], '', 'Name: Pg Project | Email: nikitakurhade1999@gmail.com | Phone: 9890362383', '', 'Target role: Expertise | Headline: Expertise | Portfolio: https://1.Oversee', 'BE | Civil | Passout 2024 | Score 8.33', '8.33', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"8.33","raw":null}]'::jsonb, '[{"title":"Expertise","company":"Imported from resume CSV","description":"9890362383 || nikitakurhade1999@gmail.com || Borawake Nagar, Daund, Pune- || 413801 || 1.Oversee and manage construction activities at the site, ensuring adherence to || project specifications, codes and safety regulations."}]'::jsonb, '[{"title":"Imported project details","description":"5.Collaborate closely with project managers, architects and subcontractors to ensure | https://5.Collaborate || 6.Analyse and interpret engineering plans, aerial photography, blueprints, | https://6.Analyse || topographical & geologic data and technical drawings to plan and execute || construction activities. || 7.Coordinate the procurement and delivery of construction materials, ensuring their | https://7.Coordinate || compliance with industry standards. || 8.Identifying potential risks and implementing preventive measures to minimise | https://8.Identifying || project delays, cost overruns and safety hazards."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nikita Kurhade resume.pdf_20240117_103514_0000.pdf', 'Name: Pg Project

Email: nikitakurhade1999@gmail.com

Phone: 9890362383

Headline: Expertise

Career Profile: Target role: Expertise | Headline: Expertise | Portfolio: https://1.Oversee

Key Skills: Excel;Photoshop;Communication

IT Skills: Excel;Photoshop;Communication

Skills: Excel;Photoshop;Communication

Employment: 9890362383 || nikitakurhade1999@gmail.com || Borawake Nagar, Daund, Pune- || 413801 || 1.Oversee and manage construction activities at the site, ensuring adherence to || project specifications, codes and safety regulations.

Projects: 5.Collaborate closely with project managers, architects and subcontractors to ensure | https://5.Collaborate || 6.Analyse and interpret engineering plans, aerial photography, blueprints, | https://6.Analyse || topographical & geologic data and technical drawings to plan and execute || construction activities. || 7.Coordinate the procurement and delivery of construction materials, ensuring their | https://7.Coordinate || compliance with industry standards. || 8.Identifying potential risks and implementing preventive measures to minimise | https://8.Identifying || project delays, cost overruns and safety hazards.

Personal Details: Name: Pg Project | Email: nikitakurhade1999@gmail.com | Phone: 9890362383

Resume Source Path: F:\Resume All 1\Resume PDF\Nikita Kurhade resume.pdf_20240117_103514_0000.pdf

Parsed Technical Skills: Excel, Photoshop, Communication'),
(5450, 'Nikita Narendra Pawar', 'pawarnikitan@gmail.com', '8459993652', 'Nikita Narendra Pawar', 'Nikita Narendra Pawar', ' To secure a good position in a competitive and creative engineering environment that will benefit from my creative ideas, experience, and collegiate skills and will expectantly add value to organizational operations.', ' To secure a good position in a competitive and creative engineering environment that will benefit from my creative ideas, experience, and collegiate skills and will expectantly add value to organizational operations.', ARRAY['Excel', 'Communication', 'Teamwork', ' Communication skills  Time management  Problem-solving', ' Adaptability  Teamwork and collaboration  AutoCAD proficiency', 'Personal Information', ' Date of Birth: 29-03-1999', ' Marital Status: Single', ' Gender: Female', ' Languages Known: English', 'Marathi', 'Hindi', ' Hobbies: Listening to music', 'Travelling.', ' Strengths: Quick Grasping', 'Effective Listener', 'Motivated', 'Time Management.', ' Address: Swapnapurti Housing Society', 'Katraj', 'Pune', 'Maharashtra.', 'Declaration', 'Sign:', 'Nikita Pawar']::text[], ARRAY[' Communication skills  Time management  Problem-solving', ' Adaptability  Teamwork and collaboration  AutoCAD proficiency', 'Personal Information', ' Date of Birth: 29-03-1999', ' Marital Status: Single', ' Gender: Female', ' Languages Known: English', 'Marathi', 'Hindi', ' Hobbies: Listening to music', 'Travelling.', ' Strengths: Quick Grasping', 'Effective Listener', 'Motivated', 'Time Management.', ' Address: Swapnapurti Housing Society', 'Katraj', 'Pune', 'Maharashtra.', 'Declaration', 'Sign:', 'Nikita Pawar']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY[' Communication skills  Time management  Problem-solving', ' Adaptability  Teamwork and collaboration  AutoCAD proficiency', 'Personal Information', ' Date of Birth: 29-03-1999', ' Marital Status: Single', ' Gender: Female', ' Languages Known: English', 'Marathi', 'Hindi', ' Hobbies: Listening to music', 'Travelling.', ' Strengths: Quick Grasping', 'Effective Listener', 'Motivated', 'Time Management.', ' Address: Swapnapurti Housing Society', 'Katraj', 'Pune', 'Maharashtra.', 'Declaration', 'Sign:', 'Nikita Pawar']::text[], '', 'Name: Nikita Narendra Pawar | Email: pawarnikitan@gmail.com | Phone: +918459993652', '', 'Portfolio: https://B.E.', 'B.E | Civil | Passout 2021 | Score 68.3', '68.3', '[{"degree":"B.E","branch":"Civil","graduationYear":"2021","score":"68.3","raw":"Graduation |  B.E. Civil - Pointer 7.99 2021 | 2021 || Other |  Anantrao Pawar College of Engineering & Research – Pune"}]'::jsonb, '[{"title":"Nikita Narendra Pawar","company":"Imported from resume CSV","description":"2021-Present | Civil Engineer Oct 2021 to current || TheDraftRack – Pune ||  Preparing accurate and detailed survey drawings using Civil 3D and AutoCAD software. ||  Conducting quality checks to ensure compliance with project requirements and specifications. ||  Maintaining exceptional attention to detail, ensuring drafting accuracy. ||  Collaborating with project teams to understand design requirements and specifications."}]'::jsonb, '[{"title":"Imported project details","description":" A Review on Accident Data Analysis Using Statistical Methods - A Case Study of Katraj Chowk – to | Katraj || Navale Bridge, 2021 | 2021-2021 ||  Diploma in Civil Engineering - 68.30% 2018 | https://68.30% | 2018-2018 ||  Bharati Vidyapeeth''s Jawaharlal Nehru Institute of - Pune | Pune || Effect of Sea Water on Geotechnical Properties of Soil, 2018 | 2018-2018 ||  H.S.C.- 55.23% 2016 | https://H.S.C.- | 2016-2016 ||  Acharya Shri D. B. Dadawala Junior College - Pune | Pune ||  S.S.C. - 72.80% 2014 | https://S.S.C. | 2014-2014"}]'::jsonb, '[{"title":"Imported accomplishment","description":" 2D Drafting, Isometric And 3D Modeling in AutoCAD:; 2D Drafting:;  Different Commands 2D and 3D.;  Working with layers, dimensions, and texts.;  Create Tables, Blocks, and dynamic blocks.;  Printing and Plotting."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Nikita Narendra Pawar resume (2).pdf', 'Name: Nikita Narendra Pawar

Email: pawarnikitan@gmail.com

Phone: 8459993652

Headline: Nikita Narendra Pawar

Profile Summary:  To secure a good position in a competitive and creative engineering environment that will benefit from my creative ideas, experience, and collegiate skills and will expectantly add value to organizational operations.

Career Profile: Portfolio: https://B.E.

Key Skills:  Communication skills  Time management  Problem-solving;  Adaptability  Teamwork and collaboration  AutoCAD proficiency; Personal Information;  Date of Birth: 29-03-1999;  Marital Status: Single;  Gender: Female;  Languages Known: English; Marathi; Hindi;  Hobbies: Listening to music; Travelling.;  Strengths: Quick Grasping; Effective Listener; Motivated; Time Management.;  Address: Swapnapurti Housing Society; Katraj; Pune; Maharashtra.; Declaration; Sign:; Nikita Pawar

IT Skills:  Communication skills  Time management  Problem-solving;  Adaptability  Teamwork and collaboration  AutoCAD proficiency; Personal Information;  Date of Birth: 29-03-1999;  Marital Status: Single;  Gender: Female;  Languages Known: English; Marathi; Hindi;  Hobbies: Listening to music; Travelling.;  Strengths: Quick Grasping; Effective Listener; Motivated; Time Management.;  Address: Swapnapurti Housing Society; Katraj; Pune; Maharashtra.; Declaration; Sign:; Nikita Pawar

Skills: Excel;Communication;Teamwork

Employment: 2021-Present | Civil Engineer Oct 2021 to current || TheDraftRack – Pune ||  Preparing accurate and detailed survey drawings using Civil 3D and AutoCAD software. ||  Conducting quality checks to ensure compliance with project requirements and specifications. ||  Maintaining exceptional attention to detail, ensuring drafting accuracy. ||  Collaborating with project teams to understand design requirements and specifications.

Education: Graduation |  B.E. Civil - Pointer 7.99 2021 | 2021 || Other |  Anantrao Pawar College of Engineering & Research – Pune

Projects:  A Review on Accident Data Analysis Using Statistical Methods - A Case Study of Katraj Chowk – to | Katraj || Navale Bridge, 2021 | 2021-2021 ||  Diploma in Civil Engineering - 68.30% 2018 | https://68.30% | 2018-2018 ||  Bharati Vidyapeeth''s Jawaharlal Nehru Institute of - Pune | Pune || Effect of Sea Water on Geotechnical Properties of Soil, 2018 | 2018-2018 ||  H.S.C.- 55.23% 2016 | https://H.S.C.- | 2016-2016 ||  Acharya Shri D. B. Dadawala Junior College - Pune | Pune ||  S.S.C. - 72.80% 2014 | https://S.S.C. | 2014-2014

Accomplishments:  2D Drafting, Isometric And 3D Modeling in AutoCAD:; 2D Drafting:;  Different Commands 2D and 3D.;  Working with layers, dimensions, and texts.;  Create Tables, Blocks, and dynamic blocks.;  Printing and Plotting.

Personal Details: Name: Nikita Narendra Pawar | Email: pawarnikitan@gmail.com | Phone: +918459993652

Resume Source Path: F:\Resume All 1\Resume PDF\Nikita Narendra Pawar resume (2).pdf

Parsed Technical Skills:  Communication skills  Time management  Problem-solving,  Adaptability  Teamwork and collaboration  AutoCAD proficiency, Personal Information,  Date of Birth: 29-03-1999,  Marital Status: Single,  Gender: Female,  Languages Known: English, Marathi, Hindi,  Hobbies: Listening to music, Travelling.,  Strengths: Quick Grasping, Effective Listener, Motivated, Time Management.,  Address: Swapnapurti Housing Society, Katraj, Pune, Maharashtra., Declaration, Sign:, Nikita Pawar'),
(5451, 'Technocrats Institute Of', 'nikitav2806@gmail.com', '7725086458', 'C++', 'C++', '', 'Target role: C++ | Headline: C++ | Location: In this dictionary we can add new words, see all words, | Portfolio: https://81.4%', ARRAY['Java', 'C++', 'Html', 'Css', 'Communication', 'CONTACT', '+917725086458', 'nikitav2806@gmail.com', 'Chhindwara M.P.']::text[], ARRAY['CONTACT', '+917725086458', 'nikitav2806@gmail.com', 'Chhindwara M.P.']::text[], ARRAY['Java', 'C++', 'Html', 'Css', 'Communication']::text[], ARRAY['CONTACT', '+917725086458', 'nikitav2806@gmail.com', 'Chhindwara M.P.']::text[], '', 'Name: Technocrats Institute Of | Email: nikitav2806@gmail.com | Phone: +917725086458 | Location: In this dictionary we can add new words, see all words,', '', 'Target role: C++ | Headline: C++ | Location: In this dictionary we can add new words, see all words, | Portfolio: https://81.4%', 'Electronics | Passout 2024 | Score 81.4', '81.4', '[{"degree":null,"branch":"Electronics","graduationYear":"2024","score":"81.4","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"NIKITA VERMA || G r a d u a t e d i n E l e c t r o n i c s a n d || C o m m u n i c a t i o n E n g i n e e r i n g || INTERESTS || Listening Music || Crafting || CSS || Date: 02/2024 | 2024-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nikita.resume.pdf (1).pdf', 'Name: Technocrats Institute Of

Email: nikitav2806@gmail.com

Phone: 7725086458

Headline: C++

Career Profile: Target role: C++ | Headline: C++ | Location: In this dictionary we can add new words, see all words, | Portfolio: https://81.4%

Key Skills: CONTACT; +917725086458; nikitav2806@gmail.com; Chhindwara M.P.

IT Skills: CONTACT; +917725086458; nikitav2806@gmail.com; Chhindwara M.P.

Skills: Java;C++;Html;Css;Communication

Projects: NIKITA VERMA || G r a d u a t e d i n E l e c t r o n i c s a n d || C o m m u n i c a t i o n E n g i n e e r i n g || INTERESTS || Listening Music || Crafting || CSS || Date: 02/2024 | 2024-2024

Personal Details: Name: Technocrats Institute Of | Email: nikitav2806@gmail.com | Phone: +917725086458 | Location: In this dictionary we can add new words, see all words,

Resume Source Path: F:\Resume All 1\Resume PDF\Nikita.resume.pdf (1).pdf

Parsed Technical Skills: CONTACT, +917725086458, nikitav2806@gmail.com, Chhindwara M.P.'),
(5452, 'Work Experience', 'nikithama.35@gmail.com', '8050566864', 'Chartered Accountant, B.Com', 'Chartered Accountant, B.Com', '', 'Target role: Chartered Accountant, B.Com | Headline: Chartered Accountant, B.Com | Location: Chartered Accountant, B.Com | Portfolio: https://B.Com', ARRAY['Excel', ' Proficient in business application software viz. MS Word', 'MS Excel and MS PowerPoint.', ' Working knowledge of financial accounting package like SAP', 'Tally and QuickBooks.']::text[], ARRAY[' Proficient in business application software viz. MS Word', 'MS Excel and MS PowerPoint.', ' Working knowledge of financial accounting package like SAP', 'Tally and QuickBooks.']::text[], ARRAY['Excel']::text[], ARRAY[' Proficient in business application software viz. MS Word', 'MS Excel and MS PowerPoint.', ' Working knowledge of financial accounting package like SAP', 'Tally and QuickBooks.']::text[], '', 'Name: Nikitha M A | Email: nikithama.35@gmail.com | Phone: +918050566864 | Location: Chartered Accountant, B.Com', '', 'Target role: Chartered Accountant, B.Com | Headline: Chartered Accountant, B.Com | Location: Chartered Accountant, B.Com | Portfolio: https://B.Com', 'B.COM | Finance | Passout 2023 | Score 53', '53', '[{"degree":"B.COM","branch":"Finance","graduationYear":"2023","score":"53","raw":"Other | Course Year Institution Marks Remarks || Other | Chartered Accountant 2016-2022 ICAI 422/800 (53%) Group 1 – Nov’22 & Group 2 – Nov’21 (First attempt) | 2016-2022 || Other | B Com 2016-2022 Jain University 7.7 CGPA - | 2016-2022"}]'::jsonb, '[{"title":"Chartered Accountant, B.Com","company":"Imported from resume CSV","description":"S.R. Batliboi & Associates LLP is a leading audit and assurance firm in India, affiliated with the global EY network serving various clients | Senior executive, Assurance, EY (S.R. Batliboi and Associates LLP) , Bengaluru | 2023-Present | across India.  Conducted quarterly Limited reviews for a listed entity across multiple SPVs having a turnover of around ₹ 2560 million & ₹ 1340 million to ensuring timely issue resolution and compliance with audit deadlines and regulatory standards.  Reviewed financial statements for accuracy & compliance with accounting standards, and prepared detailed audit reports outlining key findings, conclusions, and improvement recommendations. Efficiently managed year-end audits for both listed and unlisted entities within stringent timelines.  Managed key areas of consolidated financial statements of listed entity, including PPE & IP having an asset base of ₹ 350,000 million and borrowings of around ₹ 200,000 million. Conducted thorough reviews and incorporated all necessary adjustments, including eliminations, to ensure accurate presentation.  Performed walkthroughs and control testing, identifying internal control weaknesses and recommending improvements for better compliance and efficiency.  Analyzed journal entries, verified correlations between entries, assessed authorization processes for entries, and conducted thorough scrutiny of revenue and cash/bank transactions using EY tools for in-depth financial analysis.  Led a team of 8 members during audits, providing guidance, training, and reviewing their work to ensure quality and accuracy.  Identified improper accounting treatment, transitioning an operating lease to a finance lease amounting to ₹ 140 million.  Detected discrepancies in the accounting of IPUD workings and ensured accurate adjustments amounting to ₹ 25 million for correct financial reporting. || Leading 50+ year old mid-size CA firm based in Bangalore with 3 branches, 250+ clientele and 100+ employees. | Articled Assistant, Suresh & Co. Chartered Accountants, Bengaluru | 2019-2022 | Auditing & Assurance  Integrated team member of Statutory audit and Tax audit of companies in the field of Manufacturing, Sub- Contracting and Software development.  Been a part of Internal audit team of various companies in areas being Human resource, Revenue and Facilities.  Assisted in the team in the work of Certification for various purposes.  Handled Income tax computation & filing of return of income for companies along with advance tax computation.  Review of Financial statements, Return of income, Tax audit and Internal audit reports. Direct Taxation  Involved in all three facets of direct taxation - Compliance, Advisory and Litigation.  Handled Computation and Filing of return of income of HNI''s along with computation of advance taxes.  Involved in Tax planning, Due diligence and Advisory for HNI''s."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Received gold standard appreciation from director & manager for overall performance as a part of quarterly feedback.;  Received appreciation from partner for timely completion of audit assignments & client co-ordination.; STRENGTH;  Adaptive to changing environment with an organised approach.;  Ability to work under pressure individually & as a team.;  Proficient in multitasking."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Nikitha M A - Resume.pdf', 'Name: Work Experience

Email: nikithama.35@gmail.com

Phone: 8050566864

Headline: Chartered Accountant, B.Com

Career Profile: Target role: Chartered Accountant, B.Com | Headline: Chartered Accountant, B.Com | Location: Chartered Accountant, B.Com | Portfolio: https://B.Com

Key Skills:  Proficient in business application software viz. MS Word; MS Excel and MS PowerPoint.;  Working knowledge of financial accounting package like SAP; Tally and QuickBooks.

IT Skills:  Proficient in business application software viz. MS Word; MS Excel and MS PowerPoint.;  Working knowledge of financial accounting package like SAP; Tally and QuickBooks.

Skills: Excel

Employment: S.R. Batliboi & Associates LLP is a leading audit and assurance firm in India, affiliated with the global EY network serving various clients | Senior executive, Assurance, EY (S.R. Batliboi and Associates LLP) , Bengaluru | 2023-Present | across India.  Conducted quarterly Limited reviews for a listed entity across multiple SPVs having a turnover of around ₹ 2560 million & ₹ 1340 million to ensuring timely issue resolution and compliance with audit deadlines and regulatory standards.  Reviewed financial statements for accuracy & compliance with accounting standards, and prepared detailed audit reports outlining key findings, conclusions, and improvement recommendations. Efficiently managed year-end audits for both listed and unlisted entities within stringent timelines.  Managed key areas of consolidated financial statements of listed entity, including PPE & IP having an asset base of ₹ 350,000 million and borrowings of around ₹ 200,000 million. Conducted thorough reviews and incorporated all necessary adjustments, including eliminations, to ensure accurate presentation.  Performed walkthroughs and control testing, identifying internal control weaknesses and recommending improvements for better compliance and efficiency.  Analyzed journal entries, verified correlations between entries, assessed authorization processes for entries, and conducted thorough scrutiny of revenue and cash/bank transactions using EY tools for in-depth financial analysis.  Led a team of 8 members during audits, providing guidance, training, and reviewing their work to ensure quality and accuracy.  Identified improper accounting treatment, transitioning an operating lease to a finance lease amounting to ₹ 140 million.  Detected discrepancies in the accounting of IPUD workings and ensured accurate adjustments amounting to ₹ 25 million for correct financial reporting. || Leading 50+ year old mid-size CA firm based in Bangalore with 3 branches, 250+ clientele and 100+ employees. | Articled Assistant, Suresh & Co. Chartered Accountants, Bengaluru | 2019-2022 | Auditing & Assurance  Integrated team member of Statutory audit and Tax audit of companies in the field of Manufacturing, Sub- Contracting and Software development.  Been a part of Internal audit team of various companies in areas being Human resource, Revenue and Facilities.  Assisted in the team in the work of Certification for various purposes.  Handled Income tax computation & filing of return of income for companies along with advance tax computation.  Review of Financial statements, Return of income, Tax audit and Internal audit reports. Direct Taxation  Involved in all three facets of direct taxation - Compliance, Advisory and Litigation.  Handled Computation and Filing of return of income of HNI''s along with computation of advance taxes.  Involved in Tax planning, Due diligence and Advisory for HNI''s.

Education: Other | Course Year Institution Marks Remarks || Other | Chartered Accountant 2016-2022 ICAI 422/800 (53%) Group 1 – Nov’22 & Group 2 – Nov’21 (First attempt) | 2016-2022 || Other | B Com 2016-2022 Jain University 7.7 CGPA - | 2016-2022

Accomplishments:  Received gold standard appreciation from director & manager for overall performance as a part of quarterly feedback.;  Received appreciation from partner for timely completion of audit assignments & client co-ordination.; STRENGTH;  Adaptive to changing environment with an organised approach.;  Ability to work under pressure individually & as a team.;  Proficient in multitasking.

Personal Details: Name: Nikitha M A | Email: nikithama.35@gmail.com | Phone: +918050566864 | Location: Chartered Accountant, B.Com

Resume Source Path: F:\Resume All 1\Resume PDF\Nikitha M A - Resume.pdf

Parsed Technical Skills:  Proficient in business application software viz. MS Word, MS Excel and MS PowerPoint.,  Working knowledge of financial accounting package like SAP, Tally and QuickBooks.'),
(5453, 'Core Competencies', 'mnikitha17@gmail.com', '9916158343', 'Senior Manager – Human Resources', 'Senior Manager – Human Resources', 'Dynamic HR professional with over 12 years of experience in managing the end-to-end employee life cycle, enhancing stakeholder relationships, and driving organizational success. Proven expertise in driving performance, implementing innovative HR projects, and shaping organizational culture. Skilled in strategic HR management, talent acquisition, and formulating policies & processes, with a focus on delivering data-driven solutions. Experienced in executing company-wide initiatives and ensuring compliance with HR policies.', 'Dynamic HR professional with over 12 years of experience in managing the end-to-end employee life cycle, enhancing stakeholder relationships, and driving organizational success. Proven expertise in driving performance, implementing innovative HR projects, and shaping organizational culture. Skilled in strategic HR management, talent acquisition, and formulating policies & processes, with a focus on delivering data-driven solutions. Experienced in executing company-wide initiatives and ensuring compliance with HR policies.', ARRAY['Communication', 'Leadership', 'HR Business Partnering or HRBP', 'HR Management & Strategy', 'HR Policy & Procedure', 'Talent Acquisition', 'Employee Engagement', 'Rewards & Recognitions', 'Grievance Management', 'Performance Management', 'Process Automation', 'HRIS Platforms', 'Stakeholder', 'Management', 'HR Operations', 'Compensation & Benefits', 'HR Budgeting and Cost Management', 'HR Compliances', 'HR Analytics', 'ESOP', 'Startup Specialist', 'Data-Driven Decision Making']::text[], ARRAY['HR Business Partnering or HRBP', 'HR Management & Strategy', 'HR Policy & Procedure', 'Talent Acquisition', 'Employee Engagement', 'Rewards & Recognitions', 'Grievance Management', 'Performance Management', 'Process Automation', 'HRIS Platforms', 'Stakeholder', 'Management', 'HR Operations', 'Compensation & Benefits', 'HR Budgeting and Cost Management', 'HR Compliances', 'HR Analytics', 'ESOP', 'Startup Specialist', 'Data-Driven Decision Making']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['HR Business Partnering or HRBP', 'HR Management & Strategy', 'HR Policy & Procedure', 'Talent Acquisition', 'Employee Engagement', 'Rewards & Recognitions', 'Grievance Management', 'Performance Management', 'Process Automation', 'HRIS Platforms', 'Stakeholder', 'Management', 'HR Operations', 'Compensation & Benefits', 'HR Budgeting and Cost Management', 'HR Compliances', 'HR Analytics', 'ESOP', 'Startup Specialist', 'Data-Driven Decision Making']::text[], '', 'Name: Core Competencies | Email: mnikitha17@gmail.com | Phone: +919916158343 | Location: Location: Bangalore, India', '', 'Target role: Senior Manager – Human Resources | Headline: Senior Manager – Human Resources | Location: Location: Bangalore, India', 'MBA | Computer Science | Passout 2022', '', '[{"degree":"MBA","branch":"Computer Science","graduationYear":"2022","score":null,"raw":"Postgraduate | MBA in Retail Management || Other | B. Tech in Computer Science & Information Technology"}]'::jsonb, '[{"title":"Senior Manager – Human Resources","company":"Imported from resume CSV","description":"Senior Manager – Human Resources | Dec 2022 –Till Date | 2022 | Senior Manager – Human Resources | | Dec 2022 –Till Date || Boom Games Pvt. Ltd. Erstwhile Sachar Gaming Pvt. Ltd., Bangalore || Responsibilities: || Performance Management: Executed and led Performance Management processes, overseeing goal-setting activities, facilitating || feedback discussions, managing merit increases, and addressing underperformance. || Recruitment: Managed the complete hiring process, including recruitment for top-level and leadership positions, adhering to"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nikitha_CV.pdf', 'Name: Core Competencies

Email: mnikitha17@gmail.com

Phone: 9916158343

Headline: Senior Manager – Human Resources

Profile Summary: Dynamic HR professional with over 12 years of experience in managing the end-to-end employee life cycle, enhancing stakeholder relationships, and driving organizational success. Proven expertise in driving performance, implementing innovative HR projects, and shaping organizational culture. Skilled in strategic HR management, talent acquisition, and formulating policies & processes, with a focus on delivering data-driven solutions. Experienced in executing company-wide initiatives and ensuring compliance with HR policies.

Career Profile: Target role: Senior Manager – Human Resources | Headline: Senior Manager – Human Resources | Location: Location: Bangalore, India

Key Skills: HR Business Partnering or HRBP; HR Management & Strategy; HR Policy & Procedure; Talent Acquisition; Employee Engagement; Rewards & Recognitions; Grievance Management; Performance Management; Process Automation; HRIS Platforms; Stakeholder; Management; HR Operations; Compensation & Benefits; HR Budgeting and Cost Management; HR Compliances; HR Analytics; ESOP; Startup Specialist; Data-Driven Decision Making

IT Skills: HR Business Partnering or HRBP; HR Management & Strategy; HR Policy & Procedure; Talent Acquisition; Employee Engagement; Rewards & Recognitions; Grievance Management; Performance Management; Process Automation; HRIS Platforms; Stakeholder; Management; HR Operations; Compensation & Benefits; HR Budgeting and Cost Management; HR Compliances; HR Analytics; ESOP; Startup Specialist; Data-Driven Decision Making

Skills: Communication;Leadership

Employment: Senior Manager – Human Resources | Dec 2022 –Till Date | 2022 | Senior Manager – Human Resources | | Dec 2022 –Till Date || Boom Games Pvt. Ltd. Erstwhile Sachar Gaming Pvt. Ltd., Bangalore || Responsibilities: || Performance Management: Executed and led Performance Management processes, overseeing goal-setting activities, facilitating || feedback discussions, managing merit increases, and addressing underperformance. || Recruitment: Managed the complete hiring process, including recruitment for top-level and leadership positions, adhering to

Education: Postgraduate | MBA in Retail Management || Other | B. Tech in Computer Science & Information Technology

Personal Details: Name: Core Competencies | Email: mnikitha17@gmail.com | Phone: +919916158343 | Location: Location: Bangalore, India

Resume Source Path: F:\Resume All 1\Resume PDF\Nikitha_CV.pdf

Parsed Technical Skills: HR Business Partnering or HRBP, HR Management & Strategy, HR Policy & Procedure, Talent Acquisition, Employee Engagement, Rewards & Recognitions, Grievance Management, Performance Management, Process Automation, HRIS Platforms, Stakeholder, Management, HR Operations, Compensation & Benefits, HR Budgeting and Cost Management, HR Compliances, HR Analytics, ESOP, Startup Specialist, Data-Driven Decision Making'),
(5454, 'Nikunj Rangholiya', 'rangholiyanikunj@gmail.com', '8980104301', 'Nikunj Rangholiya', 'Nikunj Rangholiya', 'An experienced Ionic Developer with 8 years in application development, progressing to the role of Team Lead. Highly skilled in designing and implementing scalable, efficient, and maintainable Ionic applications. Strong leadership and problem-solving capabilities, with a proven ability to successfully manage development teams and deliver high-quality results. Possesses excellent communication, interpersonal, and time management skills,', 'An experienced Ionic Developer with 8 years in application development, progressing to the role of Team Lead. Highly skilled in designing and implementing scalable, efficient, and maintainable Ionic applications. Strong leadership and problem-solving capabilities, with a proven ability to successfully manage development teams and deliver high-quality results. Possesses excellent communication, interpersonal, and time management skills,', ARRAY['Php', 'React', 'Angular', 'Mysql', 'Git', 'Communication', 'Leadership']::text[], ARRAY['Php', 'React', 'Angular', 'Mysql', 'Git', 'Communication', 'Leadership']::text[], ARRAY['Php', 'React', 'Angular', 'Mysql', 'Git', 'Communication', 'Leadership']::text[], ARRAY['Php', 'React', 'Angular', 'Mysql', 'Git', 'Communication', 'Leadership']::text[], '', 'Name: Nikunj Rangholiya | Email: rangholiyanikunj@gmail.com | Phone: +918980104301', '', 'Portfolio: https://S.V.Patel', 'MCA | Passout 2023', '', '[{"degree":"MCA","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Nikunj Rangholiya","company":"Imported from resume CSV","description":"FRAMEWORKS & LIBRARIES || +91 8980104301 || rangholiyanikunj@gmail.com || nikunj rangholiya || Surat || RANGHOLIYA NIKUNJ"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nikunj 8 Years.pdf.pdf', 'Name: Nikunj Rangholiya

Email: rangholiyanikunj@gmail.com

Phone: 8980104301

Headline: Nikunj Rangholiya

Profile Summary: An experienced Ionic Developer with 8 years in application development, progressing to the role of Team Lead. Highly skilled in designing and implementing scalable, efficient, and maintainable Ionic applications. Strong leadership and problem-solving capabilities, with a proven ability to successfully manage development teams and deliver high-quality results. Possesses excellent communication, interpersonal, and time management skills,

Career Profile: Portfolio: https://S.V.Patel

Key Skills: Php;React;Angular;Mysql;Git;Communication;Leadership

IT Skills: Php;React;Angular;Mysql;Git;Communication;Leadership

Skills: Php;React;Angular;Mysql;Git;Communication;Leadership

Employment: FRAMEWORKS & LIBRARIES || +91 8980104301 || rangholiyanikunj@gmail.com || nikunj rangholiya || Surat || RANGHOLIYA NIKUNJ

Personal Details: Name: Nikunj Rangholiya | Email: rangholiyanikunj@gmail.com | Phone: +918980104301

Resume Source Path: F:\Resume All 1\Resume PDF\Nikunj 8 Years.pdf.pdf

Parsed Technical Skills: Php, React, Angular, Mysql, Git, Communication, Leadership'),
(5455, 'Dependable Production Engineer', 'nmsolanki097@gmail.com', '8758906542', '380015', '380015', 'Dependable Production Engineer', 'Dependable Production Engineer', ARRAY['Communication', 'Leadership', 'Decision Making', 'Production planning', 'Troubleshooting', 'KPI management', 'Process development', 'OEE', 'TPM Activity', '5S', 'Poka Yoke', 'Kaizen', 'Kanban', 'ISO 9001 : 2016', 'Optimum Utilization of Resources', 'Problem-solving', 'ERP', 'Basic Knowledge Of AutoCAD', 'KEY AREA OF INTEREST', 'Manufacturing Engineering', 'Production', 'Quality', ' Ensuring No Safety incidents and accidents in shop floor.', ' Manpower Planning /Shift planning of operators/Allocation of work to', 'operators.', ' knowledge in line balancing and masking operators to utilize the', 'manpower.', ' Ensuring the Manpower deployment on lines and deliver the Output as', 'per the requirement.', 'on lines.', ' Effective Utilization of resources.', ' Collaboration with CFT members to close the chronic issues on shop', 'floor.', ' Communicate with Maintenance team for Preventive Maintenance of', 'Machines.', ' Maintained high quality standards', 'adhering to regulatory and ISO', 'Requirements.', ' Production Engineer at Himanshu Engineering Works', 'Ahmedabad', 'India.', 'November 2020 - August 2021', ' Production planning and set up operation for machining process', 'Lathe machine', 'Drill machine', 'Milling machine', 'Grinding machine.', ' DET at Tenneco Automotive India Pvt Ltd', 'July 2019 - October 2020', 'Induction hardening', 'Rough grinding', 'Plating process& Polishing', 'grinding process.', ' Well versed with the Quality Equipment’s Roughness tester', 'Hardness testing', 'Micrometre & Vernier calliper and gauges.']::text[], ARRAY['Decision Making', 'Production planning', 'Troubleshooting', 'KPI management', 'Process development', 'OEE', 'TPM Activity', '5S', 'Poka Yoke', 'Kaizen', 'Kanban', 'ISO 9001 : 2016', 'Optimum Utilization of Resources', 'Problem-solving', 'ERP', 'Basic Knowledge Of AutoCAD', 'KEY AREA OF INTEREST', 'Manufacturing Engineering', 'Production', 'Quality', ' Ensuring No Safety incidents and accidents in shop floor.', ' Manpower Planning /Shift planning of operators/Allocation of work to', 'operators.', ' knowledge in line balancing and masking operators to utilize the', 'manpower.', ' Ensuring the Manpower deployment on lines and deliver the Output as', 'per the requirement.', 'on lines.', ' Effective Utilization of resources.', ' Collaboration with CFT members to close the chronic issues on shop', 'floor.', ' Communicate with Maintenance team for Preventive Maintenance of', 'Machines.', ' Maintained high quality standards', 'adhering to regulatory and ISO', 'Requirements.', ' Production Engineer at Himanshu Engineering Works', 'Ahmedabad', 'India.', 'November 2020 - August 2021', ' Production planning and set up operation for machining process', 'Lathe machine', 'Drill machine', 'Milling machine', 'Grinding machine.', ' DET at Tenneco Automotive India Pvt Ltd', 'July 2019 - October 2020', 'Induction hardening', 'Rough grinding', 'Plating process& Polishing', 'grinding process.', ' Well versed with the Quality Equipment’s Roughness tester', 'Hardness testing', 'Micrometre & Vernier calliper and gauges.', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Decision Making', 'Production planning', 'Troubleshooting', 'KPI management', 'Process development', 'OEE', 'TPM Activity', '5S', 'Poka Yoke', 'Kaizen', 'Kanban', 'ISO 9001 : 2016', 'Optimum Utilization of Resources', 'Problem-solving', 'ERP', 'Basic Knowledge Of AutoCAD', 'KEY AREA OF INTEREST', 'Manufacturing Engineering', 'Production', 'Quality', ' Ensuring No Safety incidents and accidents in shop floor.', ' Manpower Planning /Shift planning of operators/Allocation of work to', 'operators.', ' knowledge in line balancing and masking operators to utilize the', 'manpower.', ' Ensuring the Manpower deployment on lines and deliver the Output as', 'per the requirement.', 'on lines.', ' Effective Utilization of resources.', ' Collaboration with CFT members to close the chronic issues on shop', 'floor.', ' Communicate with Maintenance team for Preventive Maintenance of', 'Machines.', ' Maintained high quality standards', 'adhering to regulatory and ISO', 'Requirements.', ' Production Engineer at Himanshu Engineering Works', 'Ahmedabad', 'India.', 'November 2020 - August 2021', ' Production planning and set up operation for machining process', 'Lathe machine', 'Drill machine', 'Milling machine', 'Grinding machine.', ' DET at Tenneco Automotive India Pvt Ltd', 'July 2019 - October 2020', 'Induction hardening', 'Rough grinding', 'Plating process& Polishing', 'grinding process.', ' Well versed with the Quality Equipment’s Roughness tester', 'Hardness testing', 'Micrometre & Vernier calliper and gauges.', 'Leadership']::text[], '', 'Name: Dependable Production Engineer | Email: nmsolanki097@gmail.com | Phone: +918758906542 | Location: Ahmedabad, Vejalpur, India', '', 'Target role: 380015 | Headline: 380015 | Location: Ahmedabad, Vejalpur, India | Portfolio: https://O.E.E.', 'BACHELOR OF ENGINEERING | Electrical | Passout 2022 | Score 6.65', '6.65', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2022","score":"6.65","raw":"Other | 2022 | 2022 || Postgraduate | PGDBM (MBA) | Operations Management || Postgraduate | SVKM''s NMIMS | Mumbai | MH || Other | 2020 | 2020 || Graduation | Bachelor of Engineering | Mechanical Engineering || Other | SAL College Of Engineering | Ahmedabad | GJ"}]'::jsonb, '[{"title":"380015","company":"Imported from resume CSV","description":" Production planning and set up operation for Press Shop Machining | August | 2021-Present | process Forging, Cutting, Arc Cutting, Marking & Stamping, Bellmouth, Flaring, Die-Code, Tinning Plating.  Responsible for all the production related activities at shop floor.  Ensuring about Achieve production targets in terms of Quantity, quality, cost & delivery.  Improve the O.E.E. of machines and enhance the productivity.  Knowledge of 5S, TPM, Pokayoke,7QC tools.  Ensuring the rejections % as well as Productivity as achieved as per the target.  Reduce defects process variance and thereby achieve zero defect production.  Maintain WIP inventory stock every one month.  Participate in Daily team meeting.  Maintain Skill Matrix of the machine operators.  Give on Job Training to Operators about Product, Quality & Safety to"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nikunj_Solanki_B.E_Mechanical_Engineering CV.pdf', 'Name: Dependable Production Engineer

Email: nmsolanki097@gmail.com

Phone: 8758906542

Headline: 380015

Profile Summary: Dependable Production Engineer

Career Profile: Target role: 380015 | Headline: 380015 | Location: Ahmedabad, Vejalpur, India | Portfolio: https://O.E.E.

Key Skills: Decision Making; Production planning; Troubleshooting; KPI management; Process development; OEE; TPM Activity; 5S; Poka Yoke; Kaizen; Kanban; ISO 9001 : 2016; Optimum Utilization of Resources; Problem-solving; ERP; Basic Knowledge Of AutoCAD; KEY AREA OF INTEREST; Manufacturing Engineering; Production; Quality;  Ensuring No Safety incidents and accidents in shop floor.;  Manpower Planning /Shift planning of operators/Allocation of work to; operators.;  knowledge in line balancing and masking operators to utilize the; manpower.;  Ensuring the Manpower deployment on lines and deliver the Output as; per the requirement.; on lines.;  Effective Utilization of resources.;  Collaboration with CFT members to close the chronic issues on shop; floor.;  Communicate with Maintenance team for Preventive Maintenance of; Machines.;  Maintained high quality standards; adhering to regulatory and ISO; Requirements.;  Production Engineer at Himanshu Engineering Works; Ahmedabad; India.; November 2020 - August 2021;  Production planning and set up operation for machining process; Lathe machine; Drill machine; Milling machine; Grinding machine.;  DET at Tenneco Automotive India Pvt Ltd; July 2019 - October 2020; Induction hardening; Rough grinding; Plating process& Polishing; grinding process.;  Well versed with the Quality Equipment’s Roughness tester; Hardness testing; Micrometre & Vernier calliper and gauges.; Leadership

IT Skills: Decision Making; Production planning; Troubleshooting; KPI management; Process development; OEE; TPM Activity; 5S; Poka Yoke; Kaizen; Kanban; ISO 9001 : 2016; Optimum Utilization of Resources; Problem-solving; ERP; Basic Knowledge Of AutoCAD; KEY AREA OF INTEREST; Manufacturing Engineering; Production; Quality;  Ensuring No Safety incidents and accidents in shop floor.;  Manpower Planning /Shift planning of operators/Allocation of work to; operators.;  knowledge in line balancing and masking operators to utilize the; manpower.;  Ensuring the Manpower deployment on lines and deliver the Output as; per the requirement.; on lines.;  Effective Utilization of resources.;  Collaboration with CFT members to close the chronic issues on shop; floor.;  Communicate with Maintenance team for Preventive Maintenance of; Machines.;  Maintained high quality standards; adhering to regulatory and ISO; Requirements.;  Production Engineer at Himanshu Engineering Works; Ahmedabad; India.; November 2020 - August 2021;  Production planning and set up operation for machining process; Lathe machine; Drill machine; Milling machine; Grinding machine.;  DET at Tenneco Automotive India Pvt Ltd; July 2019 - October 2020; Induction hardening; Rough grinding; Plating process& Polishing; grinding process.;  Well versed with the Quality Equipment’s Roughness tester; Hardness testing; Micrometre & Vernier calliper and gauges.

Skills: Communication;Leadership

Employment:  Production planning and set up operation for Press Shop Machining | August | 2021-Present | process Forging, Cutting, Arc Cutting, Marking & Stamping, Bellmouth, Flaring, Die-Code, Tinning Plating.  Responsible for all the production related activities at shop floor.  Ensuring about Achieve production targets in terms of Quantity, quality, cost & delivery.  Improve the O.E.E. of machines and enhance the productivity.  Knowledge of 5S, TPM, Pokayoke,7QC tools.  Ensuring the rejections % as well as Productivity as achieved as per the target.  Reduce defects process variance and thereby achieve zero defect production.  Maintain WIP inventory stock every one month.  Participate in Daily team meeting.  Maintain Skill Matrix of the machine operators.  Give on Job Training to Operators about Product, Quality & Safety to

Education: Other | 2022 | 2022 || Postgraduate | PGDBM (MBA) | Operations Management || Postgraduate | SVKM''s NMIMS | Mumbai | MH || Other | 2020 | 2020 || Graduation | Bachelor of Engineering | Mechanical Engineering || Other | SAL College Of Engineering | Ahmedabad | GJ

Personal Details: Name: Dependable Production Engineer | Email: nmsolanki097@gmail.com | Phone: +918758906542 | Location: Ahmedabad, Vejalpur, India

Resume Source Path: F:\Resume All 1\Resume PDF\Nikunj_Solanki_B.E_Mechanical_Engineering CV.pdf

Parsed Technical Skills: Decision Making, Production planning, Troubleshooting, KPI management, Process development, OEE, TPM Activity, 5S, Poka Yoke, Kaizen, Kanban, ISO 9001 : 2016, Optimum Utilization of Resources, Problem-solving, ERP, Basic Knowledge Of AutoCAD, KEY AREA OF INTEREST, Manufacturing Engineering, Production, Quality,  Ensuring No Safety incidents and accidents in shop floor.,  Manpower Planning /Shift planning of operators/Allocation of work to, operators.,  knowledge in line balancing and masking operators to utilize the, manpower.,  Ensuring the Manpower deployment on lines and deliver the Output as, per the requirement., on lines.,  Effective Utilization of resources.,  Collaboration with CFT members to close the chronic issues on shop, floor.,  Communicate with Maintenance team for Preventive Maintenance of, Machines.,  Maintained high quality standards, adhering to regulatory and ISO, Requirements.,  Production Engineer at Himanshu Engineering Works, Ahmedabad, India., November 2020 - August 2021,  Production planning and set up operation for machining process, Lathe machine, Drill machine, Milling machine, Grinding machine.,  DET at Tenneco Automotive India Pvt Ltd, July 2019 - October 2020, Induction hardening, Rough grinding, Plating process& Polishing, grinding process.,  Well versed with the Quality Equipment’s Roughness tester, Hardness testing, Micrometre & Vernier calliper and gauges., Leadership'),
(5456, 'Nilanjan Guin', 'nilanjanguin7@gmail.com', '9749145709', 'SURVEYOR', 'SURVEYOR', 'Surveyor with 3 years of experience in Surveying & Construction Skilled in studying drawings, plans or patterns of structures to be made or repaired as per requirements. An effective communicator with good coordination and analytical skills.', 'Surveyor with 3 years of experience in Surveying & Construction Skilled in studying drawings, plans or patterns of structures to be made or repaired as per requirements. An effective communicator with good coordination and analytical skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: NILANJAN GUIN | Email: nilanjanguin7@gmail.com | Phone: +919749145709 | Location: AT-MUSTHULI,', '', 'Target role: SURVEYOR | Headline: SURVEYOR | Location: AT-MUSTHULI, | Portfolio: https://81.92%.', 'BE | Passout 2022 | Score 81.92', '81.92', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":"81.92","raw":"Other | ITI In Surveyor from in 2020 with 81.92%. | 2020 || Other | Higher Secondary from West Bengal Council of || Other | Higher Secondary Education 2018 with 79.00%. | 2018 || Other | Secondary From West Bengal Board of || Other | COMPUTER PROFICENCY || Other | MS OFFICE"}]'::jsonb, '[{"title":"SURVEYOR","company":"Imported from resume CSV","description":"2022 | SURVEYOR January 2022 to till date || 1. Part Design and Construction of Elevated Viaduct & Elevated Stations of || MUMBAI AHMEDABAD HIGH SPEED RAIL PROJECT, NHSRCL. || Roles and Responsibility: || Monitoring and Executing the whole Pile , Pile Cap, Pier, Column And Slab Etc. || 2000 | 10/10/2000"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NILANJAN RESUME..pdf', 'Name: Nilanjan Guin

Email: nilanjanguin7@gmail.com

Phone: 9749145709

Headline: SURVEYOR

Profile Summary: Surveyor with 3 years of experience in Surveying & Construction Skilled in studying drawings, plans or patterns of structures to be made or repaired as per requirements. An effective communicator with good coordination and analytical skills.

Career Profile: Target role: SURVEYOR | Headline: SURVEYOR | Location: AT-MUSTHULI, | Portfolio: https://81.92%.

Employment: 2022 | SURVEYOR January 2022 to till date || 1. Part Design and Construction of Elevated Viaduct & Elevated Stations of || MUMBAI AHMEDABAD HIGH SPEED RAIL PROJECT, NHSRCL. || Roles and Responsibility: || Monitoring and Executing the whole Pile , Pile Cap, Pier, Column And Slab Etc. || 2000 | 10/10/2000

Education: Other | ITI In Surveyor from in 2020 with 81.92%. | 2020 || Other | Higher Secondary from West Bengal Council of || Other | Higher Secondary Education 2018 with 79.00%. | 2018 || Other | Secondary From West Bengal Board of || Other | COMPUTER PROFICENCY || Other | MS OFFICE

Personal Details: Name: NILANJAN GUIN | Email: nilanjanguin7@gmail.com | Phone: +919749145709 | Location: AT-MUSTHULI,

Resume Source Path: F:\Resume All 1\Resume PDF\NILANJAN RESUME..pdf'),
(5457, 'Nilay Das', 'dasnilay16@gmail.com', '8013787549', 'CONTACT DETAILS:', 'CONTACT DETAILS:', '', 'Target role: CONTACT DETAILS: | Headline: CONTACT DETAILS: | Location: industry that offers professional growth while being resourceful, innovative and | Portfolio: https://P.O.-', ARRAY['Excel', 'Teamwork']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Excel', 'Teamwork']::text[], '', 'Name: Nilay Das | Email: dasnilay16@gmail.com | Phone: 8013787549 | Location: industry that offers professional growth while being resourceful, innovative and', '', 'Target role: CONTACT DETAILS: | Headline: CONTACT DETAILS: | Location: industry that offers professional growth while being resourceful, innovative and | Portfolio: https://P.O.-', 'DIPLOMA | Information Technology | Passout 2024 | Score 81.43', '81.43', '[{"degree":"DIPLOMA","branch":"Information Technology","graduationYear":"2024","score":"81.43","raw":"Other | DIPLOMA MARKS SEMESTER WISE : || Other | NAME OF THE || Other | EXAM || Other | SEMESTER STATUS OF || Other | SEMESTER || Other | GPA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NILAY CV DIPLOMA.pdf', 'Name: Nilay Das

Email: dasnilay16@gmail.com

Phone: 8013787549

Headline: CONTACT DETAILS:

Career Profile: Target role: CONTACT DETAILS: | Headline: CONTACT DETAILS: | Location: industry that offers professional growth while being resourceful, innovative and | Portfolio: https://P.O.-

Key Skills: Excel;Teamwork

IT Skills: Excel;Teamwork

Skills: Excel;Teamwork

Education: Other | DIPLOMA MARKS SEMESTER WISE : || Other | NAME OF THE || Other | EXAM || Other | SEMESTER STATUS OF || Other | SEMESTER || Other | GPA

Personal Details: Name: Nilay Das | Email: dasnilay16@gmail.com | Phone: 8013787549 | Location: industry that offers professional growth while being resourceful, innovative and

Resume Source Path: F:\Resume All 1\Resume PDF\NILAY CV DIPLOMA.pdf

Parsed Technical Skills: Excel, Teamwork'),
(5458, 'Nilay Chakraborty', 'nilaychakraborty947@gmail.com', '7908106679', 'Medinipur, West Bengal, 721139', 'Medinipur, West Bengal, 721139', 'Seeing for an Entry level position.Passionate about learning new technologies and tools. To obtain a creative and challenging position in an organization that gives me an opportunity for self improvement and leadership, while contributing to the symbolic growth of the organization with my technical and logical skills. Skilled in', 'Seeing for an Entry level position.Passionate about learning new technologies and tools. To obtain a creative and challenging position in an organization that gives me an opportunity for self improvement and leadership, while contributing to the symbolic growth of the organization with my technical and logical skills. Skilled in', ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Leadership', 'Python Programming Language My SQL', 'SEO Digital Marketing Ms Word', 'Ms Excel Ms Power Point Google Sheets', 'Data Analytics Basic Networking', 'CERTIFICATION COURSES', 'Python Programming', 'Ms Excel (VLOOKUP', 'HLOOKUP', 'PIVOT', 'TABLE)', 'Data Analytics']::text[], ARRAY['Python Programming Language My SQL', 'SEO Digital Marketing Ms Word', 'Ms Excel Ms Power Point Google Sheets', 'Data Analytics Basic Networking', 'CERTIFICATION COURSES', 'Python Programming', 'Ms Excel (VLOOKUP', 'HLOOKUP', 'PIVOT', 'TABLE)', 'Data Analytics']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Leadership']::text[], ARRAY['Python Programming Language My SQL', 'SEO Digital Marketing Ms Word', 'Ms Excel Ms Power Point Google Sheets', 'Data Analytics Basic Networking', 'CERTIFICATION COURSES', 'Python Programming', 'Ms Excel (VLOOKUP', 'HLOOKUP', 'PIVOT', 'TABLE)', 'Data Analytics']::text[], '', 'Name: NILAY CHAKRABORTY | Email: nilaychakraborty947@gmail.com | Phone: +917908106679', '', 'Target role: Medinipur, West Bengal, 721139 | Headline: Medinipur, West Bengal, 721139 | LinkedIn: https://www.linkedin.com/in/nilay-chakraborty-71494a170/ | GitHub: https://github.com/NILAY150/EXCEL_PROJECT', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2024 | Score 67', '67', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2024","score":"67","raw":"Graduation | Bachelor Of Technology (B.Tech) In || Other | Electrical Engineering (Marks- 67%) || Other | Maulana Abul Kalam Azad University of || Other | Technology (MAKAUT) | West Bengal || Other | 2024 | 2024 || Other | Diploma In Electrical Engineering"}]'::jsonb, '[{"title":"Medinipur, West Bengal, 721139","company":"Imported from resume CSV","description":"Grepix Infotech Pvt Ltd || 2022-2022 | Digital Marketing Trainee 08/2022 - 11/2022 Noida (Remote) || Responsible for boosting DA, PA of website by building Links on authoritative || websites. || Create and execute link building strategy Develop optimization strategies that || increase the company''s search engine results rankings."}]'::jsonb, '[{"title":"Imported project details","description":"SALES DATA ANALYSIS USING MS EXCEL. || https://github.com/NILAY150/EXCEL_PROJECT | Git | https://github.com/NILAY150/EXCEL_PROJECT || REGION WISE SALES. || TOP TEN CUSTOMER. || MONTH AND YEAR WISE SALES. || DELIVERY PERSON SALES IN EACH REGION. || Power BI Dashboard || https://github.com/NILAY150/POWER_BI_PROJECT | Git | https://github.com/NILAY150/POWER_BI_PROJECT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NilayChakrabortyResume.pdf', 'Name: Nilay Chakraborty

Email: nilaychakraborty947@gmail.com

Phone: 7908106679

Headline: Medinipur, West Bengal, 721139

Profile Summary: Seeing for an Entry level position.Passionate about learning new technologies and tools. To obtain a creative and challenging position in an organization that gives me an opportunity for self improvement and leadership, while contributing to the symbolic growth of the organization with my technical and logical skills. Skilled in

Career Profile: Target role: Medinipur, West Bengal, 721139 | Headline: Medinipur, West Bengal, 721139 | LinkedIn: https://www.linkedin.com/in/nilay-chakraborty-71494a170/ | GitHub: https://github.com/NILAY150/EXCEL_PROJECT

Key Skills: Python Programming Language My SQL; SEO Digital Marketing Ms Word; Ms Excel Ms Power Point Google Sheets; Data Analytics Basic Networking; CERTIFICATION COURSES; Python Programming; Ms Excel (VLOOKUP, HLOOKUP, PIVOT; TABLE); Data Analytics

IT Skills: Python Programming Language My SQL; SEO Digital Marketing Ms Word; Ms Excel Ms Power Point Google Sheets; Data Analytics Basic Networking; CERTIFICATION COURSES; Python Programming; Ms Excel (VLOOKUP, HLOOKUP, PIVOT; TABLE); Data Analytics

Skills: Python;Sql;Power Bi;Excel;Leadership

Employment: Grepix Infotech Pvt Ltd || 2022-2022 | Digital Marketing Trainee 08/2022 - 11/2022 Noida (Remote) || Responsible for boosting DA, PA of website by building Links on authoritative || websites. || Create and execute link building strategy Develop optimization strategies that || increase the company''s search engine results rankings.

Education: Graduation | Bachelor Of Technology (B.Tech) In || Other | Electrical Engineering (Marks- 67%) || Other | Maulana Abul Kalam Azad University of || Other | Technology (MAKAUT) | West Bengal || Other | 2024 | 2024 || Other | Diploma In Electrical Engineering

Projects: SALES DATA ANALYSIS USING MS EXCEL. || https://github.com/NILAY150/EXCEL_PROJECT | Git | https://github.com/NILAY150/EXCEL_PROJECT || REGION WISE SALES. || TOP TEN CUSTOMER. || MONTH AND YEAR WISE SALES. || DELIVERY PERSON SALES IN EACH REGION. || Power BI Dashboard || https://github.com/NILAY150/POWER_BI_PROJECT | Git | https://github.com/NILAY150/POWER_BI_PROJECT

Personal Details: Name: NILAY CHAKRABORTY | Email: nilaychakraborty947@gmail.com | Phone: +917908106679

Resume Source Path: F:\Resume All 1\Resume PDF\NilayChakrabortyResume.pdf

Parsed Technical Skills: Python Programming Language My SQL, SEO Digital Marketing Ms Word, Ms Excel Ms Power Point Google Sheets, Data Analytics Basic Networking, CERTIFICATION COURSES, Python Programming, Ms Excel (VLOOKUP, HLOOKUP, PIVOT, TABLE), Data Analytics'),
(5459, 'Nilesh Jha', 'kumar.nilesh917@gmail.com', '9871976654', 'Male | Indian | 10th Dec 1994', 'Male | Indian | 10th Dec 1994', '', 'Target role: Male | Indian | 10th Dec 1994 | Headline: Male | Indian | 10th Dec 1994 | Location: minimum supervision and committed to providing high quality Service to every Project. Professional, consistent and self-motivated individual | Portfolio: https://Worksi.e', ARRAY['Excel', 'Communication', ' Technical competencies: Proficient in Ms Word', 'Ms Excel and Ms PowerPoint. Efficient in AutoCAD.', ' Leisure Interests: Reading', 'traveling', 'and listening to music.', '“Construction Management” and “Sewage Water Treatment”.', ' Good at communicating and listening as well as a fast learner', 'keen on details', 'and self-motivated.', 'Year Degree Institute Percentage', '/CGPA', '2010 12th(CBSE) Vidya Mandir Public School (Faridabad) 56', '2008 10th(CBSE) Faridabad Model School (Faridabad) 61', '(NILESH JHA)']::text[], ARRAY[' Technical competencies: Proficient in Ms Word', 'Ms Excel and Ms PowerPoint. Efficient in AutoCAD.', ' Leisure Interests: Reading', 'traveling', 'and listening to music.', '“Construction Management” and “Sewage Water Treatment”.', ' Good at communicating and listening as well as a fast learner', 'keen on details', 'and self-motivated.', 'Year Degree Institute Percentage', '/CGPA', '2010 12th(CBSE) Vidya Mandir Public School (Faridabad) 56', '2008 10th(CBSE) Faridabad Model School (Faridabad) 61', '(NILESH JHA)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Technical competencies: Proficient in Ms Word', 'Ms Excel and Ms PowerPoint. Efficient in AutoCAD.', ' Leisure Interests: Reading', 'traveling', 'and listening to music.', '“Construction Management” and “Sewage Water Treatment”.', ' Good at communicating and listening as well as a fast learner', 'keen on details', 'and self-motivated.', 'Year Degree Institute Percentage', '/CGPA', '2010 12th(CBSE) Vidya Mandir Public School (Faridabad) 56', '2008 10th(CBSE) Faridabad Model School (Faridabad) 61', '(NILESH JHA)']::text[], '', 'Name: Nilesh Jha | Email: kumar.nilesh917@gmail.com | Phone: 9871976654 | Location: minimum supervision and committed to providing high quality Service to every Project. Professional, consistent and self-motivated individual', '', 'Target role: Male | Indian | 10th Dec 1994 | Headline: Male | Indian | 10th Dec 1994 | Location: minimum supervision and committed to providing high quality Service to every Project. Professional, consistent and self-motivated individual | Portfolio: https://Worksi.e', 'B.TECH | Civil | Passout 2021 | Score 2', '2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"2","raw":null}]'::jsonb, '[{"title":"Male | Indian | 10th Dec 1994","company":"Imported from resume CSV","description":"27th Dec || 2021 | 2021 || Till date Zetwerk Pvt Ltd. || (PMC) || Client:- || IRCON"}]'::jsonb, '[{"title":"Imported project details","description":"Specific || section of || location & || length || Position || Held || Description of Duties || Discharged including"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NILESH JHA CV.pdf', 'Name: Nilesh Jha

Email: kumar.nilesh917@gmail.com

Phone: 9871976654

Headline: Male | Indian | 10th Dec 1994

Career Profile: Target role: Male | Indian | 10th Dec 1994 | Headline: Male | Indian | 10th Dec 1994 | Location: minimum supervision and committed to providing high quality Service to every Project. Professional, consistent and self-motivated individual | Portfolio: https://Worksi.e

Key Skills:  Technical competencies: Proficient in Ms Word; Ms Excel and Ms PowerPoint. Efficient in AutoCAD.;  Leisure Interests: Reading; traveling; and listening to music.; “Construction Management” and “Sewage Water Treatment”.;  Good at communicating and listening as well as a fast learner; keen on details; and self-motivated.; Year Degree Institute Percentage; /CGPA; 2010 12th(CBSE) Vidya Mandir Public School (Faridabad) 56; 2008 10th(CBSE) Faridabad Model School (Faridabad) 61; (NILESH JHA)

IT Skills:  Technical competencies: Proficient in Ms Word; Ms Excel and Ms PowerPoint. Efficient in AutoCAD.;  Leisure Interests: Reading; traveling; and listening to music.; “Construction Management” and “Sewage Water Treatment”.;  Good at communicating and listening as well as a fast learner; keen on details; and self-motivated.; Year Degree Institute Percentage; /CGPA; 2010 12th(CBSE) Vidya Mandir Public School (Faridabad) 56; 2008 10th(CBSE) Faridabad Model School (Faridabad) 61; (NILESH JHA)

Skills: Excel;Communication

Employment: 27th Dec || 2021 | 2021 || Till date Zetwerk Pvt Ltd. || (PMC) || Client:- || IRCON

Projects: Specific || section of || location & || length || Position || Held || Description of Duties || Discharged including

Personal Details: Name: Nilesh Jha | Email: kumar.nilesh917@gmail.com | Phone: 9871976654 | Location: minimum supervision and committed to providing high quality Service to every Project. Professional, consistent and self-motivated individual

Resume Source Path: F:\Resume All 1\Resume PDF\NILESH JHA CV.pdf

Parsed Technical Skills:  Technical competencies: Proficient in Ms Word, Ms Excel and Ms PowerPoint. Efficient in AutoCAD.,  Leisure Interests: Reading, traveling, and listening to music., “Construction Management” and “Sewage Water Treatment”.,  Good at communicating and listening as well as a fast learner, keen on details, and self-motivated., Year Degree Institute Percentage, /CGPA, 2010 12th(CBSE) Vidya Mandir Public School (Faridabad) 56, 2008 10th(CBSE) Faridabad Model School (Faridabad) 61, (NILESH JHA)'),
(5460, 'Nilesh Maurya', 'nilesh.2957126@gmail.com', '8726886280', 'Nilesh Maurya', 'Nilesh Maurya', 'To be a part of an organization where I can completely utilize my skills and make a significant contribution to the success of the employer and at the same time my individual growth.', 'To be a part of an organization where I can completely utilize my skills and make a significant contribution to the success of the employer and at the same time my individual growth.', ARRAY['Leadership', 'Team work', 'Leadership quality', 'Time management']::text[], ARRAY['Team work', 'Leadership quality', 'Time management']::text[], ARRAY['Leadership']::text[], ARRAY['Team work', 'Leadership quality', 'Time management']::text[], '', 'Name: NILESH MAURYA | Email: nilesh.2957126@gmail.com | Phone: 8726886280', '', 'Portfolio: https://Dr.B', 'BE | Civil | Passout 2022 | Score 69', '69', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"69","raw":"Other | Diploma in civil engineering || Other | Stream : civil engineering || Other | College/University name: Dr.B R Ambedkar Polytechnic Sadat Ghazipur || Other | (Board of Technical Education | Lucknow | UP) || Other | Overall Percentage : 69% || Other | X in the year 2017 from S B D P inter college jakhanian Ghazipur (UP Board). | 2017"}]'::jsonb, '[{"title":"Nilesh Maurya","company":"Imported from resume CSV","description":"Co-Curricular Activities : || Participating in all physical activities in our college. || Member of organizer team of every program in CIVIL Department. || Participated in the AEROMODELLING Workshop held at College with lessons on UAV/DRONES || Key strengths: || SKILL Improver"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NILESH MAURYA.pdf', 'Name: Nilesh Maurya

Email: nilesh.2957126@gmail.com

Phone: 8726886280

Headline: Nilesh Maurya

Profile Summary: To be a part of an organization where I can completely utilize my skills and make a significant contribution to the success of the employer and at the same time my individual growth.

Career Profile: Portfolio: https://Dr.B

Key Skills: Team work; Leadership quality; Time management

IT Skills: Team work; Leadership quality

Skills: Leadership

Employment: Co-Curricular Activities : || Participating in all physical activities in our college. || Member of organizer team of every program in CIVIL Department. || Participated in the AEROMODELLING Workshop held at College with lessons on UAV/DRONES || Key strengths: || SKILL Improver

Education: Other | Diploma in civil engineering || Other | Stream : civil engineering || Other | College/University name: Dr.B R Ambedkar Polytechnic Sadat Ghazipur || Other | (Board of Technical Education | Lucknow | UP) || Other | Overall Percentage : 69% || Other | X in the year 2017 from S B D P inter college jakhanian Ghazipur (UP Board). | 2017

Personal Details: Name: NILESH MAURYA | Email: nilesh.2957126@gmail.com | Phone: 8726886280

Resume Source Path: F:\Resume All 1\Resume PDF\NILESH MAURYA.pdf

Parsed Technical Skills: Team work, Leadership quality, Time management'),
(5461, 'Project Progress.', 'nileshchavan426@gmail.com', '8286003165', 'Room No-1176, Sawant Chawl, Lokmanya Nagar, Pada No-04, Thane-400606', 'Room No-1176, Sawant Chawl, Lokmanya Nagar, Pada No-04, Thane-400606', '''Experienced Civil Engineer with a strong background in site supervision and quality control for diverse construction projects. Proven ability to oversee construction activities, ensure compliance with safety and quality standards, and contribute to the successful completion of projects. Seeking a challenging Site Engineer role in a large-scale infrastructure project.''', '''Experienced Civil Engineer with a strong background in site supervision and quality control for diverse construction projects. Proven ability to oversee construction activities, ensure compliance with safety and quality standards, and contribute to the successful completion of projects. Seeking a challenging Site Engineer role in a large-scale infrastructure project.''', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Project Progress. | Email: nileshchavan426@gmail.com | Phone: +918286003165', '', 'Target role: Room No-1176, Sawant Chawl, Lokmanya Nagar, Pada No-04, Thane-400606 | Headline: Room No-1176, Sawant Chawl, Lokmanya Nagar, Pada No-04, Thane-400606 | Portfolio: https://7.5', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Postgraduate | ➢ B.E. in Civil Engineering – Yadavrao Tasgaonkar College of Engineering & Management | Mumbai || Other | University (May 2017) | 2017 || Other | ➢ Diploma in Civil Engineering – Government Polytechnic | Thane (MSBTE) – First Class (May 2014) | 2014 || Other | DECLARATION || Other | I hereby declare that the above information is true to the best of my knowledge and belief. || Other | Place:"}]'::jsonb, '[{"title":"Room No-1176, Sawant Chawl, Lokmanya Nagar, Pada No-04, Thane-400606","company":"Imported from resume CSV","description":"March | 2024-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Client: Gujarat Metro Rail Corporation || Oversee civil works 2.7km stretch including excavation, foundation laying, and structural | https://2.7km || framework, ensuring adherence to design specifications. || Enforce compliance with safety regulations, quality standards, and project timelines. || Coordinate effectively with contractors, architects, and government authorities to facilitate || Conduct regular site inspections to assess structural integrity and ensure adherence to project plans. || Monitor construction progress, identify potential delays, and implement corrective actions to || maintain schedules."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nilesh_Chavan_Resume1_compressed (1).pdf', 'Name: Project Progress.

Email: nileshchavan426@gmail.com

Phone: 8286003165

Headline: Room No-1176, Sawant Chawl, Lokmanya Nagar, Pada No-04, Thane-400606

Profile Summary: ''Experienced Civil Engineer with a strong background in site supervision and quality control for diverse construction projects. Proven ability to oversee construction activities, ensure compliance with safety and quality standards, and contribute to the successful completion of projects. Seeking a challenging Site Engineer role in a large-scale infrastructure project.''

Career Profile: Target role: Room No-1176, Sawant Chawl, Lokmanya Nagar, Pada No-04, Thane-400606 | Headline: Room No-1176, Sawant Chawl, Lokmanya Nagar, Pada No-04, Thane-400606 | Portfolio: https://7.5

Employment: March | 2024-Present

Education: Postgraduate | ➢ B.E. in Civil Engineering – Yadavrao Tasgaonkar College of Engineering & Management | Mumbai || Other | University (May 2017) | 2017 || Other | ➢ Diploma in Civil Engineering – Government Polytechnic | Thane (MSBTE) – First Class (May 2014) | 2014 || Other | DECLARATION || Other | I hereby declare that the above information is true to the best of my knowledge and belief. || Other | Place:

Projects: Client: Gujarat Metro Rail Corporation || Oversee civil works 2.7km stretch including excavation, foundation laying, and structural | https://2.7km || framework, ensuring adherence to design specifications. || Enforce compliance with safety regulations, quality standards, and project timelines. || Coordinate effectively with contractors, architects, and government authorities to facilitate || Conduct regular site inspections to assess structural integrity and ensure adherence to project plans. || Monitor construction progress, identify potential delays, and implement corrective actions to || maintain schedules.

Personal Details: Name: Project Progress. | Email: nileshchavan426@gmail.com | Phone: +918286003165

Resume Source Path: F:\Resume All 1\Resume PDF\Nilesh_Chavan_Resume1_compressed (1).pdf'),
(5462, 'Nilesh Virendra Kanoujiya', 'nileshkanoujia09@gmail.com', '8828656914', 'consistently delivering accurate results in fast-paced environments.', 'consistently delivering accurate results in fast-paced environments.', '', 'Target role: consistently delivering accurate results in fast-paced environments. | Headline: consistently delivering accurate results in fast-paced environments. | Location: Skilled in conducting comprehensive investigations, ensuring compliance with legal requirements. Proficient in utilizing', ARRAY['Excel', ' Able to handle Multiple Task.', ' Time management', 'Problem-solving.', ' Critical Thinking.', ' Teamwork.', ' Responsibility.', 'PERSONAL INFORMATION', ' Date of Birth: - 16TH May 1995.', ' Marital Status: - Married.', ' Language Known: - English & Hindi.', '(NILESH VIRENDRA KANOUJYA)']::text[], ARRAY[' Able to handle Multiple Task.', ' Time management', 'Problem-solving.', ' Critical Thinking.', ' Teamwork.', ' Responsibility.', 'PERSONAL INFORMATION', ' Date of Birth: - 16TH May 1995.', ' Marital Status: - Married.', ' Language Known: - English & Hindi.', '(NILESH VIRENDRA KANOUJYA)']::text[], ARRAY['Excel']::text[], ARRAY[' Able to handle Multiple Task.', ' Time management', 'Problem-solving.', ' Critical Thinking.', ' Teamwork.', ' Responsibility.', 'PERSONAL INFORMATION', ' Date of Birth: - 16TH May 1995.', ' Marital Status: - Married.', ' Language Known: - English & Hindi.', '(NILESH VIRENDRA KANOUJYA)']::text[], '', 'Name: NILESH VIRENDRA KANOUJIYA | Email: nileshkanoujia09@gmail.com | Phone: 8828656914 | Location: Skilled in conducting comprehensive investigations, ensuring compliance with legal requirements. Proficient in utilizing', '', 'Target role: consistently delivering accurate results in fast-paced environments. | Headline: consistently delivering accurate results in fast-paced environments. | Location: Skilled in conducting comprehensive investigations, ensuring compliance with legal requirements. Proficient in utilizing', 'BACHELOR OF COMMERCE | Commerce | Passout 2022', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2022","score":null,"raw":"Postgraduate | UNIVERSITY OF MUMBAI || Graduation | Bachelor of Commerce. || Postgraduate | Maharashtra | Mumbai || Other | May 2016 | 2016"}]'::jsonb, '[{"title":"consistently delivering accurate results in fast-paced environments.","company":"Imported from resume CSV","description":"August 2022 – Till Date | July | 2019-2022 |  Working on the software called \"SMART VERIFY & IVS EDGE\" in my current role.  Coordinating with the software team to ensure the smooth functioning of the software.  Integral part in Inhouse-Software development along with the UAT process across all modules.  Coordinating with 3 Lead Associates regards with allocation of work, escalations & the final productivity.  Preparing progress reports for the department, specifically related to ‘Vendors Management Team’,  Presenting the progress sheet to the General Manager daily, providing updates and insights.  Motivating and inspiring a team of 8 field executive & 35 members to achieve and surpass goals through regular motivation & team-building activities.  Cultivating a supportive, positive, and helpful working environment, fostering excellent employee relationships manage seasonal fluctuations in demand.  Monitoring operations and client servicing work to ensure adherence to relevant procedures and achievement of defined Key Performance Indicator (KPI) targets.  Leading staff meetings to delegate tasks, assign workloads, and communicate changing priorities effectively.  Conducting re-boot session on weekly basis with the team members. SECUR CREDENTIALS LTD, Designation: Senior Verification Analyst. Maharashtra, Mumbai ||  I had the opportunity to work on the software called \"SYMPHONY.\" | June | 2017-2019 |  Prepared daily progress sheets for the residence department, highlighting key updates and metrics.  Presented the progress sheet to the Vice President daily, providing comprehensive reports and insights.  This presentation occurred between 10:30 AM and 11:00 AM.  Engaged in regular coordination with the client, Mira Inform, via phone calls and Emails Created and maintained a Residence Fresh Cases Tracker to monitor and track new cases.  Initiated the assignment of fresh cases to the company''s branches, which involved coordinating with seven branches and more than 30 field executives.  Conducted training sessions for field executives (20 per batch) and team members (12 team members), ensuring their proficiency and knowledge in the software.  In addition to these responsibilities, I also handled queries and provided support to field executives, branches, and vendors, resolving any issues they encountered. SHUBHAM PUBLICITY, Designation: Supervisor. Maharashtra, Mumbai ||  Conducted meetings with clients, such as JSW Steel and ReliStar Ltd., to discuss and present the work | September | 2016-2017 | carried out by Shubham Publicity.  Supervised and allocated work to a team of more than 50 field executives, coordinating their activities"}]'::jsonb, '[{"title":"Imported project details","description":" Travelled extensively across India, visited more than 15 states to personally supervise and oversee ||  Conducted data and work validation to ensure accuracy and adherence to quality standards. ||  Managed client queries promptly, providing effective resolutions and maintaining a high level of || customer satisfaction. ||  Maintained detailed business records in Excel to ensure timely delivery of work and accurate tracking of ||  Shared progress sheets with clients on alternate days, keeping them informed about the status and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\nilesh_original.pdf', 'Name: Nilesh Virendra Kanoujiya

Email: nileshkanoujia09@gmail.com

Phone: 8828656914

Headline: consistently delivering accurate results in fast-paced environments.

Career Profile: Target role: consistently delivering accurate results in fast-paced environments. | Headline: consistently delivering accurate results in fast-paced environments. | Location: Skilled in conducting comprehensive investigations, ensuring compliance with legal requirements. Proficient in utilizing

Key Skills:  Able to handle Multiple Task.;  Time management; Problem-solving.;  Critical Thinking.;  Teamwork.;  Responsibility.; PERSONAL INFORMATION;  Date of Birth: - 16TH May 1995.;  Marital Status: - Married.;  Language Known: - English & Hindi.; (NILESH VIRENDRA KANOUJYA)

IT Skills:  Able to handle Multiple Task.;  Time management; Problem-solving.;  Critical Thinking.;  Teamwork.;  Responsibility.; PERSONAL INFORMATION;  Date of Birth: - 16TH May 1995.;  Marital Status: - Married.;  Language Known: - English & Hindi.; (NILESH VIRENDRA KANOUJYA)

Skills: Excel

Employment: August 2022 – Till Date | July | 2019-2022 |  Working on the software called "SMART VERIFY & IVS EDGE" in my current role.  Coordinating with the software team to ensure the smooth functioning of the software.  Integral part in Inhouse-Software development along with the UAT process across all modules.  Coordinating with 3 Lead Associates regards with allocation of work, escalations & the final productivity.  Preparing progress reports for the department, specifically related to ‘Vendors Management Team’,  Presenting the progress sheet to the General Manager daily, providing updates and insights.  Motivating and inspiring a team of 8 field executive & 35 members to achieve and surpass goals through regular motivation & team-building activities.  Cultivating a supportive, positive, and helpful working environment, fostering excellent employee relationships manage seasonal fluctuations in demand.  Monitoring operations and client servicing work to ensure adherence to relevant procedures and achievement of defined Key Performance Indicator (KPI) targets.  Leading staff meetings to delegate tasks, assign workloads, and communicate changing priorities effectively.  Conducting re-boot session on weekly basis with the team members. SECUR CREDENTIALS LTD, Designation: Senior Verification Analyst. Maharashtra, Mumbai ||  I had the opportunity to work on the software called "SYMPHONY." | June | 2017-2019 |  Prepared daily progress sheets for the residence department, highlighting key updates and metrics.  Presented the progress sheet to the Vice President daily, providing comprehensive reports and insights.  This presentation occurred between 10:30 AM and 11:00 AM.  Engaged in regular coordination with the client, Mira Inform, via phone calls and Emails Created and maintained a Residence Fresh Cases Tracker to monitor and track new cases.  Initiated the assignment of fresh cases to the company''s branches, which involved coordinating with seven branches and more than 30 field executives.  Conducted training sessions for field executives (20 per batch) and team members (12 team members), ensuring their proficiency and knowledge in the software.  In addition to these responsibilities, I also handled queries and provided support to field executives, branches, and vendors, resolving any issues they encountered. SHUBHAM PUBLICITY, Designation: Supervisor. Maharashtra, Mumbai ||  Conducted meetings with clients, such as JSW Steel and ReliStar Ltd., to discuss and present the work | September | 2016-2017 | carried out by Shubham Publicity.  Supervised and allocated work to a team of more than 50 field executives, coordinating their activities

Education: Postgraduate | UNIVERSITY OF MUMBAI || Graduation | Bachelor of Commerce. || Postgraduate | Maharashtra | Mumbai || Other | May 2016 | 2016

Projects:  Travelled extensively across India, visited more than 15 states to personally supervise and oversee ||  Conducted data and work validation to ensure accuracy and adherence to quality standards. ||  Managed client queries promptly, providing effective resolutions and maintaining a high level of || customer satisfaction. ||  Maintained detailed business records in Excel to ensure timely delivery of work and accurate tracking of ||  Shared progress sheets with clients on alternate days, keeping them informed about the status and

Personal Details: Name: NILESH VIRENDRA KANOUJIYA | Email: nileshkanoujia09@gmail.com | Phone: 8828656914 | Location: Skilled in conducting comprehensive investigations, ensuring compliance with legal requirements. Proficient in utilizing

Resume Source Path: F:\Resume All 1\Resume PDF\nilesh_original.pdf

Parsed Technical Skills:  Able to handle Multiple Task.,  Time management, Problem-solving.,  Critical Thinking.,  Teamwork.,  Responsibility., PERSONAL INFORMATION,  Date of Birth: - 16TH May 1995.,  Marital Status: - Married.,  Language Known: - English & Hindi., (NILESH VIRENDRA KANOUJYA)'),
(5463, 'Ies College Of Technology', 'nilindkumar@gmail.com', '9430264066', 'B-Tech (Civil Engineering) Diploma (Civil Engineering) Matriculation', 'B-Tech (Civil Engineering) Diploma (Civil Engineering) Matriculation', '', 'Target role: B-Tech (Civil Engineering) Diploma (Civil Engineering) Matriculation | Headline: B-Tech (Civil Engineering) Diploma (Civil Engineering) Matriculation | Location: works in the Industrial structure, Building, Cooling Towers etc., with my creative & | Portfolio: https://7.08', ARRAY['Bridge', 'Structural', 'Exterior', '& Interior Design', 'Hindi', 'English', 'Tamil', 'Working on PC', 'Designing', 'Surfing Internet', 'Listening', 'Music', 'Touring']::text[], ARRAY['Bridge', 'Structural', 'Exterior', '& Interior Design', 'Hindi', 'English', 'Tamil', 'Working on PC', 'Designing', 'Surfing Internet', 'Listening', 'Music', 'Touring']::text[], ARRAY[]::text[], ARRAY['Bridge', 'Structural', 'Exterior', '& Interior Design', 'Hindi', 'English', 'Tamil', 'Working on PC', 'Designing', 'Surfing Internet', 'Listening', 'Music', 'Touring']::text[], '', 'Name: Ies College Of Technology | Email: nilindkumar@gmail.com | Phone: 9430264066 | Location: works in the Industrial structure, Building, Cooling Towers etc., with my creative &', '', 'Target role: B-Tech (Civil Engineering) Diploma (Civil Engineering) Matriculation | Headline: B-Tech (Civil Engineering) Diploma (Civil Engineering) Matriculation | Location: works in the Industrial structure, Building, Cooling Towers etc., with my creative & | Portfolio: https://7.08', 'BE | Civil | Passout 2030 | Score 68', '68', '[{"degree":"BE","branch":"Civil","graduationYear":"2030","score":"68","raw":null}]'::jsonb, '[{"title":"B-Tech (Civil Engineering) Diploma (Civil Engineering) Matriculation","company":"Imported from resume CSV","description":"EDUCCATION LEVEL UNIVERSITY/BOARD YEAR SCORE || B-Tech || (Civil Engineering) || IES College of Technology || RGPV, Bhopal || 2020 | 2020 7.08"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\nilind 24 Ncc.pdf', 'Name: Ies College Of Technology

Email: nilindkumar@gmail.com

Phone: 9430264066

Headline: B-Tech (Civil Engineering) Diploma (Civil Engineering) Matriculation

Career Profile: Target role: B-Tech (Civil Engineering) Diploma (Civil Engineering) Matriculation | Headline: B-Tech (Civil Engineering) Diploma (Civil Engineering) Matriculation | Location: works in the Industrial structure, Building, Cooling Towers etc., with my creative & | Portfolio: https://7.08

Key Skills: Bridge; Structural; Exterior; & Interior Design; Hindi; English; Tamil; Working on PC; Designing; Surfing Internet; Listening; Music; Touring

IT Skills: Bridge; Structural; Exterior; & Interior Design; Hindi; English; Tamil; Working on PC; Designing; Surfing Internet; Listening; Music; Touring

Employment: EDUCCATION LEVEL UNIVERSITY/BOARD YEAR SCORE || B-Tech || (Civil Engineering) || IES College of Technology || RGPV, Bhopal || 2020 | 2020 7.08

Personal Details: Name: Ies College Of Technology | Email: nilindkumar@gmail.com | Phone: 9430264066 | Location: works in the Industrial structure, Building, Cooling Towers etc., with my creative &

Resume Source Path: F:\Resume All 1\Resume PDF\nilind 24 Ncc.pdf

Parsed Technical Skills: Bridge, Structural, Exterior, & Interior Design, Hindi, English, Tamil, Working on PC, Designing, Surfing Internet, Listening, Music, Touring'),
(5464, 'Professional Experience', '2022cem025.niloy@students.iiests.ac.in', '7872536530', 'SIMPLEX INFRASTRUCTURES LTD', 'SIMPLEX INFRASTRUCTURES LTD', 'I am an engineering Post-graduate student of Transportation Engineering branch of IIEST Shibpur. I am seeking to find the opportunity to work in industry to nourish my academic knowledge with practical knowledge of construction industry. I am fun of loving the technological upgradation of the industry and adopting those for myself. KEY EXPERTISE', 'I am an engineering Post-graduate student of Transportation Engineering branch of IIEST Shibpur. I am seeking to find the opportunity to work in industry to nourish my academic knowledge with practical knowledge of construction industry. I am fun of loving the technological upgradation of the industry and adopting those for myself. KEY EXPERTISE', ARRAY['RA BILL OPERATION', 'MATERIAL RECONCILIATION', 'BAR BENDING SCHEDULE PREPARATION', 'QUANTITY SURVEYING', '23 Nov', '2018 - 28 Nov', '2019', 'NILOY HALDER', 'M.Tech. - Civil Engineering – Transportation Engineering', '+91-7872536530', '2022cem025.niloy@students.iiests.ac.in', 'Bardhaman', 'West Bengal', 'India - 713125']::text[], ARRAY['RA BILL OPERATION', 'MATERIAL RECONCILIATION', 'BAR BENDING SCHEDULE PREPARATION', 'QUANTITY SURVEYING', '23 Nov', '2018 - 28 Nov', '2019', 'NILOY HALDER', 'M.Tech. - Civil Engineering – Transportation Engineering', '+91-7872536530', '2022cem025.niloy@students.iiests.ac.in', 'Bardhaman', 'West Bengal', 'India - 713125']::text[], ARRAY[]::text[], ARRAY['RA BILL OPERATION', 'MATERIAL RECONCILIATION', 'BAR BENDING SCHEDULE PREPARATION', 'QUANTITY SURVEYING', '23 Nov', '2018 - 28 Nov', '2019', 'NILOY HALDER', 'M.Tech. - Civil Engineering – Transportation Engineering', '+91-7872536530', '2022cem025.niloy@students.iiests.ac.in', 'Bardhaman', 'West Bengal', 'India - 713125']::text[], '', 'Name: Professional Experience | Email: 2022cem025.niloy@students.iiests.ac.in | Phone: +917872536530', '', 'Target role: SIMPLEX INFRASTRUCTURES LTD | Headline: SIMPLEX INFRASTRUCTURES LTD | Portfolio: https://M.Tech.', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | PERSONAL INTERESTS / HOBBIES || Other | Cooking | Travelling || Other | PERSONAL DETAILS || Other | Gender: Male || Other | Marital Status: Single || Other | Current Address: VILLAGE HARGRAM | PO HARGRAM"}]'::jsonb, '[{"title":"SIMPLEX INFRASTRUCTURES LTD","company":"Imported from resume CSV","description":"SIMPLEX INFRASTRUCTURES LTD | Construction & Engineering | | SIMPLEX INFRASTRUCTURES LTD | Construction & Engineering | || HYDRO POWER PLANT PROJECT, ASSITANT ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"Study on Performance Evaluation of Cell-Filled Concrete Pavement for Low Volume || Roads in West Bengal | West Bengal || Key Skills: Rebound Hammer Tests Ultrasonic Pulse Velocity Test Statistical Modeling || The project is NRIDA funded project which is assigned to determine performance evaluation of Cell-Filled Concrete Pavement, || Paneled Cement Concrete Pavement and Roller Compacted Concrete Pavement in rural areas. A part of the project is assigned to || me for the performance evaluation of cell-filled concrete pavement. It includes various laboratory tests of concrete core taken from || site, in-situ tests such as Rebound Hammer Tests, Ultrasonic Pulse Velocity Tests, Roughness Tests, Falling Weight Deflectometer Tests. || All the necessary data will be collected for the project by in-situ and laboratory tests and a statistical analysis will be done based on"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NILOY HALDER M.Tech CV.pdf', 'Name: Professional Experience

Email: 2022cem025.niloy@students.iiests.ac.in

Phone: 7872536530

Headline: SIMPLEX INFRASTRUCTURES LTD

Profile Summary: I am an engineering Post-graduate student of Transportation Engineering branch of IIEST Shibpur. I am seeking to find the opportunity to work in industry to nourish my academic knowledge with practical knowledge of construction industry. I am fun of loving the technological upgradation of the industry and adopting those for myself. KEY EXPERTISE

Career Profile: Target role: SIMPLEX INFRASTRUCTURES LTD | Headline: SIMPLEX INFRASTRUCTURES LTD | Portfolio: https://M.Tech.

Key Skills: RA BILL OPERATION; MATERIAL RECONCILIATION; BAR BENDING SCHEDULE PREPARATION; QUANTITY SURVEYING; 23 Nov; 2018 - 28 Nov; 2019; NILOY HALDER; M.Tech. - Civil Engineering – Transportation Engineering; +91-7872536530; 2022cem025.niloy@students.iiests.ac.in; Bardhaman; West Bengal; India - 713125

IT Skills: RA BILL OPERATION; MATERIAL RECONCILIATION; BAR BENDING SCHEDULE PREPARATION; QUANTITY SURVEYING; 23 Nov; 2018 - 28 Nov; 2019; NILOY HALDER; M.Tech. - Civil Engineering – Transportation Engineering; +91-7872536530; 2022cem025.niloy@students.iiests.ac.in; Bardhaman; West Bengal; India - 713125

Employment: SIMPLEX INFRASTRUCTURES LTD | Construction & Engineering | | SIMPLEX INFRASTRUCTURES LTD | Construction & Engineering | || HYDRO POWER PLANT PROJECT, ASSITANT ENGINEER

Education: Other | PERSONAL INTERESTS / HOBBIES || Other | Cooking | Travelling || Other | PERSONAL DETAILS || Other | Gender: Male || Other | Marital Status: Single || Other | Current Address: VILLAGE HARGRAM | PO HARGRAM

Projects: Study on Performance Evaluation of Cell-Filled Concrete Pavement for Low Volume || Roads in West Bengal | West Bengal || Key Skills: Rebound Hammer Tests Ultrasonic Pulse Velocity Test Statistical Modeling || The project is NRIDA funded project which is assigned to determine performance evaluation of Cell-Filled Concrete Pavement, || Paneled Cement Concrete Pavement and Roller Compacted Concrete Pavement in rural areas. A part of the project is assigned to || me for the performance evaluation of cell-filled concrete pavement. It includes various laboratory tests of concrete core taken from || site, in-situ tests such as Rebound Hammer Tests, Ultrasonic Pulse Velocity Tests, Roughness Tests, Falling Weight Deflectometer Tests. || All the necessary data will be collected for the project by in-situ and laboratory tests and a statistical analysis will be done based on

Personal Details: Name: Professional Experience | Email: 2022cem025.niloy@students.iiests.ac.in | Phone: +917872536530

Resume Source Path: F:\Resume All 1\Resume PDF\NILOY HALDER M.Tech CV.pdf

Parsed Technical Skills: RA BILL OPERATION, MATERIAL RECONCILIATION, BAR BENDING SCHEDULE PREPARATION, QUANTITY SURVEYING, 23 Nov, 2018 - 28 Nov, 2019, NILOY HALDER, M.Tech. - Civil Engineering – Transportation Engineering, +91-7872536530, 2022cem025.niloy@students.iiests.ac.in, Bardhaman, West Bengal, India - 713125'),
(5465, 'Civil Engineer', 'halderniloy21@gmail.com', '7872536530', 'Simplex Infrastructures Ltd.', 'Simplex Infrastructures Ltd.', '', 'Target role: Simplex Infrastructures Ltd. | Headline: Simplex Infrastructures Ltd. | Portfolio: https://M.Tech', ARRAY[' Software Skills: Auto CAD', 'Civil 3D', 'MS Office', ' Placement Coordinator: JGEC 2017-18', ' Member of Management Team: JGEC - TORNEO DE', 'FUTBOL 2017', ' Member: JGEC Photography Club', ' Associate Member and Chartered Engineer: The', 'Institution of Engineers (India)', '1. Want to learn new technology in Engineering', 'Industry and apply that in practical work', '2. Able to work harmoniously with other members of the', 'team.', 'NILOY HALDER', 'IIEST SHIBPUR', 'Final Year Student Transportation', 'Engineering', '21 June', '1995', 'CAREER', 'An engineering p o s t - graduate', 'who is seeking to find the', 'opportunity in industry to work', 'in a fun and challenging work', 'environment that will encourage', 'me to improve and learn new', 'be motivated by the', 'organization.', 'CONTACT', '7872536530 / 7001436634', 'halderniloy21@gmail.com', '45/43 BG Road', 'Howrah', 'West Bengal', 'India', 'HOBBIES']::text[], ARRAY[' Software Skills: Auto CAD', 'Civil 3D', 'MS Office', ' Placement Coordinator: JGEC 2017-18', ' Member of Management Team: JGEC - TORNEO DE', 'FUTBOL 2017', ' Member: JGEC Photography Club', ' Associate Member and Chartered Engineer: The', 'Institution of Engineers (India)', '1. Want to learn new technology in Engineering', 'Industry and apply that in practical work', '2. Able to work harmoniously with other members of the', 'team.', 'NILOY HALDER', 'IIEST SHIBPUR', 'Final Year Student Transportation', 'Engineering', '21 June', '1995', 'CAREER', 'An engineering p o s t - graduate', 'who is seeking to find the', 'opportunity in industry to work', 'in a fun and challenging work', 'environment that will encourage', 'me to improve and learn new', 'be motivated by the', 'organization.', 'CONTACT', '7872536530 / 7001436634', 'halderniloy21@gmail.com', '45/43 BG Road', 'Howrah', 'West Bengal', 'India', 'HOBBIES']::text[], ARRAY[]::text[], ARRAY[' Software Skills: Auto CAD', 'Civil 3D', 'MS Office', ' Placement Coordinator: JGEC 2017-18', ' Member of Management Team: JGEC - TORNEO DE', 'FUTBOL 2017', ' Member: JGEC Photography Club', ' Associate Member and Chartered Engineer: The', 'Institution of Engineers (India)', '1. Want to learn new technology in Engineering', 'Industry and apply that in practical work', '2. Able to work harmoniously with other members of the', 'team.', 'NILOY HALDER', 'IIEST SHIBPUR', 'Final Year Student Transportation', 'Engineering', '21 June', '1995', 'CAREER', 'An engineering p o s t - graduate', 'who is seeking to find the', 'opportunity in industry to work', 'in a fun and challenging work', 'environment that will encourage', 'me to improve and learn new', 'be motivated by the', 'organization.', 'CONTACT', '7872536530 / 7001436634', 'halderniloy21@gmail.com', '45/43 BG Road', 'Howrah', 'West Bengal', 'India', 'HOBBIES']::text[], '', 'Name: Civil Engineer | Email: halderniloy21@gmail.com | Phone: 7872536530', '', 'Target role: Simplex Infrastructures Ltd. | Headline: Simplex Infrastructures Ltd. | Portfolio: https://M.Tech', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 8.63', '8.63', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"8.63","raw":"Other | Indian Institute of Engineering Science and |  Master of Technology: | 2022-2024 || Other | Technology | Shibpur | Howrah || Other | CGPA : 8.63 (81.30%) || Other | Jalpaiguri Govt. Engineering College |  Bachelor of Technology: | 2014-2018 || Other | DGPA : 7.06 (63.10%) || Other | High School:"}]'::jsonb, '[{"title":"Simplex Infrastructures Ltd.","company":"Imported from resume CSV","description":"Simplex Infrastructures Ltd. | November | 2018-2019 | Working as Assistant Engineer Grade - I  Project scheduling, planning, preparing DPR, MPR, BBS Preparation  Coordination with clients, top management, vendors & contractors  Handling quantity surveying and RA Bill operation M.Tech Project: Cell Filled Concrete Pavement for Low Volume Village Roads in West Bengal using NDT Test"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Niloy Halder Resume 04-24.pdf', 'Name: Civil Engineer

Email: halderniloy21@gmail.com

Phone: 7872536530

Headline: Simplex Infrastructures Ltd.

Career Profile: Target role: Simplex Infrastructures Ltd. | Headline: Simplex Infrastructures Ltd. | Portfolio: https://M.Tech

Key Skills:  Software Skills: Auto CAD; Civil 3D; MS Office;  Placement Coordinator: JGEC 2017-18;  Member of Management Team: JGEC - TORNEO DE; FUTBOL 2017;  Member: JGEC Photography Club;  Associate Member and Chartered Engineer: The; Institution of Engineers (India); 1. Want to learn new technology in Engineering; Industry and apply that in practical work; 2. Able to work harmoniously with other members of the; team.; NILOY HALDER; IIEST SHIBPUR; Final Year Student Transportation; Engineering; 21 June; 1995; CAREER; An engineering p o s t - graduate; who is seeking to find the; opportunity in industry to work; in a fun and challenging work; environment that will encourage; me to improve and learn new; be motivated by the; organization.; CONTACT; 7872536530 / 7001436634; halderniloy21@gmail.com; 45/43 BG Road; Howrah; West Bengal; India; HOBBIES

IT Skills:  Software Skills: Auto CAD; Civil 3D; MS Office;  Placement Coordinator: JGEC 2017-18;  Member of Management Team: JGEC - TORNEO DE; FUTBOL 2017;  Member: JGEC Photography Club;  Associate Member and Chartered Engineer: The; Institution of Engineers (India); 1. Want to learn new technology in Engineering; Industry and apply that in practical work; 2. Able to work harmoniously with other members of the; team.; NILOY HALDER; IIEST SHIBPUR; Final Year Student Transportation; Engineering; 21 June; 1995; CAREER; An engineering p o s t - graduate; who is seeking to find the; opportunity in industry to work; in a fun and challenging work; environment that will encourage; me to improve and learn new; be motivated by the; organization.; CONTACT; 7872536530 / 7001436634; halderniloy21@gmail.com; 45/43 BG Road; Howrah; West Bengal; India; HOBBIES

Employment: Simplex Infrastructures Ltd. | November | 2018-2019 | Working as Assistant Engineer Grade - I  Project scheduling, planning, preparing DPR, MPR, BBS Preparation  Coordination with clients, top management, vendors & contractors  Handling quantity surveying and RA Bill operation M.Tech Project: Cell Filled Concrete Pavement for Low Volume Village Roads in West Bengal using NDT Test

Education: Other | Indian Institute of Engineering Science and |  Master of Technology: | 2022-2024 || Other | Technology | Shibpur | Howrah || Other | CGPA : 8.63 (81.30%) || Other | Jalpaiguri Govt. Engineering College |  Bachelor of Technology: | 2014-2018 || Other | DGPA : 7.06 (63.10%) || Other | High School:

Personal Details: Name: Civil Engineer | Email: halderniloy21@gmail.com | Phone: 7872536530

Resume Source Path: F:\Resume All 1\Resume PDF\Niloy Halder Resume 04-24.pdf

Parsed Technical Skills:  Software Skills: Auto CAD, Civil 3D, MS Office,  Placement Coordinator: JGEC 2017-18,  Member of Management Team: JGEC - TORNEO DE, FUTBOL 2017,  Member: JGEC Photography Club,  Associate Member and Chartered Engineer: The, Institution of Engineers (India), 1. Want to learn new technology in Engineering, Industry and apply that in practical work, 2. Able to work harmoniously with other members of the, team., NILOY HALDER, IIEST SHIBPUR, Final Year Student Transportation, Engineering, 21 June, 1995, CAREER, An engineering p o s t - graduate, who is seeking to find the, opportunity in industry to work, in a fun and challenging work, environment that will encourage, me to improve and learn new, be motivated by the, organization., CONTACT, 7872536530 / 7001436634, halderniloy21@gmail.com, 45/43 BG Road, Howrah, West Bengal, India, HOBBIES'),
(5466, 'Summer Internship', 'nimishkharekcnit@gmail.com', '7007473057', 'Summer Internship', 'Summer Internship', '', 'Portfolio: https://69.45%', ARRAY['Excel', 'NIMISH KHARE', 'nimishkharekcnit@gmail.com', 'endeavors”.', ' Completed 12th Standard from S.V.M. Inter College', 'Banda (U.P.Board) with an aggregate', 'percentage of 69.00 % in 2014.', ' Completed 10th Standard from S.V.M. Inter College', 'Banda (U.P. Board) with an aggregate', 'percentage of 76.00% in 2012.', ' One month training from Cad Desk Jaipur in Auto Cad.', ' Final year CE project- Sewage Treatment Plant.', ' Working as a', '2023', ' Worked as a', 'From June 30th 2018 to August 10th 2021', ' Site Execution', 'Site Supervision', ' Auto Cad', 'Auto Level ', ' Microsoft Office', 'MS Excel', ' Team player', 'Good management and Commitment oriented', 'PERSONAL-DETAILS', 'DECLARATION-', ' Travelling', 'Listening Songs', 'Father’s-Name- Mr. Nishith Kumar Khare', 'Mother’s-Name- Mrs. Kalpana Khare', 'Date of Birth- 22nd August', '1997', 'Marital-Status- Single']::text[], ARRAY['NIMISH KHARE', 'nimishkharekcnit@gmail.com', 'endeavors”.', ' Completed 12th Standard from S.V.M. Inter College', 'Banda (U.P.Board) with an aggregate', 'percentage of 69.00 % in 2014.', ' Completed 10th Standard from S.V.M. Inter College', 'Banda (U.P. Board) with an aggregate', 'percentage of 76.00% in 2012.', ' One month training from Cad Desk Jaipur in Auto Cad.', ' Final year CE project- Sewage Treatment Plant.', ' Working as a', '2023', ' Worked as a', 'From June 30th 2018 to August 10th 2021', ' Site Execution', 'Site Supervision', ' Auto Cad', 'Auto Level ', ' Microsoft Office', 'MS Excel', ' Team player', 'Good management and Commitment oriented', 'PERSONAL-DETAILS', 'DECLARATION-', ' Travelling', 'Listening Songs', 'Father’s-Name- Mr. Nishith Kumar Khare', 'Mother’s-Name- Mrs. Kalpana Khare', 'Date of Birth- 22nd August', '1997', 'Marital-Status- Single']::text[], ARRAY['Excel']::text[], ARRAY['NIMISH KHARE', 'nimishkharekcnit@gmail.com', 'endeavors”.', ' Completed 12th Standard from S.V.M. Inter College', 'Banda (U.P.Board) with an aggregate', 'percentage of 69.00 % in 2014.', ' Completed 10th Standard from S.V.M. Inter College', 'Banda (U.P. Board) with an aggregate', 'percentage of 76.00% in 2012.', ' One month training from Cad Desk Jaipur in Auto Cad.', ' Final year CE project- Sewage Treatment Plant.', ' Working as a', '2023', ' Worked as a', 'From June 30th 2018 to August 10th 2021', ' Site Execution', 'Site Supervision', ' Auto Cad', 'Auto Level ', ' Microsoft Office', 'MS Excel', ' Team player', 'Good management and Commitment oriented', 'PERSONAL-DETAILS', 'DECLARATION-', ' Travelling', 'Listening Songs', 'Father’s-Name- Mr. Nishith Kumar Khare', 'Mother’s-Name- Mrs. Kalpana Khare', 'Date of Birth- 22nd August', '1997', 'Marital-Status- Single']::text[], '', 'Name: Summer Internship | Email: nimishkharekcnit@gmail.com | Phone: +917007473057', '', 'Portfolio: https://69.45%', 'ME | Civil | Passout 2023 | Score 69.45', '69.45', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"69.45","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NIMISH KHARE RESUME-1.pdf', 'Name: Summer Internship

Email: nimishkharekcnit@gmail.com

Phone: 7007473057

Headline: Summer Internship

Career Profile: Portfolio: https://69.45%

Key Skills: NIMISH KHARE; nimishkharekcnit@gmail.com; endeavors”.;  Completed 12th Standard from S.V.M. Inter College; Banda (U.P.Board) with an aggregate; percentage of 69.00 % in 2014.;  Completed 10th Standard from S.V.M. Inter College; Banda (U.P. Board) with an aggregate; percentage of 76.00% in 2012.;  One month training from Cad Desk Jaipur in Auto Cad.;  Final year CE project- Sewage Treatment Plant.;  Working as a; 2023;  Worked as a; From June 30th 2018 to August 10th 2021;  Site Execution; Site Supervision;  Auto Cad; Auto Level ;  Microsoft Office; MS Excel;  Team player; Good management and Commitment oriented; PERSONAL-DETAILS; DECLARATION-;  Travelling; Listening Songs; Father’s-Name- Mr. Nishith Kumar Khare; Mother’s-Name- Mrs. Kalpana Khare; Date of Birth- 22nd August; 1997; Marital-Status- Single

IT Skills: NIMISH KHARE; nimishkharekcnit@gmail.com; endeavors”.;  Completed 12th Standard from S.V.M. Inter College; Banda (U.P.Board) with an aggregate; percentage of 69.00 % in 2014.;  Completed 10th Standard from S.V.M. Inter College; Banda (U.P. Board) with an aggregate; percentage of 76.00% in 2012.;  One month training from Cad Desk Jaipur in Auto Cad.;  Final year CE project- Sewage Treatment Plant.;  Working as a; 2023;  Worked as a; From June 30th 2018 to August 10th 2021;  Site Execution; Site Supervision;  Auto Cad; Auto Level ;  Microsoft Office; MS Excel;  Team player; Good management and Commitment oriented; PERSONAL-DETAILS; DECLARATION-;  Travelling; Listening Songs; Father’s-Name- Mr. Nishith Kumar Khare; Mother’s-Name- Mrs. Kalpana Khare; Date of Birth- 22nd August; 1997; Marital-Status- Single

Skills: Excel

Personal Details: Name: Summer Internship | Email: nimishkharekcnit@gmail.com | Phone: +917007473057

Resume Source Path: F:\Resume All 1\Resume PDF\NIMISH KHARE RESUME-1.pdf

Parsed Technical Skills: NIMISH KHARE, nimishkharekcnit@gmail.com, endeavors”.,  Completed 12th Standard from S.V.M. Inter College, Banda (U.P.Board) with an aggregate, percentage of 69.00 % in 2014.,  Completed 10th Standard from S.V.M. Inter College, Banda (U.P. Board) with an aggregate, percentage of 76.00% in 2012.,  One month training from Cad Desk Jaipur in Auto Cad.,  Final year CE project- Sewage Treatment Plant.,  Working as a, 2023,  Worked as a, From June 30th 2018 to August 10th 2021,  Site Execution, Site Supervision,  Auto Cad, Auto Level ,  Microsoft Office, MS Excel,  Team player, Good management and Commitment oriented, PERSONAL-DETAILS, DECLARATION-,  Travelling, Listening Songs, Father’s-Name- Mr. Nishith Kumar Khare, Mother’s-Name- Mrs. Kalpana Khare, Date of Birth- 22nd August, 1997, Marital-Status- Single'),
(5467, 'Project Management', 'nipudas06@gmail.com', '9957372761', 'N I P U D A S', 'N I P U D A S', '', 'Target role: N I P U D A S | Headline: N I P U D A S | Location: DD Colony, Hengrabari,', ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: Project Management | Email: nipudas06@gmail.com | Phone: +919957372761 | Location: DD Colony, Hengrabari,', '', 'Target role: N I P U D A S | Headline: N I P U D A S | Location: DD Colony, Hengrabari,', 'ME | Chemical | Passout 2024', '', '[{"degree":"ME","branch":"Chemical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Teamwork || Time Management || Leadership || Effective Communication || Critical Thinking || L A N G U A G E S || Indian Oil Corporation Limited Apprentice Trainee Operator || (1st Feb 2023 – 31st Jan 2024) | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NIPU DAS RESUME-1.pdf', 'Name: Project Management

Email: nipudas06@gmail.com

Phone: 9957372761

Headline: N I P U D A S

Career Profile: Target role: N I P U D A S | Headline: N I P U D A S | Location: DD Colony, Hengrabari,

Key Skills: Communication;Leadership;Teamwork

IT Skills: Communication;Leadership;Teamwork

Skills: Communication;Leadership;Teamwork

Projects: Teamwork || Time Management || Leadership || Effective Communication || Critical Thinking || L A N G U A G E S || Indian Oil Corporation Limited Apprentice Trainee Operator || (1st Feb 2023 – 31st Jan 2024) | 2023-2023

Personal Details: Name: Project Management | Email: nipudas06@gmail.com | Phone: +919957372761 | Location: DD Colony, Hengrabari,

Resume Source Path: F:\Resume All 1\Resume PDF\NIPU DAS RESUME-1.pdf

Parsed Technical Skills: Communication, Leadership, Teamwork'),
(5468, 'Niraj Jayant Bhole', 'nirajbhole28@gmail.com', '7498136335', 'Swami Vivekanand Junior College,', 'Swami Vivekanand Junior College,', '', 'Target role: Swami Vivekanand Junior College, | Headline: Swami Vivekanand Junior College, | Location: Swami Vivekanand Junior College, | Portfolio: https://59.38', ARRAY['Python', 'AutoCAD 2D&3D', 'Completed soft skill training', 'Completed 3-week python training.']::text[], ARRAY['AutoCAD 2D&3D', 'Completed soft skill training', 'Completed 3-week python training.']::text[], ARRAY['Python']::text[], ARRAY['AutoCAD 2D&3D', 'Completed soft skill training', 'Completed 3-week python training.']::text[], '', 'Name: NIRAJ JAYANT BHOLE | Email: nirajbhole28@gmail.com | Phone: 7498136335 | Location: Swami Vivekanand Junior College,', '', 'Target role: Swami Vivekanand Junior College, | Headline: Swami Vivekanand Junior College, | Location: Swami Vivekanand Junior College, | Portfolio: https://59.38', 'B.E | Civil | Passout 2024 | Score 8.21', '8.21', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"8.21","raw":"Class 12 | HSC% - 59.38 || Postgraduate | A. T. Zambare Madhyamik Vidyalay || Other | Jalgaon || Class 10 | SSC% - 76.80 || Other | M.E.(Structure) || Other | K.J’s Trinity College of Engg. & Research"}]'::jsonb, '[{"title":"Swami Vivekanand Junior College,","company":"Imported from resume CSV","description":"J a n 2 0 2 3 - F e b 2 0 2 3 VRAM INFRA LLP RMC || Intern as Quality Engineer || Acquired expertise in ensuring concrete quality through || various test || Sion, Mumbai, Maharashtra || J u l y 2 0 2 4 - P r e s e n t SHARAD CONSTRUCTIONS PVT. LTD."}]'::jsonb, '[{"title":"Imported project details","description":"Plastic Waste Management for a village and implementing zero plastic || waste management || Introduced the zero plastic waste concept in a village by adopting || biodegradable methods. Implemented eco-friendly alternatives, initiated || awareness campaigns, and established recycling practices, promoting || sustainable waste management and reducing environmental impact. || ACTIVITIES || Civil Engineering Students Association President at PVPIT Bavdhan,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Runner up in concrete and green; concrete cube competition organized; by Indian Concrete Institute Pune.; Runner up in bridge making; competition organized in college"}]'::jsonb, 'F:\Resume All 1\Resume PDF\NIRAJ JAYANT BHOLE. CV.pdf', 'Name: Niraj Jayant Bhole

Email: nirajbhole28@gmail.com

Phone: 7498136335

Headline: Swami Vivekanand Junior College,

Career Profile: Target role: Swami Vivekanand Junior College, | Headline: Swami Vivekanand Junior College, | Location: Swami Vivekanand Junior College, | Portfolio: https://59.38

Key Skills: AutoCAD 2D&3D; Completed soft skill training; Completed 3-week python training.

IT Skills: AutoCAD 2D&3D; Completed soft skill training; Completed 3-week python training.

Skills: Python

Employment: J a n 2 0 2 3 - F e b 2 0 2 3 VRAM INFRA LLP RMC || Intern as Quality Engineer || Acquired expertise in ensuring concrete quality through || various test || Sion, Mumbai, Maharashtra || J u l y 2 0 2 4 - P r e s e n t SHARAD CONSTRUCTIONS PVT. LTD.

Education: Class 12 | HSC% - 59.38 || Postgraduate | A. T. Zambare Madhyamik Vidyalay || Other | Jalgaon || Class 10 | SSC% - 76.80 || Other | M.E.(Structure) || Other | K.J’s Trinity College of Engg. & Research

Projects: Plastic Waste Management for a village and implementing zero plastic || waste management || Introduced the zero plastic waste concept in a village by adopting || biodegradable methods. Implemented eco-friendly alternatives, initiated || awareness campaigns, and established recycling practices, promoting || sustainable waste management and reducing environmental impact. || ACTIVITIES || Civil Engineering Students Association President at PVPIT Bavdhan,

Accomplishments: Runner up in concrete and green; concrete cube competition organized; by Indian Concrete Institute Pune.; Runner up in bridge making; competition organized in college

Personal Details: Name: NIRAJ JAYANT BHOLE | Email: nirajbhole28@gmail.com | Phone: 7498136335 | Location: Swami Vivekanand Junior College,

Resume Source Path: F:\Resume All 1\Resume PDF\NIRAJ JAYANT BHOLE. CV.pdf

Parsed Technical Skills: AutoCAD 2D&3D, Completed soft skill training, Completed 3-week python training.'),
(5469, 'Niraj Kumar', '-nirajsamrat0114@gmail.com', '7903183282', 'Niraj Kumar', 'Niraj Kumar', 'NIRAJ KUMAR Date of birth-14-Sep-2001 Phone-7903183282 Email id -nirajsamrat0114@gmail.com', 'NIRAJ KUMAR Date of birth-14-Sep-2001 Phone-7903183282 Email id -nirajsamrat0114@gmail.com', ARRAY['Excel', 'Leadership', 'Willing to travel and be based at project site for extended durations.', 'JOB RESPONSIBILITIES', ' Analyze photographs', 'budget constraints', ' Create designs that utilize a variety of materials', 'Word', 'Power point', 'Auto cad', 'Study BBS', 'Drawing Reading', 'Checking Field', 'Site Work', 'Page 3 of 4', 'NIRAJ KUMAR', '14-Sep-2001', 'Mr. HARI NARAYAN THAKUR', 'Mrs. KALAWATI DEVI', 'MALE', 'UNMARRIED', 'INDIAN']::text[], ARRAY['Willing to travel and be based at project site for extended durations.', 'JOB RESPONSIBILITIES', ' Analyze photographs', 'budget constraints', ' Create designs that utilize a variety of materials', 'Word', 'Excel', 'Power point', 'Auto cad', 'Study BBS', 'Drawing Reading', 'Checking Field', 'Site Work', 'Page 3 of 4', 'NIRAJ KUMAR', '14-Sep-2001', 'Mr. HARI NARAYAN THAKUR', 'Mrs. KALAWATI DEVI', 'MALE', 'UNMARRIED', 'INDIAN']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Willing to travel and be based at project site for extended durations.', 'JOB RESPONSIBILITIES', ' Analyze photographs', 'budget constraints', ' Create designs that utilize a variety of materials', 'Word', 'Excel', 'Power point', 'Auto cad', 'Study BBS', 'Drawing Reading', 'Checking Field', 'Site Work', 'Page 3 of 4', 'NIRAJ KUMAR', '14-Sep-2001', 'Mr. HARI NARAYAN THAKUR', 'Mrs. KALAWATI DEVI', 'MALE', 'UNMARRIED', 'INDIAN']::text[], '', 'Name: Niraj Kumar | Email: -nirajsamrat0114@gmail.com | Phone: 7903183282', '', 'Portfolio: https://76.70%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 60', '60', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"60","raw":"Other | Vivekanand Public School Bihiya | Bhojpur || Class 10 | SSC/ Central Board Of Secondary Eduction | Delhi 2016 | 2016 || Other | Percentage:84.% || Other | P M J College Ara Bhojpur || Class 12 | Intermediate/Bihar School Examination Board Patna 2018 | 2018 || Other | Percentage:60%"}]'::jsonb, '[{"title":"Niraj Kumar","company":"Imported from resume CSV","description":"Falcon Construction And Consultancy || Work : 3 Month || Commercial Building Work || Residential Building Work || Drawing Reading || Equipment Used In Construction"}]'::jsonb, '[{"title":"Imported project details","description":" Forecast design and construction time frames ||  Inspect project sites to ensure they meet relevant codes and are progressing properly"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Niraj Kumar civil engineer R .pdf', 'Name: Niraj Kumar

Email: -nirajsamrat0114@gmail.com

Phone: 7903183282

Headline: Niraj Kumar

Profile Summary: NIRAJ KUMAR Date of birth-14-Sep-2001 Phone-7903183282 Email id -nirajsamrat0114@gmail.com

Career Profile: Portfolio: https://76.70%

Key Skills: Willing to travel and be based at project site for extended durations.; JOB RESPONSIBILITIES;  Analyze photographs; budget constraints;  Create designs that utilize a variety of materials; Word; Excel; Power point; Auto cad; Study BBS; Drawing Reading; Checking Field; Site Work; Page 3 of 4; NIRAJ KUMAR; 14-Sep-2001; Mr. HARI NARAYAN THAKUR; Mrs. KALAWATI DEVI; MALE; UNMARRIED; INDIAN

IT Skills: Willing to travel and be based at project site for extended durations.; JOB RESPONSIBILITIES;  Analyze photographs; budget constraints;  Create designs that utilize a variety of materials; Word; Excel; Power point; Auto cad; Study BBS; Drawing Reading; Checking Field; Site Work; Page 3 of 4; NIRAJ KUMAR; 14-Sep-2001; Mr. HARI NARAYAN THAKUR; Mrs. KALAWATI DEVI; MALE; UNMARRIED; INDIAN

Skills: Excel;Leadership

Employment: Falcon Construction And Consultancy || Work : 3 Month || Commercial Building Work || Residential Building Work || Drawing Reading || Equipment Used In Construction

Education: Other | Vivekanand Public School Bihiya | Bhojpur || Class 10 | SSC/ Central Board Of Secondary Eduction | Delhi 2016 | 2016 || Other | Percentage:84.% || Other | P M J College Ara Bhojpur || Class 12 | Intermediate/Bihar School Examination Board Patna 2018 | 2018 || Other | Percentage:60%

Projects:  Forecast design and construction time frames ||  Inspect project sites to ensure they meet relevant codes and are progressing properly

Personal Details: Name: Niraj Kumar | Email: -nirajsamrat0114@gmail.com | Phone: 7903183282

Resume Source Path: F:\Resume All 1\Resume PDF\Niraj Kumar civil engineer R .pdf

Parsed Technical Skills: Willing to travel and be based at project site for extended durations., JOB RESPONSIBILITIES,  Analyze photographs, budget constraints,  Create designs that utilize a variety of materials, Word, Excel, Power point, Auto cad, Study BBS, Drawing Reading, Checking Field, Site Work, Page 3 of 4, NIRAJ KUMAR, 14-Sep-2001, Mr. HARI NARAYAN THAKUR, Mrs. KALAWATI DEVI, MALE, UNMARRIED, INDIAN'),
(5470, 'Niraj Singh Chauhan', '-nirajnsgzp2002@gamil.com', '6388436161', 'Niraj Singh Chauhan', 'Niraj Singh Chauhan', 'Creative, with a will to learn and with an ability to grasp things fast, enjoy working in a challenging environment with confidence in my knowledge, enjoy leading teams to attain Goal or to organize events etc, having a desire to learn about new technologies and to work on them & gain as much knowledge in the field of engineering as an Engineering Professional', 'Creative, with a will to learn and with an ability to grasp things fast, enjoy working in a challenging environment with confidence in my knowledge, enjoy leading teams to attain Goal or to organize events etc, having a desire to learn about new technologies and to work on them & gain as much knowledge in the field of engineering as an Engineering Professional', ARRAY['Excel', 'Communication', '❖ Ms Word', 'Computer Basic Knowledge', '❖ Good Analysis Power', 'Communication easily with others', 'Management Quality']::text[], ARRAY['❖ Ms Word', 'Excel', 'Computer Basic Knowledge', '❖ Good Analysis Power', 'Communication easily with others', 'Management Quality']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['❖ Ms Word', 'Excel', 'Computer Basic Knowledge', '❖ Good Analysis Power', 'Communication easily with others', 'Management Quality']::text[], '', 'Name: Niraj Singh Chauhan | Email: -nirajnsgzp2002@gamil.com | Phone: +916388436161', '', 'Portfolio: https://U.P.B.T.E.', 'DIPLOMA | Electronics | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Electronics","graduationYear":"2022","score":null,"raw":"Other | Qualification Board/University College/Institute Percentage Year || Other | Diploma In Electronics || Other | Engineering || Other | U.P.B.T.E. Gov. Polytechnic || Other | Jaunpur || Class 12 | Intermediate U.P. BOARD ALLAHABAD P. N. I. College Mardah | 72.66 | 2019-2022"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"S. No. 1 || Project Title Wearable Health Monitoring Device. || Equipment Arduino UNO, Pulse oximeter sensor, LCD module, Jumper wires, || Mini breadboard || Objective To monitor the wearer''s health and surrounding environment in real time || S. No. 2 || Equipment Node MCU, LCD Display, Servo Motor, IR Sensor, Bread board, Wires, USB || Cable"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Niraj Singh Chauhan.pdf', 'Name: Niraj Singh Chauhan

Email: -nirajnsgzp2002@gamil.com

Phone: 6388436161

Headline: Niraj Singh Chauhan

Profile Summary: Creative, with a will to learn and with an ability to grasp things fast, enjoy working in a challenging environment with confidence in my knowledge, enjoy leading teams to attain Goal or to organize events etc, having a desire to learn about new technologies and to work on them & gain as much knowledge in the field of engineering as an Engineering Professional

Career Profile: Portfolio: https://U.P.B.T.E.

Key Skills: ❖ Ms Word; Excel; Computer Basic Knowledge; ❖ Good Analysis Power; Communication easily with others; Management Quality

IT Skills: ❖ Ms Word; Excel; Computer Basic Knowledge; ❖ Good Analysis Power; Communication easily with others; Management Quality

Skills: Excel;Communication

Education: Other | Qualification Board/University College/Institute Percentage Year || Other | Diploma In Electronics || Other | Engineering || Other | U.P.B.T.E. Gov. Polytechnic || Other | Jaunpur || Class 12 | Intermediate U.P. BOARD ALLAHABAD P. N. I. College Mardah | 72.66 | 2019-2022

Projects: S. No. 1 || Project Title Wearable Health Monitoring Device. || Equipment Arduino UNO, Pulse oximeter sensor, LCD module, Jumper wires, || Mini breadboard || Objective To monitor the wearer''s health and surrounding environment in real time || S. No. 2 || Equipment Node MCU, LCD Display, Servo Motor, IR Sensor, Bread board, Wires, USB || Cable

Personal Details: Name: Niraj Singh Chauhan | Email: -nirajnsgzp2002@gamil.com | Phone: +916388436161

Resume Source Path: F:\Resume All 1\Resume PDF\Niraj Singh Chauhan.pdf

Parsed Technical Skills: ❖ Ms Word, Excel, Computer Basic Knowledge, ❖ Good Analysis Power, Communication easily with others, Management Quality'),
(5471, 'Alakh Niranjan Kumar', 'niranjanyadavlalaro@gmail.com', '9507119998', 'Alakh Niranjan Kumar', 'Alakh Niranjan Kumar', '', 'Target role: Alakh Niranjan Kumar | Headline: Alakh Niranjan Kumar | Portfolio: https://31.300', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: niranjanyadavlalaro@gmail.com | Phone: +919507119998', '', 'Target role: Alakh Niranjan Kumar | Headline: Alakh Niranjan Kumar | Portfolio: https://31.300', 'Finance | Passout 2023 | Score 47', '47', '[{"degree":null,"branch":"Finance","graduationYear":"2023","score":"47","raw":"Other | Mr. Alakh Niranjan Kumar senior supervisor structure and has more that “Fourteen” || Other | Years of experience in Expressway & National Highways construction projects. Major trust || Other | areas cover layout | Execution Box Culvert | Pipe Culvert || Other | daily report on the site activities and appraise senior staff like DPM | PM. Team || Other | Leader/other key Experts on any problems and difficulties faced at the site in respect of || Other | the Structure section."}]'::jsonb, '[{"title":"Alakh Niranjan Kumar","company":"Imported from resume CSV","description":"2023 | 1. 12th July 2023 to Continue : Ganeshgarhia Construction Pvt Ltd || Senior Foreman (Structures) || Project Name : Construction of 4-Lane Beas – Batala – Dera Baba || Nanak Highway (NH 503 D) from Existing Intersection with || Jalandhar Amritsar National Highway (NH 3) near Beas and || terminating at Start of Batala Bypass near Village Acchal,"}]'::jsonb, '[{"title":"Imported project details","description":"Funding : EPC Mode || Client : National Highways Authority of India || Authority Engineer : L. N. Malviya Infra Projects || Job Responsibility : || 1. Execution and supervision of given Structure Activities (All type of culverts, LVUP, || VUP, PUP, MNB and MJB). || 2. Casting and erection of RE panel. || 3. Supervision of site specification (layout, Excavation, Shuttering, Concreting,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Niranjan Senior Foreman.pdf', 'Name: Alakh Niranjan Kumar

Email: niranjanyadavlalaro@gmail.com

Phone: 9507119998

Headline: Alakh Niranjan Kumar

Career Profile: Target role: Alakh Niranjan Kumar | Headline: Alakh Niranjan Kumar | Portfolio: https://31.300

Employment: 2023 | 1. 12th July 2023 to Continue : Ganeshgarhia Construction Pvt Ltd || Senior Foreman (Structures) || Project Name : Construction of 4-Lane Beas – Batala – Dera Baba || Nanak Highway (NH 503 D) from Existing Intersection with || Jalandhar Amritsar National Highway (NH 3) near Beas and || terminating at Start of Batala Bypass near Village Acchal,

Education: Other | Mr. Alakh Niranjan Kumar senior supervisor structure and has more that “Fourteen” || Other | Years of experience in Expressway & National Highways construction projects. Major trust || Other | areas cover layout | Execution Box Culvert | Pipe Culvert || Other | daily report on the site activities and appraise senior staff like DPM | PM. Team || Other | Leader/other key Experts on any problems and difficulties faced at the site in respect of || Other | the Structure section.

Projects: Funding : EPC Mode || Client : National Highways Authority of India || Authority Engineer : L. N. Malviya Infra Projects || Job Responsibility : || 1. Execution and supervision of given Structure Activities (All type of culverts, LVUP, || VUP, PUP, MNB and MJB). || 2. Casting and erection of RE panel. || 3. Supervision of site specification (layout, Excavation, Shuttering, Concreting,

Personal Details: Name: CURRICULUM VITAE | Email: niranjanyadavlalaro@gmail.com | Phone: +919507119998

Resume Source Path: F:\Resume All 1\Resume PDF\Niranjan Senior Foreman.pdf'),
(5472, 'Designation- Highway Engineer', 'sharmanirankar5@gmail.com', '8081865308', 'NIRANKAR', 'NIRANKAR', 'To work in professional and challenging environment where i can utilize my talent for the development of the organisation as well as my personal growth.', 'To work in professional and challenging environment where i can utilize my talent for the development of the organisation as well as my personal growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: sharmanirankar5@gmail.com | Phone: 8081865308958093', '', 'Target role: NIRANKAR | Headline: NIRANKAR | Portfolio: https://Govt.polytechnic', 'ME | Civil | Passout 2024 | Score 83', '83', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"83","raw":null}]'::jsonb, '[{"title":"NIRANKAR","company":"Imported from resume CSV","description":"Project : Six Laning in Ganga Expressway from Km 503+000 to km 508+000 (package 11). || Sub Contractor : Shree Krishan Grit Com. || Contractor : ITD CEMENTATION INDIA LTD. || Designation- Highway Engineer || 2024 | Duration- January 2024 to Till now. || Strength:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NIRANKAR SHARMA.docx.pdf', 'Name: Designation- Highway Engineer

Email: sharmanirankar5@gmail.com

Phone: 8081865308

Headline: NIRANKAR

Profile Summary: To work in professional and challenging environment where i can utilize my talent for the development of the organisation as well as my personal growth.

Career Profile: Target role: NIRANKAR | Headline: NIRANKAR | Portfolio: https://Govt.polytechnic

Employment: Project : Six Laning in Ganga Expressway from Km 503+000 to km 508+000 (package 11). || Sub Contractor : Shree Krishan Grit Com. || Contractor : ITD CEMENTATION INDIA LTD. || Designation- Highway Engineer || 2024 | Duration- January 2024 to Till now. || Strength:-

Personal Details: Name: CURRICULUM VITAE | Email: sharmanirankar5@gmail.com | Phone: 8081865308958093

Resume Source Path: F:\Resume All 1\Resume PDF\NIRANKAR SHARMA.docx.pdf'),
(5473, 'An Enthusiastic Self-starter Engineer', 'nirmalsingh962836@gmail.com', '9628366355', 'with strong leadership and', 'with strong leadership and', 'difference. CANTACT: - PHONE:+91-9628366355 EMAIL:nirmalsingh962836@gmail.com', 'difference. CANTACT: - PHONE:+91-9628366355 EMAIL:nirmalsingh962836@gmail.com', ARRAY['Excel', 'Communication', 'Leadership', 'propel the organization achieving its', ' Design Softwares Autocad', 'Solid', 'works', 'Catia & Ansys.', ' Design & Review', 'plans &', 'specifications.', ' MS Office (MS World', 'MS Excel & Power point).', ' MEPF & HVAC Design &', 'Drafting.', ' BOQ & Reports Preparation.', ' Meetings with Clients', 'Contractors & Site Engineers.', ' Leadership.', ' Time management.', ' Self-motivation.', ' Adaptability.', ' Design Conceptualization.', ' Technical Analysis.', ' Design Development.', ' Collaboration.', ' Design Optimization.', ' Documentation and Reporting.', ' Client Relationship Management.', ' Stay Updated.', 'responsibilities can vary depending on', 'the specific consulting firm', 'industry', 'and']::text[], ARRAY['propel the organization achieving its', ' Design Softwares Autocad', 'Solid', 'works', 'Catia & Ansys.', ' Design & Review', 'plans &', 'specifications.', ' MS Office (MS World', 'MS Excel & Power point).', ' MEPF & HVAC Design &', 'Drafting.', ' BOQ & Reports Preparation.', ' Meetings with Clients', 'Contractors & Site Engineers.', ' Leadership.', ' Time management.', ' Self-motivation.', ' Adaptability.', ' Design Conceptualization.', ' Technical Analysis.', ' Design Development.', ' Collaboration.', ' Design Optimization.', ' Documentation and Reporting.', ' Client Relationship Management.', ' Stay Updated.', 'responsibilities can vary depending on', 'the specific consulting firm', 'industry', 'and']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['propel the organization achieving its', ' Design Softwares Autocad', 'Solid', 'works', 'Catia & Ansys.', ' Design & Review', 'plans &', 'specifications.', ' MS Office (MS World', 'MS Excel & Power point).', ' MEPF & HVAC Design &', 'Drafting.', ' BOQ & Reports Preparation.', ' Meetings with Clients', 'Contractors & Site Engineers.', ' Leadership.', ' Time management.', ' Self-motivation.', ' Adaptability.', ' Design Conceptualization.', ' Technical Analysis.', ' Design Development.', ' Collaboration.', ' Design Optimization.', ' Documentation and Reporting.', ' Client Relationship Management.', ' Stay Updated.', 'responsibilities can vary depending on', 'the specific consulting firm', 'industry', 'and']::text[], '', 'Name: An enthusiastic self-starter engineer | Email: nirmalsingh962836@gmail.com | Phone: +919628366355', '', 'Target role: with strong leadership and | Headline: with strong leadership and | Portfolio: https://78.5%', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2023 | Score 78.5', '78.5', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2023","score":"78.5","raw":"Other |  High School 78.5% from U.P. Board in 2012. | 2012 || Class 12 |  Intermediate 82.4% from U.P. Board in 2014. | 2014 || Graduation |  Bachelor of technology in Mechanical Engineering 73.7% from || Other | DR.A.P.J. ABDUL KALAM TECHNICAL UNIVERSITY LUCKNOW in || Other | 2018. | 2018"}]'::jsonb, '[{"title":"with strong leadership and","company":"Imported from resume CSV","description":"Venus MEP Services_ Pune, Maharashtra - Assistant Project Manager || 2023-Present | (MEPF & HVAC) from 24/07/2023 to Present. || Roles & Responsibilities: - ||  Designing of Fire Protection systems (Hydrants, Sprinklers, Alarms || & Detectors, Extinguishers, Fire rated Door). ||  Designing of HVAC systems (VRF/VRV, Chiller, Split & High wall)."}]'::jsonb, '[{"title":"Imported project details","description":"Location: Mumbai, Maharashtra. || Year: 2023. | 2023-2023 || Position Held: Senior Design & Estimation Engineer. || Time Spent: 3 Month. || Location: Mumbai, Maharashtra. || Year: 2023. | 2023-2023 || Position Held: Senior Design & Estimation Engineer. || Time Spent: 3 Month."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nirmal Singh CV (1).pdf', 'Name: An Enthusiastic Self-starter Engineer

Email: nirmalsingh962836@gmail.com

Phone: 9628366355

Headline: with strong leadership and

Profile Summary: difference. CANTACT: - PHONE:+91-9628366355 EMAIL:nirmalsingh962836@gmail.com

Career Profile: Target role: with strong leadership and | Headline: with strong leadership and | Portfolio: https://78.5%

Key Skills: propel the organization achieving its;  Design Softwares Autocad; Solid; works; Catia & Ansys.;  Design & Review; plans &; specifications.;  MS Office (MS World,; MS Excel & Power point).;  MEPF & HVAC Design &; Drafting.;  BOQ & Reports Preparation.;  Meetings with Clients; Contractors & Site Engineers.;  Leadership.;  Time management.;  Self-motivation.;  Adaptability.;  Design Conceptualization.;  Technical Analysis.;  Design Development.;  Collaboration.;  Design Optimization.;  Documentation and Reporting.;  Client Relationship Management.;  Stay Updated.; responsibilities can vary depending on; the specific consulting firm; industry; and

IT Skills: propel the organization achieving its;  Design Softwares Autocad; Solid; works; Catia & Ansys.;  Design & Review; plans &; specifications.;  MS Office (MS World,; MS Excel & Power point).;  MEPF & HVAC Design &; Drafting.;  BOQ & Reports Preparation.;  Meetings with Clients; Contractors & Site Engineers.;  Leadership.;  Time management.;  Self-motivation.;  Adaptability.;  Design Conceptualization.;  Technical Analysis.;  Design Development.;  Collaboration.;  Design Optimization.;  Documentation and Reporting.;  Client Relationship Management.;  Stay Updated.; responsibilities can vary depending on; the specific consulting firm; industry; and

Skills: Excel;Communication;Leadership

Employment: Venus MEP Services_ Pune, Maharashtra - Assistant Project Manager || 2023-Present | (MEPF & HVAC) from 24/07/2023 to Present. || Roles & Responsibilities: - ||  Designing of Fire Protection systems (Hydrants, Sprinklers, Alarms || & Detectors, Extinguishers, Fire rated Door). ||  Designing of HVAC systems (VRF/VRV, Chiller, Split & High wall).

Education: Other |  High School 78.5% from U.P. Board in 2012. | 2012 || Class 12 |  Intermediate 82.4% from U.P. Board in 2014. | 2014 || Graduation |  Bachelor of technology in Mechanical Engineering 73.7% from || Other | DR.A.P.J. ABDUL KALAM TECHNICAL UNIVERSITY LUCKNOW in || Other | 2018. | 2018

Projects: Location: Mumbai, Maharashtra. || Year: 2023. | 2023-2023 || Position Held: Senior Design & Estimation Engineer. || Time Spent: 3 Month. || Location: Mumbai, Maharashtra. || Year: 2023. | 2023-2023 || Position Held: Senior Design & Estimation Engineer. || Time Spent: 3 Month.

Personal Details: Name: An enthusiastic self-starter engineer | Email: nirmalsingh962836@gmail.com | Phone: +919628366355

Resume Source Path: F:\Resume All 1\Resume PDF\Nirmal Singh CV (1).pdf

Parsed Technical Skills: propel the organization achieving its,  Design Softwares Autocad, Solid, works, Catia & Ansys.,  Design & Review, plans &, specifications.,  MS Office (MS World, MS Excel & Power point).,  MEPF & HVAC Design &, Drafting.,  BOQ & Reports Preparation.,  Meetings with Clients, Contractors & Site Engineers.,  Leadership.,  Time management.,  Self-motivation.,  Adaptability.,  Design Conceptualization.,  Technical Analysis.,  Design Development.,  Collaboration.,  Design Optimization.,  Documentation and Reporting.,  Client Relationship Management.,  Stay Updated., responsibilities can vary depending on, the specific consulting firm, industry, and'),
(5474, 'Nirmal Kumar Pal', 'palnirmal.ce@gmail.com', '9454669548', 'Sitapur, Pin- 261001', 'Sitapur, Pin- 261001', 'Enhance my working capaciƟes, professional skills, business Efficiencies and to serve my organizaƟon in best possible way with sheer determinaƟon and commitment.', 'Enhance my working capaciƟes, professional skills, business Efficiencies and to serve my organizaƟon in best possible way with sheer determinaƟon and commitment.', ARRAY['Excel', ' QuanƟty Surveying and EsƟmaƟon of structural', 'members and construcƟon materials', ' Auto CAD', ' Preparing detailed BBS of Building structural', 'members using MS Excel.', ' Site InspecƟon', 'Supervision', 'Organizing and', 'CoordinaƟon of the site acƟviƟes.', ' Good civil engineering understanding', ' Project Planning', 'Scheduling and Tracking', ' Ability to maintain an overview of the enƟre', 'report.', ' EsƟmaƟng / take-off quanƟƟes from drawings.', ' Good verbal and wriƩen communicaƟon skills', ' MS Excel/MS Word/MS PowerPoint: QuanƟty', 'Survey', 'Bar Bending Schedule', 'EsƟmaƟon and', 'Billing']::text[], ARRAY[' QuanƟty Surveying and EsƟmaƟon of structural', 'members and construcƟon materials', ' Auto CAD', ' Preparing detailed BBS of Building structural', 'members using MS Excel.', ' Site InspecƟon', 'Supervision', 'Organizing and', 'CoordinaƟon of the site acƟviƟes.', ' Good civil engineering understanding', ' Project Planning', 'Scheduling and Tracking', ' Ability to maintain an overview of the enƟre', 'report.', ' EsƟmaƟng / take-off quanƟƟes from drawings.', ' Good verbal and wriƩen communicaƟon skills', ' MS Excel/MS Word/MS PowerPoint: QuanƟty', 'Survey', 'Bar Bending Schedule', 'EsƟmaƟon and', 'Billing']::text[], ARRAY['Excel']::text[], ARRAY[' QuanƟty Surveying and EsƟmaƟon of structural', 'members and construcƟon materials', ' Auto CAD', ' Preparing detailed BBS of Building structural', 'members using MS Excel.', ' Site InspecƟon', 'Supervision', 'Organizing and', 'CoordinaƟon of the site acƟviƟes.', ' Good civil engineering understanding', ' Project Planning', 'Scheduling and Tracking', ' Ability to maintain an overview of the enƟre', 'report.', ' EsƟmaƟng / take-off quanƟƟes from drawings.', ' Good verbal and wriƩen communicaƟon skills', ' MS Excel/MS Word/MS PowerPoint: QuanƟty', 'Survey', 'Bar Bending Schedule', 'EsƟmaƟon and', 'Billing']::text[], '', 'Name: NIRMAL KUMAR PAL | Email: palnirmal.ce@gmail.com | Phone: 2610019454669548', '', 'Target role: Sitapur, Pin- 261001 | Headline: Sitapur, Pin- 261001', 'MA | Civil | Passout 2026', '', '[{"degree":"MA","branch":"Civil","graduationYear":"2026","score":null,"raw":"Other | Civil Engineering || Other | InverƟs University Bareilly - Bareilly | India || Other |  1-[Voctaional Training] | [HAL] | Completed [2014] | 2014 || Other |  2-[Voctaional Training] | [UPSBCL] | Completed [2014) | 2014 || Other |  Layout of main bridge railway porƟon and steel girders on Railway || Other |  ConcreƟng of Pile Pile Cap | Pier Cap | Pier"}]'::jsonb, '[{"title":"Sitapur, Pin- 261001","company":"Imported from resume CSV","description":"BILLING & QS ENGINEER. || B L Kashyap & Sons Ltd. - Vadodara, India || Role:- Responsible for Client Billing & QuanƟty surveyor. (Price Schedule, IPC Approval, QuanƟty || calculaƟon, RFI Closing, BBS). ||  Evaluated financing and construcƟon acƟviƟes. ||  Monitored daily construcƟon and evaluated project progress, contract compliance and safety."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nirmal.Cv.pdf', 'Name: Nirmal Kumar Pal

Email: palnirmal.ce@gmail.com

Phone: 9454669548

Headline: Sitapur, Pin- 261001

Profile Summary: Enhance my working capaciƟes, professional skills, business Efficiencies and to serve my organizaƟon in best possible way with sheer determinaƟon and commitment.

Career Profile: Target role: Sitapur, Pin- 261001 | Headline: Sitapur, Pin- 261001

Key Skills:  QuanƟty Surveying and EsƟmaƟon of structural; members and construcƟon materials;  Auto CAD;  Preparing detailed BBS of Building structural; members using MS Excel.;  Site InspecƟon; Supervision; Organizing and; CoordinaƟon of the site acƟviƟes.;  Good civil engineering understanding;  Project Planning; Scheduling and Tracking;  Ability to maintain an overview of the enƟre; report.;  EsƟmaƟng / take-off quanƟƟes from drawings.;  Good verbal and wriƩen communicaƟon skills;  MS Excel/MS Word/MS PowerPoint: QuanƟty; Survey; Bar Bending Schedule; EsƟmaƟon and; Billing

IT Skills:  QuanƟty Surveying and EsƟmaƟon of structural; members and construcƟon materials;  Auto CAD;  Preparing detailed BBS of Building structural; members using MS Excel.;  Site InspecƟon; Supervision; Organizing and; CoordinaƟon of the site acƟviƟes.;  Good civil engineering understanding;  Project Planning; Scheduling and Tracking;  Ability to maintain an overview of the enƟre; report.;  EsƟmaƟng / take-off quanƟƟes from drawings.;  Good verbal and wriƩen communicaƟon skills;  MS Excel/MS Word/MS PowerPoint: QuanƟty; Survey; Bar Bending Schedule; EsƟmaƟon and; Billing

Skills: Excel

Employment: BILLING & QS ENGINEER. || B L Kashyap & Sons Ltd. - Vadodara, India || Role:- Responsible for Client Billing & QuanƟty surveyor. (Price Schedule, IPC Approval, QuanƟty || calculaƟon, RFI Closing, BBS). ||  Evaluated financing and construcƟon acƟviƟes. ||  Monitored daily construcƟon and evaluated project progress, contract compliance and safety.

Education: Other | Civil Engineering || Other | InverƟs University Bareilly - Bareilly | India || Other |  1-[Voctaional Training] | [HAL] | Completed [2014] | 2014 || Other |  2-[Voctaional Training] | [UPSBCL] | Completed [2014) | 2014 || Other |  Layout of main bridge railway porƟon and steel girders on Railway || Other |  ConcreƟng of Pile Pile Cap | Pier Cap | Pier

Personal Details: Name: NIRMAL KUMAR PAL | Email: palnirmal.ce@gmail.com | Phone: 2610019454669548

Resume Source Path: F:\Resume All 1\Resume PDF\Nirmal.Cv.pdf

Parsed Technical Skills:  QuanƟty Surveying and EsƟmaƟon of structural, members and construcƟon materials,  Auto CAD,  Preparing detailed BBS of Building structural, members using MS Excel.,  Site InspecƟon, Supervision, Organizing and, CoordinaƟon of the site acƟviƟes.,  Good civil engineering understanding,  Project Planning, Scheduling and Tracking,  Ability to maintain an overview of the enƟre, report.,  EsƟmaƟng / take-off quanƟƟes from drawings.,  Good verbal and wriƩen communicaƟon skills,  MS Excel/MS Word/MS PowerPoint: QuanƟty, Survey, Bar Bending Schedule, EsƟmaƟon and, Billing'),
(5475, 'Nirmalya Barik', 'nirmalyabarik1999@gmail.com', '7008189232', 'village- Mendhasal', 'village- Mendhasal', 'I am currently looking for a full time position in an environment that offers a greater challenge, increased benefits for my family, and the opportunity to help the company advance efficiently and productively.', 'I am currently looking for a full time position in an environment that offers a greater challenge, increased benefits for my family, and the opportunity to help the company advance efficiently and productively.', ARRAY['Excel', 'Communication', 'Leadership', '1.Quantity Estimation', '2.Autocad', '3.MS Excel', '4.Team work and leadership', '5.Problem solver', '7.Safety management', 'ADDITIONAL INFORMATION', '12.Intereact with clients on site for work clearance.', ' GOVT. HIGH SCHOOL', 'MENDHASAL', '10 th', '77%', '2014', ' BB JUNIOR COLLEGE', 'CHATABAR', '+2 science', '66%', '2016', ' GANDHI INSTITUTE FOR TECHNOLOGICAL ADVANCEMENT', 'BBSR', 'B-TECH', '8.9 cgpa', '2020', '']::text[], ARRAY['1.Quantity Estimation', '2.Autocad', '3.MS Excel', '4.Team work and leadership', '5.Problem solver', '7.Safety management', 'ADDITIONAL INFORMATION', '12.Intereact with clients on site for work clearance.', ' GOVT. HIGH SCHOOL', 'MENDHASAL', '10 th', '77%', '2014', ' BB JUNIOR COLLEGE', 'CHATABAR', '+2 science', '66%', '2016', ' GANDHI INSTITUTE FOR TECHNOLOGICAL ADVANCEMENT', 'BBSR', 'B-TECH', '8.9 cgpa', '2020', '']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['1.Quantity Estimation', '2.Autocad', '3.MS Excel', '4.Team work and leadership', '5.Problem solver', '7.Safety management', 'ADDITIONAL INFORMATION', '12.Intereact with clients on site for work clearance.', ' GOVT. HIGH SCHOOL', 'MENDHASAL', '10 th', '77%', '2014', ' BB JUNIOR COLLEGE', 'CHATABAR', '+2 science', '66%', '2016', ' GANDHI INSTITUTE FOR TECHNOLOGICAL ADVANCEMENT', 'BBSR', 'B-TECH', '8.9 cgpa', '2020', '']::text[], '', 'Name: NIRMALYA BARIK | Email: nirmalyabarik1999@gmail.com | Phone: 7008189232', '', 'Target role: village- Mendhasal | Headline: village- Mendhasal | Portfolio: https://1.Preparationof', 'Civil | Passout 2022 | Score 2', '2', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":"2","raw":null}]'::jsonb, '[{"title":"village- Mendhasal","company":"Imported from resume CSV","description":" BC BHYAN PVT. LTD | Nov | 2019-2021 | Junior Site Engineer 1.Execution of pile foundation and shear wall. 2.site incipection and supervison work.. 3.PT slab, scaffolding incipection and material calculation work at site. 4.Played a vital role in finishing work like masonary work, pop, plastering work,tiles work etc. 5.I have done alumax and ply formeork. 6.Prepate subcontracter bill. 7.Maintain good relationship with client. 8.Maintain safety requirement. 9.Experienced in various types of finishing work Granite/Marble/Kota flooring, vitrified flooring, AAC block work, plaster, painting, ss hand rail, pop etc works for the construction with the system of construction projects with high levels of safety quality. 10.Maintain proper documentation and records as required by clients and company. || Apr | 2021-2022"}]'::jsonb, '[{"title":"Imported project details","description":"1.Conducts client checking for shuttering and bbs. | https://1.Conducts || 2.Incipection of various items which is required to site. | https://2.Incipection || 3.Find the various quantity of various items in BOQ . | https://3.Find || 4.Co-oridination with MEP contract for utility. | https://4.Co-oridination || 5.Planning and scheduling manpower and equipment required to the site and minimize waste. | https://5.Planning || 6.Monitoring all the civil infrastructure activities as per planned. | https://6.Monitoring || 7.Conducting meeting with contractor, consultant and client. | https://7.Conducting || 8.Monitoring of RA Bills and sub contractor Bill to QS department and resolve the issues as per | https://8.Monitoring"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nirmalya CV.pdf', 'Name: Nirmalya Barik

Email: nirmalyabarik1999@gmail.com

Phone: 7008189232

Headline: village- Mendhasal

Profile Summary: I am currently looking for a full time position in an environment that offers a greater challenge, increased benefits for my family, and the opportunity to help the company advance efficiently and productively.

Career Profile: Target role: village- Mendhasal | Headline: village- Mendhasal | Portfolio: https://1.Preparationof

Key Skills: 1.Quantity Estimation; 2.Autocad; 3.MS Excel; 4.Team work and leadership; 5.Problem solver; 7.Safety management; ADDITIONAL INFORMATION; 12.Intereact with clients on site for work clearance.;  GOVT. HIGH SCHOOL; MENDHASAL; 10 th; 77%; 2014;  BB JUNIOR COLLEGE; CHATABAR; +2 science; 66%; 2016;  GANDHI INSTITUTE FOR TECHNOLOGICAL ADVANCEMENT; BBSR; B-TECH; 8.9 cgpa; 2020; 

IT Skills: 1.Quantity Estimation; 2.Autocad; 3.MS Excel; 4.Team work and leadership; 5.Problem solver; 7.Safety management; ADDITIONAL INFORMATION; 12.Intereact with clients on site for work clearance.;  GOVT. HIGH SCHOOL; MENDHASAL; 10 th; 77%; 2014;  BB JUNIOR COLLEGE; CHATABAR; +2 science; 66%; 2016;  GANDHI INSTITUTE FOR TECHNOLOGICAL ADVANCEMENT; BBSR; B-TECH; 8.9 cgpa; 2020; 

Skills: Excel;Communication;Leadership

Employment:  BC BHYAN PVT. LTD | Nov | 2019-2021 | Junior Site Engineer 1.Execution of pile foundation and shear wall. 2.site incipection and supervison work.. 3.PT slab, scaffolding incipection and material calculation work at site. 4.Played a vital role in finishing work like masonary work, pop, plastering work,tiles work etc. 5.I have done alumax and ply formeork. 6.Prepate subcontracter bill. 7.Maintain good relationship with client. 8.Maintain safety requirement. 9.Experienced in various types of finishing work Granite/Marble/Kota flooring, vitrified flooring, AAC block work, plaster, painting, ss hand rail, pop etc works for the construction with the system of construction projects with high levels of safety quality. 10.Maintain proper documentation and records as required by clients and company. || Apr | 2021-2022

Projects: 1.Conducts client checking for shuttering and bbs. | https://1.Conducts || 2.Incipection of various items which is required to site. | https://2.Incipection || 3.Find the various quantity of various items in BOQ . | https://3.Find || 4.Co-oridination with MEP contract for utility. | https://4.Co-oridination || 5.Planning and scheduling manpower and equipment required to the site and minimize waste. | https://5.Planning || 6.Monitoring all the civil infrastructure activities as per planned. | https://6.Monitoring || 7.Conducting meeting with contractor, consultant and client. | https://7.Conducting || 8.Monitoring of RA Bills and sub contractor Bill to QS department and resolve the issues as per | https://8.Monitoring

Personal Details: Name: NIRMALYA BARIK | Email: nirmalyabarik1999@gmail.com | Phone: 7008189232

Resume Source Path: F:\Resume All 1\Resume PDF\Nirmalya CV.pdf

Parsed Technical Skills: 1.Quantity Estimation, 2.Autocad, 3.MS Excel, 4.Team work and leadership, 5.Problem solver, 7.Safety management, ADDITIONAL INFORMATION, 12.Intereact with clients on site for work clearance.,  GOVT. HIGH SCHOOL, MENDHASAL, 10 th, 77%, 2014,  BB JUNIOR COLLEGE, CHATABAR, +2 science, 66%, 2016,  GANDHI INSTITUTE FOR TECHNOLOGICAL ADVANCEMENT, BBSR, B-TECH, 8.9 cgpa, 2020, '),
(5476, 'Nirpal Raj', 'nirpalraj007@gmail.com', '9089958505', 'LinkedIn: https://www.linkedin.com/in/nirpal-raj-2465007/', 'LinkedIn: https://www.linkedin.com/in/nirpal-raj-2465007/', '', 'Target role: LinkedIn: https://www.linkedin.com/in/nirpal-raj-2465007/ | Headline: LinkedIn: https://www.linkedin.com/in/nirpal-raj-2465007/ | Location: Aspiring to work with a reputed organization that offers challenging career opportunities, | LinkedIn: https://www.linkedin.com/in/nirpal-raj-2465007/', ARRAY['Excel', 'Communication', 'Quantity Surveying', 'BBS Preparation']::text[], ARRAY['Quantity Surveying', 'BBS Preparation']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Quantity Surveying', 'BBS Preparation']::text[], '', 'Name: NIRPAL RAJ | Email: nirpalraj007@gmail.com | Phone: 9089958505 | Location: Aspiring to work with a reputed organization that offers challenging career opportunities,', '', 'Target role: LinkedIn: https://www.linkedin.com/in/nirpal-raj-2465007/ | Headline: LinkedIn: https://www.linkedin.com/in/nirpal-raj-2465007/ | Location: Aspiring to work with a reputed organization that offers challenging career opportunities, | LinkedIn: https://www.linkedin.com/in/nirpal-raj-2465007/', 'ME | Information Technology | Passout 2025 | Score 87.2', '87.2', '[{"degree":"ME","branch":"Information Technology","graduationYear":"2025","score":"87.2","raw":"Other | B. Tech in Civil Engineering (2014–2018) – University of Technology | 2014-2018 || Other | & Management | Shillong (87.2%) || Other | PERSONAL DETAILS || Other | çˆ.·.·.·ç· Date of Birth: 29th March 1995 | 1995 || Other | ˙¡ | Address: I.O.C Road | Sipara"}]'::jsonb, '[{"title":"LinkedIn: https://www.linkedin.com/in/nirpal-raj-2465007/","company":"Imported from resume CSV","description":"Project: Construction of Paribhawan Parisar, Phulwarisarif, Patna (Value: ₹161 Cr.) | . · . . · ç· · ˆ· | 2019-2022 | Client: Building Construction Division, Bihar Responsibilities: Coordination with client, site inspections, and execution of civil works DPR, Labour Reports, BBS, Quantity Surveying Material arrangement for subcontractors Billing for buildings and roads across the site Execution of Earthwork, Granular Subbase, Kerb Laying etc. Ensured proper PQC Road casting with accurate levels and slopes"}]'::jsonb, '[{"title":"Imported project details","description":"Site inspection & Supervision || Work Order Preparation || Material Procurement & Billing || Daily Progress Reporting || Labour Management & Coordination || MS Excel, MS Word, MS PowerPoint"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nirpal CV OCT 2025 (1).pdf', 'Name: Nirpal Raj

Email: nirpalraj007@gmail.com

Phone: 9089958505

Headline: LinkedIn: https://www.linkedin.com/in/nirpal-raj-2465007/

Career Profile: Target role: LinkedIn: https://www.linkedin.com/in/nirpal-raj-2465007/ | Headline: LinkedIn: https://www.linkedin.com/in/nirpal-raj-2465007/ | Location: Aspiring to work with a reputed organization that offers challenging career opportunities, | LinkedIn: https://www.linkedin.com/in/nirpal-raj-2465007/

Key Skills: Quantity Surveying; BBS Preparation

IT Skills: Quantity Surveying; BBS Preparation

Skills: Excel;Communication

Employment: Project: Construction of Paribhawan Parisar, Phulwarisarif, Patna (Value: ₹161 Cr.) | . · . . · ç· · ˆ· | 2019-2022 | Client: Building Construction Division, Bihar Responsibilities: Coordination with client, site inspections, and execution of civil works DPR, Labour Reports, BBS, Quantity Surveying Material arrangement for subcontractors Billing for buildings and roads across the site Execution of Earthwork, Granular Subbase, Kerb Laying etc. Ensured proper PQC Road casting with accurate levels and slopes

Education: Other | B. Tech in Civil Engineering (2014–2018) – University of Technology | 2014-2018 || Other | & Management | Shillong (87.2%) || Other | PERSONAL DETAILS || Other | çˆ.·.·.·ç· Date of Birth: 29th March 1995 | 1995 || Other | ˙¡ | Address: I.O.C Road | Sipara

Projects: Site inspection & Supervision || Work Order Preparation || Material Procurement & Billing || Daily Progress Reporting || Labour Management & Coordination || MS Excel, MS Word, MS PowerPoint

Personal Details: Name: NIRPAL RAJ | Email: nirpalraj007@gmail.com | Phone: 9089958505 | Location: Aspiring to work with a reputed organization that offers challenging career opportunities,

Resume Source Path: F:\Resume All 1\Resume PDF\Nirpal CV OCT 2025 (1).pdf

Parsed Technical Skills: Quantity Surveying, BBS Preparation'),
(5477, 'Nisha Kumari', 'nishasingh161999@gmail.com', '9142270322', 'NISHA KUMARI', 'NISHA KUMARI', 'Dynamic and result-oriented Civil Engineer with Three years of hands-on experience in roads and highways construction, specializing in Quantity Surveying. Seeking to leverage my expertise in project estimation, cost control, and construction management to contribute effectively to a reputable', 'Dynamic and result-oriented Civil Engineer with Three years of hands-on experience in roads and highways construction, specializing in Quantity Surveying. Seeking to leverage my expertise in project estimation, cost control, and construction management to contribute effectively to a reputable', ARRAY['Excel', 'Communication', ' AUTOCAD 2D and 3D', ' Microsoft Excel', 'WordS']::text[], ARRAY[' AUTOCAD 2D and 3D', ' Microsoft Excel', 'WordS']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' AUTOCAD 2D and 3D', ' Microsoft Excel', 'WordS']::text[], '', 'Name: CURRICULUM VITAE | Email: nishasingh161999@gmail.com | Phone: 9142270322', '', 'Target role: NISHA KUMARI | Headline: NISHA KUMARI | Portfolio: https://PVT.LTD.', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Course Specialization Institution Year of || Other | Passing || Graduation | B.Tech Civil || Other | Engineering AKU | Bihar 2022 | 2022 || Class 12 | 12th SCIENCE B.S.E.B 2018 | 2018 || Class 10 | 10th B.S.E.B 2015 | 2015"}]'::jsonb, '[{"title":"NISHA KUMARI","company":"Imported from resume CSV","description":" WORKED AS QUANITY SURVEYOR (ASSISTANT ENGINEER) IN SILICA INFRA || PVT.LTD. || 2022 | June 2022 TO TILL DATE || PROJECT UP GRADATION OF HAJIPUR -MUZAFFARPUR SECTION OF THE EXISTING || NH-77 TO FOUR LANE DUAL CARRIAGEWAY CONSTRUCTION OF 16.870 KM || NEW BYPASS STARTING AT KM 46.300 AND CONNECTING NH-28 OF EAST-"}]'::jsonb, '[{"title":"Imported project details","description":" Sketch up"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nisha Kumari.pdf', 'Name: Nisha Kumari

Email: nishasingh161999@gmail.com

Phone: 9142270322

Headline: NISHA KUMARI

Profile Summary: Dynamic and result-oriented Civil Engineer with Three years of hands-on experience in roads and highways construction, specializing in Quantity Surveying. Seeking to leverage my expertise in project estimation, cost control, and construction management to contribute effectively to a reputable

Career Profile: Target role: NISHA KUMARI | Headline: NISHA KUMARI | Portfolio: https://PVT.LTD.

Key Skills:  AUTOCAD 2D and 3D;  Microsoft Excel; WordS

IT Skills:  AUTOCAD 2D and 3D;  Microsoft Excel; WordS

Skills: Excel;Communication

Employment:  WORKED AS QUANITY SURVEYOR (ASSISTANT ENGINEER) IN SILICA INFRA || PVT.LTD. || 2022 | June 2022 TO TILL DATE || PROJECT UP GRADATION OF HAJIPUR -MUZAFFARPUR SECTION OF THE EXISTING || NH-77 TO FOUR LANE DUAL CARRIAGEWAY CONSTRUCTION OF 16.870 KM || NEW BYPASS STARTING AT KM 46.300 AND CONNECTING NH-28 OF EAST-

Education: Other | Course Specialization Institution Year of || Other | Passing || Graduation | B.Tech Civil || Other | Engineering AKU | Bihar 2022 | 2022 || Class 12 | 12th SCIENCE B.S.E.B 2018 | 2018 || Class 10 | 10th B.S.E.B 2015 | 2015

Projects:  Sketch up

Personal Details: Name: CURRICULUM VITAE | Email: nishasingh161999@gmail.com | Phone: 9142270322

Resume Source Path: F:\Resume All 1\Resume PDF\Nisha Kumari.pdf

Parsed Technical Skills:  AUTOCAD 2D and 3D,  Microsoft Excel, WordS'),
(5478, 'Nishant Purohit', 'nishantpurohit9192@gmail.com', '9630339264', '1', '1', 'Civil Engineer Degree Graduate (6.88 CGPA) with 10 years’ Experience in Residential, Commercial, Pharmaceuticals Buildings projects & Sewerage infra Project , Construction, Planning ,Project Management ,Document Control, Billing, Coordination of contract & Product development department, review of Billing, monthly & weekly report prepare also make monthly review meeting with client for current progress in construction activities to create', 'Civil Engineer Degree Graduate (6.88 CGPA) with 10 years’ Experience in Residential, Commercial, Pharmaceuticals Buildings projects & Sewerage infra Project , Construction, Planning ,Project Management ,Document Control, Billing, Coordination of contract & Product development department, review of Billing, monthly & weekly report prepare also make monthly review meeting with client for current progress in construction activities to create', ARRAY['Execution Supervision Billing', 'Planning- MS Project Site Management & Coordination Scheduling', 'Project Management Schedule tracking Microsoft Office', 'Quality Assurance Site Management & Coordination AutoCAD']::text[], ARRAY['Execution Supervision Billing', 'Planning- MS Project Site Management & Coordination Scheduling', 'Project Management Schedule tracking Microsoft Office', 'Quality Assurance Site Management & Coordination AutoCAD']::text[], ARRAY[]::text[], ARRAY['Execution Supervision Billing', 'Planning- MS Project Site Management & Coordination Scheduling', 'Project Management Schedule tracking Microsoft Office', 'Quality Assurance Site Management & Coordination AutoCAD']::text[], '', 'Name: CURRICULUM VITAE | Email: nishantpurohit9192@gmail.com | Phone: 9630339264 | Location: Bhopal (Madhya Pradesh), India', '', 'Target role: 1 | Headline: 1 | Location: Bhopal (Madhya Pradesh), India | LinkedIn: http://www.linkedin.com/in/nishant-purohit-4a983755', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Personal Details: | Bachelor of Engineering-Civil Engineering | 2010-2014 || Other | Date of Birth- 07-11-1991 | 1991 || Other | Status- Married || Other | Nationality- Indian || Other | Declaration: || Other | All the above-mentioned facts and details declared by me are true to the best of my knowledge."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Planning & Billing Engineer | Project: New building Research Park (Commercial) Cost: 122Cr Client: Lupin Limited (Pharmaceutical MNC) Architect: Malik Architect Scope of work: Tracking project milestone wise, Client Billing, Bill passing, certification billing, Project Cost , Payment tracking Responsibilities: Monthly procurement next plan activity wise. Prepare Weekly & monthly report. CURRICULUM VITAE 2 Tracking day by day labor & material consumption. Prepare actual VOWD vs expected VOWD. Preparation of monthly review meeting (Like VOWD, issue, QHSE rating executive Summary, Photographs, Next plan work plan etc.) Collect periodic updates and prepare daily, weekly and monthly updates of the project. Checking R.A. Bills and Recording Entries of JMR Book. Review of bill of quantities & contracting of work. Coordination and collection of drawings followed by proper study of the drawings Coordinate all drawings with various consultants and ensure that the site drawings have been coordinated with all concerned. | 2022-2023 || Sr. Civil Engineer | Project: Residential Township & Commercial Project Cost: 266Cr & 130 Cr Client: UADD Architect: Mehta & Associates LLP Scope of work: Execution, Supervision, Tracking project milestone wise, Review Client Billing, certification billing, Quality test Responsibilities: Report to the Senior Resident Engineer Checking R.A. Bills and Recording Entries of JMR Book. Review of bill of quantities & contracting of work. Supervision & Quality Control Building Project and All Tests. Supporting on-site construction activities to ensure completion of project within the set time and cost and effective resource utilization to maximize the outputs. Supervision of all construction activities including providing technical inputs for methodologies of construction and coordination with site management Participating in project reviews meetings for tracking project progress and budget. Co-ordination among consultants, contractors and clients. Interface with Stakeholders regarding Depot Construction Activities Review and implementation of Method Statements, Works Specific Quality Control Plans, as per specifications of contract document. Monitoring of the progress & requirements of the project site. Finalization of requirements of materials, machinery & manpower in accordance with project contract specification, and scheduling them to suit the requirements. Quality assurance of all site activities. Coordination and collection of drawings followed by proper study of the drawings Coordinate all drawings with various consultants and ensure that the site drawings have been coordinated with all concerned. Maintain all records (including drawing registers) to establish delays from client/consultants. | 2018-2022 || Civil Engineer | Project: Residential Township & Institutional Project Cost: 250Cr Client: Bhopal Development Authority Scope of work: Certification of sub-contractor billing, Quality test check on daily basis, supervision of Superstructure, Sub-Structure of Building & coordination with contractor of Next day work plan. Responsibilities: Conducted inspections of construction sites to ensure compliance with project specifications and industry standards. Analyzed project designs and specifications to identify potential quality issues and develop plans for mitigation. Collaborated with project managers and construction teams to address quality-related issues and develop solutions. Coordinated and conducted testing and inspections of construction materials to ensure compliance with project specifications and industry standards. Maintained accurate records of all quality control activities and regular reports on project status. Performing Site Lab tests of incoming construction materials, concrete produced, approval of materials according to quality & quantity. CURRICULUM VITAE 3 | 2018-2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nishant cv.pdf', 'Name: Nishant Purohit

Email: nishantpurohit9192@gmail.com

Phone: 9630339264

Headline: 1

Profile Summary: Civil Engineer Degree Graduate (6.88 CGPA) with 10 years’ Experience in Residential, Commercial, Pharmaceuticals Buildings projects & Sewerage infra Project , Construction, Planning ,Project Management ,Document Control, Billing, Coordination of contract & Product development department, review of Billing, monthly & weekly report prepare also make monthly review meeting with client for current progress in construction activities to create

Career Profile: Target role: 1 | Headline: 1 | Location: Bhopal (Madhya Pradesh), India | LinkedIn: http://www.linkedin.com/in/nishant-purohit-4a983755

Key Skills: Execution Supervision Billing; Planning- MS Project Site Management & Coordination Scheduling; Project Management Schedule tracking Microsoft Office; Quality Assurance Site Management & Coordination AutoCAD

IT Skills: Execution Supervision Billing; Planning- MS Project Site Management & Coordination Scheduling; Project Management Schedule tracking Microsoft Office; Quality Assurance Site Management & Coordination AutoCAD

Education: Other | Personal Details: | Bachelor of Engineering-Civil Engineering | 2010-2014 || Other | Date of Birth- 07-11-1991 | 1991 || Other | Status- Married || Other | Nationality- Indian || Other | Declaration: || Other | All the above-mentioned facts and details declared by me are true to the best of my knowledge.

Projects: Planning & Billing Engineer | Project: New building Research Park (Commercial) Cost: 122Cr Client: Lupin Limited (Pharmaceutical MNC) Architect: Malik Architect Scope of work: Tracking project milestone wise, Client Billing, Bill passing, certification billing, Project Cost , Payment tracking Responsibilities: Monthly procurement next plan activity wise. Prepare Weekly & monthly report. CURRICULUM VITAE 2 Tracking day by day labor & material consumption. Prepare actual VOWD vs expected VOWD. Preparation of monthly review meeting (Like VOWD, issue, QHSE rating executive Summary, Photographs, Next plan work plan etc.) Collect periodic updates and prepare daily, weekly and monthly updates of the project. Checking R.A. Bills and Recording Entries of JMR Book. Review of bill of quantities & contracting of work. Coordination and collection of drawings followed by proper study of the drawings Coordinate all drawings with various consultants and ensure that the site drawings have been coordinated with all concerned. | 2022-2023 || Sr. Civil Engineer | Project: Residential Township & Commercial Project Cost: 266Cr & 130 Cr Client: UADD Architect: Mehta & Associates LLP Scope of work: Execution, Supervision, Tracking project milestone wise, Review Client Billing, certification billing, Quality test Responsibilities: Report to the Senior Resident Engineer Checking R.A. Bills and Recording Entries of JMR Book. Review of bill of quantities & contracting of work. Supervision & Quality Control Building Project and All Tests. Supporting on-site construction activities to ensure completion of project within the set time and cost and effective resource utilization to maximize the outputs. Supervision of all construction activities including providing technical inputs for methodologies of construction and coordination with site management Participating in project reviews meetings for tracking project progress and budget. Co-ordination among consultants, contractors and clients. Interface with Stakeholders regarding Depot Construction Activities Review and implementation of Method Statements, Works Specific Quality Control Plans, as per specifications of contract document. Monitoring of the progress & requirements of the project site. Finalization of requirements of materials, machinery & manpower in accordance with project contract specification, and scheduling them to suit the requirements. Quality assurance of all site activities. Coordination and collection of drawings followed by proper study of the drawings Coordinate all drawings with various consultants and ensure that the site drawings have been coordinated with all concerned. Maintain all records (including drawing registers) to establish delays from client/consultants. | 2018-2022 || Civil Engineer | Project: Residential Township & Institutional Project Cost: 250Cr Client: Bhopal Development Authority Scope of work: Certification of sub-contractor billing, Quality test check on daily basis, supervision of Superstructure, Sub-Structure of Building & coordination with contractor of Next day work plan. Responsibilities: Conducted inspections of construction sites to ensure compliance with project specifications and industry standards. Analyzed project designs and specifications to identify potential quality issues and develop plans for mitigation. Collaborated with project managers and construction teams to address quality-related issues and develop solutions. Coordinated and conducted testing and inspections of construction materials to ensure compliance with project specifications and industry standards. Maintained accurate records of all quality control activities and regular reports on project status. Performing Site Lab tests of incoming construction materials, concrete produced, approval of materials according to quality & quantity. CURRICULUM VITAE 3 | 2018-2018

Personal Details: Name: CURRICULUM VITAE | Email: nishantpurohit9192@gmail.com | Phone: 9630339264 | Location: Bhopal (Madhya Pradesh), India

Resume Source Path: F:\Resume All 1\Resume PDF\Nishant cv.pdf

Parsed Technical Skills: Execution Supervision Billing, Planning- MS Project Site Management & Coordination Scheduling, Project Management Schedule tracking Microsoft Office, Quality Assurance Site Management & Coordination AutoCAD'),
(5479, 'Nishant Gupta', 'nishantgupta23051997@gmail.com', '8630311395', 'Nishant Gupta', 'Nishant Gupta', 'To obtain a position where I can upgrade my technical skills in the domain of design engineering in a corporate environment. I have 2.5 year experience in the field of PMAY (URBAN) and 1.8 Year experience in building construction work and currently working as a Estimation and design Engineer.', 'To obtain a position where I can upgrade my technical skills in the domain of design engineering in a corporate environment. I have 2.5 year experience in the field of PMAY (URBAN) and 1.8 Year experience in building construction work and currently working as a Estimation and design Engineer.', ARRAY['Excel', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD:- Drafting 2D drawings', '● STAAD.Pro V8i:- Design', 'analysis and detailing of Projects.', '● Revit structure', ' Ability to read reinforcement drawings.', 'Training', ' One Month Summer Training At Engineers Government Approved Valuers', '(Building Construction).', 'Strength', ' Leader ship quality', ' Self confidence and pro active approach', ' Effective coordination', ' Accepting my weakness and trying to improve', ' Curious to learn new things', 'Personal Details', 'Father’s Name : Brij Mohan Gupta', 'Male', '23/05/1997', 'Indian', 'Cricket', 'Listening songs']::text[], ARRAY['● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD:- Drafting 2D drawings', '● STAAD.Pro V8i:- Design', 'analysis and detailing of Projects.', '● Revit structure', ' Ability to read reinforcement drawings.', 'Training', ' One Month Summer Training At Engineers Government Approved Valuers', '(Building Construction).', 'Strength', ' Leader ship quality', ' Self confidence and pro active approach', ' Effective coordination', ' Accepting my weakness and trying to improve', ' Curious to learn new things', 'Personal Details', 'Father’s Name : Brij Mohan Gupta', 'Male', '23/05/1997', 'Indian', 'Cricket', 'Listening songs']::text[], ARRAY['Excel']::text[], ARRAY['● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD:- Drafting 2D drawings', '● STAAD.Pro V8i:- Design', 'analysis and detailing of Projects.', '● Revit structure', ' Ability to read reinforcement drawings.', 'Training', ' One Month Summer Training At Engineers Government Approved Valuers', '(Building Construction).', 'Strength', ' Leader ship quality', ' Self confidence and pro active approach', ' Effective coordination', ' Accepting my weakness and trying to improve', ' Curious to learn new things', 'Personal Details', 'Father’s Name : Brij Mohan Gupta', 'Male', '23/05/1997', 'Indian', 'Cricket', 'Listening songs']::text[], '', 'Name: CURRICULUM VITAE | Email: nishantgupta23051997@gmail.com | Phone: +918630311395 | Location: 3f-210, Madhavpuram', '', 'Target role: Nishant Gupta | Headline: Nishant Gupta | Location: 3f-210, Madhavpuram | Portfolio: https://U.P.', 'Civil | Passout 2022 | Score 1', '1', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":"1","raw":null}]'::jsonb, '[{"title":"Nishant Gupta","company":"Imported from resume CSV","description":"(1). Organization: - Rudrabhishek Enterprises Limited (Noida) || 2018-2020 | Duration: - From July 2018 To December 2020 || Role:- Junior Engineer || Responsibility:- - PMC work (Pradhan Mantri Awas Yojna-URBAN) ||  Preparation of drawing in Autocad. || (2). Organization: - N.K.G. Infrastructure limited"}]'::jsonb, '[{"title":"Imported project details","description":"Academic Profile || Sl. | (Building Construction). || No Course School/college Board/University Year of || passing || Percentage || /CGPA || 1 B. Tech | (Building Construction). || (Civil Engineering)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nishant gupta.pdf', 'Name: Nishant Gupta

Email: nishantgupta23051997@gmail.com

Phone: 8630311395

Headline: Nishant Gupta

Profile Summary: To obtain a position where I can upgrade my technical skills in the domain of design engineering in a corporate environment. I have 2.5 year experience in the field of PMAY (URBAN) and 1.8 Year experience in building construction work and currently working as a Estimation and design Engineer.

Career Profile: Target role: Nishant Gupta | Headline: Nishant Gupta | Location: 3f-210, Madhavpuram | Portfolio: https://U.P.

Key Skills: ● MS Office:- MS Word; MS Excel; MS Power Point; ● AutoCAD:- Drafting 2D drawings; ● STAAD.Pro V8i:- Design; analysis and detailing of Projects.; ● Revit structure;  Ability to read reinforcement drawings.; Training;  One Month Summer Training At Engineers Government Approved Valuers; (Building Construction).; Strength;  Leader ship quality;  Self confidence and pro active approach;  Effective coordination;  Accepting my weakness and trying to improve;  Curious to learn new things; Personal Details; Father’s Name : Brij Mohan Gupta; Male; 23/05/1997; Indian; Cricket; Listening songs

IT Skills: ● MS Office:- MS Word; MS Excel; MS Power Point; ● AutoCAD:- Drafting 2D drawings; ● STAAD.Pro V8i:- Design; analysis and detailing of Projects.; ● Revit structure;  Ability to read reinforcement drawings.; Training;  One Month Summer Training At Engineers Government Approved Valuers; (Building Construction).; Strength;  Leader ship quality;  Self confidence and pro active approach;  Effective coordination;  Accepting my weakness and trying to improve;  Curious to learn new things; Personal Details; Father’s Name : Brij Mohan Gupta; Male; 23/05/1997; Indian; Cricket; Listening songs

Skills: Excel

Employment: (1). Organization: - Rudrabhishek Enterprises Limited (Noida) || 2018-2020 | Duration: - From July 2018 To December 2020 || Role:- Junior Engineer || Responsibility:- - PMC work (Pradhan Mantri Awas Yojna-URBAN) ||  Preparation of drawing in Autocad. || (2). Organization: - N.K.G. Infrastructure limited

Projects: Academic Profile || Sl. | (Building Construction). || No Course School/college Board/University Year of || passing || Percentage || /CGPA || 1 B. Tech | (Building Construction). || (Civil Engineering)

Personal Details: Name: CURRICULUM VITAE | Email: nishantgupta23051997@gmail.com | Phone: +918630311395 | Location: 3f-210, Madhavpuram

Resume Source Path: F:\Resume All 1\Resume PDF\Nishant gupta.pdf

Parsed Technical Skills: ● MS Office:- MS Word, MS Excel, MS Power Point, ● AutoCAD:- Drafting 2D drawings, ● STAAD.Pro V8i:- Design, analysis and detailing of Projects., ● Revit structure,  Ability to read reinforcement drawings., Training,  One Month Summer Training At Engineers Government Approved Valuers, (Building Construction)., Strength,  Leader ship quality,  Self confidence and pro active approach,  Effective coordination,  Accepting my weakness and trying to improve,  Curious to learn new things, Personal Details, Father’s Name : Brij Mohan Gupta, Male, 23/05/1997, Indian, Cricket, Listening songs'),
(5480, 'Ge Power', 'nishantwonder2020@yahoo.com', '9430568603', 'O', 'O', 'To obtain a challenging position as a Civil Site Engineer in a reputable organization where I can utilize my knowledge and skills to contribute to the success of projects. With over two years of experience in the construction industry, I am adept in project management, site supervision, and ensuring compliance with safety regulations. My expertise in fgd (Flue ,gas ,desulphuristaion)has enabled me to deliver quality work on time and', 'To obtain a challenging position as a Civil Site Engineer in a reputable organization where I can utilize my knowledge and skills to contribute to the success of projects. With over two years of experience in the construction industry, I am adept in project management, site supervision, and ensuring compliance with safety regulations. My expertise in fgd (Flue ,gas ,desulphuristaion)has enabled me to deliver quality work on time and', ARRAY['Excel', 'Construction Management', 'Microsoft Excel', 'Microsoft PowerPoint', 'BBS Creation', 'BOQ', 'Quantity Estimation']::text[], ARRAY['Construction Management', 'Microsoft Excel', 'Microsoft PowerPoint', 'BBS Creation', 'BOQ', 'Quantity Estimation']::text[], ARRAY['Excel']::text[], ARRAY['Construction Management', 'Microsoft Excel', 'Microsoft PowerPoint', 'BBS Creation', 'BOQ', 'Quantity Estimation']::text[], '', 'Name: Ge Power | Email: nishantwonder2020@yahoo.com | Phone: 9430568603 | Location: ,', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://industry.I', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Rajiv Gandhi Proudyogiki Vishvavidhyalay || Other | 2020 | 2020 || Graduation | Bachelor of Engineering in Civil Engineering || Other | 8.59"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"GE Power || 2023-Present | Dec-2023 - Present || Civil Engineer || Client:NTPC(Shimadri, Andhra Pradesh)"}]'::jsonb, '[{"title":"Imported project details","description":"construction of Ecr building , || Weigh bridge , crusher house, paving area. || Bygging India Limited || Jun-2023 - Nov-2023 | 2023-2023 || Civil Engineer || Client-BHEL(Nabinagar) || BBS creation | BBS Creation || BOQ | BOQ"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nishant kumar singh resume -1.pdf', 'Name: Ge Power

Email: nishantwonder2020@yahoo.com

Phone: 9430568603

Headline: O

Profile Summary: To obtain a challenging position as a Civil Site Engineer in a reputable organization where I can utilize my knowledge and skills to contribute to the success of projects. With over two years of experience in the construction industry, I am adept in project management, site supervision, and ensuring compliance with safety regulations. My expertise in fgd (Flue ,gas ,desulphuristaion)has enabled me to deliver quality work on time and

Career Profile: Target role: O | Headline: O | Location: , | Portfolio: https://industry.I

Key Skills: Construction Management; Microsoft Excel; Microsoft PowerPoint; BBS Creation; BOQ; Quantity Estimation

IT Skills: Construction Management; Microsoft Excel; Microsoft PowerPoint; BBS Creation; BOQ; Quantity Estimation

Skills: Excel

Employment: GE Power || 2023-Present | Dec-2023 - Present || Civil Engineer || Client:NTPC(Shimadri, Andhra Pradesh)

Education: Other | Rajiv Gandhi Proudyogiki Vishvavidhyalay || Other | 2020 | 2020 || Graduation | Bachelor of Engineering in Civil Engineering || Other | 8.59

Projects: construction of Ecr building , || Weigh bridge , crusher house, paving area. || Bygging India Limited || Jun-2023 - Nov-2023 | 2023-2023 || Civil Engineer || Client-BHEL(Nabinagar) || BBS creation | BBS Creation || BOQ | BOQ

Personal Details: Name: Ge Power | Email: nishantwonder2020@yahoo.com | Phone: 9430568603 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\Nishant kumar singh resume -1.pdf

Parsed Technical Skills: Construction Management, Microsoft Excel, Microsoft PowerPoint, BBS Creation, BOQ, Quantity Estimation'),
(5481, 'Of The Organization.', 'nishantparashar.kks@gmail.com', '8057651209', 'NISHANT PARASHAR (Billing Engineer/QS)', 'NISHANT PARASHAR (Billing Engineer/QS)', 'Seeking a growth-oriented position in an organization where my knowledge & skills in the field of civil & construction will be enhanced as well as utilized for the growth of the organization. WORK EXPERIENCE (11 years in Civil Construction):', 'Seeking a growth-oriented position in an organization where my knowledge & skills in the field of civil & construction will be enhanced as well as utilized for the growth of the organization. WORK EXPERIENCE (11 years in Civil Construction):', ARRAY['Experienced with Operating System: Windows XP', '7', '10', '11.', 'B. Tech. in Civil Engineering from Neelkanth Inst. Of Technology', 'Modipuram', 'Meerut in 2014.', 'AUTO CAD.', 'STAAD PRO.', 'Quantity Surveying & Estimation.']::text[], ARRAY['Experienced with Operating System: Windows XP', '7', '10', '11.', 'B. Tech. in Civil Engineering from Neelkanth Inst. Of Technology', 'Modipuram', 'Meerut in 2014.', 'AUTO CAD.', 'STAAD PRO.', 'Quantity Surveying & Estimation.']::text[], ARRAY[]::text[], ARRAY['Experienced with Operating System: Windows XP', '7', '10', '11.', 'B. Tech. in Civil Engineering from Neelkanth Inst. Of Technology', 'Modipuram', 'Meerut in 2014.', 'AUTO CAD.', 'STAAD PRO.', 'Quantity Surveying & Estimation.']::text[], '', 'Name: CURRICULUM VITAE | Email: nishantparashar.kks@gmail.com | Phone: +918057651209', '', 'Target role: NISHANT PARASHAR (Billing Engineer/QS) | Headline: NISHANT PARASHAR (Billing Engineer/QS)', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 12 | Intermediate from UP board in 2009. | 2009 || Other | High School from UP Board in 2007. | 2007 || Other | PERSONAL INFORMATION: || Other | Father’s Name: Mr. Krishan Kumar Sharma. || Other | Mother’s Name: Mrs. Radha Sharma. || Other | Date of Birth: 27th-Feb-1993. | 1993"}]'::jsonb, '[{"title":"NISHANT PARASHAR (Billing Engineer/QS)","company":"Imported from resume CSV","description":"Experience in preparing Client RA Bills, Contractor & Sub Contractor Bills. || Internet Savvy."}]'::jsonb, '[{"title":"Imported project details","description":"Period: Mar-2025 to till the date. | 2025-2025 || Construction of OJL double storey building at OTA Gaya, Bihar. || Successfully handed over the project of Marine Workshop at 425, Army camp, || Lakki Nala, Bhuj, Kutch, Gujrat. || Company: NCC Limited. || Position: Sr. Engineer (QS). || Period: May-2024 to Mar-2025. | 2024-2024 || Construction of proposed Data Center Development Project “ACX DC” at Pune"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nishant Parashar Resume updated.pdf', 'Name: Of The Organization.

Email: nishantparashar.kks@gmail.com

Phone: 8057651209

Headline: NISHANT PARASHAR (Billing Engineer/QS)

Profile Summary: Seeking a growth-oriented position in an organization where my knowledge & skills in the field of civil & construction will be enhanced as well as utilized for the growth of the organization. WORK EXPERIENCE (11 years in Civil Construction):

Career Profile: Target role: NISHANT PARASHAR (Billing Engineer/QS) | Headline: NISHANT PARASHAR (Billing Engineer/QS)

Key Skills: Experienced with Operating System: Windows XP; 7; 10; 11.; B. Tech. in Civil Engineering from Neelkanth Inst. Of Technology; Modipuram; Meerut in 2014.; AUTO CAD.; STAAD PRO.; Quantity Surveying & Estimation.

IT Skills: Experienced with Operating System: Windows XP; 7; 10; 11.; B. Tech. in Civil Engineering from Neelkanth Inst. Of Technology; Modipuram; Meerut in 2014.; AUTO CAD.; STAAD PRO.; Quantity Surveying & Estimation.

Employment: Experience in preparing Client RA Bills, Contractor & Sub Contractor Bills. || Internet Savvy.

Education: Class 12 | Intermediate from UP board in 2009. | 2009 || Other | High School from UP Board in 2007. | 2007 || Other | PERSONAL INFORMATION: || Other | Father’s Name: Mr. Krishan Kumar Sharma. || Other | Mother’s Name: Mrs. Radha Sharma. || Other | Date of Birth: 27th-Feb-1993. | 1993

Projects: Period: Mar-2025 to till the date. | 2025-2025 || Construction of OJL double storey building at OTA Gaya, Bihar. || Successfully handed over the project of Marine Workshop at 425, Army camp, || Lakki Nala, Bhuj, Kutch, Gujrat. || Company: NCC Limited. || Position: Sr. Engineer (QS). || Period: May-2024 to Mar-2025. | 2024-2024 || Construction of proposed Data Center Development Project “ACX DC” at Pune

Personal Details: Name: CURRICULUM VITAE | Email: nishantparashar.kks@gmail.com | Phone: +918057651209

Resume Source Path: F:\Resume All 1\Resume PDF\Nishant Parashar Resume updated.pdf

Parsed Technical Skills: Experienced with Operating System: Windows XP, 7, 10, 11., B. Tech. in Civil Engineering from Neelkanth Inst. Of Technology, Modipuram, Meerut in 2014., AUTO CAD., STAAD PRO., Quantity Surveying & Estimation.'),
(5482, 'Nishant Kajal', '-nishantkajal03@gmail.com', '9816952374', 'VPO Sehri,Teh. Rakkar, Distt Kangra', 'VPO Sehri,Teh. Rakkar, Distt Kangra', 'To succeed in an environment of growth and excellence and be involved in a job which provide me job satisfaction and self development and help me achieve organizational as well as personal goals.', 'To succeed in an environment of growth and excellence and be involved in a job which provide me job satisfaction and self development and help me achieve organizational as well as personal goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Nishant Kajal | Email: -nishantkajal03@gmail.com | Phone: 9816952374 | Location: VPO Sehri,Teh. Rakkar, Distt Kangra', '', 'Target role: VPO Sehri,Teh. Rakkar, Distt Kangra | Headline: VPO Sehri,Teh. Rakkar, Distt Kangra | Location: VPO Sehri,Teh. Rakkar, Distt Kangra | Portfolio: https://B.R.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | DIPLOMA/CERTIFICATE YEAR INSTITUTION CGPA/Percentage || Other | Civil Engineering 2019 DR. B.R. Ambedker Govt. | 2019 || Other | Polytechnic || Other | 65 || Class 12 | Senior Secondary 2016 | 2016 || Class 12 | Govt. Senior Secondary"}]'::jsonb, '[{"title":"VPO Sehri,Teh. Rakkar, Distt Kangra","company":"Imported from resume CSV","description":"Present | ➢ Currently work as site engineer in ELEGANT DESIGN at manali || ➢ 8 month work experience as RESIDENT SITE ENGINEER in EDLIPSE || ENGINEERING GLOBAL PVT. LTD. In BARAGRAN, KULLU , H.P. and deal with || construction of IOCL R/O || ➢ 6 Months Work Experience from RKV INFRAPROJECTS PVT LTD, where I worked || as a Site Engineer and deal with Finishing Work at Residential High Riser Building"}]'::jsonb, '[{"title":"Imported project details","description":"➢ 3 Years work Experience from Govt..Contractor HPPWD, where I worked as a civil || engineer and deal with the different type of projects:- Building projects and Highway . || RESPONSIBILITIES : || Engaged Entire Site execution. || Quantity Estimation. || Prepare Bar Bending schedule. || Check the quality of work || Taking measurement as per IS 1200"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\nishant Resume CV.pdf', 'Name: Nishant Kajal

Email: -nishantkajal03@gmail.com

Phone: 9816952374

Headline: VPO Sehri,Teh. Rakkar, Distt Kangra

Profile Summary: To succeed in an environment of growth and excellence and be involved in a job which provide me job satisfaction and self development and help me achieve organizational as well as personal goals.

Career Profile: Target role: VPO Sehri,Teh. Rakkar, Distt Kangra | Headline: VPO Sehri,Teh. Rakkar, Distt Kangra | Location: VPO Sehri,Teh. Rakkar, Distt Kangra | Portfolio: https://B.R.

Employment: Present | ➢ Currently work as site engineer in ELEGANT DESIGN at manali || ➢ 8 month work experience as RESIDENT SITE ENGINEER in EDLIPSE || ENGINEERING GLOBAL PVT. LTD. In BARAGRAN, KULLU , H.P. and deal with || construction of IOCL R/O || ➢ 6 Months Work Experience from RKV INFRAPROJECTS PVT LTD, where I worked || as a Site Engineer and deal with Finishing Work at Residential High Riser Building

Education: Other | DIPLOMA/CERTIFICATE YEAR INSTITUTION CGPA/Percentage || Other | Civil Engineering 2019 DR. B.R. Ambedker Govt. | 2019 || Other | Polytechnic || Other | 65 || Class 12 | Senior Secondary 2016 | 2016 || Class 12 | Govt. Senior Secondary

Projects: ➢ 3 Years work Experience from Govt..Contractor HPPWD, where I worked as a civil || engineer and deal with the different type of projects:- Building projects and Highway . || RESPONSIBILITIES : || Engaged Entire Site execution. || Quantity Estimation. || Prepare Bar Bending schedule. || Check the quality of work || Taking measurement as per IS 1200

Personal Details: Name: Nishant Kajal | Email: -nishantkajal03@gmail.com | Phone: 9816952374 | Location: VPO Sehri,Teh. Rakkar, Distt Kangra

Resume Source Path: F:\Resume All 1\Resume PDF\nishant Resume CV.pdf'),
(5483, 'Key Skills', 'nishugour98@gmail.com', '8607577300', 'NISHANT', 'NISHANT', 'Looking for a challenging role in a reputed company to utilise my engineering skills that can contribute to the company’s growth as well as enhance my knowledge by exploring new things.', 'Looking for a challenging role in a reputed company to utilise my engineering skills that can contribute to the company’s growth as well as enhance my knowledge by exploring new things.', ARRAY['Excel', 'Communication', 'Believe in Smart Work', 'Good Social Adaptability', 'Proficient in AutoCAD.', 'MS Office (Word', 'Power Point).', 'PERSONAL DETAILS', '17th December 2000', 'Father’s Name : Sh. Suresh Kumar', 'V.P.O. Kumharia', 'Chopta', 'Sirsa', 'Haryana', '125110', 'Married', 'Indian', 'Hindi', 'English', 'DECLARATION', 'belief.', '( Nishant )', 'Problem solving', 'Time Management']::text[], ARRAY['Believe in Smart Work', 'Good Social Adaptability', 'Proficient in AutoCAD.', 'MS Office (Word', 'Excel', 'Power Point).', 'PERSONAL DETAILS', '17th December 2000', 'Father’s Name : Sh. Suresh Kumar', 'V.P.O. Kumharia', 'Chopta', 'Sirsa', 'Haryana', '125110', 'Married', 'Indian', 'Hindi', 'English', 'DECLARATION', 'belief.', '( Nishant )', 'Problem solving', 'Time Management']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Believe in Smart Work', 'Good Social Adaptability', 'Proficient in AutoCAD.', 'MS Office (Word', 'Excel', 'Power Point).', 'PERSONAL DETAILS', '17th December 2000', 'Father’s Name : Sh. Suresh Kumar', 'V.P.O. Kumharia', 'Chopta', 'Sirsa', 'Haryana', '125110', 'Married', 'Indian', 'Hindi', 'English', 'DECLARATION', 'belief.', '( Nishant )', 'Problem solving', 'Time Management']::text[], '', 'Name: Key Skills | Email: nishugour98@gmail.com | Phone: +918607577300', '', 'Target role: NISHANT | Headline: NISHANT | Portfolio: https://V.P.O.', 'B.TECH | Electronics | Passout 2023 | Score 65.9', '65.9', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2023","score":"65.9","raw":"Other | Degree/Course University/Board Percentage/CGPA Year of Passing || Graduation | B.Tech. (Civil || Other | Engg.) || Other | Guru Jambheshwar || Other | University of Science || Other | & Technology | Hisar"}]'::jsonb, '[{"title":"NISHANT","company":"Imported from resume CSV","description":"Site Engineer || Larsen and Toubro Ltd. (Payroll Through Apex Infralink Limited)"}]'::jsonb, '[{"title":"Imported project details","description":"Feb 2023 – Till Today | 2023-2023 || Responsibilities || o Prepared and reviewed project documentation, including daily progress reports (DPR), || daily labour reports (DLR), material requests, and inspection records. || o Supervised the construction of Overhead Tanks (OHT), Pump Houses, and Boundary || Walls, ensuring adherence to project specifications and timelines. || o Managed the laying of HDPE pipelines in accordance with detailed engineering || drawings and standards."}]'::jsonb, '[{"title":"Imported accomplishment","description":"AUTOCAD; Haryana State Electronics Development Corporation Ltd.; Hartron skill centre, Hisar, Haryana.; Dec 2022"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Nishant Resume.pdf', 'Name: Key Skills

Email: nishugour98@gmail.com

Phone: 8607577300

Headline: NISHANT

Profile Summary: Looking for a challenging role in a reputed company to utilise my engineering skills that can contribute to the company’s growth as well as enhance my knowledge by exploring new things.

Career Profile: Target role: NISHANT | Headline: NISHANT | Portfolio: https://V.P.O.

Key Skills: Believe in Smart Work; Good Social Adaptability; Proficient in AutoCAD.; MS Office (Word, Excel, Power Point).; PERSONAL DETAILS; 17th December 2000; Father’s Name : Sh. Suresh Kumar; V.P.O. Kumharia; Chopta; Sirsa; Haryana; 125110; Married; Indian; Hindi; English; DECLARATION; belief.; ( Nishant ); Problem solving; Time Management

IT Skills: Believe in Smart Work; Good Social Adaptability; Proficient in AutoCAD.; MS Office (Word, Excel, Power Point).; PERSONAL DETAILS; 17th December 2000; Father’s Name : Sh. Suresh Kumar; V.P.O. Kumharia; Chopta; Sirsa; Haryana; 125110; Married; Indian; Hindi; English; DECLARATION; belief.; ( Nishant )

Skills: Excel;Communication

Employment: Site Engineer || Larsen and Toubro Ltd. (Payroll Through Apex Infralink Limited)

Education: Other | Degree/Course University/Board Percentage/CGPA Year of Passing || Graduation | B.Tech. (Civil || Other | Engg.) || Other | Guru Jambheshwar || Other | University of Science || Other | & Technology | Hisar

Projects: Feb 2023 – Till Today | 2023-2023 || Responsibilities || o Prepared and reviewed project documentation, including daily progress reports (DPR), || daily labour reports (DLR), material requests, and inspection records. || o Supervised the construction of Overhead Tanks (OHT), Pump Houses, and Boundary || Walls, ensuring adherence to project specifications and timelines. || o Managed the laying of HDPE pipelines in accordance with detailed engineering || drawings and standards.

Accomplishments: AUTOCAD; Haryana State Electronics Development Corporation Ltd.; Hartron skill centre, Hisar, Haryana.; Dec 2022

Personal Details: Name: Key Skills | Email: nishugour98@gmail.com | Phone: +918607577300

Resume Source Path: F:\Resume All 1\Resume PDF\Nishant Resume.pdf

Parsed Technical Skills: Believe in Smart Work, Good Social Adaptability, Proficient in AutoCAD., MS Office (Word, Excel, Power Point)., PERSONAL DETAILS, 17th December 2000, Father’s Name : Sh. Suresh Kumar, V.P.O. Kumharia, Chopta, Sirsa, Haryana, 125110, Married, Indian, Hindi, English, DECLARATION, belief., ( Nishant ), Problem solving, Time Management'),
(5484, 'Khunt Nishant K.', 'nishantkhunt01@gmail.com', '9313841033', 'To: Kolada,', 'To: Kolada,', 'To work with the progressive construction firm as an assistant engineer where I can use my operative skills of site experience to grow with the company and present my integrity and enthusiasm towards work.', 'To work with the progressive construction firm as an assistant engineer where I can use my operative skills of site experience to grow with the company and present my integrity and enthusiasm towards work.', ARRAY['Supervising and Billing and guiding the building construction', 'Hard working', 'enthusiastic and inspiring as a team lead', 'Honest and integrated to the work given as a team member']::text[], ARRAY['Supervising and Billing and guiding the building construction', 'Hard working', 'enthusiastic and inspiring as a team lead', 'Honest and integrated to the work given as a team member']::text[], ARRAY[]::text[], ARRAY['Supervising and Billing and guiding the building construction', 'Hard working', 'enthusiastic and inspiring as a team lead', 'Honest and integrated to the work given as a team member']::text[], '', 'Name: Khunt Nishant K. | Email: nishantkhunt01@gmail.com | Phone: +919313841033 | Location: To: Kolada,', '', 'Target role: To: Kolada, | Headline: To: Kolada, | Location: To: Kolada, | Portfolio: https://B.E', 'B.E | Civil | Passout 2020 | Score 67.6', '67.6', '[{"degree":"B.E","branch":"Civil","graduationYear":"2020","score":"67.6","raw":"Other | Class/ || Other | Degree || Other | Institute ExaminingBoar || Other | d || Other | Yearof || Other | Completion"}]'::jsonb, '[{"title":"To: Kolada,","company":"Imported from resume CSV","description":"Company name: Victoria Group || Location: Surat || Kind of work: Residential Building (Jr.Engineer) || Time duration: 1 Year || Company name: VrajConstructionCo. || Location: ChhotaUdepur (GWSSB)"}]'::jsonb, '[{"title":"Imported project details","description":"Geometric design and Economic evalution of Thordi Village road."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Joined and completed Finishing Module School program in final year of Bachelor of; Engineering (B.E.Civil.); In Vraj Conatruction Co., I also take charge of Site in charge of site.; Hobbies:; Reading; Cricket; To socialize with people and gain knowledge from them.; Personal Details:; Name: Khunt Nishant; Father’sName: Kishorbhai; DateofBirth: 8thSept 1997; Gender: Male; MaritalStatus: unmarried; Nationality: Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\NISHANT resume2024.pdf', 'Name: Khunt Nishant K.

Email: nishantkhunt01@gmail.com

Phone: 9313841033

Headline: To: Kolada,

Profile Summary: To work with the progressive construction firm as an assistant engineer where I can use my operative skills of site experience to grow with the company and present my integrity and enthusiasm towards work.

Career Profile: Target role: To: Kolada, | Headline: To: Kolada, | Location: To: Kolada, | Portfolio: https://B.E

Key Skills: Supervising and Billing and guiding the building construction; Hard working; enthusiastic and inspiring as a team lead; Honest and integrated to the work given as a team member

IT Skills: Supervising and Billing and guiding the building construction; Hard working; enthusiastic and inspiring as a team lead; Honest and integrated to the work given as a team member

Employment: Company name: Victoria Group || Location: Surat || Kind of work: Residential Building (Jr.Engineer) || Time duration: 1 Year || Company name: VrajConstructionCo. || Location: ChhotaUdepur (GWSSB)

Education: Other | Class/ || Other | Degree || Other | Institute ExaminingBoar || Other | d || Other | Yearof || Other | Completion

Projects: Geometric design and Economic evalution of Thordi Village road.

Accomplishments: Joined and completed Finishing Module School program in final year of Bachelor of; Engineering (B.E.Civil.); In Vraj Conatruction Co., I also take charge of Site in charge of site.; Hobbies:; Reading; Cricket; To socialize with people and gain knowledge from them.; Personal Details:; Name: Khunt Nishant; Father’sName: Kishorbhai; DateofBirth: 8thSept 1997; Gender: Male; MaritalStatus: unmarried; Nationality: Indian

Personal Details: Name: Khunt Nishant K. | Email: nishantkhunt01@gmail.com | Phone: +919313841033 | Location: To: Kolada,

Resume Source Path: F:\Resume All 1\Resume PDF\NISHANT resume2024.pdf

Parsed Technical Skills: Supervising and Billing and guiding the building construction, Hard working, enthusiastic and inspiring as a team lead, Honest and integrated to the work given as a team member'),
(5485, 'Organizational Development.', 'email-nishant1094@gmail.com', '9568105991', 'NISHANT SHARMA Address:', 'NISHANT SHARMA Address:', 'To work with an organization where, is a scope for self-improvement and knowledge enhancement which will provide an opportunity to exhibit the best of my ability and contribute towards organizational development.', 'To work with an organization where, is a scope for self-improvement and knowledge enhancement which will provide an opportunity to exhibit the best of my ability and contribute towards organizational development.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Organizational Development. | Email: email-nishant1094@gmail.com | Phone: 9568105991 | Location: Village- Baraina, Post- Dharampur,', '', 'Target role: NISHANT SHARMA Address: | Headline: NISHANT SHARMA Address: | Location: Village- Baraina, Post- Dharampur, | Portfolio: https://247.310', 'Civil | Passout 2023 | Score 78', '78', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"78","raw":"Other | Technical: || Other |  B. TECH in ‘CIVIL ENGINEERING’ from Vivekananda Collage of Technology & || Other | Management | Aligarh Affiliated by U.P.T.U. Lucknow with 78% with Honors in 2015 | 2015 || Other |  Academic: || Class 12 |  Intermediate Passed from U.P Board | Allahabad in 2011. | 2011 || Other |  High School Passed from U.P Board | Allahabad in 2009. | 2009"}]'::jsonb, '[{"title":"NISHANT SHARMA Address:","company":"Imported from resume CSV","description":"Present |  HG Infra Engineering Limited – (Current Company) ||  Montecarlo Limited – 1 Year & 4 Months ||  Dilip Buildcon Limited - 2 Years & 2 Months ||  DIN Engineering Services LLP – 2 Years & 11 Months || BILLING SOFTWARES: ||  Calquan"}]'::jsonb, '[{"title":"Imported project details","description":"Work Role & Responsibilities: - ||  Sub-Contractor’s Billing (Highway & Structure) ||  SAP Entry (Service Entry Sheet, Work Orders, Vendor Opening & reservations) ||  Using Road Estimator/CalQuan for preparation of Earthwork sub-contractor bills and Cross- || Sections of MCW & SR layers i.e. EMB Cut-Fill, SG, BC, DBM, AG, CTB, CTSB etc. | https://i.e. || Work Role & Responsibilities: - ||  Sub-Contractor’s Billing (Highway & Structure) ||  SAP Entry (Service Entry Sheet, Work Orders, Vendor Opening & reservations)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nishant Sharma Resume 11.05.2023 (2).pdf', 'Name: Organizational Development.

Email: email-nishant1094@gmail.com

Phone: 9568105991

Headline: NISHANT SHARMA Address:

Profile Summary: To work with an organization where, is a scope for self-improvement and knowledge enhancement which will provide an opportunity to exhibit the best of my ability and contribute towards organizational development.

Career Profile: Target role: NISHANT SHARMA Address: | Headline: NISHANT SHARMA Address: | Location: Village- Baraina, Post- Dharampur, | Portfolio: https://247.310

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present |  HG Infra Engineering Limited – (Current Company) ||  Montecarlo Limited – 1 Year & 4 Months ||  Dilip Buildcon Limited - 2 Years & 2 Months ||  DIN Engineering Services LLP – 2 Years & 11 Months || BILLING SOFTWARES: ||  Calquan

Education: Other | Technical: || Other |  B. TECH in ‘CIVIL ENGINEERING’ from Vivekananda Collage of Technology & || Other | Management | Aligarh Affiliated by U.P.T.U. Lucknow with 78% with Honors in 2015 | 2015 || Other |  Academic: || Class 12 |  Intermediate Passed from U.P Board | Allahabad in 2011. | 2011 || Other |  High School Passed from U.P Board | Allahabad in 2009. | 2009

Projects: Work Role & Responsibilities: - ||  Sub-Contractor’s Billing (Highway & Structure) ||  SAP Entry (Service Entry Sheet, Work Orders, Vendor Opening & reservations) ||  Using Road Estimator/CalQuan for preparation of Earthwork sub-contractor bills and Cross- || Sections of MCW & SR layers i.e. EMB Cut-Fill, SG, BC, DBM, AG, CTB, CTSB etc. | https://i.e. || Work Role & Responsibilities: - ||  Sub-Contractor’s Billing (Highway & Structure) ||  SAP Entry (Service Entry Sheet, Work Orders, Vendor Opening & reservations)

Personal Details: Name: Organizational Development. | Email: email-nishant1094@gmail.com | Phone: 9568105991 | Location: Village- Baraina, Post- Dharampur,

Resume Source Path: F:\Resume All 1\Resume PDF\Nishant Sharma Resume 11.05.2023 (2).pdf

Parsed Technical Skills: Excel'),
(5486, 'Nishant Singh', 'nishusingh5546@gmail.com', '9987360135', 'SR CIVIL ENGINEER', 'SR CIVIL ENGINEER', '', 'Target role: SR CIVIL ENGINEER | Headline: SR CIVIL ENGINEER | Location: Mumbai', ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: NISHANT SINGH | Email: nishusingh5546@gmail.com | Phone: 9987360135 | Location: Mumbai', '', 'Target role: SR CIVIL ENGINEER | Headline: SR CIVIL ENGINEER | Location: Mumbai', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nishant singh pdf (1).pdf', 'Name: Nishant Singh

Email: nishusingh5546@gmail.com

Phone: 9987360135

Headline: SR CIVIL ENGINEER

Career Profile: Target role: SR CIVIL ENGINEER | Headline: SR CIVIL ENGINEER | Location: Mumbai

Key Skills: Communication;Leadership;Teamwork

IT Skills: Communication;Leadership;Teamwork

Skills: Communication;Leadership;Teamwork

Personal Details: Name: NISHANT SINGH | Email: nishusingh5546@gmail.com | Phone: 9987360135 | Location: Mumbai

Resume Source Path: F:\Resume All 1\Resume PDF\Nishant singh pdf (1).pdf

Parsed Technical Skills: Communication, Leadership, Teamwork'),
(5487, 'Nishant Gupta', 'nishantgupta894@gmail.com', '9805772427', 'Nishant Gupta', 'Nishant Gupta', '"Dedicated Civil Site Engineer with a passion for overseeing construction projects from inception to completion. With almost 6 years of experience in the field, I have a proven track record of successfully managing and supervising site activities, ensuring compliance with safety standards, and meeting project deadlines. Proficient in utilizing industry‐standard tools and techniques to optimize project performance and', '"Dedicated Civil Site Engineer with a passion for overseeing construction projects from inception to completion. With almost 6 years of experience in the field, I have a proven track record of successfully managing and supervising site activities, ensuring compliance with safety standards, and meeting project deadlines. Proficient in utilizing industry‐standard tools and techniques to optimize project performance and', ARRAY['Excel', 'Leadership', 'Teamwork', ' Site Management', ' Quality Assurance']::text[], ARRAY[' Site Management', ' Quality Assurance']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY[' Site Management', ' Quality Assurance']::text[], '', 'Name: Nishant Gupta | Email: nishantgupta894@gmail.com | Phone: 96896990722', '', 'Portfolio: https://P.O.', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Nationality: Indian Date of birth: 02/09/1996 Gender: Male | 1996-1996 || Contact: (+968) 96990722/ (+91 9805772427) || WhatsApp: (+91) 9805772427 || Email address: nishantgupta894@gmail.com || Home: D21‐ UGF, Street 08, Balaji Enclave, Govindpuram, Ghaziabad, 201013 (INDIA) || Work: P.O. Box 1347, PC‐112, Muscat (OMAN) | https://P.O. ||  Assist the Consultant in Site Inspections. ||  Executed structural works right from Foundation to slab, like PT slab, and RCC slab."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NIshant.pdf', 'Name: Nishant Gupta

Email: nishantgupta894@gmail.com

Phone: 9805772427

Headline: Nishant Gupta

Profile Summary: "Dedicated Civil Site Engineer with a passion for overseeing construction projects from inception to completion. With almost 6 years of experience in the field, I have a proven track record of successfully managing and supervising site activities, ensuring compliance with safety standards, and meeting project deadlines. Proficient in utilizing industry‐standard tools and techniques to optimize project performance and

Career Profile: Portfolio: https://P.O.

Key Skills:  Site Management;  Quality Assurance

IT Skills:  Site Management;  Quality Assurance

Skills: Excel;Leadership;Teamwork

Projects: Nationality: Indian Date of birth: 02/09/1996 Gender: Male | 1996-1996 || Contact: (+968) 96990722/ (+91 9805772427) || WhatsApp: (+91) 9805772427 || Email address: nishantgupta894@gmail.com || Home: D21‐ UGF, Street 08, Balaji Enclave, Govindpuram, Ghaziabad, 201013 (INDIA) || Work: P.O. Box 1347, PC‐112, Muscat (OMAN) | https://P.O. ||  Assist the Consultant in Site Inspections. ||  Executed structural works right from Foundation to slab, like PT slab, and RCC slab.

Personal Details: Name: Nishant Gupta | Email: nishantgupta894@gmail.com | Phone: 96896990722

Resume Source Path: F:\Resume All 1\Resume PDF\NIshant.pdf

Parsed Technical Skills:  Site Management,  Quality Assurance'),
(5488, 'Dorai Raju', 'nishanthnish1440@gmail.co', '8553336080', 'Nishanth s madhakari', 'Nishanth s madhakari', 'Have an in-depth knowledge of engineering principles and theories. Seeking for a challenging position, where I can use my skills and help grow the company to achieve its goal.  Designed Structures like Box culverts.', 'Have an in-depth knowledge of engineering principles and theories. Seeking for a challenging position, where I can use my skills and help grow the company to achieve its goal.  Designed Structures like Box culverts.', ARRAY['Excel', ' Kannada(speak', 'Read', 'Write)', ' English (Speak', ' Kannada(speak)', ' Hindi (speak)', ' Swimming', ' Photography', ' Traveling', 'Hereby', '25-08-2024', 'Bangalore (NISHANTH S MADHAKARI)']::text[], ARRAY[' Kannada(speak', 'Read', 'Write)', ' English (Speak', ' Kannada(speak)', ' Hindi (speak)', ' Swimming', ' Photography', ' Traveling', 'Hereby', '25-08-2024', 'Bangalore (NISHANTH S MADHAKARI)']::text[], ARRAY['Excel']::text[], ARRAY[' Kannada(speak', 'Read', 'Write)', ' English (Speak', ' Kannada(speak)', ' Hindi (speak)', ' Swimming', ' Photography', ' Traveling', 'Hereby', '25-08-2024', 'Bangalore (NISHANTH S MADHAKARI)']::text[], '', 'Name: Curriculum - Vitae | Email: nishanthnish1440@gmail.co | Phone: +918553336080', '', 'Target role: Nishanth s madhakari | Headline: Nishanth s madhakari | Portfolio: https://7.9', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course Institution University / Board Year || Other | of || Other | Passing || Other | CGPA || Other | M tech || Other | (Structures)"}]'::jsonb, '[{"title":"Nishanth s madhakari","company":"Imported from resume CSV","description":"Company name : Infra Support Engineering Consultants Pvt Ltd at Bangalore. || 2023-2023 | Working period : Nov-2023 to Dec-2023 || Designation : Internship as design Engineer / Bridge/Roads || Job Description: ||  DPR on Bangalore –Mysore expressway (NH-275) ||  Design of vehicular underpass, box culvert using STAADPRO"}]'::jsonb, '[{"title":"Imported project details","description":"1. Analysis of horizontally connected structures using ETABS || High-rise interconnected building structures feature distinctive designs and optimal || connectivity between each tower. They are broadly utilized in various regions around the || globe. || Aim is to investigate the structural behavior and performance of horizontally || connected buildings using ETABS software, with a focus on understanding the dynamic || interactions and load-sharing mechanisms || 2. Analysis of natural draft cooling tower using STAAD PRO"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\nishanth mtech-1.pdf', 'Name: Dorai Raju

Email: nishanthnish1440@gmail.co

Phone: 8553336080

Headline: Nishanth s madhakari

Profile Summary: Have an in-depth knowledge of engineering principles and theories. Seeking for a challenging position, where I can use my skills and help grow the company to achieve its goal.  Designed Structures like Box culverts.

Career Profile: Target role: Nishanth s madhakari | Headline: Nishanth s madhakari | Portfolio: https://7.9

Key Skills:  Kannada(speak ,Read, Write);  English (Speak, Read, Write);  Kannada(speak);  Hindi (speak);  Swimming;  Photography;  Traveling; Hereby; 25-08-2024; Bangalore (NISHANTH S MADHAKARI)

IT Skills:  Kannada(speak ,Read, Write);  English (Speak, Read, Write);  Kannada(speak);  Hindi (speak);  Swimming;  Photography;  Traveling; Hereby; 25-08-2024; Bangalore (NISHANTH S MADHAKARI)

Skills: Excel

Employment: Company name : Infra Support Engineering Consultants Pvt Ltd at Bangalore. || 2023-2023 | Working period : Nov-2023 to Dec-2023 || Designation : Internship as design Engineer / Bridge/Roads || Job Description: ||  DPR on Bangalore –Mysore expressway (NH-275) ||  Design of vehicular underpass, box culvert using STAADPRO

Education: Other | Course Institution University / Board Year || Other | of || Other | Passing || Other | CGPA || Other | M tech || Other | (Structures)

Projects: 1. Analysis of horizontally connected structures using ETABS || High-rise interconnected building structures feature distinctive designs and optimal || connectivity between each tower. They are broadly utilized in various regions around the || globe. || Aim is to investigate the structural behavior and performance of horizontally || connected buildings using ETABS software, with a focus on understanding the dynamic || interactions and load-sharing mechanisms || 2. Analysis of natural draft cooling tower using STAAD PRO

Personal Details: Name: Curriculum - Vitae | Email: nishanthnish1440@gmail.co | Phone: +918553336080

Resume Source Path: F:\Resume All 1\Resume PDF\nishanth mtech-1.pdf

Parsed Technical Skills:  Kannada(speak, Read, Write),  English (Speak,  Kannada(speak),  Hindi (speak),  Swimming,  Photography,  Traveling, Hereby, 25-08-2024, Bangalore (NISHANTH S MADHAKARI)'),
(5489, 'Acadmey Qualification', 'nishatk258@gmail.com', '8101939834', 'Asansol, West Bengal DOB: 05.05.1995', 'Asansol, West Bengal DOB: 05.05.1995', '', 'Target role: Asansol, West Bengal DOB: 05.05.1995 | Headline: Asansol, West Bengal DOB: 05.05.1995 | Location: Asansol, West Bengal DOB: 05.05.1995 | Portfolio: http://www.simplexconcrete.com', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Acadmey Qualification | Email: nishatk258@gmail.com | Phone: 8101939834 | Location: Asansol, West Bengal DOB: 05.05.1995', '', 'Target role: Asansol, West Bengal DOB: 05.05.1995 | Headline: Asansol, West Bengal DOB: 05.05.1995 | Location: Asansol, West Bengal DOB: 05.05.1995 | Portfolio: http://www.simplexconcrete.com', 'BE | Passout 2022 | Score 75', '75', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":"75","raw":"Class 10 | 10th From Bihar School Education Board (2010) | 2010 || Class 12 | 12th From Bihar School Education Board (2012) | 2012 || Graduation | Bachelor of Arts from V.B. University (2015) | 2015 || Other | Land surveyor from Nehru Yuva Kendra | West Bengal (2016) | 2016 || Other | COMPUTER KNOWLEDGE || Other | Basic computer"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2 X 500 MW thermal power plant kodarma (Jharkhand) ||  HRK engineering construction 2019-2020 | 2019-2019 || Land surveyor || Project: - solar power plan building work (Nepal) ||  Alpha engineer & construction pvt. Ltd. 2018-2019 | 2018-2018 || Land surveyor || Project: - Airport construction (Bengaluru) ||  Essar project & construction pvt. Ltd. 2017-2018 | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nishat Land Surveyor CV (1) (1) (2).pdf', 'Name: Acadmey Qualification

Email: nishatk258@gmail.com

Phone: 8101939834

Headline: Asansol, West Bengal DOB: 05.05.1995

Career Profile: Target role: Asansol, West Bengal DOB: 05.05.1995 | Headline: Asansol, West Bengal DOB: 05.05.1995 | Location: Asansol, West Bengal DOB: 05.05.1995 | Portfolio: http://www.simplexconcrete.com

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Class 10 | 10th From Bihar School Education Board (2010) | 2010 || Class 12 | 12th From Bihar School Education Board (2012) | 2012 || Graduation | Bachelor of Arts from V.B. University (2015) | 2015 || Other | Land surveyor from Nehru Yuva Kendra | West Bengal (2016) | 2016 || Other | COMPUTER KNOWLEDGE || Other | Basic computer

Projects: 2 X 500 MW thermal power plant kodarma (Jharkhand) ||  HRK engineering construction 2019-2020 | 2019-2019 || Land surveyor || Project: - solar power plan building work (Nepal) ||  Alpha engineer & construction pvt. Ltd. 2018-2019 | 2018-2018 || Land surveyor || Project: - Airport construction (Bengaluru) ||  Essar project & construction pvt. Ltd. 2017-2018 | 2017-2017

Personal Details: Name: Acadmey Qualification | Email: nishatk258@gmail.com | Phone: 8101939834 | Location: Asansol, West Bengal DOB: 05.05.1995

Resume Source Path: F:\Resume All 1\Resume PDF\Nishat Land Surveyor CV (1) (1) (2).pdf

Parsed Technical Skills: Excel'),
(5490, 'Nishikant Kumar Singh', 'email-nishikantkumar1132@gmail.com', '9852148314', 'Name-Nishikant Kumar Singh', 'Name-Nishikant Kumar Singh', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging & creative environment.', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging & creative environment.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: email-nishikantkumar1132@gmail.com | Phone: +919852148314 | Location: Address: Vill.–Hetimpur, Po.-Hetimpur, Dist.-Siwan (Bihar)', '', 'Target role: Name-Nishikant Kumar Singh | Headline: Name-Nishikant Kumar Singh | Location: Address: Vill.–Hetimpur, Po.-Hetimpur, Dist.-Siwan (Bihar) | Portfolio: https://Po.-Hetimpur', 'ME | Passout 2023', '', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":null,"raw":"Class 10 | 10th passed from B.S.E.B || Class 12 | 12th passed from B.S.E.B || Other | Computer Proficiency || Other | Applications || Other | MS Office | MS Project (Word | Excel || Other | Operating System"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client: Dedicated Freight Corridor Corporation of India || Role: QC Lab Technician || Period: 10-FEB-2018 To 15-JAN-2023 | 2018-2018 || Responsibilities: - || Testing all types of material such as Concrete, Aggregate (Coarse & Fine), Cement, Soil || &Blanket etc. || Aggregate Sieve Analysis, Aggregate Impact Value Test, Silt Content, Flakiness Index & || Elongation Index Test, Moisture Content Test"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nishikant Kr. Singh CV.pdf', 'Name: Nishikant Kumar Singh

Email: email-nishikantkumar1132@gmail.com

Phone: 9852148314

Headline: Name-Nishikant Kumar Singh

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging & creative environment.

Career Profile: Target role: Name-Nishikant Kumar Singh | Headline: Name-Nishikant Kumar Singh | Location: Address: Vill.–Hetimpur, Po.-Hetimpur, Dist.-Siwan (Bihar) | Portfolio: https://Po.-Hetimpur

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Class 10 | 10th passed from B.S.E.B || Class 12 | 12th passed from B.S.E.B || Other | Computer Proficiency || Other | Applications || Other | MS Office | MS Project (Word | Excel || Other | Operating System

Projects: Client: Dedicated Freight Corridor Corporation of India || Role: QC Lab Technician || Period: 10-FEB-2018 To 15-JAN-2023 | 2018-2018 || Responsibilities: - || Testing all types of material such as Concrete, Aggregate (Coarse & Fine), Cement, Soil || &Blanket etc. || Aggregate Sieve Analysis, Aggregate Impact Value Test, Silt Content, Flakiness Index & || Elongation Index Test, Moisture Content Test

Personal Details: Name: CURRICULAM VITAE | Email: email-nishikantkumar1132@gmail.com | Phone: +919852148314 | Location: Address: Vill.–Hetimpur, Po.-Hetimpur, Dist.-Siwan (Bihar)

Resume Source Path: F:\Resume All 1\Resume PDF\Nishikant Kr. Singh CV.pdf

Parsed Technical Skills: Excel'),
(5491, 'Nishita Cv Pdf File', 'nishitasrivastava5@gamil.com', '7905944746', 'SRIVASTAVA', 'SRIVASTAVA', 'Aim to be placed in challenging organization that gives me scope to', 'Aim to be placed in challenging organization that gives me scope to', ARRAY['Excel', 'Communication', 'Leadership', 'accordance with the latest trends and', 'to be part of a team that dynamically', 'works towards the growth of the', 'organization.', 'STRENGTH', 'Motivation & Determination', 'Adaptable to any', 'environment', 'Innovative thinking', 'Basic knowledge of MS- office', 'MS-PowerPoint', 'MS- excel', 'AutoCAD', 'Staad Pro', 'SEMINAR', 'WORKSHOP & WEBINAR', '3Days workshop in AutoCAD', 'International Conference on Innovation (IRET 2022)', 'Motivational Session by successful entrepreneur startup founder', 'A Expert Talk- Process on innovation development and', 'technology readiness level (TRL) AND commercialization of lab', 'technology', 'Motivational session by successful innovator']::text[], ARRAY['accordance with the latest trends and', 'to be part of a team that dynamically', 'works towards the growth of the', 'organization.', 'STRENGTH', 'Motivation & Determination', 'Adaptable to any', 'environment', 'Innovative thinking', 'Basic knowledge of MS- office', 'MS-PowerPoint', 'MS- excel', 'AutoCAD', 'Staad Pro', 'SEMINAR', 'WORKSHOP & WEBINAR', '3Days workshop in AutoCAD', 'International Conference on Innovation (IRET 2022)', 'Motivational Session by successful entrepreneur startup founder', 'A Expert Talk- Process on innovation development and', 'technology readiness level (TRL) AND commercialization of lab', 'technology', 'Motivational session by successful innovator']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['accordance with the latest trends and', 'to be part of a team that dynamically', 'works towards the growth of the', 'organization.', 'STRENGTH', 'Motivation & Determination', 'Adaptable to any', 'environment', 'Innovative thinking', 'Basic knowledge of MS- office', 'MS-PowerPoint', 'MS- excel', 'AutoCAD', 'Staad Pro', 'SEMINAR', 'WORKSHOP & WEBINAR', '3Days workshop in AutoCAD', 'International Conference on Innovation (IRET 2022)', 'Motivational Session by successful entrepreneur startup founder', 'A Expert Talk- Process on innovation development and', 'technology readiness level (TRL) AND commercialization of lab', 'technology', 'Motivational session by successful innovator']::text[], '', 'Name: Nishita Cv Pdf File | Email: nishitasrivastava5@gamil.com | Phone: +917905944746 | Location: Near primary health center,', '', 'Target role: SRIVASTAVA | Headline: SRIVASTAVA | Location: Near primary health center, | Portfolio: https://no.847/E', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Pursuing B. tech from Buddha Institute of Technology (2020- | 2020 || Other | 2024) in civil engineering | 2024 || Class 12 | 12th CBSE board (2019-2020) from Ratna Memorial Public | 2019-2020 || Other | School(Gorakhpur) || Class 10 | 10th CBSE board (2017-2018) from Divine Public School | 2017-2018 || Other | (Gorakhpur)"}]'::jsonb, '[{"title":"SRIVASTAVA","company":"Imported from resume CSV","description":"Gyaandeep training on Staad pro and Autocad for 28 days"}]'::jsonb, '[{"title":"Imported project details","description":"Title – Hydraulic Bridge || Title – A porous concrete infiltration best management practice water || quality study || Title -Estimation of Geomorphological characteristic of Rapti river basin || using geospatial technologies"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nishita cv pdf file.pdf', 'Name: Nishita Cv Pdf File

Email: nishitasrivastava5@gamil.com

Phone: 7905944746

Headline: SRIVASTAVA

Profile Summary: Aim to be placed in challenging organization that gives me scope to

Career Profile: Target role: SRIVASTAVA | Headline: SRIVASTAVA | Location: Near primary health center, | Portfolio: https://no.847/E

Key Skills: accordance with the latest trends and; to be part of a team that dynamically; works towards the growth of the; organization.; STRENGTH; Motivation & Determination; Adaptable to any; environment; Innovative thinking; Basic knowledge of MS- office; MS-PowerPoint; MS- excel; AutoCAD; Staad Pro; SEMINAR; WORKSHOP & WEBINAR; 3Days workshop in AutoCAD; International Conference on Innovation (IRET 2022); Motivational Session by successful entrepreneur startup founder; A Expert Talk- Process on innovation development and; technology readiness level (TRL) AND commercialization of lab; technology; Motivational session by successful innovator

IT Skills: accordance with the latest trends and; to be part of a team that dynamically; works towards the growth of the; organization.; STRENGTH; Motivation & Determination; Adaptable to any; environment; Innovative thinking; Basic knowledge of MS- office; MS-PowerPoint; MS- excel; AutoCAD; Staad Pro; SEMINAR; WORKSHOP & WEBINAR; 3Days workshop in AutoCAD; International Conference on Innovation (IRET 2022); Motivational Session by successful entrepreneur startup founder; A Expert Talk- Process on innovation development and; technology readiness level (TRL) AND commercialization of lab; technology; Motivational session by successful innovator

Skills: Excel;Communication;Leadership

Employment: Gyaandeep training on Staad pro and Autocad for 28 days

Education: Other | Pursuing B. tech from Buddha Institute of Technology (2020- | 2020 || Other | 2024) in civil engineering | 2024 || Class 12 | 12th CBSE board (2019-2020) from Ratna Memorial Public | 2019-2020 || Other | School(Gorakhpur) || Class 10 | 10th CBSE board (2017-2018) from Divine Public School | 2017-2018 || Other | (Gorakhpur)

Projects: Title – Hydraulic Bridge || Title – A porous concrete infiltration best management practice water || quality study || Title -Estimation of Geomorphological characteristic of Rapti river basin || using geospatial technologies

Personal Details: Name: Nishita Cv Pdf File | Email: nishitasrivastava5@gamil.com | Phone: +917905944746 | Location: Near primary health center,

Resume Source Path: F:\Resume All 1\Resume PDF\Nishita cv pdf file.pdf

Parsed Technical Skills: accordance with the latest trends and, to be part of a team that dynamically, works towards the growth of the, organization., STRENGTH, Motivation & Determination, Adaptable to any, environment, Innovative thinking, Basic knowledge of MS- office, MS-PowerPoint, MS- excel, AutoCAD, Staad Pro, SEMINAR, WORKSHOP & WEBINAR, 3Days workshop in AutoCAD, International Conference on Innovation (IRET 2022), Motivational Session by successful entrepreneur startup founder, A Expert Talk- Process on innovation development and, technology readiness level (TRL) AND commercialization of lab, technology, Motivational session by successful innovator'),
(5492, 'Nishtha Singh', 'nishthasingh2398@gmail.com', '7229926676', 'linkedin.com/in/nishthasingh23', 'linkedin.com/in/nishthasingh23', '', 'Target role: linkedin.com/in/nishthasingh23 | Headline: linkedin.com/in/nishthasingh23 | Location: Loca>on- New Delhi', ARRAY['Python', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Machine Learning', 'Leadership', 'Basic Proficiency in KNIME AnalyAcs Plalorm', 'KNIME', '2023', 'HR Leadership in the Metaverse', 'LinkedIn Learning', '2022', 'Strategic Human Resources', 'Advancing a DIBs Strategy in Your OrganizaAon', 'POSITION OF', 'RESPONISIBILITY', 'Coordinator', 'TechHR India', 'a HR Conference organized by People MaHers', 'NaAonal HR Conference', 'a conference organized by Rising HR India', 'Network and Indian Oil Corp Ltd', 'Spandan', 'a IPL AucAon event organized by NDIM', 'Volunteer', 'Young Indians', 'a sustainability YI utsav', 'organized by CII', 'TECHNOLOGY & BUSINESS', 'ANALYTICS', 'MicrosoZ Office (Intermediate)', 'Google Suite (Intermediate)', 'Working knowledge of Tableau and Power BI', 'Working knowledge of programming languages- SQL', 'R', 'Python (Anaconda)', 'Working knowledge of Dashboard AnalyAcs using Excel', 'Tableau and Power BI', 'COMMUNITY SERVICE', 'Conducted Blood DonaAon Drive', 'JK OrganisaAon', 'Organized workshops at JK OrganisaAon', 'Voluntary free food to children', 'Hope Worldwide India']::text[], ARRAY['Basic Proficiency in KNIME AnalyAcs Plalorm', 'KNIME', '2023', 'HR Leadership in the Metaverse', 'LinkedIn Learning', '2022', 'Strategic Human Resources', 'Advancing a DIBs Strategy in Your OrganizaAon', 'POSITION OF', 'RESPONISIBILITY', 'Coordinator', 'TechHR India', 'a HR Conference organized by People MaHers', 'NaAonal HR Conference', 'a conference organized by Rising HR India', 'Network and Indian Oil Corp Ltd', 'Spandan', 'a IPL AucAon event organized by NDIM', 'Volunteer', 'Young Indians', 'a sustainability YI utsav', 'organized by CII', 'TECHNOLOGY & BUSINESS', 'ANALYTICS', 'MicrosoZ Office (Intermediate)', 'Google Suite (Intermediate)', 'Working knowledge of Tableau and Power BI', 'Working knowledge of programming languages- SQL', 'R', 'Python (Anaconda)', 'Working knowledge of Dashboard AnalyAcs using Excel', 'Tableau and Power BI', 'COMMUNITY SERVICE', 'Conducted Blood DonaAon Drive', 'JK OrganisaAon', 'Organized workshops at JK OrganisaAon', 'Voluntary free food to children', 'Hope Worldwide India']::text[], ARRAY['Python', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Machine Learning', 'Leadership']::text[], ARRAY['Basic Proficiency in KNIME AnalyAcs Plalorm', 'KNIME', '2023', 'HR Leadership in the Metaverse', 'LinkedIn Learning', '2022', 'Strategic Human Resources', 'Advancing a DIBs Strategy in Your OrganizaAon', 'POSITION OF', 'RESPONISIBILITY', 'Coordinator', 'TechHR India', 'a HR Conference organized by People MaHers', 'NaAonal HR Conference', 'a conference organized by Rising HR India', 'Network and Indian Oil Corp Ltd', 'Spandan', 'a IPL AucAon event organized by NDIM', 'Volunteer', 'Young Indians', 'a sustainability YI utsav', 'organized by CII', 'TECHNOLOGY & BUSINESS', 'ANALYTICS', 'MicrosoZ Office (Intermediate)', 'Google Suite (Intermediate)', 'Working knowledge of Tableau and Power BI', 'Working knowledge of programming languages- SQL', 'R', 'Python (Anaconda)', 'Working knowledge of Dashboard AnalyAcs using Excel', 'Tableau and Power BI', 'COMMUNITY SERVICE', 'Conducted Blood DonaAon Drive', 'JK OrganisaAon', 'Organized workshops at JK OrganisaAon', 'Voluntary free food to children', 'Hope Worldwide India']::text[], '', 'Name: NISHTHA SINGH | Email: nishthasingh2398@gmail.com | Phone: +917229926676 | Location: Loca>on- New Delhi', '', 'Target role: linkedin.com/in/nishthasingh23 | Headline: linkedin.com/in/nishthasingh23 | Location: Loca>on- New Delhi', 'Machine Learning | Passout 2024', '', '[{"degree":null,"branch":"Machine Learning","graduationYear":"2024","score":null,"raw":"Other | Degree/Qualifica>on University/Board/School | City Year || Other | PGDM || Other | (Human Resource and Business || Other | AnalyAcs) || Other | New Delhi InsAtute of Management || Other | New Delhi 2022-2024 | 2022-2024"}]'::jsonb, '[{"title":"linkedin.com/in/nishthasingh23","company":"Imported from resume CSV","description":"Permanent Address: || GH-03, Stellar Jeevan, Sector-01, Greater Noida (201306) || LEARNINGS || 2023 | QuanAum Data AnalyAcs, Forage, 2023 || 2023 | GE Aerospace Explore Human Resources, Forage, 2023"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"PARTICIPATIONS; ParAcipated in pracAcal training session on Payroll and HR compliance,; organised by APCS Pvt Ltd, 2023; Received LeHer of RecommendaAon, JK OrganisaAon, 2023; ParAcipated in Amazon Web Services, a Digital skilling workshop, organized by; FICCI, 2022; CerAficate of Proficiency in AI Basics for Beginners conducted by Department of; ArAficial Intelligence and Machine Learning, NDIM, 2022; ParAcipated in Quizzica, organised by ThinkBot-AI/ML Club, NDIM, 2022; Miss Fresher, 2018; Secured 221 rank in state in InternaAonal InformaAcs Olympiad, 2015; ParAcipated in 17th SOF NaAonal Science Olympiad, 2014; EXTRA CURRICULAR ACTIVITIES / ACHIEVEMENTS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Nishtha Singh_CV.pdf', 'Name: Nishtha Singh

Email: nishthasingh2398@gmail.com

Phone: 7229926676

Headline: linkedin.com/in/nishthasingh23

Career Profile: Target role: linkedin.com/in/nishthasingh23 | Headline: linkedin.com/in/nishthasingh23 | Location: Loca>on- New Delhi

Key Skills: Basic Proficiency in KNIME AnalyAcs Plalorm; KNIME; 2023; HR Leadership in the Metaverse; LinkedIn Learning; 2022; Strategic Human Resources; Advancing a DIBs Strategy in Your OrganizaAon; POSITION OF; RESPONISIBILITY; Coordinator; TechHR India; a HR Conference organized by People MaHers; NaAonal HR Conference; a conference organized by Rising HR India; Network and Indian Oil Corp Ltd; Spandan; a IPL AucAon event organized by NDIM; Volunteer; Young Indians; a sustainability YI utsav; organized by CII; TECHNOLOGY & BUSINESS; ANALYTICS; MicrosoZ Office (Intermediate); Google Suite (Intermediate); Working knowledge of Tableau and Power BI; Working knowledge of programming languages- SQL; R; Python (Anaconda); Working knowledge of Dashboard AnalyAcs using Excel; Tableau and Power BI; COMMUNITY SERVICE; Conducted Blood DonaAon Drive; JK OrganisaAon; Organized workshops at JK OrganisaAon; Voluntary free food to children; Hope Worldwide India

IT Skills: Basic Proficiency in KNIME AnalyAcs Plalorm; KNIME; 2023; HR Leadership in the Metaverse; LinkedIn Learning; 2022; Strategic Human Resources; Advancing a DIBs Strategy in Your OrganizaAon; POSITION OF; RESPONISIBILITY; Coordinator; TechHR India; a HR Conference organized by People MaHers; NaAonal HR Conference; a conference organized by Rising HR India; Network and Indian Oil Corp Ltd; Spandan; a IPL AucAon event organized by NDIM; Volunteer; Young Indians; a sustainability YI utsav; organized by CII; TECHNOLOGY & BUSINESS; ANALYTICS; MicrosoZ Office (Intermediate); Google Suite (Intermediate); Working knowledge of Tableau and Power BI; Working knowledge of programming languages- SQL; R; Python (Anaconda); Working knowledge of Dashboard AnalyAcs using Excel; Tableau and Power BI; COMMUNITY SERVICE; Conducted Blood DonaAon Drive; JK OrganisaAon; Organized workshops at JK OrganisaAon; Voluntary free food to children; Hope Worldwide India

Skills: Python;Sql;Tableau;Power Bi;Excel;Machine Learning;Leadership

Employment: Permanent Address: || GH-03, Stellar Jeevan, Sector-01, Greater Noida (201306) || LEARNINGS || 2023 | QuanAum Data AnalyAcs, Forage, 2023 || 2023 | GE Aerospace Explore Human Resources, Forage, 2023

Education: Other | Degree/Qualifica>on University/Board/School | City Year || Other | PGDM || Other | (Human Resource and Business || Other | AnalyAcs) || Other | New Delhi InsAtute of Management || Other | New Delhi 2022-2024 | 2022-2024

Accomplishments: PARTICIPATIONS; ParAcipated in pracAcal training session on Payroll and HR compliance,; organised by APCS Pvt Ltd, 2023; Received LeHer of RecommendaAon, JK OrganisaAon, 2023; ParAcipated in Amazon Web Services, a Digital skilling workshop, organized by; FICCI, 2022; CerAficate of Proficiency in AI Basics for Beginners conducted by Department of; ArAficial Intelligence and Machine Learning, NDIM, 2022; ParAcipated in Quizzica, organised by ThinkBot-AI/ML Club, NDIM, 2022; Miss Fresher, 2018; Secured 221 rank in state in InternaAonal InformaAcs Olympiad, 2015; ParAcipated in 17th SOF NaAonal Science Olympiad, 2014; EXTRA CURRICULAR ACTIVITIES / ACHIEVEMENTS

Personal Details: Name: NISHTHA SINGH | Email: nishthasingh2398@gmail.com | Phone: +917229926676 | Location: Loca>on- New Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Nishtha Singh_CV.pdf

Parsed Technical Skills: Basic Proficiency in KNIME AnalyAcs Plalorm, KNIME, 2023, HR Leadership in the Metaverse, LinkedIn Learning, 2022, Strategic Human Resources, Advancing a DIBs Strategy in Your OrganizaAon, POSITION OF, RESPONISIBILITY, Coordinator, TechHR India, a HR Conference organized by People MaHers, NaAonal HR Conference, a conference organized by Rising HR India, Network and Indian Oil Corp Ltd, Spandan, a IPL AucAon event organized by NDIM, Volunteer, Young Indians, a sustainability YI utsav, organized by CII, TECHNOLOGY & BUSINESS, ANALYTICS, MicrosoZ Office (Intermediate), Google Suite (Intermediate), Working knowledge of Tableau and Power BI, Working knowledge of programming languages- SQL, R, Python (Anaconda), Working knowledge of Dashboard AnalyAcs using Excel, Tableau and Power BI, COMMUNITY SERVICE, Conducted Blood DonaAon Drive, JK OrganisaAon, Organized workshops at JK OrganisaAon, Voluntary free food to children, Hope Worldwide India'),
(5493, 'Nitesh Kumar Yadav', '0941nitesg@gmail.com', '8130663534', 'Passport No.- R4932124 (Valid up to – 05/11/2027)', 'Passport No.- R4932124 (Valid up to – 05/11/2027)', '', 'Target role: Passport No.- R4932124 (Valid up to – 05/11/2027) | Headline: Passport No.- R4932124 (Valid up to – 05/11/2027) | Location: Date of Birth : 02nd Mar, 1996 | Portfolio: https://No.-', ARRAY['Certification', 'I the undersigned', 'certify that to the best of my knowledge and belied', 'this CV describes', 'myself', 'my qualification', 'and my experience.', 'Nitesh Kumar Yadav', '+918130663534']::text[], ARRAY['Certification', 'I the undersigned', 'certify that to the best of my knowledge and belied', 'this CV describes', 'myself', 'my qualification', 'and my experience.', 'Nitesh Kumar Yadav', '+918130663534']::text[], ARRAY[]::text[], ARRAY['Certification', 'I the undersigned', 'certify that to the best of my knowledge and belied', 'this CV describes', 'myself', 'my qualification', 'and my experience.', 'Nitesh Kumar Yadav', '+918130663534']::text[], '', 'Name: Nitesh Kumar Yadav | Email: 0941nitesg@gmail.com | Phone: +918130663534 | Location: Date of Birth : 02nd Mar, 1996', '', 'Target role: Passport No.- R4932124 (Valid up to – 05/11/2027) | Headline: Passport No.- R4932124 (Valid up to – 05/11/2027) | Location: Date of Birth : 02nd Mar, 1996 | Portfolio: https://No.-', 'B.TECH | Civil | Passout 2027', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2027","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":". supervising Bar cutting, bending, fixing & cutting activities of rebar operation. || . Bar Bending schedule & cage drawing inspection with measurement of Universal || mould of tunnel ring concrete segment. || . Concrete testing (M-50 Grade) like slump test, air temp, cube test etc. || . civil activities Like concrete segment casting , Rebar work , segment handling quality || control, and & and quality assurance, segment mould inspection & dimensioning. || . Co-ordination with client for daily job activates & management & handling of || manpower foe smooth job completion at site ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\nitesh (2) (1) (1) (1) (1) (1).pdf', 'Name: Nitesh Kumar Yadav

Email: 0941nitesg@gmail.com

Phone: 8130663534

Headline: Passport No.- R4932124 (Valid up to – 05/11/2027)

Career Profile: Target role: Passport No.- R4932124 (Valid up to – 05/11/2027) | Headline: Passport No.- R4932124 (Valid up to – 05/11/2027) | Location: Date of Birth : 02nd Mar, 1996 | Portfolio: https://No.-

Key Skills: Certification; I the undersigned; certify that to the best of my knowledge and belied; this CV describes; myself; my qualification; and my experience.; Nitesh Kumar Yadav; +918130663534

IT Skills: Certification; I the undersigned; certify that to the best of my knowledge and belied; this CV describes; myself; my qualification; and my experience.; Nitesh Kumar Yadav; +918130663534

Projects: . supervising Bar cutting, bending, fixing & cutting activities of rebar operation. || . Bar Bending schedule & cage drawing inspection with measurement of Universal || mould of tunnel ring concrete segment. || . Concrete testing (M-50 Grade) like slump test, air temp, cube test etc. || . civil activities Like concrete segment casting , Rebar work , segment handling quality || control, and & and quality assurance, segment mould inspection & dimensioning. || . Co-ordination with client for daily job activates & management & handling of || manpower foe smooth job completion at site .

Personal Details: Name: Nitesh Kumar Yadav | Email: 0941nitesg@gmail.com | Phone: +918130663534 | Location: Date of Birth : 02nd Mar, 1996

Resume Source Path: F:\Resume All 1\Resume PDF\nitesh (2) (1) (1) (1) (1) (1).pdf

Parsed Technical Skills: Certification, I the undersigned, certify that to the best of my knowledge and belied, this CV describes, myself, my qualification, and my experience., Nitesh Kumar Yadav, +918130663534');

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

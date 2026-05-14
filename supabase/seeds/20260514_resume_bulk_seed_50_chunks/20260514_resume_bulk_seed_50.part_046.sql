-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.081Z
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
(2344, 'Arjun Singh', 'arjunsinghkoundal2@gmail.com', '9805322446', 'ARJUN SINGH', 'ARJUN SINGH', 'Senior Civil Engineer with 8 years of experience in residential and commercial building construction. Expert in site execution, RCC works, BBS, billing, quality control, and contractor coordination. Currently working as Senior Engineer on an IT Building project in Mohali.', 'Senior Civil Engineer with 8 years of experience in residential and commercial building construction. Expert in site execution, RCC works, BBS, billing, quality control, and contractor coordination. Currently working as Senior Engineer on an IT Building project in Mohali.', ARRAY['Excel', 'Site Execution & Supervision', 'RCC Works', 'BBS Preparation', 'Quantity Estimation & Billing', 'Quality', 'Control', 'Surveying', 'AutoCAD', 'Drawing Reading', 'Contractor & Vendor Coordination', 'search new vendors', 'MS Word', 'Excel & PowerPoint', 'e-mail drafting.']::text[], ARRAY['Site Execution & Supervision', 'RCC Works', 'BBS Preparation', 'Quantity Estimation & Billing', 'Quality', 'Control', 'Surveying', 'AutoCAD', 'Drawing Reading', 'Contractor & Vendor Coordination', 'search new vendors', 'MS Word', 'Excel & PowerPoint', 'e-mail drafting.']::text[], ARRAY['Excel']::text[], ARRAY['Site Execution & Supervision', 'RCC Works', 'BBS Preparation', 'Quantity Estimation & Billing', 'Quality', 'Control', 'Surveying', 'AutoCAD', 'Drawing Reading', 'Contractor & Vendor Coordination', 'search new vendors', 'MS Word', 'Excel & PowerPoint', 'e-mail drafting.']::text[], '', 'Name: CURRICULUM VITAE | Email: arjunsinghkoundal2@gmail.com | Phone: +919805322446 | Location: Sector 83, Mohali (PB)', '', 'Target role: ARJUN SINGH | Headline: ARJUN SINGH | Location: Sector 83, Mohali (PB) | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 67', '67', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"67","raw":"Graduation | B.Tech – Civil Engineering || Other | KC Group of Institutions | Pandoga || Other | Himachal Pradesh Technical University (2017) – 67% | 2017 || Class 12 | Senior secondary – Science || Other | Govt. SR. Sec school | AMB || Other | Himachal Pradesh Board of School Education (2013) – 72% | 2013"}]'::jsonb, '[{"title":"ARJUN SINGH","company":"Imported from resume CSV","description":"Project: IT Building, Sector 83, IT City, Mohali | March | 2024-Present | Managing complete site execution including RCC and finishing works Verifying drawings, quantities, contractor bills, search new vendors Ensuring quality standards, safety compliance, timely completion and e-mail drafting. Site Engineer – RK Construction Co. | Zirakpur || Project: Green Lotus Utsav – 4 BHK Luxury Residential Project | March | 2022-2024 | Supervised RCC, shuttering, reinforcement, concreting works, execute the work as per the drawing, Prepared BBS, coordinated with architects contractors, and billing Site Engineer – AKA Construction Co. | Mohali || Supervised construction activities and handled billing, measurements | August | 2018-2021 | Coordinated with contractors, execute the work as per the drawing, prepared BBS, to calculate quantities Site Engineer – Shiva Builders Construction Co. | Panchkula || Project: Highland Park – 3 & 4 BHK Luxury Flats | August | 2017-2018 | Assisted in execution of residential towers and RCC works Coordinated with contractors, to calculate quantities, execute the work as per the drawing."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"2nd Prize – Underground Rail & Suspension Bridge Project (2015); Bronze Medal – Half Marathon, Una (2014); Participated in water conservation workshop at KC College pandoga (2015); PERSONAL INFORMATION; Address - Amb, district UNA, Himachal Pradesh, 177211; Date of Birth - 02/01/1996; Marital status - Married"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE-1.pdf', 'Name: Arjun Singh

Email: arjunsinghkoundal2@gmail.com

Phone: 9805322446

Headline: ARJUN SINGH

Profile Summary: Senior Civil Engineer with 8 years of experience in residential and commercial building construction. Expert in site execution, RCC works, BBS, billing, quality control, and contractor coordination. Currently working as Senior Engineer on an IT Building project in Mohali.

Career Profile: Target role: ARJUN SINGH | Headline: ARJUN SINGH | Location: Sector 83, Mohali (PB) | Portfolio: https://B.Tech

Key Skills: Site Execution & Supervision; RCC Works; BBS Preparation; Quantity Estimation & Billing; Quality; Control; Surveying; AutoCAD; Drawing Reading; Contractor & Vendor Coordination; search new vendors; MS Word; Excel & PowerPoint; e-mail drafting.

IT Skills: Site Execution & Supervision; RCC Works; BBS Preparation; Quantity Estimation & Billing; Quality; Control; Surveying; AutoCAD; Drawing Reading; Contractor & Vendor Coordination; search new vendors; MS Word; Excel & PowerPoint; e-mail drafting.

Skills: Excel

Employment: Project: IT Building, Sector 83, IT City, Mohali | March | 2024-Present | Managing complete site execution including RCC and finishing works Verifying drawings, quantities, contractor bills, search new vendors Ensuring quality standards, safety compliance, timely completion and e-mail drafting. Site Engineer – RK Construction Co. | Zirakpur || Project: Green Lotus Utsav – 4 BHK Luxury Residential Project | March | 2022-2024 | Supervised RCC, shuttering, reinforcement, concreting works, execute the work as per the drawing, Prepared BBS, coordinated with architects contractors, and billing Site Engineer – AKA Construction Co. | Mohali || Supervised construction activities and handled billing, measurements | August | 2018-2021 | Coordinated with contractors, execute the work as per the drawing, prepared BBS, to calculate quantities Site Engineer – Shiva Builders Construction Co. | Panchkula || Project: Highland Park – 3 & 4 BHK Luxury Flats | August | 2017-2018 | Assisted in execution of residential towers and RCC works Coordinated with contractors, to calculate quantities, execute the work as per the drawing.

Education: Graduation | B.Tech – Civil Engineering || Other | KC Group of Institutions | Pandoga || Other | Himachal Pradesh Technical University (2017) – 67% | 2017 || Class 12 | Senior secondary – Science || Other | Govt. SR. Sec school | AMB || Other | Himachal Pradesh Board of School Education (2013) – 72% | 2013

Accomplishments: 2nd Prize – Underground Rail & Suspension Bridge Project (2015); Bronze Medal – Half Marathon, Una (2014); Participated in water conservation workshop at KC College pandoga (2015); PERSONAL INFORMATION; Address - Amb, district UNA, Himachal Pradesh, 177211; Date of Birth - 02/01/1996; Marital status - Married

Personal Details: Name: CURRICULUM VITAE | Email: arjunsinghkoundal2@gmail.com | Phone: +919805322446 | Location: Sector 83, Mohali (PB)

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE-1.pdf

Parsed Technical Skills: Site Execution & Supervision, RCC Works, BBS Preparation, Quantity Estimation & Billing, Quality, Control, Surveying, AutoCAD, Drawing Reading, Contractor & Vendor Coordination, search new vendors, MS Word, Excel & PowerPoint, e-mail drafting.'),
(2345, 'Shashi Bhushan Prasad', 'shashi150685@gmail.com', '7061827948', 'Financial Planning & Analysis Executive', 'Financial Planning & Analysis Executive', 'transactions. From an early age, I have always been interested in accountancy and am confident in his ability to play a strategic role in any business. My key', 'transactions. From an early age, I have always been interested in accountancy and am confident in his ability to play a strategic role in any business. My key', ARRAY['Leadership', 'Issue and post bills', 'receipts', 'and invoices & Execution of day to day activities involving', 'FP&A', 'including completion of the Company’s financial forecasts.', 'notified the foreman to facilitate resolution.', 'maintained', 'a record of changing trends in the market conditions.', ' Executed costing-related activities concerning civil projects.']::text[], ARRAY['Issue and post bills', 'receipts', 'and invoices & Execution of day to day activities involving', 'FP&A', 'including completion of the Company’s financial forecasts.', 'notified the foreman to facilitate resolution.', 'maintained', 'a record of changing trends in the market conditions.', ' Executed costing-related activities concerning civil projects.']::text[], ARRAY['Leadership']::text[], ARRAY['Issue and post bills', 'receipts', 'and invoices & Execution of day to day activities involving', 'FP&A', 'including completion of the Company’s financial forecasts.', 'notified the foreman to facilitate resolution.', 'maintained', 'a record of changing trends in the market conditions.', ' Executed costing-related activities concerning civil projects.']::text[], '', 'Name: SHASHI BHUSHAN PRASAD | Email: shashi150685@gmail.com | Phone: +917061827948 | Location: I strive for optimization of my knowledge, skill, and experience to create betterment', '', 'Target role: Financial Planning & Analysis Executive | Headline: Financial Planning & Analysis Executive | Location: I strive for optimization of my knowledge, skill, and experience to create betterment | Portfolio: https://S.C.I.T.E./C.C.S.', 'BE | Civil | Passout 2016 | Score 103', '103', '[{"degree":"BE","branch":"Civil","graduationYear":"2016","score":"103","raw":"Other | Examination College/Board Passing Year Percentage || Postgraduate | MBA (FINANCE) S.C.I.T.E./C.C.S. University Meerut 2016 73.103% | 2016 || Graduation | Graduation || Other | (B.Com) || Other | MSY Collage/Magadh University || Other | Gaya 2014 54.375% | 2014"}]'::jsonb, '[{"title":"Financial Planning & Analysis Executive","company":"Imported from resume CSV","description":"Profile || A highly organized, detail-orientated, and || dependable professional who has the || ability to apply his accounting knowledge || a diverse range of financial issues. Shashi || Bhushan is a hard-working, dedicated,"}]'::jsonb, '[{"title":"Imported project details","description":"Site || Supervisor || IOCL - || Rajasthan || Larsen & Toubro || Limited – ECC D || Sep 04 to || Aug 06"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae-Account Executive SHASHIBHUSHAN.pdf', 'Name: Shashi Bhushan Prasad

Email: shashi150685@gmail.com

Phone: 7061827948

Headline: Financial Planning & Analysis Executive

Profile Summary: transactions. From an early age, I have always been interested in accountancy and am confident in his ability to play a strategic role in any business. My key

Career Profile: Target role: Financial Planning & Analysis Executive | Headline: Financial Planning & Analysis Executive | Location: I strive for optimization of my knowledge, skill, and experience to create betterment | Portfolio: https://S.C.I.T.E./C.C.S.

Key Skills: Issue and post bills; receipts; and invoices & Execution of day to day activities involving; FP&A; including completion of the Company’s financial forecasts.; notified the foreman to facilitate resolution.; maintained; a record of changing trends in the market conditions.;  Executed costing-related activities concerning civil projects.

IT Skills: Issue and post bills; receipts; and invoices & Execution of day to day activities involving; FP&A; including completion of the Company’s financial forecasts.; notified the foreman to facilitate resolution.; maintained; a record of changing trends in the market conditions.;  Executed costing-related activities concerning civil projects.

Skills: Leadership

Employment: Profile || A highly organized, detail-orientated, and || dependable professional who has the || ability to apply his accounting knowledge || a diverse range of financial issues. Shashi || Bhushan is a hard-working, dedicated,

Education: Other | Examination College/Board Passing Year Percentage || Postgraduate | MBA (FINANCE) S.C.I.T.E./C.C.S. University Meerut 2016 73.103% | 2016 || Graduation | Graduation || Other | (B.Com) || Other | MSY Collage/Magadh University || Other | Gaya 2014 54.375% | 2014

Projects: Site || Supervisor || IOCL - || Rajasthan || Larsen & Toubro || Limited – ECC D || Sep 04 to || Aug 06

Personal Details: Name: SHASHI BHUSHAN PRASAD | Email: shashi150685@gmail.com | Phone: +917061827948 | Location: I strive for optimization of my knowledge, skill, and experience to create betterment

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae-Account Executive SHASHIBHUSHAN.pdf

Parsed Technical Skills: Issue and post bills, receipts, and invoices & Execution of day to day activities involving, FP&A, including completion of the Company’s financial forecasts., notified the foreman to facilitate resolution., maintained, a record of changing trends in the market conditions.,  Executed costing-related activities concerning civil projects.'),
(2346, 'Aishwarya Bhaskar Sadgir', 'aishwaryasadgir1209@gmail.com', '7972789925', 'Name: Aishwarya Bhaskar Sadgir', 'Name: Aishwarya Bhaskar Sadgir', '', 'Target role: Name: Aishwarya Bhaskar Sadgir | Headline: Name: Aishwarya Bhaskar Sadgir | Location: execution, leveraging strong technical', ARRAY['➢ Software knowledge of Civil 3D.', '➢ Software knowledge of AutoCAD', 'Revit Architecture', 'Staad-Pro', 'MS-Office.', '➢ Envisioned and developed architectural concepts', 'layout plans and Revit 3D models.', '➢ Creating 3D views and rendering', 'walkthrough sheet schedule', 'RCC and steel design.', '➢ Parametric modelling and creating complex forms.']::text[], ARRAY['➢ Software knowledge of Civil 3D.', '➢ Software knowledge of AutoCAD', 'Revit Architecture', 'Staad-Pro', 'MS-Office.', '➢ Envisioned and developed architectural concepts', 'layout plans and Revit 3D models.', '➢ Creating 3D views and rendering', 'walkthrough sheet schedule', 'RCC and steel design.', '➢ Parametric modelling and creating complex forms.']::text[], ARRAY[]::text[], ARRAY['➢ Software knowledge of Civil 3D.', '➢ Software knowledge of AutoCAD', 'Revit Architecture', 'Staad-Pro', 'MS-Office.', '➢ Envisioned and developed architectural concepts', 'layout plans and Revit 3D models.', '➢ Creating 3D views and rendering', 'walkthrough sheet schedule', 'RCC and steel design.', '➢ Parametric modelling and creating complex forms.']::text[], '', 'Name: Curriculum Vitae | Email: aishwaryasadgir1209@gmail.com | Phone: 7972789925 | Location: execution, leveraging strong technical', '', 'Target role: Name: Aishwarya Bhaskar Sadgir | Headline: Name: Aishwarya Bhaskar Sadgir | Location: execution, leveraging strong technical', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ◆ Prepare detailed drawings & drafting plan using AutoCAD Software as a tool. || Other | ◆ Work on civil engineering drafting and design projects Land surveying. || Graduation | Bachelor of Engineering (Civil) || Other | Sandip Institute of Engg. And Management | Nashik || Other | University S.P.P.U 2021 | 2021"}]'::jsonb, '[{"title":"Name: Aishwarya Bhaskar Sadgir","company":"Imported from resume CSV","description":"Nashik Maharashtra | Nov | 2021-2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae-Aishwarya Sadgir.pdf', 'Name: Aishwarya Bhaskar Sadgir

Email: aishwaryasadgir1209@gmail.com

Phone: 7972789925

Headline: Name: Aishwarya Bhaskar Sadgir

Career Profile: Target role: Name: Aishwarya Bhaskar Sadgir | Headline: Name: Aishwarya Bhaskar Sadgir | Location: execution, leveraging strong technical

Key Skills: ➢ Software knowledge of Civil 3D.; ➢ Software knowledge of AutoCAD; Revit Architecture; Staad-Pro; MS-Office.; ➢ Envisioned and developed architectural concepts; layout plans and Revit 3D models.; ➢ Creating 3D views and rendering; walkthrough sheet schedule; RCC and steel design.; ➢ Parametric modelling and creating complex forms.

IT Skills: ➢ Software knowledge of Civil 3D.; ➢ Software knowledge of AutoCAD; Revit Architecture; Staad-Pro; MS-Office.; ➢ Envisioned and developed architectural concepts; layout plans and Revit 3D models.; ➢ Creating 3D views and rendering; walkthrough sheet schedule; RCC and steel design.; ➢ Parametric modelling and creating complex forms.

Employment: Nashik Maharashtra | Nov | 2021-2023

Education: Other | ◆ Prepare detailed drawings & drafting plan using AutoCAD Software as a tool. || Other | ◆ Work on civil engineering drafting and design projects Land surveying. || Graduation | Bachelor of Engineering (Civil) || Other | Sandip Institute of Engg. And Management | Nashik || Other | University S.P.P.U 2021 | 2021

Personal Details: Name: Curriculum Vitae | Email: aishwaryasadgir1209@gmail.com | Phone: 7972789925 | Location: execution, leveraging strong technical

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae-Aishwarya Sadgir.pdf

Parsed Technical Skills: ➢ Software knowledge of Civil 3D., ➢ Software knowledge of AutoCAD, Revit Architecture, Staad-Pro, MS-Office., ➢ Envisioned and developed architectural concepts, layout plans and Revit 3D models., ➢ Creating 3D views and rendering, walkthrough sheet schedule, RCC and steel design., ➢ Parametric modelling and creating complex forms.'),
(2347, 'Amit Kumar', 'er.amit34@gmail.com', '9417373673', 'AMIT KUMAR', 'AMIT KUMAR', 'Expertise in delivering complex, high-visibility projects. Able to establish strong working relationships with diverse teams and stakeholders. Looking for a challenging role as billing engineer that will utilize my skills and having 1.11 years of working experience. Auto Cad & Stad Pro.', 'Expertise in delivering complex, high-visibility projects. Able to establish strong working relationships with diverse teams and stakeholders. Looking for a challenging role as billing engineer that will utilize my skills and having 1.11 years of working experience. Auto Cad & Stad Pro.', ARRAY['Excel', 'Communication', ' Quality Assurance & Quality Control']::text[], ARRAY[' Quality Assurance & Quality Control']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Quality Assurance & Quality Control']::text[], '', 'Name: CURRICULUM VITAE | Email: er.amit34@gmail.com | Phone: +919417373673 | Location: Address:- Friends colony, gali no.5,Phagwara', '', 'Target role: AMIT KUMAR | Headline: AMIT KUMAR | Location: Address:- Friends colony, gali no.5,Phagwara | Portfolio: https://no.5', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | Ramgarhia Institute of Engg. & Technology | phagwara 2018 to2022 B.Tech (Civil Engineering) | 2018 || Class 12 | Govt. Sen. Sec. School | Phagwara 2016 to 2017 ( 12thpass ) | 2016-2017 || Class 10 | Govt. Sen. Sec. School | Phagwara 2014 to 2015 ( 10thpass ) | 2014-2015 || Other | Curricular activities During College Section:- || Other | 1st position in quiz competition on block level. || Other | Hobbies"}]'::jsonb, '[{"title":"AMIT KUMAR","company":"Imported from resume CSV","description":"Azamgarh U.P. | GA Infra Pvt. Ltd 12 | 2022-Present"}]'::jsonb, '[{"title":"Imported project details","description":"construction of 187 OHT (125KL – 775KL) & Pumping stations, solar power plant and Pipe laying || & jointing of 1926 km HDPE & DI Pipe line. | 1926-1926 || Designation: - BILLING & PLANNING ENGINEER || Resposibility: - ||  Maintain the records for billing for. ||  Preparing bar bending schedules of all type of structures using MS Excel. ||  Preparation, Checking and verification of Vendors bills. ||  Studying and analysing structural drawings for calculation of quantities and material to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum vitae-Amit kumar.pdf', 'Name: Amit Kumar

Email: er.amit34@gmail.com

Phone: 9417373673

Headline: AMIT KUMAR

Profile Summary: Expertise in delivering complex, high-visibility projects. Able to establish strong working relationships with diverse teams and stakeholders. Looking for a challenging role as billing engineer that will utilize my skills and having 1.11 years of working experience. Auto Cad & Stad Pro.

Career Profile: Target role: AMIT KUMAR | Headline: AMIT KUMAR | Location: Address:- Friends colony, gali no.5,Phagwara | Portfolio: https://no.5

Key Skills:  Quality Assurance & Quality Control

IT Skills:  Quality Assurance & Quality Control

Skills: Excel;Communication

Employment: Azamgarh U.P. | GA Infra Pvt. Ltd 12 | 2022-Present

Education: Graduation | Ramgarhia Institute of Engg. & Technology | phagwara 2018 to2022 B.Tech (Civil Engineering) | 2018 || Class 12 | Govt. Sen. Sec. School | Phagwara 2016 to 2017 ( 12thpass ) | 2016-2017 || Class 10 | Govt. Sen. Sec. School | Phagwara 2014 to 2015 ( 10thpass ) | 2014-2015 || Other | Curricular activities During College Section:- || Other | 1st position in quiz competition on block level. || Other | Hobbies

Projects: construction of 187 OHT (125KL – 775KL) & Pumping stations, solar power plant and Pipe laying || & jointing of 1926 km HDPE & DI Pipe line. | 1926-1926 || Designation: - BILLING & PLANNING ENGINEER || Resposibility: - ||  Maintain the records for billing for. ||  Preparing bar bending schedules of all type of structures using MS Excel. ||  Preparation, Checking and verification of Vendors bills. ||  Studying and analysing structural drawings for calculation of quantities and material to

Personal Details: Name: CURRICULUM VITAE | Email: er.amit34@gmail.com | Phone: +919417373673 | Location: Address:- Friends colony, gali no.5,Phagwara

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum vitae-Amit kumar.pdf

Parsed Technical Skills:  Quality Assurance & Quality Control'),
(2348, 'Civil Engineer', 'nt15698@gmail.com', '9455231099', 'I have 3 years experience and am looking for', 'I have 3 years experience and am looking for', 'contemporary and economical business setting.', 'contemporary and economical business setting.', ARRAY['Excel', 'Communication', 'AutoCAD', 'NDT testing', 'MS']::text[], ARRAY['AutoCAD', 'NDT testing', 'MS']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['AutoCAD', 'NDT testing', 'MS']::text[], '', 'Name: Civil Engineer | Email: nt15698@gmail.com | Phone: 9455231099', '', 'Target role: I have 3 years experience and am looking for | Headline: I have 3 years experience and am looking for | Portfolio: https://B.Tech', 'B.TECH | Information Technology | Passout 2023 | Score 8.72', '8.72', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2023","score":"8.72","raw":"Graduation | B.Tech (Graduation) || Graduation | Truba institute of engineering and || Other | information technology || Other | 07/2018-06/2022 | 2018-2022 || Other | CGPA || Other | 8.72 CGPA"}]'::jsonb, '[{"title":"I have 3 years experience and am looking for","company":"Imported from resume CSV","description":"Project for Varuna channelisation & River || Front Development || Irrigation and Water Resource Department || 2020-2021 | 12/2020-01/2021, || Varanasi , Uttar Pradesh || 2022-2023 | Aimil ltd (06/2022-01/2023)"}]'::jsonb, '[{"title":"Imported project details","description":"Percentage replacement of || waste molasses || Tools used : Ring and Ball apparatus, Ductility Machine, Viscometer, || Penetrometer, fire and flash point apparatus etc. || of Bitumen with Sugarcane || Tools used : Ring and Ball apparatus, Ductility Machine, Viscometer, || Penetrometer, fire and flash point apparatus etc. || Fiber for improved properties of"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Utilization of Polyester Fiber for improved properties of; concrete (08/2020); Organized by the Department of Civil; of technology; Certificate of Participation in; Webinar on Geo polymer Cement,; Science and Technology; Additional responsibility; 1. Checked and verified contractor bills and; quantity measurements.; 2. Prepared and reviewed price escalation and; variation statements.; 3. Monitored on-site work progress and ensured; quality as per drawings.; 4. Assisted in project planning and tracking work; schedules.; 5. Drafted official letters and reports for; communication with stakeholders.; 6. Supported Team Leader in daily project; supervision and docum; 7. Prepared and verified interim payment; accordance with contract"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Naveen Tiwari latest.pdf', 'Name: Civil Engineer

Email: nt15698@gmail.com

Phone: 9455231099

Headline: I have 3 years experience and am looking for

Profile Summary: contemporary and economical business setting.

Career Profile: Target role: I have 3 years experience and am looking for | Headline: I have 3 years experience and am looking for | Portfolio: https://B.Tech

Key Skills: AutoCAD; NDT testing; MS

IT Skills: AutoCAD; NDT testing; MS

Skills: Excel;Communication

Employment: Project for Varuna channelisation & River || Front Development || Irrigation and Water Resource Department || 2020-2021 | 12/2020-01/2021, || Varanasi , Uttar Pradesh || 2022-2023 | Aimil ltd (06/2022-01/2023)

Education: Graduation | B.Tech (Graduation) || Graduation | Truba institute of engineering and || Other | information technology || Other | 07/2018-06/2022 | 2018-2022 || Other | CGPA || Other | 8.72 CGPA

Projects: Percentage replacement of || waste molasses || Tools used : Ring and Ball apparatus, Ductility Machine, Viscometer, || Penetrometer, fire and flash point apparatus etc. || of Bitumen with Sugarcane || Tools used : Ring and Ball apparatus, Ductility Machine, Viscometer, || Penetrometer, fire and flash point apparatus etc. || Fiber for improved properties of

Accomplishments: Utilization of Polyester Fiber for improved properties of; concrete (08/2020); Organized by the Department of Civil; of technology; Certificate of Participation in; Webinar on Geo polymer Cement,; Science and Technology; Additional responsibility; 1. Checked and verified contractor bills and; quantity measurements.; 2. Prepared and reviewed price escalation and; variation statements.; 3. Monitored on-site work progress and ensured; quality as per drawings.; 4. Assisted in project planning and tracking work; schedules.; 5. Drafted official letters and reports for; communication with stakeholders.; 6. Supported Team Leader in daily project; supervision and docum; 7. Prepared and verified interim payment; accordance with contract

Personal Details: Name: Civil Engineer | Email: nt15698@gmail.com | Phone: 9455231099

Resume Source Path: F:\Resume All 1\Resume PDF\Naveen Tiwari latest.pdf

Parsed Technical Skills: AutoCAD, NDT testing, MS'),
(2349, 'Mr. Sonu Singh', 'singhsonu427@gmail.com', '7303625804', 'Mr. SONU SINGH', 'Mr. SONU SINGH', 'Highly skilled and results-oriented Senior Civil Site Execution Engineer with over 9 years of experience in managing and executing complex civil engineering projects. Adept at overseeing site operations, ensuring compliance with design specifications, and delivering projects on time and within budget. Proven expertise in team leadership, project planning, and problem-solving in', 'Highly skilled and results-oriented Senior Civil Site Execution Engineer with over 9 years of experience in managing and executing complex civil engineering projects. Adept at overseeing site operations, ensuring compliance with design specifications, and delivering projects on time and within budget. Proven expertise in team leadership, project planning, and problem-solving in', ARRAY['Excel', 'Communication', 'Leadership', 'Site Execution', 'New National Cricket Academy Bengaluru (Structure & Finishing works)', 'Terminal Building works', 'Underground Metro Station & Metro Depot (Structures work)', 'Aviation Infrastructures Runways & Road Works', 'Quantity Estimation / Billing Works', 'Lead and manage the execution of civil engineering projects', 'ensuring adherence to design specifications']::text[], ARRAY['Site Execution', 'New National Cricket Academy Bengaluru (Structure & Finishing works)', 'Terminal Building works', 'Underground Metro Station & Metro Depot (Structures work)', 'Aviation Infrastructures Runways & Road Works', 'Quantity Estimation / Billing Works', 'Lead and manage the execution of civil engineering projects', 'ensuring adherence to design specifications']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Site Execution', 'New National Cricket Academy Bengaluru (Structure & Finishing works)', 'Terminal Building works', 'Underground Metro Station & Metro Depot (Structures work)', 'Aviation Infrastructures Runways & Road Works', 'Quantity Estimation / Billing Works', 'Lead and manage the execution of civil engineering projects', 'ensuring adherence to design specifications']::text[], '', 'Name: CURRICULUM VITAE | Email: singhsonu427@gmail.com | Phone: 7303625804', '', 'Target role: Mr. SONU SINGH | Headline: Mr. SONU SINGH | Portfolio: https://No.-7303625804', 'B.TECH | Civil | Passout 2015 | Score 73', '73', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2015","score":"73","raw":"Other | SOFTWARES || Other | AutoCAD 2D & 3D | Excel || Other | PERSONAL DETAILS || Other | Date of Birth : 14 APRIL 1991 | 1991 || Other | Address : 273002 Jagdishpur Gorakhpur UP || Other | Gender : Male"}]'::jsonb, '[{"title":"Mr. SONU SINGH","company":"Imported from resume CSV","description":"Organization Aic Infrastructures Pvt. Ltd. || Location New National Cricket Academy Bengaluru Karnataka ||  || NEW NATIONAL CRICKET ACADEMY BENGALURU KARNATAKA || Many types of Buildings as South Pavilion, North Pavilion, SSM Block, Indoor cricket Pitch, || Dining & Dormitory, (Structures & Finishing Works)."}]'::jsonb, '[{"title":"Imported project details","description":"Period 11 Month || Client BCCI & L&T || Coordinate with architects, subcontractors, and regulatory bodies to ensure smooth project progress and || compliance with legal requirements. || Conduct regular site inspections to monitor progress, identify potential issues, and implement corrective || actions promptly. || Develop and manage project budgets, track expenditures, and ensure cost-effective solutions are employed. || Prepare and present detailed project reports, progress updates, and risk assessments to stakeholders."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE-SONU SINGH,-6.pdf', 'Name: Mr. Sonu Singh

Email: singhsonu427@gmail.com

Phone: 7303625804

Headline: Mr. SONU SINGH

Profile Summary: Highly skilled and results-oriented Senior Civil Site Execution Engineer with over 9 years of experience in managing and executing complex civil engineering projects. Adept at overseeing site operations, ensuring compliance with design specifications, and delivering projects on time and within budget. Proven expertise in team leadership, project planning, and problem-solving in

Career Profile: Target role: Mr. SONU SINGH | Headline: Mr. SONU SINGH | Portfolio: https://No.-7303625804

Key Skills: Site Execution; New National Cricket Academy Bengaluru (Structure & Finishing works); Terminal Building works; Underground Metro Station & Metro Depot (Structures work); Aviation Infrastructures Runways & Road Works; Quantity Estimation / Billing Works; Lead and manage the execution of civil engineering projects; ensuring adherence to design specifications

IT Skills: Site Execution; New National Cricket Academy Bengaluru (Structure & Finishing works); Terminal Building works; Underground Metro Station & Metro Depot (Structures work); Aviation Infrastructures Runways & Road Works; Quantity Estimation / Billing Works; Lead and manage the execution of civil engineering projects; ensuring adherence to design specifications

Skills: Excel;Communication;Leadership

Employment: Organization Aic Infrastructures Pvt. Ltd. || Location New National Cricket Academy Bengaluru Karnataka ||  || NEW NATIONAL CRICKET ACADEMY BENGALURU KARNATAKA || Many types of Buildings as South Pavilion, North Pavilion, SSM Block, Indoor cricket Pitch, || Dining & Dormitory, (Structures & Finishing Works).

Education: Other | SOFTWARES || Other | AutoCAD 2D & 3D | Excel || Other | PERSONAL DETAILS || Other | Date of Birth : 14 APRIL 1991 | 1991 || Other | Address : 273002 Jagdishpur Gorakhpur UP || Other | Gender : Male

Projects: Period 11 Month || Client BCCI & L&T || Coordinate with architects, subcontractors, and regulatory bodies to ensure smooth project progress and || compliance with legal requirements. || Conduct regular site inspections to monitor progress, identify potential issues, and implement corrective || actions promptly. || Develop and manage project budgets, track expenditures, and ensure cost-effective solutions are employed. || Prepare and present detailed project reports, progress updates, and risk assessments to stakeholders.

Personal Details: Name: CURRICULUM VITAE | Email: singhsonu427@gmail.com | Phone: 7303625804

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE-SONU SINGH,-6.pdf

Parsed Technical Skills: Site Execution, New National Cricket Academy Bengaluru (Structure & Finishing works), Terminal Building works, Underground Metro Station & Metro Depot (Structures work), Aviation Infrastructures Runways & Road Works, Quantity Estimation / Billing Works, Lead and manage the execution of civil engineering projects, ensuring adherence to design specifications'),
(2350, 'Soumen Pal', 'soumenpal9297@gmail.com', '8116032145', 'SOUMEN PAL', 'SOUMEN PAL', 'Looking ahead for a better opportunity in an organization where growth prospectus is immense and an individual is recognized by his work. If given an opportunity I shall do my best endeavor to execute my duties to the entire satisfaction of my superiors and the interest of the organization to the best of my ability.', 'Looking ahead for a better opportunity in an organization where growth prospectus is immense and an individual is recognized by his work. If given an opportunity I shall do my best endeavor to execute my duties to the entire satisfaction of my superiors and the interest of the organization to the best of my ability.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: soumenpal9297@gmail.com | Phone: +918116032145 | Location: : Village -Parui, Post- kurmun', '', 'Target role: SOUMEN PAL | Headline: SOUMEN PAL | Location: : Village -Parui, Post- kurmun | Portfolio: https://W.B.B.S.E', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ➢ All types of survey works such as Traversing || Other | ➢ Leveling | Rural Area survey || Other | ➢ And Highway Earth work & Structure works. || Other | Instruments Handling: || Other | ➢ Leveling Instrument : Auto Level | Dumpy Level || Other | ➢ Total Station : Leica TS06 plus | Leica TS06 | Leica TS09 & Sanding ARC5"}]'::jsonb, '[{"title":"SOUMEN PAL","company":"Imported from resume CSV","description":"Having 9 years experience in the field & office of national highway . || 3A) Experience: KRISHNA CONSTELLATION PVT. LTD. || (Amritsar Bhathinda Infraprojects Pkg-3 Pvt.Ltd.) || As – Sr.Surveyor || 2023-Present | 01 July 2023 to present || In Road Project NH -754A (BHARATMALA PROJECT)"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name : Improvement and augmentation of Tirumayam to Manamadurai section || of NH-226 to 2 Lane with paved shoulder from km 77+200 to 154+929 || (Existing chain age from km 72+185 to 149+808). Total design length || 77.729 km in the state of Tamilnadu under NHDP phase-IV on EPC | https://77.729 || Mode. || Client : NHAI || Authority’s Engineer : Theme engineering service Pvt. Ltd || EPC Contractor : Dilip Buildcon Limited."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE-SOUMEN PAL( SR. SURVEYOR) (1).pdf', 'Name: Soumen Pal

Email: soumenpal9297@gmail.com

Phone: 8116032145

Headline: SOUMEN PAL

Profile Summary: Looking ahead for a better opportunity in an organization where growth prospectus is immense and an individual is recognized by his work. If given an opportunity I shall do my best endeavor to execute my duties to the entire satisfaction of my superiors and the interest of the organization to the best of my ability.

Career Profile: Target role: SOUMEN PAL | Headline: SOUMEN PAL | Location: : Village -Parui, Post- kurmun | Portfolio: https://W.B.B.S.E

Employment: Having 9 years experience in the field & office of national highway . || 3A) Experience: KRISHNA CONSTELLATION PVT. LTD. || (Amritsar Bhathinda Infraprojects Pkg-3 Pvt.Ltd.) || As – Sr.Surveyor || 2023-Present | 01 July 2023 to present || In Road Project NH -754A (BHARATMALA PROJECT)

Education: Other | ➢ All types of survey works such as Traversing || Other | ➢ Leveling | Rural Area survey || Other | ➢ And Highway Earth work & Structure works. || Other | Instruments Handling: || Other | ➢ Leveling Instrument : Auto Level | Dumpy Level || Other | ➢ Total Station : Leica TS06 plus | Leica TS06 | Leica TS09 & Sanding ARC5

Projects: Project Name : Improvement and augmentation of Tirumayam to Manamadurai section || of NH-226 to 2 Lane with paved shoulder from km 77+200 to 154+929 || (Existing chain age from km 72+185 to 149+808). Total design length || 77.729 km in the state of Tamilnadu under NHDP phase-IV on EPC | https://77.729 || Mode. || Client : NHAI || Authority’s Engineer : Theme engineering service Pvt. Ltd || EPC Contractor : Dilip Buildcon Limited.

Personal Details: Name: CURRICULUM VITAE | Email: soumenpal9297@gmail.com | Phone: +918116032145 | Location: : Village -Parui, Post- kurmun

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE-SOUMEN PAL( SR. SURVEYOR) (1).pdf'),
(2351, 'Sumit Singh Rawat', 'sumitrawat0028@gmail.com', '9315904029', 'SUMIT SINGH RAWAT', 'SUMIT SINGH RAWAT', 'To work for an organization which provide me the opportunity to improve skill and knowledge to grow along with the organization objective.', 'To work for an organization which provide me the opportunity to improve skill and knowledge to grow along with the organization objective.', ARRAY['Leadership', 'Leadership Skill', 'Management Skill', 'Influencing Skill', 'Software', 'AutoCAD', 'Revit Architecture', 'ETABS', 'STAAD Pro', 'Primavera.']::text[], ARRAY['Leadership Skill', 'Management Skill', 'Influencing Skill', 'Software', 'AutoCAD', 'Revit Architecture', 'ETABS', 'STAAD Pro', 'Primavera.']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership Skill', 'Management Skill', 'Influencing Skill', 'Software', 'AutoCAD', 'Revit Architecture', 'ETABS', 'STAAD Pro', 'Primavera.']::text[], '', 'Name: CURRICULUM VITAE | Email: sumitrawat0028@gmail.com | Phone: +919315904029 | Location: RC-925, PREM VIHAR,', '', 'Target role: SUMIT SINGH RAWAT | Headline: SUMIT SINGH RAWAT | Location: RC-925, PREM VIHAR, | Portfolio: https://75.34%', 'ME | Civil | Passout 2024 | Score 75.34', '75.34', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"75.34","raw":"Other | COURES INSTITUTION YEAR BOARD AGGREGATE ( CGPA || Other | & % ) || Other | B. Tech. || Other | (Civil Engineering) || Other | Greater Noida || Other | Institute of"}]'::jsonb, '[{"title":"SUMIT SINGH RAWAT","company":"Imported from resume CSV","description":"1. Study of Bubble Deck Slab || 2. Hydraulic Energy || Events || 1. Conducted “Bridge Kirti” Event at Zonal Level. || 2. Participated in an Inter-Institute Technical Fest || 2022 | “INNOTECH-2022” at KIET."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Highest Attendance Award-2020.; “Academic Achievement Award-2021-22” for securing second position; in the class in 2nd year.; “Prime Presence Award” (CSDC-GNIOT-2022).; “Student of the Semester” Award (CSDC-2023).; “MR. Classy” Award (CSDC-2022); Training :; Completed 6-week training for Revit Architecture at CADD centre; Dwarka."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE-Sumit Singh Rawat.pdf', 'Name: Sumit Singh Rawat

Email: sumitrawat0028@gmail.com

Phone: 9315904029

Headline: SUMIT SINGH RAWAT

Profile Summary: To work for an organization which provide me the opportunity to improve skill and knowledge to grow along with the organization objective.

Career Profile: Target role: SUMIT SINGH RAWAT | Headline: SUMIT SINGH RAWAT | Location: RC-925, PREM VIHAR, | Portfolio: https://75.34%

Key Skills: Leadership Skill; Management Skill; Influencing Skill; Software; AutoCAD; Revit Architecture; ETABS; STAAD Pro; Primavera.

IT Skills: Leadership Skill; Management Skill; Influencing Skill; Software; AutoCAD; Revit Architecture; ETABS; STAAD Pro; Primavera.

Skills: Leadership

Employment: 1. Study of Bubble Deck Slab || 2. Hydraulic Energy || Events || 1. Conducted “Bridge Kirti” Event at Zonal Level. || 2. Participated in an Inter-Institute Technical Fest || 2022 | “INNOTECH-2022” at KIET.

Education: Other | COURES INSTITUTION YEAR BOARD AGGREGATE ( CGPA || Other | & % ) || Other | B. Tech. || Other | (Civil Engineering) || Other | Greater Noida || Other | Institute of

Accomplishments: Highest Attendance Award-2020.; “Academic Achievement Award-2021-22” for securing second position; in the class in 2nd year.; “Prime Presence Award” (CSDC-GNIOT-2022).; “Student of the Semester” Award (CSDC-2023).; “MR. Classy” Award (CSDC-2022); Training :; Completed 6-week training for Revit Architecture at CADD centre; Dwarka.

Personal Details: Name: CURRICULUM VITAE | Email: sumitrawat0028@gmail.com | Phone: +919315904029 | Location: RC-925, PREM VIHAR,

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE-Sumit Singh Rawat.pdf

Parsed Technical Skills: Leadership Skill, Management Skill, Influencing Skill, Software, AutoCAD, Revit Architecture, ETABS, STAAD Pro, Primavera.'),
(2352, 'Jayveer Harendrasinh Solanki', 'solankijayveer@gmail.com', '9974738925', 'Jayveer Harendrasinh Solanki', 'Jayveer Harendrasinh Solanki', '', 'Target role: Jayveer Harendrasinh Solanki | Headline: Jayveer Harendrasinh Solanki | Location: Tower-B7/303, Rudraksh Rivera | Portfolio: https://B.E.', ARRAY['Communication', 'QA/QC Requirements', 'ISO 45001: 2018', 'Material Testing', 'ISO/IEC 17025:2005 & 2017', 'Welding', 'R&D (Testing and complain handling)', 'Inspection', 'Documentation', 'Validation/Planning', 'Calibration Activities', 'Heat Treatment', 'Training', 'NDT Level II (VT', 'RT', 'UT', 'PT', 'MPT)', 'Complaint handling', 'L2653364', 'Thank You', 'Jayveer Solanki']::text[], ARRAY['QA/QC Requirements', 'ISO 45001: 2018', 'Material Testing', 'ISO/IEC 17025:2005 & 2017', 'Welding', 'R&D (Testing and complain handling)', 'Inspection', 'Documentation', 'Validation/Planning', 'Calibration Activities', 'Heat Treatment', 'Training', 'NDT Level II (VT', 'RT', 'UT', 'PT', 'MPT)', 'Complaint handling', 'L2653364', 'Thank You', 'Jayveer Solanki']::text[], ARRAY['Communication']::text[], ARRAY['QA/QC Requirements', 'ISO 45001: 2018', 'Material Testing', 'ISO/IEC 17025:2005 & 2017', 'Welding', 'R&D (Testing and complain handling)', 'Inspection', 'Documentation', 'Validation/Planning', 'Calibration Activities', 'Heat Treatment', 'Training', 'NDT Level II (VT', 'RT', 'UT', 'PT', 'MPT)', 'Complaint handling', 'L2653364', 'Thank You', 'Jayveer Solanki']::text[], '', 'Name: Curriculum Vitae | Email: solankijayveer@gmail.com | Phone: +919974738925 | Location: Tower-B7/303, Rudraksh Rivera', '', 'Target role: Jayveer Harendrasinh Solanki | Headline: Jayveer Harendrasinh Solanki | Location: Tower-B7/303, Rudraksh Rivera | Portfolio: https://B.E.', 'B.E | Mechanical | Passout 2018 | Score 2', '2', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2018","score":"2","raw":"Other | Qualification Name of the Institute Board Score Year of Passing || Graduation | B.E. Metallurgy Engg. Indus Institute of technology & GTU | Gujarat 7.39 CGPA 2012 | 2012 || Other | Engineering || Other | H.S.C. Urmi School G.H.S.E.B 65.20% 2008 | 2008 || Other | S.S.C. Urmi School G.H.S.E.B 67.57% 2006 | 2006 || Other | PROFESSIONAL COURSES:"}]'::jsonb, '[{"title":"Jayveer Harendrasinh Solanki","company":"Imported from resume CSV","description":"Present | TI Automotive Fluid Systems (Bundy India Limited) Oct’17 till Present || Sr. Engineer Vadodara, India || Bundy India Limited is a Manufacturer of Copper/Poly Propylene/PVF coated Single and double wall Brake || and Fuel Tubes for fluid carrying systems in auto sector. || 2017 | Responsible for managing the ISO/IEC 17025:2017 NABL accredited Laboratory. || 2018 | Responsible for managing the ISO 45001: 2018"}]'::jsonb, '[{"title":"Imported project details","description":"As a Quality Engineer, Validated the installation of New Mektel Line || ❖ Duration: 15 days || ❖ Aim: To access the failure of the tube in tensile test (Reduction of % Elongation, Aging effect). || ❖ Conclusion: There is aging effect on these tubes and % Elongation. Elongation of the tubes will || decrease day by day due to aging of the material; one more factor examined that reduction of || elongation takes place due to stress developed at bending process. || Neo Impex Stainless Pvt. Ltd. Sep’15 to Sep’17 || QA/QC Engineer Vadodara, India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae-updated -2024 JAYVEER SOLANKI.pdf', 'Name: Jayveer Harendrasinh Solanki

Email: solankijayveer@gmail.com

Phone: 9974738925

Headline: Jayveer Harendrasinh Solanki

Career Profile: Target role: Jayveer Harendrasinh Solanki | Headline: Jayveer Harendrasinh Solanki | Location: Tower-B7/303, Rudraksh Rivera | Portfolio: https://B.E.

Key Skills: QA/QC Requirements; ISO 45001: 2018; Material Testing; ISO/IEC 17025:2005 & 2017; Welding; R&D (Testing and complain handling); Inspection; Documentation; Validation/Planning; Calibration Activities; Heat Treatment; Training; NDT Level II (VT, RT, UT, PT, MPT); Complaint handling; L2653364; Thank You; Jayveer Solanki

IT Skills: QA/QC Requirements; ISO 45001: 2018; Material Testing; ISO/IEC 17025:2005 & 2017; Welding; R&D (Testing and complain handling); Inspection; Documentation; Validation/Planning; Calibration Activities; Heat Treatment; Training; NDT Level II (VT, RT, UT, PT, MPT); Complaint handling; L2653364; Thank You; Jayveer Solanki

Skills: Communication

Employment: Present | TI Automotive Fluid Systems (Bundy India Limited) Oct’17 till Present || Sr. Engineer Vadodara, India || Bundy India Limited is a Manufacturer of Copper/Poly Propylene/PVF coated Single and double wall Brake || and Fuel Tubes for fluid carrying systems in auto sector. || 2017 | Responsible for managing the ISO/IEC 17025:2017 NABL accredited Laboratory. || 2018 | Responsible for managing the ISO 45001: 2018

Education: Other | Qualification Name of the Institute Board Score Year of Passing || Graduation | B.E. Metallurgy Engg. Indus Institute of technology & GTU | Gujarat 7.39 CGPA 2012 | 2012 || Other | Engineering || Other | H.S.C. Urmi School G.H.S.E.B 65.20% 2008 | 2008 || Other | S.S.C. Urmi School G.H.S.E.B 67.57% 2006 | 2006 || Other | PROFESSIONAL COURSES:

Projects: As a Quality Engineer, Validated the installation of New Mektel Line || ❖ Duration: 15 days || ❖ Aim: To access the failure of the tube in tensile test (Reduction of % Elongation, Aging effect). || ❖ Conclusion: There is aging effect on these tubes and % Elongation. Elongation of the tubes will || decrease day by day due to aging of the material; one more factor examined that reduction of || elongation takes place due to stress developed at bending process. || Neo Impex Stainless Pvt. Ltd. Sep’15 to Sep’17 || QA/QC Engineer Vadodara, India

Personal Details: Name: Curriculum Vitae | Email: solankijayveer@gmail.com | Phone: +919974738925 | Location: Tower-B7/303, Rudraksh Rivera

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae-updated -2024 JAYVEER SOLANKI.pdf

Parsed Technical Skills: QA/QC Requirements, ISO 45001: 2018, Material Testing, ISO/IEC 17025:2005 & 2017, Welding, R&D (Testing and complain handling), Inspection, Documentation, Validation/Planning, Calibration Activities, Heat Treatment, Training, NDT Level II (VT, RT, UT, PT, MPT), Complaint handling, L2653364, Thank You, Jayveer Solanki'),
(2353, 'Personal Information', 'nelsonzadock94@gmail.com', '0000000000', 'Personal Information', 'Personal Information', 'A highly motivated and results-driven Civil and Structural Engineer with hands-on experience in site supervision, construction management, surveying, and facility maintenance. Adept at delivering projects within time, budget, and quality requirements while applying technical expertise, problem-solving, and leadership skills to support organizational goals.', 'A highly motivated and results-driven Civil and Structural Engineer with hands-on experience in site supervision, construction management, surveying, and facility maintenance. Adept at delivering projects within time, budget, and quality requirements while applying technical expertise, problem-solving, and leadership skills to support organizational goals.', ARRAY['Communication', 'Leadership', 'Teamwork', 'Structural analysis and design', 'AutoCAD', 'ArchiCAD', 'and Civil 3D', 'Surveying instruments (Total Station', 'Theodolite', 'GPS)', 'Strong leadership and teamwork abilities', 'Excellent communication and reporting skills', 'Problem-solving and decision-making', 'Time management and multitasking', 'Attention to detail and accuracy', 'Adaptability and resilience under pressure', 'Referees', 'George Charles Okal - Senior Supervisor', '0720376640', 'George.okal@isuzu.co.ke', 'Winne Atieno - Human Resource Manager', '+254714718216', 'Eng Rooney Kiprono - Managing Director', 'Civil and Structural Engineer', 'Kevrone Africa', '+254721498828', 'Eng Evance Erick Kera - Managing Director (MEP Engineer)', '0729968555']::text[], ARRAY['Structural analysis and design', 'AutoCAD', 'ArchiCAD', 'and Civil 3D', 'Surveying instruments (Total Station', 'Theodolite', 'GPS)', 'Strong leadership and teamwork abilities', 'Excellent communication and reporting skills', 'Problem-solving and decision-making', 'Time management and multitasking', 'Attention to detail and accuracy', 'Adaptability and resilience under pressure', 'Referees', 'George Charles Okal - Senior Supervisor', '0720376640', 'George.okal@isuzu.co.ke', 'Winne Atieno - Human Resource Manager', '+254714718216', 'Eng Rooney Kiprono - Managing Director', 'Civil and Structural Engineer', 'Kevrone Africa', '+254721498828', 'Eng Evance Erick Kera - Managing Director (MEP Engineer)', '0729968555']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Structural analysis and design', 'AutoCAD', 'ArchiCAD', 'and Civil 3D', 'Surveying instruments (Total Station', 'Theodolite', 'GPS)', 'Strong leadership and teamwork abilities', 'Excellent communication and reporting skills', 'Problem-solving and decision-making', 'Time management and multitasking', 'Attention to detail and accuracy', 'Adaptability and resilience under pressure', 'Referees', 'George Charles Okal - Senior Supervisor', '0720376640', 'George.okal@isuzu.co.ke', 'Winne Atieno - Human Resource Manager', '+254714718216', 'Eng Rooney Kiprono - Managing Director', 'Civil and Structural Engineer', 'Kevrone Africa', '+254721498828', 'Eng Evance Erick Kera - Managing Director (MEP Engineer)', '0729968555']::text[], '', 'Name: Curriculum Vitae | Email: nelsonzadock94@gmail.com | Phone: 0719606292', '', 'Target role: Personal Information | Headline: Personal Information', 'DIPLOMA | Civil | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":null,"raw":"Graduation | Masinde Muliro University of Science and Technology - Bachelor’s Degree in Civil and || Other | Structural Engineering (2013 – 2019) | 2013-2019 || Other | Bondo Technical Training Institute - Diploma in Civil Engineering (2016 – 2019) | 2016-2019 || Other | Gobei Secondary School - KCSE (2009 – 2012) | 2009-2012 || Other | Manera Primary School - KCPE (2000 – 2008) | 2000-2008"}]'::jsonb, '[{"title":"Personal Information","company":"Imported from resume CSV","description":"Facility Maintenance Technician - Isuzu East Africa Ltd || Conducted routine facility inspections and preventive maintenance. || Supervised repair works to ensure safety and compliance with standards. || Coordinated contractors and technical teams to minimize downtime. || Maintained records of maintenance schedules and materials used. || Site Civil Engineer - Wafftech Technologies Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Quantity surveying and BOQ preparation || Quality assurance and safety compliance || Building and road construction supervision"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nelson_Zadock_CV (1).pdf', 'Name: Personal Information

Email: nelsonzadock94@gmail.com

Headline: Personal Information

Profile Summary: A highly motivated and results-driven Civil and Structural Engineer with hands-on experience in site supervision, construction management, surveying, and facility maintenance. Adept at delivering projects within time, budget, and quality requirements while applying technical expertise, problem-solving, and leadership skills to support organizational goals.

Career Profile: Target role: Personal Information | Headline: Personal Information

Key Skills: Structural analysis and design; AutoCAD; ArchiCAD; and Civil 3D; Surveying instruments (Total Station, Theodolite, GPS); Strong leadership and teamwork abilities; Excellent communication and reporting skills; Problem-solving and decision-making; Time management and multitasking; Attention to detail and accuracy; Adaptability and resilience under pressure; Referees; George Charles Okal - Senior Supervisor; 0720376640; George.okal@isuzu.co.ke; Winne Atieno - Human Resource Manager; +254714718216; Eng Rooney Kiprono - Managing Director; Civil and Structural Engineer; Kevrone Africa; +254721498828; Eng Evance Erick Kera - Managing Director (MEP Engineer); 0729968555

IT Skills: Structural analysis and design; AutoCAD; ArchiCAD; and Civil 3D; Surveying instruments (Total Station, Theodolite, GPS); Strong leadership and teamwork abilities; Excellent communication and reporting skills; Problem-solving and decision-making; Time management and multitasking; Attention to detail and accuracy; Adaptability and resilience under pressure; Referees; George Charles Okal - Senior Supervisor; 0720376640; George.okal@isuzu.co.ke; Winne Atieno - Human Resource Manager; +254714718216; Eng Rooney Kiprono - Managing Director; Civil and Structural Engineer; Kevrone Africa; +254721498828; Eng Evance Erick Kera - Managing Director (MEP Engineer); 0729968555

Skills: Communication;Leadership;Teamwork

Employment: Facility Maintenance Technician - Isuzu East Africa Ltd || Conducted routine facility inspections and preventive maintenance. || Supervised repair works to ensure safety and compliance with standards. || Coordinated contractors and technical teams to minimize downtime. || Maintained records of maintenance schedules and materials used. || Site Civil Engineer - Wafftech Technologies Ltd

Education: Graduation | Masinde Muliro University of Science and Technology - Bachelor’s Degree in Civil and || Other | Structural Engineering (2013 – 2019) | 2013-2019 || Other | Bondo Technical Training Institute - Diploma in Civil Engineering (2016 – 2019) | 2016-2019 || Other | Gobei Secondary School - KCSE (2009 – 2012) | 2009-2012 || Other | Manera Primary School - KCPE (2000 – 2008) | 2000-2008

Projects: Quantity surveying and BOQ preparation || Quality assurance and safety compliance || Building and road construction supervision

Personal Details: Name: Curriculum Vitae | Email: nelsonzadock94@gmail.com | Phone: 0719606292

Resume Source Path: F:\Resume All 1\Resume PDF\Nelson_Zadock_CV (1).pdf

Parsed Technical Skills: Structural analysis and design, AutoCAD, ArchiCAD, and Civil 3D, Surveying instruments (Total Station, Theodolite, GPS), Strong leadership and teamwork abilities, Excellent communication and reporting skills, Problem-solving and decision-making, Time management and multitasking, Attention to detail and accuracy, Adaptability and resilience under pressure, Referees, George Charles Okal - Senior Supervisor, 0720376640, George.okal@isuzu.co.ke, Winne Atieno - Human Resource Manager, +254714718216, Eng Rooney Kiprono - Managing Director, Civil and Structural Engineer, Kevrone Africa, +254721498828, Eng Evance Erick Kera - Managing Director (MEP Engineer), 0729968555'),
(2354, 'Mohd Aslam', 'mohdaslam9039@gmail.com', '7007053933', 'MOHD ASLAM', 'MOHD ASLAM', '', 'Target role: MOHD ASLAM | Headline: MOHD ASLAM | Location: Growth of organization and, a career where my skills in construction get sharp | Portfolio: https://B.E', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: mohdaslam9039@gmail.com | Phone: +917007053933 | Location: Growth of organization and, a career where my skills in construction get sharp', '', 'Target role: MOHD ASLAM | Headline: MOHD ASLAM | Location: Growth of organization and, a career where my skills in construction get sharp | Portfolio: https://B.E', 'B.E | Civil | Passout 2024 | Score 79', '79', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"79","raw":"Graduation | B.E :- CIVIL ENGINEERING || Other | Aggregate – 7.2 || Other | Year of Passing – 2019 | 2019 || Other | IES COLLAGE OF TECHNOLOGY (RGPV) || Other | BHOPAL || Class 12 | INTERMEDIATE :- Aggregate- 79%"}]'::jsonb, '[{"title":"MOHD ASLAM","company":"Imported from resume CSV","description":"Total Experience – Around 5year (in the field of structure) || Present | 1. Presently I am working with arvind techno engineers LLP. Delhi from || 2020 | January 2020 to till date."}]'::jsonb, '[{"title":"Imported project details","description":"1. PROJECT - Construction of six lane upgradable to eight lane of || Kanpur lucknow expressway including spur from km 10+980 to 28+500 || In the state of utter pradesh on hybrid Annuity mode under bharatmala || Pariyojna. || CLIENT - NHAI || CONTRACTOR - PNC INFRATECH || SUBCONTRACTOR - ARVIND TECHNOCRATS & ENGINEERS LLP || DESIGNATION - JR. ENGINEER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE36 (2) (2) (2)4 (1) ASALM.pdf', 'Name: Mohd Aslam

Email: mohdaslam9039@gmail.com

Phone: 7007053933

Headline: MOHD ASLAM

Career Profile: Target role: MOHD ASLAM | Headline: MOHD ASLAM | Location: Growth of organization and, a career where my skills in construction get sharp | Portfolio: https://B.E

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Total Experience – Around 5year (in the field of structure) || Present | 1. Presently I am working with arvind techno engineers LLP. Delhi from || 2020 | January 2020 to till date.

Education: Graduation | B.E :- CIVIL ENGINEERING || Other | Aggregate – 7.2 || Other | Year of Passing – 2019 | 2019 || Other | IES COLLAGE OF TECHNOLOGY (RGPV) || Other | BHOPAL || Class 12 | INTERMEDIATE :- Aggregate- 79%

Projects: 1. PROJECT - Construction of six lane upgradable to eight lane of || Kanpur lucknow expressway including spur from km 10+980 to 28+500 || In the state of utter pradesh on hybrid Annuity mode under bharatmala || Pariyojna. || CLIENT - NHAI || CONTRACTOR - PNC INFRATECH || SUBCONTRACTOR - ARVIND TECHNOCRATS & ENGINEERS LLP || DESIGNATION - JR. ENGINEER

Personal Details: Name: CURRICULUM VITAE | Email: mohdaslam9039@gmail.com | Phone: +917007053933 | Location: Growth of organization and, a career where my skills in construction get sharp

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE36 (2) (2) (2)4 (1) ASALM.pdf

Parsed Technical Skills: Excel'),
(2355, 'Karan Singh D.o.b', 'siroliakaran@gmail.com', '9630730701', 'KARAN SINGH,', 'KARAN SINGH,', 'A Seasoned Professional Accountant with Practical Experience and Good Understanding of Accounts & Office Management, Including Submission Periodical Returns in Financial Institution & Government Departments. Demonstrate Excellence in Work, Punctuality, Sincerity', 'A Seasoned Professional Accountant with Practical Experience and Good Understanding of Accounts & Office Management, Including Submission Periodical Returns in Financial Institution & Government Departments. Demonstrate Excellence in Work, Punctuality, Sincerity', ARRAY['Express', 'Excel', 'Leadership', ' Practiced Operating : Windows9X', 'Windows2003', 'Windows2007', 'Windows XP', ' Practiced Office: Microsoft Word', 'Microsoft Excel', 'Microsoft Outlook Express', ' Have knowledge of Haryanvi', 'Hindi and English.', 'To work in Export Oriented Units', 'agencies working in the export activities', 'Like shipping', 'clearing and Manufacturing and Trading Unit accounting etc.', 'Karan Singh', '10th April 1991', 'Shri. Raj kanwar', 'Smt. Nirmala', 'Village Sanpli', 'Po. Raliawas', 'Distt Rewari (Hr.) 123106', 'Haryana', 'Marital status Married', 'Religion Hindu', 'Personality Pleasing', 'Nationality Indian', 'Hobbies Music', 'Exercise (Like – Cricket & volley ball)', 'complete and correct to', 'the best of my knowledge and belief.']::text[], ARRAY[' Practiced Operating : Windows9X', 'Windows2003', 'Windows2007', 'Windows XP', ' Practiced Office: Microsoft Word', 'Microsoft Excel', 'Microsoft Outlook Express', ' Have knowledge of Haryanvi', 'Hindi and English.', 'To work in Export Oriented Units', 'agencies working in the export activities', 'Like shipping', 'clearing and Manufacturing and Trading Unit accounting etc.', 'Karan Singh', '10th April 1991', 'Shri. Raj kanwar', 'Smt. Nirmala', 'Village Sanpli', 'Po. Raliawas', 'Distt Rewari (Hr.) 123106', 'Haryana', 'Marital status Married', 'Religion Hindu', 'Personality Pleasing', 'Nationality Indian', 'Hobbies Music', 'Exercise (Like – Cricket & volley ball)', 'complete and correct to', 'the best of my knowledge and belief.']::text[], ARRAY['Express', 'Excel', 'Leadership']::text[], ARRAY[' Practiced Operating : Windows9X', 'Windows2003', 'Windows2007', 'Windows XP', ' Practiced Office: Microsoft Word', 'Microsoft Excel', 'Microsoft Outlook Express', ' Have knowledge of Haryanvi', 'Hindi and English.', 'To work in Export Oriented Units', 'agencies working in the export activities', 'Like shipping', 'clearing and Manufacturing and Trading Unit accounting etc.', 'Karan Singh', '10th April 1991', 'Shri. Raj kanwar', 'Smt. Nirmala', 'Village Sanpli', 'Po. Raliawas', 'Distt Rewari (Hr.) 123106', 'Haryana', 'Marital status Married', 'Religion Hindu', 'Personality Pleasing', 'Nationality Indian', 'Hobbies Music', 'Exercise (Like – Cricket & volley ball)', 'complete and correct to', 'the best of my knowledge and belief.']::text[], '', 'Name: Curriculum Vitae | Email: siroliakaran@gmail.com | Phone: 09630730701 | Location: KARAN SINGH,', '', 'Target role: KARAN SINGH, | Headline: KARAN SINGH, | Location: KARAN SINGH, | Portfolio: https://77.000', 'ME | Commerce | Passout 2022', '', '[{"degree":"ME","branch":"Commerce","graduationYear":"2022","score":null,"raw":"Other |  Haryana School Education Board | Bhawani || Class 10 | Exam 10th S.S.C. Achieved S.S.C from state of Haryana education Board | Bhawani || Other | in the year of 2007. | 2007 || Class 12 | Exam 12th H.S.C. (COMMERCE) Achieved of H.S.C from state of Haryana education || Other | Board | Bhawani in the year of 2009. | 2009 || Graduation |  Bachelors | Program in Management studies (Bms) with specialization in Finance"}]'::jsonb, '[{"title":"KARAN SINGH,","company":"Imported from resume CSV","description":"Company : Rkc Infrabuilt Pvt Ltd., (Maharashtra site) || Vadodara Mumbai Expressway || 77.000 To Km 103.400 (26.4 Km) || Bharatmala Pariyojana (Phase II – Package XI) || (Construction Gov. Contract Company) || 2022 | July 15, 2022 to till date (Existing)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae_ Karan singh.pdf', 'Name: Karan Singh D.o.b

Email: siroliakaran@gmail.com

Phone: 9630730701

Headline: KARAN SINGH,

Profile Summary: A Seasoned Professional Accountant with Practical Experience and Good Understanding of Accounts & Office Management, Including Submission Periodical Returns in Financial Institution & Government Departments. Demonstrate Excellence in Work, Punctuality, Sincerity

Career Profile: Target role: KARAN SINGH, | Headline: KARAN SINGH, | Location: KARAN SINGH, | Portfolio: https://77.000

Key Skills:  Practiced Operating : Windows9X; Windows2003; Windows2007; Windows XP;  Practiced Office: Microsoft Word; Microsoft Excel; Microsoft Outlook Express;  Have knowledge of Haryanvi; Hindi and English.; To work in Export Oriented Units; agencies working in the export activities; Like shipping; clearing and Manufacturing and Trading Unit accounting etc.; Karan Singh; 10th April 1991; Shri. Raj kanwar; Smt. Nirmala; Village Sanpli; Po. Raliawas; Distt Rewari (Hr.) 123106; Haryana; Marital status Married; Religion Hindu; Personality Pleasing; Nationality Indian; Hobbies Music; Exercise (Like – Cricket & volley ball); complete and correct to; the best of my knowledge and belief.

IT Skills:  Practiced Operating : Windows9X; Windows2003; Windows2007; Windows XP;  Practiced Office: Microsoft Word; Microsoft Excel; Microsoft Outlook Express;  Have knowledge of Haryanvi; Hindi and English.; To work in Export Oriented Units; agencies working in the export activities; Like shipping; clearing and Manufacturing and Trading Unit accounting etc.; Karan Singh; 10th April 1991; Shri. Raj kanwar; Smt. Nirmala; Village Sanpli; Po. Raliawas; Distt Rewari (Hr.) 123106; Haryana; Marital status Married; Religion Hindu; Personality Pleasing; Nationality Indian; Hobbies Music; Exercise (Like – Cricket & volley ball); complete and correct to; the best of my knowledge and belief.

Skills: Express;Excel;Leadership

Employment: Company : Rkc Infrabuilt Pvt Ltd., (Maharashtra site) || Vadodara Mumbai Expressway || 77.000 To Km 103.400 (26.4 Km) || Bharatmala Pariyojana (Phase II – Package XI) || (Construction Gov. Contract Company) || 2022 | July 15, 2022 to till date (Existing)

Education: Other |  Haryana School Education Board | Bhawani || Class 10 | Exam 10th S.S.C. Achieved S.S.C from state of Haryana education Board | Bhawani || Other | in the year of 2007. | 2007 || Class 12 | Exam 12th H.S.C. (COMMERCE) Achieved of H.S.C from state of Haryana education || Other | Board | Bhawani in the year of 2009. | 2009 || Graduation |  Bachelors | Program in Management studies (Bms) with specialization in Finance

Personal Details: Name: Curriculum Vitae | Email: siroliakaran@gmail.com | Phone: 09630730701 | Location: KARAN SINGH,

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae_ Karan singh.pdf

Parsed Technical Skills:  Practiced Operating : Windows9X, Windows2003, Windows2007, Windows XP,  Practiced Office: Microsoft Word, Microsoft Excel, Microsoft Outlook Express,  Have knowledge of Haryanvi, Hindi and English., To work in Export Oriented Units, agencies working in the export activities, Like shipping, clearing and Manufacturing and Trading Unit accounting etc., Karan Singh, 10th April 1991, Shri. Raj kanwar, Smt. Nirmala, Village Sanpli, Po. Raliawas, Distt Rewari (Hr.) 123106, Haryana, Marital status Married, Religion Hindu, Personality Pleasing, Nationality Indian, Hobbies Music, Exercise (Like – Cricket & volley ball), complete and correct to, the best of my knowledge and belief.'),
(2356, 'Ravindra Singh Faldakoti', 'email-ravindra.faldakoti@gmail.com', '9654364847', 'RAVINDRA SINGH FALDAKOTI', 'RAVINDRA SINGH FALDAKOTI', 'Creative and enthusiastic quality material engineer having 10 years’ experience in civil engineering. Proficiency in Road/Highway construction and building construction. Dedicated to expanding knowledge and building on fundamental skills. Seeking role with growth potential in firm specializing in urban infrastructure.', 'Creative and enthusiastic quality material engineer having 10 years’ experience in civil engineering. Proficiency in Road/Highway construction and building construction. Dedicated to expanding knowledge and building on fundamental skills. Seeking role with growth potential in firm specializing in urban infrastructure.', ARRAY['Excel', 'Communication', ' Cement and Building materials', ' Soil investigation and analyzes physical', 'property.', ' Road/Highway materials', ' Construction technology', ' Construction site management', ' IS/IRC/ASTM code compliance', ' Non-Destructive Testing', ' Site Investigation', ' Material Analysis', ' Microsoft Excel', 'Word and PowerPoint', ' AutoCAD']::text[], ARRAY[' Cement and Building materials', ' Soil investigation and analyzes physical', 'property.', ' Road/Highway materials', ' Construction technology', ' Construction site management', ' IS/IRC/ASTM code compliance', ' Non-Destructive Testing', ' Site Investigation', ' Material Analysis', ' Microsoft Excel', 'Word and PowerPoint', ' AutoCAD']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Cement and Building materials', ' Soil investigation and analyzes physical', 'property.', ' Road/Highway materials', ' Construction technology', ' Construction site management', ' IS/IRC/ASTM code compliance', ' Non-Destructive Testing', ' Site Investigation', ' Material Analysis', ' Microsoft Excel', 'Word and PowerPoint', ' AutoCAD']::text[], '', 'Name: CURRICULUM VITAE | Email: email-ravindra.faldakoti@gmail.com | Phone: 9654364847 | Location: B-15/2, Gali No-6, Near Bajrang Dham Mandir', '', 'Target role: RAVINDRA SINGH FALDAKOTI | Headline: RAVINDRA SINGH FALDAKOTI | Location: B-15/2, Gali No-6, Near Bajrang Dham Mandir | Portfolio: https://Ltd.-Gurugram', 'BACHELOR OF ARTS | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF ARTS","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma in Civil Engineering | 2014 | 2014 || Other | The Institutions of Civil Engineers (India)-Ludhiana (Punjab) || Graduation | Bachelor of Arts | 2009 | 2009 || Other | Kumaon University Nainital (Uttrakhand) || Class 12 | Intermediate | 2006 | 2006 || Other | Govt. Inter Collage Dhamdewal | Almora (Uttrakhand)"}]'::jsonb, '[{"title":"RAVINDRA SINGH FALDAKOTI","company":"Imported from resume CSV","description":"2022 | AQME, 04/2022 to Till date || G-Engineering Advisory Services Pvt. Ltd.-Gurugram, Haryana ||  Engaged in operations pertaining to and competence in NABL laboratory maintenance and || 2017 | management in accordance with ISO/IEC 17025:2017. ||  Dealing in-house testing of Cement, Fly Ash, Bentonite, Aggregates, Soil, Steel, Paver blocks, || Bricks, AAC Blocks, Bitumen, Emulsion, Rock, GSB and WMM etc. along with Concrete Mix"}]'::jsonb, '[{"title":"Imported project details","description":"IIT Delhi- Hauz Khas, New Delhi ||  Prepared a design mix of concrete works and bituminous mixes. ||  Performed test of building materials and road materials as per IS Code. ||  Planned and evaluated results of analysis, modelling and experiments. ||  Observed construction activities and collected samples from the site. ||  Entered field data into relevant job for analysis and prepared project report. ||  Visited project sites during construction to monitor quality and consult with contractor and on || site engineers."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE_Ravindra.pdf', 'Name: Ravindra Singh Faldakoti

Email: email-ravindra.faldakoti@gmail.com

Phone: 9654364847

Headline: RAVINDRA SINGH FALDAKOTI

Profile Summary: Creative and enthusiastic quality material engineer having 10 years’ experience in civil engineering. Proficiency in Road/Highway construction and building construction. Dedicated to expanding knowledge and building on fundamental skills. Seeking role with growth potential in firm specializing in urban infrastructure.

Career Profile: Target role: RAVINDRA SINGH FALDAKOTI | Headline: RAVINDRA SINGH FALDAKOTI | Location: B-15/2, Gali No-6, Near Bajrang Dham Mandir | Portfolio: https://Ltd.-Gurugram

Key Skills:  Cement and Building materials;  Soil investigation and analyzes physical; property.;  Road/Highway materials;  Construction technology;  Construction site management;  IS/IRC/ASTM code compliance;  Non-Destructive Testing;  Site Investigation;  Material Analysis;  Microsoft Excel; Word and PowerPoint;  AutoCAD

IT Skills:  Cement and Building materials;  Soil investigation and analyzes physical; property.;  Road/Highway materials;  Construction technology;  Construction site management;  IS/IRC/ASTM code compliance;  Non-Destructive Testing;  Site Investigation;  Material Analysis;  Microsoft Excel; Word and PowerPoint;  AutoCAD

Skills: Excel;Communication

Employment: 2022 | AQME, 04/2022 to Till date || G-Engineering Advisory Services Pvt. Ltd.-Gurugram, Haryana ||  Engaged in operations pertaining to and competence in NABL laboratory maintenance and || 2017 | management in accordance with ISO/IEC 17025:2017. ||  Dealing in-house testing of Cement, Fly Ash, Bentonite, Aggregates, Soil, Steel, Paver blocks, || Bricks, AAC Blocks, Bitumen, Emulsion, Rock, GSB and WMM etc. along with Concrete Mix

Education: Other | Diploma in Civil Engineering | 2014 | 2014 || Other | The Institutions of Civil Engineers (India)-Ludhiana (Punjab) || Graduation | Bachelor of Arts | 2009 | 2009 || Other | Kumaon University Nainital (Uttrakhand) || Class 12 | Intermediate | 2006 | 2006 || Other | Govt. Inter Collage Dhamdewal | Almora (Uttrakhand)

Projects: IIT Delhi- Hauz Khas, New Delhi ||  Prepared a design mix of concrete works and bituminous mixes. ||  Performed test of building materials and road materials as per IS Code. ||  Planned and evaluated results of analysis, modelling and experiments. ||  Observed construction activities and collected samples from the site. ||  Entered field data into relevant job for analysis and prepared project report. ||  Visited project sites during construction to monitor quality and consult with contractor and on || site engineers.

Personal Details: Name: CURRICULUM VITAE | Email: email-ravindra.faldakoti@gmail.com | Phone: 9654364847 | Location: B-15/2, Gali No-6, Near Bajrang Dham Mandir

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE_Ravindra.pdf

Parsed Technical Skills:  Cement and Building materials,  Soil investigation and analyzes physical, property.,  Road/Highway materials,  Construction technology,  Construction site management,  IS/IRC/ASTM code compliance,  Non-Destructive Testing,  Site Investigation,  Material Analysis,  Microsoft Excel, Word and PowerPoint,  AutoCAD'),
(2357, 'Certified Company', 'milicon1@yahoo.co.in', '9320032075', 'MILLICONCONSULTANT ENGINEERS PVT.LTD.', 'MILLICONCONSULTANT ENGINEERS PVT.LTD.', '', 'Target role: MILLICONCONSULTANT ENGINEERS PVT.LTD. | Headline: MILLICONCONSULTANT ENGINEERS PVT.LTD. | Location: 407, B / Ganeshkrupa Apt., | Portfolio: https://PVT.LTD.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CERTIFIED COMPANY | Email: milicon1@yahoo.co.in | Phone: 919320032075 | Location: 407, B / Ganeshkrupa Apt.,', '', 'Target role: MILLICONCONSULTANT ENGINEERS PVT.LTD. | Headline: MILLICONCONSULTANT ENGINEERS PVT.LTD. | Location: 407, B / Ganeshkrupa Apt., | Portfolio: https://PVT.LTD.', 'BE | Information Technology | Passout 2015', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2015","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROCESS / CHEMICAL ENGINEERS || BACK OFFICE STAFF / IT STAFF || CONSTRUCTION / ERECTION ACTIVITIES STAFF || MECHANICAL DESIGN ENGINEERS || INSTRUMENT / ELECTRICAL ENGINEERS || HVAC & HSE DESIGN ENGINEERS || CIVIL & STRUCTURE ENGINEERING || OFFSHORE / MARINE ENGINEERING DESIGN SKILLED STAFF"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MILLICON CONSULTANT ENGINEERIN PVT.LTD. PROFILE-.pdf', 'Name: Certified Company

Email: milicon1@yahoo.co.in

Phone: 9320032075

Headline: MILLICONCONSULTANT ENGINEERS PVT.LTD.

Career Profile: Target role: MILLICONCONSULTANT ENGINEERS PVT.LTD. | Headline: MILLICONCONSULTANT ENGINEERS PVT.LTD. | Location: 407, B / Ganeshkrupa Apt., | Portfolio: https://PVT.LTD.

Projects: PROCESS / CHEMICAL ENGINEERS || BACK OFFICE STAFF / IT STAFF || CONSTRUCTION / ERECTION ACTIVITIES STAFF || MECHANICAL DESIGN ENGINEERS || INSTRUMENT / ELECTRICAL ENGINEERS || HVAC & HSE DESIGN ENGINEERS || CIVIL & STRUCTURE ENGINEERING || OFFSHORE / MARINE ENGINEERING DESIGN SKILLED STAFF

Personal Details: Name: CERTIFIED COMPANY | Email: milicon1@yahoo.co.in | Phone: 919320032075 | Location: 407, B / Ganeshkrupa Apt.,

Resume Source Path: F:\Resume All 1\Resume PDF\MILLICON CONSULTANT ENGINEERIN PVT.LTD. PROFILE-.pdf'),
(2358, 'Mohammad Rehan', 'rehanansari050607@gmail.com', '9161021834', 'MOHAMMAD REHAN', 'MOHAMMAD REHAN', ' To utilize my skills, abilities and knowledge in a positive and beneficial manner in an Industry that offers professional growth. And to do some thing extra ordinary for the Industry especially in my field of knowledge and related to it.', ' To utilize my skills, abilities and knowledge in a positive and beneficial manner in an Industry that offers professional growth. And to do some thing extra ordinary for the Industry especially in my field of knowledge and related to it.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM - VITAE | Email: rehanansari050607@gmail.com | Phone: +919161021834 | Location: 4/216, Subhas nagar, shuklaganj', '', 'Target role: MOHAMMAD REHAN | Headline: MOHAMMAD REHAN | Location: 4/216, Subhas nagar, shuklaganj | Portfolio: https://U.P.', 'DIPLOMA | Passout 2029', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2029","score":null,"raw":"Other |  Passed High school from U.P. Board in the year 2013 with first Division. | 2013 || Class 12 |  Passed Intermediate from U.P. Board in the year 2015 with first Division. | 2015 || Other |  Completed one year Diploma in LAND SURVYING from AIMS || Other | Technical Management Institute | Jamshedpur in the year of 2016 to 2017. | 2016-2017 || Other |  Completed six months Diploma in AUTO CAD 2D & 3D from || Other | AIMS Technical Management Institute | Jamshedpur in the year of 2017. | 2017"}]'::jsonb, '[{"title":"MOHAMMAD REHAN","company":"Imported from resume CSV","description":"(01) Organization - Vishnu construction || Designation - Assistant surveyor || Location - Haydrabad"}]'::jsonb, '[{"title":"Imported project details","description":"Duration - September 2017 to November 2018 | 2017-2017 || (02) Organization - Shreyash Enterprises || Location - Mumbai || Designation - surveyor || Project - Hightech Building project chembur || Duration - January 2019 to February 2020 | 2019-2019 || (03) Organization - Chowdhary Construction || Designation - surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM-2.pdf', 'Name: Mohammad Rehan

Email: rehanansari050607@gmail.com

Phone: 9161021834

Headline: MOHAMMAD REHAN

Profile Summary:  To utilize my skills, abilities and knowledge in a positive and beneficial manner in an Industry that offers professional growth. And to do some thing extra ordinary for the Industry especially in my field of knowledge and related to it.

Career Profile: Target role: MOHAMMAD REHAN | Headline: MOHAMMAD REHAN | Location: 4/216, Subhas nagar, shuklaganj | Portfolio: https://U.P.

Employment: (01) Organization - Vishnu construction || Designation - Assistant surveyor || Location - Haydrabad

Education: Other |  Passed High school from U.P. Board in the year 2013 with first Division. | 2013 || Class 12 |  Passed Intermediate from U.P. Board in the year 2015 with first Division. | 2015 || Other |  Completed one year Diploma in LAND SURVYING from AIMS || Other | Technical Management Institute | Jamshedpur in the year of 2016 to 2017. | 2016-2017 || Other |  Completed six months Diploma in AUTO CAD 2D & 3D from || Other | AIMS Technical Management Institute | Jamshedpur in the year of 2017. | 2017

Projects: Duration - September 2017 to November 2018 | 2017-2017 || (02) Organization - Shreyash Enterprises || Location - Mumbai || Designation - surveyor || Project - Hightech Building project chembur || Duration - January 2019 to February 2020 | 2019-2019 || (03) Organization - Chowdhary Construction || Designation - surveyor

Personal Details: Name: CURRICULUM - VITAE | Email: rehanansari050607@gmail.com | Phone: +919161021834 | Location: 4/216, Subhas nagar, shuklaganj

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM-2.pdf'),
(2359, 'Nasir Alam', 'nasiralam.rfj824125@gmail.com', '9801645066', 'Nasir Alam', 'Nasir Alam', '', 'Target role: Nasir Alam | Headline: Nasir Alam | Location: Possessing a diploma in civil engineering, I excel at managing multiple priorities while maintaining a positive | Portfolio: https://44.4%', ARRAY['Excel', 'MS - Excel', 'AUTOCAD', 'Personal Details', 'Name - NASIR ALAM', 'S / O - ZAHID HUSSAIN', 'GENDER - MALE', 'NATIONALITY - INDIAN', 'MARITAL STATUS - UNMARRIED']::text[], ARRAY['MS - Excel', 'AUTOCAD', 'Personal Details', 'Name - NASIR ALAM', 'S / O - ZAHID HUSSAIN', 'GENDER - MALE', 'NATIONALITY - INDIAN', 'MARITAL STATUS - UNMARRIED']::text[], ARRAY['Excel']::text[], ARRAY['MS - Excel', 'AUTOCAD', 'Personal Details', 'Name - NASIR ALAM', 'S / O - ZAHID HUSSAIN', 'GENDER - MALE', 'NATIONALITY - INDIAN', 'MARITAL STATUS - UNMARRIED']::text[], '', 'Name: CURRICULUM VITAE | Email: nasiralam.rfj824125@gmail.com | Phone: 9801645066 | Location: Possessing a diploma in civil engineering, I excel at managing multiple priorities while maintaining a positive', '', 'Target role: Nasir Alam | Headline: Nasir Alam | Location: Possessing a diploma in civil engineering, I excel at managing multiple priorities while maintaining a positive | Portfolio: https://44.4%', 'DIPLOMA | Civil | Passout 2024 | Score 44.4', '44.4', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"44.4","raw":"Class 10 | Matriculation || Other | 2020 – 2021 | Aurangabad - 44.4% | 2020-2021 || Other | Diploma in Civil Engineering || Other | MANUU Maulana Azad National Urdu University || Other | 2021 – 2024 | Bangalore | Karnataka - 70.76% | 2021-2024"}]'::jsonb, '[{"title":"Nasir Alam","company":"Imported from resume CSV","description":"Technoculture Building Centre || Pvt. Limited Bihar, Patna || 2. Metrosky Construction Pvt. || Ltd. Patna Bihar || 3. Supreme Construction || Bangalore, Karnataka"}]'::jsonb, '[{"title":"Imported project details","description":"Finding Height using Trigonometric Levelling || Analysis of Multy Storey Building using ETABS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM-Nasir alam.pdf', 'Name: Nasir Alam

Email: nasiralam.rfj824125@gmail.com

Phone: 9801645066

Headline: Nasir Alam

Career Profile: Target role: Nasir Alam | Headline: Nasir Alam | Location: Possessing a diploma in civil engineering, I excel at managing multiple priorities while maintaining a positive | Portfolio: https://44.4%

Key Skills: MS - Excel; AUTOCAD; Personal Details; Name - NASIR ALAM; S / O - ZAHID HUSSAIN; GENDER - MALE; NATIONALITY - INDIAN; MARITAL STATUS - UNMARRIED

IT Skills: MS - Excel; AUTOCAD; Personal Details; Name - NASIR ALAM; S / O - ZAHID HUSSAIN; GENDER - MALE; NATIONALITY - INDIAN; MARITAL STATUS - UNMARRIED

Skills: Excel

Employment: Technoculture Building Centre || Pvt. Limited Bihar, Patna || 2. Metrosky Construction Pvt. || Ltd. Patna Bihar || 3. Supreme Construction || Bangalore, Karnataka

Education: Class 10 | Matriculation || Other | 2020 – 2021 | Aurangabad - 44.4% | 2020-2021 || Other | Diploma in Civil Engineering || Other | MANUU Maulana Azad National Urdu University || Other | 2021 – 2024 | Bangalore | Karnataka - 70.76% | 2021-2024

Projects: Finding Height using Trigonometric Levelling || Analysis of Multy Storey Building using ETABS

Personal Details: Name: CURRICULUM VITAE | Email: nasiralam.rfj824125@gmail.com | Phone: 9801645066 | Location: Possessing a diploma in civil engineering, I excel at managing multiple priorities while maintaining a positive

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM-Nasir alam.pdf

Parsed Technical Skills: MS - Excel, AUTOCAD, Personal Details, Name - NASIR ALAM, S / O - ZAHID HUSSAIN, GENDER - MALE, NATIONALITY - INDIAN, MARITAL STATUS - UNMARRIED'),
(2360, 'Surajit Halder E-mail', 'haldersurajitfkk@gmail.com', '7001528420', 'Surajit Halder E-mail', 'Surajit Halder E-mail', 'To be a part of a progressive firm offering opportunity for career advancement and professional growth and which will help me to gain sufficient knowledge.  10TH PASSED FROM WBBSE WITH 45% MARKS.', 'To be a part of a progressive firm offering opportunity for career advancement and professional growth and which will help me to gain sufficient knowledge.  10TH PASSED FROM WBBSE WITH 45% MARKS.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Surajit Halder E-mail | Email: haldersurajitfkk@gmail.com | Phone: 7001528420', '', 'Portfolio: https://SR.SURVEYOR', 'BE | Civil | Passout 2025 | Score 45', '45', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"45","raw":"Other | METRO | RAILWAY | HIGHWAY"}]'::jsonb, '[{"title":"Surajit Halder E-mail","company":"Imported from resume CSV","description":"CONTROL POINT SHIFTING LAYOUT OF STRUCTURES CURVE || & LINER ALINGMENT FIXING BOX CULVERT LAYOUT || AUTOCAD DRAWING || SITE AS-BUILD MENTION BY DRAWING || ► Name of the Company : ISC Projects – JCL (JV) || 2023 | DESIGNATION:- SR.SURVEYOR - NOV TO 30OCT 2023)"}]'::jsonb, '[{"title":"Imported project details","description":" CLIENT : - IRCON INTERNATIONAL || RESPONSIBILITIES:- || HIGHWAY ALIGNMENT CENTERLINE ROW EXISTING ROAD || TO PROPOSED ALIGNMENT CURVE SETUP. SITE PLAN &TCS || SURVEY CHECKLIST COORDINATE LIST LEVEL SHEET || CONTROL POINT LIST EXISTING ALINGMENT TO PROPOSED || ALINGMENT PREPARE FRL SHEET TRAVERSING MINIMIZE || TBM FLY & MINIMIZE TBM LIST PREPARE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MR .Surajit Halder ( Curriculum vitae) .-1 (1).pdf', 'Name: Surajit Halder E-mail

Email: haldersurajitfkk@gmail.com

Phone: 7001528420

Headline: Surajit Halder E-mail

Profile Summary: To be a part of a progressive firm offering opportunity for career advancement and professional growth and which will help me to gain sufficient knowledge.  10TH PASSED FROM WBBSE WITH 45% MARKS.

Career Profile: Portfolio: https://SR.SURVEYOR

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: CONTROL POINT SHIFTING LAYOUT OF STRUCTURES CURVE || & LINER ALINGMENT FIXING BOX CULVERT LAYOUT || AUTOCAD DRAWING || SITE AS-BUILD MENTION BY DRAWING || ► Name of the Company : ISC Projects – JCL (JV) || 2023 | DESIGNATION:- SR.SURVEYOR - NOV TO 30OCT 2023)

Education: Other | METRO | RAILWAY | HIGHWAY

Projects:  CLIENT : - IRCON INTERNATIONAL || RESPONSIBILITIES:- || HIGHWAY ALIGNMENT CENTERLINE ROW EXISTING ROAD || TO PROPOSED ALIGNMENT CURVE SETUP. SITE PLAN &TCS || SURVEY CHECKLIST COORDINATE LIST LEVEL SHEET || CONTROL POINT LIST EXISTING ALINGMENT TO PROPOSED || ALINGMENT PREPARE FRL SHEET TRAVERSING MINIMIZE || TBM FLY & MINIMIZE TBM LIST PREPARE

Personal Details: Name: Surajit Halder E-mail | Email: haldersurajitfkk@gmail.com | Phone: 7001528420

Resume Source Path: F:\Resume All 1\Resume PDF\MR .Surajit Halder ( Curriculum vitae) .-1 (1).pdf

Parsed Technical Skills: Excel'),
(2361, 'Salman Khan', 'mohmmad.salman38@yahoo.com', '7566132237', 'SALMAN KHAN', 'SALMAN KHAN', 'To work wi t h a n organ ization where t he at mosphere is condu c t ive for l earning an d growt h. A n d t o apply my edu cat ion . Experience and sk ills my best in a compet i tive en vironm ent and t h u s cont ri but e in the growt h of organ ization.', 'To work wi t h a n organ ization where t he at mosphere is condu c t ive for l earning an d growt h. A n d t o apply my edu cat ion . Experience and sk ills my best in a compet i tive en vironm ent and t h u s cont ri but e in the growt h of organ ization.', ARRAY['Comprehe n sive proble m solving abili ties', 'willingness t o learn', 't eam', 'facilit at or', 'hard work er.', 'Father Nam e', 'Date of Birth', 'Gender', 'Marital St atu s', 'Lang u age Kn own', 'National it y', 'Hobbies', ': M ohammad Shamshad K han', ': 24 .08 .1988', ': Male', ': Married', ': Hindi', 'English', ': I ndian', ': Learn Good things', 'Reading B ook s', 'Singing', 'and correc t t o best of m y kn owledge belief.', '… ………………', '………………… (SALMAN KHAN)']::text[], ARRAY['Comprehe n sive proble m solving abili ties', 'willingness t o learn', 't eam', 'facilit at or', 'hard work er.', 'Father Nam e', 'Date of Birth', 'Gender', 'Marital St atu s', 'Lang u age Kn own', 'National it y', 'Hobbies', ': M ohammad Shamshad K han', ': 24 .08 .1988', ': Male', ': Married', ': Hindi', 'English', ': I ndian', ': Learn Good things', 'Reading B ook s', 'Singing', 'and correc t t o best of m y kn owledge belief.', '… ………………', '………………… (SALMAN KHAN)']::text[], ARRAY[]::text[], ARRAY['Comprehe n sive proble m solving abili ties', 'willingness t o learn', 't eam', 'facilit at or', 'hard work er.', 'Father Nam e', 'Date of Birth', 'Gender', 'Marital St atu s', 'Lang u age Kn own', 'National it y', 'Hobbies', ': M ohammad Shamshad K han', ': 24 .08 .1988', ': Male', ': Married', ': Hindi', 'English', ': I ndian', ': Learn Good things', 'Reading B ook s', 'Singing', 'and correc t t o best of m y kn owledge belief.', '… ………………', '………………… (SALMAN KHAN)']::text[], '', 'Name: RES UM E | Email: mohmmad.salman38@yahoo.com | Phone: 7566132237', '', 'Target role: SALMAN KHAN | Headline: SALMAN KHAN | Portfolio: https://B.E.(Civil', 'B.E | Civil | Passout 2022', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"SALMAN KHAN","company":"Imported from resume CSV","description":"Present |   Presently working construction of 256 DUS for ORS at RHG || CONSTRUCTION PVT LTD AMBALA CANTT.. ||   ||   Wo rking As a site Eng ineer Resi d enti al To w nshi p HG Emerald || Gro up rea l S t a t e company Pv t. L td . G wal ior M P  || 2015 | ( 1 2 Jan 2015 to 30 June 2 018)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\New Salman CV 2024 gwl.pdf', 'Name: Salman Khan

Email: mohmmad.salman38@yahoo.com

Phone: 7566132237

Headline: SALMAN KHAN

Profile Summary: To work wi t h a n organ ization where t he at mosphere is condu c t ive for l earning an d growt h. A n d t o apply my edu cat ion . Experience and sk ills my best in a compet i tive en vironm ent and t h u s cont ri but e in the growt h of organ ization.

Career Profile: Target role: SALMAN KHAN | Headline: SALMAN KHAN | Portfolio: https://B.E.(Civil

Key Skills: Comprehe n sive proble m solving abili ties; willingness t o learn; t eam; facilit at or; hard work er.; Father Nam e; Date of Birth; Gender; Marital St atu s; Lang u age Kn own; National it y; Hobbies; : M ohammad Shamshad K han; : 24 .08 .1988; : Male; : Married; : Hindi; English; : I ndian; : Learn Good things; Reading B ook s; Singing; and correc t t o best of m y kn owledge belief.; … ………………; ………………… (SALMAN KHAN)

IT Skills: Comprehe n sive proble m solving abili ties; willingness t o learn; t eam; facilit at or; hard work er.; Father Nam e; Date of Birth; Gender; Marital St atu s; Lang u age Kn own; National it y; Hobbies; : M ohammad Shamshad K han; : 24 .08 .1988; : Male; : Married; : Hindi; English; : I ndian; : Learn Good things; Reading B ook s; Singing; and correc t t o best of m y kn owledge belief.; … ………………; ………………… (SALMAN KHAN)

Employment: Present |   Presently working construction of 256 DUS for ORS at RHG || CONSTRUCTION PVT LTD AMBALA CANTT.. ||   ||   Wo rking As a site Eng ineer Resi d enti al To w nshi p HG Emerald || Gro up rea l S t a t e company Pv t. L td . G wal ior M P  || 2015 | ( 1 2 Jan 2015 to 30 June 2 018)

Personal Details: Name: RES UM E | Email: mohmmad.salman38@yahoo.com | Phone: 7566132237

Resume Source Path: F:\Resume All 1\Resume PDF\New Salman CV 2024 gwl.pdf

Parsed Technical Skills: Comprehe n sive proble m solving abili ties, willingness t o learn, t eam, facilit at or, hard work er., Father Nam e, Date of Birth, Gender, Marital St atu s, Lang u age Kn own, National it y, Hobbies, : M ohammad Shamshad K han, : 24 .08 .1988, : Male, : Married, : Hindi, English, : I ndian, : Learn Good things, Reading B ook s, Singing, and correc t t o best of m y kn owledge belief., … ………………, ………………… (SALMAN KHAN)'),
(2362, 'Anas Khan', 'anaskhan51779@gmail.com', '8756272949', 'ANAS KHAN', 'ANAS KHAN', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Communication', '● Operating System:- Windows-8', '7 & XP', '● Knowledge of supervisory functions.', '● MS Office:- MS Word', 'MS Power Point', '● Site Execution', 'Site Supervision', 'Site Inspection', '● Internet ability', '● Organizing & Co-ordination of the site Activities', '● Layout of Plan', '● Preparing detailed Bar Bending Schedule (BBS)']::text[], ARRAY['● Operating System:- Windows-8', '7 & XP', '● Knowledge of supervisory functions.', '● MS Office:- MS Word', 'MS Power Point', '● Site Execution', 'Site Supervision', 'Site Inspection', '● Internet ability', '● Organizing & Co-ordination of the site Activities', '● Layout of Plan', '● Preparing detailed Bar Bending Schedule (BBS)']::text[], ARRAY['Communication']::text[], ARRAY['● Operating System:- Windows-8', '7 & XP', '● Knowledge of supervisory functions.', '● MS Office:- MS Word', 'MS Power Point', '● Site Execution', 'Site Supervision', 'Site Inspection', '● Internet ability', '● Organizing & Co-ordination of the site Activities', '● Layout of Plan', '● Preparing detailed Bar Bending Schedule (BBS)']::text[], '', 'Name: CURRICULUM VITAE | Email: anaskhan51779@gmail.com | Phone: +918756272949', '', 'Target role: ANAS KHAN | Headline: ANAS KHAN | Portfolio: https://Mr.Yaseen', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"ANAS KHAN","company":"Imported from resume CSV","description":"(1). Organization: - HINDUSTAN STEEL ENGINEERING & CONTRACTORS || 2020-2022 | Duration: - From Aug 2020 to Mar 2022 || Project Name: - Roads , Public Parks & Parking Areas || GGIC government college building (Shahjahanpur) || Role:- Civil Site Engineer || Responsibility:- 1. Co-ordinating with contractors and supervisors"}]'::jsonb, '[{"title":"Imported project details","description":"G+5 Floor Residential Buildings , LUCKNOW || Role:- Civil Site Engineer || Responsibility:- 1. Supervised all civil operations for trade crafts to include reinforced. || 2. Provided technical support to subcontractors. || 3. Responsible for site maintenance & clean-up. || (3). Organization: - HINDUSTAN STEEL ENGINEERING & CONTRACTORS || Duration: - From Dec 2022 To Feb 2024 | 2022-2022 || G+5 Floor Residential Buildings , MEERUT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM.pdf', 'Name: Anas Khan

Email: anaskhan51779@gmail.com

Phone: 8756272949

Headline: ANAS KHAN

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: ANAS KHAN | Headline: ANAS KHAN | Portfolio: https://Mr.Yaseen

Key Skills: ● Operating System:- Windows-8; 7 & XP; ● Knowledge of supervisory functions.; ● MS Office:- MS Word; MS Power Point; ● Site Execution; Site Supervision; Site Inspection; ● Internet ability; ● Organizing & Co-ordination of the site Activities; ● Layout of Plan; ● Preparing detailed Bar Bending Schedule (BBS)

IT Skills: ● Operating System:- Windows-8; 7 & XP; ● Knowledge of supervisory functions.; ● MS Office:- MS Word; MS Power Point; ● Site Execution; Site Supervision; Site Inspection; ● Internet ability; ● Organizing & Co-ordination of the site Activities; ● Layout of Plan; ● Preparing detailed Bar Bending Schedule (BBS)

Skills: Communication

Employment: (1). Organization: - HINDUSTAN STEEL ENGINEERING & CONTRACTORS || 2020-2022 | Duration: - From Aug 2020 to Mar 2022 || Project Name: - Roads , Public Parks & Parking Areas || GGIC government college building (Shahjahanpur) || Role:- Civil Site Engineer || Responsibility:- 1. Co-ordinating with contractors and supervisors

Projects: G+5 Floor Residential Buildings , LUCKNOW || Role:- Civil Site Engineer || Responsibility:- 1. Supervised all civil operations for trade crafts to include reinforced. || 2. Provided technical support to subcontractors. || 3. Responsible for site maintenance & clean-up. || (3). Organization: - HINDUSTAN STEEL ENGINEERING & CONTRACTORS || Duration: - From Dec 2022 To Feb 2024 | 2022-2022 || G+5 Floor Residential Buildings , MEERUT

Personal Details: Name: CURRICULUM VITAE | Email: anaskhan51779@gmail.com | Phone: +918756272949

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM.pdf

Parsed Technical Skills: ● Operating System:- Windows-8, 7 & XP, ● Knowledge of supervisory functions., ● MS Office:- MS Word, MS Power Point, ● Site Execution, Site Supervision, Site Inspection, ● Internet ability, ● Organizing & Co-ordination of the site Activities, ● Layout of Plan, ● Preparing detailed Bar Bending Schedule (BBS)'),
(2363, 'Sp Jain College Sasaram', 'santoshengineering91@gmail.com', '8572027586', 'Instrumentation & Control Engineer Experience-12 yrs.', 'Instrumentation & Control Engineer Experience-12 yrs.', '', 'Target role: Instrumentation & Control Engineer Experience-12 yrs. | Headline: Instrumentation & Control Engineer Experience-12 yrs. | Location: B.E (Electrical and Electronics Engineering) Automation, programming & Elect design | Portfolio: https://B.E', ARRAY['Excel', 'Communication', ' MS Office', 'Excel & macros', 'Outlook', 'Oracle Primavera P6.', '']::text[], ARRAY[' MS Office', 'Excel & macros', 'Outlook', 'Oracle Primavera P6.', '']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' MS Office', 'Excel & macros', 'Outlook', 'Oracle Primavera P6.', '']::text[], '', 'Name: Sp Jain College Sasaram | Email: santoshengineering91@gmail.com | Phone: +918572027586 | Location: B.E (Electrical and Electronics Engineering) Automation, programming & Elect design', '', 'Target role: Instrumentation & Control Engineer Experience-12 yrs. | Headline: Instrumentation & Control Engineer Experience-12 yrs. | Location: B.E (Electrical and Electronics Engineering) Automation, programming & Elect design | Portfolio: https://B.E', 'B.E | Information Technology | Passout 2027 | Score 77.5', '77.5', '[{"degree":"B.E","branch":"Information Technology","graduationYear":"2027","score":"77.5","raw":"Other |  Engineering Graduate Degree –B. E (Electrical & Electronics Engineering) || Other |  || Graduation | Truba Institute Of engineering & Information Technology Bhopal || Other | Government of India (A.ICT.E Approved) || Other | Year of passing-2012 (77.50%) | 2012 || Class 12 |  Higher Secondary school (HSC) Year of Passing- 2008 (69.55%) | 2008"}]'::jsonb, '[{"title":"Instrumentation & Control Engineer Experience-12 yrs.","company":"Imported from resume CSV","description":" || I have worked on different type of HART, Loop check, trouble shooting and calibration of various transmitter in || pressure, temperature, level flow, control valves. ||  Transmitters:-Yokogawa,rosemount,ABB,Honeywell, E &H ||  Control valves:-flow serve (valtek), mapagarmaturen von linde, kammer, fisher, paladin, rotork. ||  Smart Positioners:-siemenssipart ps2,Samson,west lock, flow serve logic 3200MD,fisher,EX200,EHCP210"}]'::jsonb, '[{"title":"Imported project details","description":" TIL (Terminal Investment limited), PIPVAV Port Gujarat (EPC) under Mitsubishi heavy industry ltd& R.S.I | https://R.S.I || Ltd. ||  JNPT (Jawaharlal Nehru port trust) NAVI Mumbai (EPC) Erection &Commissioning- LAND-Marine pvt Ltd. ||  Diplomatic quarter (DQ),Riyadh development authorities (O&M), Afras Trading & Contracting company, ||  MOI (Ministry of Interior), Riyadh K.S.A (O&M), Three Palm Trees Trading Group, Riyadh (Saudi Arabia) | https://K.S.A || Reference and compensation: ||  Notice Period-Immediately ||  Expected CTC-7 LPA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\curriculumviate.pdf', 'Name: Sp Jain College Sasaram

Email: santoshengineering91@gmail.com

Phone: 8572027586

Headline: Instrumentation & Control Engineer Experience-12 yrs.

Career Profile: Target role: Instrumentation & Control Engineer Experience-12 yrs. | Headline: Instrumentation & Control Engineer Experience-12 yrs. | Location: B.E (Electrical and Electronics Engineering) Automation, programming & Elect design | Portfolio: https://B.E

Key Skills:  MS Office; Excel & macros; Outlook; Oracle Primavera P6.; 

IT Skills:  MS Office; Excel & macros; Outlook; Oracle Primavera P6.; 

Skills: Excel;Communication

Employment:  || I have worked on different type of HART, Loop check, trouble shooting and calibration of various transmitter in || pressure, temperature, level flow, control valves. ||  Transmitters:-Yokogawa,rosemount,ABB,Honeywell, E &H ||  Control valves:-flow serve (valtek), mapagarmaturen von linde, kammer, fisher, paladin, rotork. ||  Smart Positioners:-siemenssipart ps2,Samson,west lock, flow serve logic 3200MD,fisher,EX200,EHCP210

Education: Other |  Engineering Graduate Degree –B. E (Electrical & Electronics Engineering) || Other |  || Graduation | Truba Institute Of engineering & Information Technology Bhopal || Other | Government of India (A.ICT.E Approved) || Other | Year of passing-2012 (77.50%) | 2012 || Class 12 |  Higher Secondary school (HSC) Year of Passing- 2008 (69.55%) | 2008

Projects:  TIL (Terminal Investment limited), PIPVAV Port Gujarat (EPC) under Mitsubishi heavy industry ltd& R.S.I | https://R.S.I || Ltd. ||  JNPT (Jawaharlal Nehru port trust) NAVI Mumbai (EPC) Erection &Commissioning- LAND-Marine pvt Ltd. ||  Diplomatic quarter (DQ),Riyadh development authorities (O&M), Afras Trading & Contracting company, ||  MOI (Ministry of Interior), Riyadh K.S.A (O&M), Three Palm Trees Trading Group, Riyadh (Saudi Arabia) | https://K.S.A || Reference and compensation: ||  Notice Period-Immediately ||  Expected CTC-7 LPA

Personal Details: Name: Sp Jain College Sasaram | Email: santoshengineering91@gmail.com | Phone: +918572027586 | Location: B.E (Electrical and Electronics Engineering) Automation, programming & Elect design

Resume Source Path: F:\Resume All 1\Resume PDF\curriculumviate.pdf

Parsed Technical Skills:  MS Office, Excel & macros, Outlook, Oracle Primavera P6., '),
(2364, 'Md Sadullah', 'sadullah.mds@gmail.com', '7903781028', 'Name : MD SADULLAH', 'Name : MD SADULLAH', 'A civil engineering graduate looking for a challenging position in a progressive organization to develop my skills and gain experience so that I can become more profitable to the organization.', 'A civil engineering graduate looking for a challenging position in a progressive organization to develop my skills and gain experience so that I can become more profitable to the organization.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: sadullah.mds@gmail.com | Phone: 7903781028 | Location: Address : Vill- Kaler,P.O-Kaler, P.S-Kaler, District-Arwal,', '', 'Target role: Name : MD SADULLAH | Headline: Name : MD SADULLAH | Location: Address : Vill- Kaler,P.O-Kaler, P.S-Kaler, District-Arwal, | Portfolio: https://P.O-Kaler', 'B.TECH | Civil | Passout 2023 | Score 7.11', '7.11', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"7.11","raw":"Graduation | B.Tech Civil Engineering from School Of Research & Technology | Bhopal with GPA 7.11 || Class 12 | Intermediate From +2 J B K High School Kamta | Arwal in 2015 with 63.40% | 2015 || Other | Xth Class From D A V Public School | Daudnagar in 2013 with 72.20% | 2013 || Other | TRAINING || Other | INSTITUTE NAME :- Creative Professional Drawing Institute Bhopal || Other | Duration of Training:- 21-Sep-2023 to 21- Nov-2023 | 2023-2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUMVITAE_sadullah RESUME-1.pdf', 'Name: Md Sadullah

Email: sadullah.mds@gmail.com

Phone: 7903781028

Headline: Name : MD SADULLAH

Profile Summary: A civil engineering graduate looking for a challenging position in a progressive organization to develop my skills and gain experience so that I can become more profitable to the organization.

Career Profile: Target role: Name : MD SADULLAH | Headline: Name : MD SADULLAH | Location: Address : Vill- Kaler,P.O-Kaler, P.S-Kaler, District-Arwal, | Portfolio: https://P.O-Kaler

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Graduation | B.Tech Civil Engineering from School Of Research & Technology | Bhopal with GPA 7.11 || Class 12 | Intermediate From +2 J B K High School Kamta | Arwal in 2015 with 63.40% | 2015 || Other | Xth Class From D A V Public School | Daudnagar in 2013 with 72.20% | 2013 || Other | TRAINING || Other | INSTITUTE NAME :- Creative Professional Drawing Institute Bhopal || Other | Duration of Training:- 21-Sep-2023 to 21- Nov-2023 | 2023-2023

Personal Details: Name: CURRICULUM VITAE | Email: sadullah.mds@gmail.com | Phone: 7903781028 | Location: Address : Vill- Kaler,P.O-Kaler, P.S-Kaler, District-Arwal,

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUMVITAE_sadullah RESUME-1.pdf

Parsed Technical Skills: Excel, Communication'),
(2365, 'Avinash Kumar Yadav', 'avinash20701@gmail.com', '6392465561', '5+ YEARS EXP. ROAD & CONSTRUCTIONS COMPANY', '5+ YEARS EXP. ROAD & CONSTRUCTIONS COMPANY', 'CURRICULUM VITAE AVINASH KUMAR YADAV City – Varanasi P.O. – Mirzamurad Varanasi', 'CURRICULUM VITAE AVINASH KUMAR YADAV City – Varanasi P.O. – Mirzamurad Varanasi', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Avinash Kumar Yadav | Email: avinash20701@gmail.com | Phone: +916392465561', '', 'Target role: 5+ YEARS EXP. ROAD & CONSTRUCTIONS COMPANY | Headline: 5+ YEARS EXP. ROAD & CONSTRUCTIONS COMPANY | Portfolio: https://P.O.', 'Passout 2022', '', '[{"degree":null,"branch":null,"graduationYear":"2022","score":null,"raw":"Class 12 | Intermediate from UP board Allahabad in 2016 | 2016 || Other | High School from UP board | Allahabad in 2014 | 2014 || Other | Attributes || Other |  Self-Confident | Innovative | excellent attitude and approach towards work. || Other |  Ability to perform with precision and confident under pressure. || Other |  Quick learning and flexible."}]'::jsonb, '[{"title":"5+ YEARS EXP. ROAD & CONSTRUCTIONS COMPANY","company":"Imported from resume CSV","description":"Swastik Infra-Logics (India) Private Limited. || 2022 | (January 2022 till date.) || Designation : Sr. Lab Technician. (QA/QC) || Project Name : Six-Laning of Varanasi – Aurangabad Section of NH-2 From Km 786.000 to 978.400 || in the State of UP and Bihar || Authority : NHAI"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUMVITE AVINASH YADAV-1.pdf', 'Name: Avinash Kumar Yadav

Email: avinash20701@gmail.com

Phone: 6392465561

Headline: 5+ YEARS EXP. ROAD & CONSTRUCTIONS COMPANY

Profile Summary: CURRICULUM VITAE AVINASH KUMAR YADAV City – Varanasi P.O. – Mirzamurad Varanasi

Career Profile: Target role: 5+ YEARS EXP. ROAD & CONSTRUCTIONS COMPANY | Headline: 5+ YEARS EXP. ROAD & CONSTRUCTIONS COMPANY | Portfolio: https://P.O.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Swastik Infra-Logics (India) Private Limited. || 2022 | (January 2022 till date.) || Designation : Sr. Lab Technician. (QA/QC) || Project Name : Six-Laning of Varanasi – Aurangabad Section of NH-2 From Km 786.000 to 978.400 || in the State of UP and Bihar || Authority : NHAI

Education: Class 12 | Intermediate from UP board Allahabad in 2016 | 2016 || Other | High School from UP board | Allahabad in 2014 | 2014 || Other | Attributes || Other |  Self-Confident | Innovative | excellent attitude and approach towards work. || Other |  Ability to perform with precision and confident under pressure. || Other |  Quick learning and flexible.

Personal Details: Name: Avinash Kumar Yadav | Email: avinash20701@gmail.com | Phone: +916392465561

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUMVITE AVINASH YADAV-1.pdf

Parsed Technical Skills: Excel, Communication'),
(2366, 'Quarters And Cement Concrete Road.', 'vijaybahaduriitm@gmail.com', '9140471912', 'VIJAY BAHADUR Date of Birth: 20.12.1990', 'VIJAY BAHADUR Date of Birth: 20.12.1990', '', 'Target role: VIJAY BAHADUR Date of Birth: 20.12.1990 | Headline: VIJAY BAHADUR Date of Birth: 20.12.1990 | Portfolio: https://20.12.1990', ARRAY['Excel', 'Communication', '➢ Intensity to learn and excel to be innovative and creative.', '➢ Have qualities like competent', 'efficient', 'optimistic & self-motivated which helps me to build', 'my confidence level and shape up overcome any challenges ahead of me.', '➢ Possess good communication and interpersonal skills.', '➢ Interest in interactive learning and other co-curricular activities.', '➢ Knowledge of MS-Office', 'Auto-CAD (2D', '3D)', 'and Course on Computer Concepts (CCC).', '➢ Typing 30+ wpm.', '➢ Interest in managing and co-ordinating any team.', '➢ Language Proficiency- Hindi', 'English and Bhojpuri.', 'I', 'hereby declare that the particulars', 'written above are true to the best of my knowledge and', 'belief.', '08-05-2024 VIJAY BAHADUR', 'Udaipur (Raj.)']::text[], ARRAY['➢ Intensity to learn and excel to be innovative and creative.', '➢ Have qualities like competent', 'efficient', 'optimistic & self-motivated which helps me to build', 'my confidence level and shape up overcome any challenges ahead of me.', '➢ Possess good communication and interpersonal skills.', '➢ Interest in interactive learning and other co-curricular activities.', '➢ Knowledge of MS-Office', 'Auto-CAD (2D', '3D)', 'and Course on Computer Concepts (CCC).', '➢ Typing 30+ wpm.', '➢ Interest in managing and co-ordinating any team.', '➢ Language Proficiency- Hindi', 'English and Bhojpuri.', 'I', 'hereby declare that the particulars', 'written above are true to the best of my knowledge and', 'belief.', '08-05-2024 VIJAY BAHADUR', 'Udaipur (Raj.)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Intensity to learn and excel to be innovative and creative.', '➢ Have qualities like competent', 'efficient', 'optimistic & self-motivated which helps me to build', 'my confidence level and shape up overcome any challenges ahead of me.', '➢ Possess good communication and interpersonal skills.', '➢ Interest in interactive learning and other co-curricular activities.', '➢ Knowledge of MS-Office', 'Auto-CAD (2D', '3D)', 'and Course on Computer Concepts (CCC).', '➢ Typing 30+ wpm.', '➢ Interest in managing and co-ordinating any team.', '➢ Language Proficiency- Hindi', 'English and Bhojpuri.', 'I', 'hereby declare that the particulars', 'written above are true to the best of my knowledge and', 'belief.', '08-05-2024 VIJAY BAHADUR', 'Udaipur (Raj.)']::text[], '', 'Name: CURRICULUM VITAE | Email: vijaybahaduriitm@gmail.com | Phone: +919140471912', '', 'Target role: VIJAY BAHADUR Date of Birth: 20.12.1990 | Headline: VIJAY BAHADUR Date of Birth: 20.12.1990 | Portfolio: https://20.12.1990', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | EXAM/ || Other | DEGREE YEAR NAME OF INSTITUTE UNIVERSITY || Other | / BOARD || Other | PERCENTAGE || Other | (%) || Postgraduate | M.Tech 2022 MSET | Lucknow | 2022"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT: Construction inside Guru Ghasidas University. | I || LOCATION: Bilaspur koni, Chhatisgarh (C.G). | I | https://C.G || Job Role & Responsibilities: Instruction to team members for centering, shuttering works, Monitoring | I || for Steel binding works as per specifications, Foundation/ Footing casting, Plinth beam casting, Starter | I || setting& casting works as per approved drawing, Column casting and Slab casting with M25 grade | I || concrete with the help of RMC Plant, Instruction to site team members to write down the dates of casting | I || on RCC column and CC works to keep watch on the curing period, various quality of tests on sites as | I || well as in site laboratory, Planning and monitoring works for preparation of lineout for all elements, | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum_vitae VIJAY.pdf', 'Name: Quarters And Cement Concrete Road.

Email: vijaybahaduriitm@gmail.com

Phone: 9140471912

Headline: VIJAY BAHADUR Date of Birth: 20.12.1990

Career Profile: Target role: VIJAY BAHADUR Date of Birth: 20.12.1990 | Headline: VIJAY BAHADUR Date of Birth: 20.12.1990 | Portfolio: https://20.12.1990

Key Skills: ➢ Intensity to learn and excel to be innovative and creative.; ➢ Have qualities like competent; efficient; optimistic & self-motivated which helps me to build; my confidence level and shape up overcome any challenges ahead of me.; ➢ Possess good communication and interpersonal skills.; ➢ Interest in interactive learning and other co-curricular activities.; ➢ Knowledge of MS-Office; Auto-CAD (2D, 3D); and Course on Computer Concepts (CCC).; ➢ Typing 30+ wpm.; ➢ Interest in managing and co-ordinating any team.; ➢ Language Proficiency- Hindi; English and Bhojpuri.; I; hereby declare that the particulars; written above are true to the best of my knowledge and; belief.; 08-05-2024 VIJAY BAHADUR; Udaipur (Raj.)

IT Skills: ➢ Intensity to learn and excel to be innovative and creative.; ➢ Have qualities like competent; efficient; optimistic & self-motivated which helps me to build; my confidence level and shape up overcome any challenges ahead of me.; ➢ Possess good communication and interpersonal skills.; ➢ Interest in interactive learning and other co-curricular activities.; ➢ Knowledge of MS-Office; Auto-CAD (2D, 3D); and Course on Computer Concepts (CCC).; ➢ Typing 30+ wpm.; ➢ Interest in managing and co-ordinating any team.; ➢ Language Proficiency- Hindi; English and Bhojpuri.; I; hereby declare that the particulars; written above are true to the best of my knowledge and; belief.; 08-05-2024 VIJAY BAHADUR; Udaipur (Raj.)

Skills: Excel;Communication

Education: Other | EXAM/ || Other | DEGREE YEAR NAME OF INSTITUTE UNIVERSITY || Other | / BOARD || Other | PERCENTAGE || Other | (%) || Postgraduate | M.Tech 2022 MSET | Lucknow | 2022

Projects: PROJECT: Construction inside Guru Ghasidas University. | I || LOCATION: Bilaspur koni, Chhatisgarh (C.G). | I | https://C.G || Job Role & Responsibilities: Instruction to team members for centering, shuttering works, Monitoring | I || for Steel binding works as per specifications, Foundation/ Footing casting, Plinth beam casting, Starter | I || setting& casting works as per approved drawing, Column casting and Slab casting with M25 grade | I || concrete with the help of RMC Plant, Instruction to site team members to write down the dates of casting | I || on RCC column and CC works to keep watch on the curing period, various quality of tests on sites as | I || well as in site laboratory, Planning and monitoring works for preparation of lineout for all elements, | I

Personal Details: Name: CURRICULUM VITAE | Email: vijaybahaduriitm@gmail.com | Phone: +919140471912

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum_vitae VIJAY.pdf

Parsed Technical Skills: ➢ Intensity to learn and excel to be innovative and creative., ➢ Have qualities like competent, efficient, optimistic & self-motivated which helps me to build, my confidence level and shape up overcome any challenges ahead of me., ➢ Possess good communication and interpersonal skills., ➢ Interest in interactive learning and other co-curricular activities., ➢ Knowledge of MS-Office, Auto-CAD (2D, 3D), and Course on Computer Concepts (CCC)., ➢ Typing 30+ wpm., ➢ Interest in managing and co-ordinating any team., ➢ Language Proficiency- Hindi, English and Bhojpuri., I, hereby declare that the particulars, written above are true to the best of my knowledge and, belief., 08-05-2024 VIJAY BAHADUR, Udaipur (Raj.)'),
(2367, 'Manoj Taale', 'manojtale10@gmail.com', '9479604042', '589, A-1, Scheme No. 136, Indore, M.P.', '589, A-1, Scheme No. 136, Indore, M.P.', 'To secure a position of responsibility in a result-oriented organization and contribute effectively through my technical expertise, teamwork, and dedication toward achieving organizational goals. CAREER SYNOPSIS', 'To secure a position of responsibility in a result-oriented organization and contribute effectively through my technical expertise, teamwork, and dedication toward achieving organizational goals. CAREER SYNOPSIS', ARRAY['Excel', 'Teamwork']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Excel', 'Teamwork']::text[], '', 'Name: MANOJ TAALE | Email: manojtale10@gmail.com | Phone: +919479604042 | Location: 589, A-1, Scheme No. 136, Indore, M.P.', '', 'Target role: 589, A-1, Scheme No. 136, Indore, M.P. | Headline: 589, A-1, Scheme No. 136, Indore, M.P. | Location: 589, A-1, Scheme No. 136, Indore, M.P. | Portfolio: https://M.P.', 'DIPLOMA | Civil | Passout 2025 | Score 74.5', '74.5', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"74.5","raw":"Other |  Diploma in Civil Engineering – MJP Govt. Polytechnic College | Khandwa (RGTU) | May || Other | 2014 | 74.50% | 2014 || Other |  Higher Secondary Education – Govt. H.S. School | Harsud | M.P. | 2011 || Other | PERSONAL DETAILS || Other |  Date of Birth: 10 October 1993 | 1993 || Other |  Nationality: Indian"}]'::jsonb, '[{"title":"589, A-1, Scheme No. 136, Indore, M.P.","company":"Imported from resume CSV","description":"Quadra Infratel Synergies Pvt. Ltd. – Noida, U.P."}]'::jsonb, '[{"title":"Imported project details","description":"Engineer (Project Coordinator) | Key Responsibilities:  Monitored the daily progress of projects and ensured timely delivery across teams.  Provided detailed updates and progress reports to management.  Ensured team members had the required materials, tools, and resources to complete assigned tasks within time and budget constraints.  Conducted regular site visits and resolved on-ground project issues.  Managed team-level procurement and monitored usage to ensure cost-effectiveness. Indus Towers Ltd. (formerly Bharti Infratel Ltd) – Indore, M.P. Technical Department | 2025-2025 || Engineer (Quality) | Key Responsibilities:  Conducted safe and ultimate bearing capacity tests before site commencement.  Ensured layout accuracy, steel binding and laying per design, and verified cement, sand, and concrete quality.  Performed DD Audits to verify workmanship, M20 score compliance, and availability of calibrated tools and PPE.  Managed documentation, reporting, and tablet-based quality audits.  Supervised final acceptance of new-built towers (Roof Top, Ground Base, Mast, and Pole).  Conducted solar installation audits and ensured curing and safety compliance.  Oversaw tower maintenance, foundation assessment, and strengthening projects with vendor coordination. Indus Towers Ltd. (formerly Bharti Infratel Ltd) – Indore, M.P. Technical Department | 2021-2024 || Engineer (Planning & Compliance) | Key Responsibilities:  Coordinated with field, SCM, and planning teams to ensure smooth project execution.  Issued AT certificates post project completion and maintained documentation in ISQ Portal.  Managed PR, PO, and vendor allocation for O&M (Civil and Tower Maintenance).  Monitored DPRs and ensured compliance to project timelines.  Prepared and shared presentations and reports for monthly and weekly reviews at HO and Circle levels. Pratap Technocrats Pvt. Ltd. – Indore, M.P. Energy Department | 2018-2021 || Engineer (MIS Executive) | Key Responsibilities:  Validated and processed telecom vendor invoices for over 4000 sites.  Analyzed reconciliation reports and provided monthly income and expenditure  Ensured timely electricity bill payments and accurate account reconciliation.  Supported finance and accounts teams with cross-charges and MIS reporting.  Maintained process documentation and resolved billing discrepancies effectively. Ahead Industries Pvt. Ltd. – Indore, M.P. | 2017-2018 || Executive (Data Engineer) | Key Responsibilities:  Handled pre and post-drive analysis for CFT survey reports using MapInfo 11.0.  Created MIS reports and coordinated with clients and internal teams.  Managed NEP data uploads for Reliance Jio, Idea, Airtel, and Vodafone.  Mapped azimuths, building distances, and coordinates using Google Earth and GPS tools. | 2015-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum_Vitae_Manoj Taale.pdf', 'Name: Manoj Taale

Email: manojtale10@gmail.com

Phone: 9479604042

Headline: 589, A-1, Scheme No. 136, Indore, M.P.

Profile Summary: To secure a position of responsibility in a result-oriented organization and contribute effectively through my technical expertise, teamwork, and dedication toward achieving organizational goals. CAREER SYNOPSIS

Career Profile: Target role: 589, A-1, Scheme No. 136, Indore, M.P. | Headline: 589, A-1, Scheme No. 136, Indore, M.P. | Location: 589, A-1, Scheme No. 136, Indore, M.P. | Portfolio: https://M.P.

Key Skills: Excel;Teamwork

IT Skills: Excel;Teamwork

Skills: Excel;Teamwork

Employment: Quadra Infratel Synergies Pvt. Ltd. – Noida, U.P.

Education: Other |  Diploma in Civil Engineering – MJP Govt. Polytechnic College | Khandwa (RGTU) | May || Other | 2014 | 74.50% | 2014 || Other |  Higher Secondary Education – Govt. H.S. School | Harsud | M.P. | 2011 || Other | PERSONAL DETAILS || Other |  Date of Birth: 10 October 1993 | 1993 || Other |  Nationality: Indian

Projects: Engineer (Project Coordinator) | Key Responsibilities:  Monitored the daily progress of projects and ensured timely delivery across teams.  Provided detailed updates and progress reports to management.  Ensured team members had the required materials, tools, and resources to complete assigned tasks within time and budget constraints.  Conducted regular site visits and resolved on-ground project issues.  Managed team-level procurement and monitored usage to ensure cost-effectiveness. Indus Towers Ltd. (formerly Bharti Infratel Ltd) – Indore, M.P. Technical Department | 2025-2025 || Engineer (Quality) | Key Responsibilities:  Conducted safe and ultimate bearing capacity tests before site commencement.  Ensured layout accuracy, steel binding and laying per design, and verified cement, sand, and concrete quality.  Performed DD Audits to verify workmanship, M20 score compliance, and availability of calibrated tools and PPE.  Managed documentation, reporting, and tablet-based quality audits.  Supervised final acceptance of new-built towers (Roof Top, Ground Base, Mast, and Pole).  Conducted solar installation audits and ensured curing and safety compliance.  Oversaw tower maintenance, foundation assessment, and strengthening projects with vendor coordination. Indus Towers Ltd. (formerly Bharti Infratel Ltd) – Indore, M.P. Technical Department | 2021-2024 || Engineer (Planning & Compliance) | Key Responsibilities:  Coordinated with field, SCM, and planning teams to ensure smooth project execution.  Issued AT certificates post project completion and maintained documentation in ISQ Portal.  Managed PR, PO, and vendor allocation for O&M (Civil and Tower Maintenance).  Monitored DPRs and ensured compliance to project timelines.  Prepared and shared presentations and reports for monthly and weekly reviews at HO and Circle levels. Pratap Technocrats Pvt. Ltd. – Indore, M.P. Energy Department | 2018-2021 || Engineer (MIS Executive) | Key Responsibilities:  Validated and processed telecom vendor invoices for over 4000 sites.  Analyzed reconciliation reports and provided monthly income and expenditure  Ensured timely electricity bill payments and accurate account reconciliation.  Supported finance and accounts teams with cross-charges and MIS reporting.  Maintained process documentation and resolved billing discrepancies effectively. Ahead Industries Pvt. Ltd. – Indore, M.P. | 2017-2018 || Executive (Data Engineer) | Key Responsibilities:  Handled pre and post-drive analysis for CFT survey reports using MapInfo 11.0.  Created MIS reports and coordinated with clients and internal teams.  Managed NEP data uploads for Reliance Jio, Idea, Airtel, and Vodafone.  Mapped azimuths, building distances, and coordinates using Google Earth and GPS tools. | 2015-2017

Personal Details: Name: MANOJ TAALE | Email: manojtale10@gmail.com | Phone: +919479604042 | Location: 589, A-1, Scheme No. 136, Indore, M.P.

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum_Vitae_Manoj Taale.pdf

Parsed Technical Skills: Excel, Teamwork'),
(2368, 'Client- Hindustan Steelworks Construction Limited', 'taraknathmondal92@gmail.com', '8328869334', 'Curriculum Vitaé', 'Curriculum Vitaé', 'Page No. 3 of 3 Date of Birth : 16th March, 1992 Nationality : Indian Gender : Male', 'Page No. 3 of 3 Date of Birth : 16th March, 1992 Nationality : Indian Gender : Male', ARRAY['Excel', 'Communication', ' Quick grasping power', ' AutoCAD Drawing', 'Advance Excel', 'Calculation', 'Internet browsing.']::text[], ARRAY[' Quick grasping power', ' AutoCAD Drawing', 'Advance Excel', 'Calculation', 'Internet browsing.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Quick grasping power', ' AutoCAD Drawing', 'Advance Excel', 'Calculation', 'Internet browsing.']::text[], '', 'Name: Client- Hindustan Steelworks Construction Limited | Email: taraknathmondal92@gmail.com | Phone: +918328869334 | Location: Sonahatu”, Ranchi, Jharkhand', '', 'Target role: Curriculum Vitaé | Headline: Curriculum Vitaé | Location: Sonahatu”, Ranchi, Jharkhand | Portfolio: https://76.9%', 'POLYTECHNIC | Civil | Passout 2023 | Score 76.9', '76.9', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":"76.9","raw":"Other | Diploma in Civil Engineering || Graduation | (WBSCTE) || Other | 2014 76.9% | 2014 || Class 12 | HSE/12th (Science) Sarisha High School WBCHSE 2009 58.8% | 2009 || Class 10 | SE/10th (Madhyamik) Roynagar K. S. P. || Other | Vidyalaya WBBSE 2007 71.1% | 2007"}]'::jsonb, '[{"title":"Curriculum Vitaé","company":"Imported from resume CSV","description":": TARAKNATH MONDAL || : taraknathmondal92@gmail.com || Company Name- BANSAL INFRATECH SYNEREGIES INDIA LIMITED || Designation- PLANNING / BILLING ENGINEER || Job Responsibility- Client Billing, Deals with clients, Planning, Sub-constructor || billing, Estimation, BBS, Material Managing, AutoCAD, MS Office, Drawing study etc."}]'::jsonb, '[{"title":"Imported project details","description":"Client- Numaligarh Refinery Limited || MPMC- Thyssenkrupp Industrial Solution(India) Private Limited || Current Salary Rs. 52K per month || Duration- Jan, 2023 to Present | 2023-2023 || Company Name- M/s. ASHIYANA CONSTRUCTIONS || Job Responsibility- Client billing, Sub-Constructor billing, Planning, Estimation, || Deals with clients, QA & QC, AutoCAD, MS Office, Drawing study, Site || supervision, Manpower managing, Labour handling etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum_Vitaé_BISIL (1).pdf', 'Name: Client- Hindustan Steelworks Construction Limited

Email: taraknathmondal92@gmail.com

Phone: 8328869334

Headline: Curriculum Vitaé

Profile Summary: Page No. 3 of 3 Date of Birth : 16th March, 1992 Nationality : Indian Gender : Male

Career Profile: Target role: Curriculum Vitaé | Headline: Curriculum Vitaé | Location: Sonahatu”, Ranchi, Jharkhand | Portfolio: https://76.9%

Key Skills:  Quick grasping power;  AutoCAD Drawing; Advance Excel; Calculation; Internet browsing.

IT Skills:  Quick grasping power;  AutoCAD Drawing; Advance Excel; Calculation; Internet browsing.

Skills: Excel;Communication

Employment: : TARAKNATH MONDAL || : taraknathmondal92@gmail.com || Company Name- BANSAL INFRATECH SYNEREGIES INDIA LIMITED || Designation- PLANNING / BILLING ENGINEER || Job Responsibility- Client Billing, Deals with clients, Planning, Sub-constructor || billing, Estimation, BBS, Material Managing, AutoCAD, MS Office, Drawing study etc.

Education: Other | Diploma in Civil Engineering || Graduation | (WBSCTE) || Other | 2014 76.9% | 2014 || Class 12 | HSE/12th (Science) Sarisha High School WBCHSE 2009 58.8% | 2009 || Class 10 | SE/10th (Madhyamik) Roynagar K. S. P. || Other | Vidyalaya WBBSE 2007 71.1% | 2007

Projects: Client- Numaligarh Refinery Limited || MPMC- Thyssenkrupp Industrial Solution(India) Private Limited || Current Salary Rs. 52K per month || Duration- Jan, 2023 to Present | 2023-2023 || Company Name- M/s. ASHIYANA CONSTRUCTIONS || Job Responsibility- Client billing, Sub-Constructor billing, Planning, Estimation, || Deals with clients, QA & QC, AutoCAD, MS Office, Drawing study, Site || supervision, Manpower managing, Labour handling etc.

Personal Details: Name: Client- Hindustan Steelworks Construction Limited | Email: taraknathmondal92@gmail.com | Phone: +918328869334 | Location: Sonahatu”, Ranchi, Jharkhand

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum_Vitaé_BISIL (1).pdf

Parsed Technical Skills:  Quick grasping power,  AutoCAD Drawing, Advance Excel, Calculation, Internet browsing.'),
(2369, 'Amit Rai', 'amit2011vidisha@gmail.com', '8103663238', 'Position Title :- Structure Engineer(Bridge)', 'Position Title :- Structure Engineer(Bridge)', '', 'Target role: Position Title :- Structure Engineer(Bridge) | Headline: Position Title :- Structure Engineer(Bridge) | Portfolio: https://no.33', ARRAY['Excel', 'Leadership', ' Site execution', 'i. Supervision Confirmatory boring process and check', 'underground soil strata and soil sample', 'ii. Take OGL with client and make record to my register', 'iii. RFI Rise each work starting', 'iv. Make bar bending schedule as per Drawing and check to', 'client', 'v. Before concrete work check shuttering', 'steel', 'steel spacing', 'no. of steel', 'measurement', 'level take record check with', 'client and request to approval concrete pouring', 'vi. Per day reporting to our senior site execution work', 'daily', 'progress report', 'technical problem', 'work hindrance problem', 'vii. Prepare sub-contractor bill month wise', 'viii. Every new site execution work follow all safety rules', 'ix. Preparing Drawing', 'IS code', 'IRC related work and found any', 'technical problem point to point discuss our senior and', 'x. Responsible overall Construction of Bridge works include', 'approaches road', 'Quality of Bridge and CD structures.', 'Basic knowledge of MS WORD', 'MS EXCEL', 'AUTO CAD', 'DECLARATION', 'I', 'the undersigned certify that to the best of my knowledge and belief', 'this CV correctly describes me', 'my qualification and my experience and', 'I am available to undertake the assignment. I understand that any', 'misstatement or misrepresentation described herein may lead', 'AMIT RAI']::text[], ARRAY[' Site execution', 'i. Supervision Confirmatory boring process and check', 'underground soil strata and soil sample', 'ii. Take OGL with client and make record to my register', 'iii. RFI Rise each work starting', 'iv. Make bar bending schedule as per Drawing and check to', 'client', 'v. Before concrete work check shuttering', 'steel', 'steel spacing', 'no. of steel', 'measurement', 'level take record check with', 'client and request to approval concrete pouring', 'vi. Per day reporting to our senior site execution work', 'daily', 'progress report', 'technical problem', 'work hindrance problem', 'vii. Prepare sub-contractor bill month wise', 'viii. Every new site execution work follow all safety rules', 'ix. Preparing Drawing', 'IS code', 'IRC related work and found any', 'technical problem point to point discuss our senior and', 'x. Responsible overall Construction of Bridge works include', 'approaches road', 'Quality of Bridge and CD structures.', 'Basic knowledge of MS WORD', 'MS EXCEL', 'AUTO CAD', 'DECLARATION', 'I', 'the undersigned certify that to the best of my knowledge and belief', 'this CV correctly describes me', 'my qualification and my experience and', 'I am available to undertake the assignment. I understand that any', 'misstatement or misrepresentation described herein may lead', 'AMIT RAI']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Site execution', 'i. Supervision Confirmatory boring process and check', 'underground soil strata and soil sample', 'ii. Take OGL with client and make record to my register', 'iii. RFI Rise each work starting', 'iv. Make bar bending schedule as per Drawing and check to', 'client', 'v. Before concrete work check shuttering', 'steel', 'steel spacing', 'no. of steel', 'measurement', 'level take record check with', 'client and request to approval concrete pouring', 'vi. Per day reporting to our senior site execution work', 'daily', 'progress report', 'technical problem', 'work hindrance problem', 'vii. Prepare sub-contractor bill month wise', 'viii. Every new site execution work follow all safety rules', 'ix. Preparing Drawing', 'IS code', 'IRC related work and found any', 'technical problem point to point discuss our senior and', 'x. Responsible overall Construction of Bridge works include', 'approaches road', 'Quality of Bridge and CD structures.', 'Basic knowledge of MS WORD', 'MS EXCEL', 'AUTO CAD', 'DECLARATION', 'I', 'the undersigned certify that to the best of my knowledge and belief', 'this CV correctly describes me', 'my qualification and my experience and', 'I am available to undertake the assignment. I understand that any', 'misstatement or misrepresentation described herein may lead', 'AMIT RAI']::text[], '', 'Name: Curriculum vitae | Email: amit2011vidisha@gmail.com | Phone: 8103663238', '', 'Target role: Position Title :- Structure Engineer(Bridge) | Headline: Position Title :- Structure Engineer(Bridge) | Portfolio: https://no.33', 'ME | Civil | Passout 2021 | Score 67', '67', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":"67","raw":"Other | Diploma in civil engineering 2011 | 2011 || Other | Pass out || Other | R.G.P.V. Bhopal(M.P.) || Other | 67% || Other | B. Tech in civil engineering 2014 | 2014 || Other | West Bengal University of"}]'::jsonb, '[{"title":"Position Title :- Structure Engineer(Bridge)","company":"Imported from resume CSV","description":" Technical skill ||  Man power Management || Navayuga Engineering Company Ltd || GRTC PVT. LTD. || 2014 | 19/10/2014 || To"}]'::jsonb, '[{"title":"Imported project details","description":" Time Management | I || Four-laning of Orai to | I || Jhansi section of NH-25 | I || in state of Uttar Pradesh | I || Total length 51km || Phase II Funded by ADB | I || Including 4 Major Bridge | I || 105m,135m,260m,280m"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICUME VITAE AMIT RAI.pdf', 'Name: Amit Rai

Email: amit2011vidisha@gmail.com

Phone: 8103663238

Headline: Position Title :- Structure Engineer(Bridge)

Career Profile: Target role: Position Title :- Structure Engineer(Bridge) | Headline: Position Title :- Structure Engineer(Bridge) | Portfolio: https://no.33

Key Skills:  Site execution; i. Supervision Confirmatory boring process and check; underground soil strata and soil sample; ii. Take OGL with client and make record to my register; iii. RFI Rise each work starting; iv. Make bar bending schedule as per Drawing and check to; client; v. Before concrete work check shuttering; steel; steel spacing; no. of steel; measurement; level take record check with; client and request to approval concrete pouring; vi. Per day reporting to our senior site execution work; daily; progress report; technical problem; work hindrance problem; vii. Prepare sub-contractor bill month wise; viii. Every new site execution work follow all safety rules; ix. Preparing Drawing; IS code; IRC related work and found any; technical problem point to point discuss our senior and; x. Responsible overall Construction of Bridge works include; approaches road; Quality of Bridge and CD structures.; Basic knowledge of MS WORD; MS EXCEL; AUTO CAD; DECLARATION; I; the undersigned certify that to the best of my knowledge and belief; this CV correctly describes me; my qualification and my experience and; I am available to undertake the assignment. I understand that any; misstatement or misrepresentation described herein may lead; AMIT RAI

IT Skills:  Site execution; i. Supervision Confirmatory boring process and check; underground soil strata and soil sample; ii. Take OGL with client and make record to my register; iii. RFI Rise each work starting; iv. Make bar bending schedule as per Drawing and check to; client; v. Before concrete work check shuttering; steel; steel spacing; no. of steel; measurement; level take record check with; client and request to approval concrete pouring; vi. Per day reporting to our senior site execution work; daily; progress report; technical problem; work hindrance problem; vii. Prepare sub-contractor bill month wise; viii. Every new site execution work follow all safety rules; ix. Preparing Drawing; IS code; IRC related work and found any; technical problem point to point discuss our senior and; x. Responsible overall Construction of Bridge works include; approaches road; Quality of Bridge and CD structures.; Basic knowledge of MS WORD; MS EXCEL; AUTO CAD; DECLARATION; I; the undersigned certify that to the best of my knowledge and belief; this CV correctly describes me; my qualification and my experience and; I am available to undertake the assignment. I understand that any; misstatement or misrepresentation described herein may lead; AMIT RAI

Skills: Excel;Leadership

Employment:  Technical skill ||  Man power Management || Navayuga Engineering Company Ltd || GRTC PVT. LTD. || 2014 | 19/10/2014 || To

Education: Other | Diploma in civil engineering 2011 | 2011 || Other | Pass out || Other | R.G.P.V. Bhopal(M.P.) || Other | 67% || Other | B. Tech in civil engineering 2014 | 2014 || Other | West Bengal University of

Projects:  Time Management | I || Four-laning of Orai to | I || Jhansi section of NH-25 | I || in state of Uttar Pradesh | I || Total length 51km || Phase II Funded by ADB | I || Including 4 Major Bridge | I || 105m,135m,260m,280m

Personal Details: Name: Curriculum vitae | Email: amit2011vidisha@gmail.com | Phone: 8103663238

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICUME VITAE AMIT RAI.pdf

Parsed Technical Skills:  Site execution, i. Supervision Confirmatory boring process and check, underground soil strata and soil sample, ii. Take OGL with client and make record to my register, iii. RFI Rise each work starting, iv. Make bar bending schedule as per Drawing and check to, client, v. Before concrete work check shuttering, steel, steel spacing, no. of steel, measurement, level take record check with, client and request to approval concrete pouring, vi. Per day reporting to our senior site execution work, daily, progress report, technical problem, work hindrance problem, vii. Prepare sub-contractor bill month wise, viii. Every new site execution work follow all safety rules, ix. Preparing Drawing, IS code, IRC related work and found any, technical problem point to point discuss our senior and, x. Responsible overall Construction of Bridge works include, approaches road, Quality of Bridge and CD structures., Basic knowledge of MS WORD, MS EXCEL, AUTO CAD, DECLARATION, I, the undersigned certify that to the best of my knowledge and belief, this CV correctly describes me, my qualification and my experience and, I am available to undertake the assignment. I understand that any, misstatement or misrepresentation described herein may lead, AMIT RAI'),
(2370, 'Curriuculum Vi', 'subhendum191@gmail.com', '8072723625', 'S/O., NiranjanModak.', 'S/O., NiranjanModak.', 'To build my carrier in a progressive organization in a leading position, that will provide me exciting opportunities to utilize my skills and experience in such a way to add more value to the organization. Well trained on Total Station, Theodolite & Levelling, etc.', 'To build my carrier in a progressive organization in a leading position, that will provide me exciting opportunities to utilize my skills and experience in such a way to add more value to the organization. Well trained on Total Station, Theodolite & Levelling, etc.', ARRAY['● INSTRUMENT HANDLED', 'All kind of Total Station & Auto Levels.', 'Computer Fundamentals', '1. Internet applications', '2. Basic Knowledge of Auto CAD', ' PROFESSIONAL DETAILS Date of Birth : 28.01.1991', 'male', 'Indian', 'Unmarried', 'Bengali', 'Hindi& English', 'Reading News Papers & Playing Cricket.', ' DECLARATION', 'belief.', '(SubhenduModak)']::text[], ARRAY['● INSTRUMENT HANDLED', 'All kind of Total Station & Auto Levels.', 'Computer Fundamentals', '1. Internet applications', '2. Basic Knowledge of Auto CAD', ' PROFESSIONAL DETAILS Date of Birth : 28.01.1991', 'male', 'Indian', 'Unmarried', 'Bengali', 'Hindi& English', 'Reading News Papers & Playing Cricket.', ' DECLARATION', 'belief.', '(SubhenduModak)']::text[], ARRAY[]::text[], ARRAY['● INSTRUMENT HANDLED', 'All kind of Total Station & Auto Levels.', 'Computer Fundamentals', '1. Internet applications', '2. Basic Knowledge of Auto CAD', ' PROFESSIONAL DETAILS Date of Birth : 28.01.1991', 'male', 'Indian', 'Unmarried', 'Bengali', 'Hindi& English', 'Reading News Papers & Playing Cricket.', ' DECLARATION', 'belief.', '(SubhenduModak)']::text[], '', 'Name: CURRIUCULUM VI | Email: subhendum191@gmail.com | Phone: 8072723625 | Location: S/O., NiranjanModak.', '', 'Target role: S/O., NiranjanModak. | Headline: S/O., NiranjanModak. | Location: S/O., NiranjanModak. | Portfolio: https://W.B', 'ME | Passout 2021', '', '[{"degree":"ME","branch":null,"graduationYear":"2021","score":null,"raw":"Other | ITI Technical Completed in 2012 with A++ Class | 2012"}]'::jsonb, '[{"title":"S/O., NiranjanModak.","company":"Imported from resume CSV","description":" USING INSTRUMENTS ||  LEICA(Total Station) ||  TOPCON(Total Station) ||  SOKKIA(Total Station) ||  TRIMBLE(DGPS) and, ||  All Types Of Auto Level"}]'::jsonb, '[{"title":"Imported project details","description":"Location: Hyderabad (warangal District) || Designation: Surveyor ||  From April 2019 to 1 August 2021 | 2019-2019 || Employer: L&T GEOSTRUCTURE || Project: Mumbai Trans Harbour Sea Link Project || Location: NaviMumbai,Maharashtra || Designation: Surveyor ||  From Feb 2017 to Oct 2018 | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRIUCULUM VI (16 files merged).pdf', 'Name: Curriuculum Vi

Email: subhendum191@gmail.com

Phone: 8072723625

Headline: S/O., NiranjanModak.

Profile Summary: To build my carrier in a progressive organization in a leading position, that will provide me exciting opportunities to utilize my skills and experience in such a way to add more value to the organization. Well trained on Total Station, Theodolite & Levelling, etc.

Career Profile: Target role: S/O., NiranjanModak. | Headline: S/O., NiranjanModak. | Location: S/O., NiranjanModak. | Portfolio: https://W.B

Key Skills: ● INSTRUMENT HANDLED; All kind of Total Station & Auto Levels.; Computer Fundamentals; 1. Internet applications; 2. Basic Knowledge of Auto CAD;  PROFESSIONAL DETAILS Date of Birth : 28.01.1991; male; Indian; Unmarried; Bengali; Hindi& English; Reading News Papers & Playing Cricket.;  DECLARATION; belief.; (SubhenduModak)

IT Skills: ● INSTRUMENT HANDLED; All kind of Total Station & Auto Levels.; Computer Fundamentals; 1. Internet applications; 2. Basic Knowledge of Auto CAD;  PROFESSIONAL DETAILS Date of Birth : 28.01.1991; male; Indian; Unmarried; Bengali; Hindi& English; Reading News Papers & Playing Cricket.;  DECLARATION; belief.; (SubhenduModak)

Employment:  USING INSTRUMENTS ||  LEICA(Total Station) ||  TOPCON(Total Station) ||  SOKKIA(Total Station) ||  TRIMBLE(DGPS) and, ||  All Types Of Auto Level

Education: Other | ITI Technical Completed in 2012 with A++ Class | 2012

Projects: Location: Hyderabad (warangal District) || Designation: Surveyor ||  From April 2019 to 1 August 2021 | 2019-2019 || Employer: L&T GEOSTRUCTURE || Project: Mumbai Trans Harbour Sea Link Project || Location: NaviMumbai,Maharashtra || Designation: Surveyor ||  From Feb 2017 to Oct 2018 | 2017-2017

Personal Details: Name: CURRIUCULUM VI | Email: subhendum191@gmail.com | Phone: 8072723625 | Location: S/O., NiranjanModak.

Resume Source Path: F:\Resume All 1\Resume PDF\CURRIUCULUM VI (16 files merged).pdf

Parsed Technical Skills: ● INSTRUMENT HANDLED, All kind of Total Station & Auto Levels., Computer Fundamentals, 1. Internet applications, 2. Basic Knowledge of Auto CAD,  PROFESSIONAL DETAILS Date of Birth : 28.01.1991, male, Indian, Unmarried, Bengali, Hindi& English, Reading News Papers & Playing Cricket.,  DECLARATION, belief., (SubhenduModak)'),
(2371, 'Meghnath Verma', 'mnverma729@gmail.com', '9792654963', 'Name : Meghnath Verma', 'Name : Meghnath Verma', '', 'Target role: Name : Meghnath Verma | Headline: Name : Meghnath Verma | Location: Contact address with Tel. No. & : Vill. Sujangarh, | Portfolio: https://Post.-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: mnverma729@gmail.com | Phone: +919792654963 | Location: Contact address with Tel. No. & : Vill. Sujangarh,', '', 'Target role: Name : Meghnath Verma | Headline: Name : Meghnath Verma | Location: Contact address with Tel. No. & : Vill. Sujangarh, | Portfolio: https://Post.-', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Name : Meghnath Verma","company":"Imported from resume CSV","description":"Name of the where : || firm working || : || : || 4.10 Years || ● To lead survey team of 20 surveyors."}]'::jsonb, '[{"title":"Imported project details","description":"Years with the firm || Client : Border Roads Organization (BRO) || ⮚ RESURFACING OF RUNWAY WORK & ALLIED WORKS AT AF STATION BARRACKPORE || Description of duties || ● Responsible of all Survey works. || ● Prepare relevant data for Making of Runway Centerline as per MORTH specifications where DPR || Alignment has changed || ● Uses of surveying instruments (Total Station, Auto level, Digital level) and tools to produce road layouts. | Git"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (MEGHNATH VERMA).pdf', 'Name: Meghnath Verma

Email: mnverma729@gmail.com

Phone: 9792654963

Headline: Name : Meghnath Verma

Career Profile: Target role: Name : Meghnath Verma | Headline: Name : Meghnath Verma | Location: Contact address with Tel. No. & : Vill. Sujangarh, | Portfolio: https://Post.-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Name of the where : || firm working || : || : || 4.10 Years || ● To lead survey team of 20 surveyors.

Projects: Years with the firm || Client : Border Roads Organization (BRO) || ⮚ RESURFACING OF RUNWAY WORK & ALLIED WORKS AT AF STATION BARRACKPORE || Description of duties || ● Responsible of all Survey works. || ● Prepare relevant data for Making of Runway Centerline as per MORTH specifications where DPR || Alignment has changed || ● Uses of surveying instruments (Total Station, Auto level, Digital level) and tools to produce road layouts. | Git

Personal Details: Name: CURRICULUM VITAE | Email: mnverma729@gmail.com | Phone: +919792654963 | Location: Contact address with Tel. No. & : Vill. Sujangarh,

Resume Source Path: F:\Resume All 1\Resume PDF\CV (MEGHNATH VERMA).pdf

Parsed Technical Skills: Excel'),
(2372, 'Ritesh Kumar', 'riteshk0284@gmail.com', '6299757072', 'Position: Surveyor (Civil)', 'Position: Surveyor (Civil)', 'A professional and dedicated Asst. Surveyor To Achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in changing scenario to become a successful professional and leading to best opportunity and am willing to work.', 'A professional and dedicated Asst. Surveyor To Achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in changing scenario to become a successful professional and leading to best opportunity and am willing to work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RITESH KUMAR | Email: riteshk0284@gmail.com | Phone: +916299757072', '', 'Target role: Position: Surveyor (Civil) | Headline: Position: Surveyor (Civil) | Portfolio: https://1.Origination:', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Examination “High School” in “First Division” from Central Board of Secondary || Other |  ITI in Survey from Government of Uttar Pradesh Vocational Education & Skill || Other | Department in 2021. | 2021 || Other |  Personal Details: || Other | Father’s Name: Dhanjee Singh. || Other | Mother’s Name: Ramavati Devi"}]'::jsonb, '[{"title":"Position: Surveyor (Civil)","company":"Imported from resume CSV","description":"1.Origination: || Apco Infra Pvt ltd. || Apco is one of the fastest growing Indian mid-size infrastructure company. and it has || many milestones underlining its growth journey in the Highways, Energy, Tunnel, || Irrigation, Urban infrastructure & Industrial development. || Post Held: Asst. Surveyor."}]'::jsonb, '[{"title":"Imported project details","description":"Versova Bandra Sea link (VBSL) Project Mumbai || Is an under constration bridge in Mumbai, Maharashtra, India. 17.17 kilometer bridge | https://17.17 || will connect Versova -Andheri to Bandra-Worli Sea link in Bandra, as a part of Costal || Road. || Responsibility: ||  Juckup Barge positioning according to Pile location. ||  Total Station point marking. ||  Level carry & Control Point established."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (Ritesh1..).pdf', 'Name: Ritesh Kumar

Email: riteshk0284@gmail.com

Phone: 6299757072

Headline: Position: Surveyor (Civil)

Profile Summary: A professional and dedicated Asst. Surveyor To Achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in changing scenario to become a successful professional and leading to best opportunity and am willing to work.

Career Profile: Target role: Position: Surveyor (Civil) | Headline: Position: Surveyor (Civil) | Portfolio: https://1.Origination:

Employment: 1.Origination: || Apco Infra Pvt ltd. || Apco is one of the fastest growing Indian mid-size infrastructure company. and it has || many milestones underlining its growth journey in the Highways, Energy, Tunnel, || Irrigation, Urban infrastructure & Industrial development. || Post Held: Asst. Surveyor.

Education: Other |  Examination “High School” in “First Division” from Central Board of Secondary || Other |  ITI in Survey from Government of Uttar Pradesh Vocational Education & Skill || Other | Department in 2021. | 2021 || Other |  Personal Details: || Other | Father’s Name: Dhanjee Singh. || Other | Mother’s Name: Ramavati Devi

Projects: Versova Bandra Sea link (VBSL) Project Mumbai || Is an under constration bridge in Mumbai, Maharashtra, India. 17.17 kilometer bridge | https://17.17 || will connect Versova -Andheri to Bandra-Worli Sea link in Bandra, as a part of Costal || Road. || Responsibility: ||  Juckup Barge positioning according to Pile location. ||  Total Station point marking. ||  Level carry & Control Point established.

Personal Details: Name: RITESH KUMAR | Email: riteshk0284@gmail.com | Phone: +916299757072

Resume Source Path: F:\Resume All 1\Resume PDF\CV (Ritesh1..).pdf'),
(2373, 'Gautam Barman', 'gautam.surveyor82@gmail.com', '9679940337', 'GAUTAM BARMAN', 'GAUTAM BARMAN', 'To work in a dynamic cultured organization, which will keep me on my toes so that I can apply my passion to excel and grow with the same dynamics. To take any sort challenging job commensurate with my ability and knowledge to perform it successfully, I would to more eager to shoulder responsibilities,', 'To work in a dynamic cultured organization, which will keep me on my toes so that I can apply my passion to excel and grow with the same dynamics. To take any sort challenging job commensurate with my ability and knowledge to perform it successfully, I would to more eager to shoulder responsibilities,', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum vitac | Email: gautam.surveyor82@gmail.com | Phone: +919679940337', '', 'Target role: GAUTAM BARMAN | Headline: GAUTAM BARMAN | Portfolio: https://MangdechuC2H.EProject', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Examination Boar || Other | d || Other | Year of passing || Other | Madhyamik WBBSE 1998 | 1998 || Other | Higher secondary WBCHSE 2000 | 2000 || Other | B.A Part 2 NBU 2006 | 2006"}]'::jsonb, '[{"title":"GAUTAM BARMAN","company":"Imported from resume CSV","description":"1. Working with “PATEL ENGINEERING LTD” Engineering & Contractors Loharingpala H || 2007-2009 | E P Basu Road Khopa(U K) in 20th January,2007 to 16 th July 2009. || 2. Working with “GAMMON INDIA LTD” MangdechuC2H.EProject (Bhutan) || 2012-2016 | (720MW),1st January 2012 to 5th March 2016 || 3.Working with”MEGHA ENGINEERING & INFRATURCCTURE LTD”Telangana || 2016-2020 | State,Siddipad Districk Chinakudar 12th March 2016 to 10th October 2020."}]'::jsonb, '[{"title":"Imported project details","description":"Hanota, Sagar, Madhya Prodesh. || Job Responsibility : || Tunnel Working with 13years & Pipe Line Survey One Years ,I working is || IRRIGATION Tunnels ,Pump House Marking, HRT Tunnels,Verticals shoft || Tunnels,Delevery Tunnels,Draft Tube Tunnels , Main Tunnels , DGPS Survey, || Irrigation Pipeline survey(MS Pipe,DI Pipe, HDPE Pipe Marking Dia, Length & || Mention), Building Layout , Profile Marking in HRT,Rib Point Marking ,Gentry || alignment,Karb marking, Section Taken in Tunnel ,Alignment Checking , Stake"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV 25.03.2024 GAUTAM B.pdf', 'Name: Gautam Barman

Email: gautam.surveyor82@gmail.com

Phone: 9679940337

Headline: GAUTAM BARMAN

Profile Summary: To work in a dynamic cultured organization, which will keep me on my toes so that I can apply my passion to excel and grow with the same dynamics. To take any sort challenging job commensurate with my ability and knowledge to perform it successfully, I would to more eager to shoulder responsibilities,

Career Profile: Target role: GAUTAM BARMAN | Headline: GAUTAM BARMAN | Portfolio: https://MangdechuC2H.EProject

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. Working with “PATEL ENGINEERING LTD” Engineering & Contractors Loharingpala H || 2007-2009 | E P Basu Road Khopa(U K) in 20th January,2007 to 16 th July 2009. || 2. Working with “GAMMON INDIA LTD” MangdechuC2H.EProject (Bhutan) || 2012-2016 | (720MW),1st January 2012 to 5th March 2016 || 3.Working with”MEGHA ENGINEERING & INFRATURCCTURE LTD”Telangana || 2016-2020 | State,Siddipad Districk Chinakudar 12th March 2016 to 10th October 2020.

Education: Other | Examination Boar || Other | d || Other | Year of passing || Other | Madhyamik WBBSE 1998 | 1998 || Other | Higher secondary WBCHSE 2000 | 2000 || Other | B.A Part 2 NBU 2006 | 2006

Projects: Hanota, Sagar, Madhya Prodesh. || Job Responsibility : || Tunnel Working with 13years & Pipe Line Survey One Years ,I working is || IRRIGATION Tunnels ,Pump House Marking, HRT Tunnels,Verticals shoft || Tunnels,Delevery Tunnels,Draft Tube Tunnels , Main Tunnels , DGPS Survey, || Irrigation Pipeline survey(MS Pipe,DI Pipe, HDPE Pipe Marking Dia, Length & || Mention), Building Layout , Profile Marking in HRT,Rib Point Marking ,Gentry || alignment,Karb marking, Section Taken in Tunnel ,Alignment Checking , Stake

Personal Details: Name: Curriculum vitac | Email: gautam.surveyor82@gmail.com | Phone: +919679940337

Resume Source Path: F:\Resume All 1\Resume PDF\CV 25.03.2024 GAUTAM B.pdf

Parsed Technical Skills: Excel'),
(2374, 'Amit Kumar', 'amit921193@gmail.com', '8076705883', 'Application for post of : Senior Engineer Structure', 'Application for post of : Senior Engineer Structure', 'Seeking an opportunity to associate with an organization to utilize my skills and abilities in the sector that offers growth while being innovative, resourceful, and flexible. Hardworking and eager to get opportunities to improve myself professionally and contribute to the growth of the organization with quality services.', 'Seeking an opportunity to associate with an organization to utilize my skills and abilities in the sector that offers growth while being innovative, resourceful, and flexible. Hardworking and eager to get opportunities to improve myself professionally and contribute to the growth of the organization with quality services.', ARRAY['➢ MS Office.', '➢ Knowledge of Auto Cad.', 'Training Scope Location Training working', 'multidisciplinary teams.', '➢ Good Analytical and problem-solving skills.', '➢ Self –Confident and hardworking nature.', '10 Days', '45', '000 / CTC- faircontech', '52', '000/ CTC', 'Amit kumar', 'pramod Kumar', '10 march', '1994', 'Male', 'Indian', 'Married', 'Hindi', 'English', 'RZ 20P', 'Gali No-0', 'East Sagarpur New', 'Delhi 110046', 'Thanking you']::text[], ARRAY['➢ MS Office.', '➢ Knowledge of Auto Cad.', 'Training Scope Location Training working', 'multidisciplinary teams.', '➢ Good Analytical and problem-solving skills.', '➢ Self –Confident and hardworking nature.', '10 Days', '45', '000 / CTC- faircontech', '52', '000/ CTC', 'Amit kumar', 'pramod Kumar', '10 march', '1994', 'Male', 'Indian', 'Married', 'Hindi', 'English', 'RZ 20P', 'Gali No-0', 'East Sagarpur New', 'Delhi 110046', 'Thanking you']::text[], ARRAY[]::text[], ARRAY['➢ MS Office.', '➢ Knowledge of Auto Cad.', 'Training Scope Location Training working', 'multidisciplinary teams.', '➢ Good Analytical and problem-solving skills.', '➢ Self –Confident and hardworking nature.', '10 Days', '45', '000 / CTC- faircontech', '52', '000/ CTC', 'Amit kumar', 'pramod Kumar', '10 march', '1994', 'Male', 'Indian', 'Married', 'Hindi', 'English', 'RZ 20P', 'Gali No-0', 'East Sagarpur New', 'Delhi 110046', 'Thanking you']::text[], '', 'Name: AMIT KUMAR | Email: amit921193@gmail.com | Phone: 8076705883', '', 'Target role: Application for post of : Senior Engineer Structure | Headline: Application for post of : Senior Engineer Structure | Portfolio: https://No.03', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | ➢ Diploma specialization in civil || Other | ➢ University: ICE | Punjab."}]'::jsonb, '[{"title":"Application for post of : Senior Engineer Structure","company":"Imported from resume CSV","description":"Having 9 + Years’ Experience in various infrastructure Projects and day to day site || activities of structure and highway work."}]'::jsonb, '[{"title":"Imported project details","description":"Working with || DDA || Study on DDA / || Auto Level || &Lab || DDA New Ashok || Nagar, New Delhi || 110096"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv amit kumar.pdf', 'Name: Amit Kumar

Email: amit921193@gmail.com

Phone: 8076705883

Headline: Application for post of : Senior Engineer Structure

Profile Summary: Seeking an opportunity to associate with an organization to utilize my skills and abilities in the sector that offers growth while being innovative, resourceful, and flexible. Hardworking and eager to get opportunities to improve myself professionally and contribute to the growth of the organization with quality services.

Career Profile: Target role: Application for post of : Senior Engineer Structure | Headline: Application for post of : Senior Engineer Structure | Portfolio: https://No.03

Key Skills: ➢ MS Office.; ➢ Knowledge of Auto Cad.; Training Scope Location Training working; multidisciplinary teams.; ➢ Good Analytical and problem-solving skills.; ➢ Self –Confident and hardworking nature.; 10 Days; 45; 000 / CTC- faircontech; 52; 000/ CTC; Amit kumar; pramod Kumar; 10 march; 1994; Male; Indian; Married; Hindi; English; RZ 20P; Gali No-0; East Sagarpur New; Delhi 110046; Thanking you

IT Skills: ➢ MS Office.; ➢ Knowledge of Auto Cad.; Training Scope Location Training working; multidisciplinary teams.; ➢ Good Analytical and problem-solving skills.; ➢ Self –Confident and hardworking nature.; 10 Days; 45; 000 / CTC- faircontech; 52; 000/ CTC; Amit kumar; pramod Kumar; 10 march; 1994; Male; Indian; Married; Hindi; English; RZ 20P; Gali No-0; East Sagarpur New; Delhi 110046; Thanking you

Employment: Having 9 + Years’ Experience in various infrastructure Projects and day to day site || activities of structure and highway work.

Education: Other | ➢ Diploma specialization in civil || Other | ➢ University: ICE | Punjab.

Projects: Working with || DDA || Study on DDA / || Auto Level || &Lab || DDA New Ashok || Nagar, New Delhi || 110096

Personal Details: Name: AMIT KUMAR | Email: amit921193@gmail.com | Phone: 8076705883

Resume Source Path: F:\Resume All 1\Resume PDF\cv amit kumar.pdf

Parsed Technical Skills: ➢ MS Office., ➢ Knowledge of Auto Cad., Training Scope Location Training working, multidisciplinary teams., ➢ Good Analytical and problem-solving skills., ➢ Self –Confident and hardworking nature., 10 Days, 45, 000 / CTC- faircontech, 52, 000/ CTC, Amit kumar, pramod Kumar, 10 march, 1994, Male, Indian, Married, Hindi, English, RZ 20P, Gali No-0, East Sagarpur New, Delhi 110046, Thanking you'),
(2375, 'Saddam Husen', 'saddamuniara91@gmail.com', '9950292928', 'SADDAM HUSEN', 'SADDAM HUSEN', '', 'Target role: SADDAM HUSEN | Headline: SADDAM HUSEN | Portfolio: https://Oct.1991', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: saddamuniara91@gmail.com | Phone: 9950292928', '', 'Target role: SADDAM HUSEN | Headline: SADDAM HUSEN | Portfolio: https://Oct.1991', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | QUALIFICATION NAME OF INSTITUTIONS DEGREE OBTAINED DATE OF OBTAINED || Graduation | B.Tech (CIVIL ENGINEERING) || Other | Rajasthan Technical University || Other | Kota || Other | Rajasthan Technical || Other | University Kota"}]'::jsonb, '[{"title":"SADDAM HUSEN","company":"Imported from resume CSV","description":"QUALIFICATION NAME OF INSTITUTIONS DEGREE OBTAINED || 2024 | March 2024 to Till Date Rodic consultant Pvt. ltd Estimator || 2022-2024 | Feb 2022 to Feb 2024 Parisha Engineer LLP Assistant Highway Engineer cum || Quantity Surveyor || 2019-2022 | Jan 2019 to Jan 2022 H.G. Infra Engineers Ltd. Quantity Survey Engineer || Detailed Tasks Assigned:"}]'::jsonb, '[{"title":"Imported project details","description":"Description of Duties : ||  Responsible for Ensure the day-to-day activities of the construction is abide by the contract || procedure, Formats & directed. ||  Taking guidance from Sr. Contract Specialist act as contract Specialist for construction package. || Ensure control of the project cost & timely completion of project. ||  Assist in establishing a client''s requirements and undertake feasibility studies, maintaining || contractor’s invoices. ||  Prepare Cost analysis for each activity. Examine the claims of contractor for IPC & Variation of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV For Billing Engineer.pdf', 'Name: Saddam Husen

Email: saddamuniara91@gmail.com

Phone: 9950292928

Headline: SADDAM HUSEN

Career Profile: Target role: SADDAM HUSEN | Headline: SADDAM HUSEN | Portfolio: https://Oct.1991

Employment: QUALIFICATION NAME OF INSTITUTIONS DEGREE OBTAINED || 2024 | March 2024 to Till Date Rodic consultant Pvt. ltd Estimator || 2022-2024 | Feb 2022 to Feb 2024 Parisha Engineer LLP Assistant Highway Engineer cum || Quantity Surveyor || 2019-2022 | Jan 2019 to Jan 2022 H.G. Infra Engineers Ltd. Quantity Survey Engineer || Detailed Tasks Assigned:

Education: Other | QUALIFICATION NAME OF INSTITUTIONS DEGREE OBTAINED DATE OF OBTAINED || Graduation | B.Tech (CIVIL ENGINEERING) || Other | Rajasthan Technical University || Other | Kota || Other | Rajasthan Technical || Other | University Kota

Projects: Description of Duties : ||  Responsible for Ensure the day-to-day activities of the construction is abide by the contract || procedure, Formats & directed. ||  Taking guidance from Sr. Contract Specialist act as contract Specialist for construction package. || Ensure control of the project cost & timely completion of project. ||  Assist in establishing a client''s requirements and undertake feasibility studies, maintaining || contractor’s invoices. ||  Prepare Cost analysis for each activity. Examine the claims of contractor for IPC & Variation of

Personal Details: Name: CURRICULAM VITAE | Email: saddamuniara91@gmail.com | Phone: 9950292928

Resume Source Path: F:\Resume All 1\Resume PDF\CV For Billing Engineer.pdf'),
(2376, 'Mukesh Pandey', '-mukesh.pandey300@gmail.com', '9582901163', 'Mukesh Pandey', 'Mukesh Pandey', ' Experienced Land Surveyor with 15+ Years experience in Surveying, Mapping and Engineering. Strong ability to work with a team to meet deadlines and client requirements.  To be a part of the team working towards achievement of desired goals and', ' Experienced Land Surveyor with 15+ Years experience in Surveying, Mapping and Engineering. Strong ability to work with a team to meet deadlines and client requirements.  To be a part of the team working towards achievement of desired goals and', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MUKESH PANDEY | Email: -mukesh.pandey300@gmail.com | Phone: 9582901163', '', 'Portfolio: https://B.Sc.', 'BE | Information Technology | Passout 2016', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2016","score":null,"raw":"Other | Diploma in Information Technology (IT) Kumaun University Nainital in 2006. | 2006 || Other |  Diploma in Civil from Rajasthan University in 2014. | 2014 || Other | (Packages Learn: MS-Office | MS Excel Internet & Auto Cad). || Other | Instruments Used || Other |  Total Station (Nikon | Sokkia | Leica || Other |  Auto Level (Nikon | Sokkia | Leica)"}]'::jsonb, '[{"title":"Mukesh Pandey","company":"Imported from resume CSV","description":"Present | Presently Working with KRISHNA BUILDESTATES Pvt. Ltd. (Building Project) || Gurgaon (Haryana) As Asst. Manager (survey) Multi Projects. || 2016 | Duration June 2016 to till date. ||  Tranquil Height (High Rise Tower) sec 82 Gurgaon Haryana || Client: - Vatika Ltd ||  Commercial building complex High-Rise Sec 109 Gurgaon Haryana"}]'::jsonb, '[{"title":"Imported project details","description":" Commercial Building project at sec 66 & Sec 54 Gurgaon Haryana || Client: - Advance India Projects Limited (AIPL). ||  Commercial Building project at Aero city New Delhi || Client: - Bharti Airtel. || ROLES & RESPONSIBILITIES IN KRISHNA BUILD ESTATE ||  Layout of foundation of building ||  Layout of footing, Raft, column, wall, Beam, Slab ||  Grid line marking and checking to client by total station."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Mukesh Pandey survey Manager CV.pdf', 'Name: Mukesh Pandey

Email: -mukesh.pandey300@gmail.com

Phone: 9582901163

Headline: Mukesh Pandey

Profile Summary:  Experienced Land Surveyor with 15+ Years experience in Surveying, Mapping and Engineering. Strong ability to work with a team to meet deadlines and client requirements.  To be a part of the team working towards achievement of desired goals and

Career Profile: Portfolio: https://B.Sc.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present | Presently Working with KRISHNA BUILDESTATES Pvt. Ltd. (Building Project) || Gurgaon (Haryana) As Asst. Manager (survey) Multi Projects. || 2016 | Duration June 2016 to till date. ||  Tranquil Height (High Rise Tower) sec 82 Gurgaon Haryana || Client: - Vatika Ltd ||  Commercial building complex High-Rise Sec 109 Gurgaon Haryana

Education: Other | Diploma in Information Technology (IT) Kumaun University Nainital in 2006. | 2006 || Other |  Diploma in Civil from Rajasthan University in 2014. | 2014 || Other | (Packages Learn: MS-Office | MS Excel Internet & Auto Cad). || Other | Instruments Used || Other |  Total Station (Nikon | Sokkia | Leica || Other |  Auto Level (Nikon | Sokkia | Leica)

Projects:  Commercial Building project at sec 66 & Sec 54 Gurgaon Haryana || Client: - Advance India Projects Limited (AIPL). ||  Commercial Building project at Aero city New Delhi || Client: - Bharti Airtel. || ROLES & RESPONSIBILITIES IN KRISHNA BUILD ESTATE ||  Layout of foundation of building ||  Layout of footing, Raft, column, wall, Beam, Slab ||  Grid line marking and checking to client by total station.

Personal Details: Name: MUKESH PANDEY | Email: -mukesh.pandey300@gmail.com | Phone: 9582901163

Resume Source Path: F:\Resume All 1\Resume PDF\CV Mukesh Pandey survey Manager CV.pdf

Parsed Technical Skills: Excel'),
(2377, 'Nadim Alam', 'nadimk72@gmail.com', '7766888800', 'NADIM ALAM', 'NADIM ALAM', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction', ARRAY['Leadership', ' Strong analytical and problem-solving skills.', 'SOFTWARE EXPOSURE', ' MS-OFFICE', ' AUTOCAD 2D 3D', ' SKETCHUP (BASIC)', ' LUMION (BASIC)', 'PASSPORT DETAILS', 'N8845696', 'PATNA', '13/03/2026', 'Moti chapar mairwa', 'siwan (BIHAR) 841239', 'DECLARATION', 'NADIM ALAM']::text[], ARRAY[' Strong analytical and problem-solving skills.', 'SOFTWARE EXPOSURE', ' MS-OFFICE', ' AUTOCAD 2D 3D', ' SKETCHUP (BASIC)', ' LUMION (BASIC)', 'PASSPORT DETAILS', 'N8845696', 'PATNA', '13/03/2026', 'Moti chapar mairwa', 'siwan (BIHAR) 841239', 'DECLARATION', 'NADIM ALAM']::text[], ARRAY['Leadership']::text[], ARRAY[' Strong analytical and problem-solving skills.', 'SOFTWARE EXPOSURE', ' MS-OFFICE', ' AUTOCAD 2D 3D', ' SKETCHUP (BASIC)', ' LUMION (BASIC)', 'PASSPORT DETAILS', 'N8845696', 'PATNA', '13/03/2026', 'Moti chapar mairwa', 'siwan (BIHAR) 841239', 'DECLARATION', 'NADIM ALAM']::text[], '', 'Name: CURRICULUM VITAE | Email: nadimk72@gmail.com | Phone: +917766888800 | Location: # 41A, KABIR MALL', '', 'Target role: NADIM ALAM | Headline: NADIM ALAM | Location: # 41A, KABIR MALL | Portfolio: https://U.P', 'BACHELOR OF ENGINEERING | Civil | Passout 2026 | Score 75', '75', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2026","score":"75","raw":"Graduation |  Bachelor of Engineering (Civil) Completed in 2016 with 75% From jai prakash University. | 2016 || Class 12 |  Higher Secondary School (12th) Completed in 2012 with 62% marks From Bihar Board. | 2012 || Class 12 |  Senior Secondary School (10th) Completed in 2010 with 61% Marks from Bihar Board. | 2010 || Other | (1) ENIF EPC PVT LTD. ( Oct-2020 to till the date ) | 2020 || Other | ❖ Project description-Demolition of existing kabir mall & proposed of hotel building || Other | project G+6 with basement including fire fighting system at Gorakhpur (U.P)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client :- Gov.of India (central public work department of India) | https://Gov.of || Project description-Construction of super speciality hospital 140 beds under PMSSY phase IV || cancer hospital building G+6, Bangalore || (A) C/O Super speciality hospital 140 beds (Majestic) (jan-2020 to sep 2020) | 2020-2020 || ❖ Site Engineer. || Responsibility and Duties for Day to Day site Work: ||  Raising the RFI to client and consultant for clarification before concreting. ||  Analyze all drafts for project in coordination with project personnel and revise all drawings"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV NADIM ALAM NEW.pdf', 'Name: Nadim Alam

Email: nadimk72@gmail.com

Phone: 7766888800

Headline: NADIM ALAM

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction

Career Profile: Target role: NADIM ALAM | Headline: NADIM ALAM | Location: # 41A, KABIR MALL | Portfolio: https://U.P

Key Skills:  Strong analytical and problem-solving skills.; SOFTWARE EXPOSURE;  MS-OFFICE;  AUTOCAD 2D 3D;  SKETCHUP (BASIC);  LUMION (BASIC); PASSPORT DETAILS; N8845696; PATNA; 13/03/2026; Moti chapar mairwa; siwan (BIHAR) 841239; DECLARATION; NADIM ALAM

IT Skills:  Strong analytical and problem-solving skills.; SOFTWARE EXPOSURE;  MS-OFFICE;  AUTOCAD 2D 3D;  SKETCHUP (BASIC);  LUMION (BASIC); PASSPORT DETAILS; N8845696; PATNA; 13/03/2026; Moti chapar mairwa; siwan (BIHAR) 841239; DECLARATION; NADIM ALAM

Skills: Leadership

Education: Graduation |  Bachelor of Engineering (Civil) Completed in 2016 with 75% From jai prakash University. | 2016 || Class 12 |  Higher Secondary School (12th) Completed in 2012 with 62% marks From Bihar Board. | 2012 || Class 12 |  Senior Secondary School (10th) Completed in 2010 with 61% Marks from Bihar Board. | 2010 || Other | (1) ENIF EPC PVT LTD. ( Oct-2020 to till the date ) | 2020 || Other | ❖ Project description-Demolition of existing kabir mall & proposed of hotel building || Other | project G+6 with basement including fire fighting system at Gorakhpur (U.P)

Projects: Client :- Gov.of India (central public work department of India) | https://Gov.of || Project description-Construction of super speciality hospital 140 beds under PMSSY phase IV || cancer hospital building G+6, Bangalore || (A) C/O Super speciality hospital 140 beds (Majestic) (jan-2020 to sep 2020) | 2020-2020 || ❖ Site Engineer. || Responsibility and Duties for Day to Day site Work: ||  Raising the RFI to client and consultant for clarification before concreting. ||  Analyze all drafts for project in coordination with project personnel and revise all drawings

Personal Details: Name: CURRICULUM VITAE | Email: nadimk72@gmail.com | Phone: +917766888800 | Location: # 41A, KABIR MALL

Resume Source Path: F:\Resume All 1\Resume PDF\CV NADIM ALAM NEW.pdf

Parsed Technical Skills:  Strong analytical and problem-solving skills., SOFTWARE EXPOSURE,  MS-OFFICE,  AUTOCAD 2D 3D,  SKETCHUP (BASIC),  LUMION (BASIC), PASSPORT DETAILS, N8845696, PATNA, 13/03/2026, Moti chapar mairwa, siwan (BIHAR) 841239, DECLARATION, NADIM ALAM'),
(2378, 'Collection Devices.', 'nirjalm.023@gmail.com', '8207010199', 'Collection Devices.', 'Collection Devices.', 'Highly experienced (4+ years) land surveyor with a track record of successfully delivering survey projects on time and with high accuracy. Proven ability to lead and manage a team of surveyors, technicians, and support staff. Skilled in the use of Auto Cad, MS office, Modern survey equipment, and data collection devices.', 'Highly experienced (4+ years) land surveyor with a track record of successfully delivering survey projects on time and with high accuracy. Proven ability to lead and manage a team of surveyors, technicians, and support staff. Skilled in the use of Auto Cad, MS office, Modern survey equipment, and data collection devices.', ARRAY['Proficient in surveying and mapping using equipment and software', 'conducting site analysis and', 'geotechnical assessments.', 'Skilled in construction Design & planning', 'GPS technology', 'AutoCAD. Knowledgeable in safety', 'compliance and data analysis.', 'Excellent project coordination and quality assurance abilities', 'Strong problem-solving skills and', 'resolve the issues', 'if any.', 'Proficient in reporting and documentation.', 'Asia’s largest Under Sea Water tunnel Project (Project Varsha).', 'Asia’s First Mono Pile Foundation (MCRP 01).', 'Asia’s Widest Bridge Project (Six Lane Ganga bridge 02).']::text[], ARRAY['Proficient in surveying and mapping using equipment and software', 'conducting site analysis and', 'geotechnical assessments.', 'Skilled in construction Design & planning', 'GPS technology', 'AutoCAD. Knowledgeable in safety', 'compliance and data analysis.', 'Excellent project coordination and quality assurance abilities', 'Strong problem-solving skills and', 'resolve the issues', 'if any.', 'Proficient in reporting and documentation.', 'Asia’s largest Under Sea Water tunnel Project (Project Varsha).', 'Asia’s First Mono Pile Foundation (MCRP 01).', 'Asia’s Widest Bridge Project (Six Lane Ganga bridge 02).']::text[], ARRAY[]::text[], ARRAY['Proficient in surveying and mapping using equipment and software', 'conducting site analysis and', 'geotechnical assessments.', 'Skilled in construction Design & planning', 'GPS technology', 'AutoCAD. Knowledgeable in safety', 'compliance and data analysis.', 'Excellent project coordination and quality assurance abilities', 'Strong problem-solving skills and', 'resolve the issues', 'if any.', 'Proficient in reporting and documentation.', 'Asia’s largest Under Sea Water tunnel Project (Project Varsha).', 'Asia’s First Mono Pile Foundation (MCRP 01).', 'Asia’s Widest Bridge Project (Six Lane Ganga bridge 02).']::text[], '', 'Name: Collection Devices. | Email: nirjalm.023@gmail.com | Phone: +918207010199', '', 'Portfolio: https://78.7%', 'BE | Chemical | Passout 2023 | Score 78.7', '78.7', '[{"degree":"BE","branch":"Chemical","graduationYear":"2023","score":"78.7","raw":"Other | Diploma In Survey Engineering under Islampur Govt. Polytechnic with 78.7% in 2021. | 2021 || Other | 10+2 -Higher Secondary (W.B.) with 56.8% under W.B.C.H.S.E. || Class 10 | 10TH -Secondary (W.B.) with 63.42% under W.B.B.S.E."}]'::jsonb, '[{"title":"Collection Devices.","company":"Imported from resume CSV","description":"Sr. Survey Engineer. || PROJECT: CONSTRUCTION OF SIX LANE GANGA BRIDGE PKG-II {under Bharat Mala Pari yojana (Lot- || 5/Package-7) in State of Bihar}. || Company: S.P. Singla Constructions Pvt. Ltd. || Clint: NHAI (National Highway Authority of India). || 2023 | Duration: Form June 2023 to till today."}]'::jsonb, '[{"title":"Imported project details","description":"Titel: Training of Survey Instrument & Auto cad software. || Duration: 06 months. || Brief description: Operating all kind of old & modern survey instrument and plotting with Auto || cad software. || Company: A.K & J.K Construction. | https://A.K || Clint: NHIDCL. || Duration: Form Jan 2020 to Sept 2021. | 2020-2020 || Responsibility:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Nirjal Mandal.pdf', 'Name: Collection Devices.

Email: nirjalm.023@gmail.com

Phone: 8207010199

Headline: Collection Devices.

Profile Summary: Highly experienced (4+ years) land surveyor with a track record of successfully delivering survey projects on time and with high accuracy. Proven ability to lead and manage a team of surveyors, technicians, and support staff. Skilled in the use of Auto Cad, MS office, Modern survey equipment, and data collection devices.

Career Profile: Portfolio: https://78.7%

Key Skills: Proficient in surveying and mapping using equipment and software; conducting site analysis and; geotechnical assessments.; Skilled in construction Design & planning; GPS technology; AutoCAD. Knowledgeable in safety; compliance and data analysis.; Excellent project coordination and quality assurance abilities; Strong problem-solving skills and; resolve the issues; if any.; Proficient in reporting and documentation.; Asia’s largest Under Sea Water tunnel Project (Project Varsha).; Asia’s First Mono Pile Foundation (MCRP 01).; Asia’s Widest Bridge Project (Six Lane Ganga bridge 02).

IT Skills: Proficient in surveying and mapping using equipment and software; conducting site analysis and; geotechnical assessments.; Skilled in construction Design & planning; GPS technology; AutoCAD. Knowledgeable in safety; compliance and data analysis.; Excellent project coordination and quality assurance abilities; Strong problem-solving skills and; resolve the issues; if any.; Proficient in reporting and documentation.; Asia’s largest Under Sea Water tunnel Project (Project Varsha).; Asia’s First Mono Pile Foundation (MCRP 01).; Asia’s Widest Bridge Project (Six Lane Ganga bridge 02).

Employment: Sr. Survey Engineer. || PROJECT: CONSTRUCTION OF SIX LANE GANGA BRIDGE PKG-II {under Bharat Mala Pari yojana (Lot- || 5/Package-7) in State of Bihar}. || Company: S.P. Singla Constructions Pvt. Ltd. || Clint: NHAI (National Highway Authority of India). || 2023 | Duration: Form June 2023 to till today.

Education: Other | Diploma In Survey Engineering under Islampur Govt. Polytechnic with 78.7% in 2021. | 2021 || Other | 10+2 -Higher Secondary (W.B.) with 56.8% under W.B.C.H.S.E. || Class 10 | 10TH -Secondary (W.B.) with 63.42% under W.B.B.S.E.

Projects: Titel: Training of Survey Instrument & Auto cad software. || Duration: 06 months. || Brief description: Operating all kind of old & modern survey instrument and plotting with Auto || cad software. || Company: A.K & J.K Construction. | https://A.K || Clint: NHIDCL. || Duration: Form Jan 2020 to Sept 2021. | 2020-2020 || Responsibility:

Personal Details: Name: Collection Devices. | Email: nirjalm.023@gmail.com | Phone: +918207010199

Resume Source Path: F:\Resume All 1\Resume PDF\CV Nirjal Mandal.pdf

Parsed Technical Skills: Proficient in surveying and mapping using equipment and software, conducting site analysis and, geotechnical assessments., Skilled in construction Design & planning, GPS technology, AutoCAD. Knowledgeable in safety, compliance and data analysis., Excellent project coordination and quality assurance abilities, Strong problem-solving skills and, resolve the issues, if any., Proficient in reporting and documentation., Asia’s largest Under Sea Water tunnel Project (Project Varsha)., Asia’s First Mono Pile Foundation (MCRP 01)., Asia’s Widest Bridge Project (Six Lane Ganga bridge 02).'),
(2379, 'Educational Qualification.', 'shrivastavlokesh499@gmail.com', '9411651288', 'Educational Qualification.', 'Educational Qualification.', '', 'Portfolio: https://Rajasthan.Board.Ajmer.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Educational Qualification. | Email: shrivastavlokesh499@gmail.com | Phone: 9411651288', '', 'Portfolio: https://Rajasthan.Board.Ajmer.', 'DIPLOMA | Finance | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Finance","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Educational Qualification.","company":"Imported from resume CSV","description":"CURRICULUM – VITAE || LOKESH SHRIVASTAV || Mob. No : - +91-9411651288 || :- +91-7983565587 || shrivastavlokesh499@gmail.com || Lokeshsrivastava.120@rediff.com"}]'::jsonb, '[{"title":"Imported project details","description":" Organization : G-Eng Advisory Services Pvt Ltd. ||  Duration- : Since 21.06.2023 to 30.04.2024 | https://21.06.2023 | 2023-2023 ||  Designation- : Computer Operator/Document Controller ||  Project Name : 4-Lanning Jagadhari Tajewala Road section from || Yamunanagar Bye-Pass (Design Chainage 0+175) to Tajewala || (Design Chainage 32+337) of NH 907 (old NH 73 A) under || NH (O) (Design length 32.512 km) (Pkg-1) in the State of | https://32.512 || Haryana."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Lokesh Shrivastav (1).pdf', 'Name: Educational Qualification.

Email: shrivastavlokesh499@gmail.com

Phone: 9411651288

Headline: Educational Qualification.

Career Profile: Portfolio: https://Rajasthan.Board.Ajmer.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: CURRICULUM – VITAE || LOKESH SHRIVASTAV || Mob. No : - +91-9411651288 || :- +91-7983565587 || shrivastavlokesh499@gmail.com || Lokeshsrivastava.120@rediff.com

Projects:  Organization : G-Eng Advisory Services Pvt Ltd. ||  Duration- : Since 21.06.2023 to 30.04.2024 | https://21.06.2023 | 2023-2023 ||  Designation- : Computer Operator/Document Controller ||  Project Name : 4-Lanning Jagadhari Tajewala Road section from || Yamunanagar Bye-Pass (Design Chainage 0+175) to Tajewala || (Design Chainage 32+337) of NH 907 (old NH 73 A) under || NH (O) (Design length 32.512 km) (Pkg-1) in the State of | https://32.512 || Haryana.

Personal Details: Name: Educational Qualification. | Email: shrivastavlokesh499@gmail.com | Phone: 9411651288

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Lokesh Shrivastav (1).pdf

Parsed Technical Skills: Excel'),
(2380, 'Rahabar Alam', 'rahabaralam93@gmail.com', '9641506740', '01-06-2003', '01-06-2003', 'LOOKING FOR A SURVEYOR POSITION WHERE I CAN APPLY MY EXPERTISE IN TOPOGRAPHIC SURVEYS, BOUNDARY DEMARCATION, AND CONSTRUCTION LAYOUT TO DELIVER PRECISE AND RELIABLE SURVEY', 'LOOKING FOR A SURVEYOR POSITION WHERE I CAN APPLY MY EXPERTISE IN TOPOGRAPHIC SURVEYS, BOUNDARY DEMARCATION, AND CONSTRUCTION LAYOUT TO DELIVER PRECISE AND RELIABLE SURVEY', ARRAY['DATA ENTRY', 'DATA ANALYTICS', 'ACCOUNTS', 'LANGUAGE', 'ENGLISH', 'HINDI', 'URDU', 'BENGALI', 'RAHABAR ALAM', 'MIR BASTI PACHU RASIA']::text[], ARRAY['DATA ENTRY', 'DATA ANALYTICS', 'ACCOUNTS', 'LANGUAGE', 'ENGLISH', 'HINDI', 'URDU', 'BENGALI', 'RAHABAR ALAM', 'MIR BASTI PACHU RASIA']::text[], ARRAY[]::text[], ARRAY['DATA ENTRY', 'DATA ANALYTICS', 'ACCOUNTS', 'LANGUAGE', 'ENGLISH', 'HINDI', 'URDU', 'BENGALI', 'RAHABAR ALAM', 'MIR BASTI PACHU RASIA']::text[], '', 'Name: Rahabar Alam | Email: rahabaralam93@gmail.com | Phone: 9641506740', '', 'Target role: 01-06-2003 | Headline: 01-06-2003 | Portfolio: https://74.14', 'BSC | Passout 2025', '', '[{"degree":"BSC","branch":null,"graduationYear":"2025","score":null,"raw":"Other | PACHU RASIA HIGH SCHOOL Passing Year - 2019 | 2019 || Class 10 | SECONDARY (10TH) || Other | Grades : 74.14 || Class 12 | BAL MANDIR SENIOR SECONDARY Passing Year - 2021 | 2021 || Other | HIGHER SECONDARY || Other | Grades : 65.8"}]'::jsonb, '[{"title":"01-06-2003","company":"Imported from resume CSV","description":"2024 | SWAMI SAMARTH SURVEY CONSULTANCY 04-09-2024 - NA || SURVEYOR"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"PACHHIM BANGA SARBA SIKHA"}]'::jsonb, 'F:\Resume All 1\Resume PDF\NEW RUSUME.pdf', 'Name: Rahabar Alam

Email: rahabaralam93@gmail.com

Phone: 9641506740

Headline: 01-06-2003

Profile Summary: LOOKING FOR A SURVEYOR POSITION WHERE I CAN APPLY MY EXPERTISE IN TOPOGRAPHIC SURVEYS, BOUNDARY DEMARCATION, AND CONSTRUCTION LAYOUT TO DELIVER PRECISE AND RELIABLE SURVEY

Career Profile: Target role: 01-06-2003 | Headline: 01-06-2003 | Portfolio: https://74.14

Key Skills: DATA ENTRY; DATA ANALYTICS; ACCOUNTS; LANGUAGE; ENGLISH; HINDI; URDU; BENGALI; RAHABAR ALAM; MIR BASTI PACHU RASIA

IT Skills: DATA ENTRY; DATA ANALYTICS; ACCOUNTS; LANGUAGE; ENGLISH; HINDI; URDU; BENGALI; RAHABAR ALAM; MIR BASTI PACHU RASIA

Employment: 2024 | SWAMI SAMARTH SURVEY CONSULTANCY 04-09-2024 - NA || SURVEYOR

Education: Other | PACHU RASIA HIGH SCHOOL Passing Year - 2019 | 2019 || Class 10 | SECONDARY (10TH) || Other | Grades : 74.14 || Class 12 | BAL MANDIR SENIOR SECONDARY Passing Year - 2021 | 2021 || Other | HIGHER SECONDARY || Other | Grades : 65.8

Accomplishments: PACHHIM BANGA SARBA SIKHA

Personal Details: Name: Rahabar Alam | Email: rahabaralam93@gmail.com | Phone: 9641506740

Resume Source Path: F:\Resume All 1\Resume PDF\NEW RUSUME.pdf

Parsed Technical Skills: DATA ENTRY, DATA ANALYTICS, ACCOUNTS, LANGUAGE, ENGLISH, HINDI, URDU, BENGALI, RAHABAR ALAM, MIR BASTI PACHU RASIA'),
(2381, 'Cv Satish Kumar Pal Bridge Engineer Resident Engineer', 'satishkumarpal35@gmail.com', '8839968868', 'Proposed Position : Bridge Engineer/ Resident Engineer', 'Proposed Position : Bridge Engineer/ Resident Engineer', '', 'Target role: Proposed Position : Bridge Engineer/ Resident Engineer | Headline: Proposed Position : Bridge Engineer/ Resident Engineer | Portfolio: https://0.000', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: satishkumarpal35@gmail.com | Phone: +918839968868', '', 'Target role: Proposed Position : Bridge Engineer/ Resident Engineer | Headline: Proposed Position : Bridge Engineer/ Resident Engineer | Portfolio: https://0.000', 'DIPLOMA | Civil | Passout 2020', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | I Mr. SATISH KUMAR PAL | a graduate in Civil Engineering having 15 years of professional experience in || Other | construction of bridges | culverts and highways | I was responsible for execution of major and minor || Other | bridges | pipe culverts | box culverts and Repair & Rehabilitation activities as per working drawings. My || Other | experience is also includes checking of bridge layout | reinforcement and foundation layout | verification || Other | of bar bending schedules | quality control during construction | final setting out || Other | completed works and monitoring day-to-day site activities. I am familiar with IS/IRC codes | MORTH"}]'::jsonb, '[{"title":"Proposed Position : Bridge Engineer/ Resident Engineer","company":"Imported from resume CSV","description":"2020 | From JUL 2020 to Till Date Lion Engineering Consultant Pvt. || Assistant Highway Maintenance Engineer ||  Consultancy services for supervision consultancy (SC) Services for supervision of routine || maintenance/incident Management/Toll Operation/ Special Repairs/ Periodical Renewals/ || Civil works of Saoner-Chhindwara from Km 0.000 to 75.460 and Chhindwara Ring Road from || Km 0.000 to 57.070 ( Total length = 132.530 Km) of NH-547 Under O&M in the state of"}]'::jsonb, '[{"title":"Imported project details","description":"I involved in the construction of 1 Minor Bridge with Pile foundation and Maintenance of all other || My tasks included ||  Supervision for construction of bridges and other structures as per working drawings. ||  Checking of bar bending schedules. ||  Inspection and checking of reinforcement details. ||  Checking and verifying setting out of structures. ||  Assists to the bridge engineer in all construction and IPC Verification activities. ||  Checking and approving the materials used in bridge construction."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV SATISH KUMAR PAL bridge engineer resident engineer.pdf', 'Name: Cv Satish Kumar Pal Bridge Engineer Resident Engineer

Email: satishkumarpal35@gmail.com

Phone: 8839968868

Headline: Proposed Position : Bridge Engineer/ Resident Engineer

Career Profile: Target role: Proposed Position : Bridge Engineer/ Resident Engineer | Headline: Proposed Position : Bridge Engineer/ Resident Engineer | Portfolio: https://0.000

Employment: 2020 | From JUL 2020 to Till Date Lion Engineering Consultant Pvt. || Assistant Highway Maintenance Engineer ||  Consultancy services for supervision consultancy (SC) Services for supervision of routine || maintenance/incident Management/Toll Operation/ Special Repairs/ Periodical Renewals/ || Civil works of Saoner-Chhindwara from Km 0.000 to 75.460 and Chhindwara Ring Road from || Km 0.000 to 57.070 ( Total length = 132.530 Km) of NH-547 Under O&M in the state of

Education: Other | I Mr. SATISH KUMAR PAL | a graduate in Civil Engineering having 15 years of professional experience in || Other | construction of bridges | culverts and highways | I was responsible for execution of major and minor || Other | bridges | pipe culverts | box culverts and Repair & Rehabilitation activities as per working drawings. My || Other | experience is also includes checking of bridge layout | reinforcement and foundation layout | verification || Other | of bar bending schedules | quality control during construction | final setting out || Other | completed works and monitoring day-to-day site activities. I am familiar with IS/IRC codes | MORTH

Projects: I involved in the construction of 1 Minor Bridge with Pile foundation and Maintenance of all other || My tasks included ||  Supervision for construction of bridges and other structures as per working drawings. ||  Checking of bar bending schedules. ||  Inspection and checking of reinforcement details. ||  Checking and verifying setting out of structures. ||  Assists to the bridge engineer in all construction and IPC Verification activities. ||  Checking and approving the materials used in bridge construction.

Personal Details: Name: CURRICULUM VITAE | Email: satishkumarpal35@gmail.com | Phone: +918839968868

Resume Source Path: F:\Resume All 1\Resume PDF\CV SATISH KUMAR PAL bridge engineer resident engineer.pdf'),
(2383, 'Areas Of Expertise', 'amfaheem44@gmail.com', '6507419127', 'linkedin.com/in/a-m-faheem44', 'linkedin.com/in/a-m-faheem44', '', 'Target role: linkedin.com/in/a-m-faheem44 | Headline: linkedin.com/in/a-m-faheem44 | Location: Riyadh, KSA', ARRAY['Communication', 'MS Office', 'Advanced', 'Auto CAD', 'PlantSwift', 'Proficient', 'Effective communication', 'Positive attitude', 'Active learning', 'COURSES & TRAININGS', 'Analysis of high rise buildings using Finite', 'Element based structural software (Apr', '2018)', 'Sri Lanka Land Reclamation and Development', 'Corporation.', 'Flood Modelling - core software: MIKE', '11', 'HEC-HMS & HEC-RAS (Jan 2017)', 'Geoinformatics Center', 'Asian Institute of', 'Technology.', 'PERSONAL NFORMATION', 'Aboosali Mohamed Faheem', 'April 04', '1981', 'Male', 'Married', 'Sri Lankan', 'NON RELATED REFEREES', 'Available on Request', ' Review Drawings and Take-off quantities.', ' Prepare Variation cost proposals', 'Rate analysis and Claims.', ' Prepare BOQs and drafting Agreements for subcontracts.', ' Preparation of Budget', 'implementing and monitoring various Cost control tools', 'and Techniques.', ' Analyze', 'evaluate and prepare Comparative statements of tenders and', 'Quotations submitted by various subcontractors and suppliers.', ' Prepare BOQ and define scope for special works for subcontracting.', ' Coordinate with Planning Engineer to schedule works.', 'negotiate and certify Subcontractor’s payment applications based on', 'the contract.', ' Assist Contract department for submission of various tenders.', ' Check quantities', 'review particular conditions of the contract and prepare Prime', 'cost analysis.', ' Prepare Interim payment applications and Final payment application.', 'As a consultant « Sri Lanka Land Development Corporation »', 'Key Responsibilities which is governing Quantity Surveying', 'Procurement and', 'Drainage Structures', 'Landscaping and Commercial Buildings', 'USD 213', 'Million).', ' Prepare Tender document for submission of Tenders.', 'prepare TEC reports.', ' Review Tender and Contract documents for the contractual issues.', ' Review Drawings and Take off quantities.', ' Evaluate Provisional sum items and issue Engineer Instructions (EI).', ' Identify Variation work and prepare the Variation Order (VO).', ' Assess Variation cost proposals', ' Evaluate Extension of Time (EOT) regarding contractor’s documents.', ' Timely reply for Contractual letter', 'Claim notices and detailed Claims according', 'to the conditions of the contract.', 'negotiate and certify the Contractor’s payment application based on', 'clarification.', ' Attend Progress review meetings and Project meetings.', ' Prepare Contract Agreement', 'Substantial Completion Certificate and Taking', 'Over Certificate (TOC).', 'Degree of Bachelor of Technology (Civil Engineering) Dec 2013', 'The Open University of Sri Lanka', 'Diploma in Technology (Civil Engineering) Aug 2011', 'Chartered Engineering in The Institution of Engineers', 'Sri Lanka', 'Finally', 'waiting for Professional Review Section ‘A’ Paper', 'Microsoft Project Management 2013/2016 Apr 2022']::text[], ARRAY['MS Office', 'Advanced', 'Auto CAD', 'PlantSwift', 'Proficient', 'Effective communication', 'Positive attitude', 'Active learning', 'COURSES & TRAININGS', 'Analysis of high rise buildings using Finite', 'Element based structural software (Apr', '2018)', 'Sri Lanka Land Reclamation and Development', 'Corporation.', 'Flood Modelling - core software: MIKE', '11', 'HEC-HMS & HEC-RAS (Jan 2017)', 'Geoinformatics Center', 'Asian Institute of', 'Technology.', 'PERSONAL NFORMATION', 'Aboosali Mohamed Faheem', 'April 04', '1981', 'Male', 'Married', 'Sri Lankan', 'NON RELATED REFEREES', 'Available on Request', ' Review Drawings and Take-off quantities.', ' Prepare Variation cost proposals', 'Rate analysis and Claims.', ' Prepare BOQs and drafting Agreements for subcontracts.', ' Preparation of Budget', 'implementing and monitoring various Cost control tools', 'and Techniques.', ' Analyze', 'evaluate and prepare Comparative statements of tenders and', 'Quotations submitted by various subcontractors and suppliers.', ' Prepare BOQ and define scope for special works for subcontracting.', ' Coordinate with Planning Engineer to schedule works.', 'negotiate and certify Subcontractor’s payment applications based on', 'the contract.', ' Assist Contract department for submission of various tenders.', ' Check quantities', 'review particular conditions of the contract and prepare Prime', 'cost analysis.', ' Prepare Interim payment applications and Final payment application.', 'As a consultant « Sri Lanka Land Development Corporation »', 'Key Responsibilities which is governing Quantity Surveying', 'Procurement and', 'Drainage Structures', 'Landscaping and Commercial Buildings', 'USD 213', 'Million).', ' Prepare Tender document for submission of Tenders.', 'prepare TEC reports.', ' Review Tender and Contract documents for the contractual issues.', ' Review Drawings and Take off quantities.', ' Evaluate Provisional sum items and issue Engineer Instructions (EI).', ' Identify Variation work and prepare the Variation Order (VO).', ' Assess Variation cost proposals', ' Evaluate Extension of Time (EOT) regarding contractor’s documents.', ' Timely reply for Contractual letter', 'Claim notices and detailed Claims according', 'to the conditions of the contract.', 'negotiate and certify the Contractor’s payment application based on', 'clarification.', ' Attend Progress review meetings and Project meetings.', ' Prepare Contract Agreement', 'Substantial Completion Certificate and Taking', 'Over Certificate (TOC).', 'Degree of Bachelor of Technology (Civil Engineering) Dec 2013', 'The Open University of Sri Lanka', 'Diploma in Technology (Civil Engineering) Aug 2011', 'Chartered Engineering in The Institution of Engineers', 'Sri Lanka', 'Finally', 'waiting for Professional Review Section ‘A’ Paper', 'Microsoft Project Management 2013/2016 Apr 2022']::text[], ARRAY['Communication']::text[], ARRAY['MS Office', 'Advanced', 'Auto CAD', 'PlantSwift', 'Proficient', 'Effective communication', 'Positive attitude', 'Active learning', 'COURSES & TRAININGS', 'Analysis of high rise buildings using Finite', 'Element based structural software (Apr', '2018)', 'Sri Lanka Land Reclamation and Development', 'Corporation.', 'Flood Modelling - core software: MIKE', '11', 'HEC-HMS & HEC-RAS (Jan 2017)', 'Geoinformatics Center', 'Asian Institute of', 'Technology.', 'PERSONAL NFORMATION', 'Aboosali Mohamed Faheem', 'April 04', '1981', 'Male', 'Married', 'Sri Lankan', 'NON RELATED REFEREES', 'Available on Request', ' Review Drawings and Take-off quantities.', ' Prepare Variation cost proposals', 'Rate analysis and Claims.', ' Prepare BOQs and drafting Agreements for subcontracts.', ' Preparation of Budget', 'implementing and monitoring various Cost control tools', 'and Techniques.', ' Analyze', 'evaluate and prepare Comparative statements of tenders and', 'Quotations submitted by various subcontractors and suppliers.', ' Prepare BOQ and define scope for special works for subcontracting.', ' Coordinate with Planning Engineer to schedule works.', 'negotiate and certify Subcontractor’s payment applications based on', 'the contract.', ' Assist Contract department for submission of various tenders.', ' Check quantities', 'review particular conditions of the contract and prepare Prime', 'cost analysis.', ' Prepare Interim payment applications and Final payment application.', 'As a consultant « Sri Lanka Land Development Corporation »', 'Key Responsibilities which is governing Quantity Surveying', 'Procurement and', 'Drainage Structures', 'Landscaping and Commercial Buildings', 'USD 213', 'Million).', ' Prepare Tender document for submission of Tenders.', 'prepare TEC reports.', ' Review Tender and Contract documents for the contractual issues.', ' Review Drawings and Take off quantities.', ' Evaluate Provisional sum items and issue Engineer Instructions (EI).', ' Identify Variation work and prepare the Variation Order (VO).', ' Assess Variation cost proposals', ' Evaluate Extension of Time (EOT) regarding contractor’s documents.', ' Timely reply for Contractual letter', 'Claim notices and detailed Claims according', 'to the conditions of the contract.', 'negotiate and certify the Contractor’s payment application based on', 'clarification.', ' Attend Progress review meetings and Project meetings.', ' Prepare Contract Agreement', 'Substantial Completion Certificate and Taking', 'Over Certificate (TOC).', 'Degree of Bachelor of Technology (Civil Engineering) Dec 2013', 'The Open University of Sri Lanka', 'Diploma in Technology (Civil Engineering) Aug 2011', 'Chartered Engineering in The Institution of Engineers', 'Sri Lanka', 'Finally', 'waiting for Professional Review Section ‘A’ Paper', 'Microsoft Project Management 2013/2016 Apr 2022']::text[], '', 'Name: AREAS OF EXPERTISE | Email: amfaheem44@gmail.com | Phone: +966507419127 | Location: Riyadh, KSA', '', 'Target role: linkedin.com/in/a-m-faheem44 | Headline: linkedin.com/in/a-m-faheem44 | Location: Riyadh, KSA', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Page 2"}]'::jsonb, '[{"title":"linkedin.com/in/a-m-faheem44","company":"Imported from resume CSV","description":"Tender Management & Documentation || Construction Management || Drainage Design Proposal || Taking off Quantities & Estimation || TEC Report Preparation || Interim & Final Payment Application"}]'::jsonb, '[{"title":"Imported project details","description":" Take off quantities from drawings and checking with BOQ ||  Prepare Inspection Reports (IR) with work done quantities and getting approval ||  Review tender and contract documents for contractual issues. ||  Coordinate with Planning Engineer to schedule the works. ||  Prepare Interim payment applications (IPA) and Cost to Control Report (CTC). ||  Analyze, negotiate and certify Subcontractor’s payment applications. |  Analyze ||  Identify Variation work and prepare the Variation Order (VO). ||  Assess Variation cost proposals, Rate analysis and Claims. | Rate analysis and Claims.;  Assess Variation cost proposals"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV # Eng. A. M. Faheem (QS).pdf', 'Name: Areas Of Expertise

Email: amfaheem44@gmail.com

Phone: 6507419127

Headline: linkedin.com/in/a-m-faheem44

Career Profile: Target role: linkedin.com/in/a-m-faheem44 | Headline: linkedin.com/in/a-m-faheem44 | Location: Riyadh, KSA

Key Skills: MS Office; Advanced; Auto CAD; PlantSwift; Proficient; Effective communication; Positive attitude; Active learning; COURSES & TRAININGS; Analysis of high rise buildings using Finite; Element based structural software (Apr; 2018); Sri Lanka Land Reclamation and Development; Corporation.; Flood Modelling - core software: MIKE; 11; HEC-HMS & HEC-RAS (Jan 2017); Geoinformatics Center; Asian Institute of; Technology.; PERSONAL NFORMATION; Aboosali Mohamed Faheem; April 04; 1981; Male; Married; Sri Lankan; NON RELATED REFEREES; Available on Request;  Review Drawings and Take-off quantities.;  Prepare Variation cost proposals; Rate analysis and Claims.;  Prepare BOQs and drafting Agreements for subcontracts.;  Preparation of Budget; implementing and monitoring various Cost control tools; and Techniques.;  Analyze; evaluate and prepare Comparative statements of tenders and; Quotations submitted by various subcontractors and suppliers.;  Prepare BOQ and define scope for special works for subcontracting.;  Coordinate with Planning Engineer to schedule works.; negotiate and certify Subcontractor’s payment applications based on; the contract.;  Assist Contract department for submission of various tenders.;  Check quantities; review particular conditions of the contract and prepare Prime; cost analysis.;  Prepare Interim payment applications and Final payment application.; As a consultant « Sri Lanka Land Development Corporation »; Key Responsibilities which is governing Quantity Surveying; Procurement and; Drainage Structures; Landscaping and Commercial Buildings; USD 213; Million).;  Prepare Tender document for submission of Tenders.; prepare TEC reports.;  Review Tender and Contract documents for the contractual issues.;  Review Drawings and Take off quantities.;  Evaluate Provisional sum items and issue Engineer Instructions (EI).;  Identify Variation work and prepare the Variation Order (VO).;  Assess Variation cost proposals;  Evaluate Extension of Time (EOT) regarding contractor’s documents.;  Timely reply for Contractual letter; Claim notices and detailed Claims according; to the conditions of the contract.; negotiate and certify the Contractor’s payment application based on; clarification.;  Attend Progress review meetings and Project meetings.;  Prepare Contract Agreement; Substantial Completion Certificate and Taking; Over Certificate (TOC).; Degree of Bachelor of Technology (Civil Engineering) Dec 2013; The Open University of Sri Lanka; Diploma in Technology (Civil Engineering) Aug 2011; Chartered Engineering in The Institution of Engineers; Sri Lanka; Finally; waiting for Professional Review Section ‘A’ Paper; Microsoft Project Management 2013/2016 Apr 2022

IT Skills: MS Office; Advanced; Auto CAD; PlantSwift; Proficient; Effective communication; Positive attitude; Active learning; COURSES & TRAININGS; Analysis of high rise buildings using Finite; Element based structural software (Apr; 2018); Sri Lanka Land Reclamation and Development; Corporation.; Flood Modelling - core software: MIKE; 11; HEC-HMS & HEC-RAS (Jan 2017); Geoinformatics Center; Asian Institute of; Technology.; PERSONAL NFORMATION; Aboosali Mohamed Faheem; April 04; 1981; Male; Married; Sri Lankan; NON RELATED REFEREES; Available on Request;  Review Drawings and Take-off quantities.;  Prepare Variation cost proposals; Rate analysis and Claims.;  Prepare BOQs and drafting Agreements for subcontracts.;  Preparation of Budget; implementing and monitoring various Cost control tools; and Techniques.;  Analyze; evaluate and prepare Comparative statements of tenders and; Quotations submitted by various subcontractors and suppliers.;  Prepare BOQ and define scope for special works for subcontracting.;  Coordinate with Planning Engineer to schedule works.; negotiate and certify Subcontractor’s payment applications based on; the contract.;  Assist Contract department for submission of various tenders.;  Check quantities; review particular conditions of the contract and prepare Prime; cost analysis.;  Prepare Interim payment applications and Final payment application.; As a consultant « Sri Lanka Land Development Corporation »; Key Responsibilities which is governing Quantity Surveying; Procurement and; Drainage Structures; Landscaping and Commercial Buildings; USD 213; Million).;  Prepare Tender document for submission of Tenders.; prepare TEC reports.;  Review Tender and Contract documents for the contractual issues.;  Review Drawings and Take off quantities.;  Evaluate Provisional sum items and issue Engineer Instructions (EI).;  Identify Variation work and prepare the Variation Order (VO).;  Assess Variation cost proposals;  Evaluate Extension of Time (EOT) regarding contractor’s documents.;  Timely reply for Contractual letter; Claim notices and detailed Claims according; to the conditions of the contract.; negotiate and certify the Contractor’s payment application based on; clarification.;  Attend Progress review meetings and Project meetings.;  Prepare Contract Agreement; Substantial Completion Certificate and Taking; Over Certificate (TOC).; Degree of Bachelor of Technology (Civil Engineering) Dec 2013; The Open University of Sri Lanka; Diploma in Technology (Civil Engineering) Aug 2011; Chartered Engineering in The Institution of Engineers; Sri Lanka; Finally; waiting for Professional Review Section ‘A’ Paper; Microsoft Project Management 2013/2016 Apr 2022

Skills: Communication

Employment: Tender Management & Documentation || Construction Management || Drainage Design Proposal || Taking off Quantities & Estimation || TEC Report Preparation || Interim & Final Payment Application

Education: Other | Page 2

Projects:  Take off quantities from drawings and checking with BOQ ||  Prepare Inspection Reports (IR) with work done quantities and getting approval ||  Review tender and contract documents for contractual issues. ||  Coordinate with Planning Engineer to schedule the works. ||  Prepare Interim payment applications (IPA) and Cost to Control Report (CTC). ||  Analyze, negotiate and certify Subcontractor’s payment applications. |  Analyze ||  Identify Variation work and prepare the Variation Order (VO). ||  Assess Variation cost proposals, Rate analysis and Claims. | Rate analysis and Claims.;  Assess Variation cost proposals

Personal Details: Name: AREAS OF EXPERTISE | Email: amfaheem44@gmail.com | Phone: +966507419127 | Location: Riyadh, KSA

Resume Source Path: F:\Resume All 1\Resume PDF\CV # Eng. A. M. Faheem (QS).pdf

Parsed Technical Skills: MS Office, Advanced, Auto CAD, PlantSwift, Proficient, Effective communication, Positive attitude, Active learning, COURSES & TRAININGS, Analysis of high rise buildings using Finite, Element based structural software (Apr, 2018), Sri Lanka Land Reclamation and Development, Corporation., Flood Modelling - core software: MIKE, 11, HEC-HMS & HEC-RAS (Jan 2017), Geoinformatics Center, Asian Institute of, Technology., PERSONAL NFORMATION, Aboosali Mohamed Faheem, April 04, 1981, Male, Married, Sri Lankan, NON RELATED REFEREES, Available on Request,  Review Drawings and Take-off quantities.,  Prepare Variation cost proposals, Rate analysis and Claims.,  Prepare BOQs and drafting Agreements for subcontracts.,  Preparation of Budget, implementing and monitoring various Cost control tools, and Techniques.,  Analyze, evaluate and prepare Comparative statements of tenders and, Quotations submitted by various subcontractors and suppliers.,  Prepare BOQ and define scope for special works for subcontracting.,  Coordinate with Planning Engineer to schedule works., negotiate and certify Subcontractor’s payment applications based on, the contract.,  Assist Contract department for submission of various tenders.,  Check quantities, review particular conditions of the contract and prepare Prime, cost analysis.,  Prepare Interim payment applications and Final payment application., As a consultant « Sri Lanka Land Development Corporation », Key Responsibilities which is governing Quantity Surveying, Procurement and, Drainage Structures, Landscaping and Commercial Buildings, USD 213, Million).,  Prepare Tender document for submission of Tenders., prepare TEC reports.,  Review Tender and Contract documents for the contractual issues.,  Review Drawings and Take off quantities.,  Evaluate Provisional sum items and issue Engineer Instructions (EI).,  Identify Variation work and prepare the Variation Order (VO).,  Assess Variation cost proposals,  Evaluate Extension of Time (EOT) regarding contractor’s documents.,  Timely reply for Contractual letter, Claim notices and detailed Claims according, to the conditions of the contract., negotiate and certify the Contractor’s payment application based on, clarification.,  Attend Progress review meetings and Project meetings.,  Prepare Contract Agreement, Substantial Completion Certificate and Taking, Over Certificate (TOC)., Degree of Bachelor of Technology (Civil Engineering) Dec 2013, The Open University of Sri Lanka, Diploma in Technology (Civil Engineering) Aug 2011, Chartered Engineering in The Institution of Engineers, Sri Lanka, Finally, waiting for Professional Review Section ‘A’ Paper, Microsoft Project Management 2013/2016 Apr 2022'),
(2384, 'Rohit Kumar Sharma', 'rohitsharma2507@gmail.com', '9784714015', 'RESUME', 'RESUME', 'To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks allotted to me Profile :- A Civil Engineer with 9+ years of rich & dynamic experience in infrastructure like Railway Projects,', 'To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks allotted to me Profile :- A Civil Engineer with 9+ years of rich & dynamic experience in infrastructure like Railway Projects,', ARRAY['25/07/1991', 'Married', 'Indian', 'English', 'Hindi & Gujarati', 'Playing football', 'bestof my knowledge and belief.', 'ROHIT KUMAR SHARMA']::text[], ARRAY['25/07/1991', 'Married', 'Indian', 'English', 'Hindi & Gujarati', 'Playing football', 'bestof my knowledge and belief.', 'ROHIT KUMAR SHARMA']::text[], ARRAY[]::text[], ARRAY['25/07/1991', 'Married', 'Indian', 'English', 'Hindi & Gujarati', 'Playing football', 'bestof my knowledge and belief.', 'ROHIT KUMAR SHARMA']::text[], '', 'Name: ROHIT KUMAR SHARMA | Email: rohitsharma2507@gmail.com | Phone: 9784714015 | Location: E-106 Skyline Residency, Palanpur Gujarat', '', 'Target role: RESUME | Headline: RESUME | Location: E-106 Skyline Residency, Palanpur Gujarat | Portfolio: https://68.45%', 'ME | Civil | Passout 2022 | Score 68.45', '68.45', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"68.45","raw":"Other | 1) B. TECH in CIVIL Engineering (2014) | 2014 || Other | Division – First (68.45%) || Other | Kautilya Inst. of Tech. & Engg. Sitapura Jaipur (RTU Kota Rajasthan) || Other | 2) Higher Secondary School (2009) | 2009 || Other | Division – First (72.2%) || Other | J. N.V. Nandla Nashirabad Ajmer (Raj.)"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":" Total 9-year & 10-months experience of civil engineering projects & || heavy industries. || 1. RITES LIMITED (PSU – Ministry of Railways) ( 5+ Years ) || Project: - Design and Construction of Civil, Building and Track Works for Double Line || Railway involving Formation in Embankments Cuttings, Bridges, Structures, Buildings, || Ballast on Formation, including Testing and Commissioning from lqbalgarh - Vadodara"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Successful trail run on new Palanpur junction to new Mahesana junction station on DFC track;  Awarded by CGM/Ahmedabad Unit DFC (2021-2022) For excellent work in the section; from new Palanpur to new Mahesana junction;  Successfully commissioned suratgarh cememnt grinding Unit -2"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV ( 9+ Years experience) (1) ROHIT.pdf', 'Name: Rohit Kumar Sharma

Email: rohitsharma2507@gmail.com

Phone: 9784714015

Headline: RESUME

Profile Summary: To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks allotted to me Profile :- A Civil Engineer with 9+ years of rich & dynamic experience in infrastructure like Railway Projects,

Career Profile: Target role: RESUME | Headline: RESUME | Location: E-106 Skyline Residency, Palanpur Gujarat | Portfolio: https://68.45%

Key Skills: 25/07/1991; Married; Indian; English; Hindi & Gujarati; Playing football; bestof my knowledge and belief.; ROHIT KUMAR SHARMA

IT Skills: 25/07/1991; Married; Indian; English; Hindi & Gujarati; Playing football; bestof my knowledge and belief.; ROHIT KUMAR SHARMA

Employment:  Total 9-year & 10-months experience of civil engineering projects & || heavy industries. || 1. RITES LIMITED (PSU – Ministry of Railways) ( 5+ Years ) || Project: - Design and Construction of Civil, Building and Track Works for Double Line || Railway involving Formation in Embankments Cuttings, Bridges, Structures, Buildings, || Ballast on Formation, including Testing and Commissioning from lqbalgarh - Vadodara

Education: Other | 1) B. TECH in CIVIL Engineering (2014) | 2014 || Other | Division – First (68.45%) || Other | Kautilya Inst. of Tech. & Engg. Sitapura Jaipur (RTU Kota Rajasthan) || Other | 2) Higher Secondary School (2009) | 2009 || Other | Division – First (72.2%) || Other | J. N.V. Nandla Nashirabad Ajmer (Raj.)

Accomplishments:  Successful trail run on new Palanpur junction to new Mahesana junction station on DFC track;  Awarded by CGM/Ahmedabad Unit DFC (2021-2022) For excellent work in the section; from new Palanpur to new Mahesana junction;  Successfully commissioned suratgarh cememnt grinding Unit -2

Personal Details: Name: ROHIT KUMAR SHARMA | Email: rohitsharma2507@gmail.com | Phone: 9784714015 | Location: E-106 Skyline Residency, Palanpur Gujarat

Resume Source Path: F:\Resume All 1\Resume PDF\CV ( 9+ Years experience) (1) ROHIT.pdf

Parsed Technical Skills: 25/07/1991, Married, Indian, English, Hindi & Gujarati, Playing football, bestof my knowledge and belief., ROHIT KUMAR SHARMA'),
(2385, 'Md Yasin Khan', 'yasin7865432@gmail.com', '7042534408', 'Md Yasin Khan', 'Md Yasin Khan', 'Focused individual with a background ensuring that vehicle inspections are performed as required by federal regulations. A confident Fleet Manager with exemplary math, troubleshooting and testing skills. 7042534408', 'Focused individual with a background ensuring that vehicle inspections are performed as required by federal regulations. A confident Fleet Manager with exemplary math, troubleshooting and testing skills. 7042534408', ARRAY[' Cost Reduction', ' Equipment procurement', ' Asset Management', ' Operational Efficiency', ' Safety Management', ' Resource Coordination', ' Schedule Management', ' Operations Management']::text[], ARRAY[' Cost Reduction', ' Equipment procurement', ' Asset Management', ' Operational Efficiency', ' Safety Management', ' Resource Coordination', ' Schedule Management', ' Operations Management']::text[], ARRAY[]::text[], ARRAY[' Cost Reduction', ' Equipment procurement', ' Asset Management', ' Operational Efficiency', ' Safety Management', ' Resource Coordination', ' Schedule Management', ' Operations Management']::text[], '', 'Name: MD YASIN KHAN | Email: yasin7865432@gmail.com | Phone: 7042534408', '', 'Portfolio: https://S.V.U', 'BE | Mechanical | Passout 2023', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | Polytechnic (S.V.U Gajraula ) || Other | Automotive Engineering || Other | SHRI VENKATESHWARA || Other | UNIVESITY GAJRAULA (UGC || Other | ACT 195 | GAJRAULA || Other | 07/2017 | 2017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Provided all drivers with pertinent safety materials regarding rules and || regulations. ||  Trained drivers to manage time effectively, improving overall mileage || performance. || January 2020 - March 2021 | 2020-2020 || Regional Office (Power Mech Project Ltd) - Fleet Maintenance Manager, || Korba, Chhattisgarh ||  Monitored safety compliance to maintain strict standards and protect"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV ( MD YASIN KHAN ).pdf', 'Name: Md Yasin Khan

Email: yasin7865432@gmail.com

Phone: 7042534408

Headline: Md Yasin Khan

Profile Summary: Focused individual with a background ensuring that vehicle inspections are performed as required by federal regulations. A confident Fleet Manager with exemplary math, troubleshooting and testing skills. 7042534408

Career Profile: Portfolio: https://S.V.U

Key Skills:  Cost Reduction;  Equipment procurement;  Asset Management;  Operational Efficiency;  Safety Management;  Resource Coordination;  Schedule Management;  Operations Management

IT Skills:  Cost Reduction;  Equipment procurement;  Asset Management;  Operational Efficiency;  Safety Management;  Resource Coordination;  Schedule Management;  Operations Management

Education: Other | Polytechnic (S.V.U Gajraula ) || Other | Automotive Engineering || Other | SHRI VENKATESHWARA || Other | UNIVESITY GAJRAULA (UGC || Other | ACT 195 | GAJRAULA || Other | 07/2017 | 2017

Projects:  Provided all drivers with pertinent safety materials regarding rules and || regulations. ||  Trained drivers to manage time effectively, improving overall mileage || performance. || January 2020 - March 2021 | 2020-2020 || Regional Office (Power Mech Project Ltd) - Fleet Maintenance Manager, || Korba, Chhattisgarh ||  Monitored safety compliance to maintain strict standards and protect

Personal Details: Name: MD YASIN KHAN | Email: yasin7865432@gmail.com | Phone: 7042534408

Resume Source Path: F:\Resume All 1\Resume PDF\CV ( MD YASIN KHAN ).pdf

Parsed Technical Skills:  Cost Reduction,  Equipment procurement,  Asset Management,  Operational Efficiency,  Safety Management,  Resource Coordination,  Schedule Management,  Operations Management'),
(2386, 'Poltu Sk', 'poltusk0303@gmail.com', '7001379614', ' OVERVIEW', ' OVERVIEW', '', 'Target role:  OVERVIEW | Headline:  OVERVIEW | Location:  BBS preparation, PILING, SHEET PILE, DIAPHRAGM WALL, PILECAP, PUMP HOUSE | Portfolio: https://6.5', ARRAY['Excel', 'Communication', 'mathematical and technical skills. Industrial projects Warehouse', 'Lab Building', 'Control', 'Building', 'Substation Building', 'Securities house', 'Main Pipe Rack', 'Internal Pipe Rack', 'Technical', 'Structure', 'Reactor & Regenerator', 'Wet Gas Compressor', 'Blower', 'Waste Heat Boiler', 'CRWS-', 'Pit', 'Manhole-Pit', 'Pre-Cast concrete', 'RCC Drain', 'Dam', 'Foundation Gallery', 'Inspection Gallery', 'Pump house', 'Barrage', 'Pipe Line(MS', 'DI', 'HDPE).', 'details/crop compensation documents/site survey', ' Proficiency Technical:', ' Software: AUTO CAD in Civil Engineer (2D).', ' Packages: MS Office', 'Microsoft Office Excel etc.', ' Leveling Instrument: AUTOLEVEL', ' Personal Details:', ' Name: Poltu sk', ' C/O: Eyajul Haque Sk', ' Date of Birth: 18th April 1997', ' Gender: Male', ' Marital Status: single', ' Religion : Islam']::text[], ARRAY['mathematical and technical skills. Industrial projects Warehouse', 'Lab Building', 'Control', 'Building', 'Substation Building', 'Securities house', 'Main Pipe Rack', 'Internal Pipe Rack', 'Technical', 'Structure', 'Reactor & Regenerator', 'Wet Gas Compressor', 'Blower', 'Waste Heat Boiler', 'CRWS-', 'Pit', 'Manhole-Pit', 'Pre-Cast concrete', 'RCC Drain', 'Dam', 'Foundation Gallery', 'Inspection Gallery', 'Pump house', 'Barrage', 'Pipe Line(MS', 'DI', 'HDPE).', 'details/crop compensation documents/site survey', ' Proficiency Technical:', ' Software: AUTO CAD in Civil Engineer (2D).', ' Packages: MS Office', 'Microsoft Office Excel etc.', ' Leveling Instrument: AUTOLEVEL', ' Personal Details:', ' Name: Poltu sk', ' C/O: Eyajul Haque Sk', ' Date of Birth: 18th April 1997', ' Gender: Male', ' Marital Status: single', ' Religion : Islam']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['mathematical and technical skills. Industrial projects Warehouse', 'Lab Building', 'Control', 'Building', 'Substation Building', 'Securities house', 'Main Pipe Rack', 'Internal Pipe Rack', 'Technical', 'Structure', 'Reactor & Regenerator', 'Wet Gas Compressor', 'Blower', 'Waste Heat Boiler', 'CRWS-', 'Pit', 'Manhole-Pit', 'Pre-Cast concrete', 'RCC Drain', 'Dam', 'Foundation Gallery', 'Inspection Gallery', 'Pump house', 'Barrage', 'Pipe Line(MS', 'DI', 'HDPE).', 'details/crop compensation documents/site survey', ' Proficiency Technical:', ' Software: AUTO CAD in Civil Engineer (2D).', ' Packages: MS Office', 'Microsoft Office Excel etc.', ' Leveling Instrument: AUTOLEVEL', ' Personal Details:', ' Name: Poltu sk', ' C/O: Eyajul Haque Sk', ' Date of Birth: 18th April 1997', ' Gender: Male', ' Marital Status: single', ' Religion : Islam']::text[], '', 'Name: CURRICULUM VITAE | Email: poltusk0303@gmail.com | Phone: +917001379614 | Location:  BBS preparation, PILING, SHEET PILE, DIAPHRAGM WALL, PILECAP, PUMP HOUSE', '', 'Target role:  OVERVIEW | Headline:  OVERVIEW | Location:  BBS preparation, PILING, SHEET PILE, DIAPHRAGM WALL, PILECAP, PUMP HOUSE | Portfolio: https://6.5', 'ME | Civil | Passout 2023 | Score 70.7', '70.7', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"70.7","raw":"Other |  Diploma in civil engineering (2018) – 70.7 % | 2018"}]'::jsonb, '[{"title":" OVERVIEW","company":"Imported from resume CSV","description":" CHINKI BORAS BARRAGE COMBINED MULTIPURPOSE ||  TYPE OF PROJECT(Irrigation/Multipurpose) ;-Lift Irrigation project ||  Location :- Madhya Pradesh ||  Designation :- ENGINEER- CIVIL ||  Name of EPC contractor :- RVR PROJECT (P) LIMITED ||  Name of owner :- GOVERNMENT OF MADHYA PRADESH"}]'::jsonb, '[{"title":"Imported project details","description":" Duration:- September 2023 to till date. | 2023-2023 ||  PETROCHEMICAL AND LUBE INTERGRATION PROJECT || “LuPech (J-18)” AT IOCL GUJARAT REFINERY (GREEN FIELD) ||  Name of project:- PETROCHEMICAL AND LUBE INTERGRATION PROJECT “LuPech || (J-18)” AT IOCL GUJARAT REFINERY. ||  Name of EPCC Contractor :-MEGHA ENGINEERING & INFRASTRUCTURE LIMITED | Structure ||  Name of PMC:-TECHNIP ENERGIES INDIA. LTD ||  Name of owner:- INDIAN OIL CORPORATION LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\poltu sk .pdf', 'Name: Poltu Sk

Email: poltusk0303@gmail.com

Phone: 7001379614

Headline:  OVERVIEW

Career Profile: Target role:  OVERVIEW | Headline:  OVERVIEW | Location:  BBS preparation, PILING, SHEET PILE, DIAPHRAGM WALL, PILECAP, PUMP HOUSE | Portfolio: https://6.5

Key Skills: mathematical and technical skills. Industrial projects Warehouse; Lab Building; Control; Building; Substation Building; Securities house; Main Pipe Rack; Internal Pipe Rack; Technical; Structure; Reactor & Regenerator; Wet Gas Compressor; Blower; Waste Heat Boiler; CRWS-; Pit; Manhole-Pit; Pre-Cast concrete; RCC Drain; Dam; Foundation Gallery; Inspection Gallery; Pump house; Barrage; Pipe Line(MS,DI,HDPE).; details/crop compensation documents/site survey;  Proficiency Technical:;  Software: AUTO CAD in Civil Engineer (2D).;  Packages: MS Office; Microsoft Office Excel etc.;  Leveling Instrument: AUTOLEVEL;  Personal Details:;  Name: Poltu sk;  C/O: Eyajul Haque Sk;  Date of Birth: 18th April 1997;  Gender: Male;  Marital Status: single;  Religion : Islam

IT Skills: mathematical and technical skills. Industrial projects Warehouse; Lab Building; Control; Building; Substation Building; Securities house; Main Pipe Rack; Internal Pipe Rack; Technical; Structure; Reactor & Regenerator; Wet Gas Compressor; Blower; Waste Heat Boiler; CRWS-; Pit; Manhole-Pit; Pre-Cast concrete; RCC Drain; Dam; Foundation Gallery; Inspection Gallery; Pump house; Barrage; Pipe Line(MS,DI,HDPE).; details/crop compensation documents/site survey;  Proficiency Technical:;  Software: AUTO CAD in Civil Engineer (2D).;  Packages: MS Office; Microsoft Office Excel etc.;  Leveling Instrument: AUTOLEVEL;  Personal Details:;  Name: Poltu sk;  C/O: Eyajul Haque Sk;  Date of Birth: 18th April 1997;  Gender: Male;  Marital Status: single;  Religion : Islam

Skills: Excel;Communication

Employment:  CHINKI BORAS BARRAGE COMBINED MULTIPURPOSE ||  TYPE OF PROJECT(Irrigation/Multipurpose) ;-Lift Irrigation project ||  Location :- Madhya Pradesh ||  Designation :- ENGINEER- CIVIL ||  Name of EPC contractor :- RVR PROJECT (P) LIMITED ||  Name of owner :- GOVERNMENT OF MADHYA PRADESH

Education: Other |  Diploma in civil engineering (2018) – 70.7 % | 2018

Projects:  Duration:- September 2023 to till date. | 2023-2023 ||  PETROCHEMICAL AND LUBE INTERGRATION PROJECT || “LuPech (J-18)” AT IOCL GUJARAT REFINERY (GREEN FIELD) ||  Name of project:- PETROCHEMICAL AND LUBE INTERGRATION PROJECT “LuPech || (J-18)” AT IOCL GUJARAT REFINERY. ||  Name of EPCC Contractor :-MEGHA ENGINEERING & INFRASTRUCTURE LIMITED | Structure ||  Name of PMC:-TECHNIP ENERGIES INDIA. LTD ||  Name of owner:- INDIAN OIL CORPORATION LTD.

Personal Details: Name: CURRICULUM VITAE | Email: poltusk0303@gmail.com | Phone: +917001379614 | Location:  BBS preparation, PILING, SHEET PILE, DIAPHRAGM WALL, PILECAP, PUMP HOUSE

Resume Source Path: F:\Resume All 1\Resume PDF\poltu sk .pdf

Parsed Technical Skills: mathematical and technical skills. Industrial projects Warehouse, Lab Building, Control, Building, Substation Building, Securities house, Main Pipe Rack, Internal Pipe Rack, Technical, Structure, Reactor & Regenerator, Wet Gas Compressor, Blower, Waste Heat Boiler, CRWS-, Pit, Manhole-Pit, Pre-Cast concrete, RCC Drain, Dam, Foundation Gallery, Inspection Gallery, Pump house, Barrage, Pipe Line(MS, DI, HDPE)., details/crop compensation documents/site survey,  Proficiency Technical:,  Software: AUTO CAD in Civil Engineer (2D).,  Packages: MS Office, Microsoft Office Excel etc.,  Leveling Instrument: AUTOLEVEL,  Personal Details:,  Name: Poltu sk,  C/O: Eyajul Haque Sk,  Date of Birth: 18th April 1997,  Gender: Male,  Marital Status: single,  Religion : Islam'),
(2387, 'Tapas Maurh', 'tapasmaurh@gmail.com', '9734251054', 'TAPAS MAURH', 'TAPAS MAURH', '', 'Target role: TAPAS MAURH | Headline: TAPAS MAURH | Location: experience in EXTRADOSED & VIADUCT BRIDGE. ( Well foundation,Well cap, | Portfolio: https://1908.24', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITA | Email: tapasmaurh@gmail.com | Phone: 9734251054 | Location: experience in EXTRADOSED & VIADUCT BRIDGE. ( Well foundation,Well cap,', '', 'Target role: TAPAS MAURH | Headline: TAPAS MAURH | Location: experience in EXTRADOSED & VIADUCT BRIDGE. ( Well foundation,Well cap, | Portfolio: https://1908.24', 'ME | Passout 2020 | Score 85.7', '85.7', '[{"degree":"ME","branch":null,"graduationYear":"2020","score":"85.7","raw":"Other | Surveyors with Computer : || Other | ● Institution: From East Indian Technical Institute. || Other | ●Council: E.I.T.I || Other | ●Year of passing: 2008 | 2008 || Other | ●Marks:85.7 %( 1st divisions) || Other | Xii Standard:"}]'::jsonb, '[{"title":"TAPAS MAURH","company":"Imported from resume CSV","description":"2020 | Duration: 17/12/2020 to till date. || Organization : Dilip Buildcon Ltd. || Designation: Surveyor. || 2017-2020 | Duration: 18/12/2017 to 26/11/2020. || Organization : Simplex infrastructures Ltd. || Designation: Surveyor."}]'::jsonb, '[{"title":"Imported project details","description":"Location:Manihari, (Bihar). || Work done by me : Row marking this project, pcl , Lay out of this project Vertical || line ,co-ordinates & levels shifting of pillar Till & Shift Checking, Gauge Marking . || Instrument Handling: || Sokkia 650 ,sokkia 620 , Topcon , Leica 06+, Leica 06 ( Total Station ) & Auto || Level. || Location:IIT Bhubaneswar (Orissa). || This project is under NBCC ( INDIA ) LTD ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV ( TAPAS MAURH 01.03.2024 ).pdf', 'Name: Tapas Maurh

Email: tapasmaurh@gmail.com

Phone: 9734251054

Headline: TAPAS MAURH

Career Profile: Target role: TAPAS MAURH | Headline: TAPAS MAURH | Location: experience in EXTRADOSED & VIADUCT BRIDGE. ( Well foundation,Well cap, | Portfolio: https://1908.24

Employment: 2020 | Duration: 17/12/2020 to till date. || Organization : Dilip Buildcon Ltd. || Designation: Surveyor. || 2017-2020 | Duration: 18/12/2017 to 26/11/2020. || Organization : Simplex infrastructures Ltd. || Designation: Surveyor.

Education: Other | Surveyors with Computer : || Other | ● Institution: From East Indian Technical Institute. || Other | ●Council: E.I.T.I || Other | ●Year of passing: 2008 | 2008 || Other | ●Marks:85.7 %( 1st divisions) || Other | Xii Standard:

Projects: Location:Manihari, (Bihar). || Work done by me : Row marking this project, pcl , Lay out of this project Vertical || line ,co-ordinates & levels shifting of pillar Till & Shift Checking, Gauge Marking . || Instrument Handling: || Sokkia 650 ,sokkia 620 , Topcon , Leica 06+, Leica 06 ( Total Station ) & Auto || Level. || Location:IIT Bhubaneswar (Orissa). || This project is under NBCC ( INDIA ) LTD .

Personal Details: Name: CURRICULUM VITA | Email: tapasmaurh@gmail.com | Phone: 9734251054 | Location: experience in EXTRADOSED & VIADUCT BRIDGE. ( Well foundation,Well cap,

Resume Source Path: F:\Resume All 1\Resume PDF\CV ( TAPAS MAURH 01.03.2024 ).pdf'),
(2388, 'Niraj Beldar', 'niraj.beldar0@gmail.com', '7458878881', '(SURVEYOR ENGINEER)', '(SURVEYOR ENGINEER)', '▪ To accelerate my pace towards the growth of the organization by riding on my strength and to make', '▪ To accelerate my pace towards the growth of the organization by riding on my strength and to make', ARRAY['Excel', 'To grow in all means with time on my efforts.']::text[], ARRAY['To grow in all means with time on my efforts.']::text[], ARRAY['Excel']::text[], ARRAY['To grow in all means with time on my efforts.']::text[], '', 'Name: NIRAJ BELDAR | Email: niraj.beldar0@gmail.com | Phone: 7458878881', '', 'Target role: (SURVEYOR ENGINEER) | Headline: (SURVEYOR ENGINEER) | Portfolio: https://V.I.M.T', 'DIPLOMA | Civil | Passout 2024 | Score 73.7', '73.7', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"73.7","raw":"Other | Degree Institution University/Board Stream Year of || Other | Passing || Other | Marks || Other | Obtained || Other | % || Other | Diploma in Civil"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"FROM 04 th Dec 2024 TO TILL DATE, MADHYA PRADESH AS A SURVEYOR ENGINEER. | 2024-2024 || PROJECT :- CHINKI BORAS COMBINED MULTIPURPOSE IRRIGATION PROJECTS, MADHYA PRADESH. || CLIENT :- N.V.D.A | https://N.V.D.A || ❖ JOB DESCRIPTION : - || ➢ Coordinated with sub-contractor and evaluated work as per project change procedures. || ➢ Validated applications for contractor progress and ensured payments in compliance with contract || terms. || ➢ Administered and completed pipeline surveys and collected data."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NIRAJ CV..pdf', 'Name: Niraj Beldar

Email: niraj.beldar0@gmail.com

Phone: 7458878881

Headline: (SURVEYOR ENGINEER)

Profile Summary: ▪ To accelerate my pace towards the growth of the organization by riding on my strength and to make

Career Profile: Target role: (SURVEYOR ENGINEER) | Headline: (SURVEYOR ENGINEER) | Portfolio: https://V.I.M.T

Key Skills: ▪ To grow in all means with time on my efforts.

IT Skills: ▪ To grow in all means with time on my efforts.

Skills: Excel

Education: Other | Degree Institution University/Board Stream Year of || Other | Passing || Other | Marks || Other | Obtained || Other | % || Other | Diploma in Civil

Projects: FROM 04 th Dec 2024 TO TILL DATE, MADHYA PRADESH AS A SURVEYOR ENGINEER. | 2024-2024 || PROJECT :- CHINKI BORAS COMBINED MULTIPURPOSE IRRIGATION PROJECTS, MADHYA PRADESH. || CLIENT :- N.V.D.A | https://N.V.D.A || ❖ JOB DESCRIPTION : - || ➢ Coordinated with sub-contractor and evaluated work as per project change procedures. || ➢ Validated applications for contractor progress and ensured payments in compliance with contract || terms. || ➢ Administered and completed pipeline surveys and collected data.

Personal Details: Name: NIRAJ BELDAR | Email: niraj.beldar0@gmail.com | Phone: 7458878881

Resume Source Path: F:\Resume All 1\Resume PDF\NIRAJ CV..pdf

Parsed Technical Skills: To grow in all means with time on my efforts.'),
(2389, 'Village- Gaslitand Colliery', 'anmolsingh.1213as@gmail.com', '8409218665', 'Village- Gaslitand colliery', 'Village- Gaslitand colliery', 'ABHISHEKKUMAR SINGH Contactno. 8409218665 Email Id:- anmolsingh.1213as@gmail.com 4 Month Vocational Training From industrial Dhanbad Municipal corporation', 'ABHISHEKKUMAR SINGH Contactno. 8409218665 Email Id:- anmolsingh.1213as@gmail.com 4 Month Vocational Training From industrial Dhanbad Municipal corporation', ARRAY['Communication', '❖ Ability to any work for full dedication', 'PERSONAL DETAILS', '❖ Father’s Name :- Mr. Shashi Bhushan Singh', '❖ Mother’s Name :- Mrs. Renu Devi', '❖ Date of Birth :- 05/04/2001', '❖ Marital Status :- Unmarried', '❖ Nationality/Religion :- Indian/Hindu', '❖ Hobbies :- Playing Football', 'DECLARATION', 'Abhishek Kumar Singh', '(Signature)']::text[], ARRAY['❖ Ability to any work for full dedication', 'PERSONAL DETAILS', '❖ Father’s Name :- Mr. Shashi Bhushan Singh', '❖ Mother’s Name :- Mrs. Renu Devi', '❖ Date of Birth :- 05/04/2001', '❖ Marital Status :- Unmarried', '❖ Nationality/Religion :- Indian/Hindu', '❖ Hobbies :- Playing Football', 'DECLARATION', 'Abhishek Kumar Singh', '(Signature)']::text[], ARRAY['Communication']::text[], ARRAY['❖ Ability to any work for full dedication', 'PERSONAL DETAILS', '❖ Father’s Name :- Mr. Shashi Bhushan Singh', '❖ Mother’s Name :- Mrs. Renu Devi', '❖ Date of Birth :- 05/04/2001', '❖ Marital Status :- Unmarried', '❖ Nationality/Religion :- Indian/Hindu', '❖ Hobbies :- Playing Football', 'DECLARATION', 'Abhishek Kumar Singh', '(Signature)']::text[], '', 'Name: CURRICULUM VITA | Email: anmolsingh.1213as@gmail.com | Phone: 8409218665 | Location: Po-Sijua,ps-katras,Dhanbad', '', 'Target role: Village- Gaslitand colliery | Headline: Village- Gaslitand colliery | Location: Po-Sijua,ps-katras,Dhanbad | Portfolio: https://J.U.T', 'ME | Civil | Passout 2023 | Score 58.4', '58.4', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"58.4","raw":"Other | Specification Board Institute Percentage Year of Passing || Other | Diploma in || Other | Civil Engg. || Other | J.U.T Govt. Polytechnic || Other | Nirsa | Dhanbad | Jharkhand || Other | 68.19 2023 | 2023"}]'::jsonb, '[{"title":"Village- Gaslitand colliery","company":"Imported from resume CSV","description":"8Months Experience Teacher(Earth Science) in Chegg India, || 6Month Experience Data Entry in Collage Institute || 4 Month Vocational Training From industrial Dhanbad Municipal corporation || 9 Month Experience NDT Project,Building Structure, And Field Engineer in (Kamtower)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cv (1) (2)-1 ABHISHEK.pdf', 'Name: Village- Gaslitand Colliery

Email: anmolsingh.1213as@gmail.com

Phone: 8409218665

Headline: Village- Gaslitand colliery

Profile Summary: ABHISHEKKUMAR SINGH Contactno. 8409218665 Email Id:- anmolsingh.1213as@gmail.com 4 Month Vocational Training From industrial Dhanbad Municipal corporation

Career Profile: Target role: Village- Gaslitand colliery | Headline: Village- Gaslitand colliery | Location: Po-Sijua,ps-katras,Dhanbad | Portfolio: https://J.U.T

Key Skills: ❖ Ability to any work for full dedication; PERSONAL DETAILS; ❖ Father’s Name :- Mr. Shashi Bhushan Singh; ❖ Mother’s Name :- Mrs. Renu Devi; ❖ Date of Birth :- 05/04/2001; ❖ Marital Status :- Unmarried; ❖ Nationality/Religion :- Indian/Hindu; ❖ Hobbies :- Playing Football; DECLARATION; Abhishek Kumar Singh; (Signature)

IT Skills: ❖ Ability to any work for full dedication; PERSONAL DETAILS; ❖ Father’s Name :- Mr. Shashi Bhushan Singh; ❖ Mother’s Name :- Mrs. Renu Devi; ❖ Date of Birth :- 05/04/2001; ❖ Marital Status :- Unmarried; ❖ Nationality/Religion :- Indian/Hindu; ❖ Hobbies :- Playing Football; DECLARATION; Abhishek Kumar Singh; (Signature)

Skills: Communication

Employment: 8Months Experience Teacher(Earth Science) in Chegg India, || 6Month Experience Data Entry in Collage Institute || 4 Month Vocational Training From industrial Dhanbad Municipal corporation || 9 Month Experience NDT Project,Building Structure, And Field Engineer in (Kamtower)

Education: Other | Specification Board Institute Percentage Year of Passing || Other | Diploma in || Other | Civil Engg. || Other | J.U.T Govt. Polytechnic || Other | Nirsa | Dhanbad | Jharkhand || Other | 68.19 2023 | 2023

Personal Details: Name: CURRICULUM VITA | Email: anmolsingh.1213as@gmail.com | Phone: 8409218665 | Location: Po-Sijua,ps-katras,Dhanbad

Resume Source Path: F:\Resume All 1\Resume PDF\Cv (1) (2)-1 ABHISHEK.pdf

Parsed Technical Skills: ❖ Ability to any work for full dedication, PERSONAL DETAILS, ❖ Father’s Name :- Mr. Shashi Bhushan Singh, ❖ Mother’s Name :- Mrs. Renu Devi, ❖ Date of Birth :- 05/04/2001, ❖ Marital Status :- Unmarried, ❖ Nationality/Religion :- Indian/Hindu, ❖ Hobbies :- Playing Football, DECLARATION, Abhishek Kumar Singh, (Signature)'),
(2390, 'Pump House.', 'srinivasu_76@yahoo.co.in', '9701722580', 'Pump House.', 'Pump House.', 'To obtain a challenging and responsible position in the organization and to serve it with my diligence, competence, honesty and by delivering my best performance. As well as participate in development of best practices as related to land surveying and execution.', 'To obtain a challenging and responsible position in the organization and to serve it with my diligence, competence, honesty and by delivering my best performance. As well as participate in development of best practices as related to land surveying and execution.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Pump House. | Email: srinivasu_76@yahoo.co.in | Phone: +919701722580', '', 'Portfolio: https://3No.s', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma in Civil Engineering in 1996 from Government polytechnic | 1996 || Other | Naziabad. A.P. (S B T E T Andhra Pradesh) || Class 10 | Secondary School Certificate ( SSC ) 1991 | 1991 || Other | COMPUTER PROFICIENCY:- || Other | AutoCAD | Microsoft Office Suite || Other | PERSONAL DETAILS:-"}]'::jsonb, '[{"title":"Pump House.","company":"Imported from resume CSV","description":"Having 22+ Years of experience in Field & Land Surveyor and Survey In Charge || Planning & Expertise in Surveying and Execution various Projects in like Residential, || Commercial Buildings multi storied and Industrial etc…. , Irrigation & Transportation || Underground Tunnels & Surge pool, pump house, Irrigation Balancing Reservoirs || (DAMS), and approach & Gravity Canals, Thermal Power Plants Construction,High- || rise Buildings (Towers), Bridges, Dlrbs, Slrbs Railway over Bridges(ROB)and Build"}]'::jsonb, '[{"title":"Imported project details","description":"Presently working as a Associate Manager in Megha Engineering || Infrastructure Ltd Hyderabad, || 1) Projects of Palamuru Rangareddy Lift Irrigation Scheme, Pkg - 1, at Vellure || Village, Kollapur, PAT1, 3No.s Inlet Tunnels And Under Ground Surge pool, | https://3No.s || Pump house. || 2) JBC LIS Scheme in open Pump House 3 Pressure Mains at Kodad Suryapet || District,Telangana State. (Since March-2022 to till now.) | 2022-2022 || Working as Sr. Engineer in Prathima infrastructures Ltd Hyderabad,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (1) SREENIVASU NARRA.pdf', 'Name: Pump House.

Email: srinivasu_76@yahoo.co.in

Phone: 9701722580

Headline: Pump House.

Profile Summary: To obtain a challenging and responsible position in the organization and to serve it with my diligence, competence, honesty and by delivering my best performance. As well as participate in development of best practices as related to land surveying and execution.

Career Profile: Portfolio: https://3No.s

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Having 22+ Years of experience in Field & Land Surveyor and Survey In Charge || Planning & Expertise in Surveying and Execution various Projects in like Residential, || Commercial Buildings multi storied and Industrial etc…. , Irrigation & Transportation || Underground Tunnels & Surge pool, pump house, Irrigation Balancing Reservoirs || (DAMS), and approach & Gravity Canals, Thermal Power Plants Construction,High- || rise Buildings (Towers), Bridges, Dlrbs, Slrbs Railway over Bridges(ROB)and Build

Education: Other | Diploma in Civil Engineering in 1996 from Government polytechnic | 1996 || Other | Naziabad. A.P. (S B T E T Andhra Pradesh) || Class 10 | Secondary School Certificate ( SSC ) 1991 | 1991 || Other | COMPUTER PROFICIENCY:- || Other | AutoCAD | Microsoft Office Suite || Other | PERSONAL DETAILS:-

Projects: Presently working as a Associate Manager in Megha Engineering || Infrastructure Ltd Hyderabad, || 1) Projects of Palamuru Rangareddy Lift Irrigation Scheme, Pkg - 1, at Vellure || Village, Kollapur, PAT1, 3No.s Inlet Tunnels And Under Ground Surge pool, | https://3No.s || Pump house. || 2) JBC LIS Scheme in open Pump House 3 Pressure Mains at Kodad Suryapet || District,Telangana State. (Since March-2022 to till now.) | 2022-2022 || Working as Sr. Engineer in Prathima infrastructures Ltd Hyderabad,

Personal Details: Name: Pump House. | Email: srinivasu_76@yahoo.co.in | Phone: +919701722580

Resume Source Path: F:\Resume All 1\Resume PDF\CV (1) SREENIVASU NARRA.pdf

Parsed Technical Skills: Excel, Communication'),
(2391, 'Ravindra Kumar Ahirwar', 'ravindraahirwar316@gmail.com', '9315714843', 'Ravindra Kumar Ahirwar', 'Ravindra Kumar Ahirwar', 'Goal-Oriented Diploma holder loooking for a challenging role in ann organization where i can utilize my interpersonal skills and help benefit the company.', 'Goal-Oriented Diploma holder loooking for a challenging role in ann organization where i can utilize my interpersonal skills and help benefit the company.', ARRAY['Excel', 'Communication', 'Leadership', 'Site Supervision', 'Project Scheduling', 'Construction Management', 'Quantity Surveying', 'Billing &', 'Measurements', 'Material Tracking', 'AutoCAD', 'MS Office (Excel', 'Word)', 'Daily Reporting & Documentation', 'Team Coordination', 'Problem-Solving', 'Leadership on Site', 'Hobbies and Interest', 'Reading about civil engineering innovations', 'Playing team sports (e.g.', 'cricket', 'football)', 'Travelling & exploring construction styles', 'Learning construction-related software/tools', 'Time Management', 'Attention to Detail']::text[], ARRAY['Site Supervision', 'Project Scheduling', 'Construction Management', 'Quantity Surveying', 'Billing &', 'Measurements', 'Material Tracking', 'AutoCAD', 'MS Office (Excel', 'Word)', 'Daily Reporting & Documentation', 'Team Coordination', 'Problem-Solving', 'Leadership on Site', 'Hobbies and Interest', 'Reading about civil engineering innovations', 'Playing team sports (e.g.', 'cricket', 'football)', 'Travelling & exploring construction styles', 'Learning construction-related software/tools', 'Communication', 'Time Management', 'Attention to Detail']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Site Supervision', 'Project Scheduling', 'Construction Management', 'Quantity Surveying', 'Billing &', 'Measurements', 'Material Tracking', 'AutoCAD', 'MS Office (Excel', 'Word)', 'Daily Reporting & Documentation', 'Team Coordination', 'Problem-Solving', 'Leadership on Site', 'Hobbies and Interest', 'Reading about civil engineering innovations', 'Playing team sports (e.g.', 'cricket', 'football)', 'Travelling & exploring construction styles', 'Learning construction-related software/tools', 'Communication', 'Time Management', 'Attention to Detail']::text[], '', 'Name: Ravindra Kumar Ahirwar | Email: ravindraahirwar316@gmail.com | Phone: +919315714843', '', 'Portfolio: https://R.S.H', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | RGPV University | Bhopal | Government Polytechnic College Completed in 2023 | 2023 || Other | Diploma In Civil Engineering Percent : 68/100 || Other | MP Board | Bhopal | R.S.H Higher Secondary School Completed in 2021 | 2021 || Class 12 | Intermediate (Math) Percent : 66/100 || Other | MP Board | Bhopal | OSHONIC Public School Completed in 2018 | 2018 || Class 10 | Matriculation (General) Percent : 68/100"}]'::jsonb, '[{"title":"Ravindra Kumar Ahirwar","company":"Imported from resume CSV","description":"2024 | Site Engineer, Sescon Builders Pvt. Ltd. , Secunderabad June 2024 – Till || Succcessfully Completed Honda Cars India Limited (BareHouse) project with a duration of one year. || Managed site work, including supervision of labor, monitoring construction activities, and ensuring daily || progress. || Coordinated with contractors, vendors, and project managers to keep the project on schedule. || Maintained daily reports, tracked material usage, and supported billing and measurements."}]'::jsonb, '[{"title":"Imported project details","description":"Electronic Vibration Machine With Sieve Analysis || I made a project was exactly in sizing distribution, identification of surface area analysis of particle."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravindra.PDF', 'Name: Ravindra Kumar Ahirwar

Email: ravindraahirwar316@gmail.com

Phone: 9315714843

Headline: Ravindra Kumar Ahirwar

Profile Summary: Goal-Oriented Diploma holder loooking for a challenging role in ann organization where i can utilize my interpersonal skills and help benefit the company.

Career Profile: Portfolio: https://R.S.H

Key Skills: Site Supervision; Project Scheduling; Construction Management; Quantity Surveying; Billing &; Measurements; Material Tracking; AutoCAD; MS Office (Excel, Word); Daily Reporting & Documentation; Team Coordination; Problem-Solving; Leadership on Site; Hobbies and Interest; Reading about civil engineering innovations; Playing team sports (e.g., cricket, football); Travelling & exploring construction styles; Learning construction-related software/tools; Communication; Time Management; Attention to Detail

IT Skills: Site Supervision; Project Scheduling; Construction Management; Quantity Surveying; Billing &; Measurements; Material Tracking; AutoCAD; MS Office (Excel, Word); Daily Reporting & Documentation; Team Coordination; Problem-Solving; Leadership on Site; Hobbies and Interest; Reading about civil engineering innovations; Playing team sports (e.g., cricket, football); Travelling & exploring construction styles; Learning construction-related software/tools

Skills: Excel;Communication;Leadership

Employment: 2024 | Site Engineer, Sescon Builders Pvt. Ltd. , Secunderabad June 2024 – Till || Succcessfully Completed Honda Cars India Limited (BareHouse) project with a duration of one year. || Managed site work, including supervision of labor, monitoring construction activities, and ensuring daily || progress. || Coordinated with contractors, vendors, and project managers to keep the project on schedule. || Maintained daily reports, tracked material usage, and supported billing and measurements.

Education: Other | RGPV University | Bhopal | Government Polytechnic College Completed in 2023 | 2023 || Other | Diploma In Civil Engineering Percent : 68/100 || Other | MP Board | Bhopal | R.S.H Higher Secondary School Completed in 2021 | 2021 || Class 12 | Intermediate (Math) Percent : 66/100 || Other | MP Board | Bhopal | OSHONIC Public School Completed in 2018 | 2018 || Class 10 | Matriculation (General) Percent : 68/100

Projects: Electronic Vibration Machine With Sieve Analysis || I made a project was exactly in sizing distribution, identification of surface area analysis of particle.

Personal Details: Name: Ravindra Kumar Ahirwar | Email: ravindraahirwar316@gmail.com | Phone: +919315714843

Resume Source Path: F:\Resume All 1\Resume PDF\Ravindra.PDF

Parsed Technical Skills: Site Supervision, Project Scheduling, Construction Management, Quantity Surveying, Billing &, Measurements, Material Tracking, AutoCAD, MS Office (Excel, Word), Daily Reporting & Documentation, Team Coordination, Problem-Solving, Leadership on Site, Hobbies and Interest, Reading about civil engineering innovations, Playing team sports (e.g., cricket, football), Travelling & exploring construction styles, Learning construction-related software/tools, Communication, Time Management, Attention to Detail'),
(2392, 'Educational Qualification', 'prince9801968029@gmail.com', '9801968029', 'Educational Qualification', 'Educational Qualification', '', 'Portfolio: https://S.B.T.E', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: prince9801968029@gmail.com | Phone: 9801968029', '', 'Portfolio: https://S.B.T.E', 'ME | Civil | Passout 2023 | Score 85', '85', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"85","raw":"Other | Diploma in || Other | (Civil || Other | Engineering) || Other | Sandip Foundation || Other | Shri Ram || Other | Polytechnic College"}]'::jsonb, '[{"title":"Educational Qualification","company":"Imported from resume CSV","description":"ECLAT ENGINEERING CONSULTANTS || 2023 | MAY 2023 TO TILL NOW || Position held: Junior Engineer. || Responsibility:  Having 2 years of Experience in Pavement Evaluation Studies || (Structural & Functional Assessment), Material Characterization and Bridge || inspection survey."}]'::jsonb, '[{"title":"Imported project details","description":"AUGUST 2022 TO APRIL 2023 | 2022-2022 || Position held: Site Engineer || Responsibility: Building work foundation checking and site work monitoring. || ACHIEVEMENT ERTIFICATES FROM B.L PROJECT. | https://B.L || I achieve the first prize in the form of certificate for project through the Sandip university || madhubani. || PERSONAL DETAILS || Father’s Name. Indradev Chaurasiya"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRINCE CV.pdf', 'Name: Educational Qualification

Email: prince9801968029@gmail.com

Phone: 9801968029

Headline: Educational Qualification

Career Profile: Portfolio: https://S.B.T.E

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ECLAT ENGINEERING CONSULTANTS || 2023 | MAY 2023 TO TILL NOW || Position held: Junior Engineer. || Responsibility:  Having 2 years of Experience in Pavement Evaluation Studies || (Structural & Functional Assessment), Material Characterization and Bridge || inspection survey.

Education: Other | Diploma in || Other | (Civil || Other | Engineering) || Other | Sandip Foundation || Other | Shri Ram || Other | Polytechnic College

Projects: AUGUST 2022 TO APRIL 2023 | 2022-2022 || Position held: Site Engineer || Responsibility: Building work foundation checking and site work monitoring. || ACHIEVEMENT ERTIFICATES FROM B.L PROJECT. | https://B.L || I achieve the first prize in the form of certificate for project through the Sandip university || madhubani. || PERSONAL DETAILS || Father’s Name. Indradev Chaurasiya

Personal Details: Name: CURRICULUM VITAE | Email: prince9801968029@gmail.com | Phone: 9801968029

Resume Source Path: F:\Resume All 1\Resume PDF\PRINCE CV.pdf

Parsed Technical Skills: Excel'),
(2393, 'Civil Engineer', 'mazharulislamdbg@gmail.com', '9798895689', 'Address:', 'Address:', 'CURRICULUM VITAE', 'CURRICULUM VITAE', ARRAY['Excel', 'Communication', 'Leadership', 'Page 1 of 3', '> Worked with Wapcos Limited as Civil Engineer', 'Development Corporation Limited (BUIDCo)', 'Siwan Nagar Parishad Water Supply Scheme & Park Projects.', 'Description', '> Monitoring all QA/Qc activities and maintaining records accordingly', 'planning the sequence of work', 'generating monthly', 'weekly', 'and daily plans', 'and monitoring the progress of work at regular intervals.', 'ensuring proper', 'implementation.', '> Monitoring construction work on-site to ensure quality and safety.', 'From 10.04.2017 to 16.02.2019 on the Building construction project.', '> Monitoring project schedules and progress', 'supervising works', 'and preparing daily', 'and monthly', 'progress reports.', '> Checking foundation work excavations', 'leveling', 'elevations', 'alignment and angles.', '> Supervising all finishing activities', 'including block work', 'plastering', 'tile flooring', 'and waterproofing.', 'in accordance with the approved', 'inspection and test plan.', '> Site supervision', 'conformance with drawings', 'resource allocation', 'material estimation and', 'calculations', 'checking of concrete qualities', 'site layout', 'preparing BBS', 'planning and execution of', 'daily tasks', 'managing and assisting labor and reporting to the project manager.', '> Worked with Rounak Construction And Consultancy as Project Engineer', 'Infrastructure Development Corporation Limited (BSEIDC).', '> Monitoring progress', '> Maintaining and monitoring all quality control activities', 'and reviewing site inspections and tests.', '> Worked with Shiv Aradhna Developer Pvt Ltd as Civil Engineer', 'From 10.06.2013 to 03.05.2014 on the Building construction project.', '> Ensuring proper allocation of resources and materials.', '> Reviewing drawings', 'specifications', 'and all other construction documents.', ': Staad Pro. (Structural Analysis and Designing Program).', ': Auto CAD (2D and 3D).', ': ADCA (Advance Diploma in Computer Applications).', ': MS Excel', 'MS Word', 'MS PowerPoint and Internet Skills.', 'Matriculation from BSEB Patna in 2007', 'Intermediate in Science from BSEB Patna in 2009', 'Page 2 of 3', 'Flash Soft Tech Pvt Ltd. Kukatpally', 'Hyderabad.', ': Sewerage Treatment Plant (STP)', ': Solid Waste Management', 'Water and Waste Water Treatment.', ': Multistorey building', 'Industrial buildings and Residential building.', ': Quality Assurance and Quality Control (QA/QC)', ': Environmental Impact Assessment', 'Environmental Modeling.', 'Drawing and sketching', 'Honest and reliable', 'Optimistic', 'Persistence', 'Smart working', 'Fast decision making', 'Self motivated', 'Reading newspaper', 'Father’s Name : Abdus Salam', '14 August 1991', 'Male', 'Indian', 'C0383304 (valid until 07.07.2034)', 'BR-0720140047714 (LMV-NT', 'MCWG)', 'Married', 'B+', 'English', 'Hindi & Urdu', 'Kolkata', 'One month (negotiable)', '9065597800', 'knowledge and belief.', 'Mazharul Islam', 'AREAS OF INTEREST', 'DECLARATION', 'PERSONAL DETAILS', 'ACTIVITIES & STRENGTHS', 'TRAINING', 'Page 3 of 3', 'Adaptability']::text[], ARRAY['Page 1 of 3', '> Worked with Wapcos Limited as Civil Engineer', 'Development Corporation Limited (BUIDCo)', 'Siwan Nagar Parishad Water Supply Scheme & Park Projects.', 'Description', '> Monitoring all QA/Qc activities and maintaining records accordingly', 'planning the sequence of work', 'generating monthly', 'weekly', 'and daily plans', 'and monitoring the progress of work at regular intervals.', 'ensuring proper', 'implementation.', '> Monitoring construction work on-site to ensure quality and safety.', 'From 10.04.2017 to 16.02.2019 on the Building construction project.', '> Monitoring project schedules and progress', 'supervising works', 'and preparing daily', 'and monthly', 'progress reports.', '> Checking foundation work excavations', 'leveling', 'elevations', 'alignment and angles.', '> Supervising all finishing activities', 'including block work', 'plastering', 'tile flooring', 'and waterproofing.', 'in accordance with the approved', 'inspection and test plan.', '> Site supervision', 'conformance with drawings', 'resource allocation', 'material estimation and', 'calculations', 'checking of concrete qualities', 'site layout', 'preparing BBS', 'planning and execution of', 'daily tasks', 'managing and assisting labor and reporting to the project manager.', '> Worked with Rounak Construction And Consultancy as Project Engineer', 'Infrastructure Development Corporation Limited (BSEIDC).', '> Monitoring progress', '> Maintaining and monitoring all quality control activities', 'and reviewing site inspections and tests.', '> Worked with Shiv Aradhna Developer Pvt Ltd as Civil Engineer', 'From 10.06.2013 to 03.05.2014 on the Building construction project.', '> Ensuring proper allocation of resources and materials.', '> Reviewing drawings', 'specifications', 'and all other construction documents.', ': Staad Pro. (Structural Analysis and Designing Program).', ': Auto CAD (2D and 3D).', ': ADCA (Advance Diploma in Computer Applications).', ': MS Excel', 'MS Word', 'MS PowerPoint and Internet Skills.', 'Matriculation from BSEB Patna in 2007', 'Intermediate in Science from BSEB Patna in 2009', 'Page 2 of 3', 'Flash Soft Tech Pvt Ltd. Kukatpally', 'Hyderabad.', ': Sewerage Treatment Plant (STP)', ': Solid Waste Management', 'Water and Waste Water Treatment.', ': Multistorey building', 'Industrial buildings and Residential building.', ': Quality Assurance and Quality Control (QA/QC)', ': Environmental Impact Assessment', 'Environmental Modeling.', 'Drawing and sketching', 'Honest and reliable', 'Optimistic', 'Persistence', 'Smart working', 'Fast decision making', 'Self motivated', 'Reading newspaper', 'Father’s Name : Abdus Salam', '14 August 1991', 'Male', 'Indian', 'C0383304 (valid until 07.07.2034)', 'BR-0720140047714 (LMV-NT', 'MCWG)', 'Married', 'B+', 'English', 'Hindi & Urdu', 'Kolkata', 'One month (negotiable)', '9065597800', 'knowledge and belief.', 'Mazharul Islam', 'AREAS OF INTEREST', 'DECLARATION', 'PERSONAL DETAILS', 'ACTIVITIES & STRENGTHS', 'TRAINING', 'Page 3 of 3', 'Adaptability', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Page 1 of 3', '> Worked with Wapcos Limited as Civil Engineer', 'Development Corporation Limited (BUIDCo)', 'Siwan Nagar Parishad Water Supply Scheme & Park Projects.', 'Description', '> Monitoring all QA/Qc activities and maintaining records accordingly', 'planning the sequence of work', 'generating monthly', 'weekly', 'and daily plans', 'and monitoring the progress of work at regular intervals.', 'ensuring proper', 'implementation.', '> Monitoring construction work on-site to ensure quality and safety.', 'From 10.04.2017 to 16.02.2019 on the Building construction project.', '> Monitoring project schedules and progress', 'supervising works', 'and preparing daily', 'and monthly', 'progress reports.', '> Checking foundation work excavations', 'leveling', 'elevations', 'alignment and angles.', '> Supervising all finishing activities', 'including block work', 'plastering', 'tile flooring', 'and waterproofing.', 'in accordance with the approved', 'inspection and test plan.', '> Site supervision', 'conformance with drawings', 'resource allocation', 'material estimation and', 'calculations', 'checking of concrete qualities', 'site layout', 'preparing BBS', 'planning and execution of', 'daily tasks', 'managing and assisting labor and reporting to the project manager.', '> Worked with Rounak Construction And Consultancy as Project Engineer', 'Infrastructure Development Corporation Limited (BSEIDC).', '> Monitoring progress', '> Maintaining and monitoring all quality control activities', 'and reviewing site inspections and tests.', '> Worked with Shiv Aradhna Developer Pvt Ltd as Civil Engineer', 'From 10.06.2013 to 03.05.2014 on the Building construction project.', '> Ensuring proper allocation of resources and materials.', '> Reviewing drawings', 'specifications', 'and all other construction documents.', ': Staad Pro. (Structural Analysis and Designing Program).', ': Auto CAD (2D and 3D).', ': ADCA (Advance Diploma in Computer Applications).', ': MS Excel', 'MS Word', 'MS PowerPoint and Internet Skills.', 'Matriculation from BSEB Patna in 2007', 'Intermediate in Science from BSEB Patna in 2009', 'Page 2 of 3', 'Flash Soft Tech Pvt Ltd. Kukatpally', 'Hyderabad.', ': Sewerage Treatment Plant (STP)', ': Solid Waste Management', 'Water and Waste Water Treatment.', ': Multistorey building', 'Industrial buildings and Residential building.', ': Quality Assurance and Quality Control (QA/QC)', ': Environmental Impact Assessment', 'Environmental Modeling.', 'Drawing and sketching', 'Honest and reliable', 'Optimistic', 'Persistence', 'Smart working', 'Fast decision making', 'Self motivated', 'Reading newspaper', 'Father’s Name : Abdus Salam', '14 August 1991', 'Male', 'Indian', 'C0383304 (valid until 07.07.2034)', 'BR-0720140047714 (LMV-NT', 'MCWG)', 'Married', 'B+', 'English', 'Hindi & Urdu', 'Kolkata', 'One month (negotiable)', '9065597800', 'knowledge and belief.', 'Mazharul Islam', 'AREAS OF INTEREST', 'DECLARATION', 'PERSONAL DETAILS', 'ACTIVITIES & STRENGTHS', 'TRAINING', 'Page 3 of 3', 'Adaptability', 'Leadership']::text[], '', 'Name: Civil Engineer | Email: mazharulislamdbg@gmail.com | Phone: 9798895689 | Location: Village and Post - Jamalpur, P.S - Jamalpur, Via - Biraul,', '', 'Target role: Address: | Headline: Address: | Location: Village and Post - Jamalpur, P.S - Jamalpur, Via - Biraul, | Portfolio: https://P.S', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2034', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2034","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"> Worked with Green Desigin & Engineering Services Pvt Ltd as QA/QC Engineer || From 23.08.2021 to 14.10.2022 on the Namami Gange Mission (NMCG) project, construction of STP | https://23.08.2021 | 2021-2021 || and I&D project under Bihar Urban Infrastructure Development Corporation Ltd (BUIDCo) || Description | Description || > Executing the project in accordance in the construction schedule, approved drawings, specifications, and | specifications || method statements to achieve the targeted milestones. || > Conducting various material tests, including those for fine aggregate, coarse aggregate, cement, bricks, || reinforcement steel, concrete cubes, field density, hydro testing, and leakage testing of RCC structures etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (2) (1).pdf', 'Name: Civil Engineer

Email: mazharulislamdbg@gmail.com

Phone: 9798895689

Headline: Address:

Profile Summary: CURRICULUM VITAE

Career Profile: Target role: Address: | Headline: Address: | Location: Village and Post - Jamalpur, P.S - Jamalpur, Via - Biraul, | Portfolio: https://P.S

Key Skills: Page 1 of 3; > Worked with Wapcos Limited as Civil Engineer; Development Corporation Limited (BUIDCo); Siwan Nagar Parishad Water Supply Scheme & Park Projects.; Description; > Monitoring all QA/Qc activities and maintaining records accordingly; planning the sequence of work; generating monthly; weekly; and daily plans; and monitoring the progress of work at regular intervals.; ensuring proper; implementation.; > Monitoring construction work on-site to ensure quality and safety.; From 10.04.2017 to 16.02.2019 on the Building construction project.; > Monitoring project schedules and progress; supervising works; and preparing daily; and monthly; progress reports.; > Checking foundation work excavations; leveling; elevations; alignment and angles.; > Supervising all finishing activities; including block work; plastering; tile flooring; and waterproofing.; in accordance with the approved; inspection and test plan.; > Site supervision; conformance with drawings; resource allocation; material estimation and; calculations; checking of concrete qualities; site layout; preparing BBS; planning and execution of; daily tasks; managing and assisting labor and reporting to the project manager.; > Worked with Rounak Construction And Consultancy as Project Engineer; Infrastructure Development Corporation Limited (BSEIDC).; > Monitoring progress; > Maintaining and monitoring all quality control activities; and reviewing site inspections and tests.; > Worked with Shiv Aradhna Developer Pvt Ltd as Civil Engineer; From 10.06.2013 to 03.05.2014 on the Building construction project.; > Ensuring proper allocation of resources and materials.; > Reviewing drawings; specifications; and all other construction documents.; : Staad Pro. (Structural Analysis and Designing Program).; : Auto CAD (2D and 3D).; : ADCA (Advance Diploma in Computer Applications).; : MS Excel; MS Word; MS PowerPoint and Internet Skills.; Matriculation from BSEB Patna in 2007; Intermediate in Science from BSEB Patna in 2009; Page 2 of 3; Flash Soft Tech Pvt Ltd. Kukatpally; Hyderabad.; : Sewerage Treatment Plant (STP); : Solid Waste Management; Water and Waste Water Treatment.; : Multistorey building; Industrial buildings and Residential building.; : Quality Assurance and Quality Control (QA/QC); : Environmental Impact Assessment; Environmental Modeling.; Drawing and sketching; Honest and reliable; Optimistic; Persistence; Smart working; Fast decision making; Self motivated; Reading newspaper; Father’s Name : Abdus Salam; 14 August 1991; Male; Indian; C0383304 (valid until 07.07.2034); BR-0720140047714 (LMV-NT, MCWG); Married; B+; English; Hindi & Urdu; Kolkata; One month (negotiable); 9065597800; knowledge and belief.; Mazharul Islam; AREAS OF INTEREST; DECLARATION; PERSONAL DETAILS; ACTIVITIES & STRENGTHS; TRAINING; Page 3 of 3; Adaptability; Leadership

IT Skills: Page 1 of 3; > Worked with Wapcos Limited as Civil Engineer; Development Corporation Limited (BUIDCo); Siwan Nagar Parishad Water Supply Scheme & Park Projects.; Description; > Monitoring all QA/Qc activities and maintaining records accordingly; planning the sequence of work; generating monthly; weekly; and daily plans; and monitoring the progress of work at regular intervals.; ensuring proper; implementation.; > Monitoring construction work on-site to ensure quality and safety.; From 10.04.2017 to 16.02.2019 on the Building construction project.; > Monitoring project schedules and progress; supervising works; and preparing daily; and monthly; progress reports.; > Checking foundation work excavations; leveling; elevations; alignment and angles.; > Supervising all finishing activities; including block work; plastering; tile flooring; and waterproofing.; in accordance with the approved; inspection and test plan.; > Site supervision; conformance with drawings; resource allocation; material estimation and; calculations; checking of concrete qualities; site layout; preparing BBS; planning and execution of; daily tasks; managing and assisting labor and reporting to the project manager.; > Worked with Rounak Construction And Consultancy as Project Engineer; Infrastructure Development Corporation Limited (BSEIDC).; > Monitoring progress; > Maintaining and monitoring all quality control activities; and reviewing site inspections and tests.; > Worked with Shiv Aradhna Developer Pvt Ltd as Civil Engineer; From 10.06.2013 to 03.05.2014 on the Building construction project.; > Ensuring proper allocation of resources and materials.; > Reviewing drawings; specifications; and all other construction documents.; : Staad Pro. (Structural Analysis and Designing Program).; : Auto CAD (2D and 3D).; : ADCA (Advance Diploma in Computer Applications).; : MS Excel; MS Word; MS PowerPoint and Internet Skills.; Matriculation from BSEB Patna in 2007; Intermediate in Science from BSEB Patna in 2009; Page 2 of 3; Flash Soft Tech Pvt Ltd. Kukatpally; Hyderabad.; : Sewerage Treatment Plant (STP); : Solid Waste Management; Water and Waste Water Treatment.; : Multistorey building; Industrial buildings and Residential building.; : Quality Assurance and Quality Control (QA/QC); : Environmental Impact Assessment; Environmental Modeling.; Drawing and sketching; Honest and reliable; Optimistic; Persistence; Smart working; Fast decision making; Self motivated; Reading newspaper; Father’s Name : Abdus Salam; 14 August 1991; Male; Indian; C0383304 (valid until 07.07.2034); BR-0720140047714 (LMV-NT, MCWG); Married; B+; English; Hindi & Urdu; Kolkata; One month (negotiable); 9065597800; knowledge and belief.; Mazharul Islam; AREAS OF INTEREST; DECLARATION; PERSONAL DETAILS; ACTIVITIES & STRENGTHS; TRAINING; Page 3 of 3

Skills: Excel;Communication;Leadership

Projects: > Worked with Green Desigin & Engineering Services Pvt Ltd as QA/QC Engineer || From 23.08.2021 to 14.10.2022 on the Namami Gange Mission (NMCG) project, construction of STP | https://23.08.2021 | 2021-2021 || and I&D project under Bihar Urban Infrastructure Development Corporation Ltd (BUIDCo) || Description | Description || > Executing the project in accordance in the construction schedule, approved drawings, specifications, and | specifications || method statements to achieve the targeted milestones. || > Conducting various material tests, including those for fine aggregate, coarse aggregate, cement, bricks, || reinforcement steel, concrete cubes, field density, hydro testing, and leakage testing of RCC structures etc.

Personal Details: Name: Civil Engineer | Email: mazharulislamdbg@gmail.com | Phone: 9798895689 | Location: Village and Post - Jamalpur, P.S - Jamalpur, Via - Biraul,

Resume Source Path: F:\Resume All 1\Resume PDF\CV (2) (1).pdf

Parsed Technical Skills: Page 1 of 3, > Worked with Wapcos Limited as Civil Engineer, Development Corporation Limited (BUIDCo), Siwan Nagar Parishad Water Supply Scheme & Park Projects., Description, > Monitoring all QA/Qc activities and maintaining records accordingly, planning the sequence of work, generating monthly, weekly, and daily plans, and monitoring the progress of work at regular intervals., ensuring proper, implementation., > Monitoring construction work on-site to ensure quality and safety., From 10.04.2017 to 16.02.2019 on the Building construction project., > Monitoring project schedules and progress, supervising works, and preparing daily, and monthly, progress reports., > Checking foundation work excavations, leveling, elevations, alignment and angles., > Supervising all finishing activities, including block work, plastering, tile flooring, and waterproofing., in accordance with the approved, inspection and test plan., > Site supervision, conformance with drawings, resource allocation, material estimation and, calculations, checking of concrete qualities, site layout, preparing BBS, planning and execution of, daily tasks, managing and assisting labor and reporting to the project manager., > Worked with Rounak Construction And Consultancy as Project Engineer, Infrastructure Development Corporation Limited (BSEIDC)., > Monitoring progress, > Maintaining and monitoring all quality control activities, and reviewing site inspections and tests., > Worked with Shiv Aradhna Developer Pvt Ltd as Civil Engineer, From 10.06.2013 to 03.05.2014 on the Building construction project., > Ensuring proper allocation of resources and materials., > Reviewing drawings, specifications, and all other construction documents., : Staad Pro. (Structural Analysis and Designing Program)., : Auto CAD (2D and 3D)., : ADCA (Advance Diploma in Computer Applications)., : MS Excel, MS Word, MS PowerPoint and Internet Skills., Matriculation from BSEB Patna in 2007, Intermediate in Science from BSEB Patna in 2009, Page 2 of 3, Flash Soft Tech Pvt Ltd. Kukatpally, Hyderabad., : Sewerage Treatment Plant (STP), : Solid Waste Management, Water and Waste Water Treatment., : Multistorey building, Industrial buildings and Residential building., : Quality Assurance and Quality Control (QA/QC), : Environmental Impact Assessment, Environmental Modeling., Drawing and sketching, Honest and reliable, Optimistic, Persistence, Smart working, Fast decision making, Self motivated, Reading newspaper, Father’s Name : Abdus Salam, 14 August 1991, Male, Indian, C0383304 (valid until 07.07.2034), BR-0720140047714 (LMV-NT, MCWG), Married, B+, English, Hindi & Urdu, Kolkata, One month (negotiable), 9065597800, knowledge and belief., Mazharul Islam, AREAS OF INTEREST, DECLARATION, PERSONAL DETAILS, ACTIVITIES & STRENGTHS, TRAINING, Page 3 of 3, Adaptability, Leadership'),
(2394, 'Rahul Pandey', 'rahulred30@gmail.com', '7905677228', 'RAHUL PANDEY', 'RAHUL PANDEY', '', 'Target role: RAHUL PANDEY | Headline: RAHUL PANDEY | Location: Prayagraj, Uttar Pradesh | Portfolio: https://U.P.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Powered by ResumeGemini | Email: rahulred30@gmail.com | Phone: +917905677228 | Location: Prayagraj, Uttar Pradesh', '', 'Target role: RAHUL PANDEY | Headline: RAHUL PANDEY | Location: Prayagraj, Uttar Pradesh | Portfolio: https://U.P.', 'BE | Finance | Passout 2024', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"RAHUL PANDEY","company":"Imported from resume CSV","description":"Language "}]'::jsonb, '[{"title":"Imported project details","description":"Aug 2024 - Present | 2024-2024 || Survey, Contractor management, Meter installation work || Hindi English || rahulred30@gmail.com  || +91-7905677228  || Prayagraj, Uttar Pradesh, 211002 "}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume 1.pdf', 'Name: Rahul Pandey

Email: rahulred30@gmail.com

Phone: 7905677228

Headline: RAHUL PANDEY

Career Profile: Target role: RAHUL PANDEY | Headline: RAHUL PANDEY | Location: Prayagraj, Uttar Pradesh | Portfolio: https://U.P.

Employment: Language 

Projects: Aug 2024 - Present | 2024-2024 || Survey, Contractor management, Meter installation work || Hindi English || rahulred30@gmail.com  || +91-7905677228  || Prayagraj, Uttar Pradesh, 211002 

Personal Details: Name: Powered by ResumeGemini | Email: rahulred30@gmail.com | Phone: +917905677228 | Location: Prayagraj, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\resume 1.pdf');

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

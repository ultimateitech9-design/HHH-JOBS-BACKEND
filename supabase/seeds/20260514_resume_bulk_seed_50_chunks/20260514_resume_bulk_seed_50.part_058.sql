-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.107Z
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
(2965, 'Himanshu Kumar', 'himanshukr628@gmail.com', '9065389344', 'Site Engineer', 'Site Engineer', '', 'Target role: Site Engineer | Headline: Site Engineer', ARRAY['Excel', 'Autocad 2D', 'Revit Structure', 'M.S Excel', 'M.S Word']::text[], ARRAY['Autocad 2D', 'Revit Structure', 'M.S Excel', 'M.S Word']::text[], ARRAY['Excel']::text[], ARRAY['Autocad 2D', 'Revit Structure', 'M.S Excel', 'M.S Word']::text[], '', 'Name: Himanshu Kumar | Email: himanshukr628@gmail.com | Phone: 9065389344', '', 'Target role: Site Engineer | Headline: Site Engineer', 'B.E | Civil | Passout 2024 | Score 8.62', '8.62', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"8.62","raw":"Graduation | B.E Civil Engineering || Other | Aarupadai Veedu Institute of Technology ( Vinayaka || Graduation | Mission Research Foundation Deemed To Be University ) || Other | Tamil Nadu || Other | 08/2020 – 05/2024 | Chennai | 2020-2024 || Other | Over all CGPA 8.625"}]'::jsonb, '[{"title":"Site Engineer","company":"Imported from resume CSV","description":"SPL INFRASTRUCTURE PVT LTD || Site Engineer || 2024 | 01/2024 || Project:- Operation and Maintenance and free collection || of Elevated Highway Project from Silk Board Junction to || Electronic City Junction (KM 8.765 To KM 18.750 and"}]'::jsonb, '[{"title":"Imported project details","description":"Experimental Investigation of Sustainable Cement || binder with Industrial Waste || We cast conventional concrete with the help of M sand || and R sand and found out that the curing period of R sand || is increasing and its strength is also increasing hence it || will be used for a long time.But as the curing period of M | https://time.But || sand increases its compressive strength seems to reduce || hence it will be used for short time."}]'::jsonb, '[{"title":"Imported accomplishment","description":"STUDENT AMBASSADOR; Plastic Waste Management (NPTEL ); QCAD IIT Bombay Spoken Tutorial"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Himanshu r1.pdf', 'Name: Himanshu Kumar

Email: himanshukr628@gmail.com

Phone: 9065389344

Headline: Site Engineer

Career Profile: Target role: Site Engineer | Headline: Site Engineer

Key Skills: Autocad 2D; Revit Structure; M.S Excel; M.S Word

IT Skills: Autocad 2D; Revit Structure; M.S Excel; M.S Word

Skills: Excel

Employment: SPL INFRASTRUCTURE PVT LTD || Site Engineer || 2024 | 01/2024 || Project:- Operation and Maintenance and free collection || of Elevated Highway Project from Silk Board Junction to || Electronic City Junction (KM 8.765 To KM 18.750 and

Education: Graduation | B.E Civil Engineering || Other | Aarupadai Veedu Institute of Technology ( Vinayaka || Graduation | Mission Research Foundation Deemed To Be University ) || Other | Tamil Nadu || Other | 08/2020 – 05/2024 | Chennai | 2020-2024 || Other | Over all CGPA 8.625

Projects: Experimental Investigation of Sustainable Cement || binder with Industrial Waste || We cast conventional concrete with the help of M sand || and R sand and found out that the curing period of R sand || is increasing and its strength is also increasing hence it || will be used for a long time.But as the curing period of M | https://time.But || sand increases its compressive strength seems to reduce || hence it will be used for short time.

Accomplishments: STUDENT AMBASSADOR; Plastic Waste Management (NPTEL ); QCAD IIT Bombay Spoken Tutorial

Personal Details: Name: Himanshu Kumar | Email: himanshukr628@gmail.com | Phone: 9065389344

Resume Source Path: F:\Resume All 1\Resume PDF\Himanshu r1.pdf

Parsed Technical Skills: Autocad 2D, Revit Structure, M.S Excel, M.S Word'),
(2966, 'Himanshu Sharma', '-hs483942@gmail.com', '9761186251', 'Himanshu Sharma', 'Himanshu Sharma', 'Secure a responsible career opportunity', 'Secure a responsible career opportunity', ARRAY['Communication', 'while making a significant contribution', 'to the success of the company.', 'CONTACT', '+91-9761186251', 'hs483942@gmail.com', ' NHAI (Data Lake)', ' MS Office', ' Goodat sports.', 'I hereby declare that the particulars of information and facts', 'started above are complete to the best of my knowledge and', 'belief.', 'Till now Himanshu Sharma', 'Dehradun']::text[], ARRAY['while making a significant contribution', 'to the success of the company.', 'CONTACT', '+91-9761186251', 'hs483942@gmail.com', ' NHAI (Data Lake)', ' MS Office', ' Goodat sports.', 'I hereby declare that the particulars of information and facts', 'started above are complete to the best of my knowledge and', 'belief.', 'Till now Himanshu Sharma', 'Dehradun']::text[], ARRAY['Communication']::text[], ARRAY['while making a significant contribution', 'to the success of the company.', 'CONTACT', '+91-9761186251', 'hs483942@gmail.com', ' NHAI (Data Lake)', ' MS Office', ' Goodat sports.', 'I hereby declare that the particulars of information and facts', 'started above are complete to the best of my knowledge and', 'belief.', 'Till now Himanshu Sharma', 'Dehradun']::text[], '', 'Name: Himanshu Sharma | Email: -hs483942@gmail.com | Phone: +919761186251', '', 'Portfolio: https://name-Mr.Ramnath', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in (CIVIL || Other | Engineering) || Other | Indraprasth Institute of || Other | Management & Technology || Other | BTEUP 2023 | 2023 || Class 12 | Intermediate UP Board of Secondary"}]'::jsonb, '[{"title":"Himanshu Sharma","company":"Imported from resume CSV","description":"1. Raising and Closing of RFI’S. || 2. Planning the work execution and monitoring the daily activity of || construction. || 3. Coordinating with Clients & Consultants for the approvals of the Drawings || & design documents. || 4. Assisting Sr. Engineer in preparation of Sub-contractor RA bills & Client"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: DEVELOPMENT OF SIX-LANE ACCESS || CONTROLLED HIGHWAY OF DAAT KALI TUNNEL- || DEHRADUN OF GANESHPUR - DEHRADUN SECTION OF NH- | Dehradun || 72A FROM KM 16+380 TO KM 19+785 (DESIGN CHAINAGE) || IN THE STATE OF UTTRAKHAND UNDER BHARATMALA || PARIYOJANA ON EPC MODE (PACKAGE-3). || Designation: GET (Billing & Planning) || Tenure: Nov-2023 to Till Now | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Himanshu Sharma.pdf', 'Name: Himanshu Sharma

Email: -hs483942@gmail.com

Phone: 9761186251

Headline: Himanshu Sharma

Profile Summary: Secure a responsible career opportunity

Career Profile: Portfolio: https://name-Mr.Ramnath

Key Skills: while making a significant contribution; to the success of the company.; CONTACT; +91-9761186251; hs483942@gmail.com;  NHAI (Data Lake);  MS Office;  Goodat sports.; I hereby declare that the particulars of information and facts; started above are complete to the best of my knowledge and; belief.; Till now Himanshu Sharma; Dehradun

IT Skills: while making a significant contribution; to the success of the company.; CONTACT; +91-9761186251; hs483942@gmail.com;  NHAI (Data Lake);  MS Office;  Goodat sports.; I hereby declare that the particulars of information and facts; started above are complete to the best of my knowledge and; belief.; Till now Himanshu Sharma; Dehradun

Skills: Communication

Employment: 1. Raising and Closing of RFI’S. || 2. Planning the work execution and monitoring the daily activity of || construction. || 3. Coordinating with Clients & Consultants for the approvals of the Drawings || & design documents. || 4. Assisting Sr. Engineer in preparation of Sub-contractor RA bills & Client

Education: Other | Diploma in (CIVIL || Other | Engineering) || Other | Indraprasth Institute of || Other | Management & Technology || Other | BTEUP 2023 | 2023 || Class 12 | Intermediate UP Board of Secondary

Projects: Project Name: DEVELOPMENT OF SIX-LANE ACCESS || CONTROLLED HIGHWAY OF DAAT KALI TUNNEL- || DEHRADUN OF GANESHPUR - DEHRADUN SECTION OF NH- | Dehradun || 72A FROM KM 16+380 TO KM 19+785 (DESIGN CHAINAGE) || IN THE STATE OF UTTRAKHAND UNDER BHARATMALA || PARIYOJANA ON EPC MODE (PACKAGE-3). || Designation: GET (Billing & Planning) || Tenure: Nov-2023 to Till Now | 2023-2023

Personal Details: Name: Himanshu Sharma | Email: -hs483942@gmail.com | Phone: +919761186251

Resume Source Path: F:\Resume All 1\Resume PDF\Himanshu Sharma.pdf

Parsed Technical Skills: while making a significant contribution, to the success of the company., CONTACT, +91-9761186251, hs483942@gmail.com,  NHAI (Data Lake),  MS Office,  Goodat sports., I hereby declare that the particulars of information and facts, started above are complete to the best of my knowledge and, belief., Till now Himanshu Sharma, Dehradun'),
(2967, 'Wasim Ahmed', 'wasimahmed8696@gmail.com', '6376752733', 'H.G Infra Engineering LTD., Tirupati', 'H.G Infra Engineering LTD., Tirupati', 'Dedicated Civil Engineer with expertise in the construction of highways, railways, and metro systems, seeking to contribute to innovative infrastructure projects that enhance urban mobility and sustainability.', 'Dedicated Civil Engineer with expertise in the construction of highways, railways, and metro systems, seeking to contribute to innovative infrastructure projects that enhance urban mobility and sustainability.', ARRAY['Teamwork', 'AutoCAD', 'Autodesk Revit', 'Document Management', 'ADDITIONAL DETAILS', 'Revit Architecture', 'Volunteer', 'Universal Human Values for Technical Education', 'Behaviour Based Safety.', 'Quantity Surveying Participating in cultural activities', 'Badminton', 'TT', 'Volleyball', 'Relationship', 'Travelling.', 'English', 'Hindi.', 'correct and complete to the best of my', 'knowledge.', 'Page - 2/2']::text[], ARRAY['AutoCAD', 'Autodesk Revit', 'Document Management', 'ADDITIONAL DETAILS', 'Revit Architecture', 'Volunteer', 'Universal Human Values for Technical Education', 'Behaviour Based Safety.', 'Quantity Surveying Participating in cultural activities', 'Badminton', 'TT', 'Volleyball', 'Relationship', 'Travelling.', 'English', 'Hindi.', 'correct and complete to the best of my', 'knowledge.', 'Page - 2/2', 'Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['AutoCAD', 'Autodesk Revit', 'Document Management', 'ADDITIONAL DETAILS', 'Revit Architecture', 'Volunteer', 'Universal Human Values for Technical Education', 'Behaviour Based Safety.', 'Quantity Surveying Participating in cultural activities', 'Badminton', 'TT', 'Volleyball', 'Relationship', 'Travelling.', 'English', 'Hindi.', 'correct and complete to the best of my', 'knowledge.', 'Page - 2/2', 'Teamwork']::text[], '', 'Name: Wasim Ahmed | Email: wasimahmed8696@gmail.com | Phone: +916376752733', '', 'Target role: H.G Infra Engineering LTD., Tirupati | Headline: H.G Infra Engineering LTD., Tirupati | Portfolio: https://H.G', 'B.TECH | Civil | Passout 2025 | Score 80', '80', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"80","raw":"Other | Mahaveer Institute Of Technology And Science, Jadan | B.Tech, | 2018-2022 || Class 12 | Senior Secondary (XII) | RBSE BOARD Board || Other | Science || Other | 2018 | 2018 || Class 12 | Shri Bangur Government Senior Secondary School. || Other | Secondary (X) | RBSE 2015 | 2015"}]'::jsonb, '[{"title":"H.G Infra Engineering LTD., Tirupati","company":"Imported from resume CSV","description":"H.G Infra Engineering LTD., Tirupati | Assistant Engineer-Structure | 2025-Present | Project: (Chennai-Tirupati PKG ll) 6 lane with paved shoulders from Mallavaram to Renigunta in the state of Andhra pradesh on Hybrid Annuity Mode under NH(0). Department: Structure. Client: NHAI. Roles & Responsibilities: Supervised construction of Structure likes Fob, Toe wall, Box Culvert, PSC Girder as per Approved Drawing & Specification. Studying & reviewing structural drawings, specifications and related documents. Ensuring that the all Formwork, Rebar fixing & Concrete pouring are executed according to the approved drawing & specification. Checking Levels & Alignments at every stage of work. Verifying Material testing like concrete slump tests & cube tests. Ensuring Safety practice on site during Formwork & Lifting Operation. Preparing RFIs & DPR. || H.G. Infra Engineering Ltd., Karnal | Assistant Engineer-Structure | 2023-2025 | Project: Development of 6 lane Greenfield \"Karnal Ring Road\" under Bharatmala Priyojana in the state of Haryana. (Hybrid Annuity Mode) Department: Structure. Client: NHAI. Roles & Responsibilities: Supervised construction of Sub-Structure likes MNB, VUPs, LVUPs, Box Culvert, Pilling, PSC Girder, Precast Re wall & Crash Barrier with Friction Slab as per Approved Drawing & Specification. Studying & reviewing structural drawings, specifications and related documents. Ensuring that the all Formwork, Rebar fixing & Concrete pouring are executed strictly according to the approved drawing & specification. Checking Levels & Alignments at every stage of work. Verifying structural materials delivered to the site (like concrete, reinforcement bars) meet the required specifications and Material testing like concrete slump tests & cube tests. Ensuring Safety practice on-site during Formwork & Lifting Operation. Preparing RFIs & DPR. || Internshala Trainings, Virtual | Jun | 2021-2021 | Successfully completed a four weeks online certified training on Internship & Job Preparation. The training consisted of Getting Started with the Job Hunt, Building up your Gears and Going at the Front modules. In the final assessment, I scored 80% marks. Revit || Internshala Trainings, Virtual | May | 2021-2021 | Successfully completed a six weeks online certified training on Revit. The training consisted of Understanding BIM and Revit, Revit Essentials, Starting Off the Building, Creating New Level, Finalizing the Building, Rendering & Creating Sheets and Final Project-Model an office building in Revit modules. I scored 90% in the final assessment and was a top performer in the training. Autocad || CADADDA Autodesk Authorized Training Center, Jodhpur | Jun | 2019-2019 | Successfully completed a 45 Days offline certified training on AutoCAD. The training consisted of Essential Draw Commands like Line, Circle, Rectangle, Arc, Polyline etc., Navigation & Viewports, Modification Tools, Introduction of Layers, Hatching, Dimensioning Fundamentals, Plotting & PDF creation in AutoCAD modules."}]'::jsonb, '[{"title":"Imported project details","description":"AutoCAD ↗ | AutoCAD || Jan 2021 - Present | 2021-2021"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Page - 1/2"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-Wasim Ahmed (Structure Eng.).pdf', 'Name: Wasim Ahmed

Email: wasimahmed8696@gmail.com

Phone: 6376752733

Headline: H.G Infra Engineering LTD., Tirupati

Profile Summary: Dedicated Civil Engineer with expertise in the construction of highways, railways, and metro systems, seeking to contribute to innovative infrastructure projects that enhance urban mobility and sustainability.

Career Profile: Target role: H.G Infra Engineering LTD., Tirupati | Headline: H.G Infra Engineering LTD., Tirupati | Portfolio: https://H.G

Key Skills: AutoCAD; Autodesk Revit; Document Management; ADDITIONAL DETAILS; Revit Architecture; Volunteer; Universal Human Values for Technical Education; Behaviour Based Safety.; Quantity Surveying Participating in cultural activities; Badminton; TT; Volleyball; Relationship; Travelling.; English; Hindi.; correct and complete to the best of my; knowledge.; Page - 2/2; Teamwork

IT Skills: AutoCAD; Autodesk Revit; Document Management; ADDITIONAL DETAILS; Revit Architecture; Volunteer; Universal Human Values for Technical Education; Behaviour Based Safety.; Quantity Surveying Participating in cultural activities; Badminton; TT; Volleyball; Relationship; Travelling.; English; Hindi.; correct and complete to the best of my; knowledge.; Page - 2/2

Skills: Teamwork

Employment: H.G Infra Engineering LTD., Tirupati | Assistant Engineer-Structure | 2025-Present | Project: (Chennai-Tirupati PKG ll) 6 lane with paved shoulders from Mallavaram to Renigunta in the state of Andhra pradesh on Hybrid Annuity Mode under NH(0). Department: Structure. Client: NHAI. Roles & Responsibilities: Supervised construction of Structure likes Fob, Toe wall, Box Culvert, PSC Girder as per Approved Drawing & Specification. Studying & reviewing structural drawings, specifications and related documents. Ensuring that the all Formwork, Rebar fixing & Concrete pouring are executed according to the approved drawing & specification. Checking Levels & Alignments at every stage of work. Verifying Material testing like concrete slump tests & cube tests. Ensuring Safety practice on site during Formwork & Lifting Operation. Preparing RFIs & DPR. || H.G. Infra Engineering Ltd., Karnal | Assistant Engineer-Structure | 2023-2025 | Project: Development of 6 lane Greenfield "Karnal Ring Road" under Bharatmala Priyojana in the state of Haryana. (Hybrid Annuity Mode) Department: Structure. Client: NHAI. Roles & Responsibilities: Supervised construction of Sub-Structure likes MNB, VUPs, LVUPs, Box Culvert, Pilling, PSC Girder, Precast Re wall & Crash Barrier with Friction Slab as per Approved Drawing & Specification. Studying & reviewing structural drawings, specifications and related documents. Ensuring that the all Formwork, Rebar fixing & Concrete pouring are executed strictly according to the approved drawing & specification. Checking Levels & Alignments at every stage of work. Verifying structural materials delivered to the site (like concrete, reinforcement bars) meet the required specifications and Material testing like concrete slump tests & cube tests. Ensuring Safety practice on-site during Formwork & Lifting Operation. Preparing RFIs & DPR. || Internshala Trainings, Virtual | Jun | 2021-2021 | Successfully completed a four weeks online certified training on Internship & Job Preparation. The training consisted of Getting Started with the Job Hunt, Building up your Gears and Going at the Front modules. In the final assessment, I scored 80% marks. Revit || Internshala Trainings, Virtual | May | 2021-2021 | Successfully completed a six weeks online certified training on Revit. The training consisted of Understanding BIM and Revit, Revit Essentials, Starting Off the Building, Creating New Level, Finalizing the Building, Rendering & Creating Sheets and Final Project-Model an office building in Revit modules. I scored 90% in the final assessment and was a top performer in the training. Autocad || CADADDA Autodesk Authorized Training Center, Jodhpur | Jun | 2019-2019 | Successfully completed a 45 Days offline certified training on AutoCAD. The training consisted of Essential Draw Commands like Line, Circle, Rectangle, Arc, Polyline etc., Navigation & Viewports, Modification Tools, Introduction of Layers, Hatching, Dimensioning Fundamentals, Plotting & PDF creation in AutoCAD modules.

Education: Other | Mahaveer Institute Of Technology And Science, Jadan | B.Tech, | 2018-2022 || Class 12 | Senior Secondary (XII) | RBSE BOARD Board || Other | Science || Other | 2018 | 2018 || Class 12 | Shri Bangur Government Senior Secondary School. || Other | Secondary (X) | RBSE 2015 | 2015

Projects: AutoCAD ↗ | AutoCAD || Jan 2021 - Present | 2021-2021

Accomplishments: Page - 1/2

Personal Details: Name: Wasim Ahmed | Email: wasimahmed8696@gmail.com | Phone: +916376752733

Resume Source Path: F:\Resume All 1\Resume PDF\CV-Wasim Ahmed (Structure Eng.).pdf

Parsed Technical Skills: AutoCAD, Autodesk Revit, Document Management, ADDITIONAL DETAILS, Revit Architecture, Volunteer, Universal Human Values for Technical Education, Behaviour Based Safety., Quantity Surveying Participating in cultural activities, Badminton, TT, Volleyball, Relationship, Travelling., English, Hindi., correct and complete to the best of my, knowledge., Page - 2/2, Teamwork'),
(2968, 'Abhiraj Tiwari', 'abhirajtiwari@rediffmail.com', '9792404408', 'Current Company- NCC Limited', 'Current Company- NCC Limited', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunction with company goals and objectives. Career Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunction with company goals and objectives. Career Profile', ARRAY['Go', 'AutoCAD 2011 Certified “Associate” (certified no. 00111908)', 'Expert in use of Auto Cad Software', 'M.S.Excel / Word And other Computer application', 'Rewards by A.S.V.P. with Gold Medal and Certificate.', 'Qualify State Level Scholarship Examination in 2003', 'Positive attitude with a goal', 'oriented approach & Innovative mind with', 'Cordial nature.', 'Personal Information', 'ABHIRAJ TIWARI', 'Father’s Name: RAM KUMAR TIWARI', '30-sep-1992', 'Married']::text[], ARRAY['AutoCAD 2011 Certified “Associate” (certified no. 00111908)', 'Expert in use of Auto Cad Software', 'M.S.Excel / Word And other Computer application', 'Rewards by A.S.V.P. with Gold Medal and Certificate.', 'Qualify State Level Scholarship Examination in 2003', 'Positive attitude with a goal', 'oriented approach & Innovative mind with', 'Cordial nature.', 'Personal Information', 'ABHIRAJ TIWARI', 'Father’s Name: RAM KUMAR TIWARI', '30-sep-1992', 'Married']::text[], ARRAY['Go']::text[], ARRAY['AutoCAD 2011 Certified “Associate” (certified no. 00111908)', 'Expert in use of Auto Cad Software', 'M.S.Excel / Word And other Computer application', 'Rewards by A.S.V.P. with Gold Medal and Certificate.', 'Qualify State Level Scholarship Examination in 2003', 'Positive attitude with a goal', 'oriented approach & Innovative mind with', 'Cordial nature.', 'Personal Information', 'ABHIRAJ TIWARI', 'Father’s Name: RAM KUMAR TIWARI', '30-sep-1992', 'Married']::text[], '', 'Name: ABHIRAJ TIWARI | Email: abhirajtiwari@rediffmail.com | Phone: 9792404408', '', 'Target role: Current Company- NCC Limited | Headline: Current Company- NCC Limited | Portfolio: https://M.S.Excel', 'BACHELOR OF ENGINEERING | Electrical | Passout 2022 | Score 69.02', '69.02', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2022","score":"69.02","raw":"Graduation | Bachelor of Engineering with Civil Engineering from Pranveer Singh Academy of Technology || Other | Kanpur with First Division (69.02 %) in 2012 | 2012 || Class 12 | Intermediate from UP Board with First Division (71%) in 2007 | 2007 || Other | High school from UP Board with First Division (71.83 % )in 2005 | 2005"}]'::jsonb, '[{"title":"Current Company- NCC Limited","company":"Imported from resume CSV","description":"1. Organization: NCC || Limited || Duration: || 2022 | From Dec 2022 to till date"}]'::jsonb, '[{"title":"Imported project details","description":"Role: Execution as a Cluster In Charge og Harchandpur and Lalganj Raibarely. || Project Name: State water Supply Projects (JJM) || Client: Jal Nigam || 2. Organization: || Duration: || From 08/04/2021 to 03/12/2022 | 2021-2021 || Position: Sr Engineer-Execution & Coordination || Role: Execution and Billing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-_Abhiraj_Tiwari__DPM_.pdf', 'Name: Abhiraj Tiwari

Email: abhirajtiwari@rediffmail.com

Phone: 9792404408

Headline: Current Company- NCC Limited

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunction with company goals and objectives. Career Profile

Career Profile: Target role: Current Company- NCC Limited | Headline: Current Company- NCC Limited | Portfolio: https://M.S.Excel

Key Skills: AutoCAD 2011 Certified “Associate” (certified no. 00111908); Expert in use of Auto Cad Software; M.S.Excel / Word And other Computer application; Rewards by A.S.V.P. with Gold Medal and Certificate.; Qualify State Level Scholarship Examination in 2003; Positive attitude with a goal; oriented approach & Innovative mind with; Cordial nature.; Personal Information; ABHIRAJ TIWARI; Father’s Name: RAM KUMAR TIWARI; 30-sep-1992; Married

IT Skills: AutoCAD 2011 Certified “Associate” (certified no. 00111908); Expert in use of Auto Cad Software; M.S.Excel / Word And other Computer application; Rewards by A.S.V.P. with Gold Medal and Certificate.; Qualify State Level Scholarship Examination in 2003; Positive attitude with a goal; oriented approach & Innovative mind with; Cordial nature.; Personal Information; ABHIRAJ TIWARI; Father’s Name: RAM KUMAR TIWARI; 30-sep-1992; Married

Skills: Go

Employment: 1. Organization: NCC || Limited || Duration: || 2022 | From Dec 2022 to till date

Education: Graduation | Bachelor of Engineering with Civil Engineering from Pranveer Singh Academy of Technology || Other | Kanpur with First Division (69.02 %) in 2012 | 2012 || Class 12 | Intermediate from UP Board with First Division (71%) in 2007 | 2007 || Other | High school from UP Board with First Division (71.83 % )in 2005 | 2005

Projects: Role: Execution as a Cluster In Charge og Harchandpur and Lalganj Raibarely. || Project Name: State water Supply Projects (JJM) || Client: Jal Nigam || 2. Organization: || Duration: || From 08/04/2021 to 03/12/2022 | 2021-2021 || Position: Sr Engineer-Execution & Coordination || Role: Execution and Billing

Personal Details: Name: ABHIRAJ TIWARI | Email: abhirajtiwari@rediffmail.com | Phone: 9792404408

Resume Source Path: F:\Resume All 1\Resume PDF\CV-_Abhiraj_Tiwari__DPM_.pdf

Parsed Technical Skills: AutoCAD 2011 Certified “Associate” (certified no. 00111908), Expert in use of Auto Cad Software, M.S.Excel / Word And other Computer application, Rewards by A.S.V.P. with Gold Medal and Certificate., Qualify State Level Scholarship Examination in 2003, Positive attitude with a goal, oriented approach & Innovative mind with, Cordial nature., Personal Information, ABHIRAJ TIWARI, Father’s Name: RAM KUMAR TIWARI, 30-sep-1992, Married'),
(2969, 'Amit Kumar Ram', 'civil301990@gmail.com', '7906243030', 'Address:-Kathshilwa, P.O- Pipari, Kamalpur Chandauli UP- 232106.', 'Address:-Kathshilwa, P.O- Pipari, Kamalpur Chandauli UP- 232106.', 'Construction of Major and Minor Bridges, RUB, ROB, Flyover, VUP, LVUP, Underpass, Box Culvert, Pipe culvert. Construction of Pile , well, Caissions & Open foundations. Construction of Pile cap, well cap, Pier cap, Pedestal, seismic arrester.', 'Construction of Major and Minor Bridges, RUB, ROB, Flyover, VUP, LVUP, Underpass, Box Culvert, Pipe culvert. Construction of Pile , well, Caissions & Open foundations. Construction of Pile cap, well cap, Pier cap, Pedestal, seismic arrester.', ARRAY['Excel', 'Railway/Highway/Bridges', 'MS Office', 'MS Word', 'MS Excel', 'Power Point', 'Internet Surfing and Email.', 'Course in Computer Concepts (CCC) Education from NIELT', 'Kanpur in 2015.', 'Total- 12+ Years of Experience in Railways', 'Highways', 'Bridges', 'Structures and Earthwork Construction']::text[], ARRAY['Railway/Highway/Bridges', 'MS Office', 'MS Word', 'MS Excel', 'Power Point', 'Internet Surfing and Email.', 'Course in Computer Concepts (CCC) Education from NIELT', 'Kanpur in 2015.', 'Total- 12+ Years of Experience in Railways', 'Highways', 'Bridges', 'Structures and Earthwork Construction']::text[], ARRAY['Excel']::text[], ARRAY['Railway/Highway/Bridges', 'MS Office', 'MS Word', 'MS Excel', 'Power Point', 'Internet Surfing and Email.', 'Course in Computer Concepts (CCC) Education from NIELT', 'Kanpur in 2015.', 'Total- 12+ Years of Experience in Railways', 'Highways', 'Bridges', 'Structures and Earthwork Construction']::text[], '', 'Name: AMIT KUMAR RAM | Email: civil301990@gmail.com | Phone: 7906243030 | Location: Civil Engineer offering 12.0 + years of rich experience in spearheading Site Execution, Project Management,', '', 'Target role: Address:-Kathshilwa, P.O- Pipari, Kamalpur Chandauli UP- 232106. | Headline: Address:-Kathshilwa, P.O- Pipari, Kamalpur Chandauli UP- 232106. | Location: Civil Engineer offering 12.0 + years of rich experience in spearheading Site Execution, Project Management, | Portfolio: https://P.O-', 'B.TECH | Electrical | Passout 2024 | Score 72', '72', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"72","raw":"Graduation | B.TECH in CIVIL ENGINEERING from Gautam Budhha Technical Education | Lucknow Board in 2012 | 2012 || Other | by 72.0%. || Other | DIPLOMA in CIVIL ENGINEERING from Board of Technical Education | Lucknow in 2008 by 72.0%. | 2008 || Other | Architectural Drawings with 2D & 3D Drafting with Auto-Cad from M.E.S. | New Delhi in 2009 by 70.20% | 2009 || Other | Madhyamik Pariksha Class- X from West Bengal Board of Secondary Education in 2005 by 51.0%. | 2005"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Bridges/Earthwork | Bridges || Construction || Planing. || WTP / Civil Construction || Structural / Construction || Designing || Site Administration || Billing/ BOQs"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV. Amit Kumar Ram.pdf', 'Name: Amit Kumar Ram

Email: civil301990@gmail.com

Phone: 7906243030

Headline: Address:-Kathshilwa, P.O- Pipari, Kamalpur Chandauli UP- 232106.

Profile Summary: Construction of Major and Minor Bridges, RUB, ROB, Flyover, VUP, LVUP, Underpass, Box Culvert, Pipe culvert. Construction of Pile , well, Caissions & Open foundations. Construction of Pile cap, well cap, Pier cap, Pedestal, seismic arrester.

Career Profile: Target role: Address:-Kathshilwa, P.O- Pipari, Kamalpur Chandauli UP- 232106. | Headline: Address:-Kathshilwa, P.O- Pipari, Kamalpur Chandauli UP- 232106. | Location: Civil Engineer offering 12.0 + years of rich experience in spearheading Site Execution, Project Management, | Portfolio: https://P.O-

Key Skills: Railway/Highway/Bridges; MS Office; MS Word; MS Excel; Power Point; Internet Surfing and Email.; Course in Computer Concepts (CCC) Education from NIELT; Kanpur in 2015.; Total- 12+ Years of Experience in Railways; Highways; Bridges; Structures and Earthwork Construction

IT Skills: Railway/Highway/Bridges; MS Office; MS Word; MS Excel; Power Point; Internet Surfing and Email.; Course in Computer Concepts (CCC) Education from NIELT; Kanpur in 2015.; Total- 12+ Years of Experience in Railways; Highways; Bridges; Structures and Earthwork Construction

Skills: Excel

Education: Graduation | B.TECH in CIVIL ENGINEERING from Gautam Budhha Technical Education | Lucknow Board in 2012 | 2012 || Other | by 72.0%. || Other | DIPLOMA in CIVIL ENGINEERING from Board of Technical Education | Lucknow in 2008 by 72.0%. | 2008 || Other | Architectural Drawings with 2D & 3D Drafting with Auto-Cad from M.E.S. | New Delhi in 2009 by 70.20% | 2009 || Other | Madhyamik Pariksha Class- X from West Bengal Board of Secondary Education in 2005 by 51.0%. | 2005

Projects: Bridges/Earthwork | Bridges || Construction || Planing. || WTP / Civil Construction || Structural / Construction || Designing || Site Administration || Billing/ BOQs

Personal Details: Name: AMIT KUMAR RAM | Email: civil301990@gmail.com | Phone: 7906243030 | Location: Civil Engineer offering 12.0 + years of rich experience in spearheading Site Execution, Project Management,

Resume Source Path: F:\Resume All 1\Resume PDF\CV. Amit Kumar Ram.pdf

Parsed Technical Skills: Railway/Highway/Bridges, MS Office, MS Word, MS Excel, Power Point, Internet Surfing and Email., Course in Computer Concepts (CCC) Education from NIELT, Kanpur in 2015., Total- 12+ Years of Experience in Railways, Highways, Bridges, Structures and Earthwork Construction'),
(2970, 'Jitendra Prasad', 'jitendrachourasia810@gmail.com', '8409215311', 'Address', 'Address', 'To work in a professionally manage organization where I can utilize my capabilities to the best of my potential and contribute to the growth of the organization.Keen to work in such an organization which can build up my carrier to brighten my future.', 'To work in a professionally manage organization where I can utilize my capabilities to the best of my potential and contribute to the growth of the organization.Keen to work in such an organization which can build up my carrier to brighten my future.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Jitendra Prasad | Email: jitendrachourasia810@gmail.com | Phone: 08409215311 | Location: Vill-Patariya, P.O- Narsinghpur Pathra', '', 'Target role: Address | Headline: Address | Location: Vill-Patariya, P.O- Narsinghpur Pathra | Portfolio: https://P.O-', 'B.TECH | Civil | Passout 2022 | Score 74.83', '74.83', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"74.83","raw":"Class 12 |  Intermediate from J.A.C Board in year 2011. | 2011 || Other |  High School from J.A.C Board in year 2009. | 2009 || Other |  Diploma in civil Engg. From Al-Kabir polytechnic | Jamshedpur in year2016 with 74.83%. || Graduation |  Pursuing B.TECH in civil Engg. From Sai Nath University Ranchi. || Other |  AutoCAD || Other |  Ms office ( MS Excel & MS Word)"}]'::jsonb, '[{"title":"Address","company":"Imported from resume CSV","description":"1. M.G. || Contractors || Pvt. Ltd. || Sr. Billing || Engineer || 2022 | 1 May 2022"}]'::jsonb, '[{"title":"Imported project details","description":"Division in ECR. || 2. \"Construction of Foundation & || substructure & superstructure || including assembling, erection || and launching of girders of major || bridges (13x30.5), (19x24.4)m, ( | https://13x30.5 || 4x18.3)m & (14x12.2)m Span and | https://4x18.3 || other associated work in between"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv. JITEDNRA PRASAD.pdf', 'Name: Jitendra Prasad

Email: jitendrachourasia810@gmail.com

Phone: 8409215311

Headline: Address

Profile Summary: To work in a professionally manage organization where I can utilize my capabilities to the best of my potential and contribute to the growth of the organization.Keen to work in such an organization which can build up my carrier to brighten my future.

Career Profile: Target role: Address | Headline: Address | Location: Vill-Patariya, P.O- Narsinghpur Pathra | Portfolio: https://P.O-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. M.G. || Contractors || Pvt. Ltd. || Sr. Billing || Engineer || 2022 | 1 May 2022

Education: Class 12 |  Intermediate from J.A.C Board in year 2011. | 2011 || Other |  High School from J.A.C Board in year 2009. | 2009 || Other |  Diploma in civil Engg. From Al-Kabir polytechnic | Jamshedpur in year2016 with 74.83%. || Graduation |  Pursuing B.TECH in civil Engg. From Sai Nath University Ranchi. || Other |  AutoCAD || Other |  Ms office ( MS Excel & MS Word)

Projects: Division in ECR. || 2. "Construction of Foundation & || substructure & superstructure || including assembling, erection || and launching of girders of major || bridges (13x30.5), (19x24.4)m, ( | https://13x30.5 || 4x18.3)m & (14x12.2)m Span and | https://4x18.3 || other associated work in between

Personal Details: Name: Jitendra Prasad | Email: jitendrachourasia810@gmail.com | Phone: 08409215311 | Location: Vill-Patariya, P.O- Narsinghpur Pathra

Resume Source Path: F:\Resume All 1\Resume PDF\cv. JITEDNRA PRASAD.pdf

Parsed Technical Skills: Excel'),
(2971, 'Rohit Kumar Singh', 'singhrohit8241@gmail.com', '6206481785', 'Rohit Kumar Singh', 'Rohit Kumar Singh', 'To work in an organization with a professional work environment that give me chance to explore what I learned from my career and to enhance my knowledge and skills while fulfilling goal of the organization.to settle in a challenging and responsible position in a professionally well managed organization.', 'To work in an organization with a professional work environment that give me chance to explore what I learned from my career and to enhance my knowledge and skills while fulfilling goal of the organization.to settle in a challenging and responsible position in a professionally well managed organization.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Rohit Kumar Singh | Email: singhrohit8241@gmail.com | Phone: 6206481785', '', 'Portfolio: https://organization.to', 'ME | Passout 2024 | Score 68.25', '68.25', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":"68.25","raw":"Other | Year Qualifications Board/University Mark || Other | Obtained || Other | 2015-18 B SC. (MATH. HONS.) MAGADH UNIVERSITY UNIVERSITY BODH GAYA 68.25% | 2015 || Other | 2013-15 I SC. (MATH. HONS.) BIHAR BOARD EXAMINATION BOARD | PATNA 63.4% | 2013 || Class 10 | 2012-13 MATRICULATION BIHAR BOARD EXAMINATION BOARD | PATNA 70.6% | 2012"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Service period Feb-2024 to Till Now | 2024-2024 ||  Designation Executive (HR / Admin) ||  Project Name Adani Energy House Shantigram, Ahmadabad, Gujarat ||  Client Name ADANI ||  Organization APCO INFRATECH PVT. LTD. ||  Service period Aug-2023 to Jan-2024 | 2023-2023 ||  Designation Executive (HR / Admin) ||  Project Name Bangalore Chennai Expressway (Phase II) Package -2"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Maintaining & Updating the Employee Personal Files.;  Issuing of ID card, giving employee codes, Bank Account Opening Forms, ensure; proper closing of joining formalities.; Full & Final:;  Collecting employee resignation through by mail & hard copy.;  Preparing & Filing Exit Clearance Form Receive from resigned employees.;  Check Out details of employees as serve Notice Period or not, last salary Paid or; Not, Loan, Advance.;  Calculation of Leave Encashment, Mobile allowance, PF, ESIC, any other recovery; or payment.;  Issue Reliving letter & Experience Letter for the employees.; Personal Qualities;  Excellent in paper work and computer work.;  Excellent verbal and personal communication skill.;  Accuracy and attention to details.;  Initiative and problem solving abilities.;  Ability to take decision.; Other Technical Skill / Education Qualification;  One year ADCA course from institute of Wizard tech institute Amba Aurangabad;  Completed English Typing Course with 40 wpm.;  Internet Applications; Extra Curriculum Activities;  Transrail Lighting Ltd “Best Personnel & Administration Award in 2020-2021; Personal Details;  Name : Rohit Kumar Singh;  Father’s Name : Surendra Singh;  D.O. B : 12.02.1998;  Religio : Hindu;  Nationality : Indian;  Marital Status : Married;  Language Known : Hindi, English;  Address : Village – Narendra Khap, Post. – Narendra Khap, P.S; Kutumba, Dist. - Aurangabad, Bihar, Pin - 824123; Declaration; I hereby certify that the above information is true and correct to the best of my knowledge.; Date: 26-03-2024; Place: Ahmedabad, Gujarat Rohit Kumar Singh"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Cv. Rohit Kumar Singh. (1).pdf', 'Name: Rohit Kumar Singh

Email: singhrohit8241@gmail.com

Phone: 6206481785

Headline: Rohit Kumar Singh

Profile Summary: To work in an organization with a professional work environment that give me chance to explore what I learned from my career and to enhance my knowledge and skills while fulfilling goal of the organization.to settle in a challenging and responsible position in a professionally well managed organization.

Career Profile: Portfolio: https://organization.to

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | Year Qualifications Board/University Mark || Other | Obtained || Other | 2015-18 B SC. (MATH. HONS.) MAGADH UNIVERSITY UNIVERSITY BODH GAYA 68.25% | 2015 || Other | 2013-15 I SC. (MATH. HONS.) BIHAR BOARD EXAMINATION BOARD | PATNA 63.4% | 2013 || Class 10 | 2012-13 MATRICULATION BIHAR BOARD EXAMINATION BOARD | PATNA 70.6% | 2012

Projects:  Service period Feb-2024 to Till Now | 2024-2024 ||  Designation Executive (HR / Admin) ||  Project Name Adani Energy House Shantigram, Ahmadabad, Gujarat ||  Client Name ADANI ||  Organization APCO INFRATECH PVT. LTD. ||  Service period Aug-2023 to Jan-2024 | 2023-2023 ||  Designation Executive (HR / Admin) ||  Project Name Bangalore Chennai Expressway (Phase II) Package -2

Accomplishments:  Maintaining & Updating the Employee Personal Files.;  Issuing of ID card, giving employee codes, Bank Account Opening Forms, ensure; proper closing of joining formalities.; Full & Final:;  Collecting employee resignation through by mail & hard copy.;  Preparing & Filing Exit Clearance Form Receive from resigned employees.;  Check Out details of employees as serve Notice Period or not, last salary Paid or; Not, Loan, Advance.;  Calculation of Leave Encashment, Mobile allowance, PF, ESIC, any other recovery; or payment.;  Issue Reliving letter & Experience Letter for the employees.; Personal Qualities;  Excellent in paper work and computer work.;  Excellent verbal and personal communication skill.;  Accuracy and attention to details.;  Initiative and problem solving abilities.;  Ability to take decision.; Other Technical Skill / Education Qualification;  One year ADCA course from institute of Wizard tech institute Amba Aurangabad;  Completed English Typing Course with 40 wpm.;  Internet Applications; Extra Curriculum Activities;  Transrail Lighting Ltd “Best Personnel & Administration Award in 2020-2021; Personal Details;  Name : Rohit Kumar Singh;  Father’s Name : Surendra Singh;  D.O. B : 12.02.1998;  Religio : Hindu;  Nationality : Indian;  Marital Status : Married;  Language Known : Hindi, English;  Address : Village – Narendra Khap, Post. – Narendra Khap, P.S; Kutumba, Dist. - Aurangabad, Bihar, Pin - 824123; Declaration; I hereby certify that the above information is true and correct to the best of my knowledge.; Date: 26-03-2024; Place: Ahmedabad, Gujarat Rohit Kumar Singh

Personal Details: Name: Rohit Kumar Singh | Email: singhrohit8241@gmail.com | Phone: 6206481785

Resume Source Path: F:\Resume All 1\Resume PDF\Cv. Rohit Kumar Singh. (1).pdf

Parsed Technical Skills: Communication'),
(2972, 'Harish Prajapati', '-harishkti1988@gmail.com', '7987515072', 'Bagli Dist. Dewas Near Indore (MP)', 'Bagli Dist. Dewas Near Indore (MP)', '', 'Target role: Bagli Dist. Dewas Near Indore (MP) | Headline: Bagli Dist. Dewas Near Indore (MP) | Portfolio: https://Mob.7987515072', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: HARISH PRAJAPATI | Email: -harishkti1988@gmail.com | Phone: 7987515072', '', 'Target role: Bagli Dist. Dewas Near Indore (MP) | Headline: Bagli Dist. Dewas Near Indore (MP) | Portfolio: https://Mob.7987515072', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma :- Civil Engineering || Other | College:-Shree Vaishnav Polytechnic Indore (M.P.) || Other | passout :- year Dec. 2011 | 2011 || Other | University:- R.G.P.V. Bhopal (M.P.) || Other | Computer Software || Other | Auto Cad"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities :- || Preparing, scheduling coordinating and monitoring the assigned engineering projects || Monitoring compliance to applicable codes practices QA/QC performance standards and specifications || Interacting daily with the clients to interpret their need and requirements and representing them in the field || Perform overall quality control of the work and report regularly on projects stautus || Analysis of BOQ Item Specifications and Implementation at Site Projects || Inspecting the work as per architectural & structural drawing and maintaining the record of inspection || Duration :- Aug.2022 To Continue | https://Aug.2022 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV. Sr.Billing Engineer- 3311.docx', 'Name: Harish Prajapati

Email: -harishkti1988@gmail.com

Phone: 7987515072

Headline: Bagli Dist. Dewas Near Indore (MP)

Career Profile: Target role: Bagli Dist. Dewas Near Indore (MP) | Headline: Bagli Dist. Dewas Near Indore (MP) | Portfolio: https://Mob.7987515072

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Education: Other | Diploma :- Civil Engineering || Other | College:-Shree Vaishnav Polytechnic Indore (M.P.) || Other | passout :- year Dec. 2011 | 2011 || Other | University:- R.G.P.V. Bhopal (M.P.) || Other | Computer Software || Other | Auto Cad

Projects: Responsibilities :- || Preparing, scheduling coordinating and monitoring the assigned engineering projects || Monitoring compliance to applicable codes practices QA/QC performance standards and specifications || Interacting daily with the clients to interpret their need and requirements and representing them in the field || Perform overall quality control of the work and report regularly on projects stautus || Analysis of BOQ Item Specifications and Implementation at Site Projects || Inspecting the work as per architectural & structural drawing and maintaining the record of inspection || Duration :- Aug.2022 To Continue | https://Aug.2022 | 2022-2022

Personal Details: Name: HARISH PRAJAPATI | Email: -harishkti1988@gmail.com | Phone: 7987515072

Resume Source Path: F:\Resume All 1\Resume PDF\CV. Sr.Billing Engineer- 3311.docx

Parsed Technical Skills: Excel, Leadership'),
(2973, 'Vaibhav Dange', 'vaibhavdange256@gmail.com', '7770824694', 'Chhattisgarh 495113', 'Chhattisgarh 495113', 'To utilize my technical and administrative skills to enhance the efficiency and reliability of operations within the company.', 'To utilize my technical and administrative skills to enhance the efficiency and reliability of operations within the company.', ARRAY['MS Office', 'MATLAB', 'SCILAB', 'AutoCAD Electrical', 'DCS Operation 600 MW Unit.', 'EP&C', 'Open AI Chat GPT', 'Google Forms & Docs.', 'PERSONAL DETAILS', '09/09/1998', 'Indian', 'AB+', 'Hindi', 'Marathi', 'English', 'Chhattisgarhi', 'INTERESTS', 'Model designing', 'project manufacturing', 'administrative work', 'reading electrical articles', 'traveling']::text[], ARRAY['MS Office', 'MATLAB', 'SCILAB', 'AutoCAD Electrical', 'DCS Operation 600 MW Unit.', 'EP&C', 'Open AI Chat GPT', 'Google Forms & Docs.', 'PERSONAL DETAILS', '09/09/1998', 'Indian', 'AB+', 'Hindi', 'Marathi', 'English', 'Chhattisgarhi', 'INTERESTS', 'Model designing', 'project manufacturing', 'administrative work', 'reading electrical articles', 'traveling']::text[], ARRAY[]::text[], ARRAY['MS Office', 'MATLAB', 'SCILAB', 'AutoCAD Electrical', 'DCS Operation 600 MW Unit.', 'EP&C', 'Open AI Chat GPT', 'Google Forms & Docs.', 'PERSONAL DETAILS', '09/09/1998', 'Indian', 'AB+', 'Hindi', 'Marathi', 'English', 'Chhattisgarhi', 'INTERESTS', 'Model designing', 'project manufacturing', 'administrative work', 'reading electrical articles', 'traveling']::text[], '', 'Name: VAIBHAV DANGE | Email: vaibhavdange256@gmail.com | Phone: 77708246946 | Location: Address: Ward No. 06, House No. 221, Behind Dau Mandir, Firangi Para, Kargi Road, Kota, Bilaspur,', '', 'Target role: Chhattisgarh 495113 | Headline: Chhattisgarh 495113 | Location: Address: Ward No. 06, House No. 221, Behind Dau Mandir, Firangi Para, Kargi Road, Kota, Bilaspur, | Portfolio: https://C.V.', 'BACHELOR OF ENGINEERING | Electrical | Passout 2024 | Score 75', '75', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2024","score":"75","raw":"Postgraduate | Post-Graduate Diploma in Computer Applications (PGDCA) || Other | Dr. C.V. Raman University | Bilaspur (C.G.) || Other | Aug 2022 May 2023 | 2022-2023 || Other | Aggregate: 75% || Graduation | Bachelor of Engineering (Electrical Engineering) (LE) || Other | Aggregate: 82% | Aug | 2018-2021"}]'::jsonb, '[{"title":"Chhattisgarh 495113","company":"Imported from resume CSV","description":"Assistant Engineer. | Real Ispat and Power Ltd. (GK TMT) Borjhara Urla, Near Raipur, Chhattisgarh 492099 | 2023-2024 || Service Engineer. | Real Ispat and Power Ltd. (GK TMT) Borjhara Urla, Near Raipur, Chhattisgarh 492099 | 2024-Present | Power Division (VERTIV), Weartech Engineers Pvt. Ltd. Priyadarshini Nagar, Bajaj Colony, Tikrapara, Chhattisgarh 492001 Jun 2023 Sep 2023 Graduate Apprentice Training. National Thermal Power Corporation (NTPC) Korba, Chhattisgarh Apr 2022 Mar 2023"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"International Symposia on Water, Energy, and Environment for Sustainable Goals International Journal; of Recent Technology and Engineering WHO COVID-19 in Personal Protective Equipment (PPE)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV. VAIBHAV DANGE (1).pdf', 'Name: Vaibhav Dange

Email: vaibhavdange256@gmail.com

Phone: 7770824694

Headline: Chhattisgarh 495113

Profile Summary: To utilize my technical and administrative skills to enhance the efficiency and reliability of operations within the company.

Career Profile: Target role: Chhattisgarh 495113 | Headline: Chhattisgarh 495113 | Location: Address: Ward No. 06, House No. 221, Behind Dau Mandir, Firangi Para, Kargi Road, Kota, Bilaspur, | Portfolio: https://C.V.

Key Skills: MS Office; MATLAB; SCILAB; AutoCAD Electrical; DCS Operation 600 MW Unit.; EP&C; Open AI Chat GPT; Google Forms & Docs.; PERSONAL DETAILS; 09/09/1998; Indian; AB+; Hindi; Marathi; English; Chhattisgarhi; INTERESTS; Model designing; project manufacturing; administrative work; reading electrical articles; traveling

IT Skills: MS Office; MATLAB; SCILAB; AutoCAD Electrical; DCS Operation 600 MW Unit.; EP&C; Open AI Chat GPT; Google Forms & Docs.; PERSONAL DETAILS; 09/09/1998; Indian; AB+; Hindi; Marathi; English; Chhattisgarhi; INTERESTS; Model designing; project manufacturing; administrative work; reading electrical articles; traveling

Employment: Assistant Engineer. | Real Ispat and Power Ltd. (GK TMT) Borjhara Urla, Near Raipur, Chhattisgarh 492099 | 2023-2024 || Service Engineer. | Real Ispat and Power Ltd. (GK TMT) Borjhara Urla, Near Raipur, Chhattisgarh 492099 | 2024-Present | Power Division (VERTIV), Weartech Engineers Pvt. Ltd. Priyadarshini Nagar, Bajaj Colony, Tikrapara, Chhattisgarh 492001 Jun 2023 Sep 2023 Graduate Apprentice Training. National Thermal Power Corporation (NTPC) Korba, Chhattisgarh Apr 2022 Mar 2023

Education: Postgraduate | Post-Graduate Diploma in Computer Applications (PGDCA) || Other | Dr. C.V. Raman University | Bilaspur (C.G.) || Other | Aug 2022 May 2023 | 2022-2023 || Other | Aggregate: 75% || Graduation | Bachelor of Engineering (Electrical Engineering) (LE) || Other | Aggregate: 82% | Aug | 2018-2021

Accomplishments: International Symposia on Water, Energy, and Environment for Sustainable Goals International Journal; of Recent Technology and Engineering WHO COVID-19 in Personal Protective Equipment (PPE)

Personal Details: Name: VAIBHAV DANGE | Email: vaibhavdange256@gmail.com | Phone: 77708246946 | Location: Address: Ward No. 06, House No. 221, Behind Dau Mandir, Firangi Para, Kargi Road, Kota, Bilaspur,

Resume Source Path: F:\Resume All 1\Resume PDF\CV. VAIBHAV DANGE (1).pdf

Parsed Technical Skills: MS Office, MATLAB, SCILAB, AutoCAD Electrical, DCS Operation 600 MW Unit., EP&C, Open AI Chat GPT, Google Forms & Docs., PERSONAL DETAILS, 09/09/1998, Indian, AB+, Hindi, Marathi, English, Chhattisgarhi, INTERESTS, Model designing, project manufacturing, administrative work, reading electrical articles, traveling'),
(2974, 'Rajinder Kumar', 'rajindernandi09@gmail.com', '7986330083', 'Profession: Civil Engineer (Diploma).', 'Profession: Civil Engineer (Diploma).', 'To obtain a challenging position that enables me to fully utilize and improve my Skills & contribute significantly to the organization. Able to work individually as well as part of a team. Proven leadership skills of managing, developing and motivating teams to achieve their objectives.', 'To obtain a challenging position that enables me to fully utilize and improve my Skills & contribute significantly to the organization. Able to work individually as well as part of a team. Proven leadership skills of managing, developing and motivating teams to achieve their objectives.', ARRAY['Excel', 'Communication', 'Leadership', 'Open minded and able to work in complex projects and environment.', 'Efficient management and organizational abilities.', 'Proficient in Hindi and English languages.', 'Father''s Name : Late Sh. Ramesh Kumar', '05-08-1994', '30 Years', 'Married', 'Indian', '#07', 'JAKHEPAL', 'POSTOFFICE-NOGAWAN', 'TEH-RAJPURA', 'DISTT-PATIALA (140412).PUNJAB.', '+919464715670', '+917986330083', 'belief.', 'Date………….', 'Place…………', 'RAJINDER KUMAR']::text[], ARRAY['Open minded and able to work in complex projects and environment.', 'Efficient management and organizational abilities.', 'Proficient in Hindi and English languages.', 'Father''s Name : Late Sh. Ramesh Kumar', '05-08-1994', '30 Years', 'Married', 'Indian', '#07', 'JAKHEPAL', 'POSTOFFICE-NOGAWAN', 'TEH-RAJPURA', 'DISTT-PATIALA (140412).PUNJAB.', '+919464715670', '+917986330083', 'belief.', 'Date………….', 'Place…………', 'RAJINDER KUMAR']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Open minded and able to work in complex projects and environment.', 'Efficient management and organizational abilities.', 'Proficient in Hindi and English languages.', 'Father''s Name : Late Sh. Ramesh Kumar', '05-08-1994', '30 Years', 'Married', 'Indian', '#07', 'JAKHEPAL', 'POSTOFFICE-NOGAWAN', 'TEH-RAJPURA', 'DISTT-PATIALA (140412).PUNJAB.', '+919464715670', '+917986330083', 'belief.', 'Date………….', 'Place…………', 'RAJINDER KUMAR']::text[], '', 'Name: RAJINDER KUMAR | Email: rajindernandi09@gmail.com | Phone: 917986330083 | Location: Personal Address: Jakhepal, Post office- Nogawan, Rajpura', '', 'Target role: Profession: Civil Engineer (Diploma). | Headline: Profession: Civil Engineer (Diploma). | Location: Personal Address: Jakhepal, Post office- Nogawan, Rajpura | Portfolio: https://Sr.Engineer', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"Profession: Civil Engineer (Diploma).","company":"Imported from resume CSV","description":"Organization: - E5 INFRASTRUCTURE PRIVATE LIMITED || 2021 | Project Position: Sr.Engineer Structure. (From December 2021 to till, date). || (3) Name of Project: Construction of six lane miner bridge (Paloli Palam) at km 203.160, Major || bridge (Moorad) at km 204.895 & allied works like 6 lane main carriageway with service road for the || section km 203.000 to km 205.100 of NH-17 (New NH-66) under bharatmala pariyojna in the state of || Kerala"}]'::jsonb, '[{"title":"Imported project details","description":"Client: National Highway Authority of India. Kozhikode Kerala. || Authority Engineer: SA infrastructure consultants pvt. Ltd. || Structure Detail: Total Structure is 05 Nos. FLY OVER - 00, MJB - 01, ROB-00,VOP || 00, MNB -01 ,VUP-00, LVUP-00, SVUP-00, VUP 00, BC-03 || (2) Name of Project: CONSTRUCTION OF LEFT OUT WORKS INCLUDING JUNAGADH || BYPASS (LENGTH 19.80KM) ON FOUR LANING OF JETPUR-SOMNATH SECTION OF HN151 | https://19.80KM || BETWEEN KM 0.000 TO 123.454 IN THE STATE OF GUJARAT. | https://0.000 || Client: National Highway Authority of India. Rajkot Gujrat."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV., Rajinder Kumar (1).pdf', 'Name: Rajinder Kumar

Email: rajindernandi09@gmail.com

Phone: 7986330083

Headline: Profession: Civil Engineer (Diploma).

Profile Summary: To obtain a challenging position that enables me to fully utilize and improve my Skills & contribute significantly to the organization. Able to work individually as well as part of a team. Proven leadership skills of managing, developing and motivating teams to achieve their objectives.

Career Profile: Target role: Profession: Civil Engineer (Diploma). | Headline: Profession: Civil Engineer (Diploma). | Location: Personal Address: Jakhepal, Post office- Nogawan, Rajpura | Portfolio: https://Sr.Engineer

Key Skills: Open minded and able to work in complex projects and environment.; Efficient management and organizational abilities.; Proficient in Hindi and English languages.; Father''s Name : Late Sh. Ramesh Kumar; 05-08-1994; 30 Years; Married; Indian; #07; JAKHEPAL; POSTOFFICE-NOGAWAN; TEH-RAJPURA; DISTT-PATIALA (140412).PUNJAB.; +919464715670; +917986330083; belief.; Date………….; Place…………; RAJINDER KUMAR

IT Skills: Open minded and able to work in complex projects and environment.; Efficient management and organizational abilities.; Proficient in Hindi and English languages.; Father''s Name : Late Sh. Ramesh Kumar; 05-08-1994; 30 Years; Married; Indian; #07; JAKHEPAL; POSTOFFICE-NOGAWAN; TEH-RAJPURA; DISTT-PATIALA (140412).PUNJAB.; +919464715670; +917986330083; belief.; Date………….; Place…………; RAJINDER KUMAR

Skills: Excel;Communication;Leadership

Employment: Organization: - E5 INFRASTRUCTURE PRIVATE LIMITED || 2021 | Project Position: Sr.Engineer Structure. (From December 2021 to till, date). || (3) Name of Project: Construction of six lane miner bridge (Paloli Palam) at km 203.160, Major || bridge (Moorad) at km 204.895 & allied works like 6 lane main carriageway with service road for the || section km 203.000 to km 205.100 of NH-17 (New NH-66) under bharatmala pariyojna in the state of || Kerala

Projects: Client: National Highway Authority of India. Kozhikode Kerala. || Authority Engineer: SA infrastructure consultants pvt. Ltd. || Structure Detail: Total Structure is 05 Nos. FLY OVER - 00, MJB - 01, ROB-00,VOP || 00, MNB -01 ,VUP-00, LVUP-00, SVUP-00, VUP 00, BC-03 || (2) Name of Project: CONSTRUCTION OF LEFT OUT WORKS INCLUDING JUNAGADH || BYPASS (LENGTH 19.80KM) ON FOUR LANING OF JETPUR-SOMNATH SECTION OF HN151 | https://19.80KM || BETWEEN KM 0.000 TO 123.454 IN THE STATE OF GUJARAT. | https://0.000 || Client: National Highway Authority of India. Rajkot Gujrat.

Personal Details: Name: RAJINDER KUMAR | Email: rajindernandi09@gmail.com | Phone: 917986330083 | Location: Personal Address: Jakhepal, Post office- Nogawan, Rajpura

Resume Source Path: F:\Resume All 1\Resume PDF\CV., Rajinder Kumar (1).pdf

Parsed Technical Skills: Open minded and able to work in complex projects and environment., Efficient management and organizational abilities., Proficient in Hindi and English languages., Father''s Name : Late Sh. Ramesh Kumar, 05-08-1994, 30 Years, Married, Indian, #07, JAKHEPAL, POSTOFFICE-NOGAWAN, TEH-RAJPURA, DISTT-PATIALA (140412).PUNJAB., +919464715670, +917986330083, belief., Date…………., Place…………, RAJINDER KUMAR'),
(2975, 'Pankaj Kumar Sharma', 'pankajsharma97481@gmail.com', '9458586469', 'PANKAJ KUMAR SHARMA', 'PANKAJ KUMAR SHARMA', 'To attain success in the corporate world and benefit the organization wherever I work with the efficient use of my talent and enhance my skills. OTHER SKILS  M S word', 'To attain success in the corporate world and benefit the organization wherever I work with the efficient use of my talent and enhance my skills. OTHER SKILS  M S word', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: pankajsharma97481@gmail.com | Phone: 9458586469 | Location: Engineering and Technology, Bareilly, U.P.', '', 'Target role: PANKAJ KUMAR SHARMA | Headline: PANKAJ KUMAR SHARMA | Location: Engineering and Technology, Bareilly, U.P. | Portfolio: https://U.P.', 'POLYTECHNIC | Information Technology | Passout 2025 | Score 59.5', '59.5', '[{"degree":"POLYTECHNIC","branch":"Information Technology","graduationYear":"2025","score":"59.5","raw":"Other | TECHNICAL KNOWLEDGE || Other |  Knowledge about Construction of Power Distribution Lines (33 KV Line | 11KV || Other | YEAR || Other | PERCENTAGE || Other | HIGH SCHOOL || Other | (SCIENCE)"}]'::jsonb, '[{"title":"PANKAJ KUMAR SHARMA","company":"Imported from resume CSV","description":"ORGANIZATION LOCATION PROJECTS FROM TO DESIGNATION || RKI || (S.R. CHADDHA || INDUSTRIES || LIMITED) || Bareilly"}]'::jsonb, '[{"title":"Imported project details","description":"Engineer || ASHOKA || BUILDCON || LIMITED || Patna, || Bihar RDSS || 18 || January"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv...(pankaj).. (1) (1).pdf', 'Name: Pankaj Kumar Sharma

Email: pankajsharma97481@gmail.com

Phone: 9458586469

Headline: PANKAJ KUMAR SHARMA

Profile Summary: To attain success in the corporate world and benefit the organization wherever I work with the efficient use of my talent and enhance my skills. OTHER SKILS  M S word

Career Profile: Target role: PANKAJ KUMAR SHARMA | Headline: PANKAJ KUMAR SHARMA | Location: Engineering and Technology, Bareilly, U.P. | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ORGANIZATION LOCATION PROJECTS FROM TO DESIGNATION || RKI || (S.R. CHADDHA || INDUSTRIES || LIMITED) || Bareilly

Education: Other | TECHNICAL KNOWLEDGE || Other |  Knowledge about Construction of Power Distribution Lines (33 KV Line | 11KV || Other | YEAR || Other | PERCENTAGE || Other | HIGH SCHOOL || Other | (SCIENCE)

Projects: Engineer || ASHOKA || BUILDCON || LIMITED || Patna, || Bihar RDSS || 18 || January

Personal Details: Name: CURRICULUM VITAE | Email: pankajsharma97481@gmail.com | Phone: 9458586469 | Location: Engineering and Technology, Bareilly, U.P.

Resume Source Path: F:\Resume All 1\Resume PDF\cv...(pankaj).. (1) (1).pdf

Parsed Technical Skills: Excel'),
(2976, 'Firoj Mondal', 'firojmondal9999@gmail.com', '7003953760', 'Diploma (Civil)', 'Diploma (Civil)', '', 'Target role: Diploma (Civil) | Headline: Diploma (Civil) | Location: Billing, Q.S & Planning Engineer | Portfolio: https://Q.S', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Firoj Mondal | Email: firojmondal9999@gmail.com | Phone: 7003953760 | Location: Billing, Q.S & Planning Engineer', '', 'Target role: Diploma (Civil) | Headline: Diploma (Civil) | Location: Billing, Q.S & Planning Engineer | Portfolio: https://Q.S', 'DIPLOMA | Electrical | Passout 2023 | Score 57.6', '57.6', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":"57.6","raw":"Other | Diploma ( Civil) ( 2015-2018) | 2015-2018 || Other | – Techno International || Other | Batanagar (WBSTCE) – 8.1 || Other | CGPA || Other | Higher Secondary (2011- | 2011 || Other | 2013) – Srichanda M.N.M | 2013"}]'::jsonb, '[{"title":"Diploma (Civil)","company":"Imported from resume CSV","description":"storied Residential buildings, Interior || Fitouts, and Industrial. Institutional,"}]'::jsonb, '[{"title":"Imported project details","description":"Handled a team of more than 50. || Hands-on Exposure to the successful || delivery of more than ten high-value || Projects in India. Executed various projects || in Steel Structures (PEB), Hybrid Structures || & Conventional Structures from B+G+35 to || B+G+33, 2B+3P+9, 350 Beds hospital || Resource & Execution Planning, Estimation"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Within 7 Years, I worked for various; renowned Indian Clients like NBCC,; TIDCO (Tamilnadu Govt), TCE, Rallis; India, Zydus, and SMPS (PMC).; SKILL – SET;  Quantity Take-; off & Billing;  Planning;  Construction; Management"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Firoj Mondal (QS.Billing & Planning Engineer) (29-01-2025).pdf', 'Name: Firoj Mondal

Email: firojmondal9999@gmail.com

Phone: 7003953760

Headline: Diploma (Civil)

Career Profile: Target role: Diploma (Civil) | Headline: Diploma (Civil) | Location: Billing, Q.S & Planning Engineer | Portfolio: https://Q.S

Employment: storied Residential buildings, Interior || Fitouts, and Industrial. Institutional,

Education: Other | Diploma ( Civil) ( 2015-2018) | 2015-2018 || Other | – Techno International || Other | Batanagar (WBSTCE) – 8.1 || Other | CGPA || Other | Higher Secondary (2011- | 2011 || Other | 2013) – Srichanda M.N.M | 2013

Projects: Handled a team of more than 50. || Hands-on Exposure to the successful || delivery of more than ten high-value || Projects in India. Executed various projects || in Steel Structures (PEB), Hybrid Structures || & Conventional Structures from B+G+35 to || B+G+33, 2B+3P+9, 350 Beds hospital || Resource & Execution Planning, Estimation

Accomplishments: Within 7 Years, I worked for various; renowned Indian Clients like NBCC,; TIDCO (Tamilnadu Govt), TCE, Rallis; India, Zydus, and SMPS (PMC).; SKILL – SET;  Quantity Take-; off & Billing;  Planning;  Construction; Management

Personal Details: Name: Firoj Mondal | Email: firojmondal9999@gmail.com | Phone: 7003953760 | Location: Billing, Q.S & Planning Engineer

Resume Source Path: F:\Resume All 1\Resume PDF\Firoj Mondal (QS.Billing & Planning Engineer) (29-01-2025).pdf'),
(2977, 'Ankit Kumar Pal', 'ankit_pal@yahoo.com', '9005191015', 'Name: Ankit Kumar Pal', 'Name: Ankit Kumar Pal', 'Looking for a rewarding carrier in a Professional environment, where I can prove myself & opportunity to grow with organization by applying my', 'Looking for a rewarding carrier in a Professional environment, where I can prove myself & opportunity to grow with organization by applying my', ARRAY['leads to job satisfaction and achievement']::text[], ARRAY['leads to job satisfaction and achievement']::text[], ARRAY[]::text[], ARRAY['leads to job satisfaction and achievement']::text[], '', 'Name: CURRICULAM VITAE | Email: ankit_pal@yahoo.com | Phone: 9005191015 | Location: Address: Plot No.540- Shiv Nagar New Basti Maswanpur,', '', 'Target role: Name: Ankit Kumar Pal | Headline: Name: Ankit Kumar Pal | Location: Address: Plot No.540- Shiv Nagar New Basti Maswanpur, | Portfolio: https://No.540-', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other |  High School up board in 2007 | 2007 || Other |  Computer hardware & Networking Diploma 2011-12 | 2011 || Class 12 |  Intermediate from up board in 2013 | 2013 || Other |  Diploma in Engineering(Electronic) 2016 | 2016 || Other | DCHNE (diploma in computer hardware & networking engineering) || Other | from NICE COLLEGE Bareilly."}]'::jsonb, '[{"title":"Name: Ankit Kumar Pal","company":"Imported from resume CSV","description":"One year experience in Microwave Integrated Software from Reliance Jio || 2016-2017 | From Sep 2016 to Aug 2017 || Workings a contractor`s site In charge for Reliance Jio NLD Project || 2017-2018 | of laying OFC From Sep 2017 to Nov 2018. || Working in Reliance Jio Infocom Ltd. on payroll of kutumbh care pvt ltd || 2018-2022 | from Dec 2018 to Dec 2022."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV.ANKIT PAL.pdf', 'Name: Ankit Kumar Pal

Email: ankit_pal@yahoo.com

Phone: 9005191015

Headline: Name: Ankit Kumar Pal

Profile Summary: Looking for a rewarding carrier in a Professional environment, where I can prove myself & opportunity to grow with organization by applying my

Career Profile: Target role: Name: Ankit Kumar Pal | Headline: Name: Ankit Kumar Pal | Location: Address: Plot No.540- Shiv Nagar New Basti Maswanpur, | Portfolio: https://No.540-

Key Skills: leads to job satisfaction and achievement

IT Skills: leads to job satisfaction and achievement

Employment: One year experience in Microwave Integrated Software from Reliance Jio || 2016-2017 | From Sep 2016 to Aug 2017 || Workings a contractor`s site In charge for Reliance Jio NLD Project || 2017-2018 | of laying OFC From Sep 2017 to Nov 2018. || Working in Reliance Jio Infocom Ltd. on payroll of kutumbh care pvt ltd || 2018-2022 | from Dec 2018 to Dec 2022.

Education: Other |  High School up board in 2007 | 2007 || Other |  Computer hardware & Networking Diploma 2011-12 | 2011 || Class 12 |  Intermediate from up board in 2013 | 2013 || Other |  Diploma in Engineering(Electronic) 2016 | 2016 || Other | DCHNE (diploma in computer hardware & networking engineering) || Other | from NICE COLLEGE Bareilly.

Personal Details: Name: CURRICULAM VITAE | Email: ankit_pal@yahoo.com | Phone: 9005191015 | Location: Address: Plot No.540- Shiv Nagar New Basti Maswanpur,

Resume Source Path: F:\Resume All 1\Resume PDF\CV.ANKIT PAL.pdf

Parsed Technical Skills: leads to job satisfaction and achievement'),
(2978, 'Slipform Solution Contractor Pvt Ltd', 'aqibq405@gmail.com', '9665008268', 'Slipform Solution Contractor Pvt Ltd', 'Slipform Solution Contractor Pvt Ltd', '', 'Portfolio: https://B.E', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Slipform Solution Contractor Pvt Ltd | Email: aqibq405@gmail.com | Phone: +966500826821', '', 'Portfolio: https://B.E', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation |  B.E (Civil engineering) – || Other | KCT Engineering College || Other | India || Other |  Pre-University College in || Other | Science - (Karnataka State || Other | board)"}]'::jsonb, '[{"title":"Slipform Solution Contractor Pvt Ltd","company":"Imported from resume CSV","description":"SLIPFORM SOLUTION CONTRACTOR PVT LTD || 2021-2024 | January 2021 to February 2024. || Senior Civil Engineer || Site Management || AutoCAD. || MS Excel."}]'::jsonb, '[{"title":"Imported project details","description":"Client: Microsoft || Consultant: CTRLS || Role: Senior Civil Engineer || Dates: January 2023 – February 2024 | 2023-2023 || JOB RESPONSIBILITIES: ||  Progress and productivity monitoring at site. ||  Resources Management & Labor deployment schedule ||  Inspection of slipform rigs as per design VB."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV.CIVIL ENGINEER-2 QURESHI.pdf', 'Name: Slipform Solution Contractor Pvt Ltd

Email: aqibq405@gmail.com

Phone: 9665008268

Headline: Slipform Solution Contractor Pvt Ltd

Career Profile: Portfolio: https://B.E

Employment: SLIPFORM SOLUTION CONTRACTOR PVT LTD || 2021-2024 | January 2021 to February 2024. || Senior Civil Engineer || Site Management || AutoCAD. || MS Excel.

Education: Graduation |  B.E (Civil engineering) – || Other | KCT Engineering College || Other | India || Other |  Pre-University College in || Other | Science - (Karnataka State || Other | board)

Projects: Client: Microsoft || Consultant: CTRLS || Role: Senior Civil Engineer || Dates: January 2023 – February 2024 | 2023-2023 || JOB RESPONSIBILITIES: ||  Progress and productivity monitoring at site. ||  Resources Management & Labor deployment schedule ||  Inspection of slipform rigs as per design VB.

Personal Details: Name: Slipform Solution Contractor Pvt Ltd | Email: aqibq405@gmail.com | Phone: +966500826821

Resume Source Path: F:\Resume All 1\Resume PDF\CV.CIVIL ENGINEER-2 QURESHI.pdf'),
(2979, 'Work Experience', 'aryansinghjnp84@gmail.com', '7607680731', 'Work Experience', 'Work Experience', '', 'Portfolio: https://U.P', ARRAY['Communication', 'HOBBIES & OTHER INTERESTS', 'PERSONAL DETAILS', '➢ B.Tech Graduate from Kashi Institute of Technology', 'Varanasi (U.P).', '➢ 12th from Janta inter college Jaunpur (U.P).', '➢ 10th from Mata prasad degree college Jaunpur (U.P).', '➢ Good Planning & Organizational.', '➢ Interpersonal Communication Skills & Strong team management.', '➢ Ability to take responsibilities.', '➢ Watching News Channels on TV When free.', '➢ Playing Chess & volleyball.', '15th August 1997', 'Father’s Name : Late. Mr. Ghanshyam Singh', 'Indian', 'Married']::text[], ARRAY['HOBBIES & OTHER INTERESTS', 'PERSONAL DETAILS', '➢ B.Tech Graduate from Kashi Institute of Technology', 'Varanasi (U.P).', '➢ 12th from Janta inter college Jaunpur (U.P).', '➢ 10th from Mata prasad degree college Jaunpur (U.P).', '➢ Good Planning & Organizational.', '➢ Interpersonal Communication Skills & Strong team management.', '➢ Ability to take responsibilities.', '➢ Watching News Channels on TV When free.', '➢ Playing Chess & volleyball.', '15th August 1997', 'Father’s Name : Late. Mr. Ghanshyam Singh', 'Indian', 'Married']::text[], ARRAY['Communication']::text[], ARRAY['HOBBIES & OTHER INTERESTS', 'PERSONAL DETAILS', '➢ B.Tech Graduate from Kashi Institute of Technology', 'Varanasi (U.P).', '➢ 12th from Janta inter college Jaunpur (U.P).', '➢ 10th from Mata prasad degree college Jaunpur (U.P).', '➢ Good Planning & Organizational.', '➢ Interpersonal Communication Skills & Strong team management.', '➢ Ability to take responsibilities.', '➢ Watching News Channels on TV When free.', '➢ Playing Chess & volleyball.', '15th August 1997', 'Father’s Name : Late. Mr. Ghanshyam Singh', 'Indian', 'Married']::text[], '', 'Name: Work Experience | Email: aryansinghjnp84@gmail.com | Phone: 7607680731', '', 'Portfolio: https://U.P', 'B.TECH | Human Resource | Passout 2023', '', '[{"degree":"B.TECH","branch":"Human Resource","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"2023-Present | CURRENT ASSIGNMENT: Apco Infrastructure PVT LTD, Haryana, FROM 8TH May 2023 TO Till Date || 2022-2023 | PAST ASSIGNMENT: NINETEEN REALTECH LABS PVT LTD, LUCKNOW, From 10TH OCT 2022 TO 4TH may 2023 || Aryan Singh || Jaunpur (U.P) – 222131 ||  (+91) 7607680731 || aryansinghjnp84@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV.HR Aryan (1).pdf', 'Name: Work Experience

Email: aryansinghjnp84@gmail.com

Phone: 7607680731

Headline: Work Experience

Career Profile: Portfolio: https://U.P

Key Skills: HOBBIES & OTHER INTERESTS; PERSONAL DETAILS; ➢ B.Tech Graduate from Kashi Institute of Technology; Varanasi (U.P).; ➢ 12th from Janta inter college Jaunpur (U.P).; ➢ 10th from Mata prasad degree college Jaunpur (U.P).; ➢ Good Planning & Organizational.; ➢ Interpersonal Communication Skills & Strong team management.; ➢ Ability to take responsibilities.; ➢ Watching News Channels on TV When free.; ➢ Playing Chess & volleyball.; 15th August 1997; Father’s Name : Late. Mr. Ghanshyam Singh; Indian; Married

IT Skills: HOBBIES & OTHER INTERESTS; PERSONAL DETAILS; ➢ B.Tech Graduate from Kashi Institute of Technology; Varanasi (U.P).; ➢ 12th from Janta inter college Jaunpur (U.P).; ➢ 10th from Mata prasad degree college Jaunpur (U.P).; ➢ Good Planning & Organizational.; ➢ Interpersonal Communication Skills & Strong team management.; ➢ Ability to take responsibilities.; ➢ Watching News Channels on TV When free.; ➢ Playing Chess & volleyball.; 15th August 1997; Father’s Name : Late. Mr. Ghanshyam Singh; Indian; Married

Skills: Communication

Employment: 2023-Present | CURRENT ASSIGNMENT: Apco Infrastructure PVT LTD, Haryana, FROM 8TH May 2023 TO Till Date || 2022-2023 | PAST ASSIGNMENT: NINETEEN REALTECH LABS PVT LTD, LUCKNOW, From 10TH OCT 2022 TO 4TH may 2023 || Aryan Singh || Jaunpur (U.P) – 222131 ||  (+91) 7607680731 || aryansinghjnp84@gmail.com

Personal Details: Name: Work Experience | Email: aryansinghjnp84@gmail.com | Phone: 7607680731

Resume Source Path: F:\Resume All 1\Resume PDF\CV.HR Aryan (1).pdf

Parsed Technical Skills: HOBBIES & OTHER INTERESTS, PERSONAL DETAILS, ➢ B.Tech Graduate from Kashi Institute of Technology, Varanasi (U.P)., ➢ 12th from Janta inter college Jaunpur (U.P)., ➢ 10th from Mata prasad degree college Jaunpur (U.P)., ➢ Good Planning & Organizational., ➢ Interpersonal Communication Skills & Strong team management., ➢ Ability to take responsibilities., ➢ Watching News Channels on TV When free., ➢ Playing Chess & volleyball., 15th August 1997, Father’s Name : Late. Mr. Ghanshyam Singh, Indian, Married'),
(2980, 'Jahendra Yadav', 'jahendrayadav17852@gmail.com', '8948564575', 'JAHENDRA YADAV', 'JAHENDRA YADAV', 'To work in a challenging environment that provides opportunities for professional growth and development, where I can utilize my technical skills and experience in civil engineering to contribute towards the socio-economic growth of the organization.', 'To work in a challenging environment that provides opportunities for professional growth and development, where I can utilize my technical skills and experience in civil engineering to contribute towards the socio-economic growth of the organization.', ARRAY['● Software: AutoCAD (2D) – 80% (2016)', '● Training: Public Works Department (PWD)', 'Allahabad – 2015', '● Land Surveying Tools: Auto Level', '● Client & Subcontractor Billing', '● Estimation & Cost Control', 'Rate Analysis', '● Quantity Surveying', '● Bar Bending Schedule (BBS)']::text[], ARRAY['● Software: AutoCAD (2D) – 80% (2016)', '● Training: Public Works Department (PWD)', 'Allahabad – 2015', '● Land Surveying Tools: Auto Level', '● Client & Subcontractor Billing', '● Estimation & Cost Control', 'Rate Analysis', '● Quantity Surveying', '● Bar Bending Schedule (BBS)']::text[], ARRAY[]::text[], ARRAY['● Software: AutoCAD (2D) – 80% (2016)', '● Training: Public Works Department (PWD)', 'Allahabad – 2015', '● Land Surveying Tools: Auto Level', '● Client & Subcontractor Billing', '● Estimation & Cost Control', 'Rate Analysis', '● Quantity Surveying', '● Bar Bending Schedule (BBS)']::text[], '', 'Name: CURRICULUM VITAE | Email: jahendrayadav17852@gmail.com | Phone: +918948564575', '', 'Target role: JAHENDRA YADAV | Headline: JAHENDRA YADAV | Portfolio: https://Dist.-Varanasi', 'B.TECH | Electrical | Passout 2026 | Score 70', '70', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2026","score":"70","raw":"Other | Qualification Board/University Year Percentage || Graduation | B.Tech in Civil || Other | Engineering || Other | AKTU | Lucknow (Prayag Institute of Technology & || Other | Management | Allahabad) 2016 70% | 2016 || Class 12 | 12th U.P. Board 2012 58% | 2012"}]'::jsonb, '[{"title":"JAHENDRA YADAV","company":"Imported from resume CSV","description":"Duration: 09 | 2026-Present"}]'::jsonb, '[{"title":"Imported project details","description":"● Measurement Book Verification || ● Drawing Management || ● DPR Preparation and Reconciliation || ● Work Order Preparation & Amendment Handling || Client: Adani Infra India Ltd., Mudra, Kutch || Duration: 08 May 2025 – 05 Feb 2026 | 2025-2025 || Dipesh Construction Co. – Sr.Engineer Billing | https://Sr.Engineer || Project: SRFDCL (Civil, Plumbing, Electrical Work) – Indian Army, Bhuj, Gujarat"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV.Jahendra Deputy Manager Billing.. (1).pdf', 'Name: Jahendra Yadav

Email: jahendrayadav17852@gmail.com

Phone: 8948564575

Headline: JAHENDRA YADAV

Profile Summary: To work in a challenging environment that provides opportunities for professional growth and development, where I can utilize my technical skills and experience in civil engineering to contribute towards the socio-economic growth of the organization.

Career Profile: Target role: JAHENDRA YADAV | Headline: JAHENDRA YADAV | Portfolio: https://Dist.-Varanasi

Key Skills: ● Software: AutoCAD (2D) – 80% (2016); ● Training: Public Works Department (PWD); Allahabad – 2015; ● Land Surveying Tools: Auto Level; ● Client & Subcontractor Billing; ● Estimation & Cost Control; Rate Analysis; ● Quantity Surveying; ● Bar Bending Schedule (BBS)

IT Skills: ● Software: AutoCAD (2D) – 80% (2016); ● Training: Public Works Department (PWD); Allahabad – 2015; ● Land Surveying Tools: Auto Level; ● Client & Subcontractor Billing; ● Estimation & Cost Control; Rate Analysis; ● Quantity Surveying; ● Bar Bending Schedule (BBS)

Employment: Duration: 09 | 2026-Present

Education: Other | Qualification Board/University Year Percentage || Graduation | B.Tech in Civil || Other | Engineering || Other | AKTU | Lucknow (Prayag Institute of Technology & || Other | Management | Allahabad) 2016 70% | 2016 || Class 12 | 12th U.P. Board 2012 58% | 2012

Projects: ● Measurement Book Verification || ● Drawing Management || ● DPR Preparation and Reconciliation || ● Work Order Preparation & Amendment Handling || Client: Adani Infra India Ltd., Mudra, Kutch || Duration: 08 May 2025 – 05 Feb 2026 | 2025-2025 || Dipesh Construction Co. – Sr.Engineer Billing | https://Sr.Engineer || Project: SRFDCL (Civil, Plumbing, Electrical Work) – Indian Army, Bhuj, Gujarat

Personal Details: Name: CURRICULUM VITAE | Email: jahendrayadav17852@gmail.com | Phone: +918948564575

Resume Source Path: F:\Resume All 1\Resume PDF\CV.Jahendra Deputy Manager Billing.. (1).pdf

Parsed Technical Skills: ● Software: AutoCAD (2D) – 80% (2016), ● Training: Public Works Department (PWD), Allahabad – 2015, ● Land Surveying Tools: Auto Level, ● Client & Subcontractor Billing, ● Estimation & Cost Control, Rate Analysis, ● Quantity Surveying, ● Bar Bending Schedule (BBS)'),
(2981, 'Kunal Goyal', 'kg861545@gmail.com', '8619390939', 'Kunal Goyal', 'Kunal Goyal', 'To involve into successful profession in the filed of civil engineering and work in an innovative and competitive world and contribute to the best of my abilities to the technological revolution. Kept interest in construction and desire to build career embracing these passion.', 'To involve into successful profession in the filed of civil engineering and work in an innovative and competitive world and contribute to the best of my abilities to the technological revolution. Kept interest in construction and desire to build career embracing these passion.', ARRAY['Excel', 'Communication', 'Technical skill- AutoCAD 2D&3D', 'Primavera', 'MS-Excel(Softwares)', 'Drawing reading and understanding', 'Preparing BBS', 'detailed estimate', 'BOQ as per BSR', 'quantity survey', 'Safety awareness.', 'Project Management- Planning', 'Scheduling', 'Budgeting', 'Documentation', 'Reporting.', 'Personal Qualities- Problem solving skills', 'Clear and concise communication', 'Willing to learn new technology', 'and methodologies and contribute in team work', 'Maintain positive environment.']::text[], ARRAY['Technical skill- AutoCAD 2D&3D', 'Primavera', 'MS-Excel(Softwares)', 'Drawing reading and understanding', 'Preparing BBS', 'detailed estimate', 'BOQ as per BSR', 'quantity survey', 'Safety awareness.', 'Project Management- Planning', 'Scheduling', 'Budgeting', 'Documentation', 'Reporting.', 'Personal Qualities- Problem solving skills', 'Clear and concise communication', 'Willing to learn new technology', 'and methodologies and contribute in team work', 'Maintain positive environment.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Technical skill- AutoCAD 2D&3D', 'Primavera', 'MS-Excel(Softwares)', 'Drawing reading and understanding', 'Preparing BBS', 'detailed estimate', 'BOQ as per BSR', 'quantity survey', 'Safety awareness.', 'Project Management- Planning', 'Scheduling', 'Budgeting', 'Documentation', 'Reporting.', 'Personal Qualities- Problem solving skills', 'Clear and concise communication', 'Willing to learn new technology', 'and methodologies and contribute in team work', 'Maintain positive environment.']::text[], '', 'Name: KUNAL GOYAL | Email: kg861545@gmail.com | Phone: 8619390939', '', 'LinkedIn: https://www.linkedin.com/in/kunal-goyal-a26a73238', 'B.TECH | Civil | Passout 2024 | Score 8.3', '8.3', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"8.3","raw":"Other | Bikaner Technical University CGPA 8.3/10 | B.Tech (Civil Engineering) | 2020-2024 || Other | Chaynan public SR SEC school Percentage 80.20% | HSC | 2018-2019 || Other | Nalanda public SR SEC school Percentage 81.83% | SSC | 2016-2017"}]'::jsonb, '[{"title":"Kunal Goyal","company":"Imported from resume CSV","description":"2022-2022 | SUMMER INTERN: Public Work Department, Distt Dn-Ⅰ, Bikaner [05/07/2022-31/07/2022] Location- Pugal || PMGSY- Chattargarh to Awa VR No. 10 , 0/0 to 15/0 || Cost: 535.31 lacs Length: 15.000 km ||  Coordinating with engineering terms and site inspection. ||  Preparation of Estimate and Measurement sheet. ||  Skilled in execution of utilities work, Mass Earthwork, Pavement design."}]'::jsonb, '[{"title":"Imported project details","description":"CRIF-Mehrana piyau to chhatargarh SH-6A [16/02/2024-28/03/2024] Location- Lunkaransar | 2024-2024 || Cost: 4300 lacs Length: 43.000 km | https://43.000 ||  Widening and Strengthening of road. ||  Inspection with junior engineer on earthwork and BT work. ||  Overview installed equipment at plant. ||  Visiting concrete plant mix design feeder and check quality of design mix of DBM. ||  Testing of bituminous by bituminous extraction method, Compaction testing by core cutter method, || moisture content of GSB."}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD, Quantity Survey, Bar Bending Schedule, Site Engineering, Vastu Shastra ~ BY Simplified Academy"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV.Kunal.pdf', 'Name: Kunal Goyal

Email: kg861545@gmail.com

Phone: 8619390939

Headline: Kunal Goyal

Profile Summary: To involve into successful profession in the filed of civil engineering and work in an innovative and competitive world and contribute to the best of my abilities to the technological revolution. Kept interest in construction and desire to build career embracing these passion.

Career Profile: LinkedIn: https://www.linkedin.com/in/kunal-goyal-a26a73238

Key Skills: Technical skill- AutoCAD 2D&3D; Primavera; MS-Excel(Softwares); Drawing reading and understanding; Preparing BBS; detailed estimate; BOQ as per BSR; quantity survey; Safety awareness.; Project Management- Planning; Scheduling; Budgeting; Documentation; Reporting.; Personal Qualities- Problem solving skills; Clear and concise communication; Willing to learn new technology; and methodologies and contribute in team work; Maintain positive environment.

IT Skills: Technical skill- AutoCAD 2D&3D; Primavera; MS-Excel(Softwares); Drawing reading and understanding; Preparing BBS; detailed estimate; BOQ as per BSR; quantity survey; Safety awareness.; Project Management- Planning; Scheduling; Budgeting; Documentation; Reporting.; Personal Qualities- Problem solving skills; Clear and concise communication; Willing to learn new technology; and methodologies and contribute in team work; Maintain positive environment.

Skills: Excel;Communication

Employment: 2022-2022 | SUMMER INTERN: Public Work Department, Distt Dn-Ⅰ, Bikaner [05/07/2022-31/07/2022] Location- Pugal || PMGSY- Chattargarh to Awa VR No. 10 , 0/0 to 15/0 || Cost: 535.31 lacs Length: 15.000 km ||  Coordinating with engineering terms and site inspection. ||  Preparation of Estimate and Measurement sheet. ||  Skilled in execution of utilities work, Mass Earthwork, Pavement design.

Education: Other | Bikaner Technical University CGPA 8.3/10 | B.Tech (Civil Engineering) | 2020-2024 || Other | Chaynan public SR SEC school Percentage 80.20% | HSC | 2018-2019 || Other | Nalanda public SR SEC school Percentage 81.83% | SSC | 2016-2017

Projects: CRIF-Mehrana piyau to chhatargarh SH-6A [16/02/2024-28/03/2024] Location- Lunkaransar | 2024-2024 || Cost: 4300 lacs Length: 43.000 km | https://43.000 ||  Widening and Strengthening of road. ||  Inspection with junior engineer on earthwork and BT work. ||  Overview installed equipment at plant. ||  Visiting concrete plant mix design feeder and check quality of design mix of DBM. ||  Testing of bituminous by bituminous extraction method, Compaction testing by core cutter method, || moisture content of GSB.

Accomplishments: AutoCAD, Quantity Survey, Bar Bending Schedule, Site Engineering, Vastu Shastra ~ BY Simplified Academy

Personal Details: Name: KUNAL GOYAL | Email: kg861545@gmail.com | Phone: 8619390939

Resume Source Path: F:\Resume All 1\Resume PDF\CV.Kunal.pdf

Parsed Technical Skills: Technical skill- AutoCAD 2D&3D, Primavera, MS-Excel(Softwares), Drawing reading and understanding, Preparing BBS, detailed estimate, BOQ as per BSR, quantity survey, Safety awareness., Project Management- Planning, Scheduling, Budgeting, Documentation, Reporting., Personal Qualities- Problem solving skills, Clear and concise communication, Willing to learn new technology, and methodologies and contribute in team work, Maintain positive environment.'),
(2982, 'Junior Engineer', 'siddharthakumar592@gmail.com', '7800412405', 'Bargoan, Gonda, uttar pradesh (271002)', 'Bargoan, Gonda, uttar pradesh (271002)', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Excel', 'MS excel (Pivot table', 'Vlookup', 'SUMIF', 'SUMIFS)', 'AutoCAD (2D modeling)', 'Bar Bending Schedule', 'Site supervision Highway', 'Structure', 'Structure Drawing reading (Minor &Major structures)', 'Auto level', 'Material Reconciliation Aggregate', 'TMT', 'BOQ Estimate &Costing', 'MS Excel', 'AutoCAD 2D', 'MS PowerPoint', 'MS Word', 'bEnglish Typing', 'Drawing reading', 'SUMIFS', 'Pivot tabl', 'Microsoft Office.']::text[], ARRAY['MS excel (Pivot table', 'Vlookup', 'SUMIF', 'SUMIFS)', 'AutoCAD (2D modeling)', 'Bar Bending Schedule', 'Site supervision Highway', 'Structure', 'Structure Drawing reading (Minor &Major structures)', 'Auto level', 'Material Reconciliation Aggregate', 'TMT', 'BOQ Estimate &Costing', 'MS Excel', 'AutoCAD 2D', 'MS PowerPoint', 'MS Word', 'bEnglish Typing', 'Drawing reading', 'SUMIFS', 'Pivot tabl', 'Microsoft Office.']::text[], ARRAY['Excel']::text[], ARRAY['MS excel (Pivot table', 'Vlookup', 'SUMIF', 'SUMIFS)', 'AutoCAD (2D modeling)', 'Bar Bending Schedule', 'Site supervision Highway', 'Structure', 'Structure Drawing reading (Minor &Major structures)', 'Auto level', 'Material Reconciliation Aggregate', 'TMT', 'BOQ Estimate &Costing', 'MS Excel', 'AutoCAD 2D', 'MS PowerPoint', 'MS Word', 'bEnglish Typing', 'Drawing reading', 'SUMIFS', 'Pivot tabl', 'Microsoft Office.']::text[], '', 'Name: Junior Engineer | Email: siddharthakumar592@gmail.com | Phone: 2710027800412405', '', 'Target role: Bargoan, Gonda, uttar pradesh (271002) | Headline: Bargoan, Gonda, uttar pradesh (271002) | Portfolio: https://0.000/Existing', 'DIPLOMA | Civil | Passout 2023 | Score 75', '75', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"75","raw":"Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Class 10 | High School/ 10th Shree B B I C Vishunpur Sangam Itiyathok Gonda/ || Other | UP Board || Other | 75% 2017 | 2017"}]'::jsonb, '[{"title":"Bargoan, Gonda, uttar pradesh (271002)","company":"Imported from resume CSV","description":"Diploma engineering training (CIVIL) || 2022-2023 | 15/03/2022 - 15/03/2023 || H. G Infra Engineering Ltd. || Scope of the work : Four Laning of NH-363 from Mancherial (Design Ch. 0.000/Existing Km. 251.900) to || Repallewada (Design Ch. 42.000/ Existing Km. 288.510) (Design Length -42 Km) in the State of Telangana || under NHDP Phase-IV under NH(O) on Hybrid Annuity mode. (Project)-"}]'::jsonb, '[{"title":"Imported project details","description":"National Highway || Scope of the work : || Development of Six Lane Odisha/Andhra Border -Jakkuva Section of NH-130-CD Road from km 365+033 to km || 396+800 under Raipur-Visakhapatnam Economics Corridor in the state of Andhra Pradesh on Hybrid || Client : National Highways Authority of India || EPC Contractor : M/S H.G Infra Engineering Ltd. | https://H.G || Job title : Junior engineer (Civil) || Date: 15/03/2023 - Present | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV.pdf SIDDHARTHA.pdf', 'Name: Junior Engineer

Email: siddharthakumar592@gmail.com

Phone: 7800412405

Headline: Bargoan, Gonda, uttar pradesh (271002)

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: Bargoan, Gonda, uttar pradesh (271002) | Headline: Bargoan, Gonda, uttar pradesh (271002) | Portfolio: https://0.000/Existing

Key Skills: MS excel (Pivot table, Vlookup, SUMIF, SUMIFS); AutoCAD (2D modeling); Bar Bending Schedule; Site supervision Highway; Structure; Structure Drawing reading (Minor &Major structures); Auto level; Material Reconciliation Aggregate; TMT; BOQ Estimate &Costing; MS Excel; AutoCAD 2D; MS PowerPoint; MS Word; bEnglish Typing; Drawing reading; SUMIF; SUMIFS; VLOOKUP; Pivot tabl; Microsoft Office.

IT Skills: MS excel (Pivot table, Vlookup, SUMIF, SUMIFS); AutoCAD (2D modeling); Bar Bending Schedule; Site supervision Highway; Structure; Structure Drawing reading (Minor &Major structures); Auto level; Material Reconciliation Aggregate; TMT; BOQ Estimate &Costing; MS Excel; AutoCAD 2D; MS PowerPoint; MS Word; bEnglish Typing; Drawing reading; SUMIF; SUMIFS; VLOOKUP; Pivot tabl; Microsoft Office.

Skills: Excel

Employment: Diploma engineering training (CIVIL) || 2022-2023 | 15/03/2022 - 15/03/2023 || H. G Infra Engineering Ltd. || Scope of the work : Four Laning of NH-363 from Mancherial (Design Ch. 0.000/Existing Km. 251.900) to || Repallewada (Design Ch. 42.000/ Existing Km. 288.510) (Design Length -42 Km) in the State of Telangana || under NHDP Phase-IV under NH(O) on Hybrid Annuity mode. (Project)-

Education: Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Class 10 | High School/ 10th Shree B B I C Vishunpur Sangam Itiyathok Gonda/ || Other | UP Board || Other | 75% 2017 | 2017

Projects: National Highway || Scope of the work : || Development of Six Lane Odisha/Andhra Border -Jakkuva Section of NH-130-CD Road from km 365+033 to km || 396+800 under Raipur-Visakhapatnam Economics Corridor in the state of Andhra Pradesh on Hybrid || Client : National Highways Authority of India || EPC Contractor : M/S H.G Infra Engineering Ltd. | https://H.G || Job title : Junior engineer (Civil) || Date: 15/03/2023 - Present | 2023-2023

Personal Details: Name: Junior Engineer | Email: siddharthakumar592@gmail.com | Phone: 2710027800412405

Resume Source Path: F:\Resume All 1\Resume PDF\CV.pdf SIDDHARTHA.pdf

Parsed Technical Skills: MS excel (Pivot table, Vlookup, SUMIF, SUMIFS), AutoCAD (2D modeling), Bar Bending Schedule, Site supervision Highway, Structure, Structure Drawing reading (Minor &Major structures), Auto level, Material Reconciliation Aggregate, TMT, BOQ Estimate &Costing, MS Excel, AutoCAD 2D, MS PowerPoint, MS Word, bEnglish Typing, Drawing reading, SUMIFS, Pivot tabl, Microsoft Office.'),
(2983, 'Soumyadip Mondal', 'rdxsoumyadip@gmail.com', '8777251927', '09/10/2023 - Till now', '09/10/2023 - Till now', 'Seeking a growth oriented position in an organization where my knowledge and skills in the field of civil and construction will be enhanced as well as utilized for the growth of the organization. Maintain that all materials are site at time by transport. Deal with client.', 'Seeking a growth oriented position in an organization where my knowledge and skills in the field of civil and construction will be enhanced as well as utilized for the growth of the organization. Maintain that all materials are site at time by transport. Deal with client.', ARRAY['Excel', 'Communication', '1. BBS', '2. Estimate', '3. Billing', '4. MS word & excel', '5. Material Management', '6. Strong ability to communicate', '7. Time', 'management', '8. Documentation', '9. Adaptability', '10. Organizational skill.']::text[], ARRAY['1. BBS', '2. Estimate', '3. Billing', '4. MS word & excel', '5. Material Management', '6. Strong ability to communicate', '7. Time', 'management', '8. Documentation', '9. Adaptability', '10. Organizational skill.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['1. BBS', '2. Estimate', '3. Billing', '4. MS word & excel', '5. Material Management', '6. Strong ability to communicate', '7. Time', 'management', '8. Documentation', '9. Adaptability', '10. Organizational skill.']::text[], '', 'Name: SOUMYADIP MONDAL | Email: rdxsoumyadip@gmail.com | Phone: +918777251927 | Location: Village+p.o - Dongariya, P.S - Nodakhali, District - South 24 paraganas, West', '', 'Target role: 09/10/2023 - Till now | Headline: 09/10/2023 - Till now | Location: Village+p.o - Dongariya, P.S - Nodakhali, District - South 24 paraganas, West | Portfolio: https://19.03.2025', 'B.TECH | Civil | Passout 2025 | Score 59.3', '59.3', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"59.3","raw":"Other | Maulana Abul Kalam Azad University of Technology | West Bengal || Graduation | B.Tech in civil Engineering || Other | 8.27 || Other | West Bengal State Council of Technical Education || Other | Diploma in Civil Engineering || Other | 7.2"}]'::jsonb, '[{"title":"09/10/2023 - Till now","company":"Imported from resume CSV","description":"GVPR Engineers Limited || Senior Engineer || Preparation of Daily, Weekly & Monthly Reports on work progress. || Preparing Bar Bending Schedule. || Preparing Estimation of structure’s. || Preparing the Sub-Contractor/Sub Agency Bills."}]'::jsonb, '[{"title":"Imported project details","description":"Andhra Pradesh Bulk Drug park || Assystem India Ltd (Formerly known as L&T Infrastructure Engineering Limited) || Client - Diu Smart City Ltd || Details - smart city project at Diu, Gujrat. || 3 MLD WTP, 1.2k.m DI line & 503km HDPE line with 23000 FHTC. | https://1.2k.m || Rural Water Supply Scheme under SWSM-JJM || Welspun Enterprises limited. || Client: Jal Jivan Mission, SWSM, Uttar Pradesh."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Best civil site supervisor from JWIL at Patyora Danda Group village''s water supply Scheme (Hamirpur)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV.QS & billing.Soumyadip..pdf', 'Name: Soumyadip Mondal

Email: rdxsoumyadip@gmail.com

Phone: 8777251927

Headline: 09/10/2023 - Till now

Profile Summary: Seeking a growth oriented position in an organization where my knowledge and skills in the field of civil and construction will be enhanced as well as utilized for the growth of the organization. Maintain that all materials are site at time by transport. Deal with client.

Career Profile: Target role: 09/10/2023 - Till now | Headline: 09/10/2023 - Till now | Location: Village+p.o - Dongariya, P.S - Nodakhali, District - South 24 paraganas, West | Portfolio: https://19.03.2025

Key Skills: 1. BBS; 2. Estimate; 3. Billing; 4. MS word & excel; 5. Material Management; 6. Strong ability to communicate; 7. Time; management; 8. Documentation; 9. Adaptability; 10. Organizational skill.

IT Skills: 1. BBS; 2. Estimate; 3. Billing; 4. MS word & excel; 5. Material Management; 6. Strong ability to communicate; 7. Time; management; 8. Documentation; 9. Adaptability; 10. Organizational skill.

Skills: Excel;Communication

Employment: GVPR Engineers Limited || Senior Engineer || Preparation of Daily, Weekly & Monthly Reports on work progress. || Preparing Bar Bending Schedule. || Preparing Estimation of structure’s. || Preparing the Sub-Contractor/Sub Agency Bills.

Education: Other | Maulana Abul Kalam Azad University of Technology | West Bengal || Graduation | B.Tech in civil Engineering || Other | 8.27 || Other | West Bengal State Council of Technical Education || Other | Diploma in Civil Engineering || Other | 7.2

Projects: Andhra Pradesh Bulk Drug park || Assystem India Ltd (Formerly known as L&T Infrastructure Engineering Limited) || Client - Diu Smart City Ltd || Details - smart city project at Diu, Gujrat. || 3 MLD WTP, 1.2k.m DI line & 503km HDPE line with 23000 FHTC. | https://1.2k.m || Rural Water Supply Scheme under SWSM-JJM || Welspun Enterprises limited. || Client: Jal Jivan Mission, SWSM, Uttar Pradesh.

Accomplishments: Best civil site supervisor from JWIL at Patyora Danda Group village''s water supply Scheme (Hamirpur)

Personal Details: Name: SOUMYADIP MONDAL | Email: rdxsoumyadip@gmail.com | Phone: +918777251927 | Location: Village+p.o - Dongariya, P.S - Nodakhali, District - South 24 paraganas, West

Resume Source Path: F:\Resume All 1\Resume PDF\CV.QS & billing.Soumyadip..pdf

Parsed Technical Skills: 1. BBS, 2. Estimate, 3. Billing, 4. MS word & excel, 5. Material Management, 6. Strong ability to communicate, 7. Time, management, 8. Documentation, 9. Adaptability, 10. Organizational skill.'),
(2984, 'Rajarshi Mazumdar', 'rajarshimazumder4@gmail.com', '9051750941', 'Rajarshi Mazumdar', 'Rajarshi Mazumdar', 'Intend to build my career with committed and dedicated people who help me toexplore myself fully and realize my potential. Willing to work as a key player in challenging and creativeenvironment', 'Intend to build my career with committed and dedicated people who help me toexplore myself fully and realize my potential. Willing to work as a key player in challenging and creativeenvironment', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Name - Rajarshi Mazumdar | Email: rajarshimazumder4@gmail.com | Phone: 9051750941', '', 'Portfolio: https://S.L.', 'BTECH | Civil | Passout 2023 | Score 1', '1', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":"1","raw":"Other | S.L. NO EXAMINATION || Other | PASSED || Other | YEAR OF PASSING BOARD / || Other | UNIVERSITY || Other | PERCENTA GE / || Other | CGPA"}]'::jsonb, '[{"title":"Rajarshi Mazumdar","company":"Imported from resume CSV","description":"2023-Present | IMCM Private LTD (Location- Sodepore): OCT 2023 to Present; QS trainee Engineer - || Daily to do: Quantity takeoff from AutoCAD & site. || Prepare BOQ by referring Architectural and Structural drawing. || Prepare the running bills and submission to clients. || Analyzing and checking of sub-contractors bills. || Additional skill – AutoCAD, REVIT, MS EXCEL"}]'::jsonb, '[{"title":"Imported project details","description":"Name of Institute / Organization Training / Project Title Duration || Public Wealth Department Vocational Training Program On || Building Construction || 1st SEPTEMBER TO 26th || SEPTEMBER 2019 | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV.RAJARSHI.MAZUMDAR.pdf', 'Name: Rajarshi Mazumdar

Email: rajarshimazumder4@gmail.com

Phone: 9051750941

Headline: Rajarshi Mazumdar

Profile Summary: Intend to build my career with committed and dedicated people who help me toexplore myself fully and realize my potential. Willing to work as a key player in challenging and creativeenvironment

Career Profile: Portfolio: https://S.L.

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: 2023-Present | IMCM Private LTD (Location- Sodepore): OCT 2023 to Present; QS trainee Engineer - || Daily to do: Quantity takeoff from AutoCAD & site. || Prepare BOQ by referring Architectural and Structural drawing. || Prepare the running bills and submission to clients. || Analyzing and checking of sub-contractors bills. || Additional skill – AutoCAD, REVIT, MS EXCEL

Education: Other | S.L. NO EXAMINATION || Other | PASSED || Other | YEAR OF PASSING BOARD / || Other | UNIVERSITY || Other | PERCENTA GE / || Other | CGPA

Projects: Name of Institute / Organization Training / Project Title Duration || Public Wealth Department Vocational Training Program On || Building Construction || 1st SEPTEMBER TO 26th || SEPTEMBER 2019 | 2019-2019

Personal Details: Name: Name - Rajarshi Mazumdar | Email: rajarshimazumder4@gmail.com | Phone: 9051750941

Resume Source Path: F:\Resume All 1\Resume PDF\CV.RAJARSHI.MAZUMDAR.pdf

Parsed Technical Skills: Excel, Leadership'),
(2985, 'Mo Zubair', 'mozubairp@gmail.com', '8430003930', 'Name : MO ZUBAIR', 'Name : MO ZUBAIR', 'To make a sound position in corporate world and work enthusiastically in team to achieve goal of the organization with devotion and hard work.', 'To make a sound position in corporate world and work enthusiastically in team to achieve goal of the organization with devotion and hard work.', ARRAY['Communication', 'Leadership', '➢ Demonstrated leadership and communication skills.', '& STAAD Pro.', '➢ Proficient with Microsoft Office.', '➢ Good verbal and written communication skills.', '➢ Good civil engineering understanding', 'mathematical and technical skills.', '➢ Ability to think methodically', 'design', 'plan and manage projects.', '➢ Ability to maintain an overview of entire projects.', '➢ Reasonable expertise on communication tools like MS Office.', '➢ Father’s Name : Mo Mahafooz Ali', '➢ D.O.B. : 6th June 1994', '➢ Marital status : Married', '➢ Gender : Male', '➢ Linguistic skills : English', 'Urdu & Hindi', '➢ Interest : Watching movie', '(MO ZUBAIR)']::text[], ARRAY['➢ Demonstrated leadership and communication skills.', '& STAAD Pro.', '➢ Proficient with Microsoft Office.', '➢ Good verbal and written communication skills.', '➢ Good civil engineering understanding', 'mathematical and technical skills.', '➢ Ability to think methodically', 'design', 'plan and manage projects.', '➢ Ability to maintain an overview of entire projects.', '➢ Reasonable expertise on communication tools like MS Office.', '➢ Father’s Name : Mo Mahafooz Ali', '➢ D.O.B. : 6th June 1994', '➢ Marital status : Married', '➢ Gender : Male', '➢ Linguistic skills : English', 'Urdu & Hindi', '➢ Interest : Watching movie', '(MO ZUBAIR)']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['➢ Demonstrated leadership and communication skills.', '& STAAD Pro.', '➢ Proficient with Microsoft Office.', '➢ Good verbal and written communication skills.', '➢ Good civil engineering understanding', 'mathematical and technical skills.', '➢ Ability to think methodically', 'design', 'plan and manage projects.', '➢ Ability to maintain an overview of entire projects.', '➢ Reasonable expertise on communication tools like MS Office.', '➢ Father’s Name : Mo Mahafooz Ali', '➢ D.O.B. : 6th June 1994', '➢ Marital status : Married', '➢ Gender : Male', '➢ Linguistic skills : English', 'Urdu & Hindi', '➢ Interest : Watching movie', '(MO ZUBAIR)']::text[], '', 'Name: CURRICULUM VITAE | Email: mozubairp@gmail.com | Phone: +918430003930', '', 'Target role: Name : MO ZUBAIR | Headline: Name : MO ZUBAIR | Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2022 | Score 71', '71', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"71","raw":"Other | Stream Name Of Institute University/Board Passing Percentage || Graduation | B.Tech || Other | (CIVIL ENGG.) || Other | JP Institute of Engineering & || Other | Technology | Meerut | UP || Other | UPTU | Lucknow 2014 71% | 2014"}]'::jsonb, '[{"title":"Name : MO ZUBAIR","company":"Imported from resume CSV","description":"2022 | From September 2022 to till date: J & H Control System LLP || I am working with J & H Control System LLP as a Senior Engineer in Execution || Department. || 2022 | From September 2022 to till date ||  Name of Project : Refinery Reliance, Dahej, Bharuch, Gujrat"}]'::jsonb, '[{"title":"Imported project details","description":" Client : Reliance ||  Designation : Senior Engineer (Execution) | design || From August 2020 to August 2022: M. F. Perfect Construction Private Limited | 2020-2020 || I am working with M. F. Perfect Construction Private Limited as a Senior Engineer in || ExecutionDepartment. || From August 2020 to August 2022 | 2020-2020 ||  Name of Project : Execution of work of Type- I, II, & III in || High Court Nainital Uttrakhand"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Certified NATIONAL SERVICE SCHEME candidate; ➢ Certificate of Participation in a G.K. competition conducted by BHARTIYA SANSKRITI; GYAN PARIKSHA; ➢ Certificate of Participation in TECHSPARK (Technical Quiz) conducted by JP; INSTITUTE OF ENGINEERING & TECHNOLOGY; ➢ Selection in Athletic (Running) at district level in XII standard r; ➢ Good at playing cricket. Played a match and won in B.Tech. III year"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Cv.s-1.pdf', 'Name: Mo Zubair

Email: mozubairp@gmail.com

Phone: 8430003930

Headline: Name : MO ZUBAIR

Profile Summary: To make a sound position in corporate world and work enthusiastically in team to achieve goal of the organization with devotion and hard work.

Career Profile: Target role: Name : MO ZUBAIR | Headline: Name : MO ZUBAIR | Portfolio: https://U.P.

Key Skills: ➢ Demonstrated leadership and communication skills.; & STAAD Pro.; ➢ Proficient with Microsoft Office.; ➢ Good verbal and written communication skills.; ➢ Good civil engineering understanding; mathematical and technical skills.; ➢ Ability to think methodically; design; plan and manage projects.; ➢ Ability to maintain an overview of entire projects.; ➢ Reasonable expertise on communication tools like MS Office.; ➢ Father’s Name : Mo Mahafooz Ali; ➢ D.O.B. : 6th June 1994; ➢ Marital status : Married; ➢ Gender : Male; ➢ Linguistic skills : English; Urdu & Hindi; ➢ Interest : Watching movie; (MO ZUBAIR)

IT Skills: ➢ Demonstrated leadership and communication skills.; & STAAD Pro.; ➢ Proficient with Microsoft Office.; ➢ Good verbal and written communication skills.; ➢ Good civil engineering understanding; mathematical and technical skills.; ➢ Ability to think methodically; design; plan and manage projects.; ➢ Ability to maintain an overview of entire projects.; ➢ Reasonable expertise on communication tools like MS Office.; ➢ Father’s Name : Mo Mahafooz Ali; ➢ D.O.B. : 6th June 1994; ➢ Marital status : Married; ➢ Gender : Male; ➢ Linguistic skills : English; Urdu & Hindi; ➢ Interest : Watching movie; (MO ZUBAIR)

Skills: Communication;Leadership

Employment: 2022 | From September 2022 to till date: J & H Control System LLP || I am working with J & H Control System LLP as a Senior Engineer in Execution || Department. || 2022 | From September 2022 to till date ||  Name of Project : Refinery Reliance, Dahej, Bharuch, Gujrat

Education: Other | Stream Name Of Institute University/Board Passing Percentage || Graduation | B.Tech || Other | (CIVIL ENGG.) || Other | JP Institute of Engineering & || Other | Technology | Meerut | UP || Other | UPTU | Lucknow 2014 71% | 2014

Projects:  Client : Reliance ||  Designation : Senior Engineer (Execution) | design || From August 2020 to August 2022: M. F. Perfect Construction Private Limited | 2020-2020 || I am working with M. F. Perfect Construction Private Limited as a Senior Engineer in || ExecutionDepartment. || From August 2020 to August 2022 | 2020-2020 ||  Name of Project : Execution of work of Type- I, II, & III in || High Court Nainital Uttrakhand

Accomplishments: ➢ Certified NATIONAL SERVICE SCHEME candidate; ➢ Certificate of Participation in a G.K. competition conducted by BHARTIYA SANSKRITI; GYAN PARIKSHA; ➢ Certificate of Participation in TECHSPARK (Technical Quiz) conducted by JP; INSTITUTE OF ENGINEERING & TECHNOLOGY; ➢ Selection in Athletic (Running) at district level in XII standard r; ➢ Good at playing cricket. Played a match and won in B.Tech. III year

Personal Details: Name: CURRICULUM VITAE | Email: mozubairp@gmail.com | Phone: +918430003930

Resume Source Path: F:\Resume All 1\Resume PDF\Cv.s-1.pdf

Parsed Technical Skills: ➢ Demonstrated leadership and communication skills., & STAAD Pro., ➢ Proficient with Microsoft Office., ➢ Good verbal and written communication skills., ➢ Good civil engineering understanding, mathematical and technical skills., ➢ Ability to think methodically, design, plan and manage projects., ➢ Ability to maintain an overview of entire projects., ➢ Reasonable expertise on communication tools like MS Office., ➢ Father’s Name : Mo Mahafooz Ali, ➢ D.O.B. : 6th June 1994, ➢ Marital status : Married, ➢ Gender : Male, ➢ Linguistic skills : English, Urdu & Hindi, ➢ Interest : Watching movie, (MO ZUBAIR)'),
(2986, 'Organization. And', 'shahid728089@gmail.com', '9472935275', '1. Position Applied For Resident Engineer / H. E', '1. Position Applied For Resident Engineer / H. E', 'relevant to the Assignment Jan 2024 to till Date Ayoleeza', 'relevant to the Assignment Jan 2024 to till Date Ayoleeza', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Organization. And | Email: shahid728089@gmail.com | Phone: 9472935275 | Location: 7. Education: BE in Civil 2012 Affiliated to Delhi', '', 'Target role: 1. Position Applied For Resident Engineer / H. E | Headline: 1. Position Applied For Resident Engineer / H. E | Location: 7. Education: BE in Civil 2012 Affiliated to Delhi | Portfolio: https://no.17(', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Jan.2009\u001f | 2009 || Other | To || Other | Aug.2009\u001f | 2009 || Other | M/S Jhoti Build – || Other | Tech Pvt. Ltd Noida"}]'::jsonb, '[{"title":"1. Position Applied For\u001f Resident Engineer / H. E\u001f","company":"Imported from resume CSV","description":"Period\u001f Employing || Organization. and || your title/ position || Contact info for || references\u001f"}]'::jsonb, '[{"title":"Imported project details","description":"Ltd. (New Delhi) Air || Force Station. || Runway and Road. / || India\u001f Performed activities of || improvement to rigid pavement || and proven of Drain /Lights, Soil || stabilization, GSB, WMM, DLC & || PQC Work of Helipad and Taxi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV.Shahid Ali.(R.E - H.E)-1.pdf', 'Name: Organization. And

Email: shahid728089@gmail.com

Phone: 9472935275

Headline: 1. Position Applied For Resident Engineer / H. E

Profile Summary: relevant to the Assignment Jan 2024 to till Date Ayoleeza

Career Profile: Target role: 1. Position Applied For Resident Engineer / H. E | Headline: 1. Position Applied For Resident Engineer / H. E | Location: 7. Education: BE in Civil 2012 Affiliated to Delhi | Portfolio: https://no.17(

Employment: Period Employing || Organization. and || your title/ position || Contact info for || references

Education: Other | Jan.2009 | 2009 || Other | To || Other | Aug.2009 | 2009 || Other | M/S Jhoti Build – || Other | Tech Pvt. Ltd Noida

Projects: Ltd. (New Delhi) Air || Force Station. || Runway and Road. / || India Performed activities of || improvement to rigid pavement || and proven of Drain /Lights, Soil || stabilization, GSB, WMM, DLC & || PQC Work of Helipad and Taxi

Personal Details: Name: Organization. And | Email: shahid728089@gmail.com | Phone: 9472935275 | Location: 7. Education: BE in Civil 2012 Affiliated to Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\CV.Shahid Ali.(R.E - H.E)-1.pdf'),
(2987, 'Solanki Sandeep Ramesh Kumar', 'solankisandeep10@gmail.com', '9998431739', 'Solanki Sandeep Ramesh Kumar', 'Solanki Sandeep Ramesh Kumar', '', 'Portfolio: https://R.T', ARRAY['Excel', 'Desktop Software Autocad']::text[], ARRAY['Desktop Software Autocad', 'Excel']::text[], ARRAY['Excel']::text[], ARRAY['Desktop Software Autocad', 'Excel']::text[], '', 'Name: Solanki Sandeep Ramesh Kumar | Email: solankisandeep10@gmail.com | Phone: 9998431739', '', 'Portfolio: https://R.T', 'DIPLOMA | Civil | Passout 2022 | Score 66', '66', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"66","raw":"Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA Year of Passing"}]'::jsonb, '[{"title":"Solanki Sandeep Ramesh Kumar","company":"Imported from resume CSV","description":"2018 | From: Feb-2018 Shapooraji pallonji Construction Pvt Ltd || Site Supervisor Construction site Analysis , Framework , Reinforcement analysis , || Finishing works , Labour Guide work || 2020-2022 | Mar-2020 - Nov-2022 Nektor engineering Post Tension || Draftsman civil Autocad Drafting , Structure drawings Drafting , Town planning || drafting"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV.Solanki Sandeep .pdf', 'Name: Solanki Sandeep Ramesh Kumar

Email: solankisandeep10@gmail.com

Phone: 9998431739

Headline: Solanki Sandeep Ramesh Kumar

Career Profile: Portfolio: https://R.T

Key Skills: Desktop Software Autocad; Excel

IT Skills: Desktop Software Autocad; Excel

Skills: Excel

Employment: 2018 | From: Feb-2018 Shapooraji pallonji Construction Pvt Ltd || Site Supervisor Construction site Analysis , Framework , Reinforcement analysis , || Finishing works , Labour Guide work || 2020-2022 | Mar-2020 - Nov-2022 Nektor engineering Post Tension || Draftsman civil Autocad Drafting , Structure drawings Drafting , Town planning || drafting

Education: Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA Year of Passing

Personal Details: Name: Solanki Sandeep Ramesh Kumar | Email: solankisandeep10@gmail.com | Phone: 9998431739

Resume Source Path: F:\Resume All 1\Resume PDF\CV.Solanki Sandeep .pdf

Parsed Technical Skills: Desktop Software Autocad, Excel'),
(2988, 'Sourav Panja', 'spanja186@gmail.com', '8972517734', 'NAME- SOURAV PANJA', 'NAME- SOURAV PANJA', '', 'Target role: NAME- SOURAV PANJA | Headline: NAME- SOURAV PANJA | Portfolio: https://T.B.M', ARRAY['Excel', 'Communication', 'Windows XP', 'Microsoft Word', 'Excel Word', 'AutoCAD 2010', '2012', '2021', ' TOTAL STATION: - Kolida', 'Sokkia 610', 'Sokkia cx-105', 'Topcon ES Series', 'Sokkia iM-105', 'Sokkia iM-55', ' AUTO LEVEL: - Sokkia B40', 'B40A', 'Topcon AT B4', ' Hobby : Reading & Benjo Playing', ' Date of Birth : 5 May 1996', ' Gender : Male', ' Nationality : Indian', ' Father Name : Mr. Tapan Kumar Panja', ' Mother Name : Mrs. Purnima Panja', ' Married Status : Married', ' Permanent Address : Vill: - Mayal', 'Mayal-Bondipur', 'Khanakhul', 'West Bengal', '712617', ' Languages Known : Bengali', 'Hindi', 'English', 'I do hereby declare that the information provided by me', 'is correct and true to best of my knowledge.', 'Date – 24/08/2024. SOURAV PANJA']::text[], ARRAY['Windows XP', 'Microsoft Word', 'Excel Word', 'AutoCAD 2010', '2012', '2021', ' TOTAL STATION: - Kolida', 'Sokkia 610', 'Sokkia cx-105', 'Topcon ES Series', 'Sokkia iM-105', 'Sokkia iM-55', ' AUTO LEVEL: - Sokkia B40', 'B40A', 'Topcon AT B4', ' Hobby : Reading & Benjo Playing', ' Date of Birth : 5 May 1996', ' Gender : Male', ' Nationality : Indian', ' Father Name : Mr. Tapan Kumar Panja', ' Mother Name : Mrs. Purnima Panja', ' Married Status : Married', ' Permanent Address : Vill: - Mayal', 'Mayal-Bondipur', 'Khanakhul', 'West Bengal', '712617', ' Languages Known : Bengali', 'Hindi', 'English', 'I do hereby declare that the information provided by me', 'is correct and true to best of my knowledge.', 'Date – 24/08/2024. SOURAV PANJA']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Windows XP', 'Microsoft Word', 'Excel Word', 'AutoCAD 2010', '2012', '2021', ' TOTAL STATION: - Kolida', 'Sokkia 610', 'Sokkia cx-105', 'Topcon ES Series', 'Sokkia iM-105', 'Sokkia iM-55', ' AUTO LEVEL: - Sokkia B40', 'B40A', 'Topcon AT B4', ' Hobby : Reading & Benjo Playing', ' Date of Birth : 5 May 1996', ' Gender : Male', ' Nationality : Indian', ' Father Name : Mr. Tapan Kumar Panja', ' Mother Name : Mrs. Purnima Panja', ' Married Status : Married', ' Permanent Address : Vill: - Mayal', 'Mayal-Bondipur', 'Khanakhul', 'West Bengal', '712617', ' Languages Known : Bengali', 'Hindi', 'English', 'I do hereby declare that the information provided by me', 'is correct and true to best of my knowledge.', 'Date – 24/08/2024. SOURAV PANJA']::text[], '', 'Name: Curriculum Vitae | Email: spanja186@gmail.com | Phone: +918972517734', '', 'Target role: NAME- SOURAV PANJA | Headline: NAME- SOURAV PANJA | Portfolio: https://T.B.M', 'BE | Civil | Passout 2024 | Score 80', '80', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"80","raw":"Postgraduate |  Land Survey & Documentation from ARAMBAGH TECHNICAL & SURVEY INSTITUTION With 80 % || Other |  in March2016 || Class 12 |  12TH from Mayal.K.C. Roy.Institution with 59% in 2014 | 2014 || Other |  10 TH from Mayal.K.C.Roy.Institution with 60% in 2012 | 2012 || Other | JOB PROFILE: - || Other |  Study of Civil Construction Drawing and Track with Survey Drawing."}]'::jsonb, '[{"title":"NAME- SOURAV PANJA","company":"Imported from resume CSV","description":"PROFESSIONAL CAREER: || Present | Currently Working at Vishal Builders for Expansion Project at Numaligarh Refinery. || Designation – Sr. Surveyor || 2023-Present | Work tenure – From April 2023 to Present date. || Project – RCC Building work for SRR, LCR, FWPH, SUBSTATION BUILDING, CONTROL || BUILDING,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV.Sourav Panja.pdf', 'Name: Sourav Panja

Email: spanja186@gmail.com

Phone: 8972517734

Headline: NAME- SOURAV PANJA

Career Profile: Target role: NAME- SOURAV PANJA | Headline: NAME- SOURAV PANJA | Portfolio: https://T.B.M

Key Skills: Windows XP; Microsoft Word; Excel Word; AutoCAD 2010; 2012; 2021;  TOTAL STATION: - Kolida; Sokkia 610; Sokkia cx-105; Topcon ES Series; Sokkia iM-105; Sokkia iM-55;  AUTO LEVEL: - Sokkia B40; B40A; Topcon AT B4;  Hobby : Reading & Benjo Playing;  Date of Birth : 5 May 1996;  Gender : Male;  Nationality : Indian;  Father Name : Mr. Tapan Kumar Panja;  Mother Name : Mrs. Purnima Panja;  Married Status : Married;  Permanent Address : Vill: - Mayal; Mayal-Bondipur; Khanakhul; West Bengal; 712617;  Languages Known : Bengali; Hindi; English; I do hereby declare that the information provided by me; is correct and true to best of my knowledge.; Date – 24/08/2024. SOURAV PANJA

IT Skills: Windows XP; Microsoft Word; Excel Word; AutoCAD 2010; 2012; 2021;  TOTAL STATION: - Kolida; Sokkia 610; Sokkia cx-105; Topcon ES Series; Sokkia iM-105; Sokkia iM-55;  AUTO LEVEL: - Sokkia B40; B40A; Topcon AT B4;  Hobby : Reading & Benjo Playing;  Date of Birth : 5 May 1996;  Gender : Male;  Nationality : Indian;  Father Name : Mr. Tapan Kumar Panja;  Mother Name : Mrs. Purnima Panja;  Married Status : Married;  Permanent Address : Vill: - Mayal; Mayal-Bondipur; Khanakhul; West Bengal; 712617;  Languages Known : Bengali; Hindi; English; I do hereby declare that the information provided by me; is correct and true to best of my knowledge.; Date – 24/08/2024. SOURAV PANJA

Skills: Excel;Communication

Employment: PROFESSIONAL CAREER: || Present | Currently Working at Vishal Builders for Expansion Project at Numaligarh Refinery. || Designation – Sr. Surveyor || 2023-Present | Work tenure – From April 2023 to Present date. || Project – RCC Building work for SRR, LCR, FWPH, SUBSTATION BUILDING, CONTROL || BUILDING,

Education: Postgraduate |  Land Survey & Documentation from ARAMBAGH TECHNICAL & SURVEY INSTITUTION With 80 % || Other |  in March2016 || Class 12 |  12TH from Mayal.K.C. Roy.Institution with 59% in 2014 | 2014 || Other |  10 TH from Mayal.K.C.Roy.Institution with 60% in 2012 | 2012 || Other | JOB PROFILE: - || Other |  Study of Civil Construction Drawing and Track with Survey Drawing.

Personal Details: Name: Curriculum Vitae | Email: spanja186@gmail.com | Phone: +918972517734

Resume Source Path: F:\Resume All 1\Resume PDF\CV.Sourav Panja.pdf

Parsed Technical Skills: Windows XP, Microsoft Word, Excel Word, AutoCAD 2010, 2012, 2021,  TOTAL STATION: - Kolida, Sokkia 610, Sokkia cx-105, Topcon ES Series, Sokkia iM-105, Sokkia iM-55,  AUTO LEVEL: - Sokkia B40, B40A, Topcon AT B4,  Hobby : Reading & Benjo Playing,  Date of Birth : 5 May 1996,  Gender : Male,  Nationality : Indian,  Father Name : Mr. Tapan Kumar Panja,  Mother Name : Mrs. Purnima Panja,  Married Status : Married,  Permanent Address : Vill: - Mayal, Mayal-Bondipur, Khanakhul, West Bengal, 712617,  Languages Known : Bengali, Hindi, English, I do hereby declare that the information provided by me, is correct and true to best of my knowledge., Date – 24/08/2024. SOURAV PANJA'),
(2989, 'Vikas Maheja', 'mahejavikas@gmail.com', '6269566901', 'linkedin.com/in/_tMdt87NQh', 'linkedin.com/in/_tMdt87NQh', '', 'Target role: linkedin.com/in/_tMdt87NQh | Headline: linkedin.com/in/_tMdt87NQh | Location: 28 Govind Garden., BHOPAL, MADHYA PRADESH', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Vikas Maheja | Email: mahejavikas@gmail.com | Phone: +916269566901 | Location: 28 Govind Garden., BHOPAL, MADHYA PRADESH', '', 'Target role: linkedin.com/in/_tMdt87NQh | Headline: linkedin.com/in/_tMdt87NQh | Location: 28 Govind Garden., BHOPAL, MADHYA PRADESH', 'BBA | Civil | Passout 2024', '', '[{"degree":"BBA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | BBA in HR Marketing || Other | Barkatullah University | Bhopal | 05/2018 - 06/2021 | 2018-2021 || Postgraduate | MBA in HR Marketing || Other | Barkatullah University | Bhopal | 06/2021 - 06/2023 | 2021-2023"}]'::jsonb, '[{"title":"linkedin.com/in/_tMdt87NQh","company":"Imported from resume CSV","description":"Chiron Global Service LLP. || Personal Assistant to Retd. IAS || Officer. || 2023 | June 2023 – Till now || Hiring for Clients like Asian paints, Lion Engineering bidding railway projects. || Sourcing for IT Profiles. Civil Profiles as well managing all in-house hirings."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv.v.pdf', 'Name: Vikas Maheja

Email: mahejavikas@gmail.com

Phone: 6269566901

Headline: linkedin.com/in/_tMdt87NQh

Career Profile: Target role: linkedin.com/in/_tMdt87NQh | Headline: linkedin.com/in/_tMdt87NQh | Location: 28 Govind Garden., BHOPAL, MADHYA PRADESH

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Chiron Global Service LLP. || Personal Assistant to Retd. IAS || Officer. || 2023 | June 2023 – Till now || Hiring for Clients like Asian paints, Lion Engineering bidding railway projects. || Sourcing for IT Profiles. Civil Profiles as well managing all in-house hirings.

Education: Graduation | BBA in HR Marketing || Other | Barkatullah University | Bhopal | 05/2018 - 06/2021 | 2018-2021 || Postgraduate | MBA in HR Marketing || Other | Barkatullah University | Bhopal | 06/2021 - 06/2023 | 2021-2023

Personal Details: Name: Vikas Maheja | Email: mahejavikas@gmail.com | Phone: +916269566901 | Location: 28 Govind Garden., BHOPAL, MADHYA PRADESH

Resume Source Path: F:\Resume All 1\Resume PDF\cv.v.pdf

Parsed Technical Skills: Communication'),
(2990, 'Pushkar Kumar', 'pushkrsingh3012@gmail.com', '6201466345', '1/8/2022 - 1/4/2023', '1/8/2022 - 1/4/2023', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal.', ARRAY['Technical skill - Total station', 'Mathematical skill', 'Active listener', 'Team work', 'Quick listener']::text[], ARRAY['Technical skill - Total station', 'Mathematical skill', 'Active listener', 'Team work', 'Quick listener']::text[], ARRAY[]::text[], ARRAY['Technical skill - Total station', 'Mathematical skill', 'Active listener', 'Team work', 'Quick listener']::text[], '', 'Name: Pushkar Kumar | Email: pushkrsingh3012@gmail.com | Phone: 202520162019', '', 'Target role: 1/8/2022 - 1/4/2023 | Headline: 1/8/2022 - 1/4/2023 | Portfolio: https://8.4', 'BTECH | Civil | Passout 2025', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Foundation school buxar || Class 10 | Class 10 || Other | 8.4 cgpa || Other | Shri Ramswaroop memorial University || Other | Diploma in civil engineering || Other | 8.75 cgpa"}]'::jsonb, '[{"title":"1/8/2022 - 1/4/2023","company":"Imported from resume CSV","description":"Triveni construction new - delhi || Training covered || Layout of structures || Rcc works || Site quality testing || Conducted site survey under senior and analyzing data to execution of project"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pushkar Kumar cv.pdf', 'Name: Pushkar Kumar

Email: pushkrsingh3012@gmail.com

Phone: 6201466345

Headline: 1/8/2022 - 1/4/2023

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal.

Career Profile: Target role: 1/8/2022 - 1/4/2023 | Headline: 1/8/2022 - 1/4/2023 | Portfolio: https://8.4

Key Skills: Technical skill - Total station; Mathematical skill; Active listener; Team work; Quick listener

IT Skills: Technical skill - Total station; Mathematical skill; Active listener; Team work; Quick listener

Employment: Triveni construction new - delhi || Training covered || Layout of structures || Rcc works || Site quality testing || Conducted site survey under senior and analyzing data to execution of project

Education: Other | Foundation school buxar || Class 10 | Class 10 || Other | 8.4 cgpa || Other | Shri Ramswaroop memorial University || Other | Diploma in civil engineering || Other | 8.75 cgpa

Personal Details: Name: Pushkar Kumar | Email: pushkrsingh3012@gmail.com | Phone: 202520162019

Resume Source Path: F:\Resume All 1\Resume PDF\Pushkar Kumar cv.pdf

Parsed Technical Skills: Technical skill - Total station, Mathematical skill, Active listener, Team work, Quick listener'),
(2991, 'Currently Working With', 'pyarelalbhaskarbhai@gmail.com', '7689042291', 'PYARELAL', 'PYARELAL', 'To become a successful professional in the field of “Store” by utilizing myskills and enable further personal and professional development and work towards the prosperity of the organization. Currently working with', 'To become a successful professional in the field of “Store” by utilizing myskills and enable further personal and professional development and work towards the prosperity of the organization. Currently working with', ARRAY['Excel', ' SAP MM Module', ' MS Office (Excel', 'Power-Point', 'Word)', ' Microsoft Outlook', ' Knowledge of Compute(Auto-CAD', 'Tally+GST)']::text[], ARRAY[' SAP MM Module', ' MS Office (Excel', 'Power-Point', 'Word)', ' Microsoft Outlook', ' Knowledge of Compute(Auto-CAD', 'Tally+GST)']::text[], ARRAY['Excel']::text[], ARRAY[' SAP MM Module', ' MS Office (Excel', 'Power-Point', 'Word)', ' Microsoft Outlook', ' Knowledge of Compute(Auto-CAD', 'Tally+GST)']::text[], '', 'Name: CIRRCULUME VITAE | Email: pyarelalbhaskarbhai@gmail.com | Phone: +917689042291 | Location: Currently in Vadodara-Mumbai Expressway PKG 17', '', 'Target role: PYARELAL | Headline: PYARELAL | Location: Currently in Vadodara-Mumbai Expressway PKG 17 | Portfolio: https://DEC.2023', 'B.A | Civil | Passout 2023', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Diploma in Computer Application {Year 2013} | 2013 || Other |  B.Ed. SHEKHAWATI UNIVERSITY | SIKAR(RAJ.)- 2017 | 2017 || Other |  B.A (Arts) from UNIVERSITY OF RAJASTHAN- 2015. | 2015 || Class 12 |  12th (Arts) from RAJASTHAN BOARD AJMER- 2012 | 2012 || Class 10 |  10th Class from RAJASTHAN BOARD AJMER -2010. | 2010"}]'::jsonb, '[{"title":"PYARELAL","company":"Imported from resume CSV","description":"# As Keeper for PD INFRA PROJECT PVT. LTD. With Execution of Civil & Associated works on || . Construction (EPC) basis of Development of Eight lane Access-controlled Expressway From. || . km. 69.800 TO 79.783 (Bhoj to morbe section spur of Vadodara Mumbai Expressway) in State || . of Maharastra on Hybrid Annunity mode under Bharatmala pariyojna (Group-2 - PKG. -17), || 2023 | . From December-2023 to till date. ||  As Assistant for HG INFRA ENGINEERING LTD with Execution of Civil & Associated works"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV._PYARELAL. .pdf', 'Name: Currently Working With

Email: pyarelalbhaskarbhai@gmail.com

Phone: 7689042291

Headline: PYARELAL

Profile Summary: To become a successful professional in the field of “Store” by utilizing myskills and enable further personal and professional development and work towards the prosperity of the organization. Currently working with

Career Profile: Target role: PYARELAL | Headline: PYARELAL | Location: Currently in Vadodara-Mumbai Expressway PKG 17 | Portfolio: https://DEC.2023

Key Skills:  SAP MM Module;  MS Office (Excel, Power-Point, Word);  Microsoft Outlook;  Knowledge of Compute(Auto-CAD,Tally+GST)

IT Skills:  SAP MM Module;  MS Office (Excel, Power-Point, Word);  Microsoft Outlook;  Knowledge of Compute(Auto-CAD,Tally+GST)

Skills: Excel

Employment: # As Keeper for PD INFRA PROJECT PVT. LTD. With Execution of Civil & Associated works on || . Construction (EPC) basis of Development of Eight lane Access-controlled Expressway From. || . km. 69.800 TO 79.783 (Bhoj to morbe section spur of Vadodara Mumbai Expressway) in State || . of Maharastra on Hybrid Annunity mode under Bharatmala pariyojna (Group-2 - PKG. -17), || 2023 | . From December-2023 to till date. ||  As Assistant for HG INFRA ENGINEERING LTD with Execution of Civil & Associated works

Education: Other |  Diploma in Computer Application {Year 2013} | 2013 || Other |  B.Ed. SHEKHAWATI UNIVERSITY | SIKAR(RAJ.)- 2017 | 2017 || Other |  B.A (Arts) from UNIVERSITY OF RAJASTHAN- 2015. | 2015 || Class 12 |  12th (Arts) from RAJASTHAN BOARD AJMER- 2012 | 2012 || Class 10 |  10th Class from RAJASTHAN BOARD AJMER -2010. | 2010

Personal Details: Name: CIRRCULUME VITAE | Email: pyarelalbhaskarbhai@gmail.com | Phone: +917689042291 | Location: Currently in Vadodara-Mumbai Expressway PKG 17

Resume Source Path: F:\Resume All 1\Resume PDF\CV._PYARELAL. .pdf

Parsed Technical Skills:  SAP MM Module,  MS Office (Excel, Power-Point, Word),  Microsoft Outlook,  Knowledge of Compute(Auto-CAD, Tally+GST)'),
(2992, 'Mr Prashantkumar Shah', 'prashantsurat23@gmail.com', '9998973874', 'A 202 Mahavir complex,Near Mahalaxmi temple,Adajan,Surat,Gujarat', 'A 202 Mahavir complex,Near Mahalaxmi temple,Adajan,Surat,Gujarat', '∙ Proactive CIVIL ENGINEER & experienced in managing a variety of construction teams and', '∙ Proactive CIVIL ENGINEER & experienced in managing a variety of construction teams and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MR PRASHANTKUMAR SHAH | Email: prashantsurat23@gmail.com | Phone: 9998973874 | Location: A 202 Mahavir complex,Near Mahalaxmi temple,Adajan,Surat,Gujarat', '', 'Target role: A 202 Mahavir complex,Near Mahalaxmi temple,Adajan,Surat,Gujarat | Headline: A 202 Mahavir complex,Near Mahalaxmi temple,Adajan,Surat,Gujarat | Location: A 202 Mahavir complex,Near Mahalaxmi temple,Adajan,Surat,Gujarat | Portfolio: https://consultancy.DAHEJ/Bharuch', 'BE | Civil | Passout 2024 | Score 69', '69', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"69","raw":"Other | Degree in civil engineering from South Gujarat University securing with 69% | first || Other | class with distinction in 1991. SVRCET ( NIT)-Surat. | 1991"}]'::jsonb, '[{"title":"A 202 Mahavir complex,Near Mahalaxmi temple,Adajan,Surat,Gujarat","company":"Imported from resume CSV","description":"1)DRA Infracon Pvt Ltd, Amdavad"}]'::jsonb, '[{"title":"Imported project details","description":"∙ Successful in creating effective co-ordination between personnel, general contractors and the || management team. || ∙ Seasoned CIVIL ENGINEER well versed in on-site construction supervision. Possesses an || innate ability to lead diverse teams || ∙ Aspiring for an assignment in civil engineering with a growth-oriented organization. || Highlights: || ∙ Execution of civil works, pilling & technical co-ordination in Refinery & Gasification || project at Jamnagar & telecommunication project at Navi-Mumbai with Reliance"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV070424 PRASHANT.pdf', 'Name: Mr Prashantkumar Shah

Email: prashantsurat23@gmail.com

Phone: 9998973874

Headline: A 202 Mahavir complex,Near Mahalaxmi temple,Adajan,Surat,Gujarat

Profile Summary: ∙ Proactive CIVIL ENGINEER & experienced in managing a variety of construction teams and

Career Profile: Target role: A 202 Mahavir complex,Near Mahalaxmi temple,Adajan,Surat,Gujarat | Headline: A 202 Mahavir complex,Near Mahalaxmi temple,Adajan,Surat,Gujarat | Location: A 202 Mahavir complex,Near Mahalaxmi temple,Adajan,Surat,Gujarat | Portfolio: https://consultancy.DAHEJ/Bharuch

Employment: 1)DRA Infracon Pvt Ltd, Amdavad

Education: Other | Degree in civil engineering from South Gujarat University securing with 69% | first || Other | class with distinction in 1991. SVRCET ( NIT)-Surat. | 1991

Projects: ∙ Successful in creating effective co-ordination between personnel, general contractors and the || management team. || ∙ Seasoned CIVIL ENGINEER well versed in on-site construction supervision. Possesses an || innate ability to lead diverse teams || ∙ Aspiring for an assignment in civil engineering with a growth-oriented organization. || Highlights: || ∙ Execution of civil works, pilling & technical co-ordination in Refinery & Gasification || project at Jamnagar & telecommunication project at Navi-Mumbai with Reliance

Personal Details: Name: MR PRASHANTKUMAR SHAH | Email: prashantsurat23@gmail.com | Phone: 9998973874 | Location: A 202 Mahavir complex,Near Mahalaxmi temple,Adajan,Surat,Gujarat

Resume Source Path: F:\Resume All 1\Resume PDF\CV070424 PRASHANT.pdf'),
(2993, 'Different Fields Of Construction.', 'shaktipadagiri92@gmail.com', '9434144137', 'Different Fields Of Construction.', 'Different Fields Of Construction.', '', 'Portfolio: https://p.o', ARRAY['Excel', 'Leadership', 'Skill Name Skill Level', 'Total Station Professional', 'Auto Level Professional', 'DGPS Professional', 'Technical expertise Professional', 'Leadership abilities Professional', 'Geospatial analysis Professional', 'Problem Solving Professional', 'Laser Tool Professional', ' AutoCAD', ' Ms. Office(Ms. Word', 'Ms. Excel', 'Ms. PowerPoint)', 'PERSONAL PROFILE', '24/11/1992', 'MARRIED', 'INDIAN', 'Hindu', 'Bengali', 'English', 'Hindi', 'Cricket', 'Football', 'Listening Song', 'DECLARATION', 'knowledge and belief. I confess that I will do my job sincerely', 'if I will get a chance to', 'serve.', '(SHAKTIPADA GIRI)']::text[], ARRAY['Skill Name Skill Level', 'Total Station Professional', 'Auto Level Professional', 'DGPS Professional', 'Technical expertise Professional', 'Leadership abilities Professional', 'Geospatial analysis Professional', 'Problem Solving Professional', 'Laser Tool Professional', ' AutoCAD', ' Ms. Office(Ms. Word', 'Ms. Excel', 'Ms. PowerPoint)', 'PERSONAL PROFILE', '24/11/1992', 'MARRIED', 'INDIAN', 'Hindu', 'Bengali', 'English', 'Hindi', 'Cricket', 'Football', 'Listening Song', 'DECLARATION', 'knowledge and belief. I confess that I will do my job sincerely', 'if I will get a chance to', 'serve.', '(SHAKTIPADA GIRI)']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Skill Name Skill Level', 'Total Station Professional', 'Auto Level Professional', 'DGPS Professional', 'Technical expertise Professional', 'Leadership abilities Professional', 'Geospatial analysis Professional', 'Problem Solving Professional', 'Laser Tool Professional', ' AutoCAD', ' Ms. Office(Ms. Word', 'Ms. Excel', 'Ms. PowerPoint)', 'PERSONAL PROFILE', '24/11/1992', 'MARRIED', 'INDIAN', 'Hindu', 'Bengali', 'English', 'Hindi', 'Cricket', 'Football', 'Listening Song', 'DECLARATION', 'knowledge and belief. I confess that I will do my job sincerely', 'if I will get a chance to', 'serve.', '(SHAKTIPADA GIRI)']::text[], '', 'Name: Different Fields Of Construction. | Email: shaktipadagiri92@gmail.com | Phone: 9434144137', '', 'Portfolio: https://p.o', 'POLYTECHNIC | Electrical | Passout 2022 | Score 76', '76', '[{"degree":"POLYTECHNIC","branch":"Electrical","graduationYear":"2022","score":"76","raw":"Other | 2018 | 2018 || Other | South Calcutta Polytechnic College || Other | Diploma in Civil engineering || Other | 7.7/10 || Other | 2013 | 2013 || Other | N.C.V.T"}]'::jsonb, '[{"title":"Different Fields Of Construction.","company":"Imported from resume CSV","description":"Sr Surveyor || RPP-P&C-Vagmine Enterprise (J.V). || 2022-Present | 08/2022 – Present (Lucknow, India) || Project: Major Upgradation of Charbagh Lucknow Station of NR & NER || Client: Railway Land Development Authority || Job Role: Sr. Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"different fields of construction. || Topographical details survey and || traversing, Highway Bridge, Railway || Bridge, foot over bridge and concourse || layout of structures, vertical column || checking bolt fixings, pre section and post || section cross section and longitudinal | Git || section of approach road and construction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV1 GIRI.pdf', 'Name: Different Fields Of Construction.

Email: shaktipadagiri92@gmail.com

Phone: 9434144137

Headline: Different Fields Of Construction.

Career Profile: Portfolio: https://p.o

Key Skills: Skill Name Skill Level; Total Station Professional; Auto Level Professional; DGPS Professional; Technical expertise Professional; Leadership abilities Professional; Geospatial analysis Professional; Problem Solving Professional; Laser Tool Professional;  AutoCAD;  Ms. Office(Ms. Word, Ms. Excel, Ms. PowerPoint); PERSONAL PROFILE; 24/11/1992; MARRIED; INDIAN; Hindu; Bengali; English; Hindi; Cricket; Football; Listening Song; DECLARATION; knowledge and belief. I confess that I will do my job sincerely; if I will get a chance to; serve.; (SHAKTIPADA GIRI)

IT Skills: Skill Name Skill Level; Total Station Professional; Auto Level Professional; DGPS Professional; Technical expertise Professional; Leadership abilities Professional; Geospatial analysis Professional; Problem Solving Professional; Laser Tool Professional;  AutoCAD;  Ms. Office(Ms. Word, Ms. Excel, Ms. PowerPoint); PERSONAL PROFILE; 24/11/1992; MARRIED; INDIAN; Hindu; Bengali; English; Hindi; Cricket; Football; Listening Song; DECLARATION; knowledge and belief. I confess that I will do my job sincerely; if I will get a chance to; serve.; (SHAKTIPADA GIRI)

Skills: Excel;Leadership

Employment: Sr Surveyor || RPP-P&C-Vagmine Enterprise (J.V). || 2022-Present | 08/2022 – Present (Lucknow, India) || Project: Major Upgradation of Charbagh Lucknow Station of NR & NER || Client: Railway Land Development Authority || Job Role: Sr. Surveyor

Education: Other | 2018 | 2018 || Other | South Calcutta Polytechnic College || Other | Diploma in Civil engineering || Other | 7.7/10 || Other | 2013 | 2013 || Other | N.C.V.T

Projects: different fields of construction. || Topographical details survey and || traversing, Highway Bridge, Railway || Bridge, foot over bridge and concourse || layout of structures, vertical column || checking bolt fixings, pre section and post || section cross section and longitudinal | Git || section of approach road and construction

Personal Details: Name: Different Fields Of Construction. | Email: shaktipadagiri92@gmail.com | Phone: 9434144137

Resume Source Path: F:\Resume All 1\Resume PDF\CV1 GIRI.pdf

Parsed Technical Skills: Skill Name Skill Level, Total Station Professional, Auto Level Professional, DGPS Professional, Technical expertise Professional, Leadership abilities Professional, Geospatial analysis Professional, Problem Solving Professional, Laser Tool Professional,  AutoCAD,  Ms. Office(Ms. Word, Ms. Excel, Ms. PowerPoint), PERSONAL PROFILE, 24/11/1992, MARRIED, INDIAN, Hindu, Bengali, English, Hindi, Cricket, Football, Listening Song, DECLARATION, knowledge and belief. I confess that I will do my job sincerely, if I will get a chance to, serve., (SHAKTIPADA GIRI)'),
(2994, 'Pappu Kumar Sah', '78916@gmail.com', '9779843069', 'Pappu Kumar Sah', 'Pappu Kumar Sah', '', 'Portfolio: https://13.5MW', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Pappu Kumar Sah | Email: 78916@gmail.com | Phone: +9779843069474', '', 'Portfolio: https://13.5MW', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2024 | Score 72.5', '72.5', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2024","score":"72.5","raw":null}]'::jsonb, '[{"title":"Pappu Kumar Sah","company":"Imported from resume CSV","description":"Language"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Reference; PAPPU KUMAR SAH; Malangwa -02, Sarlahi, Nepal; Snow River Pvt Ltd (13.5MW); I am dedicated, organized, andmethodical individual. I have good inter personal; skills,am an excellent team worker and am keen and very willing to learn and develop; new skills. I am reliable and often seek new responsibilities with wide range of; employment areas. I am determined and decisive.I want to achieve my long term career; goal in my related fields.; Hilton Hydro Energy Pvt Ltd(12 MW); Super Kabeli Hydropower Ltd(22.5 MW); Electrical Engineer; Hardware Fitting of Transmission Line 132kv; Switch Yard installation; Optical Fibre Ground Wire Connection; Tower Erection; Indian Institute of Technology, Roorkee; Master of Te chn ology In Power system Engineering; 2023 -6.263; kalinga Institute of Industrial Technology; Bachelor of Technology In Electrical Engineering; 2020-7.19; United Academy Higher Secondary School; Higher Secondary School Examination, +2; 2016 -72.5%; Apex Aademy English Boarding School; school leaving certificate Examination; 2014 -84.75%; . Microsoft Word, Excel, Power point Access, Matlab, Simulation; Fault detection in DC Microgrid Network; To locate fault at different locations with different parameters in DC Microgrid.; Execute and Monitor project activities with My team members.; To detect the fault and protect DC Microgrid with use of protective Devices.; Comtronics.Pvt.Ltd; Off Grid Based Solar System For House and Irrigation Purpose; Design and implement an off grid solar system to provide sustainable energy with; components like solar panel, battery , inverter, Converter, Bulb, fan, water Pump; Installation of solar street Lights, solar Mounting structure.; 2nd April 2019-10th July 2019; English, Nepali , Maithali, Hindi.; Pappusah 78916@gmail.com; +9779843069474; HSEB Scholarship in +2 level; 25% Scholarship In University Level; SIl scholarship In Master Level; Awarded In Essay Writing Competition; DOB 12/06/1999; Dr.Bhavesh kumar Rameshchandra Bhalja -Professor; bhavesh.bhalja@ee.itr.ac.in; +919639471375; 2023-11-05 - 2024-04-19; Signature:"}]'::jsonb, 'F:\Resume All 1\Resume PDF\cv11-2 PAPPU SHAH.pdf', 'Name: Pappu Kumar Sah

Email: 78916@gmail.com

Phone: 9779843069

Headline: Pappu Kumar Sah

Career Profile: Portfolio: https://13.5MW

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Language

Accomplishments: Reference; PAPPU KUMAR SAH; Malangwa -02, Sarlahi, Nepal; Snow River Pvt Ltd (13.5MW); I am dedicated, organized, andmethodical individual. I have good inter personal; skills,am an excellent team worker and am keen and very willing to learn and develop; new skills. I am reliable and often seek new responsibilities with wide range of; employment areas. I am determined and decisive.I want to achieve my long term career; goal in my related fields.; Hilton Hydro Energy Pvt Ltd(12 MW); Super Kabeli Hydropower Ltd(22.5 MW); Electrical Engineer; Hardware Fitting of Transmission Line 132kv; Switch Yard installation; Optical Fibre Ground Wire Connection; Tower Erection; Indian Institute of Technology, Roorkee; Master of Te chn ology In Power system Engineering; 2023 -6.263; kalinga Institute of Industrial Technology; Bachelor of Technology In Electrical Engineering; 2020-7.19; United Academy Higher Secondary School; Higher Secondary School Examination, +2; 2016 -72.5%; Apex Aademy English Boarding School; school leaving certificate Examination; 2014 -84.75%; . Microsoft Word, Excel, Power point Access, Matlab, Simulation; Fault detection in DC Microgrid Network; To locate fault at different locations with different parameters in DC Microgrid.; Execute and Monitor project activities with My team members.; To detect the fault and protect DC Microgrid with use of protective Devices.; Comtronics.Pvt.Ltd; Off Grid Based Solar System For House and Irrigation Purpose; Design and implement an off grid solar system to provide sustainable energy with; components like solar panel, battery , inverter, Converter, Bulb, fan, water Pump; Installation of solar street Lights, solar Mounting structure.; 2nd April 2019-10th July 2019; English, Nepali , Maithali, Hindi.; Pappusah 78916@gmail.com; +9779843069474; HSEB Scholarship in +2 level; 25% Scholarship In University Level; SIl scholarship In Master Level; Awarded In Essay Writing Competition; DOB 12/06/1999; Dr.Bhavesh kumar Rameshchandra Bhalja -Professor; bhavesh.bhalja@ee.itr.ac.in; +919639471375; 2023-11-05 - 2024-04-19; Signature:

Personal Details: Name: Pappu Kumar Sah | Email: 78916@gmail.com | Phone: +9779843069474

Resume Source Path: F:\Resume All 1\Resume PDF\cv11-2 PAPPU SHAH.pdf

Parsed Technical Skills: Excel'),
(2995, 'Ajay Yadav', 'yadavajaycivil401@gmail.com', '8171515386', 'Address: Muradnagar, Ghaziabad ,Uttar Pradesh (201206)', 'Address: Muradnagar, Ghaziabad ,Uttar Pradesh (201206)', 'Aspiring to work as an eminent engineer and contribute to the organization’s development through the acquired skills on Control Engineering to update myself with upcoming technologies. Skill Highlights', 'Aspiring to work as an eminent engineer and contribute to the organization’s development through the acquired skills on Control Engineering to update myself with upcoming technologies. Skill Highlights', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AJAY YADAV | Email: yadavajaycivil401@gmail.com | Phone: +918171515386', '', 'Target role: Address: Muradnagar, Ghaziabad ,Uttar Pradesh (201206) | Headline: Address: Muradnagar, Ghaziabad ,Uttar Pradesh (201206) | Portfolio: https://PROJECTS.Ltd', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.Tech in Civil Engineering from Abdul Kalam Technical University | Uttar Pradesh in 2023 | 2023 || Other | Diploma in Civil Engineering from Board of Technical Education | Uttar Pradesh in 2020 | 2020 || Class 10 | 10th from Uttar Pradesh Board | in 2015 | 2015"}]'::jsonb, '[{"title":"Address: Muradnagar, Ghaziabad ,Uttar Pradesh (201206)","company":"Imported from resume CSV","description":"1 Year experience as a Graduate Engineer In Regional Rapid Transit System (RRTS) under The || Supervision of Rudra Associate & Construction and LARSEN & TOUBRO (L&T) || Present | Currently Managing Pune Metro (Line 3) Under The supervision of Rudra Associate &"}]'::jsonb, '[{"title":"Imported project details","description":"Job Resposibilities ||  Handling of Man Power & Machinery as per construction daily activity schedule. ||  Maintaining Daily Progress Report (DPR). ||  Planning Daily Activities as discuss with seniors. ||  Checking Measurement Sheets according to the estimation. ||  Maintaining the Plan Layout according to drawings. ||  Maintaining the Material On Site as Per Requirments ||  Maintaining Safety on site as per the guidelines given by the safety supervisor."}]'::jsonb, '[{"title":"Imported accomplishment","description":"2 months training on Auto CAD , Ghaziabad; Personal Details; Father''s Name : Mr. Harish Chandra Ydav; Date of Birth : 14th March 2000; Nationality : Indian; Gender : Male; Marital Status : Single; Language Known : Hindi & English; Declaration; I hereby declare that all the information furnished above is true and correct to the best of my; knowledge and belief.; Date : ..............................; Place : ...........................; (AJAY YADAV)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV111 AJAY YADAV.pdf', 'Name: Ajay Yadav

Email: yadavajaycivil401@gmail.com

Phone: 8171515386

Headline: Address: Muradnagar, Ghaziabad ,Uttar Pradesh (201206)

Profile Summary: Aspiring to work as an eminent engineer and contribute to the organization’s development through the acquired skills on Control Engineering to update myself with upcoming technologies. Skill Highlights

Career Profile: Target role: Address: Muradnagar, Ghaziabad ,Uttar Pradesh (201206) | Headline: Address: Muradnagar, Ghaziabad ,Uttar Pradesh (201206) | Portfolio: https://PROJECTS.Ltd

Employment: 1 Year experience as a Graduate Engineer In Regional Rapid Transit System (RRTS) under The || Supervision of Rudra Associate & Construction and LARSEN & TOUBRO (L&T) || Present | Currently Managing Pune Metro (Line 3) Under The supervision of Rudra Associate &

Education: Graduation | B.Tech in Civil Engineering from Abdul Kalam Technical University | Uttar Pradesh in 2023 | 2023 || Other | Diploma in Civil Engineering from Board of Technical Education | Uttar Pradesh in 2020 | 2020 || Class 10 | 10th from Uttar Pradesh Board | in 2015 | 2015

Projects: Job Resposibilities ||  Handling of Man Power & Machinery as per construction daily activity schedule. ||  Maintaining Daily Progress Report (DPR). ||  Planning Daily Activities as discuss with seniors. ||  Checking Measurement Sheets according to the estimation. ||  Maintaining the Plan Layout according to drawings. ||  Maintaining the Material On Site as Per Requirments ||  Maintaining Safety on site as per the guidelines given by the safety supervisor.

Accomplishments: 2 months training on Auto CAD , Ghaziabad; Personal Details; Father''s Name : Mr. Harish Chandra Ydav; Date of Birth : 14th March 2000; Nationality : Indian; Gender : Male; Marital Status : Single; Language Known : Hindi & English; Declaration; I hereby declare that all the information furnished above is true and correct to the best of my; knowledge and belief.; Date : ..............................; Place : ...........................; (AJAY YADAV)

Personal Details: Name: AJAY YADAV | Email: yadavajaycivil401@gmail.com | Phone: +918171515386

Resume Source Path: F:\Resume All 1\Resume PDF\CV111 AJAY YADAV.pdf'),
(2996, 'Meraj Ahamad', 'merajahamad3537@gmail.com', '9454554733', 'NAME - Meraj Ahamad', 'NAME - Meraj Ahamad', '', 'Target role: NAME - Meraj Ahamad | Headline: NAME - Meraj Ahamad | Location: Permanent Address - Vill-Kazipur, Post-Kazipur, Distt-Ballia | Portfolio: https://67.95%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: merajahamad3537@gmail.com | Phone: 9454554733 | Location: Permanent Address - Vill-Kazipur, Post-Kazipur, Distt-Ballia', '', 'Target role: NAME - Meraj Ahamad | Headline: NAME - Meraj Ahamad | Location: Permanent Address - Vill-Kazipur, Post-Kazipur, Distt-Ballia | Portfolio: https://67.95%', 'DIPLOMA | Civil | Passout 2025 | Score 67.95', '67.95', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"67.95","raw":"Other | High School (UP Board) || Class 12 | Intermediate (UP Board) || Other | 3 Years Diploma in civil engineering (67.95% up to 100%) from B.T.E(UP) || Other | From CHANDAULI POLYTECHNIC CHANDAULI 2017 | 2017 || Other | Computer Knowledge- || Other | Proficient in OPPERATING SYSTEM & MS-OFFICE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Duration- AUG. 2017 to DEC. 2021 | 2017-2017 || Position- Site Engineer || Client- UP Jal Nigam || Tasks Included ||  Material Testing & Quality Assurance: || o Conducted comprehensive testing of construction || materials including cement, sand, coarse aggregates, || fine aggregates, and steel to ensure compliance with IS"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Oversaw execution of water supply infrastructure including pump; houses, overhead tanks (OHT), and boundary walls, ensuring; compliance with UP Jal Nigam standards.;  Coordinated site activities, supervised labour teams, and maintained; daily progress logs to ensure timely project delivery.;  Liaised with clients and contractors to resolve technical issues and; streamline construction workflows.;  Ensured adherence to safety protocols and quality benchmarks"}]'::jsonb, 'F:\Resume All 1\Resume PDF\cv151025a (1).pdf', 'Name: Meraj Ahamad

Email: merajahamad3537@gmail.com

Phone: 9454554733

Headline: NAME - Meraj Ahamad

Career Profile: Target role: NAME - Meraj Ahamad | Headline: NAME - Meraj Ahamad | Location: Permanent Address - Vill-Kazipur, Post-Kazipur, Distt-Ballia | Portfolio: https://67.95%

Education: Other | High School (UP Board) || Class 12 | Intermediate (UP Board) || Other | 3 Years Diploma in civil engineering (67.95% up to 100%) from B.T.E(UP) || Other | From CHANDAULI POLYTECHNIC CHANDAULI 2017 | 2017 || Other | Computer Knowledge- || Other | Proficient in OPPERATING SYSTEM & MS-OFFICE

Projects: Duration- AUG. 2017 to DEC. 2021 | 2017-2017 || Position- Site Engineer || Client- UP Jal Nigam || Tasks Included ||  Material Testing & Quality Assurance: || o Conducted comprehensive testing of construction || materials including cement, sand, coarse aggregates, || fine aggregates, and steel to ensure compliance with IS

Accomplishments:  Oversaw execution of water supply infrastructure including pump; houses, overhead tanks (OHT), and boundary walls, ensuring; compliance with UP Jal Nigam standards.;  Coordinated site activities, supervised labour teams, and maintained; daily progress logs to ensure timely project delivery.;  Liaised with clients and contractors to resolve technical issues and; streamline construction workflows.;  Ensured adherence to safety protocols and quality benchmarks

Personal Details: Name: CURRICULUM VITAE | Email: merajahamad3537@gmail.com | Phone: 9454554733 | Location: Permanent Address - Vill-Kazipur, Post-Kazipur, Distt-Ballia

Resume Source Path: F:\Resume All 1\Resume PDF\cv151025a (1).pdf'),
(2997, 'Pushpendra Kumar', 'pushpendrasoam2003@gmail.com', '8923179610', 'Pushpendra Kumar', 'Pushpendra Kumar', 'To obtain a meaningful and challenging position in a fast-growing organization, where I can effectively contribute my skills, experience, and creativity while continuing to grow professionally.', 'To obtain a meaningful and challenging position in a fast-growing organization, where I can effectively contribute my skills, experience, and creativity while continuing to grow professionally.', ARRAY['Excel', ' MS office (word', 'Excel)', ' MS Power point', ' Reinforcement and shuttering as per structural drawings', ' Layout and leveling with Total Station/Auto Level', ' Supervision of structural and finishing works', ' Familiar with steel structure systems and deling client', ' Concrete mix checking', 'cube testing', 'and on-site quality inspections', ' Safety compliance and documentation on as per site standards', ' Bar Bending Schedule (BBS) interpretation']::text[], ARRAY[' MS office (word', 'Excel)', ' MS Power point', ' Reinforcement and shuttering as per structural drawings', ' Layout and leveling with Total Station/Auto Level', ' Supervision of structural and finishing works', ' Familiar with steel structure systems and deling client', ' Concrete mix checking', 'cube testing', 'and on-site quality inspections', ' Safety compliance and documentation on as per site standards', ' Bar Bending Schedule (BBS) interpretation']::text[], ARRAY['Excel']::text[], ARRAY[' MS office (word', 'Excel)', ' MS Power point', ' Reinforcement and shuttering as per structural drawings', ' Layout and leveling with Total Station/Auto Level', ' Supervision of structural and finishing works', ' Familiar with steel structure systems and deling client', ' Concrete mix checking', 'cube testing', 'and on-site quality inspections', ' Safety compliance and documentation on as per site standards', ' Bar Bending Schedule (BBS) interpretation']::text[], '', 'Name: CURRICULUM VITAE | Email: pushpendrasoam2003@gmail.com | Phone: 8923179610', '', 'Target role: Pushpendra Kumar | Headline: Pushpendra Kumar | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Diploma (Polytechnic) – Subharti University Meerut || Class 12 |  12th (Intermediate) – U.P. Board || Class 10 |  10th (High School) – U.P. Board"}]'::jsonb, '[{"title":"Pushpendra Kumar","company":"Imported from resume CSV","description":" Dipanshu Promoter & Builder Pvt. Ltd. – || Project:- Major Dhyan Chand Sports University, || 2023 | Duration:- 15 Dec. 2023 to Till Now || Designation:- Sr. Engineer || Work:- Pile foundation, High Rise Structure and Finishing work || Location:- Meerut UP."}]'::jsonb, '[{"title":"Imported project details","description":"Duration:- 01 May. 2021 to 12 JAug2023 | 2021-2021 || Designation:- Site Engineer || Work:- All Structure and Finishing work and STP/UGT || Location:-Nawabganj Bareilly UP. || Personal Details || Father’s Name: Mr. BaaluSingh || Date of Birth: 05 Nov. 2003 | 2003-2003 || Marital Status: Unmarried"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pushpendra kumar (1).pdf', 'Name: Pushpendra Kumar

Email: pushpendrasoam2003@gmail.com

Phone: 8923179610

Headline: Pushpendra Kumar

Profile Summary: To obtain a meaningful and challenging position in a fast-growing organization, where I can effectively contribute my skills, experience, and creativity while continuing to grow professionally.

Career Profile: Target role: Pushpendra Kumar | Headline: Pushpendra Kumar | Portfolio: https://U.P

Key Skills:  MS office (word,Excel);  MS Power point;  Reinforcement and shuttering as per structural drawings;  Layout and leveling with Total Station/Auto Level;  Supervision of structural and finishing works;  Familiar with steel structure systems and deling client;  Concrete mix checking; cube testing; and on-site quality inspections;  Safety compliance and documentation on as per site standards;  Bar Bending Schedule (BBS) interpretation

IT Skills:  MS office (word,Excel);  MS Power point;  Reinforcement and shuttering as per structural drawings;  Layout and leveling with Total Station/Auto Level;  Supervision of structural and finishing works;  Familiar with steel structure systems and deling client;  Concrete mix checking; cube testing; and on-site quality inspections;  Safety compliance and documentation on as per site standards;  Bar Bending Schedule (BBS) interpretation

Skills: Excel

Employment:  Dipanshu Promoter & Builder Pvt. Ltd. – || Project:- Major Dhyan Chand Sports University, || 2023 | Duration:- 15 Dec. 2023 to Till Now || Designation:- Sr. Engineer || Work:- Pile foundation, High Rise Structure and Finishing work || Location:- Meerut UP.

Education: Other |  Diploma (Polytechnic) – Subharti University Meerut || Class 12 |  12th (Intermediate) – U.P. Board || Class 10 |  10th (High School) – U.P. Board

Projects: Duration:- 01 May. 2021 to 12 JAug2023 | 2021-2021 || Designation:- Site Engineer || Work:- All Structure and Finishing work and STP/UGT || Location:-Nawabganj Bareilly UP. || Personal Details || Father’s Name: Mr. BaaluSingh || Date of Birth: 05 Nov. 2003 | 2003-2003 || Marital Status: Unmarried

Personal Details: Name: CURRICULUM VITAE | Email: pushpendrasoam2003@gmail.com | Phone: 8923179610

Resume Source Path: F:\Resume All 1\Resume PDF\pushpendra kumar (1).pdf

Parsed Technical Skills:  MS office (word, Excel),  MS Power point,  Reinforcement and shuttering as per structural drawings,  Layout and leveling with Total Station/Auto Level,  Supervision of structural and finishing works,  Familiar with steel structure systems and deling client,  Concrete mix checking, cube testing, and on-site quality inspections,  Safety compliance and documentation on as per site standards,  Bar Bending Schedule (BBS) interpretation'),
(2998, 'Enhance The Organizational Brand.', 'shivamsahu681@gmail.com', '7999698911', '✓ JRL Infratech Engineering Pvt. Ltd. Bhopal', '✓ JRL Infratech Engineering Pvt. Ltd. Bhopal', 'Committed job seeker with a history of meeting company needs with consistent and organized practices. Skilled in working under pressure and adapting to new situations and challenges to best enhance the organizational brand.', 'Committed job seeker with a history of meeting company needs with consistent and organized practices. Skilled in working under pressure and adapting to new situations and challenges to best enhance the organizational brand.', ARRAY['❖ Team Management', '❖ Report Making', '❖ Autocad', '❖ MS Office', '❖ Client Handling']::text[], ARRAY['❖ Team Management', '❖ Report Making', '❖ Autocad', '❖ MS Office', '❖ Client Handling']::text[], ARRAY[]::text[], ARRAY['❖ Team Management', '❖ Report Making', '❖ Autocad', '❖ MS Office', '❖ Client Handling']::text[], '', 'Name: Enhance The Organizational Brand. | Email: shivamsahu681@gmail.com | Phone: 7999698911', '', 'Target role: ✓ JRL Infratech Engineering Pvt. Ltd. Bhopal | Headline: ✓ JRL Infratech Engineering Pvt. Ltd. Bhopal | Portfolio: https://B.E.', 'MASTER OF TECHNOLOGY | Civil | Passout 2022', '', '[{"degree":"MASTER OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":null,"raw":"Postgraduate | ❖ Master of Technology – Transportation Engineering Currently Pursuing || Other | ✓ Samrat Ashok Technology Institute | Vidisha || Graduation | ❖ Bachelor of Engineering- Civil Engineering June 2019 | 2019 || Other | ✓ Lakshmi Narain College of Technology Excellence | Bhopal || Other | ✓ RGPV University | Bhopal || Class 12 | ❖ Higher Secondary Certificate (12th)- PCM June 2015 | 2015"}]'::jsonb, '[{"title":"✓ JRL Infratech Engineering Pvt. Ltd. Bhopal","company":"Imported from resume CSV","description":"✓ JRL Infratech Engineering Pvt. Ltd. Bhopal | ❖ Site Engineer | 2022-2022 | ▪ Developed Cost estimates for materials and labor resources required for the project. ▪ Ensured that all safety regulations were strictly adhered to during on-site operation. ▪ Coordinated with contractors, suppliers, etc. in order to ensure timely completion of projects within budget constraints. ▪ Monitored progress of construction works against project timeline. ▪ Assisted in resolving disputes between contractors related to payment claims or schedule delays. ▪ Maintained records of daily activities including measurements taken at various stages of construction. ▪ Supervised and monitored project subcontractors and labor force. || ✓ KDSPL, Multai. | ❖ Junior Pipeline Engineer | 2020-2021 | ▪ Monitored progress of trenching, laying of MS, HDPE Pipes activities in order to ensure compliance with regulatory requirements. ▪ Developed pipeline inspection plan and risk management strategies for pipeline laying. ▪ Provided technical support to field personnel during construction activities related to trenching work and pipeline laying. || ✓ Annie Institute of Technology and Research Centre, Chhindwara | ❖ Assistant Professor | 2019-2020 | ▪ Delivered lectures and provided guidance to undergraduate students in the classroom. ▪ Assisted in developing departmental policies, procedures and activities related to educational programs. ▪ Created lesson plans and developed instructional materials covering required topics and learning objectivities. ❖ Trainee 01 - 30 June 2018 ✓ Indian Railway Station Development Corporation, Habibganj. ▪ Working with fellow staff and management to read drawings and execute the working. ▪ Prepared reports summarizing results from evaluation assessments."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV24 (SHIVAM SAHU).pdf', 'Name: Enhance The Organizational Brand.

Email: shivamsahu681@gmail.com

Phone: 7999698911

Headline: ✓ JRL Infratech Engineering Pvt. Ltd. Bhopal

Profile Summary: Committed job seeker with a history of meeting company needs with consistent and organized practices. Skilled in working under pressure and adapting to new situations and challenges to best enhance the organizational brand.

Career Profile: Target role: ✓ JRL Infratech Engineering Pvt. Ltd. Bhopal | Headline: ✓ JRL Infratech Engineering Pvt. Ltd. Bhopal | Portfolio: https://B.E.

Key Skills: ❖ Team Management; ❖ Report Making; ❖ Autocad; ❖ MS Office; ❖ Client Handling

IT Skills: ❖ Team Management; ❖ Report Making; ❖ Autocad; ❖ MS Office; ❖ Client Handling

Employment: ✓ JRL Infratech Engineering Pvt. Ltd. Bhopal | ❖ Site Engineer | 2022-2022 | ▪ Developed Cost estimates for materials and labor resources required for the project. ▪ Ensured that all safety regulations were strictly adhered to during on-site operation. ▪ Coordinated with contractors, suppliers, etc. in order to ensure timely completion of projects within budget constraints. ▪ Monitored progress of construction works against project timeline. ▪ Assisted in resolving disputes between contractors related to payment claims or schedule delays. ▪ Maintained records of daily activities including measurements taken at various stages of construction. ▪ Supervised and monitored project subcontractors and labor force. || ✓ KDSPL, Multai. | ❖ Junior Pipeline Engineer | 2020-2021 | ▪ Monitored progress of trenching, laying of MS, HDPE Pipes activities in order to ensure compliance with regulatory requirements. ▪ Developed pipeline inspection plan and risk management strategies for pipeline laying. ▪ Provided technical support to field personnel during construction activities related to trenching work and pipeline laying. || ✓ Annie Institute of Technology and Research Centre, Chhindwara | ❖ Assistant Professor | 2019-2020 | ▪ Delivered lectures and provided guidance to undergraduate students in the classroom. ▪ Assisted in developing departmental policies, procedures and activities related to educational programs. ▪ Created lesson plans and developed instructional materials covering required topics and learning objectivities. ❖ Trainee 01 - 30 June 2018 ✓ Indian Railway Station Development Corporation, Habibganj. ▪ Working with fellow staff and management to read drawings and execute the working. ▪ Prepared reports summarizing results from evaluation assessments.

Education: Postgraduate | ❖ Master of Technology – Transportation Engineering Currently Pursuing || Other | ✓ Samrat Ashok Technology Institute | Vidisha || Graduation | ❖ Bachelor of Engineering- Civil Engineering June 2019 | 2019 || Other | ✓ Lakshmi Narain College of Technology Excellence | Bhopal || Other | ✓ RGPV University | Bhopal || Class 12 | ❖ Higher Secondary Certificate (12th)- PCM June 2015 | 2015

Personal Details: Name: Enhance The Organizational Brand. | Email: shivamsahu681@gmail.com | Phone: 7999698911

Resume Source Path: F:\Resume All 1\Resume PDF\CV24 (SHIVAM SAHU).pdf

Parsed Technical Skills: ❖ Team Management, ❖ Report Making, ❖ Autocad, ❖ MS Office, ❖ Client Handling'),
(2999, 'Area Of Expertise', 'bibhas_das18@yahoo.com', '9004551241', 'depth Knowledge. I am a highly motivated, contractually astute and focused Manager, with', 'depth Knowledge. I am a highly motivated, contractually astute and focused Manager, with', 'To plan and schedule the production activities and organize the production process and to ensure the effective management of production lines of the organization and to oversee the production Process, drawing up a production schedule to ensure the production is cost effective. And to manage project Engineering,Procurement&productionactivitiesofsubstructure[Piling,Waterproofing],Concrete,SuperStrc', 'To plan and schedule the production activities and organize the production process and to ensure the effective management of production lines of the organization and to oversee the production Process, drawing up a production schedule to ensure the production is cost effective. And to manage project Engineering,Procurement&productionactivitiesofsubstructure[Piling,Waterproofing],Concrete,SuperStrc', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', '➢ Initiative & Honesty', '➢ Patience & Empathy', 'Personal Details', 'Married', 'Indian', '24 Year [Gulf – 16 & India – 08]', 'Chembur', 'Mumbai-400074', '+ 91 9004551241', '+91 9476479534', '+974 77421162', '+ 91 9004551241 & +974 77421162', 'bibhas_das18@yahoo.com & bibhashdas0@gmail.com', 'Declaration', 'I do', 'hereby', 'complete and correct to the best of my knowledge and belief. I', 'further declare that no vigilance case', 'at any stage', 'my candidature is liable to be cancelled.', 'Bibhas Das', '(Signature of the Candidate)']::text[], ARRAY['➢ Initiative & Honesty', '➢ Patience & Empathy', 'Personal Details', 'Married', 'Indian', '24 Year [Gulf – 16 & India – 08]', 'Chembur', 'Mumbai-400074', '+ 91 9004551241', '+91 9476479534', '+974 77421162', '+ 91 9004551241 & +974 77421162', 'bibhas_das18@yahoo.com & bibhashdas0@gmail.com', 'Declaration', 'I do', 'hereby', 'complete and correct to the best of my knowledge and belief. I', 'further declare that no vigilance case', 'at any stage', 'my candidature is liable to be cancelled.', 'Bibhas Das', '(Signature of the Candidate)']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['➢ Initiative & Honesty', '➢ Patience & Empathy', 'Personal Details', 'Married', 'Indian', '24 Year [Gulf – 16 & India – 08]', 'Chembur', 'Mumbai-400074', '+ 91 9004551241', '+91 9476479534', '+974 77421162', '+ 91 9004551241 & +974 77421162', 'bibhas_das18@yahoo.com & bibhashdas0@gmail.com', 'Declaration', 'I do', 'hereby', 'complete and correct to the best of my knowledge and belief. I', 'further declare that no vigilance case', 'at any stage', 'my candidature is liable to be cancelled.', 'Bibhas Das', '(Signature of the Candidate)']::text[], '', 'Name: Profile at a Glance | Email: bibhas_das18@yahoo.com | Phone: 919004551241 | Location: Having more than 24 years of experience (Abroad 16 years and India 8 years) to work in a globally', '', 'Target role: depth Knowledge. I am a highly motivated, contractually astute and focused Manager, with | Headline: depth Knowledge. I am a highly motivated, contractually astute and focused Manager, with | Location: Having more than 24 years of experience (Abroad 16 years and India 8 years) to work in a globally | Portfolio: https://R.M.D', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | ➢ Contribute to the engineering phase of major projects through participation in constructability || Other | reviews and providing feedback on scopes of work to project managers || Other | ➢ Working with the Project Managers/Contract Inspectors to ensure the Contractors are complying || Other | with programs. This will include overseeing the Contractors’ projects for compliance | auditing any || Other | permit systems used | performing inspections | verifying job documentation is properly collected || Other | assisting with incident investigations and ensuring project specifications are met."}]'::jsonb, '[{"title":"depth Knowledge. I am a highly motivated, contractually astute and focused Manager, with","company":"Imported from resume CSV","description":"Company : Danem Engineering Works WLL, Qatar || Company : PNP Engineering Works (P) Ltd, India || Company : Danem Engineering Works WLL, Qatar || Company : RMB Group, Oman"}]'::jsonb, '[{"title":"Imported project details","description":"Duration : From February 2024 to Till | 2024-2024 || Roles & Responsibilities: || ➢ Manage overall project cost, schedule and budgets. || ➢ Create a planning schedule. || ➢ Ensure that team members complete tasks according to the schedule. || ➢ Identify if staff members require further training and provide this training. || ➢ Research industry trends and innovations. || ➢ Prepare progress reports for stakeholders and investors."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gulf- Civil_08-05-2024 (2) - Copy - Copy.pdf', 'Name: Area Of Expertise

Email: bibhas_das18@yahoo.com

Phone: 9004551241

Headline: depth Knowledge. I am a highly motivated, contractually astute and focused Manager, with

Profile Summary: To plan and schedule the production activities and organize the production process and to ensure the effective management of production lines of the organization and to oversee the production Process, drawing up a production schedule to ensure the production is cost effective. And to manage project Engineering,Procurement&productionactivitiesofsubstructure[Piling,Waterproofing],Concrete,SuperStrc

Career Profile: Target role: depth Knowledge. I am a highly motivated, contractually astute and focused Manager, with | Headline: depth Knowledge. I am a highly motivated, contractually astute and focused Manager, with | Location: Having more than 24 years of experience (Abroad 16 years and India 8 years) to work in a globally | Portfolio: https://R.M.D

Key Skills: ➢ Initiative & Honesty; ➢ Patience & Empathy; Personal Details; Married; Indian; 24 Year [Gulf – 16 & India – 08]; Chembur; Mumbai-400074; + 91 9004551241; +91 9476479534; +974 77421162; + 91 9004551241 & +974 77421162; bibhas_das18@yahoo.com & bibhashdas0@gmail.com; Declaration; I do; hereby; complete and correct to the best of my knowledge and belief. I; further declare that no vigilance case; at any stage; my candidature is liable to be cancelled.; Bibhas Das; (Signature of the Candidate)

IT Skills: ➢ Initiative & Honesty; ➢ Patience & Empathy; Personal Details; Married; Indian; 24 Year [Gulf – 16 & India – 08]; Chembur; Mumbai-400074; + 91 9004551241; +91 9476479534; +974 77421162; + 91 9004551241 & +974 77421162; bibhas_das18@yahoo.com & bibhashdas0@gmail.com; Declaration; I do; hereby; complete and correct to the best of my knowledge and belief. I; further declare that no vigilance case; at any stage; my candidature is liable to be cancelled.; Bibhas Das; (Signature of the Candidate)

Skills: Excel;Communication;Leadership;Teamwork

Employment: Company : Danem Engineering Works WLL, Qatar || Company : PNP Engineering Works (P) Ltd, India || Company : Danem Engineering Works WLL, Qatar || Company : RMB Group, Oman

Education: Other | ➢ Contribute to the engineering phase of major projects through participation in constructability || Other | reviews and providing feedback on scopes of work to project managers || Other | ➢ Working with the Project Managers/Contract Inspectors to ensure the Contractors are complying || Other | with programs. This will include overseeing the Contractors’ projects for compliance | auditing any || Other | permit systems used | performing inspections | verifying job documentation is properly collected || Other | assisting with incident investigations and ensuring project specifications are met.

Projects: Duration : From February 2024 to Till | 2024-2024 || Roles & Responsibilities: || ➢ Manage overall project cost, schedule and budgets. || ➢ Create a planning schedule. || ➢ Ensure that team members complete tasks according to the schedule. || ➢ Identify if staff members require further training and provide this training. || ➢ Research industry trends and innovations. || ➢ Prepare progress reports for stakeholders and investors.

Personal Details: Name: Profile at a Glance | Email: bibhas_das18@yahoo.com | Phone: 919004551241 | Location: Having more than 24 years of experience (Abroad 16 years and India 8 years) to work in a globally

Resume Source Path: F:\Resume All 1\Resume PDF\Gulf- Civil_08-05-2024 (2) - Copy - Copy.pdf

Parsed Technical Skills: ➢ Initiative & Honesty, ➢ Patience & Empathy, Personal Details, Married, Indian, 24 Year [Gulf – 16 & India – 08], Chembur, Mumbai-400074, + 91 9004551241, +91 9476479534, +974 77421162, + 91 9004551241 & +974 77421162, bibhas_das18@yahoo.com & bibhashdas0@gmail.com, Declaration, I do, hereby, complete and correct to the best of my knowledge and belief. I, further declare that no vigilance case, at any stage, my candidature is liable to be cancelled., Bibhas Das, (Signature of the Candidate)'),
(3000, 'Garvit Kumar Dixit', 'kgarvit22@gmail.com', '9359976898', 'Village – Sirsia Dixit, P.O – Dandopur, District – Kushinagar (Padrauna), 274304', 'Village – Sirsia Dixit, P.O – Dandopur, District – Kushinagar (Padrauna), 274304', '', 'Target role: Village – Sirsia Dixit, P.O – Dandopur, District – Kushinagar (Padrauna), 274304 | Headline: Village – Sirsia Dixit, P.O – Dandopur, District – Kushinagar (Padrauna), 274304 | Portfolio: https://P.O', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Garvit Kumar Dixit | Email: kgarvit22@gmail.com | Phone: +919359976898', '', 'Target role: Village – Sirsia Dixit, P.O – Dandopur, District – Kushinagar (Padrauna), 274304 | Headline: Village – Sirsia Dixit, P.O – Dandopur, District – Kushinagar (Padrauna), 274304 | Portfolio: https://P.O', 'BE | Civil | Passout 2023 | Score 69.1', '69.1', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"69.1","raw":"Other | Diploma Civil Engineering with 69.1% in 2016 from P.C.P.S College of Technology and Management | 2016 || Other | Mathura affiliated to Board of Technical Education | Lucknow || Other | XII | 2012 - U.P. Board | 54.8%. | 2012 || Other | X | 2010- U.P. Board | 60.1%. | 2010 || Other | TRANING UNDERGONE || Other | Uttar Pradesh Jal Nigam | Orai | Jhansi."}]'::jsonb, '[{"title":"Village – Sirsia Dixit, P.O – Dandopur, District – Kushinagar (Padrauna), 274304","company":"Imported from resume CSV","description":"I have 7 year 6 month working experience in road project (structure/ bridge). || WORK Details: || Junior Engineer: (structure/bridge) || 2023 | Duracation. : ( Dec 2023 to till date)"}]'::jsonb, '[{"title":"Imported project details","description":"Limited client : Vishvaratna infrastructure design services || Project title. : mumbai to Goa National Highway 66. (25 km) || Details of work || it has 15 box culvert of single span. || it has 7 culvert of LVUP. || it has 2 culvert of pup. || it has 25 pipe culvert. || Junior Engineer: (Structure/Bridge)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Planning, Designing and Working.; Qualified in Diploma Civil Engineering from P.C.P.S College of Technology and Management, Mathura affiliated to; Borad of Technical Education, Lucknow. Accented with the latest trends and techniques of the field.; Focused and hardworking individual and smart working equipped with thorough knowledge and technical; understanding coupled with an analytic bent of mind and confidence to take challenging assignments."}]'::jsonb, 'F:\Resume All 1\Resume PDF\cv24''.pdf', 'Name: Garvit Kumar Dixit

Email: kgarvit22@gmail.com

Phone: 9359976898

Headline: Village – Sirsia Dixit, P.O – Dandopur, District – Kushinagar (Padrauna), 274304

Career Profile: Target role: Village – Sirsia Dixit, P.O – Dandopur, District – Kushinagar (Padrauna), 274304 | Headline: Village – Sirsia Dixit, P.O – Dandopur, District – Kushinagar (Padrauna), 274304 | Portfolio: https://P.O

Employment: I have 7 year 6 month working experience in road project (structure/ bridge). || WORK Details: || Junior Engineer: (structure/bridge) || 2023 | Duracation. : ( Dec 2023 to till date)

Education: Other | Diploma Civil Engineering with 69.1% in 2016 from P.C.P.S College of Technology and Management | 2016 || Other | Mathura affiliated to Board of Technical Education | Lucknow || Other | XII | 2012 - U.P. Board | 54.8%. | 2012 || Other | X | 2010- U.P. Board | 60.1%. | 2010 || Other | TRANING UNDERGONE || Other | Uttar Pradesh Jal Nigam | Orai | Jhansi.

Projects: Limited client : Vishvaratna infrastructure design services || Project title. : mumbai to Goa National Highway 66. (25 km) || Details of work || it has 15 box culvert of single span. || it has 7 culvert of LVUP. || it has 2 culvert of pup. || it has 25 pipe culvert. || Junior Engineer: (Structure/Bridge)

Accomplishments: Planning, Designing and Working.; Qualified in Diploma Civil Engineering from P.C.P.S College of Technology and Management, Mathura affiliated to; Borad of Technical Education, Lucknow. Accented with the latest trends and techniques of the field.; Focused and hardworking individual and smart working equipped with thorough knowledge and technical; understanding coupled with an analytic bent of mind and confidence to take challenging assignments.

Personal Details: Name: Garvit Kumar Dixit | Email: kgarvit22@gmail.com | Phone: +919359976898

Resume Source Path: F:\Resume All 1\Resume PDF\cv24''.pdf'),
(3001, 'Knowledge And Skills.', 'mahesh_jp48@yahoo.co.in', '8867717700', 'RESUME OF MAHESH 1 / 5', 'RESUME OF MAHESH 1 / 5', 'To obtain a challenging career that allows me to utilize my Technical and Management skills in an environment conducive to continual advancement of 10 years of work experience in Oman as an Electrical Engineer, Sr. Electrical Engineer, MEP Services Engineer for the Health Centre, 5-star hotel, & malls and', 'To obtain a challenging career that allows me to utilize my Technical and Management skills in an environment conducive to continual advancement of 10 years of work experience in Oman as an Electrical Engineer, Sr. Electrical Engineer, MEP Services Engineer for the Health Centre, 5-star hotel, & malls and', ARRAY['Excel', 'Communication', 'Skilled in', 'Electrical and Electronic system', 'including Security System (CCTV', 'Door access', 'Public addressing', 'and Fire Alarm)', 'for hospital', 'commercial & residential buildings.', 'Execution & testing of BMS for MEP equipment’s', 'Review of MAS & Shop Drawings', 'of contractors', 'Preparing of Method Statement & Maintenance schedule for MEP', 'equipment’s. Supervising & Executions of MEP works', 'Training to junior engineer &', 'technicians', 'supporting for quantity survey and checking of bills of contractors.', 'I am well-versed using MS word', 'PowerPoint & Excel', 'Aconex', 'BMS & BEMS', 'AUTOCAD (not worked as a draftsman) and Dialux Lighting', 'and basic MEP -', 'Revit.']::text[], ARRAY['Skilled in', 'Electrical and Electronic system', 'including Security System (CCTV', 'Door access', 'Public addressing', 'and Fire Alarm)', 'for hospital', 'commercial & residential buildings.', 'Execution & testing of BMS for MEP equipment’s', 'Review of MAS & Shop Drawings', 'of contractors', 'Preparing of Method Statement & Maintenance schedule for MEP', 'equipment’s. Supervising & Executions of MEP works', 'Training to junior engineer &', 'technicians', 'supporting for quantity survey and checking of bills of contractors.', 'I am well-versed using MS word', 'PowerPoint & Excel', 'Aconex', 'BMS & BEMS', 'AUTOCAD (not worked as a draftsman) and Dialux Lighting', 'and basic MEP -', 'Revit.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Skilled in', 'Electrical and Electronic system', 'including Security System (CCTV', 'Door access', 'Public addressing', 'and Fire Alarm)', 'for hospital', 'commercial & residential buildings.', 'Execution & testing of BMS for MEP equipment’s', 'Review of MAS & Shop Drawings', 'of contractors', 'Preparing of Method Statement & Maintenance schedule for MEP', 'equipment’s. Supervising & Executions of MEP works', 'Training to junior engineer &', 'technicians', 'supporting for quantity survey and checking of bills of contractors.', 'I am well-versed using MS word', 'PowerPoint & Excel', 'Aconex', 'BMS & BEMS', 'AUTOCAD (not worked as a draftsman) and Dialux Lighting', 'and basic MEP -', 'Revit.']::text[], '', 'Name: Knowledge And Skills. | Email: mahesh_jp48@yahoo.co.in | Phone: +918867717700', '', 'Target role: RESUME OF MAHESH 1 / 5 | Headline: RESUME OF MAHESH 1 / 5 | Portfolio: https://MAHESH.H', 'B.E | Electronics | Passout 2028', '', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2028","score":null,"raw":"Other | YEAR OF PASS 1990 Jawaharlal Nehru National College of Engineering - Mysore University | 1990 || Other | Shimoga - India. || Graduation |  B.E. | Bachelor of Engineering in Electrical & Electronics."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"18 years of work experience in India as an Electrical Engineer, Sr. Electrical || Engineer, Sales Engineer, Assistant Chief Engineer and Project Manager for the || call center, sports (Formula-1), and High-rise building projects. || Clients ranging from, Government Organizations, MNC (Software Company - IBM, || Microsoft, ANZ, Goldman Sachs, Siemens, and MICO), and corporate sectors, Jaypee || Group, and Ministries of Oman (MOH, RCA & OMRAN). || Responsible: - ||  Designing of Electrical & Electronics system for the high raised building,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV25 MAhesh.pdf', 'Name: Knowledge And Skills.

Email: mahesh_jp48@yahoo.co.in

Phone: 8867717700

Headline: RESUME OF MAHESH 1 / 5

Profile Summary: To obtain a challenging career that allows me to utilize my Technical and Management skills in an environment conducive to continual advancement of 10 years of work experience in Oman as an Electrical Engineer, Sr. Electrical Engineer, MEP Services Engineer for the Health Centre, 5-star hotel, & malls and

Career Profile: Target role: RESUME OF MAHESH 1 / 5 | Headline: RESUME OF MAHESH 1 / 5 | Portfolio: https://MAHESH.H

Key Skills: Skilled in; Electrical and Electronic system; including Security System (CCTV, Door access,; Public addressing; and Fire Alarm); for hospital; commercial & residential buildings.; Execution & testing of BMS for MEP equipment’s; Review of MAS & Shop Drawings; of contractors; Preparing of Method Statement & Maintenance schedule for MEP; equipment’s. Supervising & Executions of MEP works; Training to junior engineer &; technicians; supporting for quantity survey and checking of bills of contractors.; I am well-versed using MS word; PowerPoint & Excel; Aconex; BMS & BEMS; AUTOCAD (not worked as a draftsman) and Dialux Lighting; and basic MEP -; Revit.

IT Skills: Skilled in; Electrical and Electronic system; including Security System (CCTV, Door access,; Public addressing; and Fire Alarm); for hospital; commercial & residential buildings.; Execution & testing of BMS for MEP equipment’s; Review of MAS & Shop Drawings; of contractors; Preparing of Method Statement & Maintenance schedule for MEP; equipment’s. Supervising & Executions of MEP works; Training to junior engineer &; technicians; supporting for quantity survey and checking of bills of contractors.; I am well-versed using MS word; PowerPoint & Excel; Aconex; BMS & BEMS; AUTOCAD (not worked as a draftsman) and Dialux Lighting; and basic MEP -; Revit.

Skills: Excel;Communication

Education: Other | YEAR OF PASS 1990 Jawaharlal Nehru National College of Engineering - Mysore University | 1990 || Other | Shimoga - India. || Graduation |  B.E. | Bachelor of Engineering in Electrical & Electronics.

Projects: 18 years of work experience in India as an Electrical Engineer, Sr. Electrical || Engineer, Sales Engineer, Assistant Chief Engineer and Project Manager for the || call center, sports (Formula-1), and High-rise building projects. || Clients ranging from, Government Organizations, MNC (Software Company - IBM, || Microsoft, ANZ, Goldman Sachs, Siemens, and MICO), and corporate sectors, Jaypee || Group, and Ministries of Oman (MOH, RCA & OMRAN). || Responsible: - ||  Designing of Electrical & Electronics system for the high raised building,

Personal Details: Name: Knowledge And Skills. | Email: mahesh_jp48@yahoo.co.in | Phone: +918867717700

Resume Source Path: F:\Resume All 1\Resume PDF\CV25 MAhesh.pdf

Parsed Technical Skills: Skilled in, Electrical and Electronic system, including Security System (CCTV, Door access, Public addressing, and Fire Alarm), for hospital, commercial & residential buildings., Execution & testing of BMS for MEP equipment’s, Review of MAS & Shop Drawings, of contractors, Preparing of Method Statement & Maintenance schedule for MEP, equipment’s. Supervising & Executions of MEP works, Training to junior engineer &, technicians, supporting for quantity survey and checking of bills of contractors., I am well-versed using MS word, PowerPoint & Excel, Aconex, BMS & BEMS, AUTOCAD (not worked as a draftsman) and Dialux Lighting, and basic MEP -, Revit.'),
(3002, 'Arif Mansoori', 'arifmansoori730@gmail.com', '8299781446', 'DOB : 8th oct. 2001', 'DOB : 8th oct. 2001', 'Seeking a challenging position in a professional organization that offers an opportunity for growth and where my knowledge and academic skills can be harnessed to contribute to the organization.', 'Seeking a challenging position in a professional organization that offers an opportunity for growth and where my knowledge and academic skills can be harnessed to contribute to the organization.', ARRAY['Leadership', ' Leadership', 'team-worker', 'Problem analyzing and solving skills.', ' Organized responsible', 'Hardworking', 'Confident and achieve mentor', 'oriented.', ' Multi-tasker', 'Broad-minded & emotionally stable.', ' Sincere', 'Honest and cooperative towards the job as well as the', 'management.', ' AutoCAD', ' Catia V5']::text[], ARRAY[' Leadership', 'team-worker', 'Problem analyzing and solving skills.', ' Organized responsible', 'Hardworking', 'Confident and achieve mentor', 'oriented.', ' Multi-tasker', 'Broad-minded & emotionally stable.', ' Sincere', 'Honest and cooperative towards the job as well as the', 'management.', ' AutoCAD', ' Catia V5']::text[], ARRAY['Leadership']::text[], ARRAY[' Leadership', 'team-worker', 'Problem analyzing and solving skills.', ' Organized responsible', 'Hardworking', 'Confident and achieve mentor', 'oriented.', ' Multi-tasker', 'Broad-minded & emotionally stable.', ' Sincere', 'Honest and cooperative towards the job as well as the', 'management.', ' AutoCAD', ' Catia V5']::text[], '', 'Name: ARIF MANSOORI | Email: arifmansoori730@gmail.com | Phone: 8299781446', '', 'Target role: DOB : 8th oct. 2001 | Headline: DOB : 8th oct. 2001 | Portfolio: https://No.-', 'B.TECH | Passout 2022 | Score 8', '8', '[{"degree":"B.TECH","branch":null,"graduationYear":"2022","score":"8","raw":"Graduation | B.TECH MECHENICAL ENGINEERING | 2022 | Sagar Institute of Research | 2022 || Other | and Technology | BHOPAL || Other |  CGPA: 8.00 || Class 12 | INTERMEDIATE | 2018 | UP BOARD | 2018 || Other |  PERCENTAGE : 68 % || Class 12 | HIGHSCHOOL | 2016 | UP BOARD | 2016"}]'::jsonb, '[{"title":"DOB : 8th oct. 2001","company":"Imported from resume CSV","description":" Trainee Engineer (Under contract basis) GAIL INDIA Ltd. JHANSI || Duration: 05 Months ||  Prepared Daily progress Report (DPR) and Fortnight Joint Ticket of || Gas data which deliver to Costumers using SAP. ||  Having the knowledge about Pipeline Pigging process of 36” VAPL & || 30” HVJ pipeline"}]'::jsonb, '[{"title":"Imported project details","description":" Manual Disengagement of Device Throw Hand Gesture. || HOBBIES ||  Reading books ||  Listening songs || PERSONAL DETAILS || Mother’s Name: Mrs. Reshma khatoon || Father’s Name: Mr. Ibrahim || Address: 672 Kundpatha Avas Vikas Nandanpura Jhansi UP, 284003"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certification of participation in online course on “Earth Observation For; CarbonCycle Studies” IIRS DEHRADUN, (ISRO)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\cv27.05 (1) ARIF MANSOORI.pdf', 'Name: Arif Mansoori

Email: arifmansoori730@gmail.com

Phone: 8299781446

Headline: DOB : 8th oct. 2001

Profile Summary: Seeking a challenging position in a professional organization that offers an opportunity for growth and where my knowledge and academic skills can be harnessed to contribute to the organization.

Career Profile: Target role: DOB : 8th oct. 2001 | Headline: DOB : 8th oct. 2001 | Portfolio: https://No.-

Key Skills:  Leadership; team-worker; Problem analyzing and solving skills.;  Organized responsible; Hardworking; Confident and achieve mentor; oriented.;  Multi-tasker; Broad-minded & emotionally stable.;  Sincere; Honest and cooperative towards the job as well as the; management.;  AutoCAD;  Catia V5

IT Skills:  Leadership; team-worker; Problem analyzing and solving skills.;  Organized responsible; Hardworking; Confident and achieve mentor; oriented.;  Multi-tasker; Broad-minded & emotionally stable.;  Sincere; Honest and cooperative towards the job as well as the; management.;  AutoCAD;  Catia V5

Skills: Leadership

Employment:  Trainee Engineer (Under contract basis) GAIL INDIA Ltd. JHANSI || Duration: 05 Months ||  Prepared Daily progress Report (DPR) and Fortnight Joint Ticket of || Gas data which deliver to Costumers using SAP. ||  Having the knowledge about Pipeline Pigging process of 36” VAPL & || 30” HVJ pipeline

Education: Graduation | B.TECH MECHENICAL ENGINEERING | 2022 | Sagar Institute of Research | 2022 || Other | and Technology | BHOPAL || Other |  CGPA: 8.00 || Class 12 | INTERMEDIATE | 2018 | UP BOARD | 2018 || Other |  PERCENTAGE : 68 % || Class 12 | HIGHSCHOOL | 2016 | UP BOARD | 2016

Projects:  Manual Disengagement of Device Throw Hand Gesture. || HOBBIES ||  Reading books ||  Listening songs || PERSONAL DETAILS || Mother’s Name: Mrs. Reshma khatoon || Father’s Name: Mr. Ibrahim || Address: 672 Kundpatha Avas Vikas Nandanpura Jhansi UP, 284003

Accomplishments:  Certification of participation in online course on “Earth Observation For; CarbonCycle Studies” IIRS DEHRADUN, (ISRO)

Personal Details: Name: ARIF MANSOORI | Email: arifmansoori730@gmail.com | Phone: 8299781446

Resume Source Path: F:\Resume All 1\Resume PDF\cv27.05 (1) ARIF MANSOORI.pdf

Parsed Technical Skills:  Leadership, team-worker, Problem analyzing and solving skills.,  Organized responsible, Hardworking, Confident and achieve mentor, oriented.,  Multi-tasker, Broad-minded & emotionally stable.,  Sincere, Honest and cooperative towards the job as well as the, management.,  AutoCAD,  Catia V5'),
(3003, 'Anirudh Kumar Paswan', 'anirudh0172@gmail.com', '6200486662', 'ELECTRICAL ENGINEER, EEE PROFESSIONAL', 'ELECTRICAL ENGINEER, EEE PROFESSIONAL', 'Seeking a responsible and challenging career with a reputed organization in the field of power transmission & distribution & EPC where my knowledge, creativity and personal skills can be employed and developed and as well as to contribute towards the growth of the organization', 'Seeking a responsible and challenging career with a reputed organization in the field of power transmission & distribution & EPC where my knowledge, creativity and personal skills can be employed and developed and as well as to contribute towards the growth of the organization', ARRAY['Photoshop', 'Teamwork']::text[], ARRAY['Photoshop', 'Teamwork']::text[], ARRAY['Photoshop', 'Teamwork']::text[], ARRAY['Photoshop', 'Teamwork']::text[], '', 'Name: ANIRUDH KUMAR PASWAN | Email: anirudh0172@gmail.com | Phone: +916200486662 | Location: ELECTRICAL ENGINEER, EEE PROFESSIONAL', '', 'Target role: ELECTRICAL ENGINEER, EEE PROFESSIONAL | Headline: ELECTRICAL ENGINEER, EEE PROFESSIONAL | Location: ELECTRICAL ENGINEER, EEE PROFESSIONAL | Portfolio: https://P.O-', 'BE | Electronics | Passout 2017 | Score 67.03', '67.03', '[{"degree":"BE","branch":"Electronics","graduationYear":"2017","score":"67.03","raw":"Graduation | B.E. in Electrical & Electronics Engineering from RGPV university | Bhopal in the year 2012 with an aggregate 67.03 %. | 2012 || Class 12 | Senior secondary 12th from B.I.E.C. PATNA || Class 10 | Secondary school 10th from B.S.E.B. PATNA || Other | COMPUTER SKILL || Other | Basic of Photoshop 7.0 || Other | Internet surfing and browsing"}]'::jsonb, '[{"title":"ELECTRICAL ENGINEER, EEE PROFESSIONAL","company":"Imported from resume CSV","description":"Organization : URS Scott Wilson India Private Limited || Notice Period : One Month || DECLARATION || I hereby declare that the above mentioned particulars are true and correct to the best of my knowledge and belief || Place…………………………………… yours sincerely || Date…………………………………….. ANIRUDH KR PASWAN"}]'::jsonb, '[{"title":"Imported project details","description":"Duration : April 2017 to till date | 2017-2017 || Name of the Project : DDUGJY Project of NBPDCL. || Major Responsibilities: || Providing consultation for power distribution project for expediting the site execution work. || Monitoring of execution work of HT/LT networks, installation of 33/11 KV power substation equipments. Underground cable installation of 11 KV & 33 KV in substations as well as railway crossing and feeder segregation for agriculture connections. || Preparation and timely submission of all reports required by client and reports required to be submitted to various agencies including government. || Ensuring quality work at site during execution. Cable laying & termination upto 33 KV voltage level. || Ensure regular followups with vendors & turnkey contractors regarding progress of work on regular basis."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV@Anirudh Kr 10.docx', 'Name: Anirudh Kumar Paswan

Email: anirudh0172@gmail.com

Phone: 6200486662

Headline: ELECTRICAL ENGINEER, EEE PROFESSIONAL

Profile Summary: Seeking a responsible and challenging career with a reputed organization in the field of power transmission & distribution & EPC where my knowledge, creativity and personal skills can be employed and developed and as well as to contribute towards the growth of the organization

Career Profile: Target role: ELECTRICAL ENGINEER, EEE PROFESSIONAL | Headline: ELECTRICAL ENGINEER, EEE PROFESSIONAL | Location: ELECTRICAL ENGINEER, EEE PROFESSIONAL | Portfolio: https://P.O-

Key Skills: Photoshop;Teamwork

IT Skills: Photoshop;Teamwork

Skills: Photoshop;Teamwork

Employment: Organization : URS Scott Wilson India Private Limited || Notice Period : One Month || DECLARATION || I hereby declare that the above mentioned particulars are true and correct to the best of my knowledge and belief || Place…………………………………… yours sincerely || Date…………………………………….. ANIRUDH KR PASWAN

Education: Graduation | B.E. in Electrical & Electronics Engineering from RGPV university | Bhopal in the year 2012 with an aggregate 67.03 %. | 2012 || Class 12 | Senior secondary 12th from B.I.E.C. PATNA || Class 10 | Secondary school 10th from B.S.E.B. PATNA || Other | COMPUTER SKILL || Other | Basic of Photoshop 7.0 || Other | Internet surfing and browsing

Projects: Duration : April 2017 to till date | 2017-2017 || Name of the Project : DDUGJY Project of NBPDCL. || Major Responsibilities: || Providing consultation for power distribution project for expediting the site execution work. || Monitoring of execution work of HT/LT networks, installation of 33/11 KV power substation equipments. Underground cable installation of 11 KV & 33 KV in substations as well as railway crossing and feeder segregation for agriculture connections. || Preparation and timely submission of all reports required by client and reports required to be submitted to various agencies including government. || Ensuring quality work at site during execution. Cable laying & termination upto 33 KV voltage level. || Ensure regular followups with vendors & turnkey contractors regarding progress of work on regular basis.

Personal Details: Name: ANIRUDH KUMAR PASWAN | Email: anirudh0172@gmail.com | Phone: +916200486662 | Location: ELECTRICAL ENGINEER, EEE PROFESSIONAL

Resume Source Path: F:\Resume All 1\Resume PDF\CV@Anirudh Kr 10.docx

Parsed Technical Skills: Photoshop, Teamwork'),
(3004, 'Ajay Kumar Ram', 'ajayram9166@gmail.com', '9664509814', 'Summary A component professional over 09 years of rich experience in Grid', 'Summary A component professional over 09 years of rich experience in Grid', '', 'Target role: Summary A component professional over 09 years of rich experience in Grid | Headline: Summary A component professional over 09 years of rich experience in Grid | Location: delivering high-stakes projects, ensuring compliance with', ARRAY['Excel', 'December 2023 - Current']::text[], ARRAY['December 2023 - Current']::text[], ARRAY['Excel']::text[], ARRAY['December 2023 - Current']::text[], '', 'Name: AJAY KUMAR RAM | Email: ajayram9166@gmail.com | Phone: +919664509814 | Location: delivering high-stakes projects, ensuring compliance with', '', 'Target role: Summary A component professional over 09 years of rich experience in Grid | Headline: Summary A component professional over 09 years of rich experience in Grid | Location: delivering high-stakes projects, ensuring compliance with', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Prepared pour card and BBS documentation, ensuring compliance || with specifications. || Conducted thorough layout checks and drawings for accuracy and || clarity. || Generated daily DPR reports || Supervised subcontractors and labor force to maintain project || standards and schedules. || Civil Engineer - SUNCITY ADHAR INFRA PVT. LTD (JAIPUR )"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cvAjay01_111351.pdf', 'Name: Ajay Kumar Ram

Email: ajayram9166@gmail.com

Phone: 9664509814

Headline: Summary A component professional over 09 years of rich experience in Grid

Career Profile: Target role: Summary A component professional over 09 years of rich experience in Grid | Headline: Summary A component professional over 09 years of rich experience in Grid | Location: delivering high-stakes projects, ensuring compliance with

Key Skills: December 2023 - Current

IT Skills: December 2023 - Current

Skills: Excel

Projects: Prepared pour card and BBS documentation, ensuring compliance || with specifications. || Conducted thorough layout checks and drawings for accuracy and || clarity. || Generated daily DPR reports || Supervised subcontractors and labor force to maintain project || standards and schedules. || Civil Engineer - SUNCITY ADHAR INFRA PVT. LTD (JAIPUR )

Personal Details: Name: AJAY KUMAR RAM | Email: ajayram9166@gmail.com | Phone: +919664509814 | Location: delivering high-stakes projects, ensuring compliance with

Resume Source Path: F:\Resume All 1\Resume PDF\cvAjay01_111351.pdf

Parsed Technical Skills: December 2023 - Current'),
(3005, 'Girdersboom Placers', 'utkarsh.gupta0329@gmail.com', '7011320330', 'Site Management & Co-ordination Operations Team Lead Team & Workforce Management', 'Site Management & Co-ordination Operations Team Lead Team & Workforce Management', '', 'Target role: Site Management & Co-ordination Operations Team Lead Team & Workforce Management | Headline: Site Management & Co-ordination Operations Team Lead Team & Workforce Management | Location: supporting various construction equipment, asset', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: GirdersBoom Placers | Email: utkarsh.gupta0329@gmail.com | Phone: +917011320330 | Location: supporting various construction equipment, asset', '', 'Target role: Site Management & Co-ordination Operations Team Lead Team & Workforce Management | Headline: Site Management & Co-ordination Operations Team Lead Team & Workforce Management | Location: supporting various construction equipment, asset', 'B.TECH | Mechanical | Passout 2033 | Score 98.6', '98.6', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2033","score":"98.6","raw":"Graduation | B.tech- Mechanical || Other | SHAMBHUNATH INSTITUTE OF ENGINEERING & TECHNOLOGY || Other | 08/2012 - 07/2016 | Prayag Raj | Uttar Pradesh | 2012-2016"}]'::jsonb, '[{"title":"Site Management & Co-ordination Operations Team Lead Team & Workforce Management","company":"Imported from resume CSV","description":"Senior Engineer - Plants & Machinery || L&T Construction - HCIC || 2022-Present | 03/2022 - Present, Surat, India || Tasks: || Present | Currently deployed in casting yard of full span (40 mtr.) Girders and providing P&M support for erection, load tests, || operation and maintenance of FSLM equipment and casting in full span moulds."}]'::jsonb, '[{"title":"Imported project details","description":"Controlled fleet of almost 400 hired & owned equipment with operations, deployment, shifting, hiring & de-hiring. || Planning & timely execution of preventive maintenance. || Troubleshooting & providing technical as well as non-technical solutions for site. || Installation & monitoring of equipment through IOTs & Liquid Level Sensors. || Observing availability & utilization of equipment & planning for their maximum utilization. || Managing & providing support for Full span & segmental girder erection equipment like Full Span Launching Gantry || 1200T, Full Span Straddle Carrier 1100T, Straddle Carrier 150T, Full Span Girder Transporter 1100T, Segmental || Girder Launchers 1100T, Bridge gantries 550T etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Plant and Machinery SENIOR ENGINEER UTKARSH Resume (1).pdf', 'Name: Girdersboom Placers

Email: utkarsh.gupta0329@gmail.com

Phone: 7011320330

Headline: Site Management & Co-ordination Operations Team Lead Team & Workforce Management

Career Profile: Target role: Site Management & Co-ordination Operations Team Lead Team & Workforce Management | Headline: Site Management & Co-ordination Operations Team Lead Team & Workforce Management | Location: supporting various construction equipment, asset

Employment: Senior Engineer - Plants & Machinery || L&T Construction - HCIC || 2022-Present | 03/2022 - Present, Surat, India || Tasks: || Present | Currently deployed in casting yard of full span (40 mtr.) Girders and providing P&M support for erection, load tests, || operation and maintenance of FSLM equipment and casting in full span moulds.

Education: Graduation | B.tech- Mechanical || Other | SHAMBHUNATH INSTITUTE OF ENGINEERING & TECHNOLOGY || Other | 08/2012 - 07/2016 | Prayag Raj | Uttar Pradesh | 2012-2016

Projects: Controlled fleet of almost 400 hired & owned equipment with operations, deployment, shifting, hiring & de-hiring. || Planning & timely execution of preventive maintenance. || Troubleshooting & providing technical as well as non-technical solutions for site. || Installation & monitoring of equipment through IOTs & Liquid Level Sensors. || Observing availability & utilization of equipment & planning for their maximum utilization. || Managing & providing support for Full span & segmental girder erection equipment like Full Span Launching Gantry || 1200T, Full Span Straddle Carrier 1100T, Straddle Carrier 150T, Full Span Girder Transporter 1100T, Segmental || Girder Launchers 1100T, Bridge gantries 550T etc.

Personal Details: Name: GirdersBoom Placers | Email: utkarsh.gupta0329@gmail.com | Phone: +917011320330 | Location: supporting various construction equipment, asset

Resume Source Path: F:\Resume All 1\Resume PDF\Plant and Machinery SENIOR ENGINEER UTKARSH Resume (1).pdf'),
(3006, 'Sonu Kumar', 'sonukumarmbn65@gmail.com', '7839138365', 'Supervised erection and commissioning of Electrical Equipment and heavy', 'Supervised erection and commissioning of Electrical Equipment and heavy', 'professional with over 5 years of experience in building construction and pharma industry. Skilled in erection, installation, and commissioning of electrical systems, seeking a challenging role as a Supervisor to utilize technical expertise and team management skills in large-scale project.', 'professional with over 5 years of experience in building construction and pharma industry. Skilled in erection, installation, and commissioning of electrical systems, seeking a challenging role as a Supervisor to utilize technical expertise and team management skills in large-scale project.', ARRAY['Electrical Equipment Erection & Installation', 'Launching & Heavy Equipment Handling Support', 'Safety Compliance & Team Supervision', 'Fault Finding & Troubleshooting']::text[], ARRAY['Electrical Equipment Erection & Installation', 'Launching & Heavy Equipment Handling Support', 'Safety Compliance & Team Supervision', 'Fault Finding & Troubleshooting']::text[], ARRAY[]::text[], ARRAY['Electrical Equipment Erection & Installation', 'Launching & Heavy Equipment Handling Support', 'Safety Compliance & Team Supervision', 'Fault Finding & Troubleshooting']::text[], '', 'Name: SONU KUMAR | Email: sonukumarmbn65@gmail.com | Phone: +917839138365', '', 'Target role: Supervised erection and commissioning of Electrical Equipment and heavy | Headline: Supervised erection and commissioning of Electrical Equipment and heavy | Portfolio: https://Dist.-', 'BACHELOR OF ARTS | Electrical | Passout 2025', '', '[{"degree":"BACHELOR OF ARTS","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | ITI( ELECTRICIAN) NCVT New Delhi 2019 Pass | 2019 || Graduation | Bachelor of arts Veer Bahadur Singh || Other | Purvanchal University || Other | Jaunpur UP || Other | 2014 Pass | 2014 || Class 12 | Intermediate UP Board Allahabad 2011 Pass | 2011"}]'::jsonb, '[{"title":"Supervised erection and commissioning of Electrical Equipment and heavy","company":"Imported from resume CSV","description":"Supervised erection and commissioning of Electrical Equipment and heavy | Oct | 2023-2025 | Machinery . Managed a team of 10- 15 Workers, ensuring proper work allocation and progress. Enforced safety compliance and permit-to-work procedures at site. Coordinated with clients, engineers, and contractors for smooth execution. Electrician Company name – VK Building service Location -Homi Bhabha cancer hospital Aganampudi Vishakhapatnam || Executed wiring, cabling, and panel termination in industrial and commercial | April | 2020-2023"}]'::jsonb, '[{"title":"Imported project details","description":"Assisted in mechanical fitting and electrical connections during erection works. || Completed installation tasks as per drawings and Layouts."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SONU CV.pdf', 'Name: Sonu Kumar

Email: sonukumarmbn65@gmail.com

Phone: 7839138365

Headline: Supervised erection and commissioning of Electrical Equipment and heavy

Profile Summary: professional with over 5 years of experience in building construction and pharma industry. Skilled in erection, installation, and commissioning of electrical systems, seeking a challenging role as a Supervisor to utilize technical expertise and team management skills in large-scale project.

Career Profile: Target role: Supervised erection and commissioning of Electrical Equipment and heavy | Headline: Supervised erection and commissioning of Electrical Equipment and heavy | Portfolio: https://Dist.-

Key Skills: Electrical Equipment Erection & Installation; Launching & Heavy Equipment Handling Support; Safety Compliance & Team Supervision; Fault Finding & Troubleshooting

IT Skills: Electrical Equipment Erection & Installation; Launching & Heavy Equipment Handling Support; Safety Compliance & Team Supervision; Fault Finding & Troubleshooting

Employment: Supervised erection and commissioning of Electrical Equipment and heavy | Oct | 2023-2025 | Machinery . Managed a team of 10- 15 Workers, ensuring proper work allocation and progress. Enforced safety compliance and permit-to-work procedures at site. Coordinated with clients, engineers, and contractors for smooth execution. Electrician Company name – VK Building service Location -Homi Bhabha cancer hospital Aganampudi Vishakhapatnam || Executed wiring, cabling, and panel termination in industrial and commercial | April | 2020-2023

Education: Other | ITI( ELECTRICIAN) NCVT New Delhi 2019 Pass | 2019 || Graduation | Bachelor of arts Veer Bahadur Singh || Other | Purvanchal University || Other | Jaunpur UP || Other | 2014 Pass | 2014 || Class 12 | Intermediate UP Board Allahabad 2011 Pass | 2011

Projects: Assisted in mechanical fitting and electrical connections during erection works. || Completed installation tasks as per drawings and Layouts.

Personal Details: Name: SONU KUMAR | Email: sonukumarmbn65@gmail.com | Phone: +917839138365

Resume Source Path: F:\Resume All 1\Resume PDF\SONU CV.pdf

Parsed Technical Skills: Electrical Equipment Erection & Installation, Launching & Heavy Equipment Handling Support, Safety Compliance & Team Supervision, Fault Finding & Troubleshooting'),
(3007, 'Abdul Aziz', 'eraziz1993@gmail.com', '9721538952', 'Looking for career opportunities in civil engineering - Core infrastructural projects', 'Looking for career opportunities in civil engineering - Core infrastructural projects', '', 'Target role: Looking for career opportunities in civil engineering - Core infrastructural projects | Headline: Looking for career opportunities in civil engineering - Core infrastructural projects | Location: B. Tech. (Civil Engineering) from INTEGRAL UNIVERSITY, LUCKNOW in 2016. | Portfolio: https://88.10%', ARRAY['Excel', 'Css']::text[], ARRAY['Excel', 'Css']::text[], ARRAY['Excel', 'Css']::text[], ARRAY['Excel', 'Css']::text[], '', 'Name: ABDUL AZIZ | Email: eraziz1993@gmail.com | Phone: 9721538952 | Location: B. Tech. (Civil Engineering) from INTEGRAL UNIVERSITY, LUCKNOW in 2016.', '', 'Target role: Looking for career opportunities in civil engineering - Core infrastructural projects | Headline: Looking for career opportunities in civil engineering - Core infrastructural projects | Location: B. Tech. (Civil Engineering) from INTEGRAL UNIVERSITY, LUCKNOW in 2016. | Portfolio: https://88.10%', 'Electronics | Passout 2021 | Score 88.1', '88.1', '[{"degree":null,"branch":"Electronics","graduationYear":"2021","score":"88.1","raw":null}]'::jsonb, '[{"title":"Looking for career opportunities in civil engineering - Core infrastructural projects","company":"Imported from resume CSV","description":"● BHARAT ELECTRONICS LIMITED || (Jalahalli Post, BANGALURU-560013) || 2021 | Duration : 26th March 2021 to till date"}]'::jsonb, '[{"title":"Imported project details","description":"● Analysis ofdeep foundation using SPT-N values. || Trainings/ Seminars Attended || Training at U.P.P.W.D., Barabanki. | https://U.P.P.W.D. || Location : Barabanki, U.P. | https://U.P. || Duration : 1st June 2015 – 30th June2015. | 2015-2015 || Attended seminar on CHALLENGES IN CONSTRUCTION conducted by ACC and || on EMERGING TRENDS AND OPPORTUNITIES FOR CIVIL || ENGINEERS IN CONSTRUCTION INDUSTRY in institute premises."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cvaziz (1).pdf', 'Name: Abdul Aziz

Email: eraziz1993@gmail.com

Phone: 9721538952

Headline: Looking for career opportunities in civil engineering - Core infrastructural projects

Career Profile: Target role: Looking for career opportunities in civil engineering - Core infrastructural projects | Headline: Looking for career opportunities in civil engineering - Core infrastructural projects | Location: B. Tech. (Civil Engineering) from INTEGRAL UNIVERSITY, LUCKNOW in 2016. | Portfolio: https://88.10%

Key Skills: Excel;Css

IT Skills: Excel;Css

Skills: Excel;Css

Employment: ● BHARAT ELECTRONICS LIMITED || (Jalahalli Post, BANGALURU-560013) || 2021 | Duration : 26th March 2021 to till date

Projects: ● Analysis ofdeep foundation using SPT-N values. || Trainings/ Seminars Attended || Training at U.P.P.W.D., Barabanki. | https://U.P.P.W.D. || Location : Barabanki, U.P. | https://U.P. || Duration : 1st June 2015 – 30th June2015. | 2015-2015 || Attended seminar on CHALLENGES IN CONSTRUCTION conducted by ACC and || on EMERGING TRENDS AND OPPORTUNITIES FOR CIVIL || ENGINEERS IN CONSTRUCTION INDUSTRY in institute premises.

Personal Details: Name: ABDUL AZIZ | Email: eraziz1993@gmail.com | Phone: 9721538952 | Location: B. Tech. (Civil Engineering) from INTEGRAL UNIVERSITY, LUCKNOW in 2016.

Resume Source Path: F:\Resume All 1\Resume PDF\cvaziz (1).pdf

Parsed Technical Skills: Excel, Css'),
(3008, 'Belal Asim', 'callmebelal@gmail.com', '6307970028', 'Date of birth: 24/04/1994 Nationality: Indian Gender: Male', 'Date of birth: 24/04/1994 Nationality: Indian Gender: Male', 'To contribute towards the growth and prosperity of organization through techno-managerial expertise and interpersonal skills, and by learning from the new exposure within the structured framework of the organization.', 'To contribute towards the growth and prosperity of organization through techno-managerial expertise and interpersonal skills, and by learning from the new exposure within the structured framework of the organization.', ARRAY['Excel', ' Project Management Software: MS-Project', 'MS Office (Advanced Excel)', ' Design and Detailing Software: Auto CAD.', ' Exposure of working in various departments & projects.', ' Comprehensive problem-solving abilities.', ' Good team player with ability to lead.', ' Thrive in deadline-driven Environments.']::text[], ARRAY[' Project Management Software: MS-Project', 'MS Office (Advanced Excel)', ' Design and Detailing Software: Auto CAD.', ' Exposure of working in various departments & projects.', ' Comprehensive problem-solving abilities.', ' Good team player with ability to lead.', ' Thrive in deadline-driven Environments.']::text[], ARRAY['Excel']::text[], ARRAY[' Project Management Software: MS-Project', 'MS Office (Advanced Excel)', ' Design and Detailing Software: Auto CAD.', ' Exposure of working in various departments & projects.', ' Comprehensive problem-solving abilities.', ' Good team player with ability to lead.', ' Thrive in deadline-driven Environments.']::text[], '', 'Name: Belal Asim | Email: callmebelal@gmail.com | Phone: 6307970028', '', 'Target role: Date of birth: 24/04/1994 Nationality: Indian Gender: Male | Headline: Date of birth: 24/04/1994 Nationality: Indian Gender: Male | Portfolio: https://A.M.U.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2032', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2032","score":null,"raw":"Graduation |  Bachelor of Technology in Civil Engineering in 2017 from INTEGRAL UNIVERSITY | LUCKNOW | 2017 || Class 12 |  (+2) Intermediate (2013) from +2 Senior Secondary School | A.M.U. (U.P). | 2013 || Other |  High School from CBSE board (2010) from Al Yasmin International School Riyadh KSA. | 2010"}]'::jsonb, '[{"title":"Date of birth: 24/04/1994 Nationality: Indian Gender: Male","company":"Imported from resume CSV","description":"2019 | Superior Construction Co. – (15/12/2019 – Till date ) ||  Designation: Site Engineer: Execution/Monitoring ||  Project: Boys Hostel, (Integral University) - Lucknow"}]'::jsonb, '[{"title":"Imported project details","description":" Total Towers- 2 Nos. ||  Task- Execution/Monitoring || Key Activities: ||  Supervision of overall Building Work like Foundation, and Super Structure ,includes Civil & Services || work ||  Supervision of all kinds of RCC, Brickwork, Plaster, and all types of Layouts. ||  Supervision of all kinds of Finishing Works such as POP punning, installation of tiles and marbles, || stone cladding works, installation of wooden and UPVC door and window frames, Waterproofing"}]'::jsonb, '[{"title":"Imported accomplishment","description":" 1st in Science Quiz;  2nd in debate;  2nd in Social science quiz; ADDITIONAL INFORMATION; DRIVING LICENCE; Driving License Indian LMV 07/04/2021 – 23/04/2032; LANGUAGES – English , Hindi, Urdu (full professional proficiency); Arabic; I hereby declare that all the information given above is true and correct to the best of my knowledge.; Belthara , 24/04/2024; Belal Asim;  Organization – UP Rajkiya Nirman Nigam (UPRNN).;  Project: Development of a signature campus for U.P. State level Academy of Administration; and Management in Lucknow.;  Duration –1 month;  Description - UPRNN is a prestigious enterprise of the UP government, is known for its excellent building construction with quality and; timeliness."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CVBelalmay24 (1).pdf', 'Name: Belal Asim

Email: callmebelal@gmail.com

Phone: 6307970028

Headline: Date of birth: 24/04/1994 Nationality: Indian Gender: Male

Profile Summary: To contribute towards the growth and prosperity of organization through techno-managerial expertise and interpersonal skills, and by learning from the new exposure within the structured framework of the organization.

Career Profile: Target role: Date of birth: 24/04/1994 Nationality: Indian Gender: Male | Headline: Date of birth: 24/04/1994 Nationality: Indian Gender: Male | Portfolio: https://A.M.U.

Key Skills:  Project Management Software: MS-Project; MS Office (Advanced Excel);  Design and Detailing Software: Auto CAD.;  Exposure of working in various departments & projects.;  Comprehensive problem-solving abilities.;  Good team player with ability to lead.;  Thrive in deadline-driven Environments.

IT Skills:  Project Management Software: MS-Project; MS Office (Advanced Excel);  Design and Detailing Software: Auto CAD.;  Exposure of working in various departments & projects.;  Comprehensive problem-solving abilities.;  Good team player with ability to lead.;  Thrive in deadline-driven Environments.

Skills: Excel

Employment: 2019 | Superior Construction Co. – (15/12/2019 – Till date ) ||  Designation: Site Engineer: Execution/Monitoring ||  Project: Boys Hostel, (Integral University) - Lucknow

Education: Graduation |  Bachelor of Technology in Civil Engineering in 2017 from INTEGRAL UNIVERSITY | LUCKNOW | 2017 || Class 12 |  (+2) Intermediate (2013) from +2 Senior Secondary School | A.M.U. (U.P). | 2013 || Other |  High School from CBSE board (2010) from Al Yasmin International School Riyadh KSA. | 2010

Projects:  Total Towers- 2 Nos. ||  Task- Execution/Monitoring || Key Activities: ||  Supervision of overall Building Work like Foundation, and Super Structure ,includes Civil & Services || work ||  Supervision of all kinds of RCC, Brickwork, Plaster, and all types of Layouts. ||  Supervision of all kinds of Finishing Works such as POP punning, installation of tiles and marbles, || stone cladding works, installation of wooden and UPVC door and window frames, Waterproofing

Accomplishments:  1st in Science Quiz;  2nd in debate;  2nd in Social science quiz; ADDITIONAL INFORMATION; DRIVING LICENCE; Driving License Indian LMV 07/04/2021 – 23/04/2032; LANGUAGES – English , Hindi, Urdu (full professional proficiency); Arabic; I hereby declare that all the information given above is true and correct to the best of my knowledge.; Belthara , 24/04/2024; Belal Asim;  Organization – UP Rajkiya Nirman Nigam (UPRNN).;  Project: Development of a signature campus for U.P. State level Academy of Administration; and Management in Lucknow.;  Duration –1 month;  Description - UPRNN is a prestigious enterprise of the UP government, is known for its excellent building construction with quality and; timeliness.

Personal Details: Name: Belal Asim | Email: callmebelal@gmail.com | Phone: 6307970028

Resume Source Path: F:\Resume All 1\Resume PDF\CVBelalmay24 (1).pdf

Parsed Technical Skills:  Project Management Software: MS-Project, MS Office (Advanced Excel),  Design and Detailing Software: Auto CAD.,  Exposure of working in various departments & projects.,  Comprehensive problem-solving abilities.,  Good team player with ability to lead.,  Thrive in deadline-driven Environments.'),
(3009, 'Academic Qualification', 'bilal.alig.999@gmail.com', '8439780399', 'Academic Qualification', 'Academic Qualification', 'Want to associate with an environment to provide my skills. With hardwork and eagerness to get opportunities to improve myself professionally and contribute to the growth of the organization with quality services.', 'Want to associate with an environment to provide my skills. With hardwork and eagerness to get opportunities to improve myself professionally and contribute to the growth of the organization with quality services.', ARRAY['Excel', ' ABAQUS', ' ArcGIS', ' OPTUM G2', ' AutoCAD', ' STAAD Pro', ' MS office', 'MS Powerpoint and MS Word']::text[], ARRAY[' ABAQUS', ' ArcGIS', ' OPTUM G2', ' AutoCAD', ' STAAD Pro', ' MS office', 'MS Powerpoint and MS Word']::text[], ARRAY['Excel']::text[], ARRAY[' ABAQUS', ' ArcGIS', ' OPTUM G2', ' AutoCAD', ' STAAD Pro', ' MS office', 'MS Powerpoint and MS Word']::text[], '', 'Name: Academic Qualification | Email: bilal.alig.999@gmail.com | Phone: +918439780399', '', 'Portfolio: https://M.Tech.', 'MASTER OF TECHNOLOGY | Civil | Passout 2022', '', '[{"degree":"MASTER OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":null,"raw":"Postgraduate | Master of Technology (M.Tech.) in Earthquake Engineering & Disaster Management from || Other | Aligarh Muslim University | Aligarh | Uttar Pradesh | 2022 || Graduation | Bachelor of Engineering (B.E.) in Civil Engineering from Aligarh Muslim University | Aligarh || Other | Uttar Pradesh | India in 2020. | 2020 || Other | Diploma in Civil Engineering from Aligarh Muslim University | Aligarh | Uttar Pradesh || Other | 2015. | 2015"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. M.Tech. Dissertation Description: “Rock Cut Slope Stability Analysis along NH919 at | https://M.Tech. || Sohna, Haryana” || Workdone completed: || a) Field Observations || b) Literature Review || c) Analysis on ArcGIS, Stereonet and DIPS Softwares. || d) Study of modes of failure of Slope by using LSS, LHEF, SMR and RMR || e) Suggestions to stabilize the Slope"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CVBilal.pdf', 'Name: Academic Qualification

Email: bilal.alig.999@gmail.com

Phone: 8439780399

Headline: Academic Qualification

Profile Summary: Want to associate with an environment to provide my skills. With hardwork and eagerness to get opportunities to improve myself professionally and contribute to the growth of the organization with quality services.

Career Profile: Portfolio: https://M.Tech.

Key Skills:  ABAQUS;  ArcGIS;  OPTUM G2;  AutoCAD;  STAAD Pro;  MS office; MS Powerpoint and MS Word

IT Skills:  ABAQUS;  ArcGIS;  OPTUM G2;  AutoCAD;  STAAD Pro;  MS office; MS Powerpoint and MS Word

Skills: Excel

Education: Postgraduate | Master of Technology (M.Tech.) in Earthquake Engineering & Disaster Management from || Other | Aligarh Muslim University | Aligarh | Uttar Pradesh | 2022 || Graduation | Bachelor of Engineering (B.E.) in Civil Engineering from Aligarh Muslim University | Aligarh || Other | Uttar Pradesh | India in 2020. | 2020 || Other | Diploma in Civil Engineering from Aligarh Muslim University | Aligarh | Uttar Pradesh || Other | 2015. | 2015

Projects: 1. M.Tech. Dissertation Description: “Rock Cut Slope Stability Analysis along NH919 at | https://M.Tech. || Sohna, Haryana” || Workdone completed: || a) Field Observations || b) Literature Review || c) Analysis on ArcGIS, Stereonet and DIPS Softwares. || d) Study of modes of failure of Slope by using LSS, LHEF, SMR and RMR || e) Suggestions to stabilize the Slope

Personal Details: Name: Academic Qualification | Email: bilal.alig.999@gmail.com | Phone: +918439780399

Resume Source Path: F:\Resume All 1\Resume PDF\CVBilal.pdf

Parsed Technical Skills:  ABAQUS,  ArcGIS,  OPTUM G2,  AutoCAD,  STAAD Pro,  MS office, MS Powerpoint and MS Word'),
(3010, 'Manish Kumar', 'b23082@students.iitmandi.ac.in', '9368122866', 'B.Tech in Civil Engineering, Indian Institute of Technology Mandi', 'B.Tech in Civil Engineering, Indian Institute of Technology Mandi', 'Civil Engineering undergraduate with strong interest in structural design, sustainable construction, and infrastructure systems. Experienced in prototyping, terrain analysis, and engineering problem-solving through practical projects and research exposure. Skilled in technical tools such as AutoCAD, MATLAB, SolidWorks, ArcGIS, and RETScreen. Eager to gain hands-on experience in site work, instrumentation, surveying, design analysis, and geotechnical or environmental engineering applications.', 'Civil Engineering undergraduate with strong interest in structural design, sustainable construction, and infrastructure systems. Experienced in prototyping, terrain analysis, and engineering problem-solving through practical projects and research exposure. Skilled in technical tools such as AutoCAD, MATLAB, SolidWorks, ArcGIS, and RETScreen. Eager to gain hands-on experience in site work, instrumentation, surveying, design analysis, and geotechnical or environmental engineering applications.', ARRAY['Python', 'C++', 'Communication', 'Teamwork', 'AutoCAD', 'ArcGIS', 'RETScreen', 'SolidWorks', 'MATLAB', 'STAAD.pro', 'Data logging', 'analysis', 'visualization', 'system documentation', 'Problem-solving', 'field readiness']::text[], ARRAY['AutoCAD', 'ArcGIS', 'RETScreen', 'SolidWorks', 'MATLAB', 'STAAD.pro', 'Python', 'C++', 'Data logging', 'analysis', 'visualization', 'system documentation', 'Problem-solving', 'field readiness', 'teamwork', 'communication']::text[], ARRAY['Python', 'C++', 'Communication', 'Teamwork']::text[], ARRAY['AutoCAD', 'ArcGIS', 'RETScreen', 'SolidWorks', 'MATLAB', 'STAAD.pro', 'Python', 'C++', 'Data logging', 'analysis', 'visualization', 'system documentation', 'Problem-solving', 'field readiness', 'teamwork', 'communication']::text[], '', 'Name: Manish Kumar | Email: b23082@students.iitmandi.ac.in | Phone: +919368122866 | Location: B.Tech in Civil Engineering, Indian Institute of Technology Mandi', '', 'Target role: B.Tech in Civil Engineering, Indian Institute of Technology Mandi | Headline: B.Tech in Civil Engineering, Indian Institute of Technology Mandi | Location: B.Tech in Civil Engineering, Indian Institute of Technology Mandi | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | B.Tech in Civil Engineering | Indian Institute of Technology Mandi | 2023 || Other | Relevant Coursework: Transportation Engineering | Structural Analysis | Mechanics || Other | Science | Machine Learning. || Other | Teaching Assistant for Data Science I."}]'::jsonb, '[{"title":"B.Tech in Civil Engineering, Indian Institute of Technology Mandi","company":"Imported from resume CSV","description":"Conducted data-driven analysis and structured reporting—skills applicable to monitoring, surveying, and instrumentation tasks. | Research Intern — IIT Mandi | 2024-2025 | Collaborated in a multidisciplinary team, contributing to methodical execution and documentation."}]'::jsonb, '[{"title":"Imported project details","description":"Efficient Electric Bicycle for Hilly Terrain || Engineering Design, Terrain Analysis, CAD Modelling | analysis || Designed and analyzed a lightweight electric bicycle optimized for hilly regions, considering load, gradient, energy usage, and || structural stability. || Performed component selection, CAD modelling, and prototype refinement for practical field use. || Research on Net-Zero Emission Building || Studied structural and architectural features influencing energy efficiency in buildings. || Conducted data-based classification using building parameters to support sustainability-focused design."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Achieved 7th Rank in Inter-IIT Civil Conclave.; Secured 2nd position in earthquake-resistant building competition at IIT Mandi.; Active participant in structural design and bridge-building events.; POSITIONS OF RESPONSIBILITY; WebD, Design and Event Management Head — Nirman Club, IIT Mandi."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CVcivil.pdf', 'Name: Manish Kumar

Email: b23082@students.iitmandi.ac.in

Phone: 9368122866

Headline: B.Tech in Civil Engineering, Indian Institute of Technology Mandi

Profile Summary: Civil Engineering undergraduate with strong interest in structural design, sustainable construction, and infrastructure systems. Experienced in prototyping, terrain analysis, and engineering problem-solving through practical projects and research exposure. Skilled in technical tools such as AutoCAD, MATLAB, SolidWorks, ArcGIS, and RETScreen. Eager to gain hands-on experience in site work, instrumentation, surveying, design analysis, and geotechnical or environmental engineering applications.

Career Profile: Target role: B.Tech in Civil Engineering, Indian Institute of Technology Mandi | Headline: B.Tech in Civil Engineering, Indian Institute of Technology Mandi | Location: B.Tech in Civil Engineering, Indian Institute of Technology Mandi | Portfolio: https://B.Tech

Key Skills: AutoCAD; ArcGIS; RETScreen; SolidWorks; MATLAB; STAAD.pro; Python; C++; Data logging; analysis; visualization; system documentation; Problem-solving; field readiness; teamwork; communication

IT Skills: AutoCAD; ArcGIS; RETScreen; SolidWorks; MATLAB; STAAD.pro; Python; C++; Data logging; analysis; visualization; system documentation; Problem-solving; field readiness

Skills: Python;C++;Communication;Teamwork

Employment: Conducted data-driven analysis and structured reporting—skills applicable to monitoring, surveying, and instrumentation tasks. | Research Intern — IIT Mandi | 2024-2025 | Collaborated in a multidisciplinary team, contributing to methodical execution and documentation.

Education: Graduation | B.Tech in Civil Engineering | Indian Institute of Technology Mandi | 2023 || Other | Relevant Coursework: Transportation Engineering | Structural Analysis | Mechanics || Other | Science | Machine Learning. || Other | Teaching Assistant for Data Science I.

Projects: Efficient Electric Bicycle for Hilly Terrain || Engineering Design, Terrain Analysis, CAD Modelling | analysis || Designed and analyzed a lightweight electric bicycle optimized for hilly regions, considering load, gradient, energy usage, and || structural stability. || Performed component selection, CAD modelling, and prototype refinement for practical field use. || Research on Net-Zero Emission Building || Studied structural and architectural features influencing energy efficiency in buildings. || Conducted data-based classification using building parameters to support sustainability-focused design.

Accomplishments: Achieved 7th Rank in Inter-IIT Civil Conclave.; Secured 2nd position in earthquake-resistant building competition at IIT Mandi.; Active participant in structural design and bridge-building events.; POSITIONS OF RESPONSIBILITY; WebD, Design and Event Management Head — Nirman Club, IIT Mandi.

Personal Details: Name: Manish Kumar | Email: b23082@students.iitmandi.ac.in | Phone: +919368122866 | Location: B.Tech in Civil Engineering, Indian Institute of Technology Mandi

Resume Source Path: F:\Resume All 1\Resume PDF\CVcivil.pdf

Parsed Technical Skills: AutoCAD, ArcGIS, RETScreen, SolidWorks, MATLAB, STAAD.pro, Python, C++, Data logging, analysis, visualization, system documentation, Problem-solving, field readiness, teamwork, communication'),
(3011, 'Er. Juber Ahmad', 'juberasroop@gmail.com', '9350158626', 'ER. JUBER AHMAD', 'ER. JUBER AHMAD', 'To utilize optimally the skills acquired and the knowledge gained during the experience and management course in the real corporate world, continuously enhancing and toning the management skills through better exposure and experience to contribute positively towards the corporate field and ultimately strive for all encompassing excellence in all aspects of my career.', 'To utilize optimally the skills acquired and the knowledge gained during the experience and management course in the real corporate world, continuously enhancing and toning the management skills through better exposure and experience to contribute positively towards the corporate field and ultimately strive for all encompassing excellence in all aspects of my career.', ARRAY['Excel', 'Project Planning and Scheduling as per available resources.', 'Execution of works under technical supervision with SAFETY.', 'Client and Vendor Billing.', 'To make B.B.S.', 'Estimate & Costing.', 'To perform layout work.', 'To workout quantity', 'manage resources and manpower.', 'To Operate Auto Level.', 'To Operate Theodolite.', 'To make estimation and Rate Analysis.', 'Experience in Execution of Residential', 'commercial building & Industrial', 'MS Excel', 'AutoCAD', 'MS word', 'PowerPoint', '25/05/1996', 'Indian', 'Unmarried', 'Hindi', 'English & Urdu', 'Music listening', 'Travelling', 'Reading', 'Gurugram', 'Haryana', 'Er. JUBER AHMAD']::text[], ARRAY['Project Planning and Scheduling as per available resources.', 'Execution of works under technical supervision with SAFETY.', 'Client and Vendor Billing.', 'To make B.B.S.', 'Estimate & Costing.', 'To perform layout work.', 'To workout quantity', 'manage resources and manpower.', 'To Operate Auto Level.', 'To Operate Theodolite.', 'To make estimation and Rate Analysis.', 'Experience in Execution of Residential', 'commercial building & Industrial', 'MS Excel', 'AutoCAD', 'MS word', 'PowerPoint', '25/05/1996', 'Indian', 'Unmarried', 'Hindi', 'English & Urdu', 'Music listening', 'Travelling', 'Reading', 'Gurugram', 'Haryana', 'Er. JUBER AHMAD']::text[], ARRAY['Excel']::text[], ARRAY['Project Planning and Scheduling as per available resources.', 'Execution of works under technical supervision with SAFETY.', 'Client and Vendor Billing.', 'To make B.B.S.', 'Estimate & Costing.', 'To perform layout work.', 'To workout quantity', 'manage resources and manpower.', 'To Operate Auto Level.', 'To Operate Theodolite.', 'To make estimation and Rate Analysis.', 'Experience in Execution of Residential', 'commercial building & Industrial', 'MS Excel', 'AutoCAD', 'MS word', 'PowerPoint', '25/05/1996', 'Indian', 'Unmarried', 'Hindi', 'English & Urdu', 'Music listening', 'Travelling', 'Reading', 'Gurugram', 'Haryana', 'Er. JUBER AHMAD']::text[], '', 'Name: CURRICULUM VITAE | Email: juberasroop@gmail.com | Phone: 9350158626 | Location: HARYANA (INDIA)', '', 'Target role: ER. JUBER AHMAD | Headline: ER. JUBER AHMAD | Location: HARYANA (INDIA) | Portfolio: https://V.P.O.', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Qualification Institute Board / University Year || Other | Diploma (CE) Govt. Polytechnic Uttawar Palwal || Other | (HR) || Other | H.S.B.T.E. Panchkula (HR) 2019 | 2019 || Class 10 | 10th Govt. Sr. Sec. School Singar (Nuh) H.B.S.E. Bhiwani (HR) 2012 | 2012"}]'::jsonb, '[{"title":"ER. JUBER AHMAD","company":"Imported from resume CSV","description":"2019-2022 | Worked With JAIN BUILDERS Pvt. Ltd. AJMER from July 2019 to July 2022 as a Site || Engineer for a Commercial Proojects. || Worked with M/s. BHARAT CONSTRUCTION Pvt. Ltd. Ahamadabad in Alwar, Rajasthan || 2022-2023 | from July. 2022 to Nov. 2023 as a Site Engineer and Site Billing Engineer for a commercial"}]'::jsonb, '[{"title":"Imported project details","description":"Currently Working with M/s. ATOZ INFRA PROJECTS PVT. LTD. BHIWARI, Rajasthan || from Nov. 2023- till now as a Project Engineer and Site Billing Engineer for an Industrial | 2023-2023 || Knowledge of Civil Work and Supervision of contractor work. || Monitoring and execution of construction work within the project || timelines. || Managed all types of site activities including earth work, shuttering, || concreting, steel work & finishing work. || ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CVD may24.pdf', 'Name: Er. Juber Ahmad

Email: juberasroop@gmail.com

Phone: 9350158626

Headline: ER. JUBER AHMAD

Profile Summary: To utilize optimally the skills acquired and the knowledge gained during the experience and management course in the real corporate world, continuously enhancing and toning the management skills through better exposure and experience to contribute positively towards the corporate field and ultimately strive for all encompassing excellence in all aspects of my career.

Career Profile: Target role: ER. JUBER AHMAD | Headline: ER. JUBER AHMAD | Location: HARYANA (INDIA) | Portfolio: https://V.P.O.

Key Skills: Project Planning and Scheduling as per available resources.; Execution of works under technical supervision with SAFETY.; Client and Vendor Billing.; To make B.B.S.; Estimate & Costing.; To perform layout work.; To workout quantity; manage resources and manpower.; To Operate Auto Level.; To Operate Theodolite.; To make estimation and Rate Analysis.; Experience in Execution of Residential; commercial building & Industrial; MS Excel; AutoCAD; MS word; PowerPoint; 25/05/1996; Indian; Unmarried; Hindi; English & Urdu; Music listening; Travelling; Reading; Gurugram; Haryana; Er. JUBER AHMAD

IT Skills: Project Planning and Scheduling as per available resources.; Execution of works under technical supervision with SAFETY.; Client and Vendor Billing.; To make B.B.S.; Estimate & Costing.; To perform layout work.; To workout quantity; manage resources and manpower.; To Operate Auto Level.; To Operate Theodolite.; To make estimation and Rate Analysis.; Experience in Execution of Residential; commercial building & Industrial; MS Excel; AutoCAD; MS word; PowerPoint; 25/05/1996; Indian; Unmarried; Hindi; English & Urdu; Music listening; Travelling; Reading; Gurugram; Haryana; Er. JUBER AHMAD

Skills: Excel

Employment: 2019-2022 | Worked With JAIN BUILDERS Pvt. Ltd. AJMER from July 2019 to July 2022 as a Site || Engineer for a Commercial Proojects. || Worked with M/s. BHARAT CONSTRUCTION Pvt. Ltd. Ahamadabad in Alwar, Rajasthan || 2022-2023 | from July. 2022 to Nov. 2023 as a Site Engineer and Site Billing Engineer for a commercial

Education: Other | Qualification Institute Board / University Year || Other | Diploma (CE) Govt. Polytechnic Uttawar Palwal || Other | (HR) || Other | H.S.B.T.E. Panchkula (HR) 2019 | 2019 || Class 10 | 10th Govt. Sr. Sec. School Singar (Nuh) H.B.S.E. Bhiwani (HR) 2012 | 2012

Projects: Currently Working with M/s. ATOZ INFRA PROJECTS PVT. LTD. BHIWARI, Rajasthan || from Nov. 2023- till now as a Project Engineer and Site Billing Engineer for an Industrial | 2023-2023 || Knowledge of Civil Work and Supervision of contractor work. || Monitoring and execution of construction work within the project || timelines. || Managed all types of site activities including earth work, shuttering, || concreting, steel work & finishing work. || .

Personal Details: Name: CURRICULUM VITAE | Email: juberasroop@gmail.com | Phone: 9350158626 | Location: HARYANA (INDIA)

Resume Source Path: F:\Resume All 1\Resume PDF\CVD may24.pdf

Parsed Technical Skills: Project Planning and Scheduling as per available resources., Execution of works under technical supervision with SAFETY., Client and Vendor Billing., To make B.B.S., Estimate & Costing., To perform layout work., To workout quantity, manage resources and manpower., To Operate Auto Level., To Operate Theodolite., To make estimation and Rate Analysis., Experience in Execution of Residential, commercial building & Industrial, MS Excel, AutoCAD, MS word, PowerPoint, 25/05/1996, Indian, Unmarried, Hindi, English & Urdu, Music listening, Travelling, Reading, Gurugram, Haryana, Er. JUBER AHMAD'),
(3012, 'Kaushik Hazra', 'kaushikhazra195@gmail.com', '7699874918', 'Name: KAUSHIK HAZRA', 'Name: KAUSHIK HAZRA', '10 Years Work Experience In Bridge Construction And Road Construction. Responsibility of work: Establishing Bench Mark, Setting Data Position, Find Coordinate In Autocad, Layout And Setout Line, Setting Out Curve, Fixing Co-Ordinate, Area Calculation And Leveling Work, Verifying Data & Calculations.', '10 Years Work Experience In Bridge Construction And Road Construction. Responsibility of work: Establishing Bench Mark, Setting Data Position, Find Coordinate In Autocad, Layout And Setout Line, Setting Out Curve, Fixing Co-Ordinate, Area Calculation And Leveling Work, Verifying Data & Calculations.', ARRAY['Excel', 'Operating system Windows98', 'XP', '2007', '2010.Ms-office', 'Ms-excel', 'power point.', 'Auto Cad 2004', '2006', '2009', '2012', '2018.', 'Auto plotter', 'SW-DTM.']::text[], ARRAY['Operating system Windows98', 'XP', '2007', '2010.Ms-office', 'Ms-excel', 'power point.', 'Auto Cad 2004', '2006', '2009', '2012', '2018.', 'Auto plotter', 'SW-DTM.']::text[], ARRAY['Excel']::text[], ARRAY['Operating system Windows98', 'XP', '2007', '2010.Ms-office', 'Ms-excel', 'power point.', 'Auto Cad 2004', '2006', '2009', '2012', '2018.', 'Auto plotter', 'SW-DTM.']::text[], '', 'Name: Kaushik Hazra | Email: kaushikhazra195@gmail.com | Phone: 7699874918 | Location: Looking For The Great Opportunity Where I Can Show My Desire Skills, Enrich Knowledge, Analyzing Skills,', '', 'Target role: Name: KAUSHIK HAZRA | Headline: Name: KAUSHIK HAZRA | Location: Looking For The Great Opportunity Where I Can Show My Desire Skills, Enrich Knowledge, Analyzing Skills, | Portfolio: https://P.O:', 'DIPLOMA | Civil | Passout 2021 | Score 51', '51', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":"51","raw":"Other | Examination || Other | Passed || Other | Board/ || Other | Council || Other | Year of || Other | Passing"}]'::jsonb, '[{"title":"Name: KAUSHIK HAZRA","company":"Imported from resume CSV","description":"CyberSWIFT Infotech Pvt. Ltd. || Designation:- Assistant Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"Work at site: bench mark transfer ,Topography Survey , Leveling work. || Time duration: Jan-2014 to Feb-2015. | 2014-2014 || S.P.Singla Construction Pvt. Ltd. | https://S.P.Singla || Designation:-Surveyor || Project Name:-H.L. Bridge Project Over Mahanadi River (2583.4KmLong | https://-H.L. || Pre-Cast I-Girders Bridge ,Pile Foundation) At Cuttack, Odisha . || Work At Site:- Establishing Bench Mark, Find Coordinate In Autocad , Fixing Co-Ordinate, Actual Co- || Ordinate In Site ,Centre Line Find"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cvkaushik 2024.pdf', 'Name: Kaushik Hazra

Email: kaushikhazra195@gmail.com

Phone: 7699874918

Headline: Name: KAUSHIK HAZRA

Profile Summary: 10 Years Work Experience In Bridge Construction And Road Construction. Responsibility of work: Establishing Bench Mark, Setting Data Position, Find Coordinate In Autocad, Layout And Setout Line, Setting Out Curve, Fixing Co-Ordinate, Area Calculation And Leveling Work, Verifying Data & Calculations.

Career Profile: Target role: Name: KAUSHIK HAZRA | Headline: Name: KAUSHIK HAZRA | Location: Looking For The Great Opportunity Where I Can Show My Desire Skills, Enrich Knowledge, Analyzing Skills, | Portfolio: https://P.O:

Key Skills: Operating system Windows98; XP; 2007; 2010.Ms-office; Ms-excel; power point.; Auto Cad 2004; 2006; 2009; 2012; 2018.; Auto plotter; SW-DTM.

IT Skills: Operating system Windows98; XP; 2007; 2010.Ms-office; Ms-excel; power point.; Auto Cad 2004; 2006; 2009; 2012; 2018.; Auto plotter; SW-DTM.

Skills: Excel

Employment: CyberSWIFT Infotech Pvt. Ltd. || Designation:- Assistant Surveyor

Education: Other | Examination || Other | Passed || Other | Board/ || Other | Council || Other | Year of || Other | Passing

Projects: Work at site: bench mark transfer ,Topography Survey , Leveling work. || Time duration: Jan-2014 to Feb-2015. | 2014-2014 || S.P.Singla Construction Pvt. Ltd. | https://S.P.Singla || Designation:-Surveyor || Project Name:-H.L. Bridge Project Over Mahanadi River (2583.4KmLong | https://-H.L. || Pre-Cast I-Girders Bridge ,Pile Foundation) At Cuttack, Odisha . || Work At Site:- Establishing Bench Mark, Find Coordinate In Autocad , Fixing Co-Ordinate, Actual Co- || Ordinate In Site ,Centre Line Find

Personal Details: Name: Kaushik Hazra | Email: kaushikhazra195@gmail.com | Phone: 7699874918 | Location: Looking For The Great Opportunity Where I Can Show My Desire Skills, Enrich Knowledge, Analyzing Skills,

Resume Source Path: F:\Resume All 1\Resume PDF\cvkaushik 2024.pdf

Parsed Technical Skills: Operating system Windows98, XP, 2007, 2010.Ms-office, Ms-excel, power point., Auto Cad 2004, 2006, 2009, 2012, 2018., Auto plotter, SW-DTM.'),
(3013, 'Mayank Kumar Lodhi', 'mayankk458@gmail.com', '9720374361', 'Present Address – Flat No. E-2, IIIrd Floor, Haldoni, Greater Noida (U.P.)', 'Present Address – Flat No. E-2, IIIrd Floor, Haldoni, Greater Noida (U.P.)', 'To contribute towards the geological operations of the organization, thus gaining practical exposure to enhance. My technical skills and enabling me to achieve material success in an ethical manner and develop both Professional and person fronts.', 'To contribute towards the geological operations of the organization, thus gaining practical exposure to enhance. My technical skills and enabling me to achieve material success in an ethical manner and develop both Professional and person fronts.', ARRAY['Geological Mapping', 'Mineral Exploration', 'Environmental Geology', 'Data Analysis', 'Geochemical Modeling', 'Project Management.', 'HOBBIES AND INTEREST', ' Net Surfing', 'Bike Riding', 'Listing Music', 'Watching Movies', 'Visiting Places.', 'Mayank Kumar Lodhi', 'Father’s name : Roop Kishore', '15 May 1994', 'Vill- Firojpur Aliyar khan', 'Post-Dholna', 'District-Kasganj (U.P.) 207124', 'Male', 'Indian', 'Unmarried', 'English', 'Hindi', 'Urdu', '12/02/2025 (MAYANK KUMAR LODHI)', 'Noida']::text[], ARRAY['Geological Mapping', 'Mineral Exploration', 'Environmental Geology', 'Data Analysis', 'Geochemical Modeling', 'Project Management.', 'HOBBIES AND INTEREST', ' Net Surfing', 'Bike Riding', 'Listing Music', 'Watching Movies', 'Visiting Places.', 'Mayank Kumar Lodhi', 'Father’s name : Roop Kishore', '15 May 1994', 'Vill- Firojpur Aliyar khan', 'Post-Dholna', 'District-Kasganj (U.P.) 207124', 'Male', 'Indian', 'Unmarried', 'English', 'Hindi', 'Urdu', '12/02/2025 (MAYANK KUMAR LODHI)', 'Noida']::text[], ARRAY[]::text[], ARRAY['Geological Mapping', 'Mineral Exploration', 'Environmental Geology', 'Data Analysis', 'Geochemical Modeling', 'Project Management.', 'HOBBIES AND INTEREST', ' Net Surfing', 'Bike Riding', 'Listing Music', 'Watching Movies', 'Visiting Places.', 'Mayank Kumar Lodhi', 'Father’s name : Roop Kishore', '15 May 1994', 'Vill- Firojpur Aliyar khan', 'Post-Dholna', 'District-Kasganj (U.P.) 207124', 'Male', 'Indian', 'Unmarried', 'English', 'Hindi', 'Urdu', '12/02/2025 (MAYANK KUMAR LODHI)', 'Noida']::text[], '', 'Name: MAYANK KUMAR LODHI | Email: mayankk458@gmail.com | Phone: +919720374361 | Location: Present Address – Flat No. E-2, IIIrd Floor, Haldoni, Greater Noida (U.P.)', '', 'Target role: Present Address – Flat No. E-2, IIIrd Floor, Haldoni, Greater Noida (U.P.) | Headline: Present Address – Flat No. E-2, IIIrd Floor, Haldoni, Greater Noida (U.P.) | Location: Present Address – Flat No. E-2, IIIrd Floor, Haldoni, Greater Noida (U.P.) | Portfolio: https://U.P.', 'ME | Chemical | Passout 2025', '', '[{"degree":"ME","branch":"Chemical","graduationYear":"2025","score":null,"raw":"Other | Course / Class Board / University Year of Passing || Postgraduate | M.Sc. CENTRAL UNIVERSTY OF UTTRAKHAND 2019 | 2019 || Other | B. Sc. ALIGARH MUSLIM UNIVERSTY 2017 | 2017 || Other | XII ALIGARH MUSLIM UNIVERSTY 2012 | 2012 || Other | X ALIGARH MUSLIM UNIVERSTY 2010 | 2010 || Other | GEOLOGICAL EXCURSIONS:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"I have carried out my Masters dissertation on “Geohydrological Study from Ghanshali to Tehri Garhwal || Uttarakhand”"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cvm.pdf', 'Name: Mayank Kumar Lodhi

Email: mayankk458@gmail.com

Phone: 9720374361

Headline: Present Address – Flat No. E-2, IIIrd Floor, Haldoni, Greater Noida (U.P.)

Profile Summary: To contribute towards the geological operations of the organization, thus gaining practical exposure to enhance. My technical skills and enabling me to achieve material success in an ethical manner and develop both Professional and person fronts.

Career Profile: Target role: Present Address – Flat No. E-2, IIIrd Floor, Haldoni, Greater Noida (U.P.) | Headline: Present Address – Flat No. E-2, IIIrd Floor, Haldoni, Greater Noida (U.P.) | Location: Present Address – Flat No. E-2, IIIrd Floor, Haldoni, Greater Noida (U.P.) | Portfolio: https://U.P.

Key Skills: Geological Mapping; Mineral Exploration; Environmental Geology; Data Analysis; Geochemical Modeling; Project Management.; HOBBIES AND INTEREST;  Net Surfing; Bike Riding; Listing Music; Watching Movies; Visiting Places.; Mayank Kumar Lodhi; Father’s name : Roop Kishore; 15 May 1994; Vill- Firojpur Aliyar khan; Post-Dholna; District-Kasganj (U.P.) 207124; Male; Indian; Unmarried; English; Hindi; Urdu; 12/02/2025 (MAYANK KUMAR LODHI); Noida

IT Skills: Geological Mapping; Mineral Exploration; Environmental Geology; Data Analysis; Geochemical Modeling; Project Management.; HOBBIES AND INTEREST;  Net Surfing; Bike Riding; Listing Music; Watching Movies; Visiting Places.; Mayank Kumar Lodhi; Father’s name : Roop Kishore; 15 May 1994; Vill- Firojpur Aliyar khan; Post-Dholna; District-Kasganj (U.P.) 207124; Male; Indian; Unmarried; English; Hindi; Urdu; 12/02/2025 (MAYANK KUMAR LODHI); Noida

Education: Other | Course / Class Board / University Year of Passing || Postgraduate | M.Sc. CENTRAL UNIVERSTY OF UTTRAKHAND 2019 | 2019 || Other | B. Sc. ALIGARH MUSLIM UNIVERSTY 2017 | 2017 || Other | XII ALIGARH MUSLIM UNIVERSTY 2012 | 2012 || Other | X ALIGARH MUSLIM UNIVERSTY 2010 | 2010 || Other | GEOLOGICAL EXCURSIONS:

Projects: I have carried out my Masters dissertation on “Geohydrological Study from Ghanshali to Tehri Garhwal || Uttarakhand”

Personal Details: Name: MAYANK KUMAR LODHI | Email: mayankk458@gmail.com | Phone: +919720374361 | Location: Present Address – Flat No. E-2, IIIrd Floor, Haldoni, Greater Noida (U.P.)

Resume Source Path: F:\Resume All 1\Resume PDF\Cvm.pdf

Parsed Technical Skills: Geological Mapping, Mineral Exploration, Environmental Geology, Data Analysis, Geochemical Modeling, Project Management., HOBBIES AND INTEREST,  Net Surfing, Bike Riding, Listing Music, Watching Movies, Visiting Places., Mayank Kumar Lodhi, Father’s name : Roop Kishore, 15 May 1994, Vill- Firojpur Aliyar khan, Post-Dholna, District-Kasganj (U.P.) 207124, Male, Indian, Unmarried, English, Hindi, Urdu, 12/02/2025 (MAYANK KUMAR LODHI), Noida'),
(3014, 'Maaz Sultan', 'msultanalig@gmail.com', '9197609979', 'Civil Engineer/Entrepreneur offering experience of 9 years in Building & Infra Projects.', 'Civil Engineer/Entrepreneur offering experience of 9 years in Building & Infra Projects.', '▪ Analysis, design, and testing of bridges (Box type, RCC Girder, PSC Girder). ▪ Conducting Safety Audits of Roads - Highway and expressways. ▪ Project Execution tasks involving Q.C., billing, planning, preparing program chart of activities, creating plans, layouts, working drawings, and managing', '▪ Analysis, design, and testing of bridges (Box type, RCC Girder, PSC Girder). ▪ Conducting Safety Audits of Roads - Highway and expressways. ▪ Project Execution tasks involving Q.C., billing, planning, preparing program chart of activities, creating plans, layouts, working drawings, and managing', ARRAY['Go', 'MS Office tools', 'Planning - Primavera P6', 'Estimation – Plan Swift Professional 10.2', 'Design/Analysis/Drafting – STAAD Pro v6', 'Midas Civil 2022', 'AutoCAD', 'PERSONAL DETAILS', 'Date of Birth – 02 March 1990']::text[], ARRAY['MS Office tools', 'Planning - Primavera P6', 'Estimation – Plan Swift Professional 10.2', 'Design/Analysis/Drafting – STAAD Pro v6', 'Midas Civil 2022', 'AutoCAD', 'PERSONAL DETAILS', 'Date of Birth – 02 March 1990']::text[], ARRAY['Go']::text[], ARRAY['MS Office tools', 'Planning - Primavera P6', 'Estimation – Plan Swift Professional 10.2', 'Design/Analysis/Drafting – STAAD Pro v6', 'Midas Civil 2022', 'AutoCAD', 'PERSONAL DETAILS', 'Date of Birth – 02 March 1990']::text[], '', 'Name: MAAZ SULTAN | Email: msultanalig@gmail.com | Phone: +919760997 | Location: Asia/ PAN India and Business Assignments in East Asia.', '', 'Target role: Civil Engineer/Entrepreneur offering experience of 9 years in Building & Infra Projects. | Headline: Civil Engineer/Entrepreneur offering experience of 9 years in Building & Infra Projects. | Location: Asia/ PAN India and Business Assignments in East Asia. | Portfolio: https://Q.C.', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Postgraduate | ▪ Master of Science | Construction Management | University of Reading || Other | 2011 – 2012 | 2011-2012 || Graduation | ▪ Bachelor of Technology | Civil Engineering | Aligarh Muslim University || Other | 2007 – 2011 | 2007-2011 || Other | ▪ S.S.S.C. (XII) – Aligarh Muslim University | India 2005 – 2007 | 2005-2007"}]'::jsonb, '[{"title":"Civil Engineer/Entrepreneur offering experience of 9 years in Building & Infra Projects.","company":"Imported from resume CSV","description":"SPECIALIZED ENGINEERING SERVICES, Noida Sec. 135, U.P. || Assistant Bridge Design Engineer Oct’20 to Apr’23 || Projects – Vadodara Mumbai Expressway, Dhara Jhalawar Teendhar National || Present | Highway, Gurgaon Jaipur National Highway (ongoing). || DPR projects - Krishnapatnam Port, Hoshiarpur (Punjab), Assam || Road Safety Projects – Punjab, U.P., Gujarat, Assam, M.P."}]'::jsonb, '[{"title":"Imported project details","description":"Project – Development works i/c landscaping, road, pathways, || horticulture, and electrical works at Rashtriya Smriti Sthal, Rajghat, New || Delhi, India || Client – CPWD || Cost – 9.43 Crore INR | https://9.43 || Project – Construction of Maulana Azad Institute of Dental Sciences || Hospital Block at Bahadur Shah Zafar Marg, Delhi Gate, New Delhi, India || Client – PWD (Public Works Department, Delhi)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Associate Member – Institution of Engineers; ▪ Certified Road Safety Auditor – CRRI, New Delhi 2021"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CVMaaz022024 SULTAN.pdf', 'Name: Maaz Sultan

Email: msultanalig@gmail.com

Phone: 9197609979

Headline: Civil Engineer/Entrepreneur offering experience of 9 years in Building & Infra Projects.

Profile Summary: ▪ Analysis, design, and testing of bridges (Box type, RCC Girder, PSC Girder). ▪ Conducting Safety Audits of Roads - Highway and expressways. ▪ Project Execution tasks involving Q.C., billing, planning, preparing program chart of activities, creating plans, layouts, working drawings, and managing

Career Profile: Target role: Civil Engineer/Entrepreneur offering experience of 9 years in Building & Infra Projects. | Headline: Civil Engineer/Entrepreneur offering experience of 9 years in Building & Infra Projects. | Location: Asia/ PAN India and Business Assignments in East Asia. | Portfolio: https://Q.C.

Key Skills: ▪ MS Office tools; ▪ Planning - Primavera P6; ▪ Estimation – Plan Swift Professional 10.2; ▪ Design/Analysis/Drafting – STAAD Pro v6; Midas Civil 2022; AutoCAD; PERSONAL DETAILS; Date of Birth – 02 March 1990

IT Skills: ▪ MS Office tools; ▪ Planning - Primavera P6; ▪ Estimation – Plan Swift Professional 10.2; ▪ Design/Analysis/Drafting – STAAD Pro v6; Midas Civil 2022; AutoCAD; PERSONAL DETAILS; Date of Birth – 02 March 1990

Skills: Go

Employment: SPECIALIZED ENGINEERING SERVICES, Noida Sec. 135, U.P. || Assistant Bridge Design Engineer Oct’20 to Apr’23 || Projects – Vadodara Mumbai Expressway, Dhara Jhalawar Teendhar National || Present | Highway, Gurgaon Jaipur National Highway (ongoing). || DPR projects - Krishnapatnam Port, Hoshiarpur (Punjab), Assam || Road Safety Projects – Punjab, U.P., Gujarat, Assam, M.P.

Education: Postgraduate | ▪ Master of Science | Construction Management | University of Reading || Other | 2011 – 2012 | 2011-2012 || Graduation | ▪ Bachelor of Technology | Civil Engineering | Aligarh Muslim University || Other | 2007 – 2011 | 2007-2011 || Other | ▪ S.S.S.C. (XII) – Aligarh Muslim University | India 2005 – 2007 | 2005-2007

Projects: Project – Development works i/c landscaping, road, pathways, || horticulture, and electrical works at Rashtriya Smriti Sthal, Rajghat, New || Delhi, India || Client – CPWD || Cost – 9.43 Crore INR | https://9.43 || Project – Construction of Maulana Azad Institute of Dental Sciences || Hospital Block at Bahadur Shah Zafar Marg, Delhi Gate, New Delhi, India || Client – PWD (Public Works Department, Delhi)

Accomplishments: ▪ Associate Member – Institution of Engineers; ▪ Certified Road Safety Auditor – CRRI, New Delhi 2021

Personal Details: Name: MAAZ SULTAN | Email: msultanalig@gmail.com | Phone: +919760997 | Location: Asia/ PAN India and Business Assignments in East Asia.

Resume Source Path: F:\Resume All 1\Resume PDF\CVMaaz022024 SULTAN.pdf

Parsed Technical Skills: MS Office tools, Planning - Primavera P6, Estimation – Plan Swift Professional 10.2, Design/Analysis/Drafting – STAAD Pro v6, Midas Civil 2022, AutoCAD, PERSONAL DETAILS, Date of Birth – 02 March 1990');

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

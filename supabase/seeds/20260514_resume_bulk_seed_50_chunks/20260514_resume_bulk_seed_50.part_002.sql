-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:21.976Z
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
(55, 'Tanmay Kundu', 'kundutonmoy963@gmail.com', '7896066205', 'S/O, KAJAL KUNDU', 'S/O, KAJAL KUNDU', 'Seeking a challengeing career and to integrate my experience and analytical skills in theorganization , which will enable me to offer the best of my professional ability and derive allmostjob satisfaction and the knowledge of the field and to work with a company that givessamplescope to achieve bothonthe professionalfronts.', 'Seeking a challengeing career and to integrate my experience and analytical skills in theorganization , which will enable me to offer the best of my professional ability and derive allmostjob satisfaction and the knowledge of the field and to work with a company that givessamplescope to achieve bothonthe professionalfronts.', ARRAY['Excel', '1. Microsoftoffice', 'includingword', 'excel&powerpoint', 'formycourse', '(down load &up-load).']::text[], ARRAY['1. Microsoftoffice', 'includingword', 'excel&powerpoint', 'formycourse', '(down load &up-load).']::text[], ARRAY['Excel']::text[], ARRAY['1. Microsoftoffice', 'includingword', 'excel&powerpoint', 'formycourse', '(down load &up-load).']::text[], '', 'Name: NAME-TANMAY KUNDU | Email: kundutonmoy963@gmail.com | Phone: 7896066205 | Location: S/O, KAJAL KUNDU', '', 'Target role: S/O, KAJAL KUNDU | Headline: S/O, KAJAL KUNDU | Location: S/O, KAJAL KUNDU | Portfolio: https://PassedH.S.in2015', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":"Other | PassedH.S.in2015 | 2013 | W.B.B.S.E | 2013 || Other | Passed ITI In Survey Engineering from(EAST INDIA TECHNICAL || Other | INSTITUTION) | HOOGHLY | WEST-BENGALIN (2016to2018) || Other | 1.Basic computer knowledge(oneyearcourse). || Other | 3.EsternCoalLtd(Miningtraning) | Sonarpur | Bazari || Other | PresentSalary:-CTC salary 29000 withfooding&mobile recharge"}]'::jsonb, '[{"title":"S/O, KAJAL KUNDU","company":"Imported from resume CSV","description":"Nameof Company:GDCL || ProjectName: Metro Development projec twork From Channai, || Clint : || L&TPackage : || “EPC”"}]'::jsonb, '[{"title":"Imported project details","description":"Period : 12 January 2018 to 4may | 2018-2018 || 2018Designation:Assistantsarveyor || NameofCompany:GDCL || ProjectName:ChannaiMetroRailwayProject.WimcoNagar,Tirruvottiyur,Channai | (down load &up-load). | https://ChannaiMetroRailwayProject.WimcoNagar || 600019 || lint :L&T || Package : “EPC” || Crore1.2019Designation | (down load &up-load). | https://Crore1.2019Designation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\TANMAY .pdf', 'Name: Tanmay Kundu

Email: kundutonmoy963@gmail.com

Phone: 7896066205

Headline: S/O, KAJAL KUNDU

Profile Summary: Seeking a challengeing career and to integrate my experience and analytical skills in theorganization , which will enable me to offer the best of my professional ability and derive allmostjob satisfaction and the knowledge of the field and to work with a company that givessamplescope to achieve bothonthe professionalfronts.

Career Profile: Target role: S/O, KAJAL KUNDU | Headline: S/O, KAJAL KUNDU | Location: S/O, KAJAL KUNDU | Portfolio: https://PassedH.S.in2015

Key Skills: 1. Microsoftoffice; includingword; excel&powerpoint; formycourse; (down load &up-load).

IT Skills: 1. Microsoftoffice; includingword; excel&powerpoint; formycourse; (down load &up-load).

Skills: Excel

Employment: Nameof Company:GDCL || ProjectName: Metro Development projec twork From Channai, || Clint : || L&TPackage : || “EPC”

Education: Other | PassedH.S.in2015 | 2013 | W.B.B.S.E | 2013 || Other | Passed ITI In Survey Engineering from(EAST INDIA TECHNICAL || Other | INSTITUTION) | HOOGHLY | WEST-BENGALIN (2016to2018) || Other | 1.Basic computer knowledge(oneyearcourse). || Other | 3.EsternCoalLtd(Miningtraning) | Sonarpur | Bazari || Other | PresentSalary:-CTC salary 29000 withfooding&mobile recharge

Projects: Period : 12 January 2018 to 4may | 2018-2018 || 2018Designation:Assistantsarveyor || NameofCompany:GDCL || ProjectName:ChannaiMetroRailwayProject.WimcoNagar,Tirruvottiyur,Channai | (down load &up-load). | https://ChannaiMetroRailwayProject.WimcoNagar || 600019 || lint :L&T || Package : “EPC” || Crore1.2019Designation | (down load &up-load). | https://Crore1.2019Designation

Personal Details: Name: NAME-TANMAY KUNDU | Email: kundutonmoy963@gmail.com | Phone: 7896066205 | Location: S/O, KAJAL KUNDU

Resume Source Path: F:\Resume All 1\Resume PDF\TANMAY .pdf

Parsed Technical Skills: 1. Microsoftoffice, includingword, excel&powerpoint, formycourse, (down load &up-load).'),
(56, 'Krishna Buildspace', 'tanmaymanna33@gmail.com', '7318619790', 'Krishna Buildspace', 'Krishna Buildspace', 'Jobs involving confidence, high level of energy, excellent interpersonal skills & personality Ability to convince and motivate positive attitude, analytical frame of mind, attention Detail, good grasping power and willingness to learn.', 'Jobs involving confidence, high level of energy, excellent interpersonal skills & personality Ability to convince and motivate positive attitude, analytical frame of mind, attention Detail, good grasping power and willingness to learn.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae TANMA MANNA | Email: tanmaymanna33@gmail.com | Phone: 7318619790', '', 'Portfolio: https://0.5', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Qualification Board/University Result Special papers || Class 12 | HSC’2019 | 2019 || Other | (10+2)th W.B.C.H.S.E. 1st Div.  Arts || Class 10 | Matriculatio || Other | n’ 2017 | 2017 || Class 10 | (10th)"}]'::jsonb, '[{"title":"Krishna Buildspace","company":"Imported from resume CSV","description":"Krishna Buildspace || Pvt. Ltd || Surveyor || 2023 | (Mar 2023 to || Present | Present) || PROJECT NAME :adani 0.5 MTPA Greenfield copper Refinery"}]'::jsonb, '[{"title":"Imported project details","description":"Work details: ||  Traversing(open) , Topography survey, OGL collect, Row Line || marking , ||  Major bridge foundation layout ||  Making topography drawing || Aneja Constructions || (India). Ltd || Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\TANMAY CV-1.pdf', 'Name: Krishna Buildspace

Email: tanmaymanna33@gmail.com

Phone: 7318619790

Headline: Krishna Buildspace

Profile Summary: Jobs involving confidence, high level of energy, excellent interpersonal skills & personality Ability to convince and motivate positive attitude, analytical frame of mind, attention Detail, good grasping power and willingness to learn.

Career Profile: Portfolio: https://0.5

Employment: Krishna Buildspace || Pvt. Ltd || Surveyor || 2023 | (Mar 2023 to || Present | Present) || PROJECT NAME :adani 0.5 MTPA Greenfield copper Refinery

Education: Other | Qualification Board/University Result Special papers || Class 12 | HSC’2019 | 2019 || Other | (10+2)th W.B.C.H.S.E. 1st Div.  Arts || Class 10 | Matriculatio || Other | n’ 2017 | 2017 || Class 10 | (10th)

Projects: Work details: ||  Traversing(open) , Topography survey, OGL collect, Row Line || marking , ||  Major bridge foundation layout ||  Making topography drawing || Aneja Constructions || (India). Ltd || Surveyor

Personal Details: Name: Curriculum Vitae TANMA MANNA | Email: tanmaymanna33@gmail.com | Phone: 7318619790

Resume Source Path: F:\Resume All 1\Resume PDF\TANMAY CV-1.pdf'),
(57, 'Tanya Gupta', 'bssitmtanyaguta974@gmail.com', '9794204906', 'Tanya Gupta', 'Tanya Gupta', 'I am seeking an opportunity in a company where I can use my experience and education to help the company meet and surpass its goals.', 'I am seeking an opportunity in a company where I can use my experience and education to help the company meet and surpass its goals.', ARRAY['AutoCAD Electrical 2D and 3D', 'Revit MEP', 'MS Office']::text[], ARRAY['AutoCAD Electrical 2D and 3D', 'Revit MEP', 'MS Office']::text[], ARRAY[]::text[], ARRAY['AutoCAD Electrical 2D and 3D', 'Revit MEP', 'MS Office']::text[], '', 'Name: Tanya Gupta | Email: bssitmtanyaguta974@gmail.com | Phone: 9794204906', '', 'Portfolio: https://M.E.P.', 'BTECH | Electrical | Passout 2024 | Score 70', '70', '[{"degree":"BTECH","branch":"Electrical","graduationYear":"2024","score":"70","raw":"Other | Degree/Course Institute Name University Percentage Year Of Passing || Class 12 | Highschool RDCPC Inter || Other | College Maurawan || Other | Unnao || Other | UP Board 70% 2018 | 2018 || Other | Diploma Electrical"}]'::jsonb, '[{"title":"Tanya Gupta","company":"Imported from resume CSV","description":"2022-2024 | 05/06/2022 - 12/09/2024 Organization – UNIQUE ELECTRO ENGINEERS PVT LTD || Designation - Electrical Design Engineer || 2022-2024 | 05/06/2022 - 12/09/2024 Organization – UNIQUE ELECTRO ENGINEERS PVT LTD || Designation – M.E.P. Engineer || 2023 | 12/09/2023 - Till Today Organization – PS ARCHITECT & DRAFTING SERVICES || Designation - Design Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Titles (Residential Projects) – Radisson Hotel (Prayagraj), Holiday Inn (Lucknow), Taj Hotel (Lucknow), || Ramay Sarovar (Ayodhya), Hometel Hotel (Lucknow), Madhurima Hotel(Lucknow) || Roles & Responsibilities – Prepare Shop Drawing, As Built Drawings, Prepare to Quantity as per drawings || Titles (Commercial Projects) - Modipiram Metro (Meerut), Temple (Bengaluru), || Roles & Responsibilities – Prepare Shop Drawing, As Built Drawings, Prepare to Quantity as per drawings || Current Project – CCS. Airport Project Lucknow"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tanya_Gupta. (1).pdf', 'Name: Tanya Gupta

Email: bssitmtanyaguta974@gmail.com

Phone: 9794204906

Headline: Tanya Gupta

Profile Summary: I am seeking an opportunity in a company where I can use my experience and education to help the company meet and surpass its goals.

Career Profile: Portfolio: https://M.E.P.

Key Skills: AutoCAD Electrical 2D and 3D; Revit MEP; MS Office

IT Skills: AutoCAD Electrical 2D and 3D; Revit MEP; MS Office

Employment: 2022-2024 | 05/06/2022 - 12/09/2024 Organization – UNIQUE ELECTRO ENGINEERS PVT LTD || Designation - Electrical Design Engineer || 2022-2024 | 05/06/2022 - 12/09/2024 Organization – UNIQUE ELECTRO ENGINEERS PVT LTD || Designation – M.E.P. Engineer || 2023 | 12/09/2023 - Till Today Organization – PS ARCHITECT & DRAFTING SERVICES || Designation - Design Engineer

Education: Other | Degree/Course Institute Name University Percentage Year Of Passing || Class 12 | Highschool RDCPC Inter || Other | College Maurawan || Other | Unnao || Other | UP Board 70% 2018 | 2018 || Other | Diploma Electrical

Projects: Titles (Residential Projects) – Radisson Hotel (Prayagraj), Holiday Inn (Lucknow), Taj Hotel (Lucknow), || Ramay Sarovar (Ayodhya), Hometel Hotel (Lucknow), Madhurima Hotel(Lucknow) || Roles & Responsibilities – Prepare Shop Drawing, As Built Drawings, Prepare to Quantity as per drawings || Titles (Commercial Projects) - Modipiram Metro (Meerut), Temple (Bengaluru), || Roles & Responsibilities – Prepare Shop Drawing, As Built Drawings, Prepare to Quantity as per drawings || Current Project – CCS. Airport Project Lucknow

Personal Details: Name: Tanya Gupta | Email: bssitmtanyaguta974@gmail.com | Phone: 9794204906

Resume Source Path: F:\Resume All 1\Resume PDF\Tanya_Gupta. (1).pdf

Parsed Technical Skills: AutoCAD Electrical 2D and 3D, Revit MEP, MS Office'),
(58, 'Architecture Engineering', 'tannubhardwaj143@gmail.com', '9588117442', 'M.K.M College Hodal | 2016', 'M.K.M College Hodal | 2016', '+91 9588117442 tannubhardwaj143@gmail.com Dos. MS –Office (Word, Excel, Power Point).', '+91 9588117442 tannubhardwaj143@gmail.com Dos. MS –Office (Word, Excel, Power Point).', ARRAY['Excel', 'Auto Cad', 'Revit Architecture', 'GIS (Geographic Information System).', 'Willingness to learn', 'Positive Attitude', 'Attention to detail']::text[], ARRAY['Auto Cad', 'Revit Architecture', 'GIS (Geographic Information System).', 'Willingness to learn', 'Positive Attitude', 'Attention to detail']::text[], ARRAY['Excel']::text[], ARRAY['Auto Cad', 'Revit Architecture', 'GIS (Geographic Information System).', 'Willingness to learn', 'Positive Attitude', 'Attention to detail']::text[], '', 'Name: Architecture Engineering | Email: tannubhardwaj143@gmail.com | Phone: +919588117442', '', 'Target role: M.K.M College Hodal | 2016 | Headline: M.K.M College Hodal | 2016 | Portfolio: https://M.K.M', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | 3 Year Diploma in Architecture || Other | Engineering || Other | 3 Month Certification of AutoCAD || Other | from Foston Institute. || Other | 3 Month Certification of Gis || Other | (Geographic information System)"}]'::jsonb, '[{"title":"M.K.M College Hodal | 2016","company":"Imported from resume CSV","description":"Network Designer || 2021-2022 | Excitel Broadband Pvt. Ltd. (Mar 2021 - Dec 2022) || Job Responsibilities || Design and Planning FTTH(GPON/EPON)Network. || FTTx Project rolling out Design supporting Fiber || connection Brownfield /Greenfield area."}]'::jsonb, '[{"title":"Imported project details","description":"Design and Draughting on Autocad for project DC-08. || Preparation of daily site progress pictorial status. DPR. || Design and drawing Coordination with DDC and DMRC. || Preparing Traffic Diversion Plan and coordinates with Proof || checker. || Superimposed on alignment Drawing to Structure Drawing. || Prepare of Alignment Drawing, L-Section, Cross-Section & || Yard Plan."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tannu Resume.pdf', 'Name: Architecture Engineering

Email: tannubhardwaj143@gmail.com

Phone: 9588117442

Headline: M.K.M College Hodal | 2016

Profile Summary: +91 9588117442 tannubhardwaj143@gmail.com Dos. MS –Office (Word, Excel, Power Point).

Career Profile: Target role: M.K.M College Hodal | 2016 | Headline: M.K.M College Hodal | 2016 | Portfolio: https://M.K.M

Key Skills: Auto Cad; Revit Architecture; GIS (Geographic Information System).; Willingness to learn; Positive Attitude; Attention to detail

IT Skills: Auto Cad; Revit Architecture; GIS (Geographic Information System).; Willingness to learn; Positive Attitude

Skills: Excel

Employment: Network Designer || 2021-2022 | Excitel Broadband Pvt. Ltd. (Mar 2021 - Dec 2022) || Job Responsibilities || Design and Planning FTTH(GPON/EPON)Network. || FTTx Project rolling out Design supporting Fiber || connection Brownfield /Greenfield area.

Education: Other | 3 Year Diploma in Architecture || Other | Engineering || Other | 3 Month Certification of AutoCAD || Other | from Foston Institute. || Other | 3 Month Certification of Gis || Other | (Geographic information System)

Projects: Design and Draughting on Autocad for project DC-08. || Preparation of daily site progress pictorial status. DPR. || Design and drawing Coordination with DDC and DMRC. || Preparing Traffic Diversion Plan and coordinates with Proof || checker. || Superimposed on alignment Drawing to Structure Drawing. || Prepare of Alignment Drawing, L-Section, Cross-Section & || Yard Plan.

Personal Details: Name: Architecture Engineering | Email: tannubhardwaj143@gmail.com | Phone: +919588117442

Resume Source Path: F:\Resume All 1\Resume PDF\Tannu Resume.pdf

Parsed Technical Skills: Auto Cad, Revit Architecture, GIS (Geographic Information System)., Willingness to learn, Positive Attitude, Attention to detail'),
(59, 'Tanu Chaubey', 'chaubeytanu28@gmail.com', '7317588004', 'Name: Tanu Chaubey', 'Name: Tanu Chaubey', 'To start my career as a technical person in software field by using my technical knowledge and skills in learning environment for the better growth of the organization.', 'To start my career as a technical person in software field by using my technical knowledge and skills in learning environment for the better growth of the organization.', ARRAY['Java', 'Sql', 'Power Bi', 'Html', 'Css', 'C Programming', 'My SQL', 'Basic Java', 'PowerPoint', 'Microsoft Word', 'Data Analytics from Nasscom for 15 days', 'Workshop on Data Science for 2days', 'Presentation on Blue Eyes Technology for 2days', 'Presentation on Brain Computer Interface for 2days']::text[], ARRAY['C Programming', 'My SQL', 'HTML', 'CSS', 'Basic Java', 'Power BI', 'PowerPoint', 'Microsoft Word', 'Data Analytics from Nasscom for 15 days', 'Workshop on Data Science for 2days', 'Presentation on Blue Eyes Technology for 2days', 'Presentation on Brain Computer Interface for 2days']::text[], ARRAY['Java', 'Sql', 'Power Bi', 'Html', 'Css']::text[], ARRAY['C Programming', 'My SQL', 'HTML', 'CSS', 'Basic Java', 'Power BI', 'PowerPoint', 'Microsoft Word', 'Data Analytics from Nasscom for 15 days', 'Workshop on Data Science for 2days', 'Presentation on Blue Eyes Technology for 2days', 'Presentation on Brain Computer Interface for 2days']::text[], '', 'Name: Tanu Chaubey | Email: chaubeytanu28@gmail.com | Phone: 7317588004 | Location: Contact Address: Sikariganj, Gorakhpur', '', 'Target role: Name: Tanu Chaubey | Headline: Name: Tanu Chaubey | Location: Contact Address: Sikariganj, Gorakhpur', 'BCA | Data Science | Passout 2024 | Score 81', '81', '[{"degree":"BCA","branch":"Data Science","graduationYear":"2024","score":"81","raw":"Other | Course Board/ University School/ College Year of || Other | Passing || Other | (%) || Graduation | BCA DDU Buddha Degree College 2024 - | 2024 || Class 12 | Intermediate UP Board New Public Collegiate 2021 81% | 2021 || Other | High School UP Board New Public Collegiate 2019 82% | 2019"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Title: Fingerprint Door Lock System || Technology: Fingerprint Sensor || Role & Responsibility: Team Member || Title: Voice Controller Wheelchair || Technology: Voice Controller || Role & Responsibility: Team Leader || Title: Travel and Tourism Website || Technology: Web Development"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Winner Award in Technical Model Presentation; First rank certificate in Presentation; Honours Award for Academic Excellence; Award of Excellence in Placement; Extracurricular Activities:; Coordinator of Placement Cell; Class Representative; Personal Information:; Father’s Name: Sanjay Kumar Chaubey; Date of Birth: 28/08/2002; Gender: Female; Marital Status: Unmarried; Nationality: Indian; Hobbies: Watching Movie, Travelling, Playing Games"}]'::jsonb, 'F:\Resume All 1\Resume PDF\tanu.cv (1).pdf', 'Name: Tanu Chaubey

Email: chaubeytanu28@gmail.com

Phone: 7317588004

Headline: Name: Tanu Chaubey

Profile Summary: To start my career as a technical person in software field by using my technical knowledge and skills in learning environment for the better growth of the organization.

Career Profile: Target role: Name: Tanu Chaubey | Headline: Name: Tanu Chaubey | Location: Contact Address: Sikariganj, Gorakhpur

Key Skills: C Programming; My SQL; HTML; CSS; Basic Java; Power BI; PowerPoint; Microsoft Word; Data Analytics from Nasscom for 15 days; Workshop on Data Science for 2days; Presentation on Blue Eyes Technology for 2days; Presentation on Brain Computer Interface for 2days

IT Skills: C Programming; My SQL; HTML; CSS; Basic Java; Power BI; PowerPoint; Microsoft Word; Data Analytics from Nasscom for 15 days; Workshop on Data Science for 2days; Presentation on Blue Eyes Technology for 2days; Presentation on Brain Computer Interface for 2days

Skills: Java;Sql;Power Bi;Html;Css

Education: Other | Course Board/ University School/ College Year of || Other | Passing || Other | (%) || Graduation | BCA DDU Buddha Degree College 2024 - | 2024 || Class 12 | Intermediate UP Board New Public Collegiate 2021 81% | 2021 || Other | High School UP Board New Public Collegiate 2019 82% | 2019

Projects: Title: Fingerprint Door Lock System || Technology: Fingerprint Sensor || Role & Responsibility: Team Member || Title: Voice Controller Wheelchair || Technology: Voice Controller || Role & Responsibility: Team Leader || Title: Travel and Tourism Website || Technology: Web Development

Accomplishments: Winner Award in Technical Model Presentation; First rank certificate in Presentation; Honours Award for Academic Excellence; Award of Excellence in Placement; Extracurricular Activities:; Coordinator of Placement Cell; Class Representative; Personal Information:; Father’s Name: Sanjay Kumar Chaubey; Date of Birth: 28/08/2002; Gender: Female; Marital Status: Unmarried; Nationality: Indian; Hobbies: Watching Movie, Travelling, Playing Games

Personal Details: Name: Tanu Chaubey | Email: chaubeytanu28@gmail.com | Phone: 7317588004 | Location: Contact Address: Sikariganj, Gorakhpur

Resume Source Path: F:\Resume All 1\Resume PDF\tanu.cv (1).pdf

Parsed Technical Skills: C Programming, My SQL, HTML, CSS, Basic Java, Power BI, PowerPoint, Microsoft Word, Data Analytics from Nasscom for 15 days, Workshop on Data Science for 2days, Presentation on Blue Eyes Technology for 2days, Presentation on Brain Computer Interface for 2days'),
(60, 'Tanuja Venkata Lakshmi Gowravarapu', 'thanuja.gowravarapu26@gmail.com', '9959889002', 'Prepared sample rate analysis and BOQ exercises as part of QS training.', 'Prepared sample rate analysis and BOQ exercises as part of QS training.', 'Civil Engineer (B.Tech, NIT Warangal) with 1.5 years’ hands-on experience in Solar EPC projects (QA/QC, BOQ, AutoCAD/Revit). Skilled in billing validation, DPR/MIS reporting, and material reconciliation for large-scale solar projects (600 MW Gujarat, 50 MW Tamil Nadu). Immediate joiner seeking roles in QA/QC, Quantity Surveying, or Design Engineering.', 'Civil Engineer (B.Tech, NIT Warangal) with 1.5 years’ hands-on experience in Solar EPC projects (QA/QC, BOQ, AutoCAD/Revit). Skilled in billing validation, DPR/MIS reporting, and material reconciliation for large-scale solar projects (600 MW Gujarat, 50 MW Tamil Nadu). Immediate joiner seeking roles in QA/QC, Quantity Surveying, or Design Engineering.', ARRAY['Excel', 'Leadership', 'AutoCAD 2D/3D', 'Revit', 'STAAD Pro', 'Primavera P6', 'BOQ Preparation', 'Billing & Estimation', 'Quantity Surveying', 'DPR & MIS Reporting', 'MS', 'Excel (Advanced)', 'PVSyst', 'Helioscope', 'QA/QC', 'Site Coordination', 'Material Reconciliation', 'Drawing Review']::text[], ARRAY['AutoCAD 2D/3D', 'Revit', 'STAAD Pro', 'Primavera P6', 'BOQ Preparation', 'Billing & Estimation', 'Quantity Surveying', 'DPR & MIS Reporting', 'MS', 'Excel (Advanced)', 'PVSyst', 'Helioscope', 'QA/QC', 'Site Coordination', 'Material Reconciliation', 'Drawing Review']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['AutoCAD 2D/3D', 'Revit', 'STAAD Pro', 'Primavera P6', 'BOQ Preparation', 'Billing & Estimation', 'Quantity Surveying', 'DPR & MIS Reporting', 'MS', 'Excel (Advanced)', 'PVSyst', 'Helioscope', 'QA/QC', 'Site Coordination', 'Material Reconciliation', 'Drawing Review']::text[], '', 'Name: TANUJA VENKATA LAKSHMI GOWRAVARAPU | Email: thanuja.gowravarapu26@gmail.com | Phone: +919959889002', '', 'Target role: Prepared sample rate analysis and BOQ exercises as part of QS training. | Headline: Prepared sample rate analysis and BOQ exercises as part of QS training.', 'B.TECH | Civil | Passout 2025 | Score 91.3', '91.3', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"91.3","raw":"Graduation | B.Tech in Civil Engineering | National Institute of Technology, Warangal | | 2020-2024 || Other | Narayana Junior College | 2018 – 2020 — 91.3% | 2018-2020 || Class 10 | Ravindra Bharathi School | SSC | 2018 — 95% | 2018 || Other | LEADERSHIP & ACTIVITIES || Other | Block Representative | NIT Warangal (2 years) || Other | Additional Secretary | Civil Engineering Association (2022–23) | 2022"}]'::jsonb, '[{"title":"Prepared sample rate analysis and BOQ exercises as part of QS training.","company":"Imported from resume CSV","description":"Prepared sample rate analysis and BOQ exercises as part of QS training. | Quantity Surveying Intern (Skill Development Training) | | 2024-2024 | Practiced Excel-based billing and reconciliation sheets on case-study projects. Exposure to vendor billing formats and cost-tracking methods. || Prepared BOQs, DPRs, quantity takeoffs, and material reconciliation reports for multi-MW | Bondada Engineering Ltd — Project Engineer | | 2025-2025 | NLC Solar Projects, ensuring billing accuracy and reducing rework. Produced AutoCAD/Revit layouts, estimations, and civil execution plans, while coordinating with vendors, engineers, and site teams to resolve discrepancies. Monitored project progress and delivered MIS reports and updates for senior management and client review."}]'::jsonb, '[{"title":"Imported project details","description":"Solar Plant Exposure (On-Site, Bondada Engineering) || Gained practical exposure to QA/QC checks, equipment layout, and coordination protocols at solar | QA/QC || plant sites. || Soil Stabilization Research (NIT Warangal) || Conducted trials on enhancing clay soil properties using Calcium Carbide Residue; documented || results for academic research."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tanuja_NITW (1).pdf', 'Name: Tanuja Venkata Lakshmi Gowravarapu

Email: thanuja.gowravarapu26@gmail.com

Phone: 9959889002

Headline: Prepared sample rate analysis and BOQ exercises as part of QS training.

Profile Summary: Civil Engineer (B.Tech, NIT Warangal) with 1.5 years’ hands-on experience in Solar EPC projects (QA/QC, BOQ, AutoCAD/Revit). Skilled in billing validation, DPR/MIS reporting, and material reconciliation for large-scale solar projects (600 MW Gujarat, 50 MW Tamil Nadu). Immediate joiner seeking roles in QA/QC, Quantity Surveying, or Design Engineering.

Career Profile: Target role: Prepared sample rate analysis and BOQ exercises as part of QS training. | Headline: Prepared sample rate analysis and BOQ exercises as part of QS training.

Key Skills: AutoCAD 2D/3D; Revit; STAAD Pro; Primavera P6; BOQ Preparation; Billing & Estimation; Quantity Surveying; DPR & MIS Reporting; MS; Excel (Advanced); PVSyst; Helioscope; QA/QC; Site Coordination; Material Reconciliation; Drawing Review

IT Skills: AutoCAD 2D/3D; Revit; STAAD Pro; Primavera P6; BOQ Preparation; Billing & Estimation; Quantity Surveying; DPR & MIS Reporting; MS; Excel (Advanced); PVSyst; Helioscope; QA/QC; Site Coordination; Material Reconciliation; Drawing Review

Skills: Excel;Leadership

Employment: Prepared sample rate analysis and BOQ exercises as part of QS training. | Quantity Surveying Intern (Skill Development Training) | | 2024-2024 | Practiced Excel-based billing and reconciliation sheets on case-study projects. Exposure to vendor billing formats and cost-tracking methods. || Prepared BOQs, DPRs, quantity takeoffs, and material reconciliation reports for multi-MW | Bondada Engineering Ltd — Project Engineer | | 2025-2025 | NLC Solar Projects, ensuring billing accuracy and reducing rework. Produced AutoCAD/Revit layouts, estimations, and civil execution plans, while coordinating with vendors, engineers, and site teams to resolve discrepancies. Monitored project progress and delivered MIS reports and updates for senior management and client review.

Education: Graduation | B.Tech in Civil Engineering | National Institute of Technology, Warangal | | 2020-2024 || Other | Narayana Junior College | 2018 – 2020 — 91.3% | 2018-2020 || Class 10 | Ravindra Bharathi School | SSC | 2018 — 95% | 2018 || Other | LEADERSHIP & ACTIVITIES || Other | Block Representative | NIT Warangal (2 years) || Other | Additional Secretary | Civil Engineering Association (2022–23) | 2022

Projects: Solar Plant Exposure (On-Site, Bondada Engineering) || Gained practical exposure to QA/QC checks, equipment layout, and coordination protocols at solar | QA/QC || plant sites. || Soil Stabilization Research (NIT Warangal) || Conducted trials on enhancing clay soil properties using Calcium Carbide Residue; documented || results for academic research.

Personal Details: Name: TANUJA VENKATA LAKSHMI GOWRAVARAPU | Email: thanuja.gowravarapu26@gmail.com | Phone: +919959889002

Resume Source Path: F:\Resume All 1\Resume PDF\Tanuja_NITW (1).pdf

Parsed Technical Skills: AutoCAD 2D/3D, Revit, STAAD Pro, Primavera P6, BOQ Preparation, Billing & Estimation, Quantity Surveying, DPR & MIS Reporting, MS, Excel (Advanced), PVSyst, Helioscope, QA/QC, Site Coordination, Material Reconciliation, Drawing Review'),
(61, 'Tapan Sarkar', 'tapansarkar8@gmail.com', '9927300594', 'Oct 2021 - Jan 2025', 'Oct 2021 - Jan 2025', '', 'Target role: Oct 2021 - Jan 2025 | Headline: Oct 2021 - Jan 2025 | Location: Rudrapur, India | LinkedIn: https://www.linkedin.com/in/tapan-sarkar-526a8a120', ARRAY['Leadership', 'Human resourses management', 'Employee Engagement', 'HRMS', 'Nway', 'T&D', 'ISO Documentation', 'Training and Development', 'Administration', 'HR Generalist Activities', 'HRIS Systems', 'DDFS', 'CSR Activities', 'Workman Runtime software', 'Grievance Handling', 'Payroll', 'SAP Basis', 'ESS', 'Tally ERP 9 Accountant', 'Performance management system', 'HR Policies & Procedures', 'CERTIFICATION', 'SAP ERP online training', 'Indian Institute of Management (IIM)', 'Ranchi', 'Grade - 9/10', '2017 MBA/PGDM', 'HR/Industrial Relations', 'Uttarakhand Technical University', 'Dehradun', 'Marks - 61%', '2013 B.B.A/ B.M.S', 'Management', 'Kumaun University', 'Nainital', 'Marks - 63%', '2010 12th', 'Uttar Pradesh', 'Hindi', 'Marks - 55%', '2007 10th', 'Marks - 68%', 'ADDITIONAL INFORMATION', 'Playing Cricket', 'Singing', 'Cooking & Traveling']::text[], ARRAY['Human resourses management', 'Employee Engagement', 'HRMS', 'Nway', 'T&D', 'ISO Documentation', 'Training and Development', 'Administration', 'HR Generalist Activities', 'HRIS Systems', 'DDFS', 'CSR Activities', 'Workman Runtime software', 'Grievance Handling', 'Payroll', 'SAP Basis', 'ESS', 'Tally ERP 9 Accountant', 'Performance management system', 'HR Policies & Procedures', 'CERTIFICATION', 'SAP ERP online training', 'Indian Institute of Management (IIM)', 'Ranchi', 'Grade - 9/10', '2017 MBA/PGDM', 'HR/Industrial Relations', 'Uttarakhand Technical University', 'Dehradun', 'Marks - 61%', '2013 B.B.A/ B.M.S', 'Management', 'Kumaun University', 'Nainital', 'Marks - 63%', '2010 12th', 'Uttar Pradesh', 'Hindi', 'Marks - 55%', '2007 10th', 'Marks - 68%', 'ADDITIONAL INFORMATION', 'Playing Cricket', 'Singing', 'Cooking & Traveling']::text[], ARRAY['Leadership']::text[], ARRAY['Human resourses management', 'Employee Engagement', 'HRMS', 'Nway', 'T&D', 'ISO Documentation', 'Training and Development', 'Administration', 'HR Generalist Activities', 'HRIS Systems', 'DDFS', 'CSR Activities', 'Workman Runtime software', 'Grievance Handling', 'Payroll', 'SAP Basis', 'ESS', 'Tally ERP 9 Accountant', 'Performance management system', 'HR Policies & Procedures', 'CERTIFICATION', 'SAP ERP online training', 'Indian Institute of Management (IIM)', 'Ranchi', 'Grade - 9/10', '2017 MBA/PGDM', 'HR/Industrial Relations', 'Uttarakhand Technical University', 'Dehradun', 'Marks - 61%', '2013 B.B.A/ B.M.S', 'Management', 'Kumaun University', 'Nainital', 'Marks - 63%', '2010 12th', 'Uttar Pradesh', 'Hindi', 'Marks - 55%', '2007 10th', 'Marks - 68%', 'ADDITIONAL INFORMATION', 'Playing Cricket', 'Singing', 'Cooking & Traveling']::text[], '', 'Name: TAPAN SARKAR | Email: tapansarkar8@gmail.com | Phone: +919927300594 | Location: Rudrapur, India', '', 'Target role: Oct 2021 - Jan 2025 | Headline: Oct 2021 - Jan 2025 | Location: Rudrapur, India | LinkedIn: https://www.linkedin.com/in/tapan-sarkar-526a8a120', 'B.A | Marketing | Passout 2025 | Score 61', '61', '[{"degree":"B.A","branch":"Marketing","graduationYear":"2025","score":"61","raw":"Postgraduate | 2025 Executive -Post Graduate Certification Program for CHRO | Leadership Management | 2025"}]'::jsonb, '[{"title":"Oct 2021 - Jan 2025","company":"Imported from resume CSV","description":"HR Manager - Kamac Engineers Private Limited || Recruit and onboard skilled and unskilled construction workers. || Ensure compliance with labor laws and safety regulations. || Oversee payroll processing and statutory compliance (e.g., PF, ESI). || Organize training on safety, equipment use, and technical skills. || Handle employee grievances, disciplinary actions, and conflict resolution."}]'::jsonb, '[{"title":"Imported project details","description":"Help with the development of local infrastructure (e.g., schools, roads) as part of the company’s CSR strategy. | https://e.g. || Organize skill development programs for the local community to provide job opportunities connected to the hydropower || Assistant Manager-HR - Sai Gr Impex Private Limited || Jan 2018 - Dec 2018 | 2018-2018 || Jan 2013 - Dec 2017 | 2013-2013 || 6 Months || 36 Months || Assist in creating job postings for construction positions."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tapan Sarkar (HR ).pdf', 'Name: Tapan Sarkar

Email: tapansarkar8@gmail.com

Phone: 9927300594

Headline: Oct 2021 - Jan 2025

Career Profile: Target role: Oct 2021 - Jan 2025 | Headline: Oct 2021 - Jan 2025 | Location: Rudrapur, India | LinkedIn: https://www.linkedin.com/in/tapan-sarkar-526a8a120

Key Skills: Human resourses management; Employee Engagement; HRMS; Nway; T&D; ISO Documentation; Training and Development; Administration; HR Generalist Activities; HRIS Systems; DDFS; CSR Activities; Workman Runtime software; Grievance Handling; Payroll; SAP Basis; ESS; Tally ERP 9 Accountant; Performance management system; HR Policies & Procedures; CERTIFICATION; SAP ERP online training; Indian Institute of Management (IIM); Ranchi; Grade - 9/10; 2017 MBA/PGDM; HR/Industrial Relations; Uttarakhand Technical University; Dehradun; Marks - 61%; 2013 B.B.A/ B.M.S; Management; Kumaun University; Nainital; Marks - 63%; 2010 12th; Uttar Pradesh; Hindi; Marks - 55%; 2007 10th; Marks - 68%; ADDITIONAL INFORMATION; Playing Cricket; Singing; Cooking & Traveling

IT Skills: Human resourses management; Employee Engagement; HRMS; Nway; T&D; ISO Documentation; Training and Development; Administration; HR Generalist Activities; HRIS Systems; DDFS; CSR Activities; Workman Runtime software; Grievance Handling; Payroll; SAP Basis; ESS; Tally ERP 9 Accountant; Performance management system; HR Policies & Procedures; CERTIFICATION; SAP ERP online training; Indian Institute of Management (IIM); Ranchi; Grade - 9/10; 2017 MBA/PGDM; HR/Industrial Relations; Uttarakhand Technical University; Dehradun; Marks - 61%; 2013 B.B.A/ B.M.S; Management; Kumaun University; Nainital; Marks - 63%; 2010 12th; Uttar Pradesh; Hindi; Marks - 55%; 2007 10th; Marks - 68%; ADDITIONAL INFORMATION; Playing Cricket; Singing; Cooking & Traveling

Skills: Leadership

Employment: HR Manager - Kamac Engineers Private Limited || Recruit and onboard skilled and unskilled construction workers. || Ensure compliance with labor laws and safety regulations. || Oversee payroll processing and statutory compliance (e.g., PF, ESI). || Organize training on safety, equipment use, and technical skills. || Handle employee grievances, disciplinary actions, and conflict resolution.

Education: Postgraduate | 2025 Executive -Post Graduate Certification Program for CHRO | Leadership Management | 2025

Projects: Help with the development of local infrastructure (e.g., schools, roads) as part of the company’s CSR strategy. | https://e.g. || Organize skill development programs for the local community to provide job opportunities connected to the hydropower || Assistant Manager-HR - Sai Gr Impex Private Limited || Jan 2018 - Dec 2018 | 2018-2018 || Jan 2013 - Dec 2017 | 2013-2013 || 6 Months || 36 Months || Assist in creating job postings for construction positions.

Personal Details: Name: TAPAN SARKAR | Email: tapansarkar8@gmail.com | Phone: +919927300594 | Location: Rudrapur, India

Resume Source Path: F:\Resume All 1\Resume PDF\Tapan Sarkar (HR ).pdf

Parsed Technical Skills: Human resourses management, Employee Engagement, HRMS, Nway, T&D, ISO Documentation, Training and Development, Administration, HR Generalist Activities, HRIS Systems, DDFS, CSR Activities, Workman Runtime software, Grievance Handling, Payroll, SAP Basis, ESS, Tally ERP 9 Accountant, Performance management system, HR Policies & Procedures, CERTIFICATION, SAP ERP online training, Indian Institute of Management (IIM), Ranchi, Grade - 9/10, 2017 MBA/PGDM, HR/Industrial Relations, Uttarakhand Technical University, Dehradun, Marks - 61%, 2013 B.B.A/ B.M.S, Management, Kumaun University, Nainital, Marks - 63%, 2010 12th, Uttar Pradesh, Hindi, Marks - 55%, 2007 10th, Marks - 68%, ADDITIONAL INFORMATION, Playing Cricket, Singing, Cooking & Traveling'),
(62, 'Parmod Kumar', 'pkparmod9@gmail.com', '8800547690', 'Electrical Foremen', 'Electrical Foremen', '', 'Target role: Electrical Foremen | Headline: Electrical Foremen | Location: 1/6390, East Rohtas Nagar Near Balbir Nagar | Portfolio: https://A.I.O.P.S.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Parmod kumar | Email: pkparmod9@gmail.com | Phone: +918800547690 | Location: 1/6390, East Rohtas Nagar Near Balbir Nagar', '', 'Target role: Electrical Foremen | Headline: Electrical Foremen | Location: 1/6390, East Rohtas Nagar Near Balbir Nagar | Portfolio: https://A.I.O.P.S.', 'ME | Electrical | Passout 2031 | Score 56', '56', '[{"degree":"ME","branch":"Electrical","graduationYear":"2031","score":"56","raw":"Other | 2006 | 2006 || Other | 1999 | 1999 || Other | 1995 | 1995 || Other | ELECTRICAL-Telecom/ Construction/ Substation/ Refinery/ || Other | Fertilizer Plant || Other | Experience in Pipeline /Structure / Tank – Oil And Gas"}]'::jsonb, '[{"title":"Electrical Foremen","company":"Imported from resume CSV","description":"serving the prestigious organizaiotns Performing || the Diversify Roles in Telecom/ Construction/ || Substation/ Refinery/ Fertilizer Plant. || Experience in Pipeline /Structure / Tank – Oil || And Gas construction company || General Repairs in workshop Maintenance as"}]'::jsonb, '[{"title":"Imported project details","description":"ID || CARD || Parmod || Kumar || Parmod || Kumar || Telecom. || Foreman"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv-8.pdf', 'Name: Parmod Kumar

Email: pkparmod9@gmail.com

Phone: 8800547690

Headline: Electrical Foremen

Career Profile: Target role: Electrical Foremen | Headline: Electrical Foremen | Location: 1/6390, East Rohtas Nagar Near Balbir Nagar | Portfolio: https://A.I.O.P.S.

Employment: serving the prestigious organizaiotns Performing || the Diversify Roles in Telecom/ Construction/ || Substation/ Refinery/ Fertilizer Plant. || Experience in Pipeline /Structure / Tank – Oil || And Gas construction company || General Repairs in workshop Maintenance as

Education: Other | 2006 | 2006 || Other | 1999 | 1999 || Other | 1995 | 1995 || Other | ELECTRICAL-Telecom/ Construction/ Substation/ Refinery/ || Other | Fertilizer Plant || Other | Experience in Pipeline /Structure / Tank – Oil And Gas

Projects: ID || CARD || Parmod || Kumar || Parmod || Kumar || Telecom. || Foreman

Personal Details: Name: Parmod kumar | Email: pkparmod9@gmail.com | Phone: +918800547690 | Location: 1/6390, East Rohtas Nagar Near Balbir Nagar

Resume Source Path: F:\Resume All 1\Resume PDF\cv-8.pdf'),
(63, 'Professional Experience', 'tanushreerakshit1206@gmail.com', '6207724516', 'Location: - Chakulia, Mistripara, East singhbhum, Jharkhand Date of Birth:- 14/06/2000', 'Location: - Chakulia, Mistripara, East singhbhum, Jharkhand Date of Birth:- 14/06/2000', '', 'Target role: Location: - Chakulia, Mistripara, East singhbhum, Jharkhand Date of Birth:- 14/06/2000 | Headline: Location: - Chakulia, Mistripara, East singhbhum, Jharkhand Date of Birth:- 14/06/2000 | Location: Location: - Chakulia, Mistripara, East singhbhum, Jharkhand Date of Birth:- 14/06/2000', ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Machine Learning', 'Pandas', 'Numpy', 'Communication', 'Performance analysis', 'Advanced Excel', 'Preventive maintenance', 'Root cause analysis', 'corrective and preventive action', '(CAPA)', 'Data analysis', 'Process improvement', 'Team management', 'Statistical analysis', 'Data modeling', 'Data', 'Supervised learning', 'Unsupervised learning', 'Classification', 'Regression', 'Microsoft Excel', 'Google Sheets', 'SQL Notebook', 'Jupyter Notebook', 'Google Colab']::text[], ARRAY['Performance analysis', 'Advanced Excel', 'Preventive maintenance', 'Root cause analysis', 'corrective and preventive action', '(CAPA)', 'Data analysis', 'Process improvement', 'Team management', 'SQL', 'Pandas', 'NumPy', 'Statistical analysis', 'Data modeling', 'Data', 'Supervised learning', 'Unsupervised learning', 'Classification', 'Regression', 'Power BI', 'Microsoft Excel', 'Google Sheets', 'SQL Notebook', 'Jupyter Notebook', 'Google Colab']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Machine Learning', 'Pandas', 'Numpy', 'Communication']::text[], ARRAY['Performance analysis', 'Advanced Excel', 'Preventive maintenance', 'Root cause analysis', 'corrective and preventive action', '(CAPA)', 'Data analysis', 'Process improvement', 'Team management', 'SQL', 'Pandas', 'NumPy', 'Statistical analysis', 'Data modeling', 'Data', 'Supervised learning', 'Unsupervised learning', 'Classification', 'Regression', 'Power BI', 'Microsoft Excel', 'Google Sheets', 'SQL Notebook', 'Jupyter Notebook', 'Google Colab']::text[], '', 'Name: Professional Experience | Email: tanushreerakshit1206@gmail.com | Phone: +916207724516 | Location: Location: - Chakulia, Mistripara, East singhbhum, Jharkhand Date of Birth:- 14/06/2000', '', 'Target role: Location: - Chakulia, Mistripara, East singhbhum, Jharkhand Date of Birth:- 14/06/2000 | Headline: Location: - Chakulia, Mistripara, East singhbhum, Jharkhand Date of Birth:- 14/06/2000 | Location: Location: - Chakulia, Mistripara, East singhbhum, Jharkhand Date of Birth:- 14/06/2000', 'BCA | Electronics | Passout 2022', '', '[{"degree":"BCA","branch":"Electronics","graduationYear":"2022","score":null,"raw":"Other | 2016 – 2019 | 2016-2019 || Other | Dhanbad Jharkhand || Other | India || Other | 2019-2022 | 2019-2022 || Other | Raipur || Other | Chhattisgarh"}]'::jsonb, '[{"title":"Location: - Chakulia, Mistripara, East singhbhum, Jharkhand Date of Birth:- 14/06/2000","company":"Imported from resume CSV","description":"2021-Present | 2021/05 – present || Gurugram, India || 2019-2021 | 2019/09 – 2021/04 || Kolar, Karnataka, India || NOC Engineer (Data Analyst) || Applied Solar Technologies India P Limited"}]'::jsonb, '[{"title":"Imported project details","description":"○ Exploring Coffee Quality Data with Power BI: - Analyzed coffee quality data provided by the Coffee Quality | Data; Power BI || Institute (CQI), identifying key determinants of quality such as aroma, flavor, and acidity. - Investigated correlations || between processing methods, origin regions, and quality scores to uncover significant trends and patterns. - Identified || trends and patterns in defect occurrences and their impact on overall coffee quality. - Explored interactions between || different variables to understand their influence on Total Cup Points, representing overall coffee quality. - Developed || visualizations and conducted What-If analysis scenarios to simulate outcomes and inform decision-making. - || Implemented various visualizations and formulas in Power BI to enhance data analysis and presentation. | Data analysis; Data; Power BI || ○ OTP Verification System Python Project: - Developed a Python-based OTP verification system, implementing"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Odin School: Data Science Certification; XL Academy: Advanced Excel Certification"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Tanushree Rakshit resume -solar (2).pdf', 'Name: Professional Experience

Email: tanushreerakshit1206@gmail.com

Phone: 6207724516

Headline: Location: - Chakulia, Mistripara, East singhbhum, Jharkhand Date of Birth:- 14/06/2000

Career Profile: Target role: Location: - Chakulia, Mistripara, East singhbhum, Jharkhand Date of Birth:- 14/06/2000 | Headline: Location: - Chakulia, Mistripara, East singhbhum, Jharkhand Date of Birth:- 14/06/2000 | Location: Location: - Chakulia, Mistripara, East singhbhum, Jharkhand Date of Birth:- 14/06/2000

Key Skills: Performance analysis; Advanced Excel; Preventive maintenance; Root cause analysis; corrective and preventive action; (CAPA); Data analysis; Process improvement; Team management; SQL; Pandas; NumPy; Statistical analysis; Data modeling; Data; Supervised learning; Unsupervised learning; Classification; Regression; Power BI; Microsoft Excel; Google Sheets; SQL Notebook; Jupyter Notebook; Google Colab

IT Skills: Performance analysis; Advanced Excel; Preventive maintenance; Root cause analysis; corrective and preventive action; (CAPA); Data analysis; Process improvement; Team management; SQL; Pandas; NumPy; Statistical analysis; Data modeling; Data; Supervised learning; Unsupervised learning; Classification; Regression; Power BI; Microsoft Excel; Google Sheets; SQL Notebook; Jupyter Notebook; Google Colab

Skills: Python;Sql;Power Bi;Excel;Machine Learning;Pandas;Numpy;Communication

Employment: 2021-Present | 2021/05 – present || Gurugram, India || 2019-2021 | 2019/09 – 2021/04 || Kolar, Karnataka, India || NOC Engineer (Data Analyst) || Applied Solar Technologies India P Limited

Education: Other | 2016 – 2019 | 2016-2019 || Other | Dhanbad Jharkhand || Other | India || Other | 2019-2022 | 2019-2022 || Other | Raipur || Other | Chhattisgarh

Projects: ○ Exploring Coffee Quality Data with Power BI: - Analyzed coffee quality data provided by the Coffee Quality | Data; Power BI || Institute (CQI), identifying key determinants of quality such as aroma, flavor, and acidity. - Investigated correlations || between processing methods, origin regions, and quality scores to uncover significant trends and patterns. - Identified || trends and patterns in defect occurrences and their impact on overall coffee quality. - Explored interactions between || different variables to understand their influence on Total Cup Points, representing overall coffee quality. - Developed || visualizations and conducted What-If analysis scenarios to simulate outcomes and inform decision-making. - || Implemented various visualizations and formulas in Power BI to enhance data analysis and presentation. | Data analysis; Data; Power BI || ○ OTP Verification System Python Project: - Developed a Python-based OTP verification system, implementing

Accomplishments: Odin School: Data Science Certification; XL Academy: Advanced Excel Certification

Personal Details: Name: Professional Experience | Email: tanushreerakshit1206@gmail.com | Phone: +916207724516 | Location: Location: - Chakulia, Mistripara, East singhbhum, Jharkhand Date of Birth:- 14/06/2000

Resume Source Path: F:\Resume All 1\Resume PDF\Tanushree Rakshit resume -solar (2).pdf

Parsed Technical Skills: Performance analysis, Advanced Excel, Preventive maintenance, Root cause analysis, corrective and preventive action, (CAPA), Data analysis, Process improvement, Team management, SQL, Pandas, NumPy, Statistical analysis, Data modeling, Data, Supervised learning, Unsupervised learning, Classification, Regression, Power BI, Microsoft Excel, Google Sheets, SQL Notebook, Jupyter Notebook, Google Colab'),
(64, 'Mohd Tanveer', 'tanveermohd910408@gmail.com', '9997970464', 'Mohd Tanveer', 'Mohd Tanveer', '', 'Portfolio: https://STAAD.Pro', ARRAY['Power Bi', 'Excel', 'Leadership', 'Basic Knowledge in Auto CAD', 'Intermediate Knowledge in Advance Excel.', 'Basic Knowledge in Power BI', 'Knowledge of STAAD PRO', 'Knowledge of ETABS', 'Knowledge of RCDC', 'STRENGTH', 'An excellent leadership', 'positive attitude', 'with a basic working knowledge of computers.', 'Have the ability to work both individually and in a team.', 'Readily accept challenges.', 'Hardworking and goal oriented', 'PERSONAL DETAILS', 'Father’s Name : Mohd Taufeeq', '8th April 1991', 'Male', 'Indian', 'Married', 'Hindi', 'English', 'Urdu', 'H.No 4/112', 'street no-3', 'Firdaus Nagar-B', 'Aligarh', 'Uttar Pradesh.', 'DECLARATION', 'complete and correct to best of my', 'knowledge and belief.', '(MOHD TANVEER)']::text[], ARRAY['Basic Knowledge in Auto CAD', 'Intermediate Knowledge in Advance Excel.', 'Basic Knowledge in Power BI', 'Knowledge of STAAD PRO', 'Knowledge of ETABS', 'Knowledge of RCDC', 'STRENGTH', 'An excellent leadership', 'positive attitude', 'with a basic working knowledge of computers.', 'Have the ability to work both individually and in a team.', 'Readily accept challenges.', 'Hardworking and goal oriented', 'PERSONAL DETAILS', 'Father’s Name : Mohd Taufeeq', '8th April 1991', 'Male', 'Indian', 'Married', 'Hindi', 'English', 'Urdu', 'H.No 4/112', 'street no-3', 'Firdaus Nagar-B', 'Aligarh', 'Uttar Pradesh.', 'DECLARATION', 'complete and correct to best of my', 'knowledge and belief.', '(MOHD TANVEER)']::text[], ARRAY['Power Bi', 'Excel', 'Leadership']::text[], ARRAY['Basic Knowledge in Auto CAD', 'Intermediate Knowledge in Advance Excel.', 'Basic Knowledge in Power BI', 'Knowledge of STAAD PRO', 'Knowledge of ETABS', 'Knowledge of RCDC', 'STRENGTH', 'An excellent leadership', 'positive attitude', 'with a basic working knowledge of computers.', 'Have the ability to work both individually and in a team.', 'Readily accept challenges.', 'Hardworking and goal oriented', 'PERSONAL DETAILS', 'Father’s Name : Mohd Taufeeq', '8th April 1991', 'Male', 'Indian', 'Married', 'Hindi', 'English', 'Urdu', 'H.No 4/112', 'street no-3', 'Firdaus Nagar-B', 'Aligarh', 'Uttar Pradesh.', 'DECLARATION', 'complete and correct to best of my', 'knowledge and belief.', '(MOHD TANVEER)']::text[], '', 'Name: MOHD TANVEER | Email: tanveermohd910408@gmail.com | Phone: 9997970464', '', 'Portfolio: https://STAAD.Pro', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Postgraduate | M.Tech (Structural Engineering) from Aligarh Muslim University in 2018. | 2018 || Graduation | B.Tech (Civil Engineering) from Aligarh Muslim University in 2015. | 2015 || Class 12 | Intermediate from Aligarh Muslim University Board in 2009. | 2009 || Class 10 | Matriculation from Aligarh Muslim University Board in 2007. | 2007 || Other | GATE exam qualified two times in 2015 and 2016. | 2015-2016 || Other | RRB J.E CBT-1 qualified in 2019. | 2019"}]'::jsonb, '[{"title":"Mohd Tanveer","company":"Imported from resume CSV","description":"Present | Current Employer : MYSA Structure || Position : Junior Structural Engineer || Duration : 1st Nov,24 – till now || Responsibilities: || Prepare 3D models in software like ETABS and STAAD.Pro, || Define materials (M25, Fe500), supports, loads, and load combinations as per IS 456 and IS 875."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tanveer resume (1) (1).pdf', 'Name: Mohd Tanveer

Email: tanveermohd910408@gmail.com

Phone: 9997970464

Headline: Mohd Tanveer

Career Profile: Portfolio: https://STAAD.Pro

Key Skills: Basic Knowledge in Auto CAD; Intermediate Knowledge in Advance Excel.; Basic Knowledge in Power BI; Knowledge of STAAD PRO; Knowledge of ETABS; Knowledge of RCDC; STRENGTH; An excellent leadership; positive attitude; with a basic working knowledge of computers.; Have the ability to work both individually and in a team.; Readily accept challenges.; Hardworking and goal oriented; PERSONAL DETAILS; Father’s Name : Mohd Taufeeq; 8th April 1991; Male; Indian; Married; Hindi; English; Urdu; H.No 4/112; street no-3; Firdaus Nagar-B; Aligarh; Uttar Pradesh.; DECLARATION; complete and correct to best of my; knowledge and belief.; (MOHD TANVEER)

IT Skills: Basic Knowledge in Auto CAD; Intermediate Knowledge in Advance Excel.; Basic Knowledge in Power BI; Knowledge of STAAD PRO; Knowledge of ETABS; Knowledge of RCDC; STRENGTH; An excellent leadership; positive attitude; with a basic working knowledge of computers.; Have the ability to work both individually and in a team.; Readily accept challenges.; Hardworking and goal oriented; PERSONAL DETAILS; Father’s Name : Mohd Taufeeq; 8th April 1991; Male; Indian; Married; Hindi; English; Urdu; H.No 4/112; street no-3; Firdaus Nagar-B; Aligarh; Uttar Pradesh.; DECLARATION; complete and correct to best of my; knowledge and belief.; (MOHD TANVEER)

Skills: Power Bi;Excel;Leadership

Employment: Present | Current Employer : MYSA Structure || Position : Junior Structural Engineer || Duration : 1st Nov,24 – till now || Responsibilities: || Prepare 3D models in software like ETABS and STAAD.Pro, || Define materials (M25, Fe500), supports, loads, and load combinations as per IS 456 and IS 875.

Education: Postgraduate | M.Tech (Structural Engineering) from Aligarh Muslim University in 2018. | 2018 || Graduation | B.Tech (Civil Engineering) from Aligarh Muslim University in 2015. | 2015 || Class 12 | Intermediate from Aligarh Muslim University Board in 2009. | 2009 || Class 10 | Matriculation from Aligarh Muslim University Board in 2007. | 2007 || Other | GATE exam qualified two times in 2015 and 2016. | 2015-2016 || Other | RRB J.E CBT-1 qualified in 2019. | 2019

Personal Details: Name: MOHD TANVEER | Email: tanveermohd910408@gmail.com | Phone: 9997970464

Resume Source Path: F:\Resume All 1\Resume PDF\Tanveer resume (1) (1).pdf

Parsed Technical Skills: Basic Knowledge in Auto CAD, Intermediate Knowledge in Advance Excel., Basic Knowledge in Power BI, Knowledge of STAAD PRO, Knowledge of ETABS, Knowledge of RCDC, STRENGTH, An excellent leadership, positive attitude, with a basic working knowledge of computers., Have the ability to work both individually and in a team., Readily accept challenges., Hardworking and goal oriented, PERSONAL DETAILS, Father’s Name : Mohd Taufeeq, 8th April 1991, Male, Indian, Married, Hindi, English, Urdu, H.No 4/112, street no-3, Firdaus Nagar-B, Aligarh, Uttar Pradesh., DECLARATION, complete and correct to best of my, knowledge and belief., (MOHD TANVEER)'),
(65, 'Optimization Of Logistic Cost', 'tanveercharan02@gmail.com', '9511591248', 'CHARAN', 'CHARAN', 'Highly motivated Civil Engineer seeking a challenging role in a reputable company where I can leverage my expertise in quality control, estimation, site engineer, and project execution to contribute to the company''s growth and success. With a strong foundation in civil engineering principles and a passion for optimizing processes, I aim to enhance operational efficiency and drive innovation within the organization', 'Highly motivated Civil Engineer seeking a challenging role in a reputable company where I can leverage my expertise in quality control, estimation, site engineer, and project execution to contribute to the company''s growth and success. With a strong foundation in civil engineering principles and a passion for optimizing processes, I aim to enhance operational efficiency and drive innovation within the organization', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', 'Problem-solving', 'hardworking', 'Revit', 'Site engineer', 'Quality control', 'Estimation and costing', 'Site supervisor', 'Bar bending', 'Execution', 'INTEREST', 'Cement manufacturing', 'and concrete technology', 'Pavement and highway', 'construction', 'Adaptability']::text[], ARRAY['Problem-solving', 'hardworking', 'Revit', 'Excel', 'Site engineer', 'Quality control', 'Estimation and costing', 'Site supervisor', 'Bar bending', 'Execution', 'INTEREST', 'Cement manufacturing', 'and concrete technology', 'Pavement and highway', 'construction', 'Teamwork', 'Leadership', 'Adaptability']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Problem-solving', 'hardworking', 'Revit', 'Excel', 'Site engineer', 'Quality control', 'Estimation and costing', 'Site supervisor', 'Bar bending', 'Execution', 'INTEREST', 'Cement manufacturing', 'and concrete technology', 'Pavement and highway', 'construction', 'Teamwork', 'Leadership', 'Adaptability']::text[], '', 'Name: Optimization Of Logistic Cost | Email: tanveercharan02@gmail.com | Phone: +919511591248', '', 'Target role: CHARAN | Headline: CHARAN | LinkedIn: https://www.linkedin.com/pu', 'Civil | Passout 2024 | Score 79', '79', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"79","raw":"Other | Nirma University | Ahmedabad || Graduation | Bachelor''s of Technology in Civil Engineering Current PPI (7.6) || Other | 2020-2024 | 2020-2024 || Other | Nirma University | Ahmedabad Minors || Other | Optimization of logistic cost || Other | Shanti niketan sr sec school Balotra | Barmer"}]'::jsonb, '[{"title":"CHARAN","company":"Imported from resume CSV","description":"Junior site engineer | INTERN | | 2024-Present | Construction of 2b+g+13 floor building Quality checking of all building materials"}]'::jsonb, '[{"title":"Imported project details","description":"INTERN | Junior engineer Construction of branch canal limbdi Worked closely with experienced professionals to understand the process of canal lining Learn and assist in the site quality control Supervision of laying concrete bed in different layer with proper quantity estimation and quality check Gain exposure to the different local problems regarding climate condition and geotechnical Types of machinary and equipment used during construction of canal Collaborate with the local people for easy construction Naruka construction company, Barmer | Quality control; construction | 2023-2023 || INTERN | Trainee as a junior engineer Construction of 220/400kv substation contracting company L&T construction limited Under rajasthan govt vidhyut vibhag for barmer refinary Construction of 109 tower foundation, under extreme hot condition as a site supervisor also involve in main building construction and control room Mutual understanding with staff and lobour to meet | Site supervisor; construction | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\TanveerResume2024.pdf', 'Name: Optimization Of Logistic Cost

Email: tanveercharan02@gmail.com

Phone: 9511591248

Headline: CHARAN

Profile Summary: Highly motivated Civil Engineer seeking a challenging role in a reputable company where I can leverage my expertise in quality control, estimation, site engineer, and project execution to contribute to the company''s growth and success. With a strong foundation in civil engineering principles and a passion for optimizing processes, I aim to enhance operational efficiency and drive innovation within the organization

Career Profile: Target role: CHARAN | Headline: CHARAN | LinkedIn: https://www.linkedin.com/pu

Key Skills: Problem-solving; hardworking; Revit; Excel; Site engineer; Quality control; Estimation and costing; Site supervisor; Bar bending; Execution; INTEREST; Cement manufacturing; and concrete technology; Pavement and highway; construction; Teamwork; Leadership; Adaptability

IT Skills: Problem-solving; hardworking; Revit; Excel; Site engineer; Quality control; Estimation and costing; Site supervisor; Bar bending; Execution; INTEREST; Cement manufacturing; and concrete technology; Pavement and highway; construction

Skills: Excel;Communication;Leadership;Teamwork

Employment: Junior site engineer | INTERN | | 2024-Present | Construction of 2b+g+13 floor building Quality checking of all building materials

Education: Other | Nirma University | Ahmedabad || Graduation | Bachelor''s of Technology in Civil Engineering Current PPI (7.6) || Other | 2020-2024 | 2020-2024 || Other | Nirma University | Ahmedabad Minors || Other | Optimization of logistic cost || Other | Shanti niketan sr sec school Balotra | Barmer

Projects: INTERN | Junior engineer Construction of branch canal limbdi Worked closely with experienced professionals to understand the process of canal lining Learn and assist in the site quality control Supervision of laying concrete bed in different layer with proper quantity estimation and quality check Gain exposure to the different local problems regarding climate condition and geotechnical Types of machinary and equipment used during construction of canal Collaborate with the local people for easy construction Naruka construction company, Barmer | Quality control; construction | 2023-2023 || INTERN | Trainee as a junior engineer Construction of 220/400kv substation contracting company L&T construction limited Under rajasthan govt vidhyut vibhag for barmer refinary Construction of 109 tower foundation, under extreme hot condition as a site supervisor also involve in main building construction and control room Mutual understanding with staff and lobour to meet | Site supervisor; construction | 2022-2022

Personal Details: Name: Optimization Of Logistic Cost | Email: tanveercharan02@gmail.com | Phone: +919511591248

Resume Source Path: F:\Resume All 1\Resume PDF\TanveerResume2024.pdf

Parsed Technical Skills: Problem-solving, hardworking, Revit, Excel, Site engineer, Quality control, Estimation and costing, Site supervisor, Bar bending, Execution, INTEREST, Cement manufacturing, and concrete technology, Pavement and highway, construction, Teamwork, Leadership, Adaptability'),
(66, 'To Grow With The Organization.', 'trishatanya043@gmail.com', '7652921219', 'LinkedIn Id: https://www.linkedin.com/in/tanya-762bab22b/', 'LinkedIn Id: https://www.linkedin.com/in/tanya-762bab22b/', '', 'Target role: LinkedIn Id: https://www.linkedin.com/in/tanya-762bab22b/ | Headline: LinkedIn Id: https://www.linkedin.com/in/tanya-762bab22b/ | Location: Tanya, Shekhpur, Akharaghat | LinkedIn: https://www.linkedin.com/in/tanya-762bab22b/', ARRAY['Python', 'Excel', 'Html', 'Css', 'Communication', 'Good Communication And Presentation Skills.', 'Fast learner and good learning adaptability.', 'Good team player and collaboration skills.', 'Can make good decision in complex environment.', 'Ability to stop think and then take action.', 'PLC (BEGINNER)', 'Instrumentation Engineering', 'IoT (BEGINNER)', 'FRONTEND', 'PYTHON PROGRAMMING (BEGINNER)', 'MS WORD (INTERMEDIATE)', 'MS POWERPOINT(INTERMEDIATE)', 'MS EXCEL (INTERMEDIATE)', 'HOBBIES', 'CREATIVE ART', 'DRAMA']::text[], ARRAY['Good Communication And Presentation Skills.', 'Fast learner and good learning adaptability.', 'Good team player and collaboration skills.', 'Can make good decision in complex environment.', 'Ability to stop think and then take action.', 'PLC (BEGINNER)', 'Instrumentation Engineering', 'IoT (BEGINNER)', 'FRONTEND', 'PYTHON PROGRAMMING (BEGINNER)', 'MS WORD (INTERMEDIATE)', 'MS POWERPOINT(INTERMEDIATE)', 'MS EXCEL (INTERMEDIATE)', 'HOBBIES', 'CREATIVE ART', 'DRAMA']::text[], ARRAY['Python', 'Excel', 'Html', 'Css', 'Communication']::text[], ARRAY['Good Communication And Presentation Skills.', 'Fast learner and good learning adaptability.', 'Good team player and collaboration skills.', 'Can make good decision in complex environment.', 'Ability to stop think and then take action.', 'PLC (BEGINNER)', 'Instrumentation Engineering', 'IoT (BEGINNER)', 'FRONTEND', 'PYTHON PROGRAMMING (BEGINNER)', 'MS WORD (INTERMEDIATE)', 'MS POWERPOINT(INTERMEDIATE)', 'MS EXCEL (INTERMEDIATE)', 'HOBBIES', 'CREATIVE ART', 'DRAMA']::text[], '', 'Name: ADDRESS FOR CORRESPONDENCE PERMANENT ADDRESS | Email: trishatanya043@gmail.com | Phone: +917652921219 | Location: Tanya, Shekhpur, Akharaghat', '', 'Target role: LinkedIn Id: https://www.linkedin.com/in/tanya-762bab22b/ | Headline: LinkedIn Id: https://www.linkedin.com/in/tanya-762bab22b/ | Location: Tanya, Shekhpur, Akharaghat | LinkedIn: https://www.linkedin.com/in/tanya-762bab22b/', 'B.E | Electronics | Passout 2024 | Score 67.2', '67.2', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2024","score":"67.2","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"At Degree Level : 1. Wooden Furniture Website || Developed a responsive wooden furniture website using HTML and CSS, ensuring a || seamless user experience across devices. Designed and implemented clean, || functional layouts that highlight product details effectively. || 2. BIOMETRIC ATTENDANCE SYSTEM || Replicate the traditional Biometric Attendance System and demonstrate its actual || working mechanism. || 3. SMART AGRICULTURE MONITROING SYSTEM"}]'::jsonb, '[{"title":"Imported accomplishment","description":"“UNBOX THE ROUND” EVENT CERTIFICATE OF MERIT IN SLIET; “ON THE WHEEL OF ALL ROUND EXCELLENCE” LOGO QUIZ (RANK 1) IN SLIET; “MADHURAM 2019” CHOREOGRAPHY (SKFC) IN SLIET; “TECHFEST-2022” APPRECIATION CERTIFICATE OF HACKATHON IN KARYARACHNA; “TECHFEST-2023” WINNER OF HACKATHON IN KARYARACHNA; Father’s Name : Rajesh Kumar; Mother’s Name : Poonam Kumari; Date of birth : 04.03.2002; Sex : Female; Nationality : Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\TANYA.pdf', 'Name: To Grow With The Organization.

Email: trishatanya043@gmail.com

Phone: 7652921219

Headline: LinkedIn Id: https://www.linkedin.com/in/tanya-762bab22b/

Career Profile: Target role: LinkedIn Id: https://www.linkedin.com/in/tanya-762bab22b/ | Headline: LinkedIn Id: https://www.linkedin.com/in/tanya-762bab22b/ | Location: Tanya, Shekhpur, Akharaghat | LinkedIn: https://www.linkedin.com/in/tanya-762bab22b/

Key Skills: Good Communication And Presentation Skills.; Fast learner and good learning adaptability.; Good team player and collaboration skills.; Can make good decision in complex environment.; Ability to stop think and then take action.; PLC (BEGINNER); Instrumentation Engineering; IoT (BEGINNER); FRONTEND; PYTHON PROGRAMMING (BEGINNER); MS WORD (INTERMEDIATE); MS POWERPOINT(INTERMEDIATE); MS EXCEL (INTERMEDIATE); HOBBIES; CREATIVE ART; DRAMA

IT Skills: Good Communication And Presentation Skills.; Fast learner and good learning adaptability.; Good team player and collaboration skills.; Can make good decision in complex environment.; Ability to stop think and then take action.; PLC (BEGINNER); Instrumentation Engineering; IoT (BEGINNER); FRONTEND; PYTHON PROGRAMMING (BEGINNER); MS WORD (INTERMEDIATE); MS POWERPOINT(INTERMEDIATE); MS EXCEL (INTERMEDIATE); HOBBIES; CREATIVE ART; DRAMA

Skills: Python;Excel;Html;Css;Communication

Projects: At Degree Level : 1. Wooden Furniture Website || Developed a responsive wooden furniture website using HTML and CSS, ensuring a || seamless user experience across devices. Designed and implemented clean, || functional layouts that highlight product details effectively. || 2. BIOMETRIC ATTENDANCE SYSTEM || Replicate the traditional Biometric Attendance System and demonstrate its actual || working mechanism. || 3. SMART AGRICULTURE MONITROING SYSTEM

Accomplishments: “UNBOX THE ROUND” EVENT CERTIFICATE OF MERIT IN SLIET; “ON THE WHEEL OF ALL ROUND EXCELLENCE” LOGO QUIZ (RANK 1) IN SLIET; “MADHURAM 2019” CHOREOGRAPHY (SKFC) IN SLIET; “TECHFEST-2022” APPRECIATION CERTIFICATE OF HACKATHON IN KARYARACHNA; “TECHFEST-2023” WINNER OF HACKATHON IN KARYARACHNA; Father’s Name : Rajesh Kumar; Mother’s Name : Poonam Kumari; Date of birth : 04.03.2002; Sex : Female; Nationality : Indian

Personal Details: Name: ADDRESS FOR CORRESPONDENCE PERMANENT ADDRESS | Email: trishatanya043@gmail.com | Phone: +917652921219 | Location: Tanya, Shekhpur, Akharaghat

Resume Source Path: F:\Resume All 1\Resume PDF\TANYA.pdf

Parsed Technical Skills: Good Communication And Presentation Skills., Fast learner and good learning adaptability., Good team player and collaboration skills., Can make good decision in complex environment., Ability to stop think and then take action., PLC (BEGINNER), Instrumentation Engineering, IoT (BEGINNER), FRONTEND, PYTHON PROGRAMMING (BEGINNER), MS WORD (INTERMEDIATE), MS POWERPOINT(INTERMEDIATE), MS EXCEL (INTERMEDIATE), HOBBIES, CREATIVE ART, DRAMA'),
(67, 'Civil Engineer', 'tarunv599@gmail.com', '9981441843', 'Kumar', 'Kumar', 'Passionate about joining a dynamic team where I can utilize my experience and abilities to deliver exceptional results and contribute to the company''s growth.', 'Passionate about joining a dynamic team where I can utilize my experience and abilities to deliver exceptional results and contribute to the company''s growth.', ARRAY['Excel', 'Computer', 'Auto Cad']::text[], ARRAY['Computer', 'Auto Cad']::text[], ARRAY['Excel']::text[], ARRAY['Computer', 'Auto Cad']::text[], '', 'Name: Civil Engineer | Email: tarunv599@gmail.com | Phone: 9981441843', '', 'Target role: Kumar | Headline: Kumar | Portfolio: https://14.01.1993', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | (Jul 2010 – Jul 2014) | 2010-2014 || Other | Csvtu || Other | Engineering || Other | Civil Engineer."}]'::jsonb, '[{"title":"Kumar","company":"Imported from resume CSV","description":"2015-2016 | (Jan 2015 – Jun 2016) || Raipur (ANANDAM WORK CITY) || 2016-2018 | (Jul 2016 – Nov 2018) || CIVIL ENGINEER || GEC- CONSTRUCTION || 2018-2022 | (Dec 2018 – Mar 2022)"}]'::jsonb, '[{"title":"Imported project details","description":"Anandam World City || G+10 building . || 1.)SRS HOSPITAL -pachpedi Nanka RAIPUR 2.)ENT HOSPITAL - || Raipur 3.)SMC HOSPITAL-Raipur 4.) Finishing Work 5.) Banglaw || (Structure And Finishing) . || Swarnbhoomi || Comerica Project PT Work Ramp Connecting Bridge BBS And || BOQ ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tarun Kumar_Resume_09.pdf', 'Name: Civil Engineer

Email: tarunv599@gmail.com

Phone: 9981441843

Headline: Kumar

Profile Summary: Passionate about joining a dynamic team where I can utilize my experience and abilities to deliver exceptional results and contribute to the company''s growth.

Career Profile: Target role: Kumar | Headline: Kumar | Portfolio: https://14.01.1993

Key Skills: Computer; Auto Cad

IT Skills: Computer; Auto Cad

Skills: Excel

Employment: 2015-2016 | (Jan 2015 – Jun 2016) || Raipur (ANANDAM WORK CITY) || 2016-2018 | (Jul 2016 – Nov 2018) || CIVIL ENGINEER || GEC- CONSTRUCTION || 2018-2022 | (Dec 2018 – Mar 2022)

Education: Other | (Jul 2010 – Jul 2014) | 2010-2014 || Other | Csvtu || Other | Engineering || Other | Civil Engineer.

Projects: Anandam World City || G+10 building . || 1.)SRS HOSPITAL -pachpedi Nanka RAIPUR 2.)ENT HOSPITAL - || Raipur 3.)SMC HOSPITAL-Raipur 4.) Finishing Work 5.) Banglaw || (Structure And Finishing) . || Swarnbhoomi || Comerica Project PT Work Ramp Connecting Bridge BBS And || BOQ .

Personal Details: Name: Civil Engineer | Email: tarunv599@gmail.com | Phone: 9981441843

Resume Source Path: F:\Resume All 1\Resume PDF\Tarun Kumar_Resume_09.pdf

Parsed Technical Skills: Computer, Auto Cad'),
(68, 'Tanya Jauhri', 'jauhrit@gmail.com', '7983536903', 'Mohalla – Patyali Sarai, Vinod Homeo Hall,', 'Mohalla – Patyali Sarai, Vinod Homeo Hall,', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', 'Windows-10', '8', '7 & XP', 'MS Word', 'MS Excel', 'MS Power Point', 'Internet Ability', 'AutoCAD- Civil', '2D', '3D', 'Basic Knowledge of STADD Pro', 'Training', 'One Month Summer Training at Water Corporation Department', 'Bijnour', 'of B.E. Civil Engineering from – 06/08/2022 to 06/09/2022)', 'Strengths', 'Teamwork and Problem Solver', 'Good Managerial', 'Planning & Communication skills', 'Quick Learner and Time Management', 'Curious to learn new things', 'Achievement']::text[], ARRAY['Windows-10', '8', '7 & XP', 'MS Word', 'MS Excel', 'MS Power Point', 'Internet Ability', 'AutoCAD- Civil', '2D', '3D', 'Basic Knowledge of STADD Pro', 'Training', 'One Month Summer Training at Water Corporation Department', 'Bijnour', 'of B.E. Civil Engineering from – 06/08/2022 to 06/09/2022)', 'Strengths', 'Teamwork and Problem Solver', 'Good Managerial', 'Planning & Communication skills', 'Quick Learner and Time Management', 'Curious to learn new things', 'Achievement', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Windows-10', '8', '7 & XP', 'MS Word', 'MS Excel', 'MS Power Point', 'Internet Ability', 'AutoCAD- Civil', '2D', '3D', 'Basic Knowledge of STADD Pro', 'Training', 'One Month Summer Training at Water Corporation Department', 'Bijnour', 'of B.E. Civil Engineering from – 06/08/2022 to 06/09/2022)', 'Strengths', 'Teamwork and Problem Solver', 'Good Managerial', 'Planning & Communication skills', 'Quick Learner and Time Management', 'Curious to learn new things', 'Achievement', 'Leadership']::text[], '', 'Name: TANYA JAUHRI | Email: jauhrit@gmail.com | Phone: +917983536903 | Location: Mohalla – Patyali Sarai, Vinod Homeo Hall,', '', 'Target role: Mohalla – Patyali Sarai, Vinod Homeo Hall, | Headline: Mohalla – Patyali Sarai, Vinod Homeo Hall, | Location: Mohalla – Patyali Sarai, Vinod Homeo Hall,', 'B.E | Civil | Passout 2023 | Score 79.7', '79.7', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"79.7","raw":"Class 10 | 3 10th || Class 10 | (Matriculation) || Other | Kedarnath Mahila || Other | Inter College Budaun || Other | UP Board of High School || Class 12 | & Intermediate"}]'::jsonb, '[{"title":"Mohalla – Patyali Sarai, Vinod Homeo Hall,","company":"Imported from resume CSV","description":"Certification Of CAD/CAM By Softpro India Computer Technologies Pvt. Ltd. || Lucknow || Certification Of Advancement In Civil Engineering By D.C.R. University of science & || technology Murthal, Sonepat || Certification of Attending the Webinar of Architectural & Decorative Concrete || QCRETE Readymix India Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\tanya_jauhri_resume.pdf', 'Name: Tanya Jauhri

Email: jauhrit@gmail.com

Phone: 7983536903

Headline: Mohalla – Patyali Sarai, Vinod Homeo Hall,

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: Mohalla – Patyali Sarai, Vinod Homeo Hall, | Headline: Mohalla – Patyali Sarai, Vinod Homeo Hall, | Location: Mohalla – Patyali Sarai, Vinod Homeo Hall,

Key Skills: Windows-10; 8; 7 & XP; MS Word; MS Excel; MS Power Point; Internet Ability; AutoCAD- Civil; 2D; 3D; Basic Knowledge of STADD Pro; Training; One Month Summer Training at Water Corporation Department; Bijnour; of B.E. Civil Engineering from – 06/08/2022 to 06/09/2022); Strengths; Teamwork and Problem Solver; Good Managerial; Planning & Communication skills; Quick Learner and Time Management; Curious to learn new things; Achievement; Leadership

IT Skills: Windows-10; 8; 7 & XP; MS Word; MS Excel; MS Power Point; Internet Ability; AutoCAD- Civil; 2D; 3D; Basic Knowledge of STADD Pro; Training; One Month Summer Training at Water Corporation Department; Bijnour; of B.E. Civil Engineering from – 06/08/2022 to 06/09/2022); Strengths; Teamwork and Problem Solver; Good Managerial; Planning & Communication skills; Quick Learner and Time Management; Curious to learn new things; Achievement

Skills: Excel;Communication;Leadership;Teamwork

Employment: Certification Of CAD/CAM By Softpro India Computer Technologies Pvt. Ltd. || Lucknow || Certification Of Advancement In Civil Engineering By D.C.R. University of science & || technology Murthal, Sonepat || Certification of Attending the Webinar of Architectural & Decorative Concrete || QCRETE Readymix India Pvt. Ltd.

Education: Class 10 | 3 10th || Class 10 | (Matriculation) || Other | Kedarnath Mahila || Other | Inter College Budaun || Other | UP Board of High School || Class 12 | & Intermediate

Personal Details: Name: TANYA JAUHRI | Email: jauhrit@gmail.com | Phone: +917983536903 | Location: Mohalla – Patyali Sarai, Vinod Homeo Hall,

Resume Source Path: F:\Resume All 1\Resume PDF\tanya_jauhri_resume.pdf

Parsed Technical Skills: Windows-10, 8, 7 & XP, MS Word, MS Excel, MS Power Point, Internet Ability, AutoCAD- Civil, 2D, 3D, Basic Knowledge of STADD Pro, Training, One Month Summer Training at Water Corporation Department, Bijnour, of B.E. Civil Engineering from – 06/08/2022 to 06/09/2022), Strengths, Teamwork and Problem Solver, Good Managerial, Planning & Communication skills, Quick Learner and Time Management, Curious to learn new things, Achievement, Leadership'),
(69, 'Tanzeel Ur Riyaz', 'iamtanxeel@gmail.com', '7006676711', 'MTech (Geotechnical Engineering), BTech (Civil Engineering)', 'MTech (Geotechnical Engineering), BTech (Civil Engineering)', '', 'Target role: MTech (Geotechnical Engineering), BTech (Civil Engineering) | Headline: MTech (Geotechnical Engineering), BTech (Civil Engineering) | Location: MTech (Geotechnical Engineering), BTech (Civil Engineering) | Portfolio: https://i.e.', ARRAY['Excel', 'AutoCAD', 'StaadPro', 'Revit', 'Etabs', 'ArcGIS', 'MS Office', 'MS Excel']::text[], ARRAY['AutoCAD', 'StaadPro', 'Revit', 'Etabs', 'ArcGIS', 'MS Office', 'MS Excel']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'StaadPro', 'Revit', 'Etabs', 'ArcGIS', 'MS Office', 'MS Excel']::text[], '', 'Name: Tanzeel Ur Riyaz | Email: iamtanxeel@gmail.com | Phone: +917006676711 | Location: MTech (Geotechnical Engineering), BTech (Civil Engineering)', '', 'Target role: MTech (Geotechnical Engineering), BTech (Civil Engineering) | Headline: MTech (Geotechnical Engineering), BTech (Civil Engineering) | Location: MTech (Geotechnical Engineering), BTech (Civil Engineering) | Portfolio: https://i.e.', 'BTECH | Civil | Passout 2023 | Score 8.4', '8.4', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":"8.4","raw":"Other | 2019-2022 | 2019-2022 || Postgraduate | MTech Soil & Foundation || Other | RIMT University | Punjab || Other | CGPA: 8.4 || Other | 2014-2018 | 2014-2018 || Graduation | BTech Civil Engineering"}]'::jsonb, '[{"title":"MTech (Geotechnical Engineering), BTech (Civil Engineering)","company":"Imported from resume CSV","description":"2023-Present | Site Engineer: Space Matters, New Delhi Dec 2023 to Present || Supervision of all on-site project work & Checking the On-Site billing. || Preparation of BBS was also a key responsibility. || A weekly site report including key progress of works on site, and Quality control. || Site coordination and ensuring all on site work happens smoothly. || Checking the reinforcement and other materials and all specifications as per architectural"}]'::jsonb, '[{"title":"Imported project details","description":"Project Intern, IIT DELHI, Department of Civil Engineering Feb 2021-April 2021 | 2021-2021 || Site Characterization through Multi-Channel Analysis of Surface Waves and Microtremor || for Jammu Region, J&K. || Prepare Maps of the study area and georeferenced multiple maps using ArcGIS. | ArcGIS || Calculated Shear waves and Microtremors with the help of the TROMINO instrument. || Site Engineer (Internship), R&B Department, Baramulla, J&K Dec 2017 – May 2018 | 2017-2017 || Maintained work standards, adhered to timelines, and met quality assurance targets. || Analysed survey reports, maps, blueprints, and other topographical and geologic data to"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Attended Five day online short-term course on software applications in civil engineering; 2020, organized by Department of civil Engineering NIT Srinagar.; Attended Industry-Institute-Interaction and Training from Sep 2020-Dec 2020, organized; by Department of Civil Engineering NIT Jalandhar."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Tanzeel Ur Riyaz resume.pdf', 'Name: Tanzeel Ur Riyaz

Email: iamtanxeel@gmail.com

Phone: 7006676711

Headline: MTech (Geotechnical Engineering), BTech (Civil Engineering)

Career Profile: Target role: MTech (Geotechnical Engineering), BTech (Civil Engineering) | Headline: MTech (Geotechnical Engineering), BTech (Civil Engineering) | Location: MTech (Geotechnical Engineering), BTech (Civil Engineering) | Portfolio: https://i.e.

Key Skills: AutoCAD; StaadPro; Revit; Etabs; ArcGIS; MS Office; MS Excel

IT Skills: AutoCAD; StaadPro; Revit; Etabs; ArcGIS; MS Office; MS Excel

Skills: Excel

Employment: 2023-Present | Site Engineer: Space Matters, New Delhi Dec 2023 to Present || Supervision of all on-site project work & Checking the On-Site billing. || Preparation of BBS was also a key responsibility. || A weekly site report including key progress of works on site, and Quality control. || Site coordination and ensuring all on site work happens smoothly. || Checking the reinforcement and other materials and all specifications as per architectural

Education: Other | 2019-2022 | 2019-2022 || Postgraduate | MTech Soil & Foundation || Other | RIMT University | Punjab || Other | CGPA: 8.4 || Other | 2014-2018 | 2014-2018 || Graduation | BTech Civil Engineering

Projects: Project Intern, IIT DELHI, Department of Civil Engineering Feb 2021-April 2021 | 2021-2021 || Site Characterization through Multi-Channel Analysis of Surface Waves and Microtremor || for Jammu Region, J&K. || Prepare Maps of the study area and georeferenced multiple maps using ArcGIS. | ArcGIS || Calculated Shear waves and Microtremors with the help of the TROMINO instrument. || Site Engineer (Internship), R&B Department, Baramulla, J&K Dec 2017 – May 2018 | 2017-2017 || Maintained work standards, adhered to timelines, and met quality assurance targets. || Analysed survey reports, maps, blueprints, and other topographical and geologic data to

Accomplishments: Attended Five day online short-term course on software applications in civil engineering; 2020, organized by Department of civil Engineering NIT Srinagar.; Attended Industry-Institute-Interaction and Training from Sep 2020-Dec 2020, organized; by Department of Civil Engineering NIT Jalandhar.

Personal Details: Name: Tanzeel Ur Riyaz | Email: iamtanxeel@gmail.com | Phone: +917006676711 | Location: MTech (Geotechnical Engineering), BTech (Civil Engineering)

Resume Source Path: F:\Resume All 1\Resume PDF\Tanzeel Ur Riyaz resume.pdf

Parsed Technical Skills: AutoCAD, StaadPro, Revit, Etabs, ArcGIS, MS Office, MS Excel'),
(70, 'Tarak Raul', 'tarakraul53@gmail.com', '9636307049', 'Tarak Raul', 'Tarak Raul', 'Intend to build a career in growth oriented corporate environment and to fulfill career goals by applying a work ethic. Willing to work in an environment to learn new technologies and work strategy.', 'Intend to build a career in growth oriented corporate environment and to fulfill career goals by applying a work ethic. Willing to work in an environment to learn new technologies and work strategy.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: TARAK RAUL | Email: tarakraul53@gmail.com | Phone: 9636307049891874', '', 'Portfolio: https://4.GMR', 'Passout 2023 | Score 46', '46', '[{"degree":null,"branch":null,"graduationYear":"2023","score":"46","raw":"Other | Exam. || Other | passed || Other | Board/University Year of || Other | Passing || Other | PERCENTAGE || Other | H.S.C W.B.B.S.E. 2005 46% | 2005"}]'::jsonb, '[{"title":"Tarak Raul","company":"Imported from resume CSV","description":"4.GMR Infrastructure Limited:- || 2019 |  Project Name :- DFCC RAIL PROJECT (ALLAHABAD), ➢ Period : - 10th May 2019 to Till Date. ||  Designation : - Surveyor. ||  Emp.ID : - 4856931 || 3.Continental Engineering Corporation:- || PROJECT: Construction of twin tunnel between Chand pole & Badi Choupar (1.4 km) and"}]'::jsonb, '[{"title":"Imported project details","description":" Period : 06th Jan 2014 to 15th Jan 2015. ➢ Designation : Survey Asst. | 2014-2014 || 1.GMR Infrastructure Limited:- | https://1.GMR ||  Project Name :- CHENNAI ORR PROJECT,(EPC Division) ➢ Period : - 07th February 2012 to 16th | 2012-2012 || December 2013. | 2013-2013 ||  Designation : - Survey Asst. ||  Emp.ID :-4825846 | https://Emp.ID || Job Responsibilities: ||  Horizontal Traversing for control points shifting & Vertical Traversing for Bench Mark."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\tarak raul cv (1).pdf', 'Name: Tarak Raul

Email: tarakraul53@gmail.com

Phone: 9636307049

Headline: Tarak Raul

Profile Summary: Intend to build a career in growth oriented corporate environment and to fulfill career goals by applying a work ethic. Willing to work in an environment to learn new technologies and work strategy.

Career Profile: Portfolio: https://4.GMR

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 4.GMR Infrastructure Limited:- || 2019 |  Project Name :- DFCC RAIL PROJECT (ALLAHABAD), ➢ Period : - 10th May 2019 to Till Date. ||  Designation : - Surveyor. ||  Emp.ID : - 4856931 || 3.Continental Engineering Corporation:- || PROJECT: Construction of twin tunnel between Chand pole & Badi Choupar (1.4 km) and

Education: Other | Exam. || Other | passed || Other | Board/University Year of || Other | Passing || Other | PERCENTAGE || Other | H.S.C W.B.B.S.E. 2005 46% | 2005

Projects:  Period : 06th Jan 2014 to 15th Jan 2015. ➢ Designation : Survey Asst. | 2014-2014 || 1.GMR Infrastructure Limited:- | https://1.GMR ||  Project Name :- CHENNAI ORR PROJECT,(EPC Division) ➢ Period : - 07th February 2012 to 16th | 2012-2012 || December 2013. | 2013-2013 ||  Designation : - Survey Asst. ||  Emp.ID :-4825846 | https://Emp.ID || Job Responsibilities: ||  Horizontal Traversing for control points shifting & Vertical Traversing for Bench Mark.

Personal Details: Name: TARAK RAUL | Email: tarakraul53@gmail.com | Phone: 9636307049891874

Resume Source Path: F:\Resume All 1\Resume PDF\tarak raul cv (1).pdf

Parsed Technical Skills: Communication'),
(71, 'Tapas Chandra Roy', 'tapasroy221@gmail.com', '9733258539', 'Name :- TAPAS CHANDRA ROY', 'Name :- TAPAS CHANDRA ROY', '', 'Target role: Name :- TAPAS CHANDRA ROY | Headline: Name :- TAPAS CHANDRA ROY | Location: Address:- Village - Kastarai, PO - Bhogram | Portfolio: https://D.O.B', ARRAY['Excel', 'Design in RCC STRUCTURE', 'Quantity', 'BBS', 'Site Execution', 'Manual Calculation', 'Load Analysis', 'Drafting in autocad', 'Foundation design', 'Knowledge in IS CODE', 'AutoCAD', 'Staad Pro', 'MS Excel', 'I like music and play guitar', 'best of my knowledge and belief.', '(Tapas Ch. Roy)']::text[], ARRAY['Design in RCC STRUCTURE', 'Quantity', 'BBS', 'Site Execution', 'Manual Calculation', 'Load Analysis', 'Drafting in autocad', 'Foundation design', 'Knowledge in IS CODE', 'AutoCAD', 'Staad Pro', 'MS Excel', 'I like music and play guitar', 'best of my knowledge and belief.', '(Tapas Ch. Roy)']::text[], ARRAY['Excel']::text[], ARRAY['Design in RCC STRUCTURE', 'Quantity', 'BBS', 'Site Execution', 'Manual Calculation', 'Load Analysis', 'Drafting in autocad', 'Foundation design', 'Knowledge in IS CODE', 'AutoCAD', 'Staad Pro', 'MS Excel', 'I like music and play guitar', 'best of my knowledge and belief.', '(Tapas Ch. Roy)']::text[], '', 'Name: Tapas Chandra Roy | Email: tapasroy221@gmail.com | Phone: 9733258539 | Location: Address:- Village - Kastarai, PO - Bhogram', '', 'Target role: Name :- TAPAS CHANDRA ROY | Headline: Name :- TAPAS CHANDRA ROY | Location: Address:- Village - Kastarai, PO - Bhogram | Portfolio: https://D.O.B', 'B.TECH | Civil | Passout 2023 | Score 66', '66', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"66","raw":null}]'::jsonb, '[{"title":"Name :- TAPAS CHANDRA ROY","company":"Imported from resume CSV","description":"1) STHAPANA ARCHITECT & STRUCTURE CONSULTANT || (Gujarat, Ankleshwar) || 2023 | Duration : 10-07-2023 to till now || Designation : Junior Engineer || 2) ELEMENT MATERIALS TECHNOLOGY || (Ghatkopar, Mumbai)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\TAPAS CHANDRA ROY.pdf', 'Name: Tapas Chandra Roy

Email: tapasroy221@gmail.com

Phone: 9733258539

Headline: Name :- TAPAS CHANDRA ROY

Career Profile: Target role: Name :- TAPAS CHANDRA ROY | Headline: Name :- TAPAS CHANDRA ROY | Location: Address:- Village - Kastarai, PO - Bhogram | Portfolio: https://D.O.B

Key Skills: Design in RCC STRUCTURE; Quantity; BBS; Site Execution; Manual Calculation; Load Analysis; Drafting in autocad; Foundation design; Knowledge in IS CODE; AutoCAD; Staad Pro; MS Excel; I like music and play guitar; best of my knowledge and belief.; (Tapas Ch. Roy)

IT Skills: Design in RCC STRUCTURE; Quantity; BBS; Site Execution; Manual Calculation; Load Analysis; Drafting in autocad; Foundation design; Knowledge in IS CODE; AutoCAD; Staad Pro; MS Excel; I like music and play guitar; best of my knowledge and belief.; (Tapas Ch. Roy)

Skills: Excel

Employment: 1) STHAPANA ARCHITECT & STRUCTURE CONSULTANT || (Gujarat, Ankleshwar) || 2023 | Duration : 10-07-2023 to till now || Designation : Junior Engineer || 2) ELEMENT MATERIALS TECHNOLOGY || (Ghatkopar, Mumbai)

Personal Details: Name: Tapas Chandra Roy | Email: tapasroy221@gmail.com | Phone: 9733258539 | Location: Address:- Village - Kastarai, PO - Bhogram

Resume Source Path: F:\Resume All 1\Resume PDF\TAPAS CHANDRA ROY.pdf

Parsed Technical Skills: Design in RCC STRUCTURE, Quantity, BBS, Site Execution, Manual Calculation, Load Analysis, Drafting in autocad, Foundation design, Knowledge in IS CODE, AutoCAD, Staad Pro, MS Excel, I like music and play guitar, best of my knowledge and belief., (Tapas Ch. Roy)'),
(72, 'Jadavpur University', 'tapas.tfg2015@gmail.com', '9547743851', 'Jadavpur University', 'Jadavpur University', 'BRIDGE AND ROOF CO.(I) LTD. Graduate Engineer Trainee (CIVIL) 06.10.2020 to 05.10.2021 Bridge and roof Co.(I) Ltd. SL', 'BRIDGE AND ROOF CO.(I) LTD. Graduate Engineer Trainee (CIVIL) 06.10.2020 to 05.10.2021 Bridge and roof Co.(I) Ltd. SL', ARRAY['Excel', 'Software', 'AutoCAD', 'Revit', 'Etabs', 'Robot Structural Analysis', 'Professional', 'Tekla Structural designer', 'STAAD.Pro', 'RCDC', 'CSI Bridge', 'SAP 2000', 'MS Power point', 'MS', 'MS Word.', 'Relevant Courses', 'Building', 'Materials & Construction', 'Reinforced Concrete Design', 'Highway & Railway Engineering', 'Geotechnical Engineering', 'Environmental Engineering', 'FORTRAN', 'Basics of C programming.', 'HOBBIES', 'Reading Book Listening Music Watching Movie', 'ACADEMIC TRAININGS', 'Bakreshwar Thermal Power Plant (BKTPP)', 'the construction of the Ash Dyke ponds and its functioning', 'electricity generation and water treatment process', 'inside the power plant and visit to the Bakreshwar Dam', 'Tilpara Barrage and Massanjore Dam and their', 'functioning.']::text[], ARRAY['Software', 'AutoCAD', 'Revit', 'Etabs', 'Robot Structural Analysis', 'Professional', 'Tekla Structural designer', 'STAAD.Pro', 'RCDC', 'CSI Bridge', 'SAP 2000', 'MS Power point', 'MS', 'Excel', 'MS Word.', 'Relevant Courses', 'Building', 'Materials & Construction', 'Reinforced Concrete Design', 'Highway & Railway Engineering', 'Geotechnical Engineering', 'Environmental Engineering', 'FORTRAN', 'Basics of C programming.', 'HOBBIES', 'Reading Book Listening Music Watching Movie', 'ACADEMIC TRAININGS', 'Bakreshwar Thermal Power Plant (BKTPP)', 'the construction of the Ash Dyke ponds and its functioning', 'electricity generation and water treatment process', 'inside the power plant and visit to the Bakreshwar Dam', 'Tilpara Barrage and Massanjore Dam and their', 'functioning.']::text[], ARRAY['Excel']::text[], ARRAY['Software', 'AutoCAD', 'Revit', 'Etabs', 'Robot Structural Analysis', 'Professional', 'Tekla Structural designer', 'STAAD.Pro', 'RCDC', 'CSI Bridge', 'SAP 2000', 'MS Power point', 'MS', 'Excel', 'MS Word.', 'Relevant Courses', 'Building', 'Materials & Construction', 'Reinforced Concrete Design', 'Highway & Railway Engineering', 'Geotechnical Engineering', 'Environmental Engineering', 'FORTRAN', 'Basics of C programming.', 'HOBBIES', 'Reading Book Listening Music Watching Movie', 'ACADEMIC TRAININGS', 'Bakreshwar Thermal Power Plant (BKTPP)', 'the construction of the Ash Dyke ponds and its functioning', 'electricity generation and water treatment process', 'inside the power plant and visit to the Bakreshwar Dam', 'Tilpara Barrage and Massanjore Dam and their', 'functioning.']::text[], '', 'Name: Jadavpur University | Email: tapas.tfg2015@gmail.com | Phone: 9547743851', '', 'Portfolio: https://B.E', 'B.E | Civil | Passout 2025', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | B.E || Other | Jadavpur University || Other | Marks/Grade | 66.57 || Other | 2016 – 2020 | 2016-2020 || Class 12 | 12th || Other | Andaran Fulbari Harirdham High School (WBCHSE)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"RESPONSIBILITY OF WORK DESIGNATION DURATION AT || WORK || 1 Solar || (600 MW capacity) || Assistant || Manager (CIVIL) || 12.11.2025 to | https://12.11.2025 | 2025-2025 || Present"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\TAPAS SAHA CV 14-02-2026 (1).pdf', 'Name: Jadavpur University

Email: tapas.tfg2015@gmail.com

Phone: 9547743851

Headline: Jadavpur University

Profile Summary: BRIDGE AND ROOF CO.(I) LTD. Graduate Engineer Trainee (CIVIL) 06.10.2020 to 05.10.2021 Bridge and roof Co.(I) Ltd. SL

Career Profile: Portfolio: https://B.E

Key Skills: Software; AutoCAD; Revit; Etabs; Robot Structural Analysis; Professional; Tekla Structural designer; STAAD.Pro; RCDC; CSI Bridge; SAP 2000; MS Power point; MS; Excel; MS Word.; Relevant Courses; Building; Materials & Construction; Reinforced Concrete Design; Highway & Railway Engineering; Geotechnical Engineering; Environmental Engineering; FORTRAN; Basics of C programming.; HOBBIES; Reading Book Listening Music Watching Movie; ACADEMIC TRAININGS; Bakreshwar Thermal Power Plant (BKTPP); the construction of the Ash Dyke ponds and its functioning; electricity generation and water treatment process; inside the power plant and visit to the Bakreshwar Dam; Tilpara Barrage and Massanjore Dam and their; functioning.

IT Skills: Software; AutoCAD; Revit; Etabs; Robot Structural Analysis; Professional; Tekla Structural designer; STAAD.Pro; RCDC; CSI Bridge; SAP 2000; MS Power point; MS; Excel; MS Word.; Relevant Courses; Building; Materials & Construction; Reinforced Concrete Design; Highway & Railway Engineering; Geotechnical Engineering; Environmental Engineering; FORTRAN; Basics of C programming.; HOBBIES; Reading Book Listening Music Watching Movie; ACADEMIC TRAININGS; Bakreshwar Thermal Power Plant (BKTPP); the construction of the Ash Dyke ponds and its functioning; electricity generation and water treatment process; inside the power plant and visit to the Bakreshwar Dam; Tilpara Barrage and Massanjore Dam and their; functioning.

Skills: Excel

Education: Graduation | B.E || Other | Jadavpur University || Other | Marks/Grade | 66.57 || Other | 2016 – 2020 | 2016-2020 || Class 12 | 12th || Other | Andaran Fulbari Harirdham High School (WBCHSE)

Projects: RESPONSIBILITY OF WORK DESIGNATION DURATION AT || WORK || 1 Solar || (600 MW capacity) || Assistant || Manager (CIVIL) || 12.11.2025 to | https://12.11.2025 | 2025-2025 || Present

Personal Details: Name: Jadavpur University | Email: tapas.tfg2015@gmail.com | Phone: 9547743851

Resume Source Path: F:\Resume All 1\Resume PDF\TAPAS SAHA CV 14-02-2026 (1).pdf

Parsed Technical Skills: Software, AutoCAD, Revit, Etabs, Robot Structural Analysis, Professional, Tekla Structural designer, STAAD.Pro, RCDC, CSI Bridge, SAP 2000, MS Power point, MS, Excel, MS Word., Relevant Courses, Building, Materials & Construction, Reinforced Concrete Design, Highway & Railway Engineering, Geotechnical Engineering, Environmental Engineering, FORTRAN, Basics of C programming., HOBBIES, Reading Book Listening Music Watching Movie, ACADEMIC TRAININGS, Bakreshwar Thermal Power Plant (BKTPP), the construction of the Ash Dyke ponds and its functioning, electricity generation and water treatment process, inside the power plant and visit to the Bakreshwar Dam, Tilpara Barrage and Massanjore Dam and their, functioning.'),
(73, 'About Me', 'vk71706@gmail.com', '9565840700', 'About Me', 'About Me', 'I’m a nice fun and friendly person, I’m honest and punctual, I work well in a team', 'I’m a nice fun and friendly person, I’m honest and punctual, I work well in a team', ARRAY['Excel', 'Communication', 'creative mind and', 'am always up for', 'new challenges. I', 'am well organized', 'and always plan', 'ahead to make sure', 'I manage my time', 'well.', 'CONTACT', 'WORK', 'EXRERIENCE', 'Ms word', 'AutoCAD', 'English Hindi Bhojpuri']::text[], ARRAY['creative mind and', 'am always up for', 'new challenges. I', 'am well organized', 'and always plan', 'ahead to make sure', 'I manage my time', 'well.', 'CONTACT', 'WORK', 'EXRERIENCE', 'Ms word', 'Excel', 'AutoCAD', 'English Hindi Bhojpuri']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['creative mind and', 'am always up for', 'new challenges. I', 'am well organized', 'and always plan', 'ahead to make sure', 'I manage my time', 'well.', 'CONTACT', 'WORK', 'EXRERIENCE', 'Ms word', 'Excel', 'AutoCAD', 'English Hindi Bhojpuri']::text[], '', 'Name: About Me | Email: vk71706@gmail.com | Phone: 9565840700', '', 'Portfolio: https://District.sant', 'B.TECH | Civil | Passout 2024 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"70","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"12 TH (Maths Science 70 % )2015 | 2016B M G N I Bakhira sant Kabir Nagar | Bakhira | Indian B.TECH (Civil engineer 70 % )2016 - 2020Buddha institute of technology Gida Gorakhpur Uttar Pradesh | Gorakhpur Indian Er VINOD KUMAR Civil engineer FOLLOW Er.vinod Kumar Paswan Vinod71706 @vinod9565 HYDERABAD AIRPORT Role: Civil engineer Duration: 3 years Team Size: 200 Deecan fine chemical factory Tunni Role: Building construction Duration: 2 years Team Size: 300 DAHEJ BHARUCH Role: All cill work maintenance Duration: 03 years Team Size: 100 Foxconn Chennai Role: Building construction Duration: 03 years Team Size: 1100 Issuer Name: GMR HYDERABAD Year: 2022 Month: April DECLARATION To secure a challenging position where I can effectively contribute my skills as Software Professional, possessing | WORK | 2015-2015"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\vinod-1.pdf', 'Name: About Me

Email: vk71706@gmail.com

Phone: 9565840700

Headline: About Me

Profile Summary: I’m a nice fun and friendly person, I’m honest and punctual, I work well in a team

Career Profile: Portfolio: https://District.sant

Key Skills: creative mind and; am always up for; new challenges. I; am well organized; and always plan; ahead to make sure; I manage my time; well.; CONTACT; WORK; EXRERIENCE; Ms word; Excel; AutoCAD; English Hindi Bhojpuri

IT Skills: creative mind and; am always up for; new challenges. I; am well organized; and always plan; ahead to make sure; I manage my time; well.; CONTACT; WORK; EXRERIENCE; Ms word; Excel; AutoCAD; English Hindi Bhojpuri

Skills: Excel;Communication

Projects: 12 TH (Maths Science 70 % )2015 | 2016B M G N I Bakhira sant Kabir Nagar | Bakhira | Indian B.TECH (Civil engineer 70 % )2016 - 2020Buddha institute of technology Gida Gorakhpur Uttar Pradesh | Gorakhpur Indian Er VINOD KUMAR Civil engineer FOLLOW Er.vinod Kumar Paswan Vinod71706 @vinod9565 HYDERABAD AIRPORT Role: Civil engineer Duration: 3 years Team Size: 200 Deecan fine chemical factory Tunni Role: Building construction Duration: 2 years Team Size: 300 DAHEJ BHARUCH Role: All cill work maintenance Duration: 03 years Team Size: 100 Foxconn Chennai Role: Building construction Duration: 03 years Team Size: 1100 Issuer Name: GMR HYDERABAD Year: 2022 Month: April DECLARATION To secure a challenging position where I can effectively contribute my skills as Software Professional, possessing | WORK | 2015-2015

Personal Details: Name: About Me | Email: vk71706@gmail.com | Phone: 9565840700

Resume Source Path: F:\Resume All 1\Resume PDF\vinod-1.pdf

Parsed Technical Skills: creative mind and, am always up for, new challenges. I, am well organized, and always plan, ahead to make sure, I manage my time, well., CONTACT, WORK, EXRERIENCE, Ms word, Excel, AutoCAD, English Hindi Bhojpuri'),
(74, 'Tapash Roy', 'tapashr478@gmail.com', '7430868374', 'Tapash Roy', 'Tapash Roy', 'To be a part of a professionally managed, result oriented and multinational organization, where I can utilize my knowledge and experience and add value and help in achieving the Company’s', 'To be a part of a professionally managed, result oriented and multinational organization, where I can utilize my knowledge and experience and add value and help in achieving the Company’s', ARRAY['fmgc sector.', 'HOBBIES', ' Listening music.', ' Play Cricket and Football.', 'STRENGTH', ' Positive thinking.', ' Quick learner.', ' Leadership.', ' Team player', 'PERSONL INFORMATION', 'Father’s Name : Dinonath Roy Religion : Hindu', '06/08/1994 Language : Bengali', 'Hindi', 'English', 'Unmarried Nationality : Indian', 'VILL – Bara Rang rash', 'PO- Hatidhura', 'PS – Pundi Bari', 'DIST –', 'Coochbehar', '(West Bengal). PIN- 736121.', 'coochbehar Signature', '08/03/2024', 'e']::text[], ARRAY['fmgc sector.', 'HOBBIES', ' Listening music.', ' Play Cricket and Football.', 'STRENGTH', ' Positive thinking.', ' Quick learner.', ' Leadership.', ' Team player', 'PERSONL INFORMATION', 'Father’s Name : Dinonath Roy Religion : Hindu', '06/08/1994 Language : Bengali', 'Hindi', 'English', 'Unmarried Nationality : Indian', 'VILL – Bara Rang rash', 'PO- Hatidhura', 'PS – Pundi Bari', 'DIST –', 'Coochbehar', '(West Bengal). PIN- 736121.', 'coochbehar Signature', '08/03/2024', 'e']::text[], ARRAY[]::text[], ARRAY['fmgc sector.', 'HOBBIES', ' Listening music.', ' Play Cricket and Football.', 'STRENGTH', ' Positive thinking.', ' Quick learner.', ' Leadership.', ' Team player', 'PERSONL INFORMATION', 'Father’s Name : Dinonath Roy Religion : Hindu', '06/08/1994 Language : Bengali', 'Hindi', 'English', 'Unmarried Nationality : Indian', 'VILL – Bara Rang rash', 'PO- Hatidhura', 'PS – Pundi Bari', 'DIST –', 'Coochbehar', '(West Bengal). PIN- 736121.', 'coochbehar Signature', '08/03/2024', 'e']::text[], '', 'Name: TAPASH ROY | Email: tapashr478@gmail.com | Phone: 7430868374', '', 'Portfolio: https://Sept.2022', 'BE | Passout 2024 | Score 75.25', '75.25', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":"75.25","raw":"Other | Title School/college Board/Univer || Other | sity || Other | Year of || Other | passing || Other | Stream/Bra || Other | nch"}]'::jsonb, '[{"title":"Tapash Roy","company":"Imported from resume CSV","description":"Present | Present organization – ESSAR CONSTRUCTION INDIA LTD || 2022 | Position – Junior Surveyor.(from 16th Sept.2022 to till date) || Location – Orissa, Barbil (JSW CPU PROJECT)"}]'::jsonb, '[{"title":"Imported project details","description":"1. Excavation layout and level checking of various foundations. | e || 2. Control point fixing. || 3. Inspection of bolt lift ,Equipment foundation with client. | e || 4. Center line and level marking of various columns, footing and foundation. | e"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tapash roy resume.pdf', 'Name: Tapash Roy

Email: tapashr478@gmail.com

Phone: 7430868374

Headline: Tapash Roy

Profile Summary: To be a part of a professionally managed, result oriented and multinational organization, where I can utilize my knowledge and experience and add value and help in achieving the Company’s

Career Profile: Portfolio: https://Sept.2022

Key Skills: fmgc sector.; HOBBIES;  Listening music.;  Play Cricket and Football.; STRENGTH;  Positive thinking.;  Quick learner.;  Leadership.;  Team player; PERSONL INFORMATION; Father’s Name : Dinonath Roy Religion : Hindu; 06/08/1994 Language : Bengali; Hindi; English; Unmarried Nationality : Indian; VILL – Bara Rang rash; PO- Hatidhura; PS – Pundi Bari; DIST –; Coochbehar; (West Bengal). PIN- 736121.; coochbehar Signature; 08/03/2024; e

IT Skills: fmgc sector.; HOBBIES;  Listening music.;  Play Cricket and Football.; STRENGTH;  Positive thinking.;  Quick learner.;  Leadership.;  Team player; PERSONL INFORMATION; Father’s Name : Dinonath Roy Religion : Hindu; 06/08/1994 Language : Bengali; Hindi; English; Unmarried Nationality : Indian; VILL – Bara Rang rash; PO- Hatidhura; PS – Pundi Bari; DIST –; Coochbehar; (West Bengal). PIN- 736121.; coochbehar Signature; 08/03/2024; e

Employment: Present | Present organization – ESSAR CONSTRUCTION INDIA LTD || 2022 | Position – Junior Surveyor.(from 16th Sept.2022 to till date) || Location – Orissa, Barbil (JSW CPU PROJECT)

Education: Other | Title School/college Board/Univer || Other | sity || Other | Year of || Other | passing || Other | Stream/Bra || Other | nch

Projects: 1. Excavation layout and level checking of various foundations. | e || 2. Control point fixing. || 3. Inspection of bolt lift ,Equipment foundation with client. | e || 4. Center line and level marking of various columns, footing and foundation. | e

Personal Details: Name: TAPASH ROY | Email: tapashr478@gmail.com | Phone: 7430868374

Resume Source Path: F:\Resume All 1\Resume PDF\Tapash roy resume.pdf

Parsed Technical Skills: fmgc sector., HOBBIES,  Listening music.,  Play Cricket and Football., STRENGTH,  Positive thinking.,  Quick learner.,  Leadership.,  Team player, PERSONL INFORMATION, Father’s Name : Dinonath Roy Religion : Hindu, 06/08/1994 Language : Bengali, Hindi, English, Unmarried Nationality : Indian, VILL – Bara Rang rash, PO- Hatidhura, PS – Pundi Bari, DIST –, Coochbehar, (West Bengal). PIN- 736121., coochbehar Signature, 08/03/2024, e'),
(75, 'Project Title', 'astroseetha@gmail.com', '7027900607', 'Project Title', 'Project Title', 'Detail-oriented Civil Engineer with experience in structural design, BIM, and project leadership. Skilled in AutoCAD, Revit, STAAD.Pro, ABAQUS, and BIM coordination. Hands-on expertise in construction management, BOQ preparation, and quality control with international project exposure.', 'Detail-oriented Civil Engineer with experience in structural design, BIM, and project leadership. Skilled in AutoCAD, Revit, STAAD.Pro, ABAQUS, and BIM coordination. Hands-on expertise in construction management, BOQ preparation, and quality control with international project exposure.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Project Title | Email: astroseetha@gmail.com | Phone: +917027900607', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025 | Score 7.9', '7.9', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"7.9","raw":"Postgraduate | B.Tech Civil Engineering | J.C. Bose University | YMCA || Other | (2019 – 2023) | CGPA: 7.90 | 2019-2023"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CONTACT: +91-7027900607 | Supervised RCC foundation, columns, slabs, and finishing works. Conducted QA/QC inspections and material testing. Prepared BOQs and cost estimates ensuring budget compliance. Coordinated contractors, stakeholders, and client teams. Flexible Pavement Analysis (ABAQUS) – Durability improved by 971.42%. Smart Highways – Proposed technology-integrated sustainable roads. Zero Energy Building – Studied energy-efficient structures. Highway Construction in Flood Prone Areas – Researched floodresistant structures. MLIME, Delhi (May 2025 – Present) Singapore Project – Directed execution of an international Amrai Noida Café – Led café construction project with structural quality and timely delivery. SUPPORT SYSTEMS AutoCAD | Revit | Navisworks | STAAD.Pro | ABAQUS | MS Project BIM Coordination & Clash Detection BOQ, Costing & Estimation Site Coordination & Construction Management Library Building – RCC, QA/QC & cost management. MBA Block – Scheduling, BOQ & project execution. Mass Communication Building – Auditorium compliance checks. Singapore Project – International project execution. Amrai Noida Café – Commercial project delivery. | Sonipat; Haryana | 2023-2024"}]'::jsonb, '[{"title":"Imported accomplishment","description":"BIM Professional Course – Novatr (Ongoing); Ethical Hacking – Internshala (2021); GIS & Surveying – J.C. Bose University (2020); Created by – TARKSHYA SEETHA Checked by – FUTURE EMPLOYER"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Tarkshya Portfolio.pdf', 'Name: Project Title

Email: astroseetha@gmail.com

Phone: 7027900607

Headline: Project Title

Profile Summary: Detail-oriented Civil Engineer with experience in structural design, BIM, and project leadership. Skilled in AutoCAD, Revit, STAAD.Pro, ABAQUS, and BIM coordination. Hands-on expertise in construction management, BOQ preparation, and quality control with international project exposure.

Career Profile: Portfolio: https://B.Tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Postgraduate | B.Tech Civil Engineering | J.C. Bose University | YMCA || Other | (2019 – 2023) | CGPA: 7.90 | 2019-2023

Projects: CONTACT: +91-7027900607 | Supervised RCC foundation, columns, slabs, and finishing works. Conducted QA/QC inspections and material testing. Prepared BOQs and cost estimates ensuring budget compliance. Coordinated contractors, stakeholders, and client teams. Flexible Pavement Analysis (ABAQUS) – Durability improved by 971.42%. Smart Highways – Proposed technology-integrated sustainable roads. Zero Energy Building – Studied energy-efficient structures. Highway Construction in Flood Prone Areas – Researched floodresistant structures. MLIME, Delhi (May 2025 – Present) Singapore Project – Directed execution of an international Amrai Noida Café – Led café construction project with structural quality and timely delivery. SUPPORT SYSTEMS AutoCAD | Revit | Navisworks | STAAD.Pro | ABAQUS | MS Project BIM Coordination & Clash Detection BOQ, Costing & Estimation Site Coordination & Construction Management Library Building – RCC, QA/QC & cost management. MBA Block – Scheduling, BOQ & project execution. Mass Communication Building – Auditorium compliance checks. Singapore Project – International project execution. Amrai Noida Café – Commercial project delivery. | Sonipat; Haryana | 2023-2024

Accomplishments: BIM Professional Course – Novatr (Ongoing); Ethical Hacking – Internshala (2021); GIS & Surveying – J.C. Bose University (2020); Created by – TARKSHYA SEETHA Checked by – FUTURE EMPLOYER

Personal Details: Name: Project Title | Email: astroseetha@gmail.com | Phone: +917027900607

Resume Source Path: F:\Resume All 1\Resume PDF\Tarkshya Portfolio.pdf

Parsed Technical Skills: Communication'),
(76, 'Tarif Hassan', 'tarifcivil123@gmail.com', '7463932024', 'Address: Bihar,India', 'Address: Bihar,India', 'To achieve a challenging position in Civil engineering organization,were acquired skill be utilized towards continued growth and advancement. ● Good managerial and planning Skill. ● Problem solving ability.', 'To achieve a challenging position in Civil engineering organization,were acquired skill be utilized towards continued growth and advancement. ● Good managerial and planning Skill. ● Problem solving ability.', ARRAY['Excel', 'Photoshop', 'Communication', '●AutoCAD (2D).', '●Adobe Photoshop', '●Stadd pro.', '●MS Office (Word', 'Excel).']::text[], ARRAY['●AutoCAD (2D).', '●Adobe Photoshop', '●Stadd pro.', '●MS Office (Word', 'Excel).']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY['●AutoCAD (2D).', '●Adobe Photoshop', '●Stadd pro.', '●MS Office (Word', 'Excel).']::text[], '', 'Name: Tarif hassan | Email: tarifcivil123@gmail.com | Phone: +917463932024 | Location: Address: Bihar,India', '', 'Target role: Address: Bihar,India | Headline: Address: Bihar,India | Location: Address: Bihar,India | Portfolio: https://8.35', 'BE | Civil | Passout 2024 | Score 1', '1', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"1","raw":"Other | Examination School/college Board/University Year %age || Other | B. E || Other | (Civil Engineering) || Other | Dayananda Sagar College || Other | Of Engineering | Bangalore || Other | VTU"}]'::jsonb, '[{"title":"Address: Bihar,India","company":"Imported from resume CSV","description":"1. Company - NCC LIMITED , Gorakhpur || 2023-2023 | Duration: - Febraury 2023 to June 2023 || Designation: - Site Engineer Trainee || Job Profile:- || ● Worked on projects of OHT tank foundation, Boundary wall, Pump house. || ● Conducted regular site inspections to ensure compliance with design specifications."}]'::jsonb, '[{"title":"Imported project details","description":"● Title: “Microscopic analysis of an unsignalized intersection in Bengaluru ” || ● Team Size: 4"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tarif_Hassan_ (1).pdf', 'Name: Tarif Hassan

Email: tarifcivil123@gmail.com

Phone: 7463932024

Headline: Address: Bihar,India

Profile Summary: To achieve a challenging position in Civil engineering organization,were acquired skill be utilized towards continued growth and advancement. ● Good managerial and planning Skill. ● Problem solving ability.

Career Profile: Target role: Address: Bihar,India | Headline: Address: Bihar,India | Location: Address: Bihar,India | Portfolio: https://8.35

Key Skills: ●AutoCAD (2D).; ●Adobe Photoshop; ●Stadd pro.; ●MS Office (Word, Excel).

IT Skills: ●AutoCAD (2D).; ●Adobe Photoshop; ●Stadd pro.; ●MS Office (Word, Excel).

Skills: Excel;Photoshop;Communication

Employment: 1. Company - NCC LIMITED , Gorakhpur || 2023-2023 | Duration: - Febraury 2023 to June 2023 || Designation: - Site Engineer Trainee || Job Profile:- || ● Worked on projects of OHT tank foundation, Boundary wall, Pump house. || ● Conducted regular site inspections to ensure compliance with design specifications.

Education: Other | Examination School/college Board/University Year %age || Other | B. E || Other | (Civil Engineering) || Other | Dayananda Sagar College || Other | Of Engineering | Bangalore || Other | VTU

Projects: ● Title: “Microscopic analysis of an unsignalized intersection in Bengaluru ” || ● Team Size: 4

Personal Details: Name: Tarif hassan | Email: tarifcivil123@gmail.com | Phone: +917463932024 | Location: Address: Bihar,India

Resume Source Path: F:\Resume All 1\Resume PDF\Tarif_Hassan_ (1).pdf

Parsed Technical Skills: ●AutoCAD (2D)., ●Adobe Photoshop, ●Stadd pro., ●MS Office (Word, Excel).'),
(77, 'Shiva Shankar', 'thodsam2000@gmail.com', '9000531103', 'THODSAM', 'THODSAM', '', 'Target role: THODSAM | Headline: THODSAM | Location: Hyderabad | LinkedIn: https://www.linkedin.com/in/thodsam-shiva-', ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: SHIVA SHANKAR | Email: thodsam2000@gmail.com | Phone: +919000531103 | Location: Hyderabad', '', 'Target role: THODSAM | Headline: THODSAM | Location: Hyderabad | LinkedIn: https://www.linkedin.com/in/thodsam-shiva-', 'DIPLOMA | Electronics | Passout 2024 | Score 62', '62', '[{"degree":"DIPLOMA","branch":"Electronics","graduationYear":"2024","score":"62","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Safety officer (Working as safety officer in Amaravathi development || corporation limited (ADCL)). || Attended the AEC Forum 2024 in Hyderabad, India, focusing on | 2024-2024 || Geospatial + BIM + Digital Twin. | Git || Gained insights into industry trends and networked with professionals. || Study of body mass index of prospective construction of workers. || Attended a training session on CPR and basic first aid techniques with || a focus on construction injuries."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\THOdSAM (2).pdf', 'Name: Shiva Shankar

Email: thodsam2000@gmail.com

Phone: 9000531103

Headline: THODSAM

Career Profile: Target role: THODSAM | Headline: THODSAM | Location: Hyderabad | LinkedIn: https://www.linkedin.com/in/thodsam-shiva-

Key Skills: Communication;Leadership;Teamwork

IT Skills: Communication;Leadership;Teamwork

Skills: Communication;Leadership;Teamwork

Projects: Safety officer (Working as safety officer in Amaravathi development || corporation limited (ADCL)). || Attended the AEC Forum 2024 in Hyderabad, India, focusing on | 2024-2024 || Geospatial + BIM + Digital Twin. | Git || Gained insights into industry trends and networked with professionals. || Study of body mass index of prospective construction of workers. || Attended a training session on CPR and basic first aid techniques with || a focus on construction injuries.

Personal Details: Name: SHIVA SHANKAR | Email: thodsam2000@gmail.com | Phone: +919000531103 | Location: Hyderabad

Resume Source Path: F:\Resume All 1\Resume PDF\THOdSAM (2).pdf

Parsed Technical Skills: Communication, Leadership, Teamwork'),
(78, 'Md Tarique Habib Father', 'mdtariquehabib222@gmail.com', '8210885080', 'Dist- Gopalganj, Bihar, Pin-841409', 'Dist- Gopalganj, Bihar, Pin-841409', ' Seeking to handle increasing responsibility and challenging assignments to harness my technical skills, knowledge and achieve recognition.  Intend to work in an environment, which will impose the innovations with the team, which will help me to explore myself completely.', ' Seeking to handle increasing responsibility and challenging assignments to harness my technical skills, knowledge and achieve recognition.  Intend to work in an environment, which will impose the innovations with the team, which will help me to explore myself completely.', ARRAY['Excel', 'Leadership', ' Software Known : AutoCAD ( 2D', '3D)', ' Knowledge : MS-Office (Excel', 'Word & PowerPoint)', ' QA/QC Engineer', 'Site Engineer', 'Site Management', ' To do my job at any pressure situations.', 'PERSONAL PROFILE', 'Md Tarique Habib', 'Father’s Name : Md Israfil Ansari', '15 April 2000']::text[], ARRAY[' Software Known : AutoCAD ( 2D', '3D)', ' Knowledge : MS-Office (Excel', 'Word & PowerPoint)', ' QA/QC Engineer', 'Site Engineer', 'Site Management', ' To do my job at any pressure situations.', 'PERSONAL PROFILE', 'Md Tarique Habib', 'Father’s Name : Md Israfil Ansari', '15 April 2000']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Software Known : AutoCAD ( 2D', '3D)', ' Knowledge : MS-Office (Excel', 'Word & PowerPoint)', ' QA/QC Engineer', 'Site Engineer', 'Site Management', ' To do my job at any pressure situations.', 'PERSONAL PROFILE', 'Md Tarique Habib', 'Father’s Name : Md Israfil Ansari', '15 April 2000']::text[], '', 'Name: CURRICULAM VITAE | Email: mdtariquehabib222@gmail.com | Phone: +918210885080', '', 'Target role: Dist- Gopalganj, Bihar, Pin-841409 | Headline: Dist- Gopalganj, Bihar, Pin-841409 | Portfolio: https://P.O-', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | COURSE NAME OF THE || Other | INSTITUTION || Other | UNIVERSITY/ || Other | BOARD OF || Other | YEAR OF PASSING || Other | Diploma"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" N.F Railway Project (Jiribam – Imphal) Railway line Const. | https://N.F ||  TRIBENI CONSTRUCTION LTD ||  Construction of Minar Bridges Under North Eastern Frontier Railways (Manipur) ||  BR. No. 169A (4-Spanx30m),169B (5-Spanx30m) & 169C (15-Spanx30m) ||  Construction of Tupul Station Building, G+1 floors (Manipur). ||  Construction of Retaining wall, J- Drain, Open Tunnel (cut & cover), Gabion work, ||  Soil stabilisation Work (Cutting and filling for Formation) || RESPONSIBILITIES:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tarique QC CV.pdf', 'Name: Md Tarique Habib Father

Email: mdtariquehabib222@gmail.com

Phone: 8210885080

Headline: Dist- Gopalganj, Bihar, Pin-841409

Profile Summary:  Seeking to handle increasing responsibility and challenging assignments to harness my technical skills, knowledge and achieve recognition.  Intend to work in an environment, which will impose the innovations with the team, which will help me to explore myself completely.

Career Profile: Target role: Dist- Gopalganj, Bihar, Pin-841409 | Headline: Dist- Gopalganj, Bihar, Pin-841409 | Portfolio: https://P.O-

Key Skills:  Software Known : AutoCAD ( 2D,3D);  Knowledge : MS-Office (Excel, Word & PowerPoint);  QA/QC Engineer; Site Engineer; Site Management;  To do my job at any pressure situations.; PERSONAL PROFILE; Md Tarique Habib; Father’s Name : Md Israfil Ansari; 15 April 2000

IT Skills:  Software Known : AutoCAD ( 2D,3D);  Knowledge : MS-Office (Excel, Word & PowerPoint);  QA/QC Engineer; Site Engineer; Site Management;  To do my job at any pressure situations.; PERSONAL PROFILE; Md Tarique Habib; Father’s Name : Md Israfil Ansari; 15 April 2000

Skills: Excel;Leadership

Education: Other | COURSE NAME OF THE || Other | INSTITUTION || Other | UNIVERSITY/ || Other | BOARD OF || Other | YEAR OF PASSING || Other | Diploma

Projects:  N.F Railway Project (Jiribam – Imphal) Railway line Const. | https://N.F ||  TRIBENI CONSTRUCTION LTD ||  Construction of Minar Bridges Under North Eastern Frontier Railways (Manipur) ||  BR. No. 169A (4-Spanx30m),169B (5-Spanx30m) & 169C (15-Spanx30m) ||  Construction of Tupul Station Building, G+1 floors (Manipur). ||  Construction of Retaining wall, J- Drain, Open Tunnel (cut & cover), Gabion work, ||  Soil stabilisation Work (Cutting and filling for Formation) || RESPONSIBILITIES:

Personal Details: Name: CURRICULAM VITAE | Email: mdtariquehabib222@gmail.com | Phone: +918210885080

Resume Source Path: F:\Resume All 1\Resume PDF\Tarique QC CV.pdf

Parsed Technical Skills:  Software Known : AutoCAD ( 2D, 3D),  Knowledge : MS-Office (Excel, Word & PowerPoint),  QA/QC Engineer, Site Engineer, Site Management,  To do my job at any pressure situations., PERSONAL PROFILE, Md Tarique Habib, Father’s Name : Md Israfil Ansari, 15 April 2000'),
(79, 'Post Office- Kiratpur', 'tanu1133rr@gmail.com', '9877329036', 'TARUN', 'TARUN', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging and creative environment. As a Surveyor with 6 years 6 Months of experience in the Railway Tunnel, Highways, Building', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging and creative environment. As a Surveyor with 6 years 6 Months of experience in the Railway Tunnel, Highways, Building', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Village - Jeowal | Email: tanu1133rr@gmail.com | Phone: 9877329036', '', 'Target role: TARUN | Headline: TARUN | Portfolio: https://58.70%', 'ME | Civil | Passout 2025 | Score 58.7', '58.7', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"58.7","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tarun 19 07 2025.pdf', 'Name: Post Office- Kiratpur

Email: tanu1133rr@gmail.com

Phone: 9877329036

Headline: TARUN

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging and creative environment. As a Surveyor with 6 years 6 Months of experience in the Railway Tunnel, Highways, Building

Career Profile: Target role: TARUN | Headline: TARUN | Portfolio: https://58.70%

Personal Details: Name: Village - Jeowal | Email: tanu1133rr@gmail.com | Phone: 9877329036

Resume Source Path: F:\Resume All 1\Resume PDF\Tarun 19 07 2025.pdf'),
(80, 'Ujjawal Singh', 'singhujjawal348cad@gmail.com', '9163361665', 'GPR OPERATIONS AND MA NAGEMENT HEAD', 'GPR OPERATIONS AND MA NAGEMENT HEAD', 'BIHAR, INDIA Accomplished and results-driven professional with over 10 years of experience in Ground Penetrating Radar (GPR) operations, field surveying, and project management. Seeking a senior-level position where I can leverage my expertise in subsurface utility detection, data interpretation, and team leadership to contribute', 'BIHAR, INDIA Accomplished and results-driven professional with over 10 years of experience in Ground Penetrating Radar (GPR) operations, field surveying, and project management. Seeking a senior-level position where I can leverage my expertise in subsurface utility detection, data interpretation, and team leadership to contribute', ARRAY['Leadership', 'Arc GIS', 'QGIS', 'AutoCAD', 'Google Earth', 'E-Survey Cad', 'Crosspoint And Other GPR', 'Data processing software’s', 'Male', '02-01-1992', 'Indian']::text[], ARRAY['Arc GIS', 'QGIS', 'AutoCAD', 'Google Earth', 'E-Survey Cad', 'Crosspoint And Other GPR', 'Data processing software’s', 'Male', '02-01-1992', 'Indian']::text[], ARRAY['Leadership']::text[], ARRAY['Arc GIS', 'QGIS', 'AutoCAD', 'Google Earth', 'E-Survey Cad', 'Crosspoint And Other GPR', 'Data processing software’s', 'Male', '02-01-1992', 'Indian']::text[], '', 'Name: UJJAWAL SINGH | Email: singhujjawal348cad@gmail.com | Phone: +919163361665', '', 'Target role: GPR OPERATIONS AND MA NAGEMENT HEAD | Headline: GPR OPERATIONS AND MA NAGEMENT HEAD | Portfolio: https://PVT.LTD', 'MA | Passout 2023', '', '[{"degree":"MA","branch":null,"graduationYear":"2023","score":null,"raw":"Graduation | BACHELOR OF COMPLUTER SCIENCE IN IT || Other | Jamia Hamdard University | 2008 – 2011 | 2008-2011"}]'::jsonb, '[{"title":"GPR OPERATIONS AND MA NAGEMENT HEAD","company":"Imported from resume CSV","description":"JOSMAR CONSULTING ENGINEERS | July | 2023-Present | Chennai, Tamil Nadu, India GPR OPERATIONS AND MANAGEMENT HEAD - SURVEY PROJECTS Conduct land surveying, utility & topographic mapping, construction layout & utility surveys. Total Station,DGPS,GPS, GPR surveys and construction layout works. Preparation of survey drawings and reports using AutoCAD/E-Survey CAD/Arc GIS. Lead teams, coordinate with clients, and manage project execution Ensuring accuracy, quality, and compliance with survey standards Specialized Work. || GROUP LEADER QIT SOLURIONS PVT.LTD | JUN | 2018-2023 | Faridabad, New Delhi, India TEAM COORDINATOR Expertise in Total Station, DGPS & GPR. Skilled in AutoCAD, GIS & Google Earth, GPR Analyzing MALA,GSSI and pin pointer. Create detailed schedule, project parameters, and budget expectations. Billing of Project (RA Bill and closing Bill) – all types of billing clearance of project execution. Billing of Project (RA Bill and closing Bill) – all types of billing clearance of project execution. || Chaitanya Instruments Pvt Ltd. | FEB. | 2016-2018 | New Delhi. TEAM LEAD & GROUP LEADER Proficient in ArcGIS, QGIS, AutoCAD Map & Google Earth Pro. Coordinate and lead planning sessions for project development and execution. Manage staffing and other resource needs to maximize potential for successful execution of projects. Experienced in integrating GIS with survey data (DGPS, Total Station, GPR). Create detailed schedule, project parameters, and budget expectations. Document project activities, obstacles, costs, and results. || Raiding Consulting ind.pvt.ltd | JUNE- | 2018-2019 | Noida, UTTARPRADESH. SENIOR FIELD ASSISTANT Coordinate and lead planning sessions for project development and execution & client coordination skills. GPR Survey and data processing. Cable locator and other equipment. DECLARATION I hereby declare that all the information provided in this document is true and correct to the best of my knowledge and belief. UJJAWAL SINGH"}]'::jsonb, '[{"title":"Imported project details","description":"Office || Geophysical Survey Activity, || MALA, GSSI and pin pointer. Vision and || Radan Software for GPR Data Analysis, || ZOHO (Expenses, Invoicing, || Bookkeeping), || Coasting controlling & Budgeting || Planning,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\UJJAWAL SINGH RESUME.pdf', 'Name: Ujjawal Singh

Email: singhujjawal348cad@gmail.com

Phone: 9163361665

Headline: GPR OPERATIONS AND MA NAGEMENT HEAD

Profile Summary: BIHAR, INDIA Accomplished and results-driven professional with over 10 years of experience in Ground Penetrating Radar (GPR) operations, field surveying, and project management. Seeking a senior-level position where I can leverage my expertise in subsurface utility detection, data interpretation, and team leadership to contribute

Career Profile: Target role: GPR OPERATIONS AND MA NAGEMENT HEAD | Headline: GPR OPERATIONS AND MA NAGEMENT HEAD | Portfolio: https://PVT.LTD

Key Skills: Arc GIS; QGIS; AutoCAD; Google Earth; E-Survey Cad; Crosspoint And Other GPR; Data processing software’s; Male; 02-01-1992; Indian

IT Skills: Arc GIS; QGIS; AutoCAD; Google Earth; E-Survey Cad; Crosspoint And Other GPR; Data processing software’s; Male; 02-01-1992; Indian

Skills: Leadership

Employment: JOSMAR CONSULTING ENGINEERS | July | 2023-Present | Chennai, Tamil Nadu, India GPR OPERATIONS AND MANAGEMENT HEAD - SURVEY PROJECTS Conduct land surveying, utility & topographic mapping, construction layout & utility surveys. Total Station,DGPS,GPS, GPR surveys and construction layout works. Preparation of survey drawings and reports using AutoCAD/E-Survey CAD/Arc GIS. Lead teams, coordinate with clients, and manage project execution Ensuring accuracy, quality, and compliance with survey standards Specialized Work. || GROUP LEADER QIT SOLURIONS PVT.LTD | JUN | 2018-2023 | Faridabad, New Delhi, India TEAM COORDINATOR Expertise in Total Station, DGPS & GPR. Skilled in AutoCAD, GIS & Google Earth, GPR Analyzing MALA,GSSI and pin pointer. Create detailed schedule, project parameters, and budget expectations. Billing of Project (RA Bill and closing Bill) – all types of billing clearance of project execution. Billing of Project (RA Bill and closing Bill) – all types of billing clearance of project execution. || Chaitanya Instruments Pvt Ltd. | FEB. | 2016-2018 | New Delhi. TEAM LEAD & GROUP LEADER Proficient in ArcGIS, QGIS, AutoCAD Map & Google Earth Pro. Coordinate and lead planning sessions for project development and execution. Manage staffing and other resource needs to maximize potential for successful execution of projects. Experienced in integrating GIS with survey data (DGPS, Total Station, GPR). Create detailed schedule, project parameters, and budget expectations. Document project activities, obstacles, costs, and results. || Raiding Consulting ind.pvt.ltd | JUNE- | 2018-2019 | Noida, UTTARPRADESH. SENIOR FIELD ASSISTANT Coordinate and lead planning sessions for project development and execution & client coordination skills. GPR Survey and data processing. Cable locator and other equipment. DECLARATION I hereby declare that all the information provided in this document is true and correct to the best of my knowledge and belief. UJJAWAL SINGH

Education: Graduation | BACHELOR OF COMPLUTER SCIENCE IN IT || Other | Jamia Hamdard University | 2008 – 2011 | 2008-2011

Projects: Office || Geophysical Survey Activity, || MALA, GSSI and pin pointer. Vision and || Radan Software for GPR Data Analysis, || ZOHO (Expenses, Invoicing, || Bookkeeping), || Coasting controlling & Budgeting || Planning,

Personal Details: Name: UJJAWAL SINGH | Email: singhujjawal348cad@gmail.com | Phone: +919163361665

Resume Source Path: F:\Resume All 1\Resume PDF\UJJAWAL SINGH RESUME.pdf

Parsed Technical Skills: Arc GIS, QGIS, AutoCAD, Google Earth, E-Survey Cad, Crosspoint And Other GPR, Data processing software’s, Male, 02-01-1992, Indian'),
(81, 'Tarun Bhunia', 'tarunbhuniatb1993@gmail.com', '7019796024', '721133', '721133', 'Good knowledge Knowledge of System Evaluation Engineering Design System analysis Fault analysis and rectification Problem solving skills Creativity Team player Good Communication skills Knowledge of science modifying, and Retesting. Time Management.', 'Good knowledge Knowledge of System Evaluation Engineering Design System analysis Fault analysis and rectification Problem solving skills Creativity Team player Good Communication skills Knowledge of science modifying, and Retesting. Time Management.', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: TARUN BHUNIA | Email: tarunbhuniatb1993@gmail.com | Phone: 7211337019796024 | Location: Village-khejur kuthi, P. O-Santrapur, P. S-Keshiaey, Dist-pachim Medinipur, state-west Bengal, pin no-', '', 'Target role: 721133 | Headline: 721133 | Location: Village-khejur kuthi, P. O-Santrapur, P. S-Keshiaey, Dist-pachim Medinipur, state-west Bengal, pin no- | Portfolio: https://75.10%', 'POLYTECHNIC | Civil | Passout 2022 | Score 75.1', '75.1', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2022","score":"75.1","raw":"Other | Gobindapur Sephali Memorial Polytechnic Polytechnic college in Raghunathpur | Burdwan | West || Graduation | Bengal (WBSCVET) || Other | Diploma civil || Other | 75.10% || Other | santrapur l. b. s. c high school(h.s)( WBBSE) || Other | Madhyamik"}]'::jsonb, '[{"title":"721133","company":"Imported from resume CSV","description":"L&T || Site engineering || 5 years 4 months"}]'::jsonb, '[{"title":"Imported project details","description":"L&T construction company"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\TARUN BHUNIA .pdf', 'Name: Tarun Bhunia

Email: tarunbhuniatb1993@gmail.com

Phone: 7019796024

Headline: 721133

Profile Summary: Good knowledge Knowledge of System Evaluation Engineering Design System analysis Fault analysis and rectification Problem solving skills Creativity Team player Good Communication skills Knowledge of science modifying, and Retesting. Time Management.

Career Profile: Target role: 721133 | Headline: 721133 | Location: Village-khejur kuthi, P. O-Santrapur, P. S-Keshiaey, Dist-pachim Medinipur, state-west Bengal, pin no- | Portfolio: https://75.10%

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: L&T || Site engineering || 5 years 4 months

Education: Other | Gobindapur Sephali Memorial Polytechnic Polytechnic college in Raghunathpur | Burdwan | West || Graduation | Bengal (WBSCVET) || Other | Diploma civil || Other | 75.10% || Other | santrapur l. b. s. c high school(h.s)( WBBSE) || Other | Madhyamik

Projects: L&T construction company

Personal Details: Name: TARUN BHUNIA | Email: tarunbhuniatb1993@gmail.com | Phone: 7211337019796024 | Location: Village-khejur kuthi, P. O-Santrapur, P. S-Keshiaey, Dist-pachim Medinipur, state-west Bengal, pin no-

Resume Source Path: F:\Resume All 1\Resume PDF\TARUN BHUNIA .pdf

Parsed Technical Skills: Communication, Leadership'),
(82, 'Tarun Kumar', 'tarunpkumar8@gmail.com', '8180864026', 'Passport no. U9830909', 'Passport no. U9830909', 'To obtain a challenging position in a high quality engineering environment where my resourceful experience and academic skills will add value to organizational operations. Academic Details : BE in civil engineering from Nagpur University [2016] with aggregate of 56.73% from RTMNU', 'To obtain a challenging position in a high quality engineering environment where my resourceful experience and academic skills will add value to organizational operations. Academic Details : BE in civil engineering from Nagpur University [2016] with aggregate of 56.73% from RTMNU', ARRAY['Autocad', 'ms office', 'Industrial Exposure', 'Rmc plant ultratech cement nagpur', 'Fly ash bric plant nagpur', 'dxcx', 'Learning new things', 'Listening music', 'dcx', 'gbgb', '4/4/2024', 'Delhi', '(Tarun kumar)']::text[], ARRAY['Autocad', 'ms office', 'Industrial Exposure', 'Rmc plant ultratech cement nagpur', 'Fly ash bric plant nagpur', 'dxcx', 'Learning new things', 'Listening music', 'dcx', 'gbgb', '4/4/2024', 'Delhi', '(Tarun kumar)']::text[], ARRAY[]::text[], ARRAY['Autocad', 'ms office', 'Industrial Exposure', 'Rmc plant ultratech cement nagpur', 'Fly ash bric plant nagpur', 'dxcx', 'Learning new things', 'Listening music', 'dcx', 'gbgb', '4/4/2024', 'Delhi', '(Tarun kumar)']::text[], '', 'Name: Tarun kumar | Email: tarunpkumar8@gmail.com | Phone: 8180864026', '', 'Target role: Passport no. U9830909 | Headline: Passport no. U9830909 | Portfolio: https://56.73%', 'BE | Civil | Passout 2024 | Score 56.73', '56.73', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"56.73","raw":null}]'::jsonb, '[{"title":"Passport no. U9830909","company":"Imported from resume CSV","description":"2015-2016 | Worked as Site engineer : 1/5/2015 to 20/11/2016 in Jsk from May 2015 to Nov 2016 || Role :Project Planning, Billing, Scheduling & Execution,Documentation at Site ,Daily, Weekly & || Monthly Project Report Submission,Arrangement of Skilled & Non Skilled Man Power needed in || Project verification of Contractor Billings ,Various Departments Handling with Technical || Wings,Preparing BOQ & Issue work order to various sub-contractors, vendors & parties involve in || construction activities,Coordination with purchase department for major & minor procurement as per"}]'::jsonb, '[{"title":"Imported project details","description":"Title : Grace toyota showroom amravati || Description : In this project various types of work deal like rcc work, tiles fixing, brick & plaster work, || painting work, pile work etc || Duration : 1/5/2015 to 20/11/2016 | 2015-2015 || Role : My role was to marking all layouts plan on site, taking out survey reports for proper billing, || manage all man to material at sites, Assuring timely client billing & assuring client about it’s || quality, supervising all sites, motivating site engineers with proper training and providing || checklist on various finishing items while execution of work. I have power of attorney to sign"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tarun kr_ Resume –april CV.pdf', 'Name: Tarun Kumar

Email: tarunpkumar8@gmail.com

Phone: 8180864026

Headline: Passport no. U9830909

Profile Summary: To obtain a challenging position in a high quality engineering environment where my resourceful experience and academic skills will add value to organizational operations. Academic Details : BE in civil engineering from Nagpur University [2016] with aggregate of 56.73% from RTMNU

Career Profile: Target role: Passport no. U9830909 | Headline: Passport no. U9830909 | Portfolio: https://56.73%

Key Skills: Autocad; ms office; Industrial Exposure; Rmc plant ultratech cement nagpur; Fly ash bric plant nagpur; dxcx; Learning new things; Listening music; dcx; gbgb; 4/4/2024; Delhi; (Tarun kumar)

IT Skills: Autocad; ms office; Industrial Exposure; Rmc plant ultratech cement nagpur; Fly ash bric plant nagpur; dxcx; Learning new things; Listening music; dcx; gbgb; 4/4/2024; Delhi; (Tarun kumar)

Employment: 2015-2016 | Worked as Site engineer : 1/5/2015 to 20/11/2016 in Jsk from May 2015 to Nov 2016 || Role :Project Planning, Billing, Scheduling & Execution,Documentation at Site ,Daily, Weekly & || Monthly Project Report Submission,Arrangement of Skilled & Non Skilled Man Power needed in || Project verification of Contractor Billings ,Various Departments Handling with Technical || Wings,Preparing BOQ & Issue work order to various sub-contractors, vendors & parties involve in || construction activities,Coordination with purchase department for major & minor procurement as per

Projects: Title : Grace toyota showroom amravati || Description : In this project various types of work deal like rcc work, tiles fixing, brick & plaster work, || painting work, pile work etc || Duration : 1/5/2015 to 20/11/2016 | 2015-2015 || Role : My role was to marking all layouts plan on site, taking out survey reports for proper billing, || manage all man to material at sites, Assuring timely client billing & assuring client about it’s || quality, supervising all sites, motivating site engineers with proper training and providing || checklist on various finishing items while execution of work. I have power of attorney to sign

Personal Details: Name: Tarun kumar | Email: tarunpkumar8@gmail.com | Phone: 8180864026

Resume Source Path: F:\Resume All 1\Resume PDF\Tarun kr_ Resume –april CV.pdf

Parsed Technical Skills: Autocad, ms office, Industrial Exposure, Rmc plant ultratech cement nagpur, Fly ash bric plant nagpur, dxcx, Learning new things, Listening music, dcx, gbgb, 4/4/2024, Delhi, (Tarun kumar)'),
(83, 'Tej Narayan Prasad Nationality', 'tnprasad1962@gmail.com', '9967833521', 'I', 'I', 'Seeking Senior level management position in reputed organization in the field of Project management, Construction Management, Contracting, Engineering Organization in Civil engineering field with a growth oriented organization. Completed Degree in Civil Engineering from A.M.I.E. (Calcutta).With over 31 years of', 'Seeking Senior level management position in reputed organization in the field of Project management, Construction Management, Contracting, Engineering Organization in Civil engineering field with a growth oriented organization. Completed Degree in Civil Engineering from A.M.I.E. (Calcutta).With over 31 years of', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: CURRICULAM VITAE | Email: tnprasad1962@gmail.com | Phone: +919967833521 | Location: TEJ NARAYAN PRASAD 3/3, B-6, B-WING ,', '', 'Target role: I | Headline: I | Location: TEJ NARAYAN PRASAD 3/3, B-6, B-WING , | Portfolio: https://A.M.I.E.', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"I","company":"Imported from resume CSV","description":"1.Resident Engineer (Civil ) || Present | Current Organization : Cemosa-Introsoft(PMC), Delhi || 2024 | Duration : From June 2024 Onwards || Job Profile : Project management Services for Major Upgradation of Jaipur Railway Station. || Contract Value: INR 700 Crores, || 2. Senior Consultant Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Strengths : || Communication and team leadership skills. || Flexible attitude, in an environment with frequently changing deadlines. || Committed to both project work and personal development, with a willingness to widen || Current Organisation : Crescent Construction Co. Vashi, Navi Mumbai || Duration : From June 2014 to Nov’2017 | 2014-2014 || Job Profile : Site Management & Construction with assured Quality Control || And Quantity Survey & Billing of Building (G+6 ) of B. Tech"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\TNP_Resume_2025.pdf', 'Name: Tej Narayan Prasad Nationality

Email: tnprasad1962@gmail.com

Phone: 9967833521

Headline: I

Profile Summary: Seeking Senior level management position in reputed organization in the field of Project management, Construction Management, Contracting, Engineering Organization in Civil engineering field with a growth oriented organization. Completed Degree in Civil Engineering from A.M.I.E. (Calcutta).With over 31 years of

Career Profile: Target role: I | Headline: I | Location: TEJ NARAYAN PRASAD 3/3, B-6, B-WING , | Portfolio: https://A.M.I.E.

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: 1.Resident Engineer (Civil ) || Present | Current Organization : Cemosa-Introsoft(PMC), Delhi || 2024 | Duration : From June 2024 Onwards || Job Profile : Project management Services for Major Upgradation of Jaipur Railway Station. || Contract Value: INR 700 Crores, || 2. Senior Consultant Engineer

Projects: Strengths : || Communication and team leadership skills. || Flexible attitude, in an environment with frequently changing deadlines. || Committed to both project work and personal development, with a willingness to widen || Current Organisation : Crescent Construction Co. Vashi, Navi Mumbai || Duration : From June 2014 to Nov’2017 | 2014-2014 || Job Profile : Site Management & Construction with assured Quality Control || And Quantity Survey & Billing of Building (G+6 ) of B. Tech

Personal Details: Name: CURRICULAM VITAE | Email: tnprasad1962@gmail.com | Phone: +919967833521 | Location: TEJ NARAYAN PRASAD 3/3, B-6, B-WING ,

Resume Source Path: F:\Resume All 1\Resume PDF\TNP_Resume_2025.pdf

Parsed Technical Skills: Communication, Leadership'),
(84, 'Educational Qualification', 'tarunsinghmar8@gmail.com', '9728735477', 'Date of Birth: 24 June, 2001', 'Date of Birth: 24 June, 2001', 'Looking for a position that will allow me to work on cutting edge technology and provide me with the opportunity to learn, innovate and develop my skills and strengths in line with organizational goals and objectives. I am looking for a challenging and exciting profession.', 'Looking for a position that will allow me to work on cutting edge technology and provide me with the opportunity to learn, innovate and develop my skills and strengths in line with organizational goals and objectives. I am looking for a challenging and exciting profession.', ARRAY['Excel', '● AutoCAD', '● ERDAS Imagine 14', '● Microsoft Word', '● Microsoft PowerPoint', '● Microsoft Excel', 'Strength', '● Honest', '● Loyal towards my work', '● Flexible to any working condition', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Quick Learner and Multi-Tasking.', '● Ability to work as an individual as well as in a group', '● Commitment towards my words & work', '● Time Management', '● Curious to learn new things.', '● Ability to cope with failures and try to learn from them.', 'Paper Publication', '● Compilation and Analysis of Accidental FIR Data-IARJSET- 2022.', '(10.17148/IARJSET.2022.9629)', '2023.', '● Study of Land Use Land Cover Changes Around Nh-48', 'Rewari District', 'Haryana', '//www.webology.org/abstract.php?id=4897', 'Hobbies', '● Playing Cricket', '● Badminton.', '● Ludo.', 'Declaration', 'knowledge and belief.']::text[], ARRAY['● AutoCAD', '● ERDAS Imagine 14', '● Microsoft Word', '● Microsoft PowerPoint', '● Microsoft Excel', 'Strength', '● Honest', '● Loyal towards my work', '● Flexible to any working condition', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Quick Learner and Multi-Tasking.', '● Ability to work as an individual as well as in a group', '● Commitment towards my words & work', '● Time Management', '● Curious to learn new things.', '● Ability to cope with failures and try to learn from them.', 'Paper Publication', '● Compilation and Analysis of Accidental FIR Data-IARJSET- 2022.', '(10.17148/IARJSET.2022.9629)', '2023.', '● Study of Land Use Land Cover Changes Around Nh-48', 'Rewari District', 'Haryana', '//www.webology.org/abstract.php?id=4897', 'Hobbies', '● Playing Cricket', '● Badminton.', '● Ludo.', 'Declaration', 'knowledge and belief.']::text[], ARRAY['Excel']::text[], ARRAY['● AutoCAD', '● ERDAS Imagine 14', '● Microsoft Word', '● Microsoft PowerPoint', '● Microsoft Excel', 'Strength', '● Honest', '● Loyal towards my work', '● Flexible to any working condition', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Quick Learner and Multi-Tasking.', '● Ability to work as an individual as well as in a group', '● Commitment towards my words & work', '● Time Management', '● Curious to learn new things.', '● Ability to cope with failures and try to learn from them.', 'Paper Publication', '● Compilation and Analysis of Accidental FIR Data-IARJSET- 2022.', '(10.17148/IARJSET.2022.9629)', '2023.', '● Study of Land Use Land Cover Changes Around Nh-48', 'Rewari District', 'Haryana', '//www.webology.org/abstract.php?id=4897', 'Hobbies', '● Playing Cricket', '● Badminton.', '● Ludo.', 'Declaration', 'knowledge and belief.']::text[], '', 'Name: Educational Qualification | Email: tarunsinghmar8@gmail.com | Phone: +919728735477 | Location: Date of Birth: 24 June, 2001', '', 'Target role: Date of Birth: 24 June, 2001 | Headline: Date of Birth: 24 June, 2001 | Location: Date of Birth: 24 June, 2001 | LinkedIn: https://www.linkedin.com/in/tarunsinghmar/ | Portfolio: https://www.webology.org/abstract.php?id=4897', 'B.TECH | Electrical | Passout 2023 | Score 2', '2', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"2","raw":"Other | Year Course Institution / School University / Board CGPA || Other | 2021 - 2023 M. Tech Highway | 2021-2023 || Other | Engineering || Other | DCRUST | MURTHAL Deen Bandhu Chhotu Ram University of || Other | Science and Technology | Murthal || Other | 8.00"}]'::jsonb, '[{"title":"Date of Birth: 24 June, 2001","company":"Imported from resume CSV","description":"NKG Infrastructure Limited. || Project Name: 1320 GP’s OHT Construction under UPJJM Rural Water Supply Scheme. || Key responsibilities: || ● Maintenance Bill. || ● Leveling with the help of auto level. || ● Boring, curing, pile cap casting under my supervision."}]'::jsonb, '[{"title":"Imported project details","description":"Working Duration: August 2023- Present | 2023-2023 || Role: Billing Engineer || Key responsibilities: || ● Prepare Detailed Bill of Quantities. || ● Inspection and Verification of Works Measurements. || ● QS, Bill Estimation, Costing. || ● Preparation of bill of quantities (BOQ). || ● Quantity estimation."}]'::jsonb, '[{"title":"Imported accomplishment","description":"● National Youth Conclave, New Delhi 13-14th March,; 2023; ● Inferential Statistics & Regression Techniques for Data Analytics and Modeling in; Research (Visvesvaraya National Institute of Technology, Nagpur) 12th December -; 16th December 2022; ● Action for Restoring Environment Conference and Energy Sawraj Award (AICTE, Delhi); 24-25th November 2022"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Tarun NEW RESUME.pdf', 'Name: Educational Qualification

Email: tarunsinghmar8@gmail.com

Phone: 9728735477

Headline: Date of Birth: 24 June, 2001

Profile Summary: Looking for a position that will allow me to work on cutting edge technology and provide me with the opportunity to learn, innovate and develop my skills and strengths in line with organizational goals and objectives. I am looking for a challenging and exciting profession.

Career Profile: Target role: Date of Birth: 24 June, 2001 | Headline: Date of Birth: 24 June, 2001 | Location: Date of Birth: 24 June, 2001 | LinkedIn: https://www.linkedin.com/in/tarunsinghmar/ | Portfolio: https://www.webology.org/abstract.php?id=4897

Key Skills: ● AutoCAD; ● ERDAS Imagine 14; ● Microsoft Word; ● Microsoft PowerPoint; ● Microsoft Excel; Strength; ● Honest; ● Loyal towards my work; ● Flexible to any working condition; ● Good managerial and planning Skill.; ● Having good mental strength full devotion at given or planned work; ● Quick Learner and Multi-Tasking.; ● Ability to work as an individual as well as in a group; ● Commitment towards my words & work; ● Time Management; ● Curious to learn new things.; ● Ability to cope with failures and try to learn from them.; Paper Publication; ● Compilation and Analysis of Accidental FIR Data-IARJSET- 2022.; (10.17148/IARJSET.2022.9629); 2023.; ● Study of Land Use Land Cover Changes Around Nh-48; Rewari District; Haryana; //www.webology.org/abstract.php?id=4897; Hobbies; ● Playing Cricket; ● Badminton.; ● Ludo.; Declaration; knowledge and belief.

IT Skills: ● AutoCAD; ● ERDAS Imagine 14; ● Microsoft Word; ● Microsoft PowerPoint; ● Microsoft Excel; Strength; ● Honest; ● Loyal towards my work; ● Flexible to any working condition; ● Good managerial and planning Skill.; ● Having good mental strength full devotion at given or planned work; ● Quick Learner and Multi-Tasking.; ● Ability to work as an individual as well as in a group; ● Commitment towards my words & work; ● Time Management; ● Curious to learn new things.; ● Ability to cope with failures and try to learn from them.; Paper Publication; ● Compilation and Analysis of Accidental FIR Data-IARJSET- 2022.; (10.17148/IARJSET.2022.9629); 2023.; ● Study of Land Use Land Cover Changes Around Nh-48; Rewari District; Haryana; //www.webology.org/abstract.php?id=4897; Hobbies; ● Playing Cricket; ● Badminton.; ● Ludo.; Declaration; knowledge and belief.

Skills: Excel

Employment: NKG Infrastructure Limited. || Project Name: 1320 GP’s OHT Construction under UPJJM Rural Water Supply Scheme. || Key responsibilities: || ● Maintenance Bill. || ● Leveling with the help of auto level. || ● Boring, curing, pile cap casting under my supervision.

Education: Other | Year Course Institution / School University / Board CGPA || Other | 2021 - 2023 M. Tech Highway | 2021-2023 || Other | Engineering || Other | DCRUST | MURTHAL Deen Bandhu Chhotu Ram University of || Other | Science and Technology | Murthal || Other | 8.00

Projects: Working Duration: August 2023- Present | 2023-2023 || Role: Billing Engineer || Key responsibilities: || ● Prepare Detailed Bill of Quantities. || ● Inspection and Verification of Works Measurements. || ● QS, Bill Estimation, Costing. || ● Preparation of bill of quantities (BOQ). || ● Quantity estimation.

Accomplishments: ● National Youth Conclave, New Delhi 13-14th March,; 2023; ● Inferential Statistics & Regression Techniques for Data Analytics and Modeling in; Research (Visvesvaraya National Institute of Technology, Nagpur) 12th December -; 16th December 2022; ● Action for Restoring Environment Conference and Energy Sawraj Award (AICTE, Delhi); 24-25th November 2022

Personal Details: Name: Educational Qualification | Email: tarunsinghmar8@gmail.com | Phone: +919728735477 | Location: Date of Birth: 24 June, 2001

Resume Source Path: F:\Resume All 1\Resume PDF\Tarun NEW RESUME.pdf

Parsed Technical Skills: ● AutoCAD, ● ERDAS Imagine 14, ● Microsoft Word, ● Microsoft PowerPoint, ● Microsoft Excel, Strength, ● Honest, ● Loyal towards my work, ● Flexible to any working condition, ● Good managerial and planning Skill., ● Having good mental strength full devotion at given or planned work, ● Quick Learner and Multi-Tasking., ● Ability to work as an individual as well as in a group, ● Commitment towards my words & work, ● Time Management, ● Curious to learn new things., ● Ability to cope with failures and try to learn from them., Paper Publication, ● Compilation and Analysis of Accidental FIR Data-IARJSET- 2022., (10.17148/IARJSET.2022.9629), 2023., ● Study of Land Use Land Cover Changes Around Nh-48, Rewari District, Haryana, //www.webology.org/abstract.php?id=4897, Hobbies, ● Playing Cricket, ● Badminton., ● Ludo., Declaration, knowledge and belief.'),
(85, 'Tarun Kumar', 'tmbirla0@gmail.com', '7488717485', 'Tarun Kumar', 'Tarun Kumar', 'To achieve excellence in the field of Civil Engineering and to have the pleasure of working with a prestigious organization in order to attain a higher level of technical knowledge and to implement my knowledge and hone my skills to help in the growth of the', 'To achieve excellence in the field of Civil Engineering and to have the pleasure of working with a prestigious organization in order to attain a higher level of technical knowledge and to implement my knowledge and hone my skills to help in the growth of the', ARRAY['》To Perform various physical test such as Water Intake', 'Test', 'Grouting Test', 'Core Cutter Test', 'Sand Replacement', 'Cube Test', 'Slump Test', 'Sieve Analysis Test.', '》To run Auto Level', 'AutoCAD']::text[], ARRAY['》To Perform various physical test such as Water Intake', 'Test', 'Grouting Test', 'Core Cutter Test', 'Sand Replacement', 'Cube Test', 'Slump Test', 'Sieve Analysis Test.', '》To run Auto Level', 'AutoCAD']::text[], ARRAY[]::text[], ARRAY['》To Perform various physical test such as Water Intake', 'Test', 'Grouting Test', 'Core Cutter Test', 'Sand Replacement', 'Cube Test', 'Slump Test', 'Sieve Analysis Test.', '》To run Auto Level', 'AutoCAD']::text[], '', 'Name: TARUN KUMAR | Email: tmbirla0@gmail.com | Phone: 7488717485', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 69.32', '69.32', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"69.32","raw":"Other | Course University Institution Year Of || Other | Passing || Other | Percentage/ || Other | CGPA || Graduation | B.Tech (Civil || Other | Engineer)"}]'::jsonb, '[{"title":"Tarun Kumar","company":"Imported from resume CSV","description":"COMPANY || NAME || ADDRESS NAME OF || Staad PRO Training || At E & ICT Academy, || IIT Kanpur"}]'::jsonb, '[{"title":"Imported project details","description":"POST DURATION || TOPLINE INFRA || PRIVATE || LIMITED || NEAR AMBEDKAR CHOWK, || MERCHAIBARI,KATIHAR,BIHAR || ROAD || WORK"}]'::jsonb, '[{"title":"Imported accomplishment","description":"》Participated as a member management in Gyaniki’18॰The; Technology cultural fest of DARBHANGA COLLEGE OF ENGINEERING.; 》Secured 3rd position in the SANRAGHANA competition during; Gyaniki’18 the Techno-Cultural fest of DARBHANGA COLLEGE OF; ENGINEERING.; FULL NAME TARUN KUMAR; FATHER’S NAME GHANSHYAM PRASAD SAH; HOBBIES READING BOOKS, LISTENING MUSIC; PERMANENT ADDRESS AT WARD NO:-14,MURARI TOLA, KASBA,; PURNIA,BIHAR-854330; DECLARATION; I do hereby declare that the particulars of information and facts; stated herein above are true, correct and complete to the best of my; knowledge and belief; Date:-; Place:-; TARUN KUMAR; PERSONAL PROFILE"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Tarun resume(1).PDF', 'Name: Tarun Kumar

Email: tmbirla0@gmail.com

Phone: 7488717485

Headline: Tarun Kumar

Profile Summary: To achieve excellence in the field of Civil Engineering and to have the pleasure of working with a prestigious organization in order to attain a higher level of technical knowledge and to implement my knowledge and hone my skills to help in the growth of the

Career Profile: Portfolio: https://B.Tech

Key Skills: 》To Perform various physical test such as Water Intake; Test; Grouting Test; Core Cutter Test; Sand Replacement; Cube Test; Slump Test; Sieve Analysis Test.; 》To run Auto Level; AutoCAD

IT Skills: 》To Perform various physical test such as Water Intake; Test; Grouting Test; Core Cutter Test; Sand Replacement; Cube Test; Slump Test; Sieve Analysis Test.; 》To run Auto Level; AutoCAD

Employment: COMPANY || NAME || ADDRESS NAME OF || Staad PRO Training || At E & ICT Academy, || IIT Kanpur

Education: Other | Course University Institution Year Of || Other | Passing || Other | Percentage/ || Other | CGPA || Graduation | B.Tech (Civil || Other | Engineer)

Projects: POST DURATION || TOPLINE INFRA || PRIVATE || LIMITED || NEAR AMBEDKAR CHOWK, || MERCHAIBARI,KATIHAR,BIHAR || ROAD || WORK

Accomplishments: 》Participated as a member management in Gyaniki’18॰The; Technology cultural fest of DARBHANGA COLLEGE OF ENGINEERING.; 》Secured 3rd position in the SANRAGHANA competition during; Gyaniki’18 the Techno-Cultural fest of DARBHANGA COLLEGE OF; ENGINEERING.; FULL NAME TARUN KUMAR; FATHER’S NAME GHANSHYAM PRASAD SAH; HOBBIES READING BOOKS, LISTENING MUSIC; PERMANENT ADDRESS AT WARD NO:-14,MURARI TOLA, KASBA,; PURNIA,BIHAR-854330; DECLARATION; I do hereby declare that the particulars of information and facts; stated herein above are true, correct and complete to the best of my; knowledge and belief; Date:-; Place:-; TARUN KUMAR; PERSONAL PROFILE

Personal Details: Name: TARUN KUMAR | Email: tmbirla0@gmail.com | Phone: 7488717485

Resume Source Path: F:\Resume All 1\Resume PDF\Tarun resume(1).PDF

Parsed Technical Skills: 》To Perform various physical test such as Water Intake, Test, Grouting Test, Core Cutter Test, Sand Replacement, Cube Test, Slump Test, Sieve Analysis Test., 》To run Auto Level, AutoCAD'),
(86, 'Maharishi Dayanand University', 'tarun.sharma4883@gmail.com', '8587070483', 'to keep improving himself and to take on new challenges as they arise in life.', 'to keep improving himself and to take on new challenges as they arise in life.', '', 'Target role: to keep improving himself and to take on new challenges as they arise in life. | Headline: to keep improving himself and to take on new challenges as they arise in life. | Location: With a degree in civil engineering, I have a particular interest in keeping up with the newest | LinkedIn: https://www.linkedin.com/in/tarunsharmadtu | Portfolio: https://6.84', ARRAY['Python', 'Azure', 'Communication', 'Revit', 'Autodesk Revit', 'Stadd.pro', 'Etabbs', 'Autocad', 'Managment', 'Communication skills', 'strong analytical and problem solving skills', 'computer proficiency', 'Auto cad 3-D', 'arcGis', 'Python application with arcGis', 'Cloud implementation and setup', 'Active Learning', 'Good team player', 'computer troubleshooting', 'through tables', 'graphs', 'and charts Executing formulas Delivering attractive and informative', 'applications with Access)', 'problem solving mindset', 'interacting with team members and clients.', 'Quality first mindset', 'Work independently', 'Quick learner', 'Team player', 'Hands on', 'Design standards', 'Concrete design', 'BIM (Building information modelling)', 'Concrete structures and rebar detailing (Tekla)', 'INTERESTS', 'playing harmonica', 'Powerlifting', 'Learning new technologies and keeping up with the times', 'tarun.sharma4883@gmail.com 3 / 3']::text[], ARRAY['Revit', 'Autodesk Revit', 'Stadd.pro', 'Etabbs', 'Autocad', 'Managment', 'Communication skills', 'strong analytical and problem solving skills', 'computer proficiency', 'Auto cad 3-D', 'arcGis', 'Python application with arcGis', 'Cloud implementation and setup', 'Active Learning', 'Good team player', 'computer troubleshooting', 'through tables', 'graphs', 'and charts Executing formulas Delivering attractive and informative', 'applications with Access)', 'problem solving mindset', 'interacting with team members and clients.', 'Quality first mindset', 'Work independently', 'python', 'Quick learner', 'Team player', 'Hands on', 'Design standards', 'Concrete design', 'BIM (Building information modelling)', 'Concrete structures and rebar detailing (Tekla)', 'INTERESTS', 'playing harmonica', 'Powerlifting', 'Learning new technologies and keeping up with the times', 'tarun.sharma4883@gmail.com 3 / 3']::text[], ARRAY['Python', 'Azure', 'Communication']::text[], ARRAY['Revit', 'Autodesk Revit', 'Stadd.pro', 'Etabbs', 'Autocad', 'Managment', 'Communication skills', 'strong analytical and problem solving skills', 'computer proficiency', 'Auto cad 3-D', 'arcGis', 'Python application with arcGis', 'Cloud implementation and setup', 'Active Learning', 'Good team player', 'computer troubleshooting', 'through tables', 'graphs', 'and charts Executing formulas Delivering attractive and informative', 'applications with Access)', 'problem solving mindset', 'interacting with team members and clients.', 'Quality first mindset', 'Work independently', 'python', 'Quick learner', 'Team player', 'Hands on', 'Design standards', 'Concrete design', 'BIM (Building information modelling)', 'Concrete structures and rebar detailing (Tekla)', 'INTERESTS', 'playing harmonica', 'Powerlifting', 'Learning new technologies and keeping up with the times', 'tarun.sharma4883@gmail.com 3 / 3']::text[], '', 'Name: Maharishi Dayanand University | Email: tarun.sharma4883@gmail.com | Phone: 8587070483 | Location: With a degree in civil engineering, I have a particular interest in keeping up with the newest', '', 'Target role: to keep improving himself and to take on new challenges as they arise in life. | Headline: to keep improving himself and to take on new challenges as they arise in life. | Location: With a degree in civil engineering, I have a particular interest in keeping up with the newest | LinkedIn: https://www.linkedin.com/in/tarunsharmadtu | Portfolio: https://6.84', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 20', '20', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"20","raw":"Postgraduate | Master of technology (structural design) || Other | MAHARISHI DAYANAND UNIVERSITY || Other | Haryana, India | Jul | 2021-2023 || Other | Delhi, India | Bachelor of Technology (6.84), DELHI TECHNOLOGICAL UNIVERSITY | 2017-2021 || Other | secondary school (79.8), Maharaja Agrasen Model School | Diploma in civil engineering (70.1), Board of Technical Education (Delhi) | 2014-2017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Model of Evolution Door, made a working model of a evolution door made || by designer named klemens torgglery famous german designer || Jun 2020 – Sep 2020 | 2020-2020 || Replacing polypropylene fiber in cement concrete as reinforcement with || recycled surgical masks for making fiber concrete boards, || Tried to reduce the impact of surgical waste due to covid-19 as the surgical || masks used were not bio-degradable || Dec 2020 – Apr 2021 | 2020-2020"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Stadd.pro Etabbs and Autocad 2D; Google cloud program; Associate cloud engineer; Microsoft azure; Az-900; Microsoft Azure DP-900; Challanges in concrete technology; National career service microsoft digisaksham; British council english score"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Tarun-Sharma-FlowCV-Resume-20240216 (2).pdf', 'Name: Maharishi Dayanand University

Email: tarun.sharma4883@gmail.com

Phone: 8587070483

Headline: to keep improving himself and to take on new challenges as they arise in life.

Career Profile: Target role: to keep improving himself and to take on new challenges as they arise in life. | Headline: to keep improving himself and to take on new challenges as they arise in life. | Location: With a degree in civil engineering, I have a particular interest in keeping up with the newest | LinkedIn: https://www.linkedin.com/in/tarunsharmadtu | Portfolio: https://6.84

Key Skills: Revit; Autodesk Revit; Stadd.pro; Etabbs; Autocad; Managment; Communication skills; strong analytical and problem solving skills; computer proficiency; Auto cad 3-D; arcGis; Python application with arcGis; Cloud implementation and setup; Active Learning; Good team player; computer troubleshooting; through tables; graphs; and charts Executing formulas Delivering attractive and informative; applications with Access); problem solving mindset; interacting with team members and clients.; Quality first mindset; Work independently; python; Quick learner; Team player; Hands on; Design standards; Concrete design; BIM (Building information modelling); Concrete structures and rebar detailing (Tekla); INTERESTS; playing harmonica; Powerlifting; Learning new technologies and keeping up with the times; tarun.sharma4883@gmail.com 3 / 3

IT Skills: Revit; Autodesk Revit; Stadd.pro; Etabbs; Autocad; Managment; Communication skills; strong analytical and problem solving skills; computer proficiency; Auto cad 3-D; arcGis; Python application with arcGis; Cloud implementation and setup; Active Learning; Good team player; computer troubleshooting; through tables; graphs; and charts Executing formulas Delivering attractive and informative; applications with Access); problem solving mindset; interacting with team members and clients.; Quality first mindset; Work independently; python; Quick learner; Team player; Hands on; Design standards; Concrete design; BIM (Building information modelling); Concrete structures and rebar detailing (Tekla); INTERESTS; playing harmonica; Powerlifting; Learning new technologies and keeping up with the times; tarun.sharma4883@gmail.com 3 / 3

Skills: Python;Azure;Communication

Education: Postgraduate | Master of technology (structural design) || Other | MAHARISHI DAYANAND UNIVERSITY || Other | Haryana, India | Jul | 2021-2023 || Other | Delhi, India | Bachelor of Technology (6.84), DELHI TECHNOLOGICAL UNIVERSITY | 2017-2021 || Other | secondary school (79.8), Maharaja Agrasen Model School | Diploma in civil engineering (70.1), Board of Technical Education (Delhi) | 2014-2017

Projects: Model of Evolution Door, made a working model of a evolution door made || by designer named klemens torgglery famous german designer || Jun 2020 – Sep 2020 | 2020-2020 || Replacing polypropylene fiber in cement concrete as reinforcement with || recycled surgical masks for making fiber concrete boards, || Tried to reduce the impact of surgical waste due to covid-19 as the surgical || masks used were not bio-degradable || Dec 2020 – Apr 2021 | 2020-2020

Accomplishments: Stadd.pro Etabbs and Autocad 2D; Google cloud program; Associate cloud engineer; Microsoft azure; Az-900; Microsoft Azure DP-900; Challanges in concrete technology; National career service microsoft digisaksham; British council english score

Personal Details: Name: Maharishi Dayanand University | Email: tarun.sharma4883@gmail.com | Phone: 8587070483 | Location: With a degree in civil engineering, I have a particular interest in keeping up with the newest

Resume Source Path: F:\Resume All 1\Resume PDF\Tarun-Sharma-FlowCV-Resume-20240216 (2).pdf

Parsed Technical Skills: Revit, Autodesk Revit, Stadd.pro, Etabbs, Autocad, Managment, Communication skills, strong analytical and problem solving skills, computer proficiency, Auto cad 3-D, arcGis, Python application with arcGis, Cloud implementation and setup, Active Learning, Good team player, computer troubleshooting, through tables, graphs, and charts Executing formulas Delivering attractive and informative, applications with Access), problem solving mindset, interacting with team members and clients., Quality first mindset, Work independently, python, Quick learner, Team player, Hands on, Design standards, Concrete design, BIM (Building information modelling), Concrete structures and rebar detailing (Tekla), INTERESTS, playing harmonica, Powerlifting, Learning new technologies and keeping up with the times, tarun.sharma4883@gmail.com 3 / 3'),
(88, 'Work Experience', 'taseenmail786@gmail.com', '8294424650', 'Site Engineer', 'Site Engineer', '● I am a Civil Engineer by profession with good knowledge of well-versed tools and techniques along with construction methodology. I bring a unique blend of Engineering principles and Safety methodology as I have done my graduation in the field of Civil Engineering and I am also a NEBOSH IGC certified safety professional.', '● I am a Civil Engineer by profession with good knowledge of well-versed tools and techniques along with construction methodology. I bring a unique blend of Engineering principles and Safety methodology as I have done my graduation in the field of Civil Engineering and I am also a NEBOSH IGC certified safety professional.', ARRAY['Teamwork', 'Data analysis', 'AutoCAD', 'QA/QC', 'MS office', 'Building Design', 'Drawing reading', 'Site Execution', 'Cost Estimation', 'Takeoff Quantity', 'Material Testing', 'Quantity', 'survey', 'BBS.', 'Sci-Fi series/movies', 'Dumb Charades', 'Tech Blogs', 'Content Writing', 'Sketching', 'Gaming.', 'knowledge.', 'Signature.', 'Problem solving']::text[], ARRAY['Data analysis', 'AutoCAD', 'QA/QC', 'MS office', 'Building Design', 'Drawing reading', 'Site Execution', 'Cost Estimation', 'Takeoff Quantity', 'Material Testing', 'Quantity', 'survey', 'BBS.', 'Sci-Fi series/movies', 'Dumb Charades', 'Tech Blogs', 'Content Writing', 'Sketching', 'Gaming.', 'knowledge.', 'Signature.', 'Problem solving', 'Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Data analysis', 'AutoCAD', 'QA/QC', 'MS office', 'Building Design', 'Drawing reading', 'Site Execution', 'Cost Estimation', 'Takeoff Quantity', 'Material Testing', 'Quantity', 'survey', 'BBS.', 'Sci-Fi series/movies', 'Dumb Charades', 'Tech Blogs', 'Content Writing', 'Sketching', 'Gaming.', 'knowledge.', 'Signature.', 'Problem solving', 'Teamwork']::text[], '', 'Name: S M TASEEN PERWAIZ | Email: taseenmail786@gmail.com | Phone: +918294424650 | Location: India', '', 'Target role: Site Engineer | Headline: Site Engineer | Location: India | Portfolio: https://8.51', 'Civil | Passout 2022 | Score 75', '75', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":"75","raw":"Other | Maulana Azad College of Engineering and Technology/AKU Patna | Bihar | India || Graduation | Civil Engineering/Bachelors of Technology 2018-2022 | 2018-2022"}]'::jsonb, '[{"title":"Site Engineer","company":"Imported from resume CSV","description":"Site Engineer | SAMER CONSTRUCTION AND DEVELOPERS | 2022-Present | ● Executed site operations for a G+6 And G+4 residential building project, ensuring compliance with specifications, quality, and safety standards. ● Conducted thorough inspections of columns, beams, slabs, and brickwork layout, ensuring precision in casting and alignments, and compliance with design and quality standards. ● Coordinated with architects,Sub-contractors, and team members, providing technical assistance and ensuring timely resolution of any technical issues. VENUS STAR CONSTRUCTION PVT. LTD. JAN-FEB2022 Civil Engineer Intern ● Gained experience in site execution work, assisting site engineers with various construction activities. ● Conducted quantity calculations for concrete work, resulting in improved resource"}]'::jsonb, '[{"title":"Imported project details","description":"● Courseworks- RCC, Concrete Technology, Hydraulics, Engineering Mechanics etc. || Park Mount Public School Patna, Bihar, India || AISSCE~12th(PCM-B) , 75% 2018 | 2018-2018 || Mother’s International Academy Patna, Bihar, India || AISSE~10th , 9.4 CGPA~89.3% 2016 | https://9.4 | 2016-2016 || ● Checked reinforcement and casting work, contributed to brickwork layout, and controlled || columns during slab casting, ensuring adherence to design specifications and quality || standards"}]'::jsonb, '[{"title":"Imported accomplishment","description":"NPTEL (MHRD, GOVERNMENT OF INDIA); ● Safety in Construction from IIT MADRAS, Silver Medalist (84%); ● Principle of Human Resource And Management from IIT KHARAGPUR; NEBOSH (INTERNATIONAL GENERAL CERTIFICATE IN; OCCUPATIONAL HEALTH AND SAFETY); ● IG1 - (Management of Health & Safety), IG2 - (Risk Profiling)."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Taseen''s Resume.pdf', 'Name: Work Experience

Email: taseenmail786@gmail.com

Phone: 8294424650

Headline: Site Engineer

Profile Summary: ● I am a Civil Engineer by profession with good knowledge of well-versed tools and techniques along with construction methodology. I bring a unique blend of Engineering principles and Safety methodology as I have done my graduation in the field of Civil Engineering and I am also a NEBOSH IGC certified safety professional.

Career Profile: Target role: Site Engineer | Headline: Site Engineer | Location: India | Portfolio: https://8.51

Key Skills: Data analysis; AutoCAD; QA/QC; MS office; Building Design; Drawing reading; Site Execution; Cost Estimation; Takeoff Quantity; Material Testing; Quantity; survey; BBS.; Sci-Fi series/movies; Dumb Charades; Tech Blogs; Content Writing; Sketching; Gaming.; knowledge.; Signature.; Problem solving; Teamwork

IT Skills: Data analysis; AutoCAD; QA/QC; MS office; Building Design; Drawing reading; Site Execution; Cost Estimation; Takeoff Quantity; Material Testing; Quantity; survey; BBS.; Sci-Fi series/movies; Dumb Charades; Tech Blogs; Content Writing; Sketching; Gaming.; knowledge.; Signature.

Skills: Teamwork

Employment: Site Engineer | SAMER CONSTRUCTION AND DEVELOPERS | 2022-Present | ● Executed site operations for a G+6 And G+4 residential building project, ensuring compliance with specifications, quality, and safety standards. ● Conducted thorough inspections of columns, beams, slabs, and brickwork layout, ensuring precision in casting and alignments, and compliance with design and quality standards. ● Coordinated with architects,Sub-contractors, and team members, providing technical assistance and ensuring timely resolution of any technical issues. VENUS STAR CONSTRUCTION PVT. LTD. JAN-FEB2022 Civil Engineer Intern ● Gained experience in site execution work, assisting site engineers with various construction activities. ● Conducted quantity calculations for concrete work, resulting in improved resource

Education: Other | Maulana Azad College of Engineering and Technology/AKU Patna | Bihar | India || Graduation | Civil Engineering/Bachelors of Technology 2018-2022 | 2018-2022

Projects: ● Courseworks- RCC, Concrete Technology, Hydraulics, Engineering Mechanics etc. || Park Mount Public School Patna, Bihar, India || AISSCE~12th(PCM-B) , 75% 2018 | 2018-2018 || Mother’s International Academy Patna, Bihar, India || AISSE~10th , 9.4 CGPA~89.3% 2016 | https://9.4 | 2016-2016 || ● Checked reinforcement and casting work, contributed to brickwork layout, and controlled || columns during slab casting, ensuring adherence to design specifications and quality || standards

Accomplishments: NPTEL (MHRD, GOVERNMENT OF INDIA); ● Safety in Construction from IIT MADRAS, Silver Medalist (84%); ● Principle of Human Resource And Management from IIT KHARAGPUR; NEBOSH (INTERNATIONAL GENERAL CERTIFICATE IN; OCCUPATIONAL HEALTH AND SAFETY); ● IG1 - (Management of Health & Safety), IG2 - (Risk Profiling).

Personal Details: Name: S M TASEEN PERWAIZ | Email: taseenmail786@gmail.com | Phone: +918294424650 | Location: India

Resume Source Path: F:\Resume All 1\Resume PDF\Taseen''s Resume.pdf

Parsed Technical Skills: Data analysis, AutoCAD, QA/QC, MS office, Building Design, Drawing reading, Site Execution, Cost Estimation, Takeoff Quantity, Material Testing, Quantity, survey, BBS., Sci-Fi series/movies, Dumb Charades, Tech Blogs, Content Writing, Sketching, Gaming., knowledge., Signature., Problem solving, Teamwork'),
(90, 'Tathagata Kundu', 'tathagatakundu76@gmail.com', '9748255718', 'TATHAGATA KUNDU', 'TATHAGATA KUNDU', '', 'Target role: TATHAGATA KUNDU | Headline: TATHAGATA KUNDU | Location: 437-B, Bosenagar 2 No. | Portfolio: https://P.O.-', ARRAY['Photoshop']::text[], ARRAY['Photoshop']::text[], ARRAY['Photoshop']::text[], ARRAY['Photoshop']::text[], '', 'Name: CURRICULUM VITAE | Email: tathagatakundu76@gmail.com | Phone: 9748255718 | Location: 437-B, Bosenagar 2 No.', '', 'Target role: TATHAGATA KUNDU | Headline: TATHAGATA KUNDU | Location: 437-B, Bosenagar 2 No. | Portfolio: https://P.O.-', 'B.SC | Civil | Passout 2018 | Score 75', '75', '[{"degree":"B.SC","branch":"Civil","graduationYear":"2018","score":"75","raw":"Other | Sl.No. Exam Passed Board / Institution Year of Passing Division (%) || Other | 1. Civil Draftsmanship George Telegraph 1998 1st Division | 1998 || Other | (75%) || Other | 2. Auto Cad (Certificate || Other | in || Other | Computer application)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tathagata Kundu-CV-5.12.24.pdf', 'Name: Tathagata Kundu

Email: tathagatakundu76@gmail.com

Phone: 9748255718

Headline: TATHAGATA KUNDU

Career Profile: Target role: TATHAGATA KUNDU | Headline: TATHAGATA KUNDU | Location: 437-B, Bosenagar 2 No. | Portfolio: https://P.O.-

Key Skills: Photoshop

IT Skills: Photoshop

Skills: Photoshop

Education: Other | Sl.No. Exam Passed Board / Institution Year of Passing Division (%) || Other | 1. Civil Draftsmanship George Telegraph 1998 1st Division | 1998 || Other | (75%) || Other | 2. Auto Cad (Certificate || Other | in || Other | Computer application)

Personal Details: Name: CURRICULUM VITAE | Email: tathagatakundu76@gmail.com | Phone: 9748255718 | Location: 437-B, Bosenagar 2 No.

Resume Source Path: F:\Resume All 1\Resume PDF\Tathagata Kundu-CV-5.12.24.pdf

Parsed Technical Skills: Photoshop'),
(91, 'Tauqeer Ahamad', 'kolkata.tauqeer@gmail.com', '8210329633', 'Hub spot, Logi kal, Excel and Auto Cad.', 'Hub spot, Logi kal, Excel and Auto Cad.', '', 'Target role: Hub spot, Logi kal, Excel and Auto Cad. | Headline: Hub spot, Logi kal, Excel and Auto Cad. | Location: I have a diverse work experience in various roles spanning over 7 years in marketing, project management and | Portfolio: https://B.E', ARRAY['Excel', 'Leadership', ' AUTO CAD', ' LOGIKAL', ' CATIA', ' MS EXCEL', ' MS WORD', ' HupSpot', ' Marketing', ' Supervisory Ability', ' Planning', ' Adaptability', ' Analytical Thinker', ' Customer Relationships', ' Leadership', ' Risk Management', ' Negotiation', ' Commitment', 'DEVELOPER', ' Ambuja Neotia', ' Bengal Peerless Housing Development', ' Bridge and Roof Company', ' Laser and Tourbo', ' ITC Limited', ' Siddha', ' South City', ' Ruchi Reality', ' Parsari', ' Merlin Group', ' PS Group', ' Vinayak Group', ' Natural Group', ' Srijan Reality']::text[], ARRAY[' AUTO CAD', ' LOGIKAL', ' CATIA', ' MS EXCEL', ' MS WORD', ' HupSpot', ' Marketing', ' Supervisory Ability', ' Planning', ' Adaptability', ' Analytical Thinker', ' Customer Relationships', ' Leadership', ' Risk Management', ' Negotiation', ' Commitment', 'DEVELOPER', ' Ambuja Neotia', ' Bengal Peerless Housing Development', ' Bridge and Roof Company', ' Laser and Tourbo', ' ITC Limited', ' Siddha', ' South City', ' Ruchi Reality', ' Parsari', ' Merlin Group', ' PS Group', ' Vinayak Group', ' Natural Group', ' Srijan Reality']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' AUTO CAD', ' LOGIKAL', ' CATIA', ' MS EXCEL', ' MS WORD', ' HupSpot', ' Marketing', ' Supervisory Ability', ' Planning', ' Adaptability', ' Analytical Thinker', ' Customer Relationships', ' Leadership', ' Risk Management', ' Negotiation', ' Commitment', 'DEVELOPER', ' Ambuja Neotia', ' Bengal Peerless Housing Development', ' Bridge and Roof Company', ' Laser and Tourbo', ' ITC Limited', ' Siddha', ' South City', ' Ruchi Reality', ' Parsari', ' Merlin Group', ' PS Group', ' Vinayak Group', ' Natural Group', ' Srijan Reality']::text[], '', 'Name: TAUQEER AHAMAD | Email: kolkata.tauqeer@gmail.com | Phone: +918210329633 | Location: I have a diverse work experience in various roles spanning over 7 years in marketing, project management and', '', 'Target role: Hub spot, Logi kal, Excel and Auto Cad. | Headline: Hub spot, Logi kal, Excel and Auto Cad. | Location: I have a diverse work experience in various roles spanning over 7 years in marketing, project management and | Portfolio: https://B.E', 'B.E | Mechanical | Passout 2023', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | EAST POINT COLLEGE OF ENGINEERING & TECHNOLOGY | BENGALURU 2016 | 2016 || Graduation | B.E (Mechanical Engineering) | VTU UNIVERSITY || Other | MAHANT HANUMAN SHARAN COLLEGE | PATNA 2012 | 2012 || Class 12 | Intermediate 12th BIHAR BOARD || Other | DOON PUBLIC SCHOOL 2010 | 2010 || Class 10 | Schooling 10th CBSE BOARD"}]'::jsonb, '[{"title":"Hub spot, Logi kal, Excel and Auto Cad.","company":"Imported from resume CSV","description":"Key Account Manager / Service Manager (Eastern Zone -) | BEAUTEX INDUSTRIES PVT LTD, KOLKATA | 2022-2023 |  Manage relationships with all key customer  Manage marketing team to generate leads  Manage to run promotional activities in eastern zone  Manage outstanding / overdue  Escalation for all operation issues Service Manager (Eastern Zone - West Bengal , Bihar , Jharkhand & Odissa)  Meeting with the Architect for product presentation  Respond to the customer complaints and concerns.  Manage technical team for RFQ/FM, installation, Site handover and Certification of projects  Approval of cross section design for production  Manage all controllable costs to keep operations in profitable  Hubspot using for CRM  Product- uPVC (Aluplast,Simta) , Aluminium (Grunn,Ponzio) Windows & Doors, Facade and Railing  Hardware - Handle, Roller, Hinge , Friction Stay,Door closer, locks (Giesse) || GLASTAL ENGINEERS PVT LTD, KOLKATA | 2021-2022"}]'::jsonb, '[{"title":"Imported project details","description":" Co-ordinating with Sales representatives to support during execution of project ||  Meeting with Project Manager , Site Engineers and Architect for execution of project ||  Co- ordinate with the contracts for the installation ||  Co-ordinate with Site supervisor for daily project update ||  Co-ordination with purchasing team ||  Product- uPVC (Simta)Aluminium (Domal) Door & Window, Facade , Railing and Shower Cubicles ||  Hardware- Handle, Roller, Hinge , Friction Stay,Door closer, Locks (Kin Long) || NITSON AND AMITSU PVT LTD, KOLKATA MAY 2019 – MARCH 2021 | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\TAUQEER AHAMAD.pdf', 'Name: Tauqeer Ahamad

Email: kolkata.tauqeer@gmail.com

Phone: 8210329633

Headline: Hub spot, Logi kal, Excel and Auto Cad.

Career Profile: Target role: Hub spot, Logi kal, Excel and Auto Cad. | Headline: Hub spot, Logi kal, Excel and Auto Cad. | Location: I have a diverse work experience in various roles spanning over 7 years in marketing, project management and | Portfolio: https://B.E

Key Skills:  AUTO CAD;  LOGIKAL;  CATIA;  MS EXCEL;  MS WORD;  HupSpot;  Marketing;  Supervisory Ability;  Planning;  Adaptability;  Analytical Thinker;  Customer Relationships;  Leadership;  Risk Management;  Negotiation;  Commitment; DEVELOPER;  Ambuja Neotia;  Bengal Peerless Housing Development;  Bridge and Roof Company;  Laser and Tourbo;  ITC Limited;  Siddha;  South City;  Ruchi Reality;  Parsari;  Merlin Group;  PS Group;  Vinayak Group;  Natural Group;  Srijan Reality

IT Skills:  AUTO CAD;  LOGIKAL;  CATIA;  MS EXCEL;  MS WORD;  HupSpot;  Marketing;  Supervisory Ability;  Planning;  Adaptability;  Analytical Thinker;  Customer Relationships;  Leadership;  Risk Management;  Negotiation;  Commitment; DEVELOPER;  Ambuja Neotia;  Bengal Peerless Housing Development;  Bridge and Roof Company;  Laser and Tourbo;  ITC Limited;  Siddha;  South City;  Ruchi Reality;  Parsari;  Merlin Group;  PS Group;  Vinayak Group;  Natural Group;  Srijan Reality

Skills: Excel;Leadership

Employment: Key Account Manager / Service Manager (Eastern Zone -) | BEAUTEX INDUSTRIES PVT LTD, KOLKATA | 2022-2023 |  Manage relationships with all key customer  Manage marketing team to generate leads  Manage to run promotional activities in eastern zone  Manage outstanding / overdue  Escalation for all operation issues Service Manager (Eastern Zone - West Bengal , Bihar , Jharkhand & Odissa)  Meeting with the Architect for product presentation  Respond to the customer complaints and concerns.  Manage technical team for RFQ/FM, installation, Site handover and Certification of projects  Approval of cross section design for production  Manage all controllable costs to keep operations in profitable  Hubspot using for CRM  Product- uPVC (Aluplast,Simta) , Aluminium (Grunn,Ponzio) Windows & Doors, Facade and Railing  Hardware - Handle, Roller, Hinge , Friction Stay,Door closer, locks (Giesse) || GLASTAL ENGINEERS PVT LTD, KOLKATA | 2021-2022

Education: Other | EAST POINT COLLEGE OF ENGINEERING & TECHNOLOGY | BENGALURU 2016 | 2016 || Graduation | B.E (Mechanical Engineering) | VTU UNIVERSITY || Other | MAHANT HANUMAN SHARAN COLLEGE | PATNA 2012 | 2012 || Class 12 | Intermediate 12th BIHAR BOARD || Other | DOON PUBLIC SCHOOL 2010 | 2010 || Class 10 | Schooling 10th CBSE BOARD

Projects:  Co-ordinating with Sales representatives to support during execution of project ||  Meeting with Project Manager , Site Engineers and Architect for execution of project ||  Co- ordinate with the contracts for the installation ||  Co-ordinate with Site supervisor for daily project update ||  Co-ordination with purchasing team ||  Product- uPVC (Simta)Aluminium (Domal) Door & Window, Facade , Railing and Shower Cubicles ||  Hardware- Handle, Roller, Hinge , Friction Stay,Door closer, Locks (Kin Long) || NITSON AND AMITSU PVT LTD, KOLKATA MAY 2019 – MARCH 2021 | 2019-2019

Personal Details: Name: TAUQEER AHAMAD | Email: kolkata.tauqeer@gmail.com | Phone: +918210329633 | Location: I have a diverse work experience in various roles spanning over 7 years in marketing, project management and

Resume Source Path: F:\Resume All 1\Resume PDF\TAUQEER AHAMAD.pdf

Parsed Technical Skills:  AUTO CAD,  LOGIKAL,  CATIA,  MS EXCEL,  MS WORD,  HupSpot,  Marketing,  Supervisory Ability,  Planning,  Adaptability,  Analytical Thinker,  Customer Relationships,  Leadership,  Risk Management,  Negotiation,  Commitment, DEVELOPER,  Ambuja Neotia,  Bengal Peerless Housing Development,  Bridge and Roof Company,  Laser and Tourbo,  ITC Limited,  Siddha,  South City,  Ruchi Reality,  Parsari,  Merlin Group,  PS Group,  Vinayak Group,  Natural Group,  Srijan Reality'),
(92, 'Tawseef Ahmad Mallah', 'tawseef8521@gmail.com', '7006275258', 'Art of planning, designing, and managing the MEP systems of a building.', 'Art of planning, designing, and managing the MEP systems of a building.', 'A highly motivated and hardworking individual Seeking a challenging position in a reputed organization where I can learn new skills, expand my knowledge, and leverage my learnings.', 'A highly motivated and hardworking individual Seeking a challenging position in a reputed organization where I can learn new skills, expand my knowledge, and leverage my learnings.', ARRAY['Communication', 'Leadership', 'AutoCAD', 'MS OFFICE', 'STAAD Pro', 'Problem Solving and Time Management.', 'Critical Thinking and Logical Reasoning', 'Excellent Communication and Negotiation', 'Analytical and Problem solving', 'Basic Computer fundamentals']::text[], ARRAY['AutoCAD', 'MS OFFICE', 'STAAD Pro', 'Problem Solving and Time Management.', 'Critical Thinking and Logical Reasoning', 'Excellent Communication and Negotiation', 'Analytical and Problem solving', 'Basic Computer fundamentals']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['AutoCAD', 'MS OFFICE', 'STAAD Pro', 'Problem Solving and Time Management.', 'Critical Thinking and Logical Reasoning', 'Excellent Communication and Negotiation', 'Analytical and Problem solving', 'Basic Computer fundamentals']::text[], '', 'Name: TAWSEEF AHMAD MALLAH | Email: tawseef8521@gmail.com | Phone: 7006275258 | Location: Jammu and Kashmir, India', '', 'Target role: Art of planning, designing, and managing the MEP systems of a building. | Headline: Art of planning, designing, and managing the MEP systems of a building. | Location: Jammu and Kashmir, India | Portfolio: https://8.9', 'BTECH | Civil | Passout 2022 | Score 8.9', '8.9', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2022","score":"8.9","raw":"Graduation | BTECH CIVIL ENGINEERING | DON BOSCO INSTITUTE OF TECHNOLOGY || Other | 2018 - 2022 CGPA- 8.9 | 2018-2022 || Class 12 | 12TH | GOVT HIGHER SECONDARY SCHOOL HARDPANZOO || Other | 2017 – 2018 EQUIVALENT PERCENTILE- 89% | 2017-2018 || Class 10 | 10TH | GOVT HIGH SCHOOL KANDOORA || Other | 2015 – 2016 EQUIVALENT PERCENTILE- 87.6% | 2015-2016"}]'::jsonb, '[{"title":"Art of planning, designing, and managing the MEP systems of a building.","company":"Imported from resume CSV","description":"Art of planning, designing, and managing the MEP systems of a building. | SEPT | 2021-2022 | INTERN | PRESTIGE GROUP. || Learnt about construction, Designing and Mivan Technologies. | MARCH | 2022-2022"}]'::jsonb, '[{"title":"Imported project details","description":"Revit || Objective: Completed “Extensive Survey Project” || Prescribed by VTU from March 2021 – April 2021. | 2021-2021 || Title: Study of Geotextile Reinforced Embankment using Plaxis 2D. || Objective: The objective of the study is to evaluate the performance of geotextile || reinforcement embankment. || KEY STRENGTHS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tawseef Ahmad.pdf', 'Name: Tawseef Ahmad Mallah

Email: tawseef8521@gmail.com

Phone: 7006275258

Headline: Art of planning, designing, and managing the MEP systems of a building.

Profile Summary: A highly motivated and hardworking individual Seeking a challenging position in a reputed organization where I can learn new skills, expand my knowledge, and leverage my learnings.

Career Profile: Target role: Art of planning, designing, and managing the MEP systems of a building. | Headline: Art of planning, designing, and managing the MEP systems of a building. | Location: Jammu and Kashmir, India | Portfolio: https://8.9

Key Skills: AutoCAD; MS OFFICE; STAAD Pro; Problem Solving and Time Management.; Critical Thinking and Logical Reasoning; Excellent Communication and Negotiation; Analytical and Problem solving; Basic Computer fundamentals

IT Skills: AutoCAD; MS OFFICE; STAAD Pro; Problem Solving and Time Management.; Critical Thinking and Logical Reasoning; Excellent Communication and Negotiation; Analytical and Problem solving; Basic Computer fundamentals

Skills: Communication;Leadership

Employment: Art of planning, designing, and managing the MEP systems of a building. | SEPT | 2021-2022 | INTERN | PRESTIGE GROUP. || Learnt about construction, Designing and Mivan Technologies. | MARCH | 2022-2022

Education: Graduation | BTECH CIVIL ENGINEERING | DON BOSCO INSTITUTE OF TECHNOLOGY || Other | 2018 - 2022 CGPA- 8.9 | 2018-2022 || Class 12 | 12TH | GOVT HIGHER SECONDARY SCHOOL HARDPANZOO || Other | 2017 – 2018 EQUIVALENT PERCENTILE- 89% | 2017-2018 || Class 10 | 10TH | GOVT HIGH SCHOOL KANDOORA || Other | 2015 – 2016 EQUIVALENT PERCENTILE- 87.6% | 2015-2016

Projects: Revit || Objective: Completed “Extensive Survey Project” || Prescribed by VTU from March 2021 – April 2021. | 2021-2021 || Title: Study of Geotextile Reinforced Embankment using Plaxis 2D. || Objective: The objective of the study is to evaluate the performance of geotextile || reinforcement embankment. || KEY STRENGTHS

Personal Details: Name: TAWSEEF AHMAD MALLAH | Email: tawseef8521@gmail.com | Phone: 7006275258 | Location: Jammu and Kashmir, India

Resume Source Path: F:\Resume All 1\Resume PDF\Tawseef Ahmad.pdf

Parsed Technical Skills: AutoCAD, MS OFFICE, STAAD Pro, Problem Solving and Time Management., Critical Thinking and Logical Reasoning, Excellent Communication and Negotiation, Analytical and Problem solving, Basic Computer fundamentals'),
(94, 'Ankit Saroha', 'sarohaa736@gmail.com', '9971469249', 'Ankit Saroha', 'Ankit Saroha', 'Skilled and dedicated IT Professional with experience of around 4.5 years in L1/L2 support, currently working in Safeguard Global and previously worked in HCL Technologies Pvt. Ltd. Actively looking for a challenging role in a reputable organization to utilize my technical, database, and management skills for the growth of the organization as well as to enhance my knowledge.', 'Skilled and dedicated IT Professional with experience of around 4.5 years in L1/L2 support, currently working in Safeguard Global and previously worked in HCL Technologies Pvt. Ltd. Actively looking for a challenging role in a reputable organization to utilize my technical, database, and management skills for the growth of the organization as well as to enhance my knowledge.', ARRAY['Java', 'Sql', 'Linux', 'Excel']::text[], ARRAY['Java', 'Sql', 'Linux', 'Excel']::text[], ARRAY['Java', 'Sql', 'Linux', 'Excel']::text[], ARRAY['Java', 'Sql', 'Linux', 'Excel']::text[], '', 'Name: Ankit Saroha | Email: sarohaa736@gmail.com | Phone: +919971469249', '', 'Portfolio: https://4.5', 'B.COM | Information Technology | Passout 2022', '', '[{"degree":"B.COM","branch":"Information Technology","graduationYear":"2022","score":null,"raw":"Other | A Level Advance Diploma in Information Technology from National Institute of || Other | Electronics and Information Technology in the year 2018. | 2018 || Other | B.com from Delhi University in the year of 2012. | 2012 || Other | H.S.C from CBSE Board in the year of 2008. | 2008 || Other | S.S.C from CBSE Board in the year of 2006. | 2006 || Other | Personal profile:"}]'::jsonb, '[{"title":"Ankit Saroha","company":"Imported from resume CSV","description":"Handling calls and Emails for AMER and Europe region. || Provide application support on defects to analyze and provide deployed solution in || production. || Support and admin responsibilities in managing the project. || Troubleshooting the different application issues. || Fluent in SQL queries."}]'::jsonb, '[{"title":"Imported project details","description":"Safeguard have a software for employee management, recruitment and payroll on-boarding, || expense management and more. It facilitates Workforce Management, technological and || local expertise to handle the payroll related data to numerous clients across the world. || CLIENT:- Supports more than 232 clients across the Globe. || ➢ HCL Technologies Pvt. Ltd (Nov 2019 to till Dec 2022) | 2019-2019 || The project was for a major British Hospitality client IHG who manages the Hotel Chains || across the world. With our project we help client to manage important and relevant || documents and also make sure it is available with ease including research"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tech_support_AnkitSaroha_Resume-1.pdf', 'Name: Ankit Saroha

Email: sarohaa736@gmail.com

Phone: 9971469249

Headline: Ankit Saroha

Profile Summary: Skilled and dedicated IT Professional with experience of around 4.5 years in L1/L2 support, currently working in Safeguard Global and previously worked in HCL Technologies Pvt. Ltd. Actively looking for a challenging role in a reputable organization to utilize my technical, database, and management skills for the growth of the organization as well as to enhance my knowledge.

Career Profile: Portfolio: https://4.5

Key Skills: Java;Sql;Linux;Excel

IT Skills: Java;Sql;Linux;Excel

Skills: Java;Sql;Linux;Excel

Employment: Handling calls and Emails for AMER and Europe region. || Provide application support on defects to analyze and provide deployed solution in || production. || Support and admin responsibilities in managing the project. || Troubleshooting the different application issues. || Fluent in SQL queries.

Education: Other | A Level Advance Diploma in Information Technology from National Institute of || Other | Electronics and Information Technology in the year 2018. | 2018 || Other | B.com from Delhi University in the year of 2012. | 2012 || Other | H.S.C from CBSE Board in the year of 2008. | 2008 || Other | S.S.C from CBSE Board in the year of 2006. | 2006 || Other | Personal profile:

Projects: Safeguard have a software for employee management, recruitment and payroll on-boarding, || expense management and more. It facilitates Workforce Management, technological and || local expertise to handle the payroll related data to numerous clients across the world. || CLIENT:- Supports more than 232 clients across the Globe. || ➢ HCL Technologies Pvt. Ltd (Nov 2019 to till Dec 2022) | 2019-2019 || The project was for a major British Hospitality client IHG who manages the Hotel Chains || across the world. With our project we help client to manage important and relevant || documents and also make sure it is available with ease including research

Personal Details: Name: Ankit Saroha | Email: sarohaa736@gmail.com | Phone: +919971469249

Resume Source Path: F:\Resume All 1\Resume PDF\Tech_support_AnkitSaroha_Resume-1.pdf

Parsed Technical Skills: Java, Sql, Linux, Excel'),
(95, 'Service Pvt Ltd', 'balendrasingh606@gmail.com', '7869231445', 'Page 1', 'Page 1', '', 'Target role: Page 1 | Headline: Page 1 | Portfolio: https://Approx.35', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: balendrasingh606@gmail.com | Phone: 7869231445', '', 'Target role: Page 1 | Headline: Page 1 | Portfolio: https://Approx.35', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Mr. Balendra singh Jhikram is a Diploma in Civil Engineering with 10 years running of professional experience in the field of || Other | supervision and Quality Control including Responsible for construction work. 10 years of professional experience of Construction || Other | of Roads | safe management planning of tasks | resources || Other | Preparation of work programme and monitoring programme of daily basis and check all work as per standard codes and || Other | specifications. Maintaining Quality during the construction at all stages sub-grade | GSB/WMM and top layers. 1years of || Other | professional experience of Construction of Building work and Check day to day Quality control and quantity measurements of the"}]'::jsonb, '[{"title":"Page 1","company":"Imported from resume CSV","description":"2015-2017 | From 1 Jan 2015 To Till Continue Jan 2017 || Employer : Asian construction company Ajmer Rajasthan || Position Held : Site engineer || Name of assignment or project : Construction of faculty house IIT Indore Approx.35 Cr. || Client : IIT Indore || Activities Performed : Check day to day Quality control and quantity measurements of the work carried out"}]'::jsonb, '[{"title":"Imported project details","description":"Performed || Duration of || Task || Remarks || 1 Asian || constructi || on || company"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\teddd BALENDRA SINGH J.pdf', 'Name: Service Pvt Ltd

Email: balendrasingh606@gmail.com

Phone: 7869231445

Headline: Page 1

Career Profile: Target role: Page 1 | Headline: Page 1 | Portfolio: https://Approx.35

Employment: 2015-2017 | From 1 Jan 2015 To Till Continue Jan 2017 || Employer : Asian construction company Ajmer Rajasthan || Position Held : Site engineer || Name of assignment or project : Construction of faculty house IIT Indore Approx.35 Cr. || Client : IIT Indore || Activities Performed : Check day to day Quality control and quantity measurements of the work carried out

Education: Other | Mr. Balendra singh Jhikram is a Diploma in Civil Engineering with 10 years running of professional experience in the field of || Other | supervision and Quality Control including Responsible for construction work. 10 years of professional experience of Construction || Other | of Roads | safe management planning of tasks | resources || Other | Preparation of work programme and monitoring programme of daily basis and check all work as per standard codes and || Other | specifications. Maintaining Quality during the construction at all stages sub-grade | GSB/WMM and top layers. 1years of || Other | professional experience of Construction of Building work and Check day to day Quality control and quantity measurements of the

Projects: Performed || Duration of || Task || Remarks || 1 Asian || constructi || on || company

Personal Details: Name: CURRICULUM VITAE | Email: balendrasingh606@gmail.com | Phone: 7869231445

Resume Source Path: F:\Resume All 1\Resume PDF\teddd BALENDRA SINGH J.pdf'),
(96, 'Hr Management', 'tinajangra0404@gmail.com', '9667009703', 'Greeted customers in a timely fashion while quickly determining their needs.', 'Greeted customers in a timely fashion while quickly determining their needs.', 'I''m currently enrolled as a business administration student. I''m pursuing Human Resource management as my major core with marketing as a minor. I have a keen interest towards human behavior at work place. I''m seeking opportunities related to the same. Exposed to new cultures and diverse group of people. Being A graduate, I have been repeatedly been this has made me able to quickly adapt to changes and gain a broader', 'I''m currently enrolled as a business administration student. I''m pursuing Human Resource management as my major core with marketing as a minor. I have a keen interest towards human behavior at work place. I''m seeking opportunities related to the same. Exposed to new cultures and diverse group of people. Being A graduate, I have been repeatedly been this has made me able to quickly adapt to changes and gain a broader', ARRAY['Excel', 'Microsoft office', 'Excel Rich peace', 'Positive Attitude.', 'Team Sprit &Stability.', 'this Statement lies on me.', 'Teena']::text[], ARRAY['Microsoft office', 'Excel Rich peace', 'Positive Attitude.', 'Team Sprit &Stability.', 'this Statement lies on me.', 'Teena']::text[], ARRAY['Excel']::text[], ARRAY['Microsoft office', 'Excel Rich peace', 'Positive Attitude.', 'Team Sprit &Stability.', 'this Statement lies on me.', 'Teena']::text[], '', 'Name: Hr Management | Email: tinajangra0404@gmail.com | Phone: +919667009703', '', 'Target role: Greeted customers in a timely fashion while quickly determining their needs. | Headline: Greeted customers in a timely fashion while quickly determining their needs. | Portfolio: https://B.A', 'ME | Marketing | Passout 2023', '', '[{"degree":"ME","branch":"Marketing","graduationYear":"2023","score":null,"raw":"Other | Examination Discipline Board/ University Year of passing || Postgraduate | MBA || Other | HR Management || Postgraduate | ISBM | Mumbai 2023 | 2023 || Other | B.A Arts IEC University | H.P 2021 | 2021 || Other | 10+2 Science CBSE BOARD 2018 | 2018"}]'::jsonb, '[{"title":"Greeted customers in a timely fashion while quickly determining their needs.","company":"Imported from resume CSV","description":"Greeted customers in a timely fashion while quickly determining their needs. | 3. Worked with Superdry Reliance Retail Industry as A Fashion Consultant (Intern) From | 2021-2022 | Recommended merchandise to customers based on their need and preferences. Engaged with customer in a sincere and friendly manner. Completed all cleaning, stocking and organizing tasks in the assigned sales area. Built Relationship with customers to increase the likelihood of repeat business. Provide Customers with Advice on the compilation of Outfits and Accessories. Worked well with fellow employees and management."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\TEENA Resume-1 (3).pdf', 'Name: Hr Management

Email: tinajangra0404@gmail.com

Phone: 9667009703

Headline: Greeted customers in a timely fashion while quickly determining their needs.

Profile Summary: I''m currently enrolled as a business administration student. I''m pursuing Human Resource management as my major core with marketing as a minor. I have a keen interest towards human behavior at work place. I''m seeking opportunities related to the same. Exposed to new cultures and diverse group of people. Being A graduate, I have been repeatedly been this has made me able to quickly adapt to changes and gain a broader

Career Profile: Target role: Greeted customers in a timely fashion while quickly determining their needs. | Headline: Greeted customers in a timely fashion while quickly determining their needs. | Portfolio: https://B.A

Key Skills: Microsoft office; Excel Rich peace; Positive Attitude.; Team Sprit &Stability.; this Statement lies on me.; Teena

IT Skills: Microsoft office; Excel Rich peace; Positive Attitude.; Team Sprit &Stability.; this Statement lies on me.; Teena

Skills: Excel

Employment: Greeted customers in a timely fashion while quickly determining their needs. | 3. Worked with Superdry Reliance Retail Industry as A Fashion Consultant (Intern) From | 2021-2022 | Recommended merchandise to customers based on their need and preferences. Engaged with customer in a sincere and friendly manner. Completed all cleaning, stocking and organizing tasks in the assigned sales area. Built Relationship with customers to increase the likelihood of repeat business. Provide Customers with Advice on the compilation of Outfits and Accessories. Worked well with fellow employees and management.

Education: Other | Examination Discipline Board/ University Year of passing || Postgraduate | MBA || Other | HR Management || Postgraduate | ISBM | Mumbai 2023 | 2023 || Other | B.A Arts IEC University | H.P 2021 | 2021 || Other | 10+2 Science CBSE BOARD 2018 | 2018

Personal Details: Name: Hr Management | Email: tinajangra0404@gmail.com | Phone: +919667009703

Resume Source Path: F:\Resume All 1\Resume PDF\TEENA Resume-1 (3).pdf

Parsed Technical Skills: Microsoft office, Excel Rich peace, Positive Attitude., Team Sprit &Stability., this Statement lies on me., Teena'),
(97, 'Instrumentation Domain', 'golla.vissu03@gmail.com', '9346437956', 'Instrumentation Domain', 'Instrumentation Domain', 'Final-Year B.Tech Electrical Engineering Student motivated and skilled in applying theoretical knowledge to real-world applications through hands-on internships and comprehensive coursework. Eager to leverage technical expertise and innovative problem-solving abilities in a dynamic engineering environment.', 'Final-Year B.Tech Electrical Engineering Student motivated and skilled in applying theoretical knowledge to real-world applications through hands-on internships and comprehensive coursework. Eager to leverage technical expertise and innovative problem-solving abilities in a dynamic engineering environment.', ARRAY['Python', 'Java', 'Sql']::text[], ARRAY['Python', 'Java', 'Sql']::text[], ARRAY['Python', 'Java', 'Sql']::text[], ARRAY['Python', 'Java', 'Sql']::text[], '', 'Name: Instrumentation Domain | Email: golla.vissu03@gmail.com | Phone: 2379002512023', '', 'LinkedIn: https://www.linkedin.com/in/golla- | Portfolio: https://B.Tech', 'B.TECH | Electronics | Passout 2025 | Score 8.74', '8.74', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2025","score":"8.74","raw":"Graduation | 2022 – 2025 B.Tech in EEE (Major) SRKR Engineering College | Bhimavaram | 2022-2025 || Other | CGPA: 8.74 || Graduation | 2022 – 2025 B.Tech in EEE (Honors) SRKR Engineering College | Bhimavaram | 2022-2025 || Other | CGPA: 7.67 || Other | 2019 – 2022 Diploma in Electrical and Electronics | 2019-2022 || Other | Engineering (EEE)(SBTET) Andhra Polytechnic | Kakinada"}]'::jsonb, '[{"title":"Instrumentation Domain","company":"Imported from resume CSV","description":"2023 | July 2023 – || 2023 | Sep 2023 || Intern Solar PV Installer-Electrical (SGJ/Q012) || 2021 | Sep 2021 – || 2022 | Mar 2022 || Intern - Electrical &"}]'::jsonb, '[{"title":"Imported project details","description":"2024 Simulation of Fuel Cell with a Boost Converter in | 2024-2024 || MATLAB | SIMULINK || 2023 Worked for Boson Motors on Transformations (TF), | 2023-2023 || ROS, and RVIZ as part of a 2-month learning || project focused on vehicle localization and || prediction using 3D Lidar data. || SRKR, Bhimavaram || 2023 Design Electrical Schematics and components like | 2023-2023"}]'::jsonb, '[{"title":"Imported accomplishment","description":"2018-2019 Participant in 3K, 5K run in ONGC Marathon; Sai Teja Viswanath Golla; Electrical and Electronics; Engineering; g Sep 30, 2003; R Kakinada, Andhra Pradesh, India; Ó +91 9346437956;  https://www.linkedin.com/in/golla-; sai-teja-viswanath/; [ golla.vissu03@gmail.com; [ 22B95A0217@srkrec.ac.in; 2024 Sensor Technologies: Physics, Fabrication, and; Circuits NPTEL - IISER; Roll No: NPTEL24EE83S237900251; 2023 IoT (Internet of Things), Wireless, and Cloud Computing; Emerging Technologies; Coursera; Extra-Curricular Activities; 2023 Field Investigator SATE Educational Survey; ZPHS, Bondada; 2023 Participant in 7-Day Special NSS Camp Pedamiram, NSS Volunteer; JNTUK-SRKR; 2019 Basketball Player APSP Team; Kakinada"}]'::jsonb, 'F:\Resume All 1\Resume PDF\TEJA.pdf', 'Name: Instrumentation Domain

Email: golla.vissu03@gmail.com

Phone: 9346437956

Headline: Instrumentation Domain

Profile Summary: Final-Year B.Tech Electrical Engineering Student motivated and skilled in applying theoretical knowledge to real-world applications through hands-on internships and comprehensive coursework. Eager to leverage technical expertise and innovative problem-solving abilities in a dynamic engineering environment.

Career Profile: LinkedIn: https://www.linkedin.com/in/golla- | Portfolio: https://B.Tech

Key Skills: Python;Java;Sql

IT Skills: Python;Java;Sql

Skills: Python;Java;Sql

Employment: 2023 | July 2023 – || 2023 | Sep 2023 || Intern Solar PV Installer-Electrical (SGJ/Q012) || 2021 | Sep 2021 – || 2022 | Mar 2022 || Intern - Electrical &

Education: Graduation | 2022 – 2025 B.Tech in EEE (Major) SRKR Engineering College | Bhimavaram | 2022-2025 || Other | CGPA: 8.74 || Graduation | 2022 – 2025 B.Tech in EEE (Honors) SRKR Engineering College | Bhimavaram | 2022-2025 || Other | CGPA: 7.67 || Other | 2019 – 2022 Diploma in Electrical and Electronics | 2019-2022 || Other | Engineering (EEE)(SBTET) Andhra Polytechnic | Kakinada

Projects: 2024 Simulation of Fuel Cell with a Boost Converter in | 2024-2024 || MATLAB | SIMULINK || 2023 Worked for Boson Motors on Transformations (TF), | 2023-2023 || ROS, and RVIZ as part of a 2-month learning || project focused on vehicle localization and || prediction using 3D Lidar data. || SRKR, Bhimavaram || 2023 Design Electrical Schematics and components like | 2023-2023

Accomplishments: 2018-2019 Participant in 3K, 5K run in ONGC Marathon; Sai Teja Viswanath Golla; Electrical and Electronics; Engineering; g Sep 30, 2003; R Kakinada, Andhra Pradesh, India; Ó +91 9346437956;  https://www.linkedin.com/in/golla-; sai-teja-viswanath/; [ golla.vissu03@gmail.com; [ 22B95A0217@srkrec.ac.in; 2024 Sensor Technologies: Physics, Fabrication, and; Circuits NPTEL - IISER; Roll No: NPTEL24EE83S237900251; 2023 IoT (Internet of Things), Wireless, and Cloud Computing; Emerging Technologies; Coursera; Extra-Curricular Activities; 2023 Field Investigator SATE Educational Survey; ZPHS, Bondada; 2023 Participant in 7-Day Special NSS Camp Pedamiram, NSS Volunteer; JNTUK-SRKR; 2019 Basketball Player APSP Team; Kakinada

Personal Details: Name: Instrumentation Domain | Email: golla.vissu03@gmail.com | Phone: 2379002512023

Resume Source Path: F:\Resume All 1\Resume PDF\TEJA.pdf

Parsed Technical Skills: Python, Java, Sql'),
(98, 'Tejas Gajanan Raut', 'tejasraut1001@gmail.com', '9119504092', 'TEJAS GAJANAN RAUT', 'TEJAS GAJANAN RAUT', 'c “Pursuing with B.E. in Electrical Engineering from RTMNU university, having a good hands-on AutoCAD Architecture, AutoCAD Electrical, Revit MEPF, Revit Architecture. I utilize my knowledge & skills and contribute to the growth of an organization, along with my own career.”', 'c “Pursuing with B.E. in Electrical Engineering from RTMNU university, having a good hands-on AutoCAD Architecture, AutoCAD Electrical, Revit MEPF, Revit Architecture. I utilize my knowledge & skills and contribute to the growth of an organization, along with my own career.”', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: tejasraut1001@gmail.com | Phone: 9119504092 | Location: Address: Vasudev Nagar, Nagpur', '', 'Target role: TEJAS GAJANAN RAUT | Headline: TEJAS GAJANAN RAUT | Location: Address: Vasudev Nagar, Nagpur | Portfolio: https://B.E.', 'B.E | Electrical | Passout 2023 | Score 60.77', '60.77', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2023","score":"60.77","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\TEJAS G. RAUT-2.pdf', 'Name: Tejas Gajanan Raut

Email: tejasraut1001@gmail.com

Phone: 9119504092

Headline: TEJAS GAJANAN RAUT

Profile Summary: c “Pursuing with B.E. in Electrical Engineering from RTMNU university, having a good hands-on AutoCAD Architecture, AutoCAD Electrical, Revit MEPF, Revit Architecture. I utilize my knowledge & skills and contribute to the growth of an organization, along with my own career.”

Career Profile: Target role: TEJAS GAJANAN RAUT | Headline: TEJAS GAJANAN RAUT | Location: Address: Vasudev Nagar, Nagpur | Portfolio: https://B.E.

Personal Details: Name: CURRICULUM VITAE | Email: tejasraut1001@gmail.com | Phone: 9119504092 | Location: Address: Vasudev Nagar, Nagpur

Resume Source Path: F:\Resume All 1\Resume PDF\TEJAS G. RAUT-2.pdf'),
(99, 'Tejas Suresh Choudhary', 'tejaschoudhary318@gmail.com', '8446613561', 'Pt no,72 New Nehru Nagar hudhkeshwar police station road Nagpur', 'Pt no,72 New Nehru Nagar hudhkeshwar police station road Nagpur', 'Certified CATIA V5 Part Design and Auto-CAD Certified. I am completed B.E in Mechanical Engineering from DBATU Pune University, having goods hands on in CATIA V5, Revit MEP & AutoCAD.I am looking to be part of an organization where I utilize my skills and contribute to the growth of an organization, along with my career', 'Certified CATIA V5 Part Design and Auto-CAD Certified. I am completed B.E in Mechanical Engineering from DBATU Pune University, having goods hands on in CATIA V5, Revit MEP & AutoCAD.I am looking to be part of an organization where I utilize my skills and contribute to the growth of an organization, along with my career', ARRAY['Communication', '2D', '3D modelling', 'Isometric', 'Extrude', 'loft', 'revolve', 'sweep', 'presspull', 'shell.', 'CATIA V5 :- Part design', 'Assembly design', 'stimulation', 'core and cavity', 'GSD (generative shape design)', 'Revit ( architecture) :- windows', 'doors', 'place a components', 'ceiling', 'floors', 'fixtures', 'levels', 'camera', 'walls', 'railling', 'stairs', 'rendering.', 'flex duct)', 'fire fighting ( sprinkler', 'centrifugal pipes', 'pipes)']::text[], ARRAY['2D', '3D modelling', 'Isometric', 'Extrude', 'loft', 'revolve', 'sweep', 'presspull', 'shell.', 'CATIA V5 :- Part design', 'Assembly design', 'stimulation', 'core and cavity', 'GSD (generative shape design)', 'Revit ( architecture) :- windows', 'doors', 'place a components', 'ceiling', 'floors', 'fixtures', 'levels', 'camera', 'walls', 'railling', 'stairs', 'rendering.', 'flex duct)', 'fire fighting ( sprinkler', 'centrifugal pipes', 'pipes)']::text[], ARRAY['Communication']::text[], ARRAY['2D', '3D modelling', 'Isometric', 'Extrude', 'loft', 'revolve', 'sweep', 'presspull', 'shell.', 'CATIA V5 :- Part design', 'Assembly design', 'stimulation', 'core and cavity', 'GSD (generative shape design)', 'Revit ( architecture) :- windows', 'doors', 'place a components', 'ceiling', 'floors', 'fixtures', 'levels', 'camera', 'walls', 'railling', 'stairs', 'rendering.', 'flex duct)', 'fire fighting ( sprinkler', 'centrifugal pipes', 'pipes)']::text[], '', 'Name: TEJAS SURESH CHOUDHARY | Email: tejaschoudhary318@gmail.com | Phone: 8446613561 | Location: Pt no,72 New Nehru Nagar hudhkeshwar police station road Nagpur', '', 'Target role: Pt no,72 New Nehru Nagar hudhkeshwar police station road Nagpur | Headline: Pt no,72 New Nehru Nagar hudhkeshwar police station road Nagpur | Location: Pt no,72 New Nehru Nagar hudhkeshwar police station road Nagpur | Portfolio: https://B.E', 'B.E | Electrical | Passout 2024', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"INTERESTS || MEP modeller || cricket || LANGUAGE || Hindi || Marathi || English || R.M.G company private L& T | https://R.M.G"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD Certified User issued by Autodesk; 2023; CATIA V5 Part Design issued by Dassault Systems 2024; IJTRE publication certified 2023; DECLARATION; I hereby affirm that the above information is true and correct to the best of my knowledge and; understanding."}]'::jsonb, 'F:\Resume All 1\Resume PDF\tejas sc CV.pdf', 'Name: Tejas Suresh Choudhary

Email: tejaschoudhary318@gmail.com

Phone: 8446613561

Headline: Pt no,72 New Nehru Nagar hudhkeshwar police station road Nagpur

Profile Summary: Certified CATIA V5 Part Design and Auto-CAD Certified. I am completed B.E in Mechanical Engineering from DBATU Pune University, having goods hands on in CATIA V5, Revit MEP & AutoCAD.I am looking to be part of an organization where I utilize my skills and contribute to the growth of an organization, along with my career

Career Profile: Target role: Pt no,72 New Nehru Nagar hudhkeshwar police station road Nagpur | Headline: Pt no,72 New Nehru Nagar hudhkeshwar police station road Nagpur | Location: Pt no,72 New Nehru Nagar hudhkeshwar police station road Nagpur | Portfolio: https://B.E

Key Skills: 2D; 3D modelling; Isometric; Extrude; loft; revolve; sweep; presspull; shell.; CATIA V5 :- Part design; Assembly design; stimulation; core and cavity; GSD (generative shape design); Revit ( architecture) :- windows; doors; place a components; ceiling; floors; fixtures; levels; camera; walls; railling; stairs; rendering.; flex duct); fire fighting ( sprinkler, centrifugal pipes,pipes)

IT Skills: 2D; 3D modelling; Isometric; Extrude; loft; revolve; sweep; presspull; shell.; CATIA V5 :- Part design; Assembly design; stimulation; core and cavity; GSD (generative shape design); Revit ( architecture) :- windows; doors; place a components; ceiling; floors; fixtures; levels; camera; walls; railling; stairs; rendering.; flex duct); fire fighting ( sprinkler, centrifugal pipes,pipes)

Skills: Communication

Projects: INTERESTS || MEP modeller || cricket || LANGUAGE || Hindi || Marathi || English || R.M.G company private L& T | https://R.M.G

Accomplishments: AutoCAD Certified User issued by Autodesk; 2023; CATIA V5 Part Design issued by Dassault Systems 2024; IJTRE publication certified 2023; DECLARATION; I hereby affirm that the above information is true and correct to the best of my knowledge and; understanding.

Personal Details: Name: TEJAS SURESH CHOUDHARY | Email: tejaschoudhary318@gmail.com | Phone: 8446613561 | Location: Pt no,72 New Nehru Nagar hudhkeshwar police station road Nagpur

Resume Source Path: F:\Resume All 1\Resume PDF\tejas sc CV.pdf

Parsed Technical Skills: 2D, 3D modelling, Isometric, Extrude, loft, revolve, sweep, presspull, shell., CATIA V5 :- Part design, Assembly design, stimulation, core and cavity, GSD (generative shape design), Revit ( architecture) :- windows, doors, place a components, ceiling, floors, fixtures, levels, camera, walls, railling, stairs, rendering., flex duct), fire fighting ( sprinkler, centrifugal pipes, pipes)'),
(100, 'Tejas Kharare', 'khararetejas@gmail.com', '8411030815', 'practical challenges and innovative solutions.', 'practical challenges and innovative solutions.', '', 'Target role: practical challenges and innovative solutions. | Headline: practical challenges and innovative solutions. | Location: for organizational work as well as for myself. Eager to learn and contribute to a team environment, applying theoretical knowledge to | Portfolio: https://8.69', ARRAY['Aws', 'Communication', 'Teamwork', 'Interpersonal Communication', 'and Problem Solving', 'Ability to work', 'collaboratively in a team environment', 'A work breakdown structure (WBS)', 'Auto CAD Engineering Design', 'Critical Thinking']::text[], ARRAY['Interpersonal Communication', 'and Problem Solving', 'Ability to work', 'collaboratively in a team environment', 'A work breakdown structure (WBS)', 'Auto CAD Engineering Design', 'Critical Thinking']::text[], ARRAY['Aws', 'Communication', 'Teamwork']::text[], ARRAY['Interpersonal Communication', 'and Problem Solving', 'Ability to work', 'collaboratively in a team environment', 'A work breakdown structure (WBS)', 'Auto CAD Engineering Design', 'Critical Thinking']::text[], '', 'Name: Tejas Kharare | Email: khararetejas@gmail.com | Phone: 8411030815 | Location: for organizational work as well as for myself. Eager to learn and contribute to a team environment, applying theoretical knowledge to', '', 'Target role: practical challenges and innovative solutions. | Headline: practical challenges and innovative solutions. | Location: for organizational work as well as for myself. Eager to learn and contribute to a team environment, applying theoretical knowledge to | Portfolio: https://8.69', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2023 | Score 8.69', '8.69', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2023","score":"8.69","raw":"Graduation | Bachelor of Technology || Graduation | Shri Sant Gadge Baba College Of Engineering || Other | 07/2023 - Final Year | CGPA : 8.69 | 2023 || Other | Mechanical Engineering || Other | Diploma in Mechanical Engineering || Other | Godavari Foundation''s Godavari College of"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Description: My final year project focused on designing || and building a rocker bogie mechanism for a multi-terrain robot. || This mechanism allows the robot to navigate uneven and || challenging surfaces by independently adjusting the angles of its || wheels. || B.tech Final Year Project: Pedal Operated Water Purifier | https://B.tech || Project Description: My final year mechanical engineering project || focused on designing and building a pedal-operated water purifier"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AWS & DevOps Tools; Courses"}]'::jsonb, 'F:\Resume All 1\Resume PDF\tejaskharareResumeME.pdf', 'Name: Tejas Kharare

Email: khararetejas@gmail.com

Phone: 8411030815

Headline: practical challenges and innovative solutions.

Career Profile: Target role: practical challenges and innovative solutions. | Headline: practical challenges and innovative solutions. | Location: for organizational work as well as for myself. Eager to learn and contribute to a team environment, applying theoretical knowledge to | Portfolio: https://8.69

Key Skills: Interpersonal Communication; and Problem Solving; Ability to work; collaboratively in a team environment; A work breakdown structure (WBS); Auto CAD Engineering Design; Critical Thinking

IT Skills: Interpersonal Communication; and Problem Solving; Ability to work; collaboratively in a team environment; A work breakdown structure (WBS); Auto CAD Engineering Design

Skills: Aws;Communication;Teamwork

Education: Graduation | Bachelor of Technology || Graduation | Shri Sant Gadge Baba College Of Engineering || Other | 07/2023 - Final Year | CGPA : 8.69 | 2023 || Other | Mechanical Engineering || Other | Diploma in Mechanical Engineering || Other | Godavari Foundation''s Godavari College of

Projects: Project Description: My final year project focused on designing || and building a rocker bogie mechanism for a multi-terrain robot. || This mechanism allows the robot to navigate uneven and || challenging surfaces by independently adjusting the angles of its || wheels. || B.tech Final Year Project: Pedal Operated Water Purifier | https://B.tech || Project Description: My final year mechanical engineering project || focused on designing and building a pedal-operated water purifier

Accomplishments: AWS & DevOps Tools; Courses

Personal Details: Name: Tejas Kharare | Email: khararetejas@gmail.com | Phone: 8411030815 | Location: for organizational work as well as for myself. Eager to learn and contribute to a team environment, applying theoretical knowledge to

Resume Source Path: F:\Resume All 1\Resume PDF\tejaskharareResumeME.pdf

Parsed Technical Skills: Interpersonal Communication, and Problem Solving, Ability to work, collaboratively in a team environment, A work breakdown structure (WBS), Auto CAD Engineering Design, Critical Thinking'),
(101, 'Tejsingh Ghosh', 'tejsinghtkg41@gmail.com', '8827538541', 'Vill- & Post – Barmadang,', 'Vill- & Post – Barmadang,', 'To join an organization in which my hard work, sincerity and honesty will be utilized to grow along with the organization. Presently working with M/S TCC Projects Private Limited. As a Site Engineer – Civil in Ahmedabad India.', 'To join an organization in which my hard work, sincerity and honesty will be utilized to grow along with the organization. Presently working with M/S TCC Projects Private Limited. As a Site Engineer – Civil in Ahmedabad India.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: TEJSINGH GHOSH | Email: tejsinghtkg41@gmail.com | Phone: +918827538541 | Location: Vill- & Post – Barmadang,', '', 'Target role: Vill- & Post – Barmadang, | Headline: Vill- & Post – Barmadang, | Location: Vill- & Post – Barmadang, | Portfolio: https://M.P.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | XTH 2011 & XIITH 2013 Passed from M.P. Board Bhopal. | 2011-2013 || Graduation | Bachelor of Civil Engineering from Rajiv Gandhi Proudyogiki || Other | Vishwavidyalaya Bhopal (RGPV) Madhya Pradesh in India 2019. | 2019 || Other | KEY HANDLED RESPONSIBILITY: || Other | Maintaining the Daily and Monthly Progress Report Record | Report and || Other | verify the same with Management and Client."}]'::jsonb, '[{"title":"Vill- & Post – Barmadang,","company":"Imported from resume CSV","description":"M/s TCC Projects Private Limited (Ahmedabad Gujrat) India. || Project Name: Civil & Infrastructure - Industrial Shed (PEB) Building"}]'::jsonb, '[{"title":"Imported project details","description":"Profile Managed: Civil Construction Activities in Structural Foundation, || Footing raft, Column, Beam, Anchor Bolt fabrication, ISMB, ISMC || Structure, and Grade Slab RCC & Trimix Road Projects. || Client Name: SIPL - Sunvisor India Private Limited. || Consultant: Vastu-Srujsn Mehsana Gujarat. || Designation: Structure Site Engineer – Civil || Tenure: 25th January – 2024 to till date. | 2024-2024 || M/s Ganpati Infrastructure Civil Private Limited (Fortune Group Co.)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tejsingh Cv - Site Engineer Civil-05 Yrs. Exp. (2).pdf', 'Name: Tejsingh Ghosh

Email: tejsinghtkg41@gmail.com

Phone: 8827538541

Headline: Vill- & Post – Barmadang,

Profile Summary: To join an organization in which my hard work, sincerity and honesty will be utilized to grow along with the organization. Presently working with M/S TCC Projects Private Limited. As a Site Engineer – Civil in Ahmedabad India.

Career Profile: Target role: Vill- & Post – Barmadang, | Headline: Vill- & Post – Barmadang, | Location: Vill- & Post – Barmadang, | Portfolio: https://M.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: M/s TCC Projects Private Limited (Ahmedabad Gujrat) India. || Project Name: Civil & Infrastructure - Industrial Shed (PEB) Building

Education: Other | XTH 2011 & XIITH 2013 Passed from M.P. Board Bhopal. | 2011-2013 || Graduation | Bachelor of Civil Engineering from Rajiv Gandhi Proudyogiki || Other | Vishwavidyalaya Bhopal (RGPV) Madhya Pradesh in India 2019. | 2019 || Other | KEY HANDLED RESPONSIBILITY: || Other | Maintaining the Daily and Monthly Progress Report Record | Report and || Other | verify the same with Management and Client.

Projects: Profile Managed: Civil Construction Activities in Structural Foundation, || Footing raft, Column, Beam, Anchor Bolt fabrication, ISMB, ISMC || Structure, and Grade Slab RCC & Trimix Road Projects. || Client Name: SIPL - Sunvisor India Private Limited. || Consultant: Vastu-Srujsn Mehsana Gujarat. || Designation: Structure Site Engineer – Civil || Tenure: 25th January – 2024 to till date. | 2024-2024 || M/s Ganpati Infrastructure Civil Private Limited (Fortune Group Co.)

Personal Details: Name: TEJSINGH GHOSH | Email: tejsinghtkg41@gmail.com | Phone: +918827538541 | Location: Vill- & Post – Barmadang,

Resume Source Path: F:\Resume All 1\Resume PDF\Tejsingh Cv - Site Engineer Civil-05 Yrs. Exp. (2).pdf

Parsed Technical Skills: Excel'),
(102, 'Tej Singh', 'tej94428@gmail.com', '9170168373', 'Tej Singh', 'Tej Singh', 'To be associated with a progressive organization where I can utilize my skills and knowledge for the growth of the organization as well as to build my professional career.', 'To be associated with a progressive organization where I can utilize my skills and knowledge for the growth of the organization as well as to build my professional career.', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: TEJ SINGH | Email: tej94428@gmail.com | Phone: +919170168373', '', 'Portfolio: https://drawning.where', 'B.TECH | Civil | Passout 2023 | Score 74', '74', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"74","raw":"Graduation | B.tech in civil engineering (2023) | 2023 || Other | Abdul kalam technical University Lucknow(AKTU) || Other | 7.66CGPA || Other | Diploma in Civil Engineering (E.P.C.)(2020) | 2020 || Other | Board Of Technical Education | Uttar Pradesh || Other | Diploma in Civil Engineering (E.P.C.)"}]'::jsonb, '[{"title":"Tej Singh","company":"Imported from resume CSV","description":"2023 | Nagarjuna construction company (NCC) (03/07/2023 to till now) || Deignation- Junior engineer || Where I am learning about OHT , PUMP HOUSE and also pipe laying, understanding drawning.where I || am performing many types concrete test like cube test , slump etc. || 2022-2023 | Shree Bala Ji Construction Company (23/05/2022 to 25/06/2023) || Deignation- Diploma Engineer Trainee"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\tejsingh resume 2024.pdf', 'Name: Tej Singh

Email: tej94428@gmail.com

Phone: 9170168373

Headline: Tej Singh

Profile Summary: To be associated with a progressive organization where I can utilize my skills and knowledge for the growth of the organization as well as to build my professional career.

Career Profile: Portfolio: https://drawning.where

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Employment: 2023 | Nagarjuna construction company (NCC) (03/07/2023 to till now) || Deignation- Junior engineer || Where I am learning about OHT , PUMP HOUSE and also pipe laying, understanding drawning.where I || am performing many types concrete test like cube test , slump etc. || 2022-2023 | Shree Bala Ji Construction Company (23/05/2022 to 25/06/2023) || Deignation- Diploma Engineer Trainee

Education: Graduation | B.tech in civil engineering (2023) | 2023 || Other | Abdul kalam technical University Lucknow(AKTU) || Other | 7.66CGPA || Other | Diploma in Civil Engineering (E.P.C.)(2020) | 2020 || Other | Board Of Technical Education | Uttar Pradesh || Other | Diploma in Civil Engineering (E.P.C.)

Personal Details: Name: TEJ SINGH | Email: tej94428@gmail.com | Phone: +919170168373

Resume Source Path: F:\Resume All 1\Resume PDF\tejsingh resume 2024.pdf

Parsed Technical Skills: Teamwork'),
(103, 'Rishabh Nigam', 'rishunigam6687@gmail.com', '9140499564', 'C/524 MAAL GODAM ROAD NEAR BARABANKI RAILWAY STATION', 'C/524 MAAL GODAM ROAD NEAR BARABANKI RAILWAY STATION', 'l seek challenging opportunities where I can fully use my skills for the sucess of the organisation.', 'l seek challenging opportunities where I can fully use my skills for the sucess of the organisation.', ARRAY['Excel', 'Communication', 'Good Execution skills with better techniques.', 'Well observation of new Construction technology and new systems.', 'Best knowledge in review of drawings and comment to the Consultants.', 'Good skills to communicate with the Architect and the Consultants.']::text[], ARRAY['Good Execution skills with better techniques.', 'Well observation of new Construction technology and new systems.', 'Best knowledge in review of drawings and comment to the Consultants.', 'Good skills to communicate with the Architect and the Consultants.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Good Execution skills with better techniques.', 'Well observation of new Construction technology and new systems.', 'Best knowledge in review of drawings and comment to the Consultants.', 'Good skills to communicate with the Architect and the Consultants.']::text[], '', 'Name: RISHABH NIGAM | Email: rishunigam6687@gmail.com | Phone: +919140499564', '', 'Target role: C/524 MAAL GODAM ROAD NEAR BARABANKI RAILWAY STATION | Headline: C/524 MAAL GODAM ROAD NEAR BARABANKI RAILWAY STATION | Portfolio: https://Dr.Rammanohar', 'BACHELOR OF ARTS | Civil | Passout 2024 | Score 73', '73', '[{"degree":"BACHELOR OF ARTS","branch":"Civil","graduationYear":"2024","score":"73","raw":"Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Class 10 | 10th Pioneer Montessori Inter College | Barabanki 73% 2016 | 2016 || Class 12 | 12th Pioneer Montessori Inter College | Barabanki 65% 2018 | 2018 || Graduation | Bachelor Of Arts in"}]'::jsonb, '[{"title":"C/524 MAAL GODAM ROAD NEAR BARABANKI RAILWAY STATION","company":"Imported from resume CSV","description":"2024 | 17/04/2024 - Still on this post || NCC LIMITED || Designation - Junior Engineer(Civil) || Project Description - Inspection Construction of Over head tank ,Pump House, Boundary Wall, HDPE || Pipe Laying, FHTC & Approach, Road etc. || Client - Excavation director state water & sanitation mission nammamigange & Rural Water Supply"}]'::jsonb, '[{"title":"Imported project details","description":"Adoptable to any kind of situation. || Good Communication skill. || Great team performer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\UPDATE CV RISHABH .pdf', 'Name: Rishabh Nigam

Email: rishunigam6687@gmail.com

Phone: 9140499564

Headline: C/524 MAAL GODAM ROAD NEAR BARABANKI RAILWAY STATION

Profile Summary: l seek challenging opportunities where I can fully use my skills for the sucess of the organisation.

Career Profile: Target role: C/524 MAAL GODAM ROAD NEAR BARABANKI RAILWAY STATION | Headline: C/524 MAAL GODAM ROAD NEAR BARABANKI RAILWAY STATION | Portfolio: https://Dr.Rammanohar

Key Skills: Good Execution skills with better techniques.; Well observation of new Construction technology and new systems.; Best knowledge in review of drawings and comment to the Consultants.; Good skills to communicate with the Architect and the Consultants.

IT Skills: Good Execution skills with better techniques.; Well observation of new Construction technology and new systems.; Best knowledge in review of drawings and comment to the Consultants.; Good skills to communicate with the Architect and the Consultants.

Skills: Excel;Communication

Employment: 2024 | 17/04/2024 - Still on this post || NCC LIMITED || Designation - Junior Engineer(Civil) || Project Description - Inspection Construction of Over head tank ,Pump House, Boundary Wall, HDPE || Pipe Laying, FHTC & Approach, Road etc. || Client - Excavation director state water & sanitation mission nammamigange & Rural Water Supply

Education: Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Class 10 | 10th Pioneer Montessori Inter College | Barabanki 73% 2016 | 2016 || Class 12 | 12th Pioneer Montessori Inter College | Barabanki 65% 2018 | 2018 || Graduation | Bachelor Of Arts in

Projects: Adoptable to any kind of situation. || Good Communication skill. || Great team performer.

Personal Details: Name: RISHABH NIGAM | Email: rishunigam6687@gmail.com | Phone: +919140499564

Resume Source Path: F:\Resume All 1\Resume PDF\UPDATE CV RISHABH .pdf

Parsed Technical Skills: Good Execution skills with better techniques., Well observation of new Construction technology and new systems., Best knowledge in review of drawings and comment to the Consultants., Good skills to communicate with the Architect and the Consultants.'),
(104, 'Nitish Kumar', 'rajnitish7371@gmail.com', '7371070705', 'At - Hemjapur, Post - Shivkund,', 'At - Hemjapur, Post - Shivkund,', 'To become a part of the organization, where I can contribute my skills to achieve self satisfaction apart from taking the image of the organization to greater heights.', 'To become a part of the organization, where I can contribute my skills to achieve self satisfaction apart from taking the image of the organization to greater heights.', ARRAY['Basic Subject Knowledge', 'Dedicated & Self-driven individuals.', 'Positive attitude and willingness to learn', 'PERSONAL DETAILS', 'Father''s Name : Mr. Sanjay Mahto', '18/02/2002', 'Indian', 'Male', 'Unmarried', 'Hindi', 'English', 'Playing', 'Reading Book', 'DECLARATION', 'my knowledge.', 'Date ............', 'Place ..........']::text[], ARRAY['Basic Subject Knowledge', 'Dedicated & Self-driven individuals.', 'Positive attitude and willingness to learn', 'PERSONAL DETAILS', 'Father''s Name : Mr. Sanjay Mahto', '18/02/2002', 'Indian', 'Male', 'Unmarried', 'Hindi', 'English', 'Playing', 'Reading Book', 'DECLARATION', 'my knowledge.', 'Date ............', 'Place ..........']::text[], ARRAY[]::text[], ARRAY['Basic Subject Knowledge', 'Dedicated & Self-driven individuals.', 'Positive attitude and willingness to learn', 'PERSONAL DETAILS', 'Father''s Name : Mr. Sanjay Mahto', '18/02/2002', 'Indian', 'Male', 'Unmarried', 'Hindi', 'English', 'Playing', 'Reading Book', 'DECLARATION', 'my knowledge.', 'Date ............', 'Place ..........']::text[], '', 'Name: NITISH KUMAR | Email: rajnitish7371@gmail.com | Phone: 8112027371070705 | Location: At - Hemjapur, Post - Shivkund,', '', 'Target role: At - Hemjapur, Post - Shivkund, | Headline: At - Hemjapur, Post - Shivkund, | Location: At - Hemjapur, Post - Shivkund,', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Class 10 | 10th BSEB | PATNA 1st Division 2016 - 2017 | 2016-2017 || Class 12 | 12th BSEB | PATNA 2nd Division 2017 - 2019 | 2017-2019 || Other | Diploma (civil engineering) Rabindranath Tagore University (Bhopal) 1st Division 2019 - 2022 | 2019-2022"}]'::jsonb, '[{"title":"At - Hemjapur, Post - Shivkund,","company":"Imported from resume CSV","description":"Charvi Ashiyana Pvt Ltd (Delhi - NCR) || Site Engineer || I have been working as a site engineer in a building construction company for one year. In which I have || knowledge of Structure, Renovation, Retrofitting, Road Trimix & Waterproofing work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025-02-13-091314 (1).pdf', 'Name: Nitish Kumar

Email: rajnitish7371@gmail.com

Phone: 7371070705

Headline: At - Hemjapur, Post - Shivkund,

Profile Summary: To become a part of the organization, where I can contribute my skills to achieve self satisfaction apart from taking the image of the organization to greater heights.

Career Profile: Target role: At - Hemjapur, Post - Shivkund, | Headline: At - Hemjapur, Post - Shivkund, | Location: At - Hemjapur, Post - Shivkund,

Key Skills: Basic Subject Knowledge; Dedicated & Self-driven individuals.; Positive attitude and willingness to learn; PERSONAL DETAILS; Father''s Name : Mr. Sanjay Mahto; 18/02/2002; Indian; Male; Unmarried; Hindi; English; Playing; Reading Book; DECLARATION; my knowledge.; Date ............; Place ..........

IT Skills: Basic Subject Knowledge; Dedicated & Self-driven individuals.; Positive attitude and willingness to learn; PERSONAL DETAILS; Father''s Name : Mr. Sanjay Mahto; 18/02/2002; Indian; Male; Unmarried; Hindi; English; Playing; Reading Book; DECLARATION; my knowledge.; Date ............; Place ..........

Employment: Charvi Ashiyana Pvt Ltd (Delhi - NCR) || Site Engineer || I have been working as a site engineer in a building construction company for one year. In which I have || knowledge of Structure, Renovation, Retrofitting, Road Trimix & Waterproofing work.

Education: Other | Course / Degree School / University Grade / Score Year || Class 10 | 10th BSEB | PATNA 1st Division 2016 - 2017 | 2016-2017 || Class 12 | 12th BSEB | PATNA 2nd Division 2017 - 2019 | 2017-2019 || Other | Diploma (civil engineering) Rabindranath Tagore University (Bhopal) 1st Division 2019 - 2022 | 2019-2022

Personal Details: Name: NITISH KUMAR | Email: rajnitish7371@gmail.com | Phone: 8112027371070705 | Location: At - Hemjapur, Post - Shivkund,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025-02-13-091314 (1).pdf

Parsed Technical Skills: Basic Subject Knowledge, Dedicated & Self-driven individuals., Positive attitude and willingness to learn, PERSONAL DETAILS, Father''s Name : Mr. Sanjay Mahto, 18/02/2002, Indian, Male, Unmarried, Hindi, English, Playing, Reading Book, DECLARATION, my knowledge., Date ............, Place ..........'),
(105, 'Faheem Akhtar', 'faheemakhtar07362@gmail.com', '8917779623', 'Address: - 636/30 Jai Nagar Indira Nagar, Lucknow, UP', 'Address: - 636/30 Jai Nagar Indira Nagar, Lucknow, UP', 'To be a part of CIVIL Industry which offers challenging work where in I can contribute to the best of my abilities leading to the fulfillment of organization objective as well as personal growth.', 'To be a part of CIVIL Industry which offers challenging work where in I can contribute to the best of my abilities leading to the fulfillment of organization objective as well as personal growth.', ARRAY['Excel', 'Communication', ' Auto Cad', 'MS Office', 'MS excel', ' Web Browsing', 'STRENGTH', ' Positive Attitude.', ' Punctual.', ' Hard working.', ' Good communication skill.', 'PERSONAL DETAILS', '22/06/2002', 'Father’s Name : Mr. Shameen Akhtar', 'Single', 'Male', 'Indian', 'Muslim', 'DECLARATION', 'Date', 'Place (Faheem Akhtar)']::text[], ARRAY[' Auto Cad', 'MS Office', 'MS excel', ' Web Browsing', 'STRENGTH', ' Positive Attitude.', ' Punctual.', ' Hard working.', ' Good communication skill.', 'PERSONAL DETAILS', '22/06/2002', 'Father’s Name : Mr. Shameen Akhtar', 'Single', 'Male', 'Indian', 'Muslim', 'DECLARATION', 'Date', 'Place (Faheem Akhtar)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Auto Cad', 'MS Office', 'MS excel', ' Web Browsing', 'STRENGTH', ' Positive Attitude.', ' Punctual.', ' Hard working.', ' Good communication skill.', 'PERSONAL DETAILS', '22/06/2002', 'Father’s Name : Mr. Shameen Akhtar', 'Single', 'Male', 'Indian', 'Muslim', 'DECLARATION', 'Date', 'Place (Faheem Akhtar)']::text[], '', 'Name: FAHEEM AKHTAR | Email: faheemakhtar07362@gmail.com | Phone: +918917779623 | Location: Address: - 636/30 Jai Nagar Indira Nagar, Lucknow, UP', '', 'Target role: Address: - 636/30 Jai Nagar Indira Nagar, Lucknow, UP | Headline: Address: - 636/30 Jai Nagar Indira Nagar, Lucknow, UP | Location: Address: - 636/30 Jai Nagar Indira Nagar, Lucknow, UP | Portfolio: https://pvt.Ltd', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | School/College University/Board Stream/Degree || Other | Specialization || Other | Year of || Other | Passing || Other | Integral University | Lucknow Integral University || Other | Lucknow"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\faheem.pdf', 'Name: Faheem Akhtar

Email: faheemakhtar07362@gmail.com

Phone: 8917779623

Headline: Address: - 636/30 Jai Nagar Indira Nagar, Lucknow, UP

Profile Summary: To be a part of CIVIL Industry which offers challenging work where in I can contribute to the best of my abilities leading to the fulfillment of organization objective as well as personal growth.

Career Profile: Target role: Address: - 636/30 Jai Nagar Indira Nagar, Lucknow, UP | Headline: Address: - 636/30 Jai Nagar Indira Nagar, Lucknow, UP | Location: Address: - 636/30 Jai Nagar Indira Nagar, Lucknow, UP | Portfolio: https://pvt.Ltd

Key Skills:  Auto Cad; MS Office; MS excel;  Web Browsing; STRENGTH;  Positive Attitude.;  Punctual.;  Hard working.;  Good communication skill.; PERSONAL DETAILS; 22/06/2002; Father’s Name : Mr. Shameen Akhtar; Single; Male; Indian; Muslim; DECLARATION; Date; Place (Faheem Akhtar)

IT Skills:  Auto Cad; MS Office; MS excel;  Web Browsing; STRENGTH;  Positive Attitude.;  Punctual.;  Hard working.;  Good communication skill.; PERSONAL DETAILS; 22/06/2002; Father’s Name : Mr. Shameen Akhtar; Single; Male; Indian; Muslim; DECLARATION; Date; Place (Faheem Akhtar)

Skills: Excel;Communication

Education: Other | School/College University/Board Stream/Degree || Other | Specialization || Other | Year of || Other | Passing || Other | Integral University | Lucknow Integral University || Other | Lucknow

Personal Details: Name: FAHEEM AKHTAR | Email: faheemakhtar07362@gmail.com | Phone: +918917779623 | Location: Address: - 636/30 Jai Nagar Indira Nagar, Lucknow, UP

Resume Source Path: F:\Resume All 1\Resume PDF\faheem.pdf

Parsed Technical Skills:  Auto Cad, MS Office, MS excel,  Web Browsing, STRENGTH,  Positive Attitude.,  Punctual.,  Hard working.,  Good communication skill., PERSONAL DETAILS, 22/06/2002, Father’s Name : Mr. Shameen Akhtar, Single, Male, Indian, Muslim, DECLARATION, Date, Place (Faheem Akhtar)'),
(106, 'Thansingh Cv 1', 'id-thansing0927@gmail.com', '9911259499', 'Career Objective: To work at a position of responsibility with professionally managed', 'Career Objective: To work at a position of responsibility with professionally managed', '', 'Target role: Career Objective: To work at a position of responsibility with professionally managed | Headline: Career Objective: To work at a position of responsibility with professionally managed | Location: project (Gulermak-Sam India Kanpur Metro Joint Venture ) | Portfolio: https://Gurgaon.Sector-14', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: id-thansing0927@gmail.com | Phone: 9911259499 | Location: project (Gulermak-Sam India Kanpur Metro Joint Venture )', '', 'Target role: Career Objective: To work at a position of responsibility with professionally managed | Headline: Career Objective: To work at a position of responsibility with professionally managed | Location: project (Gulermak-Sam India Kanpur Metro Joint Venture ) | Portfolio: https://Gurgaon.Sector-14', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Basic knowledge of computer. || Other | Software Known—Rcc. | Auto Cad | MS-Word || Other | Complete 2 year Civil Engineering Certificate in Draughtsman ship (ITI ) Industrial || Other | Training Institute || Other | CERTIFICATE COURSES || Other | Auto cad 2D Drafting"}]'::jsonb, '[{"title":"Career Objective: To work at a position of responsibility with professionally managed","company":"Imported from resume CSV","description":"PERSONAL DETAIL || Father ‘Name Sh. Suratram || 1991 | Date of Birth 09-11-1991 || Nationality Indian || Gender Male"}]'::jsonb, '[{"title":"Imported project details","description":" PUBLIC WORKS DEPARTMENT (B&R) HARYAN || Detail Project Report for Kunjpura Karnal Road Km 0+00 to 7+800 making 2-lanes to 4-lanes in || State of Haryana (Linear Plan, TCS, RCC Box Drain, RCC Box Culvert Drawing Work) ||  PWD ROAD MEGHALAYA || UPGRADATION OF ADUGRE - PURAKHASIA ROAD FROM KM 13 TO 39 IN STATE OF || MEGHALAYA (Linear Plan, TCS, RCC Box Drain, RCC Box Culvert Drawing, Culvert Work ) ||  PUBLIC WORKS B&R DEPARTMENT BAHADURGARH (HARYANA) CONSTRUCTION || OF NORTHERN BYE-PASS OF BAHADURGARH TOWN ON THE BANKS OF WEST JUA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\THANSINGH-CV-1.pdf', 'Name: Thansingh Cv 1

Email: id-thansing0927@gmail.com

Phone: 9911259499

Headline: Career Objective: To work at a position of responsibility with professionally managed

Career Profile: Target role: Career Objective: To work at a position of responsibility with professionally managed | Headline: Career Objective: To work at a position of responsibility with professionally managed | Location: project (Gulermak-Sam India Kanpur Metro Joint Venture ) | Portfolio: https://Gurgaon.Sector-14

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: PERSONAL DETAIL || Father ‘Name Sh. Suratram || 1991 | Date of Birth 09-11-1991 || Nationality Indian || Gender Male

Education: Other | Basic knowledge of computer. || Other | Software Known—Rcc. | Auto Cad | MS-Word || Other | Complete 2 year Civil Engineering Certificate in Draughtsman ship (ITI ) Industrial || Other | Training Institute || Other | CERTIFICATE COURSES || Other | Auto cad 2D Drafting

Projects:  PUBLIC WORKS DEPARTMENT (B&R) HARYAN || Detail Project Report for Kunjpura Karnal Road Km 0+00 to 7+800 making 2-lanes to 4-lanes in || State of Haryana (Linear Plan, TCS, RCC Box Drain, RCC Box Culvert Drawing Work) ||  PWD ROAD MEGHALAYA || UPGRADATION OF ADUGRE - PURAKHASIA ROAD FROM KM 13 TO 39 IN STATE OF || MEGHALAYA (Linear Plan, TCS, RCC Box Drain, RCC Box Culvert Drawing, Culvert Work ) ||  PUBLIC WORKS B&R DEPARTMENT BAHADURGARH (HARYANA) CONSTRUCTION || OF NORTHERN BYE-PASS OF BAHADURGARH TOWN ON THE BANKS OF WEST JUA

Personal Details: Name: CURRICULUM VITAE | Email: id-thansing0927@gmail.com | Phone: 9911259499 | Location: project (Gulermak-Sam India Kanpur Metro Joint Venture )

Resume Source Path: F:\Resume All 1\Resume PDF\THANSINGH-CV-1.pdf

Parsed Technical Skills: Excel'),
(107, 'Tharmesh Chauhan', 'tharmesh1996@gmail.com', '9958190394', 'Billing & Planning Engineer', 'Billing & Planning Engineer', 'A highly driven and result-oriented Civil Engineer with more than 6+ years of experience in reputed organizations. Skilled in taking calculated risks, defining and executing strategic business missions, and effectively integrating resource strengths to ensure superior performance and sustainable growth in alignment with organizational objectives.', 'A highly driven and result-oriented Civil Engineer with more than 6+ years of experience in reputed organizations. Skilled in taking calculated risks, defining and executing strategic business missions, and effectively integrating resource strengths to ensure superior performance and sustainable growth in alignment with organizational objectives.', ARRAY['Power Bi']::text[], ARRAY['Power Bi']::text[], ARRAY['Power Bi']::text[], ARRAY['Power Bi']::text[], '', 'Name: THARMESH CHAUHAN | Email: tharmesh1996@gmail.com | Phone: +919958190394 | Location: Mumbai Maharashtra', '', 'Target role: Billing & Planning Engineer | Headline: Billing & Planning Engineer | Location: Mumbai Maharashtra | LinkedIn: https://www.linkedin.com/in/tharmesh-chauhan-49136', 'Civil | Passout 2026', '', '[{"degree":null,"branch":"Civil","graduationYear":"2026","score":null,"raw":"Other | PGDM: Construction Project Management Expected in Sep 2026 | 2026 || Other | MIT Pune Pune | India || Other | B. Tech: Civil Engineering Jan 2019 | 2019 || Other | Netaji Subhash University of Technology Delhi | India || Other | West Campus || Class 12 | Senior Secondary School (10+2) Jan 2013 | 2013"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Primavera P6  SAP S4 HANA ||  Auto CAD || Work history || Billing & Planning Engineer Nov 2024 - Current | 2024-2024 || Welspun Enterprises Limited Mumbai ||  Estimated civil BOQ and revised costing for the project. ||  Subcontractor billing and reconciliation of TMT, RMC, scaffolding material, and debits to vendors. ||  Updated master schedules in MS Project, aligning execution plans with contractual milestones."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Primavera P6 | Udemy; Risk Management | NICMAR; Power BI"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Tharmesh Chauhan Resume Billing & Planning.pdf', 'Name: Tharmesh Chauhan

Email: tharmesh1996@gmail.com

Phone: 9958190394

Headline: Billing & Planning Engineer

Profile Summary: A highly driven and result-oriented Civil Engineer with more than 6+ years of experience in reputed organizations. Skilled in taking calculated risks, defining and executing strategic business missions, and effectively integrating resource strengths to ensure superior performance and sustainable growth in alignment with organizational objectives.

Career Profile: Target role: Billing & Planning Engineer | Headline: Billing & Planning Engineer | Location: Mumbai Maharashtra | LinkedIn: https://www.linkedin.com/in/tharmesh-chauhan-49136

Key Skills: Power Bi

IT Skills: Power Bi

Skills: Power Bi

Education: Other | PGDM: Construction Project Management Expected in Sep 2026 | 2026 || Other | MIT Pune Pune | India || Other | B. Tech: Civil Engineering Jan 2019 | 2019 || Other | Netaji Subhash University of Technology Delhi | India || Other | West Campus || Class 12 | Senior Secondary School (10+2) Jan 2013 | 2013

Projects:  Primavera P6  SAP S4 HANA ||  Auto CAD || Work history || Billing & Planning Engineer Nov 2024 - Current | 2024-2024 || Welspun Enterprises Limited Mumbai ||  Estimated civil BOQ and revised costing for the project. ||  Subcontractor billing and reconciliation of TMT, RMC, scaffolding material, and debits to vendors. ||  Updated master schedules in MS Project, aligning execution plans with contractual milestones.

Accomplishments: Primavera P6 | Udemy; Risk Management | NICMAR; Power BI

Personal Details: Name: THARMESH CHAUHAN | Email: tharmesh1996@gmail.com | Phone: +919958190394 | Location: Mumbai Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\Tharmesh Chauhan Resume Billing & Planning.pdf

Parsed Technical Skills: Power Bi');

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

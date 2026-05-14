-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.513Z
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
(12070, 'Sandeep Shishodia', 'sandyshishodia@gmail.com', '8755787445', 'Name: - SANDEEP SHISHODIA', 'Name: - SANDEEP SHISHODIA', 'Seeking a responsible and challenging position in an organization where my experience and skills will significantly contribute to the overall success of the organization which utilizes the technical knowledge acquired so far and gives opportunity to implement these skills leading to management and provide opportunities for my career growth.', 'Seeking a responsible and challenging position in an organization where my experience and skills will significantly contribute to the overall success of the organization which utilizes the technical knowledge acquired so far and gives opportunity to implement these skills leading to management and provide opportunities for my career growth.', ARRAY['Excel', ' Fast Learner & Innovative', ' Confident & Eager to meet new challenges', ' Committed & Hard Working', ' Good attitude & optimistic', ' Knowledge of Management', ' Ability to work in a team and individual environment', 'PERSONAL DETAILS', ' Name - Sandeep Shishodia.', ' Father’s Name - Rampal Singh.', ' Date of Birth - 29th October 1998', ' Marital Status - Married', ' Nationality - Indian', ' Language Proficiency - English', 'Hindi', ' Religion - Hindu', ' Interest & Hobbies - Travelling', 'Playing Cricket', 'Painting', '& Plantation', 'DECLARATION', 'organization.', 'Sandeep Shishodia', '(Signature)']::text[], ARRAY[' Fast Learner & Innovative', ' Confident & Eager to meet new challenges', ' Committed & Hard Working', ' Good attitude & optimistic', ' Knowledge of Management', ' Ability to work in a team and individual environment', 'PERSONAL DETAILS', ' Name - Sandeep Shishodia.', ' Father’s Name - Rampal Singh.', ' Date of Birth - 29th October 1998', ' Marital Status - Married', ' Nationality - Indian', ' Language Proficiency - English', 'Hindi', ' Religion - Hindu', ' Interest & Hobbies - Travelling', 'Playing Cricket', 'Painting', '& Plantation', 'DECLARATION', 'organization.', 'Sandeep Shishodia', '(Signature)']::text[], ARRAY['Excel']::text[], ARRAY[' Fast Learner & Innovative', ' Confident & Eager to meet new challenges', ' Committed & Hard Working', ' Good attitude & optimistic', ' Knowledge of Management', ' Ability to work in a team and individual environment', 'PERSONAL DETAILS', ' Name - Sandeep Shishodia.', ' Father’s Name - Rampal Singh.', ' Date of Birth - 29th October 1998', ' Marital Status - Married', ' Nationality - Indian', ' Language Proficiency - English', 'Hindi', ' Religion - Hindu', ' Interest & Hobbies - Travelling', 'Playing Cricket', 'Painting', '& Plantation', 'DECLARATION', 'organization.', 'Sandeep Shishodia', '(Signature)']::text[], '', 'Name: CURRICULUM VITAE | Email: sandyshishodia@gmail.com | Phone: 8755787445', '', 'Target role: Name: - SANDEEP SHISHODIA | Headline: Name: - SANDEEP SHISHODIA | Portfolio: https://22.524kms', 'B.TECH | Civil | Passout 2023 | Score 69.3', '69.3', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"69.3","raw":null}]'::jsonb, '[{"title":"Name: - SANDEEP SHISHODIA","company":"Imported from resume CSV","description":"1. Designation - Asst. Billing & Planning Engineer || Employer"}]'::jsonb, '[{"title":"Imported project details","description":"Ram Kumar Contractor Pvt. Ltd. || Construction of 6-lane Greenfield Ambala Ring Road starting || from junction with Shamli – Ambala section of NH-344GM near || village Kapuri (Design km 18+226) and terminating at || Ismailabad Ambala section of NH-152 near village Bhari (Design || km 40+750) (Total length 22.524kms) under Bharatmala | https://22.524kms || Pariyojana in the State of Haryana on Hybrid Annuity Mode. || Client - National Highways Authority of India."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sandeep CV..pdf', 'Name: Sandeep Shishodia

Email: sandyshishodia@gmail.com

Phone: 8755787445

Headline: Name: - SANDEEP SHISHODIA

Profile Summary: Seeking a responsible and challenging position in an organization where my experience and skills will significantly contribute to the overall success of the organization which utilizes the technical knowledge acquired so far and gives opportunity to implement these skills leading to management and provide opportunities for my career growth.

Career Profile: Target role: Name: - SANDEEP SHISHODIA | Headline: Name: - SANDEEP SHISHODIA | Portfolio: https://22.524kms

Key Skills:  Fast Learner & Innovative;  Confident & Eager to meet new challenges;  Committed & Hard Working;  Good attitude & optimistic;  Knowledge of Management;  Ability to work in a team and individual environment; PERSONAL DETAILS;  Name - Sandeep Shishodia.;  Father’s Name - Rampal Singh.;  Date of Birth - 29th October 1998;  Marital Status - Married;  Nationality - Indian;  Language Proficiency - English; Hindi;  Religion - Hindu;  Interest & Hobbies - Travelling; Playing Cricket; Painting; & Plantation; DECLARATION; organization.; Sandeep Shishodia; (Signature)

IT Skills:  Fast Learner & Innovative;  Confident & Eager to meet new challenges;  Committed & Hard Working;  Good attitude & optimistic;  Knowledge of Management;  Ability to work in a team and individual environment; PERSONAL DETAILS;  Name - Sandeep Shishodia.;  Father’s Name - Rampal Singh.;  Date of Birth - 29th October 1998;  Marital Status - Married;  Nationality - Indian;  Language Proficiency - English; Hindi;  Religion - Hindu;  Interest & Hobbies - Travelling; Playing Cricket; Painting; & Plantation; DECLARATION; organization.; Sandeep Shishodia; (Signature)

Skills: Excel

Employment: 1. Designation - Asst. Billing & Planning Engineer || Employer

Projects: Ram Kumar Contractor Pvt. Ltd. || Construction of 6-lane Greenfield Ambala Ring Road starting || from junction with Shamli – Ambala section of NH-344GM near || village Kapuri (Design km 18+226) and terminating at || Ismailabad Ambala section of NH-152 near village Bhari (Design || km 40+750) (Total length 22.524kms) under Bharatmala | https://22.524kms || Pariyojana in the State of Haryana on Hybrid Annuity Mode. || Client - National Highways Authority of India.

Personal Details: Name: CURRICULUM VITAE | Email: sandyshishodia@gmail.com | Phone: 8755787445

Resume Source Path: F:\Resume All 1\Resume PDF\Sandeep CV..pdf

Parsed Technical Skills:  Fast Learner & Innovative,  Confident & Eager to meet new challenges,  Committed & Hard Working,  Good attitude & optimistic,  Knowledge of Management,  Ability to work in a team and individual environment, PERSONAL DETAILS,  Name - Sandeep Shishodia.,  Father’s Name - Rampal Singh.,  Date of Birth - 29th October 1998,  Marital Status - Married,  Nationality - Indian,  Language Proficiency - English, Hindi,  Religion - Hindu,  Interest & Hobbies - Travelling, Playing Cricket, Painting, & Plantation, DECLARATION, organization., Sandeep Shishodia, (Signature)'),
(12071, 'Personnel Department', 'tiwari2512@gmail.com', '9818640026', '21-11-2024', '21-11-2024', 'To utilize my knowledge and exposure skillfully and efficiently so as to achieve organization as well as individual goals and objectives and to grow as a human both professionally and personally.', 'To utilize my knowledge and exposure skillfully and efficiently so as to achieve organization as well as individual goals and objectives and to grow as a human both professionally and personally.', ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], '', 'Name: Personnel department | Email: tiwari2512@gmail.com | Phone: 9818640026 | Location: Respected Sir,', '', 'Target role: 21/11/2024 | Headline: 21/11/2024 | Location: Respected Sir, | Portfolio: https://U.P.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Name of || Other | Exam || Other | Year University Institute Divi/class || Graduation | B.E.Civil 2002 Shivaji University | 2002 || Other | Kolhapur || Other | P.V.P.I.T.Budhgaon"}]'::jsonb, '[{"title":"21-11-2024","company":"Imported from resume CSV","description":"1. I have worked with KSHI-JV (KUMAGAI SKANSKA HCC ITOCHU GROUP) from || 2002-2004 | Dec.2002 to 31st Dec 2004 as Junior Engg. In construction of underground || metro from km10.015 [north of the first station (viswa vidalaya) to km 14.015 || (south end of the last station (kashmere gate) And looking after the following || Work: - || Present | 2. Experience:- Presently working in L&T Construction as"}]'::jsonb, '[{"title":"Imported project details","description":"Position || Relevant Technical || and management || C4 SEC 2 & C3 SEC 3 || Sr.Construction | https://Sr.Construction || Manager || Planning and || execution of piling"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sandeep_resume(1) (1).pdf', 'Name: Personnel Department

Email: tiwari2512@gmail.com

Phone: 9818640026

Headline: 21-11-2024

Profile Summary: To utilize my knowledge and exposure skillfully and efficiently so as to achieve organization as well as individual goals and objectives and to grow as a human both professionally and personally.

Career Profile: Target role: 21/11/2024 | Headline: 21/11/2024 | Location: Respected Sir, | Portfolio: https://U.P.

Key Skills: Go

IT Skills: Go

Skills: Go

Employment: 1. I have worked with KSHI-JV (KUMAGAI SKANSKA HCC ITOCHU GROUP) from || 2002-2004 | Dec.2002 to 31st Dec 2004 as Junior Engg. In construction of underground || metro from km10.015 [north of the first station (viswa vidalaya) to km 14.015 || (south end of the last station (kashmere gate) And looking after the following || Work: - || Present | 2. Experience:- Presently working in L&T Construction as

Education: Other | Name of || Other | Exam || Other | Year University Institute Divi/class || Graduation | B.E.Civil 2002 Shivaji University | 2002 || Other | Kolhapur || Other | P.V.P.I.T.Budhgaon

Projects: Position || Relevant Technical || and management || C4 SEC 2 & C3 SEC 3 || Sr.Construction | https://Sr.Construction || Manager || Planning and || execution of piling

Personal Details: Name: Personnel department | Email: tiwari2512@gmail.com | Phone: 9818640026 | Location: Respected Sir,

Resume Source Path: F:\Resume All 1\Resume PDF\sandeep_resume(1) (1).pdf

Parsed Technical Skills: Go'),
(12072, 'Sandeep Kumar', 'sandeep101sa@gmail.com', '7906082140', 'SANDEEP KUMAR', 'SANDEEP KUMAR', 'To work in an Organization where I can utilize my knowledge & I have skills for Organizational growth so as to fulfill professional and personal goals. I am an ambitious individual who wants to learn and develop under the guidance of experienced professionals and use those skills to become an expert myself.', 'To work in an Organization where I can utilize my knowledge & I have skills for Organizational growth so as to fulfill professional and personal goals. I am an ambitious individual who wants to learn and develop under the guidance of experienced professionals and use those skills to become an expert myself.', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: sandeep101sa@gmail.com | Phone: +917906082140 | Location: A-22, Kalyankunj, Baraula,', '', 'Target role: SANDEEP KUMAR | Headline: SANDEEP KUMAR | Location: A-22, Kalyankunj, Baraula, | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 | 10th passed from CBSE BOARD in 2009 | 2009 || Class 12 | 12th passed from UP BOARD in 2012 | 2012 || Graduation | B.Tech passed from AKTU LUCKNOW 2017(civil engineering) | 2017"}]'::jsonb, '[{"title":"SANDEEP KUMAR","company":"Imported from resume CSV","description":"2023 | One year of experience as a ASSISTANCE PROJECT MANAGER, From Nov. 2023 to || 2024 | 2024 till now in TRIDENT DESIGN AND CONTRACT. Here I have work on one of the || India''s biggest COMMERCIAL KITCHEN at the IGI AIRPORT DELHI. Which is under || ENCALM HOSPITALITY. In which I have worked on CIVIL, MEP, BILLING, || PROCUREMENT, MANPOWER HANDLING, FURNITURE INSTALLATION, EQUIPMENT || INSTALLATION, CEILING, And other INTERIOR WORK."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sandeepk (1).pdf', 'Name: Sandeep Kumar

Email: sandeep101sa@gmail.com

Phone: 7906082140

Headline: SANDEEP KUMAR

Profile Summary: To work in an Organization where I can utilize my knowledge & I have skills for Organizational growth so as to fulfill professional and personal goals. I am an ambitious individual who wants to learn and develop under the guidance of experienced professionals and use those skills to become an expert myself.

Career Profile: Target role: SANDEEP KUMAR | Headline: SANDEEP KUMAR | Location: A-22, Kalyankunj, Baraula, | Portfolio: https://B.Tech

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: 2023 | One year of experience as a ASSISTANCE PROJECT MANAGER, From Nov. 2023 to || 2024 | 2024 till now in TRIDENT DESIGN AND CONTRACT. Here I have work on one of the || India''s biggest COMMERCIAL KITCHEN at the IGI AIRPORT DELHI. Which is under || ENCALM HOSPITALITY. In which I have worked on CIVIL, MEP, BILLING, || PROCUREMENT, MANPOWER HANDLING, FURNITURE INSTALLATION, EQUIPMENT || INSTALLATION, CEILING, And other INTERIOR WORK.

Education: Class 10 | 10th passed from CBSE BOARD in 2009 | 2009 || Class 12 | 12th passed from UP BOARD in 2012 | 2012 || Graduation | B.Tech passed from AKTU LUCKNOW 2017(civil engineering) | 2017

Personal Details: Name: CURRICULUM VITAE | Email: sandeep101sa@gmail.com | Phone: +917906082140 | Location: A-22, Kalyankunj, Baraula,

Resume Source Path: F:\Resume All 1\Resume PDF\Sandeepk (1).pdf

Parsed Technical Skills: Communication, Leadership'),
(12073, 'Sandip Behera', 'sandipsonu1998@gmail.com', '9348537105', 'PROPOSAL COORDINATOR', 'PROPOSAL COORDINATOR', 'Results-oriented Proposal Coordinator with experience in developing compelling and competitive proposals for government and private sector clients. Proficient in managing multiple projects simultaneously and collaborating with cross-functional teams to meet tight deadlines. Skilled in conducting research, analyzing RFP requirements, and crafting persuasive and high-quality proposals that consistently win contracts.', 'Results-oriented Proposal Coordinator with experience in developing compelling and competitive proposals for government and private sector clients. Proficient in managing multiple projects simultaneously and collaborating with cross-functional teams to meet tight deadlines. Skilled in conducting research, analyzing RFP requirements, and crafting persuasive and high-quality proposals that consistently win contracts.', ARRAY['Power Bi', 'Excel', 'Tender analysis', 'Proofreading', 'Proposal evaluation', 'Market research', 'Document management', 'Database management', 'Microsoft Powerpoint', 'Microsoft Excel', 'Microsoft Word', 'Microsoft Power BI']::text[], ARRAY['Tender analysis', 'Proofreading', 'Proposal evaluation', 'Market research', 'Document management', 'Database management', 'Microsoft Powerpoint', 'Microsoft Excel', 'Microsoft Word', 'Microsoft Power BI']::text[], ARRAY['Power Bi', 'Excel']::text[], ARRAY['Tender analysis', 'Proofreading', 'Proposal evaluation', 'Market research', 'Document management', 'Database management', 'Microsoft Powerpoint', 'Microsoft Excel', 'Microsoft Word', 'Microsoft Power BI']::text[], '', 'Name: Sandip Behera | Email: sandipsonu1998@gmail.com | Phone: +919348537105 | Location: Odisha, India', '', 'Target role: PROPOSAL COORDINATOR | Headline: PROPOSAL COORDINATOR | Location: Odisha, India | Portfolio: https://B.B', 'BACHELOR OF SCIENCE | Finance | Passout 2025', '', '[{"degree":"BACHELOR OF SCIENCE","branch":"Finance","graduationYear":"2025","score":null,"raw":"Postgraduate | IIBM Institute of Management - MBA || Other | Business Analyst | 03/2025 | 2025 || Graduation | Marshaghai Degree College - Marshaghai | Bachelor of Science || Other | 06/2018 | 2018 || Class 12 | Kendrapara Autonomous College - Kendrapara | Intermediate || Other | 06/2015 | 2015"}]'::jsonb, '[{"title":"PROPOSAL COORDINATOR","company":"Imported from resume CSV","description":"PROPOSAL COORDINATOR | 02/2023 - Current | 2023-Present | PROPOSAL COORDINATOR | 02/2023 - Current || IBI Group India Private Limited - Gurugaon || Tender Identification and Preparation: || Spearheaded daily monitoring of diverse e-procurement platforms (State e-Portals, CPP, GeM) to identify and || capitalize on relevant RFPs, EOIs, and RFQs, driving business growth. || In-depth analysis of tender documents to prepare comprehensive technical and commercial submissions."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sandip Behera_Proposal Coordinator.pdf', 'Name: Sandip Behera

Email: sandipsonu1998@gmail.com

Phone: 9348537105

Headline: PROPOSAL COORDINATOR

Profile Summary: Results-oriented Proposal Coordinator with experience in developing compelling and competitive proposals for government and private sector clients. Proficient in managing multiple projects simultaneously and collaborating with cross-functional teams to meet tight deadlines. Skilled in conducting research, analyzing RFP requirements, and crafting persuasive and high-quality proposals that consistently win contracts.

Career Profile: Target role: PROPOSAL COORDINATOR | Headline: PROPOSAL COORDINATOR | Location: Odisha, India | Portfolio: https://B.B

Key Skills: Tender analysis; Proofreading; Proposal evaluation; Market research; Document management; Database management; Microsoft Powerpoint; Microsoft Excel; Microsoft Word; Microsoft Power BI

IT Skills: Tender analysis; Proofreading; Proposal evaluation; Market research; Document management; Database management; Microsoft Powerpoint; Microsoft Excel; Microsoft Word; Microsoft Power BI

Skills: Power Bi;Excel

Employment: PROPOSAL COORDINATOR | 02/2023 - Current | 2023-Present | PROPOSAL COORDINATOR | 02/2023 - Current || IBI Group India Private Limited - Gurugaon || Tender Identification and Preparation: || Spearheaded daily monitoring of diverse e-procurement platforms (State e-Portals, CPP, GeM) to identify and || capitalize on relevant RFPs, EOIs, and RFQs, driving business growth. || In-depth analysis of tender documents to prepare comprehensive technical and commercial submissions.

Education: Postgraduate | IIBM Institute of Management - MBA || Other | Business Analyst | 03/2025 | 2025 || Graduation | Marshaghai Degree College - Marshaghai | Bachelor of Science || Other | 06/2018 | 2018 || Class 12 | Kendrapara Autonomous College - Kendrapara | Intermediate || Other | 06/2015 | 2015

Personal Details: Name: Sandip Behera | Email: sandipsonu1998@gmail.com | Phone: +919348537105 | Location: Odisha, India

Resume Source Path: F:\Resume All 1\Resume PDF\Sandip Behera_Proposal Coordinator.pdf

Parsed Technical Skills: Tender analysis, Proofreading, Proposal evaluation, Market research, Document management, Database management, Microsoft Powerpoint, Microsoft Excel, Microsoft Word, Microsoft Power BI'),
(12074, 'Sangeeta Rawat', 'sangeetarawat1113@gmail.com', '7053409444', 'SANGEETA RAWAT', 'SANGEETA RAWAT', 'To perform to the best of my abilities and meet the upcoming challenges and contribute towards the organizational goals and seeking a suitable opportunity to work for a reputed Engineering Organization where there will be potential for career advancement and growth prospects for self and for organization. KEY SKILL Structural Draftsman with 8+Years’ Experience in Architect and Civil of General arrangement drawings and structural drawing and detailing in Housing and Buildings, WTP/STP/ETP & structure, Steel, Airport. JOB RESPONSIBILITIES', 'To perform to the best of my abilities and meet the upcoming challenges and contribute towards the organizational goals and seeking a suitable opportunity to work for a reputed Engineering Organization where there will be potential for career advancement and growth prospects for self and for organization. KEY SKILL Structural Draftsman with 8+Years’ Experience in Architect and Civil of General arrangement drawings and structural drawing and detailing in Housing and Buildings, WTP/STP/ETP & structure, Steel, Airport. JOB RESPONSIBILITIES', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: sangeetarawat1113@gmail.com | Phone: 7053409444', '', 'Target role: SANGEETA RAWAT | Headline: SANGEETA RAWAT | Portfolio: https://Nov.-2022', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 12 | Senior Secondary from UP Board – 2007. | 2007 || Other | Secondary from UP Board– 2005 | 2005 || Other | COMPUTER EXPOSURE || Other | Operating System : Windows’98 | XP.Window’7 || Other | Technical : AUTO CAD –2008&2010 | 12 | 14 | 2008-2010 || Other | Revit 2020 | 2023 | 2020-2023"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"BPTP HIGH RISED BUILDINGS || TOWER-A&B (G+19) || TRIVENI HOUSING (SECTOR 78&89 FARIDABAD) || POCKET-9-TOWER-A5-16&B5-16&D5-16 || POCKET-10-TOWER-A6-16&B7-16&D7-16 || INDRA GANDHI AIRPORT || INDRA GANDHI INTERNATIONAL AIRPORT PHASE-3A || DEPLOMENT AT BTPS ASH DIPOSAL AREA VISITER CENTE"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Surfing on Internet.; Well versed in drafting works on Computer through AUTOCAD.; Good knowledge of Microsoft Office (MS-WORD, Excel ); Knowledge of REVIT Structure.; PROFESSIONAL QUALIFICATON; Diploma Civil Engg. From Aryabhatt Institute of Technology G.T Karnal Road; Industrial Training Institute (ITI) Draughtsman Civil from Sald Mahadev, Uttrakhand; B.Com from P.N.G. Govt. P.G. College Ramnagar (Nainital) Uttrakhand"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SANGEETA RAWAT.docx', 'Name: Sangeeta Rawat

Email: sangeetarawat1113@gmail.com

Phone: 7053409444

Headline: SANGEETA RAWAT

Profile Summary: To perform to the best of my abilities and meet the upcoming challenges and contribute towards the organizational goals and seeking a suitable opportunity to work for a reputed Engineering Organization where there will be potential for career advancement and growth prospects for self and for organization. KEY SKILL Structural Draftsman with 8+Years’ Experience in Architect and Civil of General arrangement drawings and structural drawing and detailing in Housing and Buildings, WTP/STP/ETP & structure, Steel, Airport. JOB RESPONSIBILITIES

Career Profile: Target role: SANGEETA RAWAT | Headline: SANGEETA RAWAT | Portfolio: https://Nov.-2022

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Class 12 | Senior Secondary from UP Board – 2007. | 2007 || Other | Secondary from UP Board– 2005 | 2005 || Other | COMPUTER EXPOSURE || Other | Operating System : Windows’98 | XP.Window’7 || Other | Technical : AUTO CAD –2008&2010 | 12 | 14 | 2008-2010 || Other | Revit 2020 | 2023 | 2020-2023

Projects: BPTP HIGH RISED BUILDINGS || TOWER-A&B (G+19) || TRIVENI HOUSING (SECTOR 78&89 FARIDABAD) || POCKET-9-TOWER-A5-16&B5-16&D5-16 || POCKET-10-TOWER-A6-16&B7-16&D7-16 || INDRA GANDHI AIRPORT || INDRA GANDHI INTERNATIONAL AIRPORT PHASE-3A || DEPLOMENT AT BTPS ASH DIPOSAL AREA VISITER CENTE

Accomplishments: Surfing on Internet.; Well versed in drafting works on Computer through AUTOCAD.; Good knowledge of Microsoft Office (MS-WORD, Excel ); Knowledge of REVIT Structure.; PROFESSIONAL QUALIFICATON; Diploma Civil Engg. From Aryabhatt Institute of Technology G.T Karnal Road; Industrial Training Institute (ITI) Draughtsman Civil from Sald Mahadev, Uttrakhand; B.Com from P.N.G. Govt. P.G. College Ramnagar (Nainital) Uttrakhand

Personal Details: Name: CURRICULUM VITAE | Email: sangeetarawat1113@gmail.com | Phone: 7053409444

Resume Source Path: F:\Resume All 1\Resume PDF\SANGEETA RAWAT.docx

Parsed Technical Skills: Excel'),
(12075, 'Sanjana Tiwari', 'sanjanatiwari.9697@gmail.com', '9098830564', 'Graduate civil engineer over 6 years of experience in geometric', 'Graduate civil engineer over 6 years of experience in geometric', '', 'Target role: Graduate civil engineer over 6 years of experience in geometric | Headline: Graduate civil engineer over 6 years of experience in geometric | Location: standards. Working Knowledge in Civil 3D and Novapoints, having | LinkedIn: https://www.linkedin.com/in/sanjana', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: SANJANA TIWARI | Email: sanjanatiwari.9697@gmail.com | Phone: 9098830564 | Location: standards. Working Knowledge in Civil 3D and Novapoints, having', '', 'Target role: Graduate civil engineer over 6 years of experience in geometric | Headline: Graduate civil engineer over 6 years of experience in geometric | Location: standards. Working Knowledge in Civil 3D and Novapoints, having | LinkedIn: https://www.linkedin.com/in/sanjana', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Technocrats Institute of || Graduation | Technology BE-Civil || Other | 2017-2020 | 2017-2020 || Other | Govt. Polytechnic College || Other | Nowgong Diploma in Civil || Other | S B P D Higher Secondary | Engineering | 2011-2014"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"MS Office || Google Earth || TECHNICAL KILLS || Detailed Geometric Design of || roads and street according to || Swede and IRC Road Standards. || Designs of Junctions, Bus Stop, || Parking Space and Ditches."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sanjana Tiwari_CV (1).pdf', 'Name: Sanjana Tiwari

Email: sanjanatiwari.9697@gmail.com

Phone: 9098830564

Headline: Graduate civil engineer over 6 years of experience in geometric

Career Profile: Target role: Graduate civil engineer over 6 years of experience in geometric | Headline: Graduate civil engineer over 6 years of experience in geometric | Location: standards. Working Knowledge in Civil 3D and Novapoints, having | LinkedIn: https://www.linkedin.com/in/sanjana

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | Technocrats Institute of || Graduation | Technology BE-Civil || Other | 2017-2020 | 2017-2020 || Other | Govt. Polytechnic College || Other | Nowgong Diploma in Civil || Other | S B P D Higher Secondary | Engineering | 2011-2014

Projects: MS Office || Google Earth || TECHNICAL KILLS || Detailed Geometric Design of || roads and street according to || Swede and IRC Road Standards. || Designs of Junctions, Bus Stop, || Parking Space and Ditches.

Personal Details: Name: SANJANA TIWARI | Email: sanjanatiwari.9697@gmail.com | Phone: 9098830564 | Location: standards. Working Knowledge in Civil 3D and Novapoints, having

Resume Source Path: F:\Resume All 1\Resume PDF\Sanjana Tiwari_CV (1).pdf

Parsed Technical Skills: Communication'),
(12077, 'Sanjeev Kumar', 'sanjeevsingh15011985@gmail.com', '9805979864', 'V.P.O : Mundkhar', 'V.P.O : Mundkhar', 'To work with an organization that would give me an opportunity for personal growth and enhance my professional skills in the industry and seeking a middle level position with growth oriented organization in area of Management. Professional Synopsis Theme Engineering Services Pvt. Ltd. In Associated with Ishita Info Solutions Pvt. Ltd. 20.06.2022 To Till Date', 'To work with an organization that would give me an opportunity for personal growth and enhance my professional skills in the industry and seeking a middle level position with growth oriented organization in area of Management. Professional Synopsis Theme Engineering Services Pvt. Ltd. In Associated with Ishita Info Solutions Pvt. Ltd. 20.06.2022 To Till Date', ARRAY['Leadership', 'Site supervision total station sokkia set 1x', '530r', '230r Auto''level', 'checking', 'of existing levels', 'lines', 'survey data and W.M.M', 'G.SB.SUBGRADE', 'DBM', 'BC work measurements at site', 'existing levels', 'Responsible for all detail of Survey work.']::text[], ARRAY['Site supervision total station sokkia set 1x', '530r', '230r Auto''level', 'checking', 'of existing levels', 'lines', 'survey data and W.M.M', 'G.SB.SUBGRADE', 'DBM', 'BC work measurements at site', 'existing levels', 'Responsible for all detail of Survey work.']::text[], ARRAY['Leadership']::text[], ARRAY['Site supervision total station sokkia set 1x', '530r', '230r Auto''level', 'checking', 'of existing levels', 'lines', 'survey data and W.M.M', 'G.SB.SUBGRADE', 'DBM', 'BC work measurements at site', 'existing levels', 'Responsible for all detail of Survey work.']::text[], '', 'Name: SANJEEV KUMAR | Email: sanjeevsingh15011985@gmail.com | Phone: 9805979864', '', 'Target role: V.P.O : Mundkhar | Headline: V.P.O : Mundkhar | Portfolio: https://V.P.O', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"V.P.O : Mundkhar","company":"Imported from resume CSV","description":"Consented to be available with Cemosa (Centro de Estudios de Materiales y Control de Obra,SA) In Associated with Civil Baba Infra Consultant Pvt. Ltd . || 2018-2021 | From Aug 2018 : To 31.05.2021 || Employer : Civil Baba Infra Consultant Pvt. Ltd. || Position Held. : Survey Engineer || Rehabilitation and augmentation of New NH-354 (old-SH-25) of section Ramdas to Gurdaspur from Design Chainage Km 140.000 (existing Km 46.320 of SH) to Design Chainage Km 187.492 (existing Km 3.185 of SH) for Length of 47.492 Km into two with paved shoulder / Four-Lane under Bhartmala Scheme in the state of Punjab on EPC mode (Package-v)\" || Kartarpur Sahib Corridor is the prestigious international project having a four lane from existing length km 3.6 (NH-354 B)"}]'::jsonb, '[{"title":"Imported project details","description":"Length of Experience at Current Profile: Ten Years || Current Profile: Survey Engineer || Cemosa (Centro de Estudios de Materiales y Control de Obra,SA) -Civil Baba Infra Consultant Pvt. Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sanjeev Engg.1 (1)(1)(3).doc', 'Name: Sanjeev Kumar

Email: sanjeevsingh15011985@gmail.com

Phone: 9805979864

Headline: V.P.O : Mundkhar

Profile Summary: To work with an organization that would give me an opportunity for personal growth and enhance my professional skills in the industry and seeking a middle level position with growth oriented organization in area of Management. Professional Synopsis Theme Engineering Services Pvt. Ltd. In Associated with Ishita Info Solutions Pvt. Ltd. 20.06.2022 To Till Date

Career Profile: Target role: V.P.O : Mundkhar | Headline: V.P.O : Mundkhar | Portfolio: https://V.P.O

Key Skills: Site supervision total station sokkia set 1x; 530r; 230r Auto''level; checking; of existing levels; lines; survey data and W.M.M; G.SB.SUBGRADE; DBM; BC work measurements at site; existing levels; Responsible for all detail of Survey work.

IT Skills: Site supervision total station sokkia set 1x; 530r; 230r Auto''level; checking; of existing levels; lines; survey data and W.M.M; G.SB.SUBGRADE; DBM; BC work measurements at site; existing levels; Responsible for all detail of Survey work.

Skills: Leadership

Employment: Consented to be available with Cemosa (Centro de Estudios de Materiales y Control de Obra,SA) In Associated with Civil Baba Infra Consultant Pvt. Ltd . || 2018-2021 | From Aug 2018 : To 31.05.2021 || Employer : Civil Baba Infra Consultant Pvt. Ltd. || Position Held. : Survey Engineer || Rehabilitation and augmentation of New NH-354 (old-SH-25) of section Ramdas to Gurdaspur from Design Chainage Km 140.000 (existing Km 46.320 of SH) to Design Chainage Km 187.492 (existing Km 3.185 of SH) for Length of 47.492 Km into two with paved shoulder / Four-Lane under Bhartmala Scheme in the state of Punjab on EPC mode (Package-v)" || Kartarpur Sahib Corridor is the prestigious international project having a four lane from existing length km 3.6 (NH-354 B)

Projects: Length of Experience at Current Profile: Ten Years || Current Profile: Survey Engineer || Cemosa (Centro de Estudios de Materiales y Control de Obra,SA) -Civil Baba Infra Consultant Pvt. Ltd.

Personal Details: Name: SANJEEV KUMAR | Email: sanjeevsingh15011985@gmail.com | Phone: 9805979864

Resume Source Path: F:\Resume All 1\Resume PDF\Sanjeev Engg.1 (1)(1)(3).doc

Parsed Technical Skills: Site supervision total station sokkia set 1x, 530r, 230r Auto''level, checking, of existing levels, lines, survey data and W.M.M, G.SB.SUBGRADE, DBM, BC work measurements at site, existing levels, Responsible for all detail of Survey work.'),
(12078, 'Sanket Sanjay Ganesh', 'sanketganesh2022@gmail.com', '8329730116', 'Introduction', 'Introduction', 'Accomplished construction professional with extensive expertise in managing projects involving both precast and cast in-situ structures. Proficient in planning, and executing construction solutions tailored to the specific demands of each method. Adept at leveraging the benefits of precast systems for speed, quality, and cost efficiency, while ensuring seamless integration with cast in-situ techniques for complex architectural and', 'Accomplished construction professional with extensive expertise in managing projects involving both precast and cast in-situ structures. Proficient in planning, and executing construction solutions tailored to the specific demands of each method. Adept at leveraging the benefits of precast systems for speed, quality, and cost efficiency, while ensuring seamless integration with cast in-situ techniques for complex architectural and', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: Sanket Sanjay Ganesh | Email: sanketganesh2022@gmail.com | Phone: 8329730116 | Location: functional teams, ensuring compliance with safety regulations, and delivering projects on time and within budget.', '', 'Target role: Introduction | Headline: Introduction | Location: functional teams, ensuring compliance with safety regulations, and delivering projects on time and within budget. | Portfolio: https://H.E', 'BE | Information Technology | Passout 2025', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2025","score":null,"raw":"Other | Degree University Institute Pass Out Year || Graduation | BE Civil University of Pune Vishwakarma Institute of Information Technology 2014 | 2014 || Other | Diploma Autonomous || Other | Institute || Other | Government Polytechnic Pune 2009 | 2009 || Class 12 | HSC State Board Mahatama Gandhi Vidyalaya. 2007 | 2007"}]'::jsonb, '[{"title":"Introduction","company":"Imported from resume CSV","description":"No Structure Type Qty Dept || A On Site Construction Role || 1 Precast Box Culvert Pre -Cast 20 No’s BMC [ HE Dept] || 2 Slab Culvert Cast In Situ 10 No’s BMC [ HE Dept] || 3 Minor Bridge Cast In Situ 3 No’s BMC [ Water Supply Projects] || 4 Major Bridge Cast In Situ 1 No’s BMC [ Water Supply Projects]"}]'::jsonb, '[{"title":"Imported project details","description":"Report || 1 Stabilization of Rockhill Surface with || help of Cementitious Composite || Geosynthetic Carpet between || Chaninage 42/420 to 40/360 , at || Parshuram Ghat. || Public Works Department (N.H) | https://N.H || DIVISION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sanket Ganesh CV.pdf', 'Name: Sanket Sanjay Ganesh

Email: sanketganesh2022@gmail.com

Phone: 8329730116

Headline: Introduction

Profile Summary: Accomplished construction professional with extensive expertise in managing projects involving both precast and cast in-situ structures. Proficient in planning, and executing construction solutions tailored to the specific demands of each method. Adept at leveraging the benefits of precast systems for speed, quality, and cost efficiency, while ensuring seamless integration with cast in-situ techniques for complex architectural and

Career Profile: Target role: Introduction | Headline: Introduction | Location: functional teams, ensuring compliance with safety regulations, and delivering projects on time and within budget. | Portfolio: https://H.E

Key Skills: Express

IT Skills: Express

Skills: Express

Employment: No Structure Type Qty Dept || A On Site Construction Role || 1 Precast Box Culvert Pre -Cast 20 No’s BMC [ HE Dept] || 2 Slab Culvert Cast In Situ 10 No’s BMC [ HE Dept] || 3 Minor Bridge Cast In Situ 3 No’s BMC [ Water Supply Projects] || 4 Major Bridge Cast In Situ 1 No’s BMC [ Water Supply Projects]

Education: Other | Degree University Institute Pass Out Year || Graduation | BE Civil University of Pune Vishwakarma Institute of Information Technology 2014 | 2014 || Other | Diploma Autonomous || Other | Institute || Other | Government Polytechnic Pune 2009 | 2009 || Class 12 | HSC State Board Mahatama Gandhi Vidyalaya. 2007 | 2007

Projects: Report || 1 Stabilization of Rockhill Surface with || help of Cementitious Composite || Geosynthetic Carpet between || Chaninage 42/420 to 40/360 , at || Parshuram Ghat. || Public Works Department (N.H) | https://N.H || DIVISION

Personal Details: Name: Sanket Sanjay Ganesh | Email: sanketganesh2022@gmail.com | Phone: 8329730116 | Location: functional teams, ensuring compliance with safety regulations, and delivering projects on time and within budget.

Resume Source Path: F:\Resume All 1\Resume PDF\Sanket Ganesh CV.pdf

Parsed Technical Skills: Express'),
(12079, 'K. Santhosh', 'santhsanthosh495@gmail.com', '8015101940', 'Mobile No:', 'Mobile No:', 'To apply my knowledge & skills appropriately and ensure the completion of intended assignments to achieve the goals of the organization and to grow to next level to take up more responsibilities.', 'To apply my knowledge & skills appropriately and ensure the completion of intended assignments to achieve the goals of the organization and to grow to next level to take up more responsibilities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: K. Santhosh | Email: santhsanthosh495@gmail.com | Phone: 8015101940 | Location: S/o. T. Karuthapandi, No : 340/4, Thamarai', '', 'Target role: Mobile No: | Headline: Mobile No: | Location: S/o. T. Karuthapandi, No : 340/4, Thamarai | Portfolio: https://Trichy.Tamil', 'DIPLOMA | Electrical | Passout 2033 | Score 80', '80', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2033","score":"80","raw":"Other | DIPLOMA IN CIVIL ENGINEERING– 80% in2012 GOVERNMENT POLYTECHNIC COLLEGE TIRUCHIRAPPALLI – 620022 || Other | SSLC - 83% in 2009 | 2009 || Other | BOILER PLANT BOYS HIGHER SECONDARY SCHOOL | KAILASAPURAM || Other | TRICHY-14. || Other | AUTO CAD - 2D & 3D. || Other | 3D STUDIO MAX"}]'::jsonb, '[{"title":"Mobile No:","company":"Imported from resume CSV","description":"Civil Engineering Design, Technician, Loan Consulting Office, Trichy. | August | 2018-2022 | Taking measurements of old building. Create drawings 2D autocad. Checking current value of the building. Also working with MS office. AREA OF INTEREST: DESIGNING SITE WORK STRENGTH: POSITIVE THINKING, SELF CONFIDENCE. ADAPTABILITY ACTIVE TEAM LEADER LANGUAGE KNOWN: Tamil English || Site supervisor- Local Area, Trichy. | May | 2015-2018 | Coordinator building activities. Maintain building step by step work. Daily checking safety of the work place. Daily report to office for the quantity of the materials. Completed projects on time and within budget by collaborating with contractors, architects and public authorities. March2014 - February 2015 Civil Engineering Design Technician, Bharat Heavy Electrical Limited, Trichy. Design and quality control department. Civil all drawings slab design, Foundation design, beam and column design, Detailed estimate, bill of materials and work duration list. Structural drawings and preparing to material list. EXTRA CURRICULAR ACTIVITIES Won second prize in taluk level drawing competition, Won many prizes various drawing competitions, Member of NSS in college level, Member of NCC in school level. DECLARATION I hereby declare that the above particulars are true and correct to the best of my knowledge and belief. Place: Signature Date: K.SANTHOSH"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\santhosh resume cad.docx', 'Name: K. Santhosh

Email: santhsanthosh495@gmail.com

Phone: 8015101940

Headline: Mobile No:

Profile Summary: To apply my knowledge & skills appropriately and ensure the completion of intended assignments to achieve the goals of the organization and to grow to next level to take up more responsibilities.

Career Profile: Target role: Mobile No: | Headline: Mobile No: | Location: S/o. T. Karuthapandi, No : 340/4, Thamarai | Portfolio: https://Trichy.Tamil

Employment: Civil Engineering Design, Technician, Loan Consulting Office, Trichy. | August | 2018-2022 | Taking measurements of old building. Create drawings 2D autocad. Checking current value of the building. Also working with MS office. AREA OF INTEREST: DESIGNING SITE WORK STRENGTH: POSITIVE THINKING, SELF CONFIDENCE. ADAPTABILITY ACTIVE TEAM LEADER LANGUAGE KNOWN: Tamil English || Site supervisor- Local Area, Trichy. | May | 2015-2018 | Coordinator building activities. Maintain building step by step work. Daily checking safety of the work place. Daily report to office for the quantity of the materials. Completed projects on time and within budget by collaborating with contractors, architects and public authorities. March2014 - February 2015 Civil Engineering Design Technician, Bharat Heavy Electrical Limited, Trichy. Design and quality control department. Civil all drawings slab design, Foundation design, beam and column design, Detailed estimate, bill of materials and work duration list. Structural drawings and preparing to material list. EXTRA CURRICULAR ACTIVITIES Won second prize in taluk level drawing competition, Won many prizes various drawing competitions, Member of NSS in college level, Member of NCC in school level. DECLARATION I hereby declare that the above particulars are true and correct to the best of my knowledge and belief. Place: Signature Date: K.SANTHOSH

Education: Other | DIPLOMA IN CIVIL ENGINEERING– 80% in2012 GOVERNMENT POLYTECHNIC COLLEGE TIRUCHIRAPPALLI – 620022 || Other | SSLC - 83% in 2009 | 2009 || Other | BOILER PLANT BOYS HIGHER SECONDARY SCHOOL | KAILASAPURAM || Other | TRICHY-14. || Other | AUTO CAD - 2D & 3D. || Other | 3D STUDIO MAX

Personal Details: Name: K. Santhosh | Email: santhsanthosh495@gmail.com | Phone: 8015101940 | Location: S/o. T. Karuthapandi, No : 340/4, Thamarai

Resume Source Path: F:\Resume All 1\Resume PDF\santhosh resume cad.docx'),
(12080, 'Santosh Kumar Chaurasia', 'chaurasiasantosh46@gmail.com', '8853841185', 'Assistant Engineer (Highway)', 'Assistant Engineer (Highway)', '', 'Target role: Assistant Engineer (Highway) | Headline: Assistant Engineer (Highway) | Location: An experienced and qualified professional with a degree in civil engineering, having eight (8) years of proven | Portfolio: https://71.36%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Santosh Kumar Chaurasia | Email: chaurasiasantosh46@gmail.com | Phone: 8853841185 | Location: An experienced and qualified professional with a degree in civil engineering, having eight (8) years of proven', '', 'Target role: Assistant Engineer (Highway) | Headline: Assistant Engineer (Highway) | Location: An experienced and qualified professional with a degree in civil engineering, having eight (8) years of proven | Portfolio: https://71.36%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2021 | Score 71.36', '71.36', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2021","score":"71.36","raw":"Graduation |  Bachelor of Technology in Civil Engineering in 2014 with 71.36% from Uttar Pradesh Technical University. | 2014 || Other | Institute of Technology & Management Gorakhpur Approved By AICTE | New Delhi || Other |  10+2 in Science Stream in 2010 with 69.10% from Uttar Pradesh Board from H R I C | Khalilabad Uttar | 2010 || Other | Pradesh. || Class 10 |  10th in Science Stream in 2008 with 56.00% from Uttar Pradesh Board from H R I C | Khalilabad | Uttar Pradesh. | 2008 || Other | Contact: +91 - 8853841185 Mail ID –chaurasiasantosh46@gmail.com"}]'::jsonb, '[{"title":"Assistant Engineer (Highway)","company":"Imported from resume CSV","description":" Scheduling site work plan and progress, resources, deployment of man power and earthmoving equipment. ||  Execution of dry lean concrete laying and pavement quality concrete laying. ||  Carrying out all works in accordance with the P&P, design specifications, quality and technical standards. ||  Assisting, coaching, and mentoring junior staff, contractors. ||  Preparation of DPR, RFI, construction record, strip chart, measurement sheet, and monthly work plan. ||  Superintending of finishing work like kerb casting, slope protection, turfing and lane marking."}]'::jsonb, '[{"title":"Imported project details","description":"Site Management || Liaison &Coordination || Planning & Scheduling || Quantity Estimation || Quality Control || Career Timeline ||  A strategic professional proficient in monitoring all site related activities and || ensuring their smooth execution as per project schedule with focus on optimum"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANTOSH CHAURASIA.doc (1).pdf', 'Name: Santosh Kumar Chaurasia

Email: chaurasiasantosh46@gmail.com

Phone: 8853841185

Headline: Assistant Engineer (Highway)

Career Profile: Target role: Assistant Engineer (Highway) | Headline: Assistant Engineer (Highway) | Location: An experienced and qualified professional with a degree in civil engineering, having eight (8) years of proven | Portfolio: https://71.36%

Employment:  Scheduling site work plan and progress, resources, deployment of man power and earthmoving equipment. ||  Execution of dry lean concrete laying and pavement quality concrete laying. ||  Carrying out all works in accordance with the P&P, design specifications, quality and technical standards. ||  Assisting, coaching, and mentoring junior staff, contractors. ||  Preparation of DPR, RFI, construction record, strip chart, measurement sheet, and monthly work plan. ||  Superintending of finishing work like kerb casting, slope protection, turfing and lane marking.

Education: Graduation |  Bachelor of Technology in Civil Engineering in 2014 with 71.36% from Uttar Pradesh Technical University. | 2014 || Other | Institute of Technology & Management Gorakhpur Approved By AICTE | New Delhi || Other |  10+2 in Science Stream in 2010 with 69.10% from Uttar Pradesh Board from H R I C | Khalilabad Uttar | 2010 || Other | Pradesh. || Class 10 |  10th in Science Stream in 2008 with 56.00% from Uttar Pradesh Board from H R I C | Khalilabad | Uttar Pradesh. | 2008 || Other | Contact: +91 - 8853841185 Mail ID –chaurasiasantosh46@gmail.com

Projects: Site Management || Liaison &Coordination || Planning & Scheduling || Quantity Estimation || Quality Control || Career Timeline ||  A strategic professional proficient in monitoring all site related activities and || ensuring their smooth execution as per project schedule with focus on optimum

Personal Details: Name: Santosh Kumar Chaurasia | Email: chaurasiasantosh46@gmail.com | Phone: 8853841185 | Location: An experienced and qualified professional with a degree in civil engineering, having eight (8) years of proven

Resume Source Path: F:\Resume All 1\Resume PDF\SANTOSH CHAURASIA.doc (1).pdf'),
(12081, 'Santosh Kumar', 'oksantoshkumar1997@gmail.com', '9897277339', 'F.C.I. Road New Basti Rampur,', 'F.C.I. Road New Basti Rampur,', 'Improvements in existing fields through my innovative outlooks towards them and to achieve excellence in the area of work undertaken. ACADEMIA  B-Tech in Civil Engineering from ITM Aligarh (2021).', 'Improvements in existing fields through my innovative outlooks towards them and to achieve excellence in the area of work undertaken. ACADEMIA  B-Tech in Civil Engineering from ITM Aligarh (2021).', ARRAY['Communication', ' Basics- MS Office (Word', 'Power-Point).', ' Quick Learner.', ' Smart working and Sober.', 'PERSONAL DETAILS', ' Date of Birth : Feb. 02', '1997', ' Father Name : Late Shri Panch Dev Mandal', ' Language Known : English', 'Hindi.', 'ALIGARH SANTOSH KUMAR']::text[], ARRAY[' Basics- MS Office (Word', 'Power-Point).', ' Quick Learner.', ' Smart working and Sober.', 'PERSONAL DETAILS', ' Date of Birth : Feb. 02', '1997', ' Father Name : Late Shri Panch Dev Mandal', ' Language Known : English', 'Hindi.', 'ALIGARH SANTOSH KUMAR']::text[], ARRAY['Communication']::text[], ARRAY[' Basics- MS Office (Word', 'Power-Point).', ' Quick Learner.', ' Smart working and Sober.', 'PERSONAL DETAILS', ' Date of Birth : Feb. 02', '1997', ' Father Name : Late Shri Panch Dev Mandal', ' Language Known : English', 'Hindi.', 'ALIGARH SANTOSH KUMAR']::text[], '', 'Name: SANTOSH KUMAR | Email: oksantoshkumar1997@gmail.com | Phone: 9897277339 | Location: F.C.I. Road New Basti Rampur,', '', 'Target role: F.C.I. Road New Basti Rampur, | Headline: F.C.I. Road New Basti Rampur, | Location: F.C.I. Road New Basti Rampur, | Portfolio: https://F.C.I.', 'Civil | Passout 2021', '', '[{"degree":null,"branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"F.C.I. Road New Basti Rampur,","company":"Imported from resume CSV","description":" Office of The Executive Engineer Tech. Services & HRD Division Harduaganj Thermal || Power Station U.P. Rajya Vidhut Utpadan Nigam Ltd. P.O. Kasimpur, Aligarh. || 2019-2019 | 25th Juen 2019 – 20th July 2019 *Under Junior Engineer ||  Successfully completed certificate of 4 weeks in Thermal Power System for the better || understanding of real-life situation in Industry. ||  Learning how the swage water treatment plant."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANTOSH KUMAR FCI RESUME-2.pdf', 'Name: Santosh Kumar

Email: oksantoshkumar1997@gmail.com

Phone: 9897277339

Headline: F.C.I. Road New Basti Rampur,

Profile Summary: Improvements in existing fields through my innovative outlooks towards them and to achieve excellence in the area of work undertaken. ACADEMIA  B-Tech in Civil Engineering from ITM Aligarh (2021).

Career Profile: Target role: F.C.I. Road New Basti Rampur, | Headline: F.C.I. Road New Basti Rampur, | Location: F.C.I. Road New Basti Rampur, | Portfolio: https://F.C.I.

Key Skills:  Basics- MS Office (Word, Power-Point).;  Quick Learner.;  Smart working and Sober.; PERSONAL DETAILS;  Date of Birth : Feb. 02; 1997;  Father Name : Late Shri Panch Dev Mandal;  Language Known : English; Hindi.; ALIGARH SANTOSH KUMAR

IT Skills:  Basics- MS Office (Word, Power-Point).;  Quick Learner.;  Smart working and Sober.; PERSONAL DETAILS;  Date of Birth : Feb. 02; 1997;  Father Name : Late Shri Panch Dev Mandal;  Language Known : English; Hindi.; ALIGARH SANTOSH KUMAR

Skills: Communication

Employment:  Office of The Executive Engineer Tech. Services & HRD Division Harduaganj Thermal || Power Station U.P. Rajya Vidhut Utpadan Nigam Ltd. P.O. Kasimpur, Aligarh. || 2019-2019 | 25th Juen 2019 – 20th July 2019 *Under Junior Engineer ||  Successfully completed certificate of 4 weeks in Thermal Power System for the better || understanding of real-life situation in Industry. ||  Learning how the swage water treatment plant.

Personal Details: Name: SANTOSH KUMAR | Email: oksantoshkumar1997@gmail.com | Phone: 9897277339 | Location: F.C.I. Road New Basti Rampur,

Resume Source Path: F:\Resume All 1\Resume PDF\SANTOSH KUMAR FCI RESUME-2.pdf

Parsed Technical Skills:  Basics- MS Office (Word, Power-Point).,  Quick Learner.,  Smart working and Sober., PERSONAL DETAILS,  Date of Birth : Feb. 02, 1997,  Father Name : Late Shri Panch Dev Mandal,  Language Known : English, Hindi., ALIGARH SANTOSH KUMAR'),
(12082, 'Bachelor Of Science In', 'kushk905@gmail.com', '9748724065', 'Information Technology', 'Information Technology', '', 'Target role: Information Technology | Headline: Information Technology | Location: Kuvempu University,India | Portfolio: https://B.c(IT', ARRAY['Excel', 'Communication', 'Leadership', 'Preparing Minutes of', 'Meeting', 'Preparing Timesheet of', 'Employees', 'Email handing and replying', 'Staff Management', 'File management', 'Employee Performance', 'Monitoring', 'Petty cash Management', 'MS word', 'MS Excel', 'MS', 'PowerPoint', 'Record Maintenance']::text[], ARRAY['Preparing Minutes of', 'Meeting', 'Preparing Timesheet of', 'Employees', 'Email handing and replying', 'Staff Management', 'File management', 'Employee Performance', 'Monitoring', 'Petty cash Management', 'MS word', 'MS Excel', 'MS', 'PowerPoint', 'Record Maintenance']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Preparing Minutes of', 'Meeting', 'Preparing Timesheet of', 'Employees', 'Email handing and replying', 'Staff Management', 'File management', 'Employee Performance', 'Monitoring', 'Petty cash Management', 'MS word', 'MS Excel', 'MS', 'PowerPoint', 'Record Maintenance']::text[], '', 'Name: Bachelor of Science in | Email: kushk905@gmail.com | Phone: +96890445606 | Location: Kuvempu University,India', '', 'Target role: Information Technology | Headline: Information Technology | Location: Kuvempu University,India | Portfolio: https://B.c(IT', 'BACHELOR OF SCIENCE | Information Technology | Passout 2024 | Score 68', '68', '[{"degree":"BACHELOR OF SCIENCE","branch":"Information Technology","graduationYear":"2024","score":"68","raw":"Other | Barrackpore Cantonment || Other | Vidyapeeth School || Other | Board of Higher Secondary || Other | India || Other | 2010 with 48% | 2010 || Other | School of Secondary Titagarh Arya Vidyalaya High"}]'::jsonb, '[{"title":"Information Technology","company":"Imported from resume CSV","description":"RESPONSIBILITES || 2018-2024 | OFFICE-ADMINISTRATOR (2018-2024) -Al Hooqani United LLC/Alam || HRD Services -Oman/India || 2016-2018 | SITE INCHARGE (2016-2018) -Al Hooqani United LLC-Oman || ❖ Supervision and monitoring of works in accordance with project specification. || ❖ Taking approval for materials & shop drawings from the consultant."}]'::jsonb, '[{"title":"Imported project details","description":"Support || Office Management || Schedule Management || Day to Day Activity || Monitor || Document Management || Client & Consultant || Communication"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Santosh Kumar Kushwaha CV.pdf', 'Name: Bachelor Of Science In

Email: kushk905@gmail.com

Phone: 9748724065

Headline: Information Technology

Career Profile: Target role: Information Technology | Headline: Information Technology | Location: Kuvempu University,India | Portfolio: https://B.c(IT

Key Skills: Preparing Minutes of; Meeting; Preparing Timesheet of; Employees; Email handing and replying; Staff Management; File management; Employee Performance; Monitoring; Petty cash Management; MS word; MS Excel; MS; PowerPoint; Record Maintenance

IT Skills: Preparing Minutes of; Meeting; Preparing Timesheet of; Employees; Email handing and replying; Staff Management; File management; Employee Performance; Monitoring; Petty cash Management; MS word; MS Excel; MS; PowerPoint; Record Maintenance

Skills: Excel;Communication;Leadership

Employment: RESPONSIBILITES || 2018-2024 | OFFICE-ADMINISTRATOR (2018-2024) -Al Hooqani United LLC/Alam || HRD Services -Oman/India || 2016-2018 | SITE INCHARGE (2016-2018) -Al Hooqani United LLC-Oman || ❖ Supervision and monitoring of works in accordance with project specification. || ❖ Taking approval for materials & shop drawings from the consultant.

Education: Other | Barrackpore Cantonment || Other | Vidyapeeth School || Other | Board of Higher Secondary || Other | India || Other | 2010 with 48% | 2010 || Other | School of Secondary Titagarh Arya Vidyalaya High

Projects: Support || Office Management || Schedule Management || Day to Day Activity || Monitor || Document Management || Client & Consultant || Communication

Personal Details: Name: Bachelor of Science in | Email: kushk905@gmail.com | Phone: +96890445606 | Location: Kuvempu University,India

Resume Source Path: F:\Resume All 1\Resume PDF\Santosh Kumar Kushwaha CV.pdf

Parsed Technical Skills: Preparing Minutes of, Meeting, Preparing Timesheet of, Employees, Email handing and replying, Staff Management, File management, Employee Performance, Monitoring, Petty cash Management, MS word, MS Excel, MS, PowerPoint, Record Maintenance'),
(12083, 'Subhra Sarkar', 'sarkarsubhra22@ymail.com', '8319293615', 'PERSONEL DETAIL:-', 'PERSONEL DETAIL:-', '', 'Target role: PERSONEL DETAIL:- | Headline: PERSONEL DETAIL:- | Location: MAJHAPADA,SUNDERGARH,ODISSA | Portfolio: https://N.S', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RESUME FOR CIVIL ENGINEER | Email: sarkarsubhra22@ymail.com | Phone: 08319293615 | Location: MAJHAPADA,SUNDERGARH,ODISSA', '', 'Target role: PERSONEL DETAIL:- | Headline: PERSONEL DETAIL:- | Location: MAJHAPADA,SUNDERGARH,ODISSA | Portfolio: https://N.S', 'DIPLOMA | Mechanical | Passout 2012 | Score 60', '60', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2012","score":"60","raw":"Other | 10 TH (WBSE) - 60%. || Other | CIVIL ENG. DIPLOMA (MHARASTRA BOARD OF TECHNICAL) - 60%. || Other | CIVIL ENG. B TECH (BIJU PATNAIK UNIVERSITY)-72%. || Other | AUTOCAD | WINDOWS | MS OFFICE. || Other | SCAFFOLDING INSPECTION COURSE (PDIMT-NEBOSH). || Other | CAPABILITY"}]'::jsonb, '[{"title":"PERSONEL DETAIL:-","company":"Imported from resume CSV","description":"2001 | 1. S.J GROUP (MUMBAI) : REPAIR & REHAVILATION a) Nondestructive test:( UPV TEST, CORROSEN POTENTIAL TEST). (WORK PERIOD2000-2001) || 2001-2002 | 2. NAVAJEEBAN HOSPITAL: (2001- 2002). || 3. NORTH BENGAL UNIVERSITY: COLLEGE BUILDING & MEAUSIUM || 2002-2003 | HALL. (2002-2003) || 4. NATIONAL BUILDING CONSTRUCTION COMPANY: (SHOPPING COMPLEX & || 2003-2005 | PARKING PLAZA). (2003-2005)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sarkar-2 (1) (1).docx', 'Name: Subhra Sarkar

Email: sarkarsubhra22@ymail.com

Phone: 8319293615

Headline: PERSONEL DETAIL:-

Career Profile: Target role: PERSONEL DETAIL:- | Headline: PERSONEL DETAIL:- | Location: MAJHAPADA,SUNDERGARH,ODISSA | Portfolio: https://N.S

Employment: 2001 | 1. S.J GROUP (MUMBAI) : REPAIR & REHAVILATION a) Nondestructive test:( UPV TEST, CORROSEN POTENTIAL TEST). (WORK PERIOD2000-2001) || 2001-2002 | 2. NAVAJEEBAN HOSPITAL: (2001- 2002). || 3. NORTH BENGAL UNIVERSITY: COLLEGE BUILDING & MEAUSIUM || 2002-2003 | HALL. (2002-2003) || 4. NATIONAL BUILDING CONSTRUCTION COMPANY: (SHOPPING COMPLEX & || 2003-2005 | PARKING PLAZA). (2003-2005).

Education: Other | 10 TH (WBSE) - 60%. || Other | CIVIL ENG. DIPLOMA (MHARASTRA BOARD OF TECHNICAL) - 60%. || Other | CIVIL ENG. B TECH (BIJU PATNAIK UNIVERSITY)-72%. || Other | AUTOCAD | WINDOWS | MS OFFICE. || Other | SCAFFOLDING INSPECTION COURSE (PDIMT-NEBOSH). || Other | CAPABILITY

Personal Details: Name: RESUME FOR CIVIL ENGINEER | Email: sarkarsubhra22@ymail.com | Phone: 08319293615 | Location: MAJHAPADA,SUNDERGARH,ODISSA

Resume Source Path: F:\Resume All 1\Resume PDF\sarkar-2 (1) (1).docx'),
(12084, 'Occupational Contour', 'routsatyaprakash1@gmail.com', '7065419269', 'OCCUPATIONAL CONTOUR', 'OCCUPATIONAL CONTOUR', '➢ Bachelor of Arts from U.K Mohavir Mohavidyalaya,Madanpur,Rajnagar, Utkal University, Odisha. AND (MBA) in IT/Marketing from swami Vivekananda UNIVERSITY Meerut (U.P) Over the years we have built a responsive people-oriented organization. Expert personnel on every front are complemented by a robust infrastructure. Our commitment is to quality, timely execution', '➢ Bachelor of Arts from U.K Mohavir Mohavidyalaya,Madanpur,Rajnagar, Utkal University, Odisha. AND (MBA) in IT/Marketing from swami Vivekananda UNIVERSITY Meerut (U.P) Over the years we have built a responsive people-oriented organization. Expert personnel on every front are complemented by a robust infrastructure. Our commitment is to quality, timely execution', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: curriculum vitae | Email: routsatyaprakash1@gmail.com | Phone: +917065419269 | Location: ADD- H,NO-Z/10 ,BLK-S-EXTN,S/F.MOHAN GARDEN,UTTAM NAGAR,NR-LAL FIRM ,NEW', '', 'Target role: OCCUPATIONAL CONTOUR | Headline: OCCUPATIONAL CONTOUR | Location: ADD- H,NO-Z/10 ,BLK-S-EXTN,S/F.MOHAN GARDEN,UTTAM NAGAR,NR-LAL FIRM ,NEW | Portfolio: https://F.MOHAN', 'BE | Commerce | Passout 2020', '', '[{"degree":"BE","branch":"Commerce","graduationYear":"2020","score":null,"raw":"Other | e-mail: routsatyaprakash1@gmail.com || Other | Mob:+91 7065419269 | 8920095770 || Other | ➢ I am well qualified with 12 years rich experience in management cum Director Team leader of IT and || Other | Real-estate Sell with positive & result oriented attitude & self motivated | able to set priorities and || Other | handle multiple assignments under high pressure | adapt easily to new concepts and responsibilities."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Satyaprakash CV.pdf', 'Name: Occupational Contour

Email: routsatyaprakash1@gmail.com

Phone: 7065419269

Headline: OCCUPATIONAL CONTOUR

Profile Summary: ➢ Bachelor of Arts from U.K Mohavir Mohavidyalaya,Madanpur,Rajnagar, Utkal University, Odisha. AND (MBA) in IT/Marketing from swami Vivekananda UNIVERSITY Meerut (U.P) Over the years we have built a responsive people-oriented organization. Expert personnel on every front are complemented by a robust infrastructure. Our commitment is to quality, timely execution

Career Profile: Target role: OCCUPATIONAL CONTOUR | Headline: OCCUPATIONAL CONTOUR | Location: ADD- H,NO-Z/10 ,BLK-S-EXTN,S/F.MOHAN GARDEN,UTTAM NAGAR,NR-LAL FIRM ,NEW | Portfolio: https://F.MOHAN

Education: Other | e-mail: routsatyaprakash1@gmail.com || Other | Mob:+91 7065419269 | 8920095770 || Other | ➢ I am well qualified with 12 years rich experience in management cum Director Team leader of IT and || Other | Real-estate Sell with positive & result oriented attitude & self motivated | able to set priorities and || Other | handle multiple assignments under high pressure | adapt easily to new concepts and responsibilities.

Personal Details: Name: curriculum vitae | Email: routsatyaprakash1@gmail.com | Phone: +917065419269 | Location: ADD- H,NO-Z/10 ,BLK-S-EXTN,S/F.MOHAN GARDEN,UTTAM NAGAR,NR-LAL FIRM ,NEW

Resume Source Path: F:\Resume All 1\Resume PDF\Satyaprakash CV.pdf'),
(12085, 'Saumya Sharma', 'saumyasharma542@gmail.com', '9675799044', ' -I.D.P.L Rishikesh-249201', ' -I.D.P.L Rishikesh-249201', 'To give my best performance as a Human Resource specialist in a reputable organization, bringing strong knowledge of human resource policies and ability to utilize this knowledge in meeting deadlines.  Listening music and Traveling', 'To give my best performance as a Human Resource specialist in a reputable organization, bringing strong knowledge of human resource policies and ability to utilize this knowledge in meeting deadlines.  Listening music and Traveling', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Saumya Sharma | Email: saumyasharma542@gmail.com | Phone: 9675799044', '', 'Target role:  -I.D.P.L Rishikesh-249201 | Headline:  -I.D.P.L Rishikesh-249201 | Portfolio: https://-I.D.P.L', 'ME | Mechanical | Passout 2023', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":" -I.D.P.L Rishikesh-249201","company":"Imported from resume CSV","description":"Organization: Hillways Construction Company Pvt. Ltd. || 2018-2022 | 09 April 2018 to 30 Oct 2022 || Role: HR Manager Department: HR || Reporting to MD. || Roles & Responsibilities: || Recruitment:"}]'::jsonb, '[{"title":"Imported project details","description":"March23 to June 2023 | 2023-2023 || Role: BDM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\saumya-cv (2) (1).pdf', 'Name: Saumya Sharma

Email: saumyasharma542@gmail.com

Phone: 9675799044

Headline:  -I.D.P.L Rishikesh-249201

Profile Summary: To give my best performance as a Human Resource specialist in a reputable organization, bringing strong knowledge of human resource policies and ability to utilize this knowledge in meeting deadlines.  Listening music and Traveling

Career Profile: Target role:  -I.D.P.L Rishikesh-249201 | Headline:  -I.D.P.L Rishikesh-249201 | Portfolio: https://-I.D.P.L

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Organization: Hillways Construction Company Pvt. Ltd. || 2018-2022 | 09 April 2018 to 30 Oct 2022 || Role: HR Manager Department: HR || Reporting to MD. || Roles & Responsibilities: || Recruitment:

Projects: March23 to June 2023 | 2023-2023 || Role: BDM

Personal Details: Name: Saumya Sharma | Email: saumyasharma542@gmail.com | Phone: 9675799044

Resume Source Path: F:\Resume All 1\Resume PDF\saumya-cv (2) (1).pdf

Parsed Technical Skills: Excel'),
(12086, 'Saurabh Kumar', 'saurabh7398@gmail.com', '7398887208', 'Saurabh Kumar', 'Saurabh Kumar', 'Expecting a challenging and dynamic career in Civil Engineering where I can apply my knowledge and skill development to work in a company with an effective environment conductive for personal success. Intellectual growth and career advancement and to achieve a position that would offer Job satisfaction and channels for knowledge gained.', 'Expecting a challenging and dynamic career in Civil Engineering where I can apply my knowledge and skill development to work in a company with an effective environment conductive for personal success. Intellectual growth and career advancement and to achieve a position that would offer Job satisfaction and channels for knowledge gained.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VIATE | Email: saurabh7398@gmail.com | Phone: 7398887208', '', 'Target role: Saurabh Kumar | Headline: Saurabh Kumar | Portfolio: https://Mob.-', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Saurabh Kumar","company":"Imported from resume CSV","description":"Organization - GA Infra Pvt. Ltd. || Duration - || Job title - Civil Engineer || Project name - Jal Jeevan Mission (JJM) Water Project || Project details - Construction of GA Infra Pvt. Ltd. of villages || Rural water supply scheme, District –"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Saurabh CV (1).pdf', 'Name: Saurabh Kumar

Email: saurabh7398@gmail.com

Phone: 7398887208

Headline: Saurabh Kumar

Profile Summary: Expecting a challenging and dynamic career in Civil Engineering where I can apply my knowledge and skill development to work in a company with an effective environment conductive for personal success. Intellectual growth and career advancement and to achieve a position that would offer Job satisfaction and channels for knowledge gained.

Career Profile: Target role: Saurabh Kumar | Headline: Saurabh Kumar | Portfolio: https://Mob.-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Organization - GA Infra Pvt. Ltd. || Duration - || Job title - Civil Engineer || Project name - Jal Jeevan Mission (JJM) Water Project || Project details - Construction of GA Infra Pvt. Ltd. of villages || Rural water supply scheme, District –

Personal Details: Name: CURRICULUM VIATE | Email: saurabh7398@gmail.com | Phone: 7398887208

Resume Source Path: F:\Resume All 1\Resume PDF\Saurabh CV (1).pdf

Parsed Technical Skills: Excel'),
(12087, 'Saurabh Dhyani', 'souravdhyani007@gmail.com', '8700303823', 'B.Tech Civil', 'B.Tech Civil', 'To succeed in an environment of growth and excellance and earn a job which provides me job satisfaction and self- development and help me to achieve personal as well as organizational goals. PROFILE A Quantity Surveyor with experience in Residential and Commercial Projects.', 'To succeed in an environment of growth and excellance and earn a job which provides me job satisfaction and self- development and help me to achieve personal as well as organizational goals. PROFILE A Quantity Surveyor with experience in Residential and Commercial Projects.', ARRAY['Communication', 'Auto CAD', 'M.S.Office', 'SAP', 'Good communication', 'interpersonal and Presentation Skills.', 'Willingness to learn new things', 'Flexible and adaptable to work in any environment.', 'PERSONAL DETAILS', 'Saurabh Dhyani', 'F-138B Jawahar Park Deoli Road', 'Delhi', '22-October-1997', 'Male']::text[], ARRAY['Auto CAD', 'M.S.Office', 'SAP', 'Good communication', 'interpersonal and Presentation Skills.', 'Willingness to learn new things', 'Flexible and adaptable to work in any environment.', 'PERSONAL DETAILS', 'Saurabh Dhyani', 'F-138B Jawahar Park Deoli Road', 'Delhi', '22-October-1997', 'Male']::text[], ARRAY['Communication']::text[], ARRAY['Auto CAD', 'M.S.Office', 'SAP', 'Good communication', 'interpersonal and Presentation Skills.', 'Willingness to learn new things', 'Flexible and adaptable to work in any environment.', 'PERSONAL DETAILS', 'Saurabh Dhyani', 'F-138B Jawahar Park Deoli Road', 'Delhi', '22-October-1997', 'Male']::text[], '', 'Name: Saurabh Dhyani | Email: souravdhyani007@gmail.com | Phone: +918700303823', '', 'Target role: B.Tech Civil | Headline: B.Tech Civil | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | Bachelor of Engineering from Maharshi Dayanand University | Rohtak (H.R) 2019 – 2022 | 2019-2022 || Other | Diploma from Board of Technical Education | Delhi (D.L) 2016 – 2019 | 2016-2019 || Other | Higher Secondary from National Institute of Open Schooling | Delhi (D.L) 2015 – 2016 | 2015-2016 || Class 10 | SSC from CBSE | Delhi (D.L) 2012 – 2013. | 2012-2013"}]'::jsonb, '[{"title":"B.Tech Civil","company":"Imported from resume CSV","description":"Quantity Surveyor / Billing Engineer | Ahluwalia Contracts India Ltd. | 2024-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Max Smart Hospital, Saket (Client – Max) || Roles & Responsibilities: || Taking off quantities of all substructure, superstructure and finishing items as per drawings and specification. || Preparation of BOQ. || Coordination with client and attending various design and commercial issues. || Preparation of PMC Review Report. || Involvement in PC and Client Billing. || Expertise in BOQ prepration in accordance with drawings and specifications for work packages like Structure/"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Saurabh Dhyani CV (2).pdf', 'Name: Saurabh Dhyani

Email: souravdhyani007@gmail.com

Phone: 8700303823

Headline: B.Tech Civil

Profile Summary: To succeed in an environment of growth and excellance and earn a job which provides me job satisfaction and self- development and help me to achieve personal as well as organizational goals. PROFILE A Quantity Surveyor with experience in Residential and Commercial Projects.

Career Profile: Target role: B.Tech Civil | Headline: B.Tech Civil | Portfolio: https://B.Tech

Key Skills: Auto CAD; M.S.Office; SAP; Good communication; interpersonal and Presentation Skills.; Willingness to learn new things; Flexible and adaptable to work in any environment.; PERSONAL DETAILS; Saurabh Dhyani; F-138B Jawahar Park Deoli Road; Delhi; 22-October-1997; Male

IT Skills: Auto CAD; M.S.Office; SAP; Good communication; interpersonal and Presentation Skills.; Willingness to learn new things; Flexible and adaptable to work in any environment.; PERSONAL DETAILS; Saurabh Dhyani; F-138B Jawahar Park Deoli Road; Delhi; 22-October-1997; Male

Skills: Communication

Employment: Quantity Surveyor / Billing Engineer | Ahluwalia Contracts India Ltd. | 2024-Present

Education: Graduation | Bachelor of Engineering from Maharshi Dayanand University | Rohtak (H.R) 2019 – 2022 | 2019-2022 || Other | Diploma from Board of Technical Education | Delhi (D.L) 2016 – 2019 | 2016-2019 || Other | Higher Secondary from National Institute of Open Schooling | Delhi (D.L) 2015 – 2016 | 2015-2016 || Class 10 | SSC from CBSE | Delhi (D.L) 2012 – 2013. | 2012-2013

Projects: Max Smart Hospital, Saket (Client – Max) || Roles & Responsibilities: || Taking off quantities of all substructure, superstructure and finishing items as per drawings and specification. || Preparation of BOQ. || Coordination with client and attending various design and commercial issues. || Preparation of PMC Review Report. || Involvement in PC and Client Billing. || Expertise in BOQ prepration in accordance with drawings and specifications for work packages like Structure/

Personal Details: Name: Saurabh Dhyani | Email: souravdhyani007@gmail.com | Phone: +918700303823

Resume Source Path: F:\Resume All 1\Resume PDF\Saurabh Dhyani CV (2).pdf

Parsed Technical Skills: Auto CAD, M.S.Office, SAP, Good communication, interpersonal and Presentation Skills., Willingness to learn new things, Flexible and adaptable to work in any environment., PERSONAL DETAILS, Saurabh Dhyani, F-138B Jawahar Park Deoli Road, Delhi, 22-October-1997, Male'),
(12088, 'Saurabh Kumar', 'skyline9685@gmail.com', '8092494592', 'CONTACTS:', 'CONTACTS:', 'I am seeking a challenging position in a reputed organization where I can learn new skills, expand my knowledge and help the organization accomplish its ambitions. To work as an environment that encourages learning and problem solving and teamwork further develop my skills and abilities.', 'I am seeking a challenging position in a reputed organization where I can learn new skills, expand my knowledge and help the organization accomplish its ambitions. To work as an environment that encourages learning and problem solving and teamwork further develop my skills and abilities.', ARRAY['Excel', 'Teamwork', '● Auto CAD', '● Revit Architecture', '● Soil Analysis', '● Surveying by Auto-level', '● MS Office (Word & Excel)', 'AREA OF INTEREST', '● CAD Design', '● Geotechnical Engineering', '● Construction Field', '● Site Engineer', 'CERTIFICATE', '● AutoCAD (2D & 3D)', 'AutoCAD Civil & Architectural']::text[], ARRAY['● Auto CAD', '● Revit Architecture', '● Soil Analysis', '● Surveying by Auto-level', '● MS Office (Word & Excel)', 'AREA OF INTEREST', '● CAD Design', '● Geotechnical Engineering', '● Construction Field', '● Site Engineer', 'CERTIFICATE', '● AutoCAD (2D & 3D)', 'AutoCAD Civil & Architectural']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['● Auto CAD', '● Revit Architecture', '● Soil Analysis', '● Surveying by Auto-level', '● MS Office (Word & Excel)', 'AREA OF INTEREST', '● CAD Design', '● Geotechnical Engineering', '● Construction Field', '● Site Engineer', 'CERTIFICATE', '● AutoCAD (2D & 3D)', 'AutoCAD Civil & Architectural']::text[], '', 'Name: SAURABH KUMAR | Email: skyline9685@gmail.com | Phone: 8092494592', '', 'Target role: CONTACTS: | Headline: CONTACTS: | Portfolio: https://7.96', 'Civil | Passout 2024 | Score 63', '63', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"63","raw":"Other | ● UG:- Mahendra Institute of Technology (Autonomous) | Namakkal | Tamil Nadu - 637503 || Other | Stream:- Civil Engineering | June | 2020-2024 || Other | Marks:- 7.96 CGPA || Class 12 | ● HSC(12th):- R.L.S.Y. College Muzaffar | Bihar || Other | Stream:- Science(PCM) | April | 2018-2020 || Other | Marks:- 63%"}]'::jsonb, '[{"title":"CONTACTS:","company":"Imported from resume CSV","description":"PERSONAL DETAILS || 2003 | ● Date of Birth : 10th May 2003 || ● Gender : Male || ● Nationality : Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAURABH KUMAR (2).pdf', 'Name: Saurabh Kumar

Email: skyline9685@gmail.com

Phone: 8092494592

Headline: CONTACTS:

Profile Summary: I am seeking a challenging position in a reputed organization where I can learn new skills, expand my knowledge and help the organization accomplish its ambitions. To work as an environment that encourages learning and problem solving and teamwork further develop my skills and abilities.

Career Profile: Target role: CONTACTS: | Headline: CONTACTS: | Portfolio: https://7.96

Key Skills: ● Auto CAD; ● Revit Architecture; ● Soil Analysis; ● Surveying by Auto-level; ● MS Office (Word & Excel); AREA OF INTEREST; ● CAD Design; ● Geotechnical Engineering; ● Construction Field; ● Site Engineer; CERTIFICATE; ● AutoCAD (2D & 3D); AutoCAD Civil & Architectural

IT Skills: ● Auto CAD; ● Revit Architecture; ● Soil Analysis; ● Surveying by Auto-level; ● MS Office (Word & Excel); AREA OF INTEREST; ● CAD Design; ● Geotechnical Engineering; ● Construction Field; ● Site Engineer; CERTIFICATE; ● AutoCAD (2D & 3D); AutoCAD Civil & Architectural

Skills: Excel;Teamwork

Employment: PERSONAL DETAILS || 2003 | ● Date of Birth : 10th May 2003 || ● Gender : Male || ● Nationality : Indian

Education: Other | ● UG:- Mahendra Institute of Technology (Autonomous) | Namakkal | Tamil Nadu - 637503 || Other | Stream:- Civil Engineering | June | 2020-2024 || Other | Marks:- 7.96 CGPA || Class 12 | ● HSC(12th):- R.L.S.Y. College Muzaffar | Bihar || Other | Stream:- Science(PCM) | April | 2018-2020 || Other | Marks:- 63%

Personal Details: Name: SAURABH KUMAR | Email: skyline9685@gmail.com | Phone: 8092494592

Resume Source Path: F:\Resume All 1\Resume PDF\SAURABH KUMAR (2).pdf

Parsed Technical Skills: ● Auto CAD, ● Revit Architecture, ● Soil Analysis, ● Surveying by Auto-level, ● MS Office (Word & Excel), AREA OF INTEREST, ● CAD Design, ● Geotechnical Engineering, ● Construction Field, ● Site Engineer, CERTIFICATE, ● AutoCAD (2D & 3D), AutoCAD Civil & Architectural'),
(12089, 'Saurabh Kumar', 'saurabhrajpoot134@gmail.com', '7409867790', 'Address:- Vill:-Safedpura', 'Address:- Vill:-Safedpura', ' To take up the challenging opportunities to improve and best utilize my skills in a good professional environment and provide a contribution towards the growth and development of the organization. Strength', ' To take up the challenging opportunities to improve and best utilize my skills in a good professional environment and provide a contribution towards the growth and development of the organization. Strength', ARRAY['Excel', 'Basic Knowledge Of computer', 'MICROSOFT EXCEL', 'MICROSOFT OFFICE.', '38000', '48000', 'Hathras', 'NOTIC PERIOD. - ONE MONTH']::text[], ARRAY['Basic Knowledge Of computer', 'MICROSOFT EXCEL', 'MICROSOFT OFFICE.', '38000', '48000', 'Hathras', 'NOTIC PERIOD. - ONE MONTH']::text[], ARRAY['Excel']::text[], ARRAY['Basic Knowledge Of computer', 'MICROSOFT EXCEL', 'MICROSOFT OFFICE.', '38000', '48000', 'Hathras', 'NOTIC PERIOD. - ONE MONTH']::text[], '', 'Name: SAURABH KUMAR | Email: saurabhrajpoot134@gmail.com | Phone: 7409867790', '', 'Target role: Address:- Vill:-Safedpura | Headline: Address:- Vill:-Safedpura | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2024 | Score 66', '66', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"66","raw":"Other | Degree Board / University Year of || Other | passing || Other | CPI / Percentage || Other | Diploma || Other | (Civil Engg.) || Other | BTEUP 2017-2020 66% | 2017-2020"}]'::jsonb, '[{"title":"Address:- Vill:-Safedpura","company":"Imported from resume CSV","description":"Worked as a site enginner, Client Billing & Planning, Contract billing ,QA/QC Etc || JOB DESCRIPTION || Oht construction work, pump house construction work, staff quarter work,Pipe line laying Civil || works, BoreWell and Tube well work etc."}]'::jsonb, '[{"title":"Imported project details","description":"Company: PNC INFRATECH LTD || Duration : 15 jan 2021 to2023 | 2021-2021 || Current company: BGCC PVT LTD || Current location: Hathras | Hathras || Duration. 5 jan 2024 to running | 2024-2024 || Estimate and Costing of materials as per Drawing. || Prepare the Measurement of Quantity of materials. || Prepare the Contractors and Clients Bills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAURABH KUMAR 45.pdf', 'Name: Saurabh Kumar

Email: saurabhrajpoot134@gmail.com

Phone: 7409867790

Headline: Address:- Vill:-Safedpura

Profile Summary:  To take up the challenging opportunities to improve and best utilize my skills in a good professional environment and provide a contribution towards the growth and development of the organization. Strength

Career Profile: Target role: Address:- Vill:-Safedpura | Headline: Address:- Vill:-Safedpura | Portfolio: https://U.P

Key Skills: Basic Knowledge Of computer; MICROSOFT EXCEL; MICROSOFT OFFICE.; 38000; 48000; Hathras; NOTIC PERIOD. - ONE MONTH

IT Skills: Basic Knowledge Of computer; MICROSOFT EXCEL; MICROSOFT OFFICE.; 38000; 48000; Hathras; NOTIC PERIOD. - ONE MONTH

Skills: Excel

Employment: Worked as a site enginner, Client Billing & Planning, Contract billing ,QA/QC Etc || JOB DESCRIPTION || Oht construction work, pump house construction work, staff quarter work,Pipe line laying Civil || works, BoreWell and Tube well work etc.

Education: Other | Degree Board / University Year of || Other | passing || Other | CPI / Percentage || Other | Diploma || Other | (Civil Engg.) || Other | BTEUP 2017-2020 66% | 2017-2020

Projects: Company: PNC INFRATECH LTD || Duration : 15 jan 2021 to2023 | 2021-2021 || Current company: BGCC PVT LTD || Current location: Hathras | Hathras || Duration. 5 jan 2024 to running | 2024-2024 || Estimate and Costing of materials as per Drawing. || Prepare the Measurement of Quantity of materials. || Prepare the Contractors and Clients Bills.

Personal Details: Name: SAURABH KUMAR | Email: saurabhrajpoot134@gmail.com | Phone: 7409867790

Resume Source Path: F:\Resume All 1\Resume PDF\SAURABH KUMAR 45.pdf

Parsed Technical Skills: Basic Knowledge Of computer, MICROSOFT EXCEL, MICROSOFT OFFICE., 38000, 48000, Hathras, NOTIC PERIOD. - ONE MONTH'),
(12090, 'Sayel Rana Mandal', 'sayelmandal867@gmail.com', '6296338033', 'Hard Working', 'Hard Working', '', 'Target role: Hard Working | Headline: Hard Working | Location: Vill - Damdama, P.O - Goghata, P.S - Nowda , Dist - | Portfolio: https://P.O', ARRAY['Excel', 'MS EXCEL', 'MS WORD', 'POWER POINT', 'Autocad']::text[], ARRAY['MS EXCEL', 'MS WORD', 'POWER POINT', 'Autocad']::text[], ARRAY['Excel']::text[], ARRAY['MS EXCEL', 'MS WORD', 'POWER POINT', 'Autocad']::text[], '', 'Name: Sayel Rana Mandal | Email: sayelmandal867@gmail.com | Phone: 6296338033 | Location: Vill - Damdama, P.O - Goghata, P.S - Nowda , Dist -', '', 'Target role: Hard Working | Headline: Hard Working | Location: Vill - Damdama, P.O - Goghata, P.S - Nowda , Dist - | Portfolio: https://P.O', 'Civil | Passout 2024 | Score 80', '80', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"80","raw":"Other | Secondary || Other | Nimgram Beluri High School (H.S) - WBBSE || Other | 80% || Other | 80.6% || Graduation | Bachelor of Engineering || Other | Jadavpur University"}]'::jsonb, '[{"title":"Hard Working","company":"Imported from resume CSV","description":"Intern || RKS Technical service Pvt. Ltd || Air Pollution || Graduate Engineer Trainee (GET) || Gannon Dunkerley & Co. Ltd.(GDCL) || 2024-Present | 07/2024 - Present"}]'::jsonb, '[{"title":"Imported project details","description":"Cracks in Building : Causes and Prevention || Higher Secondary || Jangalpara B.C. Kundu Memorial High School - | https://B.C. || WBCHSE || 05/2020 - 05/2024, | 2020-2020 || Courses || 7.31CGPA | https://7.31CGPA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sayel Cv (2).pdf', 'Name: Sayel Rana Mandal

Email: sayelmandal867@gmail.com

Phone: 6296338033

Headline: Hard Working

Career Profile: Target role: Hard Working | Headline: Hard Working | Location: Vill - Damdama, P.O - Goghata, P.S - Nowda , Dist - | Portfolio: https://P.O

Key Skills: MS EXCEL; MS WORD; POWER POINT; Autocad

IT Skills: MS EXCEL; MS WORD; POWER POINT; Autocad

Skills: Excel

Employment: Intern || RKS Technical service Pvt. Ltd || Air Pollution || Graduate Engineer Trainee (GET) || Gannon Dunkerley & Co. Ltd.(GDCL) || 2024-Present | 07/2024 - Present

Education: Other | Secondary || Other | Nimgram Beluri High School (H.S) - WBBSE || Other | 80% || Other | 80.6% || Graduation | Bachelor of Engineering || Other | Jadavpur University

Projects: Cracks in Building : Causes and Prevention || Higher Secondary || Jangalpara B.C. Kundu Memorial High School - | https://B.C. || WBCHSE || 05/2020 - 05/2024, | 2020-2020 || Courses || 7.31CGPA | https://7.31CGPA

Personal Details: Name: Sayel Rana Mandal | Email: sayelmandal867@gmail.com | Phone: 6296338033 | Location: Vill - Damdama, P.O - Goghata, P.S - Nowda , Dist -

Resume Source Path: F:\Resume All 1\Resume PDF\Sayel Cv (2).pdf

Parsed Technical Skills: MS EXCEL, MS WORD, POWER POINT, Autocad'),
(12091, 'Shahvez Ahmed', 'shahvezahmed427@gmail.com', '9058910516', 'Shahvez Ahmed', 'Shahvez Ahmed', '', 'Target role: Shahvez Ahmed | Headline: Shahvez Ahmed | Portfolio: https://B.Tech', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: Curriculum Vitae | Email: shahvezahmed427@gmail.com | Phone: 9058910516', '', 'Target role: Shahvez Ahmed | Headline: Shahvez Ahmed | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 1997', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"1997","score":null,"raw":null}]'::jsonb, '[{"title":"Shahvez Ahmed","company":"Imported from resume CSV","description":"specifications, quality standards, and safety regulations of Indoor Building and water || system of Swimming pool. || Cost & Quantity estimate for tendering. || Prepared the Rate analysis of Non schedule items for approval of rate from client. || Manage claims and dispute related to project cost. || Prepared bill of quantity of quantity."}]'::jsonb, '[{"title":"Imported project details","description":"Village- Maheshwari Jat, || Bijnor – 246764 || Mob.: 9058910516, 9927032766 || shahvezahmed427@gmail.com || Highly motivated and results-driven Civil Engineer with 5 years of experience in building construction || and sports complex projects. Seeking a challenging position to utilize my technical skills, problem- || solving abilities, and leadership qualities to contribute to the success of a reputable organization. ||  B.Tech in civil engineering, Abdul kalam Technical University, Lucknow. | https://B.Tech"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHAHVEZ AHMED CV UPDATED (1).pdf', 'Name: Shahvez Ahmed

Email: shahvezahmed427@gmail.com

Phone: 9058910516

Headline: Shahvez Ahmed

Career Profile: Target role: Shahvez Ahmed | Headline: Shahvez Ahmed | Portfolio: https://B.Tech

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: specifications, quality standards, and safety regulations of Indoor Building and water || system of Swimming pool. || Cost & Quantity estimate for tendering. || Prepared the Rate analysis of Non schedule items for approval of rate from client. || Manage claims and dispute related to project cost. || Prepared bill of quantity of quantity.

Projects: Village- Maheshwari Jat, || Bijnor – 246764 || Mob.: 9058910516, 9927032766 || shahvezahmed427@gmail.com || Highly motivated and results-driven Civil Engineer with 5 years of experience in building construction || and sports complex projects. Seeking a challenging position to utilize my technical skills, problem- || solving abilities, and leadership qualities to contribute to the success of a reputable organization. ||  B.Tech in civil engineering, Abdul kalam Technical University, Lucknow. | https://B.Tech

Personal Details: Name: Curriculum Vitae | Email: shahvezahmed427@gmail.com | Phone: 9058910516

Resume Source Path: F:\Resume All 1\Resume PDF\SHAHVEZ AHMED CV UPDATED (1).pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(12092, 'Shashikant Kumar Verma', 'tinkuverma54@gmail.com', '9835792664', 'SHASHIKANT KUMAR VERMA', 'SHASHIKANT KUMAR VERMA', 'To work for a professional organization, delivery with continuous improvement in required skills with complete dedicated commitment, passion, sincerity and discipline. Aim for growth along with the organization. ACADEMIC CREDENTIAL:', 'To work for a professional organization, delivery with continuous improvement in required skills with complete dedicated commitment, passion, sincerity and discipline. Aim for growth along with the organization. ACADEMIC CREDENTIAL:', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: tinkuverma54@gmail.com | Phone: +919835792664', '', 'Target role: SHASHIKANT KUMAR VERMA | Headline: SHASHIKANT KUMAR VERMA | Portfolio: https://P.S.-Dobhi', 'B.E | Civil | Passout 2025 | Score 62.11', '62.11', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":"62.11","raw":"Other | Institute/college or school Board/University Year of || Other | Passing || Other | % of || Other | Marks || Other | obtained || Graduation | 1 B.E.(civil) SSIET Durg CSVTU Bhilai 2014 62.11% | 2014"}]'::jsonb, '[{"title":"SHASHIKANT KUMAR VERMA","company":"Imported from resume CSV","description":"1 Nname of company chauhan housing pvt limited bhilai || Position held site superwiser || 2014-2016 | Period 02 june 2014 to 30 Dec 2016 || Project name Building work (multi stored G+6, banglow) Bhil || 2 Name of Company H. R Builder || Position held Site Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shashi resume latest (1).pdf', 'Name: Shashikant Kumar Verma

Email: tinkuverma54@gmail.com

Phone: 9835792664

Headline: SHASHIKANT KUMAR VERMA

Profile Summary: To work for a professional organization, delivery with continuous improvement in required skills with complete dedicated commitment, passion, sincerity and discipline. Aim for growth along with the organization. ACADEMIC CREDENTIAL:

Career Profile: Target role: SHASHIKANT KUMAR VERMA | Headline: SHASHIKANT KUMAR VERMA | Portfolio: https://P.S.-Dobhi

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1 Nname of company chauhan housing pvt limited bhilai || Position held site superwiser || 2014-2016 | Period 02 june 2014 to 30 Dec 2016 || Project name Building work (multi stored G+6, banglow) Bhil || 2 Name of Company H. R Builder || Position held Site Engineer

Education: Other | Institute/college or school Board/University Year of || Other | Passing || Other | % of || Other | Marks || Other | obtained || Graduation | 1 B.E.(civil) SSIET Durg CSVTU Bhilai 2014 62.11% | 2014

Personal Details: Name: CURRICULUM VITAE | Email: tinkuverma54@gmail.com | Phone: +919835792664

Resume Source Path: F:\Resume All 1\Resume PDF\shashi resume latest (1).pdf

Parsed Technical Skills: Excel'),
(12093, 'Shekh Wajid', 'shekhwazid01@gmail.com', '9630142725', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Ward no-09, Tehsil & Post – Gunderdehi, Dist-Balod (C.G) | Portfolio: https://C.G', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: SHEKH WAJID | Email: shekhwazid01@gmail.com | Phone: +919630142725 | Location: Ward no-09, Tehsil & Post – Gunderdehi, Dist-Balod (C.G)', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Ward no-09, Tehsil & Post – Gunderdehi, Dist-Balod (C.G) | Portfolio: https://C.G', 'Civil | Passout 2025 | Score 7', '7', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":"7","raw":"Other | CGPA: 7.0 | Bachelor in Engineering (Civil) | CSVTU, Bhilai (Chhattisgarh, India) | | 2015-2019"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Managing site operations for the Godrej Agrovet Project, ensuring smooth execution of | KIMAYA STEEL – Godrej Agrovet Project | | 2025-Present | civil works. Overseeing construction activities, labor management, and resource allocation. Enforcing quality control and safety measures while ensuring compliance with project specifications. Coordinating with suppliers, vendors, and stakeholders for timely project completion."}]'::jsonb, '[{"title":"Imported project details","description":"ABIS EXPORTS INDIA PVT. LTD. | Managed civil engineering aspects of large-scale projects, ensuring proper planning, scheduling, and execution. Led site construction activities, ensuring compliance with design specifications, safety regulations, and quality standards. Coordinated with architects, contractors, and stakeholders for smooth project execution. Supervised material procurement, cost estimation, and budget management to ensure cost-effectiveness. Implemented safety measures to maintain a hazard-free work environment. Site Engineer | 2023-2025 || JYOTI INFRA Construction, Karnataka | Supervised daily site activities, ensuring compliance with construction plans, specifications, and safety regulations. Conducted quality inspections and material testing for ensuring structural integrity. Managed material, labor, and equipment allocation to prevent project delays. Collaborated with suppliers and contractors to optimize resource management. Site Executive – Poultry Feed Plant, Sikar, Rajasthan Senior Site Executive – Poultry Feed Plant, Cuttack, Odisha Site In-Charge – Fish Feed Project, Jagdishpur, Amethi, Uttar Pradesh Site Executive – Residential Colony, Kolhapur, Maharashtra Structural & Civil Engineering Cost Estimation & Budgeting Quality Control & Assurance Health & Safety Compliance Team Leadership & Coordination AutoCAD & Construction Software Vendor & Supplier Management DECLARATION I hereby declare that all the above-mentioned information is true to the best of my knowledge and belief. | 2019-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shekh_Wajid_Professional_CV.pdf', 'Name: Shekh Wajid

Email: shekhwazid01@gmail.com

Phone: 9630142725

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Ward no-09, Tehsil & Post – Gunderdehi, Dist-Balod (C.G) | Portfolio: https://C.G

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Managing site operations for the Godrej Agrovet Project, ensuring smooth execution of | KIMAYA STEEL – Godrej Agrovet Project | | 2025-Present | civil works. Overseeing construction activities, labor management, and resource allocation. Enforcing quality control and safety measures while ensuring compliance with project specifications. Coordinating with suppliers, vendors, and stakeholders for timely project completion.

Education: Other | CGPA: 7.0 | Bachelor in Engineering (Civil) | CSVTU, Bhilai (Chhattisgarh, India) | | 2015-2019

Projects: ABIS EXPORTS INDIA PVT. LTD. | Managed civil engineering aspects of large-scale projects, ensuring proper planning, scheduling, and execution. Led site construction activities, ensuring compliance with design specifications, safety regulations, and quality standards. Coordinated with architects, contractors, and stakeholders for smooth project execution. Supervised material procurement, cost estimation, and budget management to ensure cost-effectiveness. Implemented safety measures to maintain a hazard-free work environment. Site Engineer | 2023-2025 || JYOTI INFRA Construction, Karnataka | Supervised daily site activities, ensuring compliance with construction plans, specifications, and safety regulations. Conducted quality inspections and material testing for ensuring structural integrity. Managed material, labor, and equipment allocation to prevent project delays. Collaborated with suppliers and contractors to optimize resource management. Site Executive – Poultry Feed Plant, Sikar, Rajasthan Senior Site Executive – Poultry Feed Plant, Cuttack, Odisha Site In-Charge – Fish Feed Project, Jagdishpur, Amethi, Uttar Pradesh Site Executive – Residential Colony, Kolhapur, Maharashtra Structural & Civil Engineering Cost Estimation & Budgeting Quality Control & Assurance Health & Safety Compliance Team Leadership & Coordination AutoCAD & Construction Software Vendor & Supplier Management DECLARATION I hereby declare that all the above-mentioned information is true to the best of my knowledge and belief. | 2019-2023

Personal Details: Name: SHEKH WAJID | Email: shekhwazid01@gmail.com | Phone: +919630142725 | Location: Ward no-09, Tehsil & Post – Gunderdehi, Dist-Balod (C.G)

Resume Source Path: F:\Resume All 1\Resume PDF\Shekh_Wajid_Professional_CV.pdf

Parsed Technical Skills: Leadership'),
(12094, 'Shivam Jayswal', 'shivamjaiswal25946@gmail.com', '6392994411', 'Address : Uramaura Basti Robertsganj diss-Sonbhadra Pin code -231216', 'Address : Uramaura Basti Robertsganj diss-Sonbhadra Pin code -231216', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge intelligence in the growth of the organization.', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge intelligence in the growth of the organization.', ARRAY['Leadership', '❖ Basic knowledge of computer foundation (D.C.A)', '❖ Data entry operator.', 'Collaborate team leadership', 'pressure handling work doing smartly', 'Hindi', 'English', 'I have four years experience in Computer Operator at RKTC', 'Raipur', 'Chhattisgarh.', 'March 2021 – June 2025', 'Father’s Name : Mr. Santosh Jaiswal', 'Mother’s name : Mrs. Saroj Devi', '30/06/2002', 'Male', 'Indian', 'knowledge.']::text[], ARRAY['❖ Basic knowledge of computer foundation (D.C.A)', '❖ Data entry operator.', 'Collaborate team leadership', 'pressure handling work doing smartly', 'Hindi', 'English', 'I have four years experience in Computer Operator at RKTC', 'Raipur', 'Chhattisgarh.', 'March 2021 – June 2025', 'Father’s Name : Mr. Santosh Jaiswal', 'Mother’s name : Mrs. Saroj Devi', '30/06/2002', 'Male', 'Indian', 'knowledge.']::text[], ARRAY['Leadership']::text[], ARRAY['❖ Basic knowledge of computer foundation (D.C.A)', '❖ Data entry operator.', 'Collaborate team leadership', 'pressure handling work doing smartly', 'Hindi', 'English', 'I have four years experience in Computer Operator at RKTC', 'Raipur', 'Chhattisgarh.', 'March 2021 – June 2025', 'Father’s Name : Mr. Santosh Jaiswal', 'Mother’s name : Mrs. Saroj Devi', '30/06/2002', 'Male', 'Indian', 'knowledge.']::text[], '', 'Name: Shivam Jayswal | Email: shivamjaiswal25946@gmail.com | Phone: 6392994411', '', 'Target role: Address : Uramaura Basti Robertsganj diss-Sonbhadra Pin code -231216 | Headline: Address : Uramaura Basti Robertsganj diss-Sonbhadra Pin code -231216 | Portfolio: https://B.A.', 'B.A | Passout 2025', '', '[{"degree":"B.A","branch":null,"graduationYear":"2025","score":null,"raw":"Other | Qualification Board / University Passing year || Class 10 | 10th UP Board 2017 | 2017 || Class 12 | 12th UP Board 2020 | 2020 || Other | B.A. MGKVP 2024 | 2024"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shivam 123.pdf', 'Name: Shivam Jayswal

Email: shivamjaiswal25946@gmail.com

Phone: 6392994411

Headline: Address : Uramaura Basti Robertsganj diss-Sonbhadra Pin code -231216

Profile Summary: Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge intelligence in the growth of the organization.

Career Profile: Target role: Address : Uramaura Basti Robertsganj diss-Sonbhadra Pin code -231216 | Headline: Address : Uramaura Basti Robertsganj diss-Sonbhadra Pin code -231216 | Portfolio: https://B.A.

Key Skills: ❖ Basic knowledge of computer foundation (D.C.A); ❖ Data entry operator.; Collaborate team leadership; pressure handling work doing smartly; Hindi; English; I have four years experience in Computer Operator at RKTC; Raipur; Chhattisgarh.; March 2021 – June 2025; Father’s Name : Mr. Santosh Jaiswal; Mother’s name : Mrs. Saroj Devi; 30/06/2002; Male; Indian; knowledge.

IT Skills: ❖ Basic knowledge of computer foundation (D.C.A); ❖ Data entry operator.; Collaborate team leadership; pressure handling work doing smartly; Hindi; English; I have four years experience in Computer Operator at RKTC; Raipur; Chhattisgarh.; March 2021 – June 2025; Father’s Name : Mr. Santosh Jaiswal; Mother’s name : Mrs. Saroj Devi; 30/06/2002; Male; Indian; knowledge.

Skills: Leadership

Education: Other | Qualification Board / University Passing year || Class 10 | 10th UP Board 2017 | 2017 || Class 12 | 12th UP Board 2020 | 2020 || Other | B.A. MGKVP 2024 | 2024

Personal Details: Name: Shivam Jayswal | Email: shivamjaiswal25946@gmail.com | Phone: 6392994411

Resume Source Path: F:\Resume All 1\Resume PDF\shivam 123.pdf

Parsed Technical Skills: ❖ Basic knowledge of computer foundation (D.C.A), ❖ Data entry operator., Collaborate team leadership, pressure handling work doing smartly, Hindi, English, I have four years experience in Computer Operator at RKTC, Raipur, Chhattisgarh., March 2021 – June 2025, Father’s Name : Mr. Santosh Jaiswal, Mother’s name : Mrs. Saroj Devi, 30/06/2002, Male, Indian, knowledge.'),
(12095, 'Shivam Sahu', 'sahu.shivam934@gmail.com', '7999698911', 'ASSISTANT HIGHWAY ENGINEER CUM', 'ASSISTANT HIGHWAY ENGINEER CUM', '', 'Target role: ASSISTANT HIGHWAY ENGINEER CUM | Headline: ASSISTANT HIGHWAY ENGINEER CUM | Location: 266/2, KAILASH NAGAR, | Portfolio: https://M.P.', ARRAY['I', 'certify that the information provided in this resume is true and', 'accurate to the best of my knowledge.".', '26-03-2025', 'Bhopal Signature of the Applicant', '0.00% 25.00% 50.00% 75.00% 100.00%', 'Team Working']::text[], ARRAY['I', 'certify that the information provided in this resume is true and', 'accurate to the best of my knowledge.".', '26-03-2025', 'Bhopal Signature of the Applicant', '0.00% 25.00% 50.00% 75.00% 100.00%', 'Team Working']::text[], ARRAY[]::text[], ARRAY['I', 'certify that the information provided in this resume is true and', 'accurate to the best of my knowledge.".', '26-03-2025', 'Bhopal Signature of the Applicant', '0.00% 25.00% 50.00% 75.00% 100.00%', 'Team Working']::text[], '', 'Name: SHIVAM SAHU | Email: sahu.shivam934@gmail.com | Phone: 7999698911 | Location: 266/2, KAILASH NAGAR,', '', 'Target role: ASSISTANT HIGHWAY ENGINEER CUM | Headline: ASSISTANT HIGHWAY ENGINEER CUM | Location: 266/2, KAILASH NAGAR, | Portfolio: https://M.P.', 'B.E | Civil | Passout 2025 | Score 0', '0', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":"0","raw":"Other | Kendriya Vidyalaya School || Other | ➢ Secondary School Examination (CBSE Board) || Other | ➢ Year of Passing: 2013 | 2013 || Other | ➢ Higher Secondary Examination (CBSE Board) || Other | ➢ Year of Passing: 2015 | 2015 || Other | Lakshmi Narain College of Technology Excellence"}]'::jsonb, '[{"title":"ASSISTANT HIGHWAY ENGINEER CUM","company":"Imported from resume CSV","description":"Name of Employer Period || 2019 | Aicons Engineering Pvt. Ltd., Bhopal June-2019 to till date || 2022 | V-PRA Infra Private Limited, Bhopal August 2022 to till date || Worked as an Assistant Highway Engineer cum Assistant || Quantity Surveyor for the following projects. || Project: Consultancy Services for Independent Engineer services for"}]'::jsonb, '[{"title":"Imported project details","description":"Duties Performed: | I || Site supervision/execution, checking and assuring that the | I || maintenance work is as per the Maintenance Manual & MoRTH | I || specifications. | I || Checking the quality of Construction materials & work. | I || Bill of quantities (BOQ) Preparation of Maintenance civil works. | I || Maintaining quality standards for all structural works. | I || Supervision and ensuring strict conformance to methods, quality, | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVAM SAHU (CV03_25) (1).pdf', 'Name: Shivam Sahu

Email: sahu.shivam934@gmail.com

Phone: 7999698911

Headline: ASSISTANT HIGHWAY ENGINEER CUM

Career Profile: Target role: ASSISTANT HIGHWAY ENGINEER CUM | Headline: ASSISTANT HIGHWAY ENGINEER CUM | Location: 266/2, KAILASH NAGAR, | Portfolio: https://M.P.

Key Skills: I; certify that the information provided in this resume is true and; accurate to the best of my knowledge.".; 26-03-2025; Bhopal Signature of the Applicant; 0.00% 25.00% 50.00% 75.00% 100.00%; Team Working

IT Skills: I; certify that the information provided in this resume is true and; accurate to the best of my knowledge.".; 26-03-2025; Bhopal Signature of the Applicant; 0.00% 25.00% 50.00% 75.00% 100.00%; Team Working

Employment: Name of Employer Period || 2019 | Aicons Engineering Pvt. Ltd., Bhopal June-2019 to till date || 2022 | V-PRA Infra Private Limited, Bhopal August 2022 to till date || Worked as an Assistant Highway Engineer cum Assistant || Quantity Surveyor for the following projects. || Project: Consultancy Services for Independent Engineer services for

Education: Other | Kendriya Vidyalaya School || Other | ➢ Secondary School Examination (CBSE Board) || Other | ➢ Year of Passing: 2013 | 2013 || Other | ➢ Higher Secondary Examination (CBSE Board) || Other | ➢ Year of Passing: 2015 | 2015 || Other | Lakshmi Narain College of Technology Excellence

Projects: Duties Performed: | I || Site supervision/execution, checking and assuring that the | I || maintenance work is as per the Maintenance Manual & MoRTH | I || specifications. | I || Checking the quality of Construction materials & work. | I || Bill of quantities (BOQ) Preparation of Maintenance civil works. | I || Maintaining quality standards for all structural works. | I || Supervision and ensuring strict conformance to methods, quality, | I

Personal Details: Name: SHIVAM SAHU | Email: sahu.shivam934@gmail.com | Phone: 7999698911 | Location: 266/2, KAILASH NAGAR,

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVAM SAHU (CV03_25) (1).pdf

Parsed Technical Skills: I, certify that the information provided in this resume is true and, accurate to the best of my knowledge."., 26-03-2025, Bhopal Signature of the Applicant, 0.00% 25.00% 50.00% 75.00% 100.00%, Team Working'),
(12096, 'Shivam Tiwari', 'shivamtiwarishiv2004@gmail.com', '9621983334', 'Vill-Dilauri Post-Abusaidpur', 'Vill-Dilauri Post-Abusaidpur', '', 'Target role: Vill-Dilauri Post-Abusaidpur | Headline: Vill-Dilauri Post-Abusaidpur | Location: that fit to my education , skills and experience a place where an encourage and permitted to be | Portfolio: https://Mr.ShivamTiwari', ARRAY['Excel', '➢ Basic knowledge of computer & internet.', '➢ Ms-Office(Excel', 'word', 'power point).', '➢ Knowledge of Email.']::text[], ARRAY['➢ Basic knowledge of computer & internet.', '➢ Ms-Office(Excel', 'word', 'power point).', '➢ Knowledge of Email.']::text[], ARRAY['Excel']::text[], ARRAY['➢ Basic knowledge of computer & internet.', '➢ Ms-Office(Excel', 'word', 'power point).', '➢ Knowledge of Email.']::text[], '', 'Name: SHIVAM TIWARI | Email: shivamtiwarishiv2004@gmail.com | Phone: +919621983334 | Location: that fit to my education , skills and experience a place where an encourage and permitted to be', '', 'Target role: Vill-Dilauri Post-Abusaidpur | Headline: Vill-Dilauri Post-Abusaidpur | Location: that fit to my education , skills and experience a place where an encourage and permitted to be | Portfolio: https://Mr.ShivamTiwari', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":"Other | ➢ High school Passed from UPBoard Allahabad . || Other | ➢ Inter mediate Passed from UP Board Allahabad. || Other | ➢ B.A.Passed From VBSPU Jaunpur. || Other | ➢ M.A.Passed From VBSPU Jaunpur. || Other | OTHERCERTIFICATIONCOURSES || Other | ➢ CCC | DCA.&Tally."}]'::jsonb, '[{"title":"Vill-Dilauri Post-Abusaidpur","company":"Imported from resume CSV","description":"DECLARATION || ➢ Traveling & listening Music. || 2019-2023 | ➢ 3 years work experience.2019-2023 during this period Im working || in shivam condev pvt.Ltd as a store incharge and Supervisor . || 2023 | ➢ 2023 Nov working as a ALMECH FACADES PVT.Ltd. to till- || I hereby certif. that the above information are trueand correct according to the best of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVAM TIWARI RESUME 2023 (3).pdf', 'Name: Shivam Tiwari

Email: shivamtiwarishiv2004@gmail.com

Phone: 9621983334

Headline: Vill-Dilauri Post-Abusaidpur

Career Profile: Target role: Vill-Dilauri Post-Abusaidpur | Headline: Vill-Dilauri Post-Abusaidpur | Location: that fit to my education , skills and experience a place where an encourage and permitted to be | Portfolio: https://Mr.ShivamTiwari

Key Skills: ➢ Basic knowledge of computer & internet.; ➢ Ms-Office(Excel,word,power point).; ➢ Knowledge of Email.

IT Skills: ➢ Basic knowledge of computer & internet.; ➢ Ms-Office(Excel,word,power point).; ➢ Knowledge of Email.

Skills: Excel

Employment: DECLARATION || ➢ Traveling & listening Music. || 2019-2023 | ➢ 3 years work experience.2019-2023 during this period Im working || in shivam condev pvt.Ltd as a store incharge and Supervisor . || 2023 | ➢ 2023 Nov working as a ALMECH FACADES PVT.Ltd. to till- || I hereby certif. that the above information are trueand correct according to the best of

Education: Other | ➢ High school Passed from UPBoard Allahabad . || Other | ➢ Inter mediate Passed from UP Board Allahabad. || Other | ➢ B.A.Passed From VBSPU Jaunpur. || Other | ➢ M.A.Passed From VBSPU Jaunpur. || Other | OTHERCERTIFICATIONCOURSES || Other | ➢ CCC | DCA.&Tally.

Personal Details: Name: SHIVAM TIWARI | Email: shivamtiwarishiv2004@gmail.com | Phone: +919621983334 | Location: that fit to my education , skills and experience a place where an encourage and permitted to be

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVAM TIWARI RESUME 2023 (3).pdf

Parsed Technical Skills: ➢ Basic knowledge of computer & internet., ➢ Ms-Office(Excel, word, power point)., ➢ Knowledge of Email.'),
(12097, 'Shivanj Kumar Tamang', 'shivanjkumar24@gmail.com', '6206189914', 'Add- Lal Tawar Anpara', 'Add- Lal Tawar Anpara', 'To work intelligently and potentially in order to stretch my abilities along with hard work and perseverance, in an organization where my competence will get the chance to augment the productivity and effectiveness, so that I can give my best and add value to it.', 'To work intelligently and potentially in order to stretch my abilities along with hard work and perseverance, in an organization where my competence will get the chance to augment the productivity and effectiveness, so that I can give my best and add value to it.', ARRAY['Express', 'Communication', 'Leadership', '➢ Problem-solving And Maintenance', '➢ Knowledge of electrical panel board and motors', '➢ Time Management', '➢ Hard worker And Leadership', '➢ Quick Learner', '➢ : Study.', '➢ : To do some thing new.', '➢ : I have interest in music.', '➢ : Sketching .', 'Personal Detail', '09/01/1996', 'MALE', 'Mother’s Name : Lt. Kusum Devi', 'Father’s Name : Mr. Gopal Prasad Tamang', 'Married']::text[], ARRAY['➢ Problem-solving And Maintenance', '➢ Knowledge of electrical panel board and motors', '➢ Time Management', '➢ Hard worker And Leadership', '➢ Quick Learner', '➢ : Study.', '➢ : To do some thing new.', '➢ : I have interest in music.', '➢ : Sketching .', 'Personal Detail', '09/01/1996', 'MALE', 'Mother’s Name : Lt. Kusum Devi', 'Father’s Name : Mr. Gopal Prasad Tamang', 'Married']::text[], ARRAY['Express', 'Communication', 'Leadership']::text[], ARRAY['➢ Problem-solving And Maintenance', '➢ Knowledge of electrical panel board and motors', '➢ Time Management', '➢ Hard worker And Leadership', '➢ Quick Learner', '➢ : Study.', '➢ : To do some thing new.', '➢ : I have interest in music.', '➢ : Sketching .', 'Personal Detail', '09/01/1996', 'MALE', 'Mother’s Name : Lt. Kusum Devi', 'Father’s Name : Mr. Gopal Prasad Tamang', 'Married']::text[], '', 'Name: Shivanj Kumar Tamang | Email: shivanjkumar24@gmail.com | Phone: +916206189914', '', 'Target role: Add- Lal Tawar Anpara | Headline: Add- Lal Tawar Anpara | Portfolio: https://Mob.No', 'ME | Electrical | Passout 2025 | Score 52.33', '52.33', '[{"degree":"ME","branch":"Electrical","graduationYear":"2025","score":"52.33","raw":"Other | Course/Class School/College Name Passing Year Percentage || Class 10 | 10th RSM I C Rbts || Other | Sonbhadra || Other | 2010 52.33% | 2010 || Class 12 | 12th MD Haroon Memorial I || Other | C Allahabad"}]'::jsonb, '[{"title":"Add- Lal Tawar Anpara","company":"Imported from resume CSV","description":"➢ 9 Years Experience in L&T Construction company in third party employee as a || Electrician and Hot mix plant operator. || 2023-2025 | ➢ 09/01/2023-15/05/2025 in Larsen & Turbo Navi Mumbai international Airport project Dapoli || Thargar Road Rati Bandar Ulwe || 2020-2022 | ➢ 14/12/2020-10/08/2022 in Larsen & Turbo as a Electrician And Plant Operator Delhi-Vadodara || Express PKG22"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shivanj 09.pdf', 'Name: Shivanj Kumar Tamang

Email: shivanjkumar24@gmail.com

Phone: 6206189914

Headline: Add- Lal Tawar Anpara

Profile Summary: To work intelligently and potentially in order to stretch my abilities along with hard work and perseverance, in an organization where my competence will get the chance to augment the productivity and effectiveness, so that I can give my best and add value to it.

Career Profile: Target role: Add- Lal Tawar Anpara | Headline: Add- Lal Tawar Anpara | Portfolio: https://Mob.No

Key Skills: ➢ Problem-solving And Maintenance; ➢ Knowledge of electrical panel board and motors; ➢ Time Management; ➢ Hard worker And Leadership; ➢ Quick Learner; ➢ : Study.; ➢ : To do some thing new.; ➢ : I have interest in music.; ➢ : Sketching .; Personal Detail; 09/01/1996; MALE; Mother’s Name : Lt. Kusum Devi; Father’s Name : Mr. Gopal Prasad Tamang; Married

IT Skills: ➢ Problem-solving And Maintenance; ➢ Knowledge of electrical panel board and motors; ➢ Time Management; ➢ Hard worker And Leadership; ➢ Quick Learner; ➢ : Study.; ➢ : To do some thing new.; ➢ : I have interest in music.; ➢ : Sketching .; Personal Detail; 09/01/1996; MALE; Mother’s Name : Lt. Kusum Devi; Father’s Name : Mr. Gopal Prasad Tamang; Married

Skills: Express;Communication;Leadership

Employment: ➢ 9 Years Experience in L&T Construction company in third party employee as a || Electrician and Hot mix plant operator. || 2023-2025 | ➢ 09/01/2023-15/05/2025 in Larsen & Turbo Navi Mumbai international Airport project Dapoli || Thargar Road Rati Bandar Ulwe || 2020-2022 | ➢ 14/12/2020-10/08/2022 in Larsen & Turbo as a Electrician And Plant Operator Delhi-Vadodara || Express PKG22

Education: Other | Course/Class School/College Name Passing Year Percentage || Class 10 | 10th RSM I C Rbts || Other | Sonbhadra || Other | 2010 52.33% | 2010 || Class 12 | 12th MD Haroon Memorial I || Other | C Allahabad

Personal Details: Name: Shivanj Kumar Tamang | Email: shivanjkumar24@gmail.com | Phone: +916206189914

Resume Source Path: F:\Resume All 1\Resume PDF\shivanj 09.pdf

Parsed Technical Skills: ➢ Problem-solving And Maintenance, ➢ Knowledge of electrical panel board and motors, ➢ Time Management, ➢ Hard worker And Leadership, ➢ Quick Learner, ➢ : Study., ➢ : To do some thing new., ➢ : I have interest in music., ➢ : Sketching ., Personal Detail, 09/01/1996, MALE, Mother’s Name : Lt. Kusum Devi, Father’s Name : Mr. Gopal Prasad Tamang, Married'),
(12098, 'Shobha Ram', 'rajputshobharam86@gmail.com', '7435869352', 'Shobha Ram', 'Shobha Ram', '', 'Portfolio: https://U.P.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Shobha Ram | Email: rajputshobharam86@gmail.com | Phone: +917435869352', '', 'Portfolio: https://U.P.', 'ME | Mechanical | Passout 2024', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Shobha Ram","company":"Imported from resume CSV","description":"CURRICULUM VITAE || SHOBHA RAM || Mob No: +91-7435869352 || Gurugram || E-mail: rajputshobharam86@gmail.com || Apply Post- Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"77 || 2- Present Employer : China || Construction sausum india Pvt || india pvt ltd || 3- Previous Employer : NCC LTD. || Delhi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shobha resume-1.pdf', 'Name: Shobha Ram

Email: rajputshobharam86@gmail.com

Phone: 7435869352

Headline: Shobha Ram

Career Profile: Portfolio: https://U.P.

Employment: CURRICULUM VITAE || SHOBHA RAM || Mob No: +91-7435869352 || Gurugram || E-mail: rajputshobharam86@gmail.com || Apply Post- Surveyor

Projects: 77 || 2- Present Employer : China || Construction sausum india Pvt || india pvt ltd || 3- Previous Employer : NCC LTD. || Delhi

Personal Details: Name: Shobha Ram | Email: rajputshobharam86@gmail.com | Phone: +917435869352

Resume Source Path: F:\Resume All 1\Resume PDF\Shobha resume-1.pdf'),
(12099, 'Shobhit Kumar', 'senshobhit123@gmail.com', '9956320712', 'Address: VILL-KAILIYA BADI', 'Address: VILL-KAILIYA BADI', '1 JUNE 2022 TO 31 JULY 2022 CIVIL GURUJI (CIVIL ENGINEERS TRANING INSTITUTE)', '1 JUNE 2022 TO 31 JULY 2022 CIVIL GURUJI (CIVIL ENGINEERS TRANING INSTITUTE)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHOBHIT KUMAR | Email: senshobhit123@gmail.com | Phone: 9956320712 | Location:  Preparing and Reviewing PQP/QAP, Guiding the Contractors Q.C. Lab activities & designing mixes', '', 'Target role: Address: VILL-KAILIYA BADI | Headline: Address: VILL-KAILIYA BADI | Location:  Preparing and Reviewing PQP/QAP, Guiding the Contractors Q.C. Lab activities & designing mixes | Portfolio: https://U.P.', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Mr. SHOBHIT KUMAR is a Graduate in Civil Engineering with more than 2.5 years of relevant experience in the || Other | field of Quality Control Engineering and covering Construction Execution | Quality control | Monitoring the progress of || Other | work | Investigations and Approval of construction material | Quality assurance and Quality control for highways || Other | projects (including all types of Material testing for Flexible/Rigid pavement). Verification of Sub contractor’s bills || Other | Documentation of all measurement and Preparation of reports. In short | he has exposure to all the components of || Other | construction management. He is also well conversant with the latest construction Methodologies and Equipment | IRC"}]'::jsonb, '[{"title":"Address: VILL-KAILIYA BADI","company":"Imported from resume CSV","description":" PROJECT NAME :- Consultancy services for authority’s engineer for Supervision of “rehabilitation and Up- || gradation of Jintur-Shirad shahapur section km 258.300 To km 306.300 [design chainage km 0/00 (JINTUR) to km || 48/00 (SHIRAD SHAHAPUR) of NH-752 I to two lanes withpaved shoulder configuration on EPC mode in the || state of MAHARASTRA. ||  Involve in all types of test conducted in laboratory, related to, rigid pavement, & concrete works. Also selected || the new borrow area and preparing the mix design as per MORTH, ASTM, IS, IRC (SP) & BS standard"}]'::jsonb, '[{"title":"Imported project details","description":" CLIENT:-National highway & Infrastructure development corporation Limited.(NHIDCL) ||  NAME OF ASIGNMENT:- Supervision (EPC) ||  COMPANY NAME: Jagadambike Infrasolution Private Limited (JIPL) ||  DESIGNATION:- Assistant Quality Cum Material Engineer. (10thAug 2022 TO 4th Nov 2023) | 2022-2022 ||  CLIENT:-Public Work Department. (PWD) ||  NAME OF ASIGNMENT:- Supervision (EPC) ||  DESIGNATION:- Assistant Quality Cum Material Engineer. ||  COMPANY NAME: Jagadambike Infrasolution Private Limited (JIPL) (05 November 2023 TO Present) | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHOBHIT KUMAR CV (2).pdf', 'Name: Shobhit Kumar

Email: senshobhit123@gmail.com

Phone: 9956320712

Headline: Address: VILL-KAILIYA BADI

Profile Summary: 1 JUNE 2022 TO 31 JULY 2022 CIVIL GURUJI (CIVIL ENGINEERS TRANING INSTITUTE)

Career Profile: Target role: Address: VILL-KAILIYA BADI | Headline: Address: VILL-KAILIYA BADI | Location:  Preparing and Reviewing PQP/QAP, Guiding the Contractors Q.C. Lab activities & designing mixes | Portfolio: https://U.P.

Employment:  PROJECT NAME :- Consultancy services for authority’s engineer for Supervision of “rehabilitation and Up- || gradation of Jintur-Shirad shahapur section km 258.300 To km 306.300 [design chainage km 0/00 (JINTUR) to km || 48/00 (SHIRAD SHAHAPUR) of NH-752 I to two lanes withpaved shoulder configuration on EPC mode in the || state of MAHARASTRA. ||  Involve in all types of test conducted in laboratory, related to, rigid pavement, & concrete works. Also selected || the new borrow area and preparing the mix design as per MORTH, ASTM, IS, IRC (SP) & BS standard

Education: Other | Mr. SHOBHIT KUMAR is a Graduate in Civil Engineering with more than 2.5 years of relevant experience in the || Other | field of Quality Control Engineering and covering Construction Execution | Quality control | Monitoring the progress of || Other | work | Investigations and Approval of construction material | Quality assurance and Quality control for highways || Other | projects (including all types of Material testing for Flexible/Rigid pavement). Verification of Sub contractor’s bills || Other | Documentation of all measurement and Preparation of reports. In short | he has exposure to all the components of || Other | construction management. He is also well conversant with the latest construction Methodologies and Equipment | IRC

Projects:  CLIENT:-National highway & Infrastructure development corporation Limited.(NHIDCL) ||  NAME OF ASIGNMENT:- Supervision (EPC) ||  COMPANY NAME: Jagadambike Infrasolution Private Limited (JIPL) ||  DESIGNATION:- Assistant Quality Cum Material Engineer. (10thAug 2022 TO 4th Nov 2023) | 2022-2022 ||  CLIENT:-Public Work Department. (PWD) ||  NAME OF ASIGNMENT:- Supervision (EPC) ||  DESIGNATION:- Assistant Quality Cum Material Engineer. ||  COMPANY NAME: Jagadambike Infrasolution Private Limited (JIPL) (05 November 2023 TO Present) | 2023-2023

Personal Details: Name: SHOBHIT KUMAR | Email: senshobhit123@gmail.com | Phone: 9956320712 | Location:  Preparing and Reviewing PQP/QAP, Guiding the Contractors Q.C. Lab activities & designing mixes

Resume Source Path: F:\Resume All 1\Resume PDF\SHOBHIT KUMAR CV (2).pdf'),
(12100, 'Priyanshu Chaudhary', 'chaudhrypriyanshu8@gmail.com', '9670022048', 'Prayagraj, Uttar Pradesh (212502)', 'Prayagraj, Uttar Pradesh (212502)', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Communication', 'Teamwork', 'Bar Bending Schedule', 'Auto Level', 'Side maintenance', 'MS office']::text[], ARRAY['Bar Bending Schedule', 'Auto Level', 'Side maintenance', 'MS office']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Bar Bending Schedule', 'Auto Level', 'Side maintenance', 'MS office']::text[], '', 'Name: Priyanshu Chaudhary | Email: chaudhrypriyanshu8@gmail.com | Phone: 2125029670022048', '', 'Target role: Prayagraj, Uttar Pradesh (212502) | Headline: Prayagraj, Uttar Pradesh (212502) | Portfolio: https://7.21', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Government Polytechnic Sikandra | Kanpur Dehat || Other | KVM Inter College | Diploma of Engineering in Civil Engineering (7.21 CGPA) | 2021-2024 || Other | UP Board(ClassXII) | Percentage:79 2021 | 2021 || Other | GPM Inter College || Other | UP Board(ClassX) | Percentage:74 2019 | 2019"}]'::jsonb, '[{"title":"Prayagraj, Uttar Pradesh (212502)","company":"Imported from resume CSV","description":"SPS STRUCTURE || Summer training on Hump Pipe Culvert, Box Culvert, Bitumen, and Cement Concrete || Pavement under the guidance of Executive Engineer, Road Division, Kochas. || During the tenure of internship, found to be hardworking, punctual, and inquisitive. || chaudhrypriyanshu8@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"Designation –Trainee Site Engineer -Civil || Duration – 6 months || Responsibilities: || ➢Auto level Excavetion Drewing & BBS | Auto Level || SHREE RL INFRA || Designation – Junior Engineer || Duration – 1.8 year | https://1.8 || Responsibilities:"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Consistently ranked among the top students in academic performance.; Successfully completed various technical training engineer.; Active participant in college events and seminars.; Personal Attributes:; Strong analytical and problem-solving skills; Excellent communication and teamwork abilities; Attention to detail and commitment to quality; Highly motivated and proactive; Personal Information:; Father’s Name: Mr. Subhash Chandra; Mother’s Name: Mrs. Geeta; Date of Birth: 14/08/2005; Gender: Male; Status: Unmarried; Hobbies: Playing Cricket & Learning"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHAM @ (1).pdf', 'Name: Priyanshu Chaudhary

Email: chaudhrypriyanshu8@gmail.com

Phone: 9670022048

Headline: Prayagraj, Uttar Pradesh (212502)

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: Prayagraj, Uttar Pradesh (212502) | Headline: Prayagraj, Uttar Pradesh (212502) | Portfolio: https://7.21

Key Skills: Bar Bending Schedule; Auto Level; Side maintenance; MS office

IT Skills: Bar Bending Schedule; Auto Level; Side maintenance; MS office

Skills: Communication;Teamwork

Employment: SPS STRUCTURE || Summer training on Hump Pipe Culvert, Box Culvert, Bitumen, and Cement Concrete || Pavement under the guidance of Executive Engineer, Road Division, Kochas. || During the tenure of internship, found to be hardworking, punctual, and inquisitive. || chaudhrypriyanshu8@gmail.com

Education: Other | Government Polytechnic Sikandra | Kanpur Dehat || Other | KVM Inter College | Diploma of Engineering in Civil Engineering (7.21 CGPA) | 2021-2024 || Other | UP Board(ClassXII) | Percentage:79 2021 | 2021 || Other | GPM Inter College || Other | UP Board(ClassX) | Percentage:74 2019 | 2019

Projects: Designation –Trainee Site Engineer -Civil || Duration – 6 months || Responsibilities: || ➢Auto level Excavetion Drewing & BBS | Auto Level || SHREE RL INFRA || Designation – Junior Engineer || Duration – 1.8 year | https://1.8 || Responsibilities:

Accomplishments: Consistently ranked among the top students in academic performance.; Successfully completed various technical training engineer.; Active participant in college events and seminars.; Personal Attributes:; Strong analytical and problem-solving skills; Excellent communication and teamwork abilities; Attention to detail and commitment to quality; Highly motivated and proactive; Personal Information:; Father’s Name: Mr. Subhash Chandra; Mother’s Name: Mrs. Geeta; Date of Birth: 14/08/2005; Gender: Male; Status: Unmarried; Hobbies: Playing Cricket & Learning

Personal Details: Name: Priyanshu Chaudhary | Email: chaudhrypriyanshu8@gmail.com | Phone: 2125029670022048

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHAM @ (1).pdf

Parsed Technical Skills: Bar Bending Schedule, Auto Level, Side maintenance, MS office'),
(12101, 'Shubham Rastogi', 'rastogishubham2001@gmail.com', '7390804464', 'SHUBHAM RASTOGI', 'SHUBHAM RASTOGI', '', 'Target role: SHUBHAM RASTOGI | Headline: SHUBHAM RASTOGI | Portfolio: https://LUCKNOW.Affiliated', ARRAY['CCC (Course on computer concepts)', 'Basic Knowledge of computer']::text[], ARRAY['CCC (Course on computer concepts)', 'Basic Knowledge of computer']::text[], ARRAY[]::text[], ARRAY['CCC (Course on computer concepts)', 'Basic Knowledge of computer']::text[], '', 'Name: CURRICULUM VITAE | Email: rastogishubham2001@gmail.com | Phone: 7390804464', '', 'Target role: SHUBHAM RASTOGI | Headline: SHUBHAM RASTOGI | Portfolio: https://LUCKNOW.Affiliated', 'BACHELOR OF ARTS | Civil | Passout 2025 | Score 68.57', '68.57', '[{"degree":"BACHELOR OF ARTS","branch":"Civil","graduationYear":"2025","score":"68.57","raw":"Other | Pass out 2025 Diploma in Civil Engineering from LUCKNOW POLYTECHNIC | 2025 || Other | LUCKNOW.Affiliated Board of Technical Education Uttar Pradesh with || Other | 68.57% Marks . || Graduation | Passed out Bachelor of Arts from Chhatrapati Shahu Ji Maharaj University || Other | Kanpur U.P. - 2022 With 61.33% marks. | 2022 || Class 12 | Passed out 12th from UP BOARD in 2018 with 70.4% marks. | 2018"}]'::jsonb, '[{"title":"SHUBHAM RASTOGI","company":"Imported from resume CSV","description":"2024-2024 | One month vocational training completed from 10/07/2024 to 09/08/2024 || in Construction Division -2, P.W.D.,LUCKNOW || Hobbies - Hard &Smart working ,Reading, Travelling ,Photography, Sports. || Personal Details- || ● Father’s name : Mr. ASHOK KUMAR RASTOGI || 2001 | ● Date of birth : 15/11/2001"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHAM RASTOGI CV (1) (1).pdf', 'Name: Shubham Rastogi

Email: rastogishubham2001@gmail.com

Phone: 7390804464

Headline: SHUBHAM RASTOGI

Career Profile: Target role: SHUBHAM RASTOGI | Headline: SHUBHAM RASTOGI | Portfolio: https://LUCKNOW.Affiliated

Key Skills: CCC (Course on computer concepts); Basic Knowledge of computer

IT Skills: CCC (Course on computer concepts); Basic Knowledge of computer

Employment: 2024-2024 | One month vocational training completed from 10/07/2024 to 09/08/2024 || in Construction Division -2, P.W.D.,LUCKNOW || Hobbies - Hard &Smart working ,Reading, Travelling ,Photography, Sports. || Personal Details- || ● Father’s name : Mr. ASHOK KUMAR RASTOGI || 2001 | ● Date of birth : 15/11/2001

Education: Other | Pass out 2025 Diploma in Civil Engineering from LUCKNOW POLYTECHNIC | 2025 || Other | LUCKNOW.Affiliated Board of Technical Education Uttar Pradesh with || Other | 68.57% Marks . || Graduation | Passed out Bachelor of Arts from Chhatrapati Shahu Ji Maharaj University || Other | Kanpur U.P. - 2022 With 61.33% marks. | 2022 || Class 12 | Passed out 12th from UP BOARD in 2018 with 70.4% marks. | 2018

Personal Details: Name: CURRICULUM VITAE | Email: rastogishubham2001@gmail.com | Phone: 7390804464

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHAM RASTOGI CV (1) (1).pdf

Parsed Technical Skills: CCC (Course on computer concepts), Basic Knowledge of computer'),
(12102, 'Shubham Singh', 'sf811581@gmail.com', '9630348740', 'Dec-2023 - March-2025 Maccaferri Environmental Solutions Pvt Ltd.', 'Dec-2023 - March-2025 Maccaferri Environmental Solutions Pvt Ltd.', 'To seek a dynamic and challenging opportunities where, I can fully utilise my skills with my knowledge to making positive contribution for the success of the organisation as well as mine.', 'To seek a dynamic and challenging opportunities where, I can fully utilise my skills with my knowledge to making positive contribution for the success of the organisation as well as mine.', ARRAY['Communication', 'AutoCAD', 'MS Word', 'MS Powerpoint', 'MS Office', 'Excellent written & oral communication']::text[], ARRAY['AutoCAD', 'MS Word', 'MS Powerpoint', 'MS Office', 'Excellent written & oral communication']::text[], ARRAY['Communication']::text[], ARRAY['AutoCAD', 'MS Word', 'MS Powerpoint', 'MS Office', 'Excellent written & oral communication']::text[], '', 'Name: Shubham Singh | Email: sf811581@gmail.com | Phone: 9630348740 | Location: Domri, Padao, Varanasi, (U.P.)', '', 'Target role: Dec-2023 - March-2025 Maccaferri Environmental Solutions Pvt Ltd. | Headline: Dec-2023 - March-2025 Maccaferri Environmental Solutions Pvt Ltd. | Location: Domri, Padao, Varanasi, (U.P.) | LinkedIn: https://www.linkedin.com/in/shubham-singh-57a5871b6 | Portfolio: https://U.P.', 'BTECH | Civil | Passout 2025 | Score 82', '82', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2025","score":"82","raw":"Other | Rajiv Gandhi Technical University | Bhopal | Madhya Pradesh || Other | 2021 | 2021 || Graduation | Btech (Civil Engineering) || Other | 82% || Other | St Al Haneef Educational Centre | Varanasi | Uttar Pradesh. || Other | 2016 | 2016"}]'::jsonb, '[{"title":"Dec-2023 - March-2025 Maccaferri Environmental Solutions Pvt Ltd.","company":"Imported from resume CSV","description":"Asst. Manager || Jasola, New Delhi || 1. Assign activities like project coordination, planning, monitoring & billing work. || 2. Visit site meeting with client and staff to resolve query. || 3. Provide inputs for material estimation & requirements of materials for site. || 4. To maintain all reports which is required by client & for our purposes."}]'::jsonb, '[{"title":"Imported project details","description":"Project Incharge in Maccaferri Environmental Solutions Pvt Ltd, On project upgradation of road from || Balichapori to Bongalmara RS wall quantity 1,00,000 sqm structure height 18m, Majuli, Assam. Where client || is PWD. || Project Engineer at Aari Dongri Mines RS wall quantity 40,000 sqm structure height 30m, Bhanupratappur, || Chhattisgarhh where client is Godavari Power & Ispat Ltd. || 1. Assign activities like project monitoring, planning, scheduled, RE wall, Gabion wall, slope protection, || geocell & geomats. || 2. Sub-contractors billing work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham-Singh - Resume (1).pdf', 'Name: Shubham Singh

Email: sf811581@gmail.com

Phone: 9630348740

Headline: Dec-2023 - March-2025 Maccaferri Environmental Solutions Pvt Ltd.

Profile Summary: To seek a dynamic and challenging opportunities where, I can fully utilise my skills with my knowledge to making positive contribution for the success of the organisation as well as mine.

Career Profile: Target role: Dec-2023 - March-2025 Maccaferri Environmental Solutions Pvt Ltd. | Headline: Dec-2023 - March-2025 Maccaferri Environmental Solutions Pvt Ltd. | Location: Domri, Padao, Varanasi, (U.P.) | LinkedIn: https://www.linkedin.com/in/shubham-singh-57a5871b6 | Portfolio: https://U.P.

Key Skills: AutoCAD; MS Word; MS Powerpoint; MS Office; Excellent written & oral communication

IT Skills: AutoCAD; MS Word; MS Powerpoint; MS Office; Excellent written & oral communication

Skills: Communication

Employment: Asst. Manager || Jasola, New Delhi || 1. Assign activities like project coordination, planning, monitoring & billing work. || 2. Visit site meeting with client and staff to resolve query. || 3. Provide inputs for material estimation & requirements of materials for site. || 4. To maintain all reports which is required by client & for our purposes.

Education: Other | Rajiv Gandhi Technical University | Bhopal | Madhya Pradesh || Other | 2021 | 2021 || Graduation | Btech (Civil Engineering) || Other | 82% || Other | St Al Haneef Educational Centre | Varanasi | Uttar Pradesh. || Other | 2016 | 2016

Projects: Project Incharge in Maccaferri Environmental Solutions Pvt Ltd, On project upgradation of road from || Balichapori to Bongalmara RS wall quantity 1,00,000 sqm structure height 18m, Majuli, Assam. Where client || is PWD. || Project Engineer at Aari Dongri Mines RS wall quantity 40,000 sqm structure height 30m, Bhanupratappur, || Chhattisgarhh where client is Godavari Power & Ispat Ltd. || 1. Assign activities like project monitoring, planning, scheduled, RE wall, Gabion wall, slope protection, || geocell & geomats. || 2. Sub-contractors billing work.

Personal Details: Name: Shubham Singh | Email: sf811581@gmail.com | Phone: 9630348740 | Location: Domri, Padao, Varanasi, (U.P.)

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham-Singh - Resume (1).pdf

Parsed Technical Skills: AutoCAD, MS Word, MS Powerpoint, MS Office, Excellent written & oral communication'),
(12103, 'Comprehensive Mobility Plan For Agartala', 'shubhangiwork510@gmail.com', '9625768142', 'Gurugram, Haryana', 'Gurugram, Haryana', '', 'Target role: Gurugram, Haryana | Headline: Gurugram, Haryana', ARRAY['Python', 'Power Bi', 'Excel', 'Leadership', 'Team Collaboration', 'Strategic Planning', 'Problem Solving', 'Time management']::text[], ARRAY['Team Collaboration', 'Strategic Planning', 'Leadership', 'Problem Solving', 'Time management']::text[], ARRAY['Python', 'Power Bi', 'Excel', 'Leadership']::text[], ARRAY['Team Collaboration', 'Strategic Planning', 'Leadership', 'Problem Solving', 'Time management']::text[], '', 'Name: Comprehensive Mobility Plan For Agartala | Email: shubhangiwork510@gmail.com | Phone: +919625768142', '', 'Target role: Gurugram, Haryana | Headline: Gurugram, Haryana', 'ME | Electrical | Passout 2025', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | Development of Oil Township as Mini Smart City | Duliyajaan | Assam || Other | Conducted detailed analysis of traffic & travel surveys to support transport planning objectives || Class 10 | Developed Origin-Destination (O-D) matrices | performed speed & delay studies | prepared road network || Other | inventories | carried out parking surveys to optimize sustainable network planning delineation of Traffic || Other | Analysis Zones (TAZ) for modeling trip attraction and generation characteristics || Other | Created Desire Line Diagrams to interpret travel demand & prioritize infrastructure planning & spatial"}]'::jsonb, '[{"title":"Gurugram, Haryana","company":"Imported from resume CSV","description":"Gurugram, Haryana | May | 2024-2024 | TRANSPORT PLANNING INTERN | Summer Internship Developed GIS-based mapping of the built heritage of Shahjahanabad (Historic Delhi), documenting & preserving historical structures through spatial analysis and heritage mapping techniques INDIRA GANDHI DELHI TECHNICAL UNIVERSITY FOR WOMEN URBAN PLANNING INTERN Internship programme on Developing GIS and Story Map of Built Heritage of Shahjahanabad (Historic Delhi) in collaboration with NIUA, ESRI & INTACH Undertook comprehensive feasibility studies on congestion pricing in Delhi and parking unbundling in India, with a focus on evidence-based analysis to inform strategic policy recommendations Integrated global best practices into tailored, sustainable logistics & mobility pricing Delivered GIS analysis, data-driven evaluations, and concise policy reports for decision-making Residential & Commercial Projects : Worked on concept drawings, Working drawings, Interior designing, Material selection, BOQ’s, Electrical & Plumbing drawings , 3D Modeling and Visualization Managed Project execution, conducted site visits, client Meetings, facilitated Stakeholder discussions THE DESIGNERS Delhi May 2023 – Aug 2023 JUNIOR ARCHITECT & INTERIOR DESIGNER || MISSION AMRIT SAROVAR JAL DHAROHAR SANRAKSHAN | Aug | 2023-2023 | Documentation and conservation of Hazrat Nizamuddin Dargah Baoli and the surrounding areas Historical and spatiotemporal analysis of the Hazrat Nizamuddin Dargah Baoli and its surrounding areas Contributed to the reimagining of the area, focusing on its transformation into a vibrant public space while preserving its cultural and historical significance June 2022 – Aug 2022 URBAN PLANNING INTERN Internship offered by Ministry of Housing & Urban Affairs, GOI +91-9625768142 shubhangiwork510@gmail.com www.linkedin.com/in/shubhangigupta510 Delhi Delhi CENTRE OF EXCELLENCE IN CITY LOGISTICS MANAGEMENT, Bhopal, Madhya Pradesh || URBAN & TRANSPORTATION PLANNING INTERN | May | 2025-2025 | Carried out the Projectization of Bhopal and Indore Metro, supporting strategic planning Engaged in planning and designing TOD zone networks aligning land use strategies with mass transit infrastructure Executed digitization and geospatial mapping using GIS software, enabling data-driven analysis for corridor planning, land use assessment, and multimodal integration Involved in budgeting , Estimation and detailed report preparation School of Planning and Architecture, Bhopal Sustainable Urban Mobility Integrated land-use and Transportation Planning E-mobility and sustainable Transportation system Freight & Logistics optimization Public Transport Integration English Hindi Punjabi"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"GATE Scholar 2025; Education Mentoring Programme (EMP) by govt. of NCT, Delhi 2022; GRIHA Trophy, Green & Sustainable Housing, Delhi 2021; ANDC Trophy (NASA 2019) Bus Terminal Design, Chandigarh (Shortlisted Top 100) 2020; ANDC Trophy (NASA 2019) Village Documentation 2019; Mapping : ArcMap, QGIS, ArcGIS Pro; Data Analysis : MS Excel, Power BI, PTV Vissim; 2D Modelling : Autodesk AutoCAD; 3D Rendering : Revit, Lumion , Sketchup, Enscape; Report & Presentation : MS PowerPoint, MS word, Adobe InDesign, Canva,; Diploma in Transport Management, IISDT, 2025; Urban Transportation systems Planning, NPTEL,2025; Executive Training Program: Preparation of City Logistics Plan, COECLM, 2024; Urban Land Use and Transportation, NPTEL, 2024; Supply Chain Management, Online Course, Cognizance, Teachnook, IIT Roorkee, 2024; River Sensitive Urban Development, NIUA : From Planning to Practice. SPA Bhopal, 2024; Geospatial Analysis with Python & R, School of Architecture & Planning, Bhopal, 2023; Education Mentoring Programme (EMP) by govt. of NCT, Delhi, 2021; Future Cities : Mapping decadal Change in Morphology of Urban Spaces, Gothe Institut, Max; Mueller Bhavan, India, 2021; Sustainable Architecture, National Association of Students of Architecture, India, 2019; Delhi; June 2021 – Dec 2021; Conducted surveys and collected data through field visits to urban village in Delhi; Identified key issues and challenges within these areas; Facilitated stakeholder meetings to gather insights and inform project strategies; RESEARCH PAPER PROCEEDINGS; Enabling battery swapping ecosystem : A design intervention for future (Energize 2025, AEEE); Unlocking the Potential of Retrofitting Scrap Vehicles into Ev’s (Conference on Transforming Mobility:; Business Innovations, Financial Strategies, And Sustainability Practices for a Greener Future, BUVSEF; 2025, IIT Kharagpur); Parking; Management; Policy Making; 2025; 2022; 2021; 2020; 2019; Residential, Religious & Commercial Projects : Concept drawings, Working drawings, Interior designing and; Landscape design, BOQ’s, Electrical and Plumbing drawings, Elevation design and Visualization; THE DESIGNERS Jan 2022 – June 2022 INTERN ARCHITECT"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHANGI_GUPTA_ (1).pdf', 'Name: Comprehensive Mobility Plan For Agartala

Email: shubhangiwork510@gmail.com

Phone: 9625768142

Headline: Gurugram, Haryana

Career Profile: Target role: Gurugram, Haryana | Headline: Gurugram, Haryana

Key Skills: Team Collaboration; Strategic Planning; Leadership; Problem Solving; Time management

IT Skills: Team Collaboration; Strategic Planning

Skills: Python;Power Bi;Excel;Leadership

Employment: Gurugram, Haryana | May | 2024-2024 | TRANSPORT PLANNING INTERN | Summer Internship Developed GIS-based mapping of the built heritage of Shahjahanabad (Historic Delhi), documenting & preserving historical structures through spatial analysis and heritage mapping techniques INDIRA GANDHI DELHI TECHNICAL UNIVERSITY FOR WOMEN URBAN PLANNING INTERN Internship programme on Developing GIS and Story Map of Built Heritage of Shahjahanabad (Historic Delhi) in collaboration with NIUA, ESRI & INTACH Undertook comprehensive feasibility studies on congestion pricing in Delhi and parking unbundling in India, with a focus on evidence-based analysis to inform strategic policy recommendations Integrated global best practices into tailored, sustainable logistics & mobility pricing Delivered GIS analysis, data-driven evaluations, and concise policy reports for decision-making Residential & Commercial Projects : Worked on concept drawings, Working drawings, Interior designing, Material selection, BOQ’s, Electrical & Plumbing drawings , 3D Modeling and Visualization Managed Project execution, conducted site visits, client Meetings, facilitated Stakeholder discussions THE DESIGNERS Delhi May 2023 – Aug 2023 JUNIOR ARCHITECT & INTERIOR DESIGNER || MISSION AMRIT SAROVAR JAL DHAROHAR SANRAKSHAN | Aug | 2023-2023 | Documentation and conservation of Hazrat Nizamuddin Dargah Baoli and the surrounding areas Historical and spatiotemporal analysis of the Hazrat Nizamuddin Dargah Baoli and its surrounding areas Contributed to the reimagining of the area, focusing on its transformation into a vibrant public space while preserving its cultural and historical significance June 2022 – Aug 2022 URBAN PLANNING INTERN Internship offered by Ministry of Housing & Urban Affairs, GOI +91-9625768142 shubhangiwork510@gmail.com www.linkedin.com/in/shubhangigupta510 Delhi Delhi CENTRE OF EXCELLENCE IN CITY LOGISTICS MANAGEMENT, Bhopal, Madhya Pradesh || URBAN & TRANSPORTATION PLANNING INTERN | May | 2025-2025 | Carried out the Projectization of Bhopal and Indore Metro, supporting strategic planning Engaged in planning and designing TOD zone networks aligning land use strategies with mass transit infrastructure Executed digitization and geospatial mapping using GIS software, enabling data-driven analysis for corridor planning, land use assessment, and multimodal integration Involved in budgeting , Estimation and detailed report preparation School of Planning and Architecture, Bhopal Sustainable Urban Mobility Integrated land-use and Transportation Planning E-mobility and sustainable Transportation system Freight & Logistics optimization Public Transport Integration English Hindi Punjabi

Education: Other | Development of Oil Township as Mini Smart City | Duliyajaan | Assam || Other | Conducted detailed analysis of traffic & travel surveys to support transport planning objectives || Class 10 | Developed Origin-Destination (O-D) matrices | performed speed & delay studies | prepared road network || Other | inventories | carried out parking surveys to optimize sustainable network planning delineation of Traffic || Other | Analysis Zones (TAZ) for modeling trip attraction and generation characteristics || Other | Created Desire Line Diagrams to interpret travel demand & prioritize infrastructure planning & spatial

Accomplishments: GATE Scholar 2025; Education Mentoring Programme (EMP) by govt. of NCT, Delhi 2022; GRIHA Trophy, Green & Sustainable Housing, Delhi 2021; ANDC Trophy (NASA 2019) Bus Terminal Design, Chandigarh (Shortlisted Top 100) 2020; ANDC Trophy (NASA 2019) Village Documentation 2019; Mapping : ArcMap, QGIS, ArcGIS Pro; Data Analysis : MS Excel, Power BI, PTV Vissim; 2D Modelling : Autodesk AutoCAD; 3D Rendering : Revit, Lumion , Sketchup, Enscape; Report & Presentation : MS PowerPoint, MS word, Adobe InDesign, Canva,; Diploma in Transport Management, IISDT, 2025; Urban Transportation systems Planning, NPTEL,2025; Executive Training Program: Preparation of City Logistics Plan, COECLM, 2024; Urban Land Use and Transportation, NPTEL, 2024; Supply Chain Management, Online Course, Cognizance, Teachnook, IIT Roorkee, 2024; River Sensitive Urban Development, NIUA : From Planning to Practice. SPA Bhopal, 2024; Geospatial Analysis with Python & R, School of Architecture & Planning, Bhopal, 2023; Education Mentoring Programme (EMP) by govt. of NCT, Delhi, 2021; Future Cities : Mapping decadal Change in Morphology of Urban Spaces, Gothe Institut, Max; Mueller Bhavan, India, 2021; Sustainable Architecture, National Association of Students of Architecture, India, 2019; Delhi; June 2021 – Dec 2021; Conducted surveys and collected data through field visits to urban village in Delhi; Identified key issues and challenges within these areas; Facilitated stakeholder meetings to gather insights and inform project strategies; RESEARCH PAPER PROCEEDINGS; Enabling battery swapping ecosystem : A design intervention for future (Energize 2025, AEEE); Unlocking the Potential of Retrofitting Scrap Vehicles into Ev’s (Conference on Transforming Mobility:; Business Innovations, Financial Strategies, And Sustainability Practices for a Greener Future, BUVSEF; 2025, IIT Kharagpur); Parking; Management; Policy Making; 2025; 2022; 2021; 2020; 2019; Residential, Religious & Commercial Projects : Concept drawings, Working drawings, Interior designing and; Landscape design, BOQ’s, Electrical and Plumbing drawings, Elevation design and Visualization; THE DESIGNERS Jan 2022 – June 2022 INTERN ARCHITECT

Personal Details: Name: Comprehensive Mobility Plan For Agartala | Email: shubhangiwork510@gmail.com | Phone: +919625768142

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHANGI_GUPTA_ (1).pdf

Parsed Technical Skills: Team Collaboration, Strategic Planning, Leadership, Problem Solving, Time management'),
(12104, 'Sslc Kseeb Vivekananda High', 'syamnaik8177@gmail.com', '8088737042', 'SHYAM SUNDAR C', 'SHYAM SUNDAR C', 'To work for an organization with provides me the opportunity to improve my skill and knowledge to growth along with the organization objective.', 'To work for an organization with provides me the opportunity to improve my skill and knowledge to growth along with the organization objective.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURICULAM VITAE | Email: syamnaik8177@gmail.com | Phone: 8088737042', '', 'Target role: SHYAM SUNDAR C | Headline: SHYAM SUNDAR C | Portfolio: https://57.60%', 'BE | Civil | Passout 2025 | Score 57.6', '57.6', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"57.6","raw":"Other | Degree/Course Board/university Institute Year of || Other | passing || Other | Percentage || Other | (%) || Other | SSLC KSEEB Vivekananda High || Other | School Ballari"}]'::jsonb, '[{"title":"SHYAM SUNDAR C","company":"Imported from resume CSV","description":" Fresher || HOBBIES ||  Office Work ||  Photography ||  Reading ||  Travelling"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shyam Sundar C (1).pdf', 'Name: Sslc Kseeb Vivekananda High

Email: syamnaik8177@gmail.com

Phone: 8088737042

Headline: SHYAM SUNDAR C

Profile Summary: To work for an organization with provides me the opportunity to improve my skill and knowledge to growth along with the organization objective.

Career Profile: Target role: SHYAM SUNDAR C | Headline: SHYAM SUNDAR C | Portfolio: https://57.60%

Employment:  Fresher || HOBBIES ||  Office Work ||  Photography ||  Reading ||  Travelling

Education: Other | Degree/Course Board/university Institute Year of || Other | passing || Other | Percentage || Other | (%) || Other | SSLC KSEEB Vivekananda High || Other | School Ballari

Personal Details: Name: CURICULAM VITAE | Email: syamnaik8177@gmail.com | Phone: 8088737042

Resume Source Path: F:\Resume All 1\Resume PDF\Shyam Sundar C (1).pdf'),
(12105, 'Siddharth Raj Kotnish', 'siddharthrajkotnish@gmail.com', '9828744604', 'RESUME', 'RESUME', 'A versatile, high-energy professional with the merit of executing prestigious project of large magnitude within strict time schedule, cost & quality, targeting for assignments in Construction Management / Site Management with an organization of high repute inIndia.', 'A versatile, high-energy professional with the merit of executing prestigious project of large magnitude within strict time schedule, cost & quality, targeting for assignments in Construction Management / Site Management with an organization of high repute inIndia.', ARRAY['Excel', 'Communication', 'Executed layout', 'column', 'beam', 'foundation', 'slab and all structure work.', 'curb', 'well steining', 'well sinking', 'monitoring of tilt & shift as well as correction of', 'tilt & shift', 'bottom plugging', 'top plugging', 'well cap', 'pier', 'pier table and structural', 'part as per approved.)', 'Executed Precast Box Girder Segment ( 28M of four lane carriageway &', '3 M width with 4.4M height ). Includes reinforcement', 'shuttering', 'Page 2 of 4', 'concreting', 'longitudinal profiling', 'segment shifting', 'stacking & finishing.', 'Executed Gantry track foundation of 125/25MT & 200/25MT Gantry', 'Gantry raft', 'wall', 'rail track', 'Longline and Short line Bed preparation &', 'Mould erection', 'Zig', 'Survey tower', 'Stacking yard and arrangements for', 'Pre-Cast Yard setup.', 'Onsite quality testing of concrete.', 'safety.', 'clients & handling section of sites.', 'materials .', 'Preparation of bar bending schedule as per approved drawings.', 'Superior time management', 'Personal Profile', 'SHYAM LAL KOTNISH', 'MEENA KOTNISH', '22.07.1989', 'Male', 'Indian']::text[], ARRAY['Executed layout', 'column', 'beam', 'foundation', 'slab and all structure work.', 'curb', 'well steining', 'well sinking', 'monitoring of tilt & shift as well as correction of', 'tilt & shift', 'bottom plugging', 'top plugging', 'well cap', 'pier', 'pier table and structural', 'part as per approved.)', 'Executed Precast Box Girder Segment ( 28M of four lane carriageway &', '3 M width with 4.4M height ). Includes reinforcement', 'shuttering', 'Page 2 of 4', 'concreting', 'longitudinal profiling', 'segment shifting', 'stacking & finishing.', 'Executed Gantry track foundation of 125/25MT & 200/25MT Gantry', 'Gantry raft', 'wall', 'rail track', 'Longline and Short line Bed preparation &', 'Mould erection', 'Zig', 'Survey tower', 'Stacking yard and arrangements for', 'Pre-Cast Yard setup.', 'Onsite quality testing of concrete.', 'safety.', 'clients & handling section of sites.', 'materials .', 'Preparation of bar bending schedule as per approved drawings.', 'Superior time management', 'Personal Profile', 'SHYAM LAL KOTNISH', 'MEENA KOTNISH', '22.07.1989', 'Male', 'Indian']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Executed layout', 'column', 'beam', 'foundation', 'slab and all structure work.', 'curb', 'well steining', 'well sinking', 'monitoring of tilt & shift as well as correction of', 'tilt & shift', 'bottom plugging', 'top plugging', 'well cap', 'pier', 'pier table and structural', 'part as per approved.)', 'Executed Precast Box Girder Segment ( 28M of four lane carriageway &', '3 M width with 4.4M height ). Includes reinforcement', 'shuttering', 'Page 2 of 4', 'concreting', 'longitudinal profiling', 'segment shifting', 'stacking & finishing.', 'Executed Gantry track foundation of 125/25MT & 200/25MT Gantry', 'Gantry raft', 'wall', 'rail track', 'Longline and Short line Bed preparation &', 'Mould erection', 'Zig', 'Survey tower', 'Stacking yard and arrangements for', 'Pre-Cast Yard setup.', 'Onsite quality testing of concrete.', 'safety.', 'clients & handling section of sites.', 'materials .', 'Preparation of bar bending schedule as per approved drawings.', 'Superior time management', 'Personal Profile', 'SHYAM LAL KOTNISH', 'MEENA KOTNISH', '22.07.1989', 'Male', 'Indian']::text[], '', 'Name: SIDDHARTH RAJ KOTNISH | Email: siddharthrajkotnish@gmail.com | Phone: +919828744604', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://4.4M', 'BACHELOR OF ENGINEERING | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"Present | PRESENT COMPANY || 2022 | Since March 2022 To Till date : Larsen & Toubro-TIIC Construction, as a Senior || Engineer–( Precast yard )."}]'::jsonb, '[{"title":"Imported project details","description":"Title: Dhubri-Phulbari Bridge Project (Assam-Meghalaya bridge) || Description: It’s a 4 lane extradosed cable stayed bridge consisting of 101 Circular || Well foundation (Main Bridge of total length 12.625KM in River of 125m span length) | foundation | https://12.625KM || with 3.5kmof approach viaducts on Dhubri side and 2.2km on the phulbari side. | https://3.5kmof || Client: NHIDCL || Consultant: Aecom /Padeco JV || Role: || Handling structural work in Pre-cast yard"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SIDDHARTH RAJ KOTNISH - RESUME G (1).pdf', 'Name: Siddharth Raj Kotnish

Email: siddharthrajkotnish@gmail.com

Phone: 9828744604

Headline: RESUME

Profile Summary: A versatile, high-energy professional with the merit of executing prestigious project of large magnitude within strict time schedule, cost & quality, targeting for assignments in Construction Management / Site Management with an organization of high repute inIndia.

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://4.4M

Key Skills: Executed layout; column; beam; foundation; slab and all structure work.; curb; well steining; well sinking; monitoring of tilt & shift as well as correction of; tilt & shift; bottom plugging; top plugging; well cap; pier; pier table and structural; part as per approved.); Executed Precast Box Girder Segment ( 28M of four lane carriageway &; 3 M width with 4.4M height ). Includes reinforcement; shuttering; Page 2 of 4; concreting; longitudinal profiling; segment shifting; stacking & finishing.; Executed Gantry track foundation of 125/25MT & 200/25MT Gantry; Gantry raft; wall; rail track; Longline and Short line Bed preparation &; Mould erection; Zig; Survey tower; Stacking yard and arrangements for; Pre-Cast Yard setup.; Onsite quality testing of concrete.; safety.; clients & handling section of sites.; materials .; Preparation of bar bending schedule as per approved drawings.; Superior time management; Personal Profile; SHYAM LAL KOTNISH; MEENA KOTNISH; 22.07.1989; Male; Indian

IT Skills: Executed layout; column; beam; foundation; slab and all structure work.; curb; well steining; well sinking; monitoring of tilt & shift as well as correction of; tilt & shift; bottom plugging; top plugging; well cap; pier; pier table and structural; part as per approved.); Executed Precast Box Girder Segment ( 28M of four lane carriageway &; 3 M width with 4.4M height ). Includes reinforcement; shuttering; Page 2 of 4; concreting; longitudinal profiling; segment shifting; stacking & finishing.; Executed Gantry track foundation of 125/25MT & 200/25MT Gantry; Gantry raft; wall; rail track; Longline and Short line Bed preparation &; Mould erection; Zig; Survey tower; Stacking yard and arrangements for; Pre-Cast Yard setup.; Onsite quality testing of concrete.; safety.; clients & handling section of sites.; materials .; Preparation of bar bending schedule as per approved drawings.; Superior time management; Personal Profile; SHYAM LAL KOTNISH; MEENA KOTNISH; 22.07.1989; Male; Indian

Skills: Excel;Communication

Employment: Present | PRESENT COMPANY || 2022 | Since March 2022 To Till date : Larsen & Toubro-TIIC Construction, as a Senior || Engineer–( Precast yard ).

Projects: Title: Dhubri-Phulbari Bridge Project (Assam-Meghalaya bridge) || Description: It’s a 4 lane extradosed cable stayed bridge consisting of 101 Circular || Well foundation (Main Bridge of total length 12.625KM in River of 125m span length) | foundation | https://12.625KM || with 3.5kmof approach viaducts on Dhubri side and 2.2km on the phulbari side. | https://3.5kmof || Client: NHIDCL || Consultant: Aecom /Padeco JV || Role: || Handling structural work in Pre-cast yard

Personal Details: Name: SIDDHARTH RAJ KOTNISH | Email: siddharthrajkotnish@gmail.com | Phone: +919828744604

Resume Source Path: F:\Resume All 1\Resume PDF\SIDDHARTH RAJ KOTNISH - RESUME G (1).pdf

Parsed Technical Skills: Executed layout, column, beam, foundation, slab and all structure work., curb, well steining, well sinking, monitoring of tilt & shift as well as correction of, tilt & shift, bottom plugging, top plugging, well cap, pier, pier table and structural, part as per approved.), Executed Precast Box Girder Segment ( 28M of four lane carriageway &, 3 M width with 4.4M height ). Includes reinforcement, shuttering, Page 2 of 4, concreting, longitudinal profiling, segment shifting, stacking & finishing., Executed Gantry track foundation of 125/25MT & 200/25MT Gantry, Gantry raft, wall, rail track, Longline and Short line Bed preparation &, Mould erection, Zig, Survey tower, Stacking yard and arrangements for, Pre-Cast Yard setup., Onsite quality testing of concrete., safety., clients & handling section of sites., materials ., Preparation of bar bending schedule as per approved drawings., Superior time management, Personal Profile, SHYAM LAL KOTNISH, MEENA KOTNISH, 22.07.1989, Male, Indian'),
(12106, 'Siddharth Mishra', 'mishrasiddharth2701@gmail.com', '7258802701', 'Civil Engineer', 'Civil Engineer', 'To pursue more challenging and professional assignment. To work with an organization which can utilize my skills to achieve it’s higher goals and provide me ample opportunity to work. Willing to work as a site supervisor in construction project, tendering and evaluation. To become an excellent civil engineer taking up challenging', 'To pursue more challenging and professional assignment. To work with an organization which can utilize my skills to achieve it’s higher goals and provide me ample opportunity to work. Willing to work as a site supervisor in construction project, tendering and evaluation. To become an excellent civil engineer taking up challenging', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Siddharth Mishra | Email: mishrasiddharth2701@gmail.com | Phone: +917258802701 | Location: I’m a Diploma in Civil Engineering, goal oriented and always ready to learn new things', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: I’m a Diploma in Civil Engineering, goal oriented and always ready to learn new things | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2021 | Score 72.69', '72.69', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"72.69","raw":"Graduation | B.Tech Civil Engineering Pursuing(3rd year) || Other | Rungta college of Engineering and Technology- Bhilai | chhattisgarh || Other | Jharkhand University of Technology - 72.69% Ranchi, Jharkhand | Diploma in Civil Engineering | 2017-2021 || Other | Central Board of Secondary Education - 8 CGPA Ranchi, Jharkhand | Secondary | 2015-2017 || Other | SOFT SKILL || Other | Observation"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"1 Month Internship training in National Highway Authority Of India || 1.Assisted in preparing project reports, and documentation related to highway || Present | construction, site visits of ongoing projects. || 2. Gained hands-on experience in the planning, design, and execution of national || highway projects learned about the construction methodologies. || 3. Worked alongside engineers, contractors, and government officials to ensure smooth"}]'::jsonb, '[{"title":"Imported project details","description":"Water Treatment and Sanitation || Completed a research project on water treatment and sanitation which include: || How to improve the quality, efficiency and sustainability of water supply and waste || water treatment. || To increase access to water supply services and to improve the quality of water || supply and waste water services in urban areas || 4. Gained knowledge of materials, and technologies specific to highway construction and || infrastructure development."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\siddharth_resume (1).pdf', 'Name: Siddharth Mishra

Email: mishrasiddharth2701@gmail.com

Phone: 7258802701

Headline: Civil Engineer

Profile Summary: To pursue more challenging and professional assignment. To work with an organization which can utilize my skills to achieve it’s higher goals and provide me ample opportunity to work. Willing to work as a site supervisor in construction project, tendering and evaluation. To become an excellent civil engineer taking up challenging

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: I’m a Diploma in Civil Engineering, goal oriented and always ready to learn new things | Portfolio: https://B.Tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 1 Month Internship training in National Highway Authority Of India || 1.Assisted in preparing project reports, and documentation related to highway || Present | construction, site visits of ongoing projects. || 2. Gained hands-on experience in the planning, design, and execution of national || highway projects learned about the construction methodologies. || 3. Worked alongside engineers, contractors, and government officials to ensure smooth

Education: Graduation | B.Tech Civil Engineering Pursuing(3rd year) || Other | Rungta college of Engineering and Technology- Bhilai | chhattisgarh || Other | Jharkhand University of Technology - 72.69% Ranchi, Jharkhand | Diploma in Civil Engineering | 2017-2021 || Other | Central Board of Secondary Education - 8 CGPA Ranchi, Jharkhand | Secondary | 2015-2017 || Other | SOFT SKILL || Other | Observation

Projects: Water Treatment and Sanitation || Completed a research project on water treatment and sanitation which include: || How to improve the quality, efficiency and sustainability of water supply and waste || water treatment. || To increase access to water supply services and to improve the quality of water || supply and waste water services in urban areas || 4. Gained knowledge of materials, and technologies specific to highway construction and || infrastructure development.

Personal Details: Name: Siddharth Mishra | Email: mishrasiddharth2701@gmail.com | Phone: +917258802701 | Location: I’m a Diploma in Civil Engineering, goal oriented and always ready to learn new things

Resume Source Path: F:\Resume All 1\Resume PDF\siddharth_resume (1).pdf

Parsed Technical Skills: Communication'),
(12107, 'Autocad Software', 'ksimrankalra2001@gmail.com', '8171946270', 'REVIT', 'REVIT', '', 'Target role: REVIT | Headline: REVIT | Portfolio: https://B.R.', ARRAY['INDUSTRIAL TRAINING', 'AutoCAD (12/2020)', 'Software Webinar Series (06/2021 - 07/2021)', 'Google Sketch Up (10/2021 - 12/2021)', 'Revit (09/2021 - 10/2021)', 'Dr. B.R. Ambedkar National Institute of', 'Technology', 'Jalandhar', 'College Of Engineering Roorkee', 'Aug 2020-June2023', 'INDUSTRIAL TRAINING AT IIT ROORKEE', 'IN CPWD', '18 July 2022-16 Aug 2022', 'Pervious Pavement Road Model', 'Pervious pavement is a system that allows', 'stormwater and runoff to filter through a', 'paved surface and into the soil below.', 'Stabilization of black cotton soil by', 'using ceramic powder', 'Black cotton soil is stabilized to improve', 'its engineering properties and make it', 'suitable for construction. Black cotton soil', 'is prone to swelling and shrinkage', 'which', 'can cause cracks in structures built on it.']::text[], ARRAY['INDUSTRIAL TRAINING', 'AutoCAD (12/2020)', 'Software Webinar Series (06/2021 - 07/2021)', 'Google Sketch Up (10/2021 - 12/2021)', 'Revit (09/2021 - 10/2021)', 'Dr. B.R. Ambedkar National Institute of', 'Technology', 'Jalandhar', 'College Of Engineering Roorkee', 'Aug 2020-June2023', 'INDUSTRIAL TRAINING AT IIT ROORKEE', 'IN CPWD', '18 July 2022-16 Aug 2022', 'Pervious Pavement Road Model', 'Pervious pavement is a system that allows', 'stormwater and runoff to filter through a', 'paved surface and into the soil below.', 'Stabilization of black cotton soil by', 'using ceramic powder', 'Black cotton soil is stabilized to improve', 'its engineering properties and make it', 'suitable for construction. Black cotton soil', 'is prone to swelling and shrinkage', 'which', 'can cause cracks in structures built on it.']::text[], ARRAY[]::text[], ARRAY['INDUSTRIAL TRAINING', 'AutoCAD (12/2020)', 'Software Webinar Series (06/2021 - 07/2021)', 'Google Sketch Up (10/2021 - 12/2021)', 'Revit (09/2021 - 10/2021)', 'Dr. B.R. Ambedkar National Institute of', 'Technology', 'Jalandhar', 'College Of Engineering Roorkee', 'Aug 2020-June2023', 'INDUSTRIAL TRAINING AT IIT ROORKEE', 'IN CPWD', '18 July 2022-16 Aug 2022', 'Pervious Pavement Road Model', 'Pervious pavement is a system that allows', 'stormwater and runoff to filter through a', 'paved surface and into the soil below.', 'Stabilization of black cotton soil by', 'using ceramic powder', 'Black cotton soil is stabilized to improve', 'its engineering properties and make it', 'suitable for construction. Black cotton soil', 'is prone to swelling and shrinkage', 'which', 'can cause cracks in structures built on it.']::text[], '', 'Name: AUTOCAD SOFTWARE | Email: ksimrankalra2001@gmail.com | Phone: 8171946270', '', 'Target role: REVIT | Headline: REVIT | Portfolio: https://B.R.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ksimrankalra2001@gmail.com || 8171946270 || SIMRAN KALRA || Proactive Geotechnical Engineering student skilled in soil classification, stability analysis, and foundation || design. Seeking opportunities to apply technical knowledge and contribute to challenging engineering || Soil Testing || Field Knowledge"}]'::jsonb, '[{"title":"Imported accomplishment","description":"MASTERS IN GEOTECHNICAL AND GEOENVIRONMENTAL; ENGINEERING; BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING; DIPLOMA IN CIVIL ENGINEERING; K.L. Polytechnic Roorkee; Aug 2017- July 2020; INDUSTRIAL TRAINING IN PWD Roorkee; June 2019-July 2019"}]'::jsonb, 'F:\Resume All 1\Resume PDF\simran resume.pdf', 'Name: Autocad Software

Email: ksimrankalra2001@gmail.com

Phone: 8171946270

Headline: REVIT

Career Profile: Target role: REVIT | Headline: REVIT | Portfolio: https://B.R.

Key Skills: INDUSTRIAL TRAINING; AutoCAD (12/2020); Software Webinar Series (06/2021 - 07/2021); Google Sketch Up (10/2021 - 12/2021); Revit (09/2021 - 10/2021); Dr. B.R. Ambedkar National Institute of; Technology; Jalandhar; College Of Engineering Roorkee; Aug 2020-June2023; INDUSTRIAL TRAINING AT IIT ROORKEE; IN CPWD; 18 July 2022-16 Aug 2022; Pervious Pavement Road Model; Pervious pavement is a system that allows; stormwater and runoff to filter through a; paved surface and into the soil below.; Stabilization of black cotton soil by; using ceramic powder; Black cotton soil is stabilized to improve; its engineering properties and make it; suitable for construction. Black cotton soil; is prone to swelling and shrinkage; which; can cause cracks in structures built on it.

IT Skills: INDUSTRIAL TRAINING; AutoCAD (12/2020); Software Webinar Series (06/2021 - 07/2021); Google Sketch Up (10/2021 - 12/2021); Revit (09/2021 - 10/2021); Dr. B.R. Ambedkar National Institute of; Technology; Jalandhar; College Of Engineering Roorkee; Aug 2020-June2023; INDUSTRIAL TRAINING AT IIT ROORKEE; IN CPWD; 18 July 2022-16 Aug 2022; Pervious Pavement Road Model; Pervious pavement is a system that allows; stormwater and runoff to filter through a; paved surface and into the soil below.; Stabilization of black cotton soil by; using ceramic powder; Black cotton soil is stabilized to improve; its engineering properties and make it; suitable for construction. Black cotton soil; is prone to swelling and shrinkage; which; can cause cracks in structures built on it.

Projects: ksimrankalra2001@gmail.com || 8171946270 || SIMRAN KALRA || Proactive Geotechnical Engineering student skilled in soil classification, stability analysis, and foundation || design. Seeking opportunities to apply technical knowledge and contribute to challenging engineering || Soil Testing || Field Knowledge

Accomplishments: MASTERS IN GEOTECHNICAL AND GEOENVIRONMENTAL; ENGINEERING; BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING; DIPLOMA IN CIVIL ENGINEERING; K.L. Polytechnic Roorkee; Aug 2017- July 2020; INDUSTRIAL TRAINING IN PWD Roorkee; June 2019-July 2019

Personal Details: Name: AUTOCAD SOFTWARE | Email: ksimrankalra2001@gmail.com | Phone: 8171946270

Resume Source Path: F:\Resume All 1\Resume PDF\simran resume.pdf

Parsed Technical Skills: INDUSTRIAL TRAINING, AutoCAD (12/2020), Software Webinar Series (06/2021 - 07/2021), Google Sketch Up (10/2021 - 12/2021), Revit (09/2021 - 10/2021), Dr. B.R. Ambedkar National Institute of, Technology, Jalandhar, College Of Engineering Roorkee, Aug 2020-June2023, INDUSTRIAL TRAINING AT IIT ROORKEE, IN CPWD, 18 July 2022-16 Aug 2022, Pervious Pavement Road Model, Pervious pavement is a system that allows, stormwater and runoff to filter through a, paved surface and into the soil below., Stabilization of black cotton soil by, using ceramic powder, Black cotton soil is stabilized to improve, its engineering properties and make it, suitable for construction. Black cotton soil, is prone to swelling and shrinkage, which, can cause cracks in structures built on it.'),
(12108, 'Sirajuddin Structural Engineer', 'siraj.matrix67@gmail.com', '9620440520', 'Ayesha Construction Pvt.Ltd.│Madurai│TamilNadu│June2014–Jan2015│ Site Engineer.', 'Ayesha Construction Pvt.Ltd.│Madurai│TamilNadu│June2014–Jan2015│ Site Engineer.', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: SIRAJUDDIN STRUCTURAL ENGINEER | Email: siraj.matrix67@gmail.com | Phone: +919620440520', '', 'Target role: Ayesha Construction Pvt.Ltd.│Madurai│TamilNadu│June2014–Jan2015│ Site Engineer. | Headline: Ayesha Construction Pvt.Ltd.│Madurai│TamilNadu│June2014–Jan2015│ Site Engineer. | Portfolio: https://M.E', 'B.E | Civil | Passout 2023 | Score 62', '62', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"62","raw":"Other | Board/University || Other | Year || Other | Percentage || Other | M.E || Other | (Structural Engineering) || Other | Anna University"}]'::jsonb, '[{"title":"Ayesha Construction Pvt.Ltd.│Madurai│TamilNadu│June2014–Jan2015│ Site Engineer.","company":"Imported from resume CSV","description":"Worked as a Assistant professor (civil Engineering) | Acharya institute | Bangalore | | 2016-2023 || Ayesha Construction Pvt.Ltd.│Madurai│TamilNadu│June2014–Jan2015│ Site Engineer. | Worked as a Lecturer in Sri Krishna Polytechnic college | Bangalore | | 2015-2015 | ROLES AND RESPONSIBILITIES Creating detailed designs, including 2D and 3D models, that meet technical and structural specifications Designing structures to withstand loads and pressures, and ensuring construction workers follow technical details Identify and report any safety hazards or discrepancies to the Resident Engineer. Helping create budgets and time frames, and reporting project progress to team members and superiors. Coordinating design activities, and ensuring technical support during execution phase. Liaising with project management teams and contractors to ensure work is completed on time and within scope. Providing technical support during the construction phase of the project. PERSONAL DETAILS PermanentAddress: No 21/25 ward no.2, Imam Khan Street, Behind Khadariya Mosque, Bellary. Communication Address: No 34, Near Sunshine Public School,Medarahalli, Chikkabanavara, Bangalore-90 Language Known : - English, Hindi, Kannada, Telugu, Tamil. DECLARATION I do hereby declare that the above information is true to the best of my knowledge. ( SIRAJUDDIN)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SIRAJUDDIN (1).docx', 'Name: Sirajuddin Structural Engineer

Email: siraj.matrix67@gmail.com

Phone: 9620440520

Headline: Ayesha Construction Pvt.Ltd.│Madurai│TamilNadu│June2014–Jan2015│ Site Engineer.

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.

Career Profile: Target role: Ayesha Construction Pvt.Ltd.│Madurai│TamilNadu│June2014–Jan2015│ Site Engineer. | Headline: Ayesha Construction Pvt.Ltd.│Madurai│TamilNadu│June2014–Jan2015│ Site Engineer. | Portfolio: https://M.E

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Worked as a Assistant professor (civil Engineering) | Acharya institute | Bangalore | | 2016-2023 || Ayesha Construction Pvt.Ltd.│Madurai│TamilNadu│June2014–Jan2015│ Site Engineer. | Worked as a Lecturer in Sri Krishna Polytechnic college | Bangalore | | 2015-2015 | ROLES AND RESPONSIBILITIES Creating detailed designs, including 2D and 3D models, that meet technical and structural specifications Designing structures to withstand loads and pressures, and ensuring construction workers follow technical details Identify and report any safety hazards or discrepancies to the Resident Engineer. Helping create budgets and time frames, and reporting project progress to team members and superiors. Coordinating design activities, and ensuring technical support during execution phase. Liaising with project management teams and contractors to ensure work is completed on time and within scope. Providing technical support during the construction phase of the project. PERSONAL DETAILS PermanentAddress: No 21/25 ward no.2, Imam Khan Street, Behind Khadariya Mosque, Bellary. Communication Address: No 34, Near Sunshine Public School,Medarahalli, Chikkabanavara, Bangalore-90 Language Known : - English, Hindi, Kannada, Telugu, Tamil. DECLARATION I do hereby declare that the above information is true to the best of my knowledge. ( SIRAJUDDIN)

Education: Other | Board/University || Other | Year || Other | Percentage || Other | M.E || Other | (Structural Engineering) || Other | Anna University

Personal Details: Name: SIRAJUDDIN STRUCTURAL ENGINEER | Email: siraj.matrix67@gmail.com | Phone: +919620440520

Resume Source Path: F:\Resume All 1\Resume PDF\SIRAJUDDIN (1).docx

Parsed Technical Skills: Communication'),
(12109, 'Year Of', 'namasivaram@gmail.com', '8897467095', 'Year Of', 'Year Of', 'A challenging growth Oriented position in a progressive company, where my skills are utilized to contribute in organization success and build a promising career.', 'A challenging growth Oriented position in a progressive company, where my skills are utilized to contribute in organization success and build a promising career.', ARRAY['Communication', ' Willing to learn new things.', ' Strong sense of Professional responsibility.', ' Ability to lead a team to success.', ' Adoptable to any type of job challenges and changes.', ' Confident interpersonal and analytical.', ' Interested in social activities.', ' Auto CAD', 'Staad pro', 'Civil 3D', '3D Max', 'Surfer', 'Auto Plotter and Google earth.']::text[], ARRAY[' Willing to learn new things.', ' Strong sense of Professional responsibility.', ' Ability to lead a team to success.', ' Adoptable to any type of job challenges and changes.', ' Confident interpersonal and analytical.', ' Interested in social activities.', ' Auto CAD', 'Staad pro', 'Civil 3D', '3D Max', 'Surfer', 'Auto Plotter and Google earth.']::text[], ARRAY['Communication']::text[], ARRAY[' Willing to learn new things.', ' Strong sense of Professional responsibility.', ' Ability to lead a team to success.', ' Adoptable to any type of job challenges and changes.', ' Confident interpersonal and analytical.', ' Interested in social activities.', ' Auto CAD', 'Staad pro', 'Civil 3D', '3D Max', 'Surfer', 'Auto Plotter and Google earth.']::text[], '', 'Name: Year Of | Email: namasivaram@gmail.com | Phone: 8897467095', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | university || Other | Year of || Other | passing || Other | Percentage || Other | (Aggregate) || Graduation | B.Tech"}]'::jsonb, '[{"title":"Year Of","company":"Imported from resume CSV","description":"2021 | 9th Aug 2021 – Till date (4years) || COMPANY NAME: Gujarat metro rail corporation limited (Govt of Gujarat and Govt of India). ||  ➢Maintaining of site records. ||  ➢Compute the Quantities in Auto Cad and Complete knowledge in Autocad. ||  ➢Preparation of contour drawings and Calculation of Volumes in Auto plotter || software"}]'::jsonb, '[{"title":"Imported project details","description":" DGPS, Total station, Digital level and Auto level. | Git || Technical initial tasks: ||  Diploma industrial training: || Professional experience in land surveying for Industrial construction field, Irrigation tunnels || projects and culverts and Reservoirs including topographic survey and its implementation at || site. Well versed with the use of modern survey techniques and equipment like Total || stations, Digital level and Auto level. | Git || ➢Topographical survey and contour survey, preparation of drawings in Auto cad."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\siva 28-07 (1).pdf', 'Name: Year Of

Email: namasivaram@gmail.com

Phone: 8897467095

Headline: Year Of

Profile Summary: A challenging growth Oriented position in a progressive company, where my skills are utilized to contribute in organization success and build a promising career.

Career Profile: Portfolio: https://B.Tech

Key Skills:  Willing to learn new things.;  Strong sense of Professional responsibility.;  Ability to lead a team to success.;  Adoptable to any type of job challenges and changes.;  Confident interpersonal and analytical.;  Interested in social activities.;  Auto CAD; Staad pro; Civil 3D; 3D Max; Surfer; Auto Plotter and Google earth.

IT Skills:  Willing to learn new things.;  Strong sense of Professional responsibility.;  Ability to lead a team to success.;  Adoptable to any type of job challenges and changes.;  Confident interpersonal and analytical.;  Interested in social activities.;  Auto CAD; Staad pro; Civil 3D; 3D Max; Surfer; Auto Plotter and Google earth.

Skills: Communication

Employment: 2021 | 9th Aug 2021 – Till date (4years) || COMPANY NAME: Gujarat metro rail corporation limited (Govt of Gujarat and Govt of India). ||  ➢Maintaining of site records. ||  ➢Compute the Quantities in Auto Cad and Complete knowledge in Autocad. ||  ➢Preparation of contour drawings and Calculation of Volumes in Auto plotter || software

Education: Other | university || Other | Year of || Other | passing || Other | Percentage || Other | (Aggregate) || Graduation | B.Tech

Projects:  DGPS, Total station, Digital level and Auto level. | Git || Technical initial tasks: ||  Diploma industrial training: || Professional experience in land surveying for Industrial construction field, Irrigation tunnels || projects and culverts and Reservoirs including topographic survey and its implementation at || site. Well versed with the use of modern survey techniques and equipment like Total || stations, Digital level and Auto level. | Git || ➢Topographical survey and contour survey, preparation of drawings in Auto cad.

Personal Details: Name: Year Of | Email: namasivaram@gmail.com | Phone: 8897467095

Resume Source Path: F:\Resume All 1\Resume PDF\siva 28-07 (1).pdf

Parsed Technical Skills:  Willing to learn new things.,  Strong sense of Professional responsibility.,  Ability to lead a team to success.,  Adoptable to any type of job challenges and changes.,  Confident interpersonal and analytical.,  Interested in social activities.,  Auto CAD, Staad pro, Civil 3D, 3D Max, Surfer, Auto Plotter and Google earth.'),
(12110, 'Overseeing Construction', 'skasifgani1996@gmail.com', '8617206843', 'Address - Doperia,P.o –', 'Address - Doperia,P.o –', 'Highly motivated and detail-oriented Civil Engineer with 4 years of experience in planning, repairing, renovating, and projects', 'Highly motivated and detail-oriented Civil Engineer with 4 years of experience in planning, repairing, renovating, and projects', ARRAY['Excel', 'Communication', 'Overseeing construction', 'address site challenges and']::text[], ARRAY['Overseeing construction', 'address site challenges and']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Overseeing construction', 'address site challenges and']::text[], '', 'Name: Email - | Email: skasifgani1996@gmail.com | Phone: +918617206843 | Location: Address - Doperia,P.o –', '', 'Target role: Address - Doperia,P.o – | Headline: Address - Doperia,P.o – | Location: Address - Doperia,P.o – | Portfolio: https://P.o', 'DIPLOMA | Civil | Passout 2020 | Score 88', '88', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2020","score":"88","raw":"Other |  RAMAKRISHNA MISSION SHILPAPITH | BELGHARIA || Other | Diploma in Civil Engineering (2017 – 2020) | 2017-2020 || Other | PERCENTAGE : 88.0%"}]'::jsonb, '[{"title":"Address - Doperia,P.o –","company":"Imported from resume CSV","description":"2020 |  Healthy Homes ( March 2020 to till running ) || Designnation : - Civil Site Engineer || Present | Responsibility : - 1. Client handling and creating presentations of || project work.Project basis Supervision. Documentation part handling || Estimation checking, Permit filling, Excel Sheet maintenance. || 2. Evaluate and Raise DPR and Materials Reconciliation."}]'::jsonb, '[{"title":"Imported project details","description":"to plans and specifications, || managing resources, and || maintaining high standards of || quality and safety. || Proficient in coordinating with || teams, contractors, and || stakeholders to deliver || and within budget."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sk Asif Gani _Resume (1) (1).pdf', 'Name: Overseeing Construction

Email: skasifgani1996@gmail.com

Phone: 8617206843

Headline: Address - Doperia,P.o –

Profile Summary: Highly motivated and detail-oriented Civil Engineer with 4 years of experience in planning, repairing, renovating, and projects

Career Profile: Target role: Address - Doperia,P.o – | Headline: Address - Doperia,P.o – | Location: Address - Doperia,P.o – | Portfolio: https://P.o

Key Skills: Overseeing construction; address site challenges and

IT Skills: Overseeing construction; address site challenges and

Skills: Excel;Communication

Employment: 2020 |  Healthy Homes ( March 2020 to till running ) || Designnation : - Civil Site Engineer || Present | Responsibility : - 1. Client handling and creating presentations of || project work.Project basis Supervision. Documentation part handling || Estimation checking, Permit filling, Excel Sheet maintenance. || 2. Evaluate and Raise DPR and Materials Reconciliation.

Education: Other |  RAMAKRISHNA MISSION SHILPAPITH | BELGHARIA || Other | Diploma in Civil Engineering (2017 – 2020) | 2017-2020 || Other | PERCENTAGE : 88.0%

Projects: to plans and specifications, || managing resources, and || maintaining high standards of || quality and safety. || Proficient in coordinating with || teams, contractors, and || stakeholders to deliver || and within budget.

Personal Details: Name: Email - | Email: skasifgani1996@gmail.com | Phone: +918617206843 | Location: Address - Doperia,P.o –

Resume Source Path: F:\Resume All 1\Resume PDF\Sk Asif Gani _Resume (1) (1).pdf

Parsed Technical Skills: Overseeing construction, address site challenges and'),
(12112, 'Sk Sahanaj Rahamatulla', 'rahamatulla1999@gmail.com', '9635747575', 'Name : Sk Sahanaj Rahamatulla', 'Name : Sk Sahanaj Rahamatulla', 'Junior Engineer with 4 Year''s (Avg.) experience in Industrial and Building project by M/S Gannon Dunkerley & Co Ltd. and Rural Area. Having demonstrative working experience in Drawing reading, BBS, Pour Card, JMR, Quality Checking, Teamwork, Auto Level machine used and Site Execution with Supervision & Software skill MS Word, MS Excel, Auto CAD.', 'Junior Engineer with 4 Year''s (Avg.) experience in Industrial and Building project by M/S Gannon Dunkerley & Co Ltd. and Rural Area. Having demonstrative working experience in Drawing reading, BBS, Pour Card, JMR, Quality Checking, Teamwork, Auto Level machine used and Site Execution with Supervision & Software skill MS Word, MS Excel, Auto CAD.', ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], '', 'Name: CURRICULUM VITAE | Email: rahamatulla1999@gmail.com | Phone: +919635747575', '', 'Target role: Name : Sk Sahanaj Rahamatulla | Headline: Name : Sk Sahanaj Rahamatulla | Portfolio: https://N.T.P.C.', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Qualification Board Institute Name Year of || Other | Passing || Other | Percentage of || Other | Marks || Other | Diploma in Civil || Other | Engineering"}]'::jsonb, '[{"title":"Name : Sk Sahanaj Rahamatulla","company":"Imported from resume CSV","description":"1. Organization : M/S Gannon Dunkerley & Co Ltd. || 2025 | Duration : 7th April 2025 to Till now || Project Name. : N.T.P.C., Farakka, Murshidabad, W.B || Role. : Junior Engineer || 2. Organization : M/S Gannon Dunkerley & Co Ltd. || 2022-2025 | Duration : From 12th Jully 2022 to 5thApril 2025"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sk Sahanaj Rahamatulla (C.V) (1).pdf', 'Name: Sk Sahanaj Rahamatulla

Email: rahamatulla1999@gmail.com

Phone: 9635747575

Headline: Name : Sk Sahanaj Rahamatulla

Profile Summary: Junior Engineer with 4 Year''s (Avg.) experience in Industrial and Building project by M/S Gannon Dunkerley & Co Ltd. and Rural Area. Having demonstrative working experience in Drawing reading, BBS, Pour Card, JMR, Quality Checking, Teamwork, Auto Level machine used and Site Execution with Supervision & Software skill MS Word, MS Excel, Auto CAD.

Career Profile: Target role: Name : Sk Sahanaj Rahamatulla | Headline: Name : Sk Sahanaj Rahamatulla | Portfolio: https://N.T.P.C.

Key Skills: Excel;Communication;Teamwork

IT Skills: Excel;Communication;Teamwork

Skills: Excel;Communication;Teamwork

Employment: 1. Organization : M/S Gannon Dunkerley & Co Ltd. || 2025 | Duration : 7th April 2025 to Till now || Project Name. : N.T.P.C., Farakka, Murshidabad, W.B || Role. : Junior Engineer || 2. Organization : M/S Gannon Dunkerley & Co Ltd. || 2022-2025 | Duration : From 12th Jully 2022 to 5thApril 2025

Education: Other | Qualification Board Institute Name Year of || Other | Passing || Other | Percentage of || Other | Marks || Other | Diploma in Civil || Other | Engineering

Personal Details: Name: CURRICULUM VITAE | Email: rahamatulla1999@gmail.com | Phone: +919635747575

Resume Source Path: F:\Resume All 1\Resume PDF\Sk Sahanaj Rahamatulla (C.V) (1).pdf

Parsed Technical Skills: Excel, Communication, Teamwork'),
(12113, 'Personal Details', 'sanjaysingh971968@gmail.com', '9717286139', 'Sanjay Kumar Singh for Highway Engineer International', 'Sanjay Kumar Singh for Highway Engineer International', '', 'Target role: Sanjay Kumar Singh for Highway Engineer International | Headline: Sanjay Kumar Singh for Highway Engineer International | Location: India | Portfolio: https://B.E.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Personal Details | Email: sanjaysingh971968@gmail.com | Phone: +919717286139 | Location: India', '', 'Target role: Sanjay Kumar Singh for Highway Engineer International | Headline: Sanjay Kumar Singh for Highway Engineer International | Location: India | Portfolio: https://B.E.', 'MASTER OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"MASTER OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":"Postgraduate | Master of Technology (M. Tech.) (Civil Geotechnical) | Institute of Advanced Studies from Education (IASE) Deemed University | Rajasthan | 2005 || Graduation | Bachelor of Engineering (B.E.) in Civil Engineering | Gulbarga University | India in year 1990. | 1990 || Other | Training: || Other | Special Training on the Highway Development and Management (HDM IV) developed by World Bank from Dr. J.B Odoki | Arusha | Tanzania 2024 | 2024 || Other | Completed 15 days Certification Course on Road Safety Audits and other Safety related aspects from 26th October 2020 to 11th November 2020 at CSIR- CRRI | New Delhi | India | 2020-2020 || Other | Training on Land Development Desktop (LDD) | HOPE | Jun. 21 | 2000"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Activities performed: He is responsible for preparing feasibility studies report within PPP policy and regulation framework relating to needs, options and value determination for the restructuring of PPP road projects; Transport planning, management and economics expertise and experience; drafting of PPP agreements; developing transactions that promote the private sector involvement in financing the Ethiopian road sector and Project management. || Name of assignment: Feasibility Study, cum Detail Project Report including Detail Design, Survey and Preparation of Land plan for Upgradation of State Highway to National Highway by Adopting LiDAR or similar technology for widening to 2-lane with paved Shoulders Karwar - Kaiga - Mundgod - Savanur - Gadag - Gajendragad road for an approximate length of 318.00 kms (including Bypass or Flyover Wherever necessary in Town/ City limits) in the State of Karnataka. | https://318.00 || Year: May 2018 - May 2019 | 2018-2018 || Location: Karnataka, India || Client: Ministry of Roads Transport and Highways || Main project features: Project Length 318 km, 2 Lane; Project Cost: INR15840 million. || Position held: Team Leader - Senior Highway Engineer (Equivalent to Highway Design Engineer) || Activities performed: Responsible for Direct, guide and coordinate the work of all members of the team; Lead a team of Engineers, surveyors, designers, environmentalist, sociologists and other experts; Liaison and discussion with client, and other concerned agencies; Prepare and finalize of Quality Assurance Plan; Finalization of design standards and specifications; Coordinate and monitor detailed reconnaissance, condition surveys, topographic surveys, traffic surveys and investigations by various experts; Preparation, identification, evaluation and finalization of possible improvements in the existing alignment, and recommend to client; Finalize design of pavement, CD structures and other structures, drainage systems, technical specifications, detailed drawings and plans; Carry out detailed geometric design of the road; Verify the sufficiency and accuracy of the horizontal and vertical pursuant to client standards; Final Design; Finalize Cost Estimates, Bill of Quantities and Tender Documents and preparation of various reports. Preparation of preliminary designs, drawings and cost estimation and Feasibility Study Report including preparation of Technical Schedules. The activities also included assisting Client to get environmental and social clearances through respective key persons. Providing technical advice and guidance to the Employer, project implementing agencies and Civil Work Contractors."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SKS -Highway Engineer -International.docx', 'Name: Personal Details

Email: sanjaysingh971968@gmail.com

Phone: 9717286139

Headline: Sanjay Kumar Singh for Highway Engineer International

Career Profile: Target role: Sanjay Kumar Singh for Highway Engineer International | Headline: Sanjay Kumar Singh for Highway Engineer International | Location: India | Portfolio: https://B.E.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Postgraduate | Master of Technology (M. Tech.) (Civil Geotechnical) | Institute of Advanced Studies from Education (IASE) Deemed University | Rajasthan | 2005 || Graduation | Bachelor of Engineering (B.E.) in Civil Engineering | Gulbarga University | India in year 1990. | 1990 || Other | Training: || Other | Special Training on the Highway Development and Management (HDM IV) developed by World Bank from Dr. J.B Odoki | Arusha | Tanzania 2024 | 2024 || Other | Completed 15 days Certification Course on Road Safety Audits and other Safety related aspects from 26th October 2020 to 11th November 2020 at CSIR- CRRI | New Delhi | India | 2020-2020 || Other | Training on Land Development Desktop (LDD) | HOPE | Jun. 21 | 2000

Projects: Activities performed: He is responsible for preparing feasibility studies report within PPP policy and regulation framework relating to needs, options and value determination for the restructuring of PPP road projects; Transport planning, management and economics expertise and experience; drafting of PPP agreements; developing transactions that promote the private sector involvement in financing the Ethiopian road sector and Project management. || Name of assignment: Feasibility Study, cum Detail Project Report including Detail Design, Survey and Preparation of Land plan for Upgradation of State Highway to National Highway by Adopting LiDAR or similar technology for widening to 2-lane with paved Shoulders Karwar - Kaiga - Mundgod - Savanur - Gadag - Gajendragad road for an approximate length of 318.00 kms (including Bypass or Flyover Wherever necessary in Town/ City limits) in the State of Karnataka. | https://318.00 || Year: May 2018 - May 2019 | 2018-2018 || Location: Karnataka, India || Client: Ministry of Roads Transport and Highways || Main project features: Project Length 318 km, 2 Lane; Project Cost: INR15840 million. || Position held: Team Leader - Senior Highway Engineer (Equivalent to Highway Design Engineer) || Activities performed: Responsible for Direct, guide and coordinate the work of all members of the team; Lead a team of Engineers, surveyors, designers, environmentalist, sociologists and other experts; Liaison and discussion with client, and other concerned agencies; Prepare and finalize of Quality Assurance Plan; Finalization of design standards and specifications; Coordinate and monitor detailed reconnaissance, condition surveys, topographic surveys, traffic surveys and investigations by various experts; Preparation, identification, evaluation and finalization of possible improvements in the existing alignment, and recommend to client; Finalize design of pavement, CD structures and other structures, drainage systems, technical specifications, detailed drawings and plans; Carry out detailed geometric design of the road; Verify the sufficiency and accuracy of the horizontal and vertical pursuant to client standards; Final Design; Finalize Cost Estimates, Bill of Quantities and Tender Documents and preparation of various reports. Preparation of preliminary designs, drawings and cost estimation and Feasibility Study Report including preparation of Technical Schedules. The activities also included assisting Client to get environmental and social clearances through respective key persons. Providing technical advice and guidance to the Employer, project implementing agencies and Civil Work Contractors.

Personal Details: Name: Personal Details | Email: sanjaysingh971968@gmail.com | Phone: +919717286139 | Location: India

Resume Source Path: F:\Resume All 1\Resume PDF\SKS -Highway Engineer -International.docx

Parsed Technical Skills: Communication'),
(12114, 'International Team Leader', 'smv.rao8@gmail.com', '9686714632', 'Kenya', 'Kenya', '', 'Target role: Kenya | Headline: Kenya | Location: SRINIVAS MV RAO, CEng, PE | Portfolio: https://72.34', ARRAY['Express', 'Excel', 'Communication', 'Project Management', 'Contracts Administration', 'Budgeting & Cost Control', 'Highway Geometric Design & Construction', 'Site Administration', 'Quantity Surveying & Monitoring', 'Techno Commercial Negotiations', 'Traffic Management', 'Technical Data Clarifications', 'Tendering & Contracts', 'Audits & Quality Control', 'MIS Management', 'Client & Sub Contractor Billing', 'Procurement & Sourcing', 'Detailed Surveys', 'Defect Management', 'Safety Management', 'Annual Maintenance Manual', 'Annual Maintenance Program. Lane Closure', 'Liaising & Coordination Workforce Management']::text[], ARRAY['Project Management', 'Contracts Administration', 'Budgeting & Cost Control', 'Highway Geometric Design & Construction', 'Site Administration', 'Quantity Surveying & Monitoring', 'Techno Commercial Negotiations', 'Traffic Management', 'Technical Data Clarifications', 'Tendering & Contracts', 'Audits & Quality Control', 'MIS Management', 'Client & Sub Contractor Billing', 'Procurement & Sourcing', 'Detailed Surveys', 'Defect Management', 'Safety Management', 'Annual Maintenance Manual', 'Annual Maintenance Program. Lane Closure', 'Liaising & Coordination Workforce Management']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Project Management', 'Contracts Administration', 'Budgeting & Cost Control', 'Highway Geometric Design & Construction', 'Site Administration', 'Quantity Surveying & Monitoring', 'Techno Commercial Negotiations', 'Traffic Management', 'Technical Data Clarifications', 'Tendering & Contracts', 'Audits & Quality Control', 'MIS Management', 'Client & Sub Contractor Billing', 'Procurement & Sourcing', 'Detailed Surveys', 'Defect Management', 'Safety Management', 'Annual Maintenance Manual', 'Annual Maintenance Program. Lane Closure', 'Liaising & Coordination Workforce Management']::text[], '', 'Name: International Team Leader | Email: smv.rao8@gmail.com | Phone: +254787917239 | Location: SRINIVAS MV RAO, CEng, PE', '', 'Target role: Kenya | Headline: Kenya | Location: SRINIVAS MV RAO, CEng, PE | Portfolio: https://72.34', 'B.TECH | Civil | Passout 2031', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2031","score":null,"raw":null}]'::jsonb, '[{"title":"Kenya","company":"Imported from resume CSV","description":"Date From – To || 2023 | June, 2023 – Till date"}]'::jsonb, '[{"title":"Imported project details","description":"CONSULTANCY SERVICES FOR DESIGN OF SAFEGUARD DOCUMENTS, || PROCUREMENT SUPPORT, CONSTRUCTION SUPERVISION AND || CONTRACT ADMINISTRATION OF KENYA – SOUTH SUDAN LINK ROAD || (A1), UPGRADING OF KITALE – MORPUS ROAD (FROM KM 0+000 TO || KM 72+340) ; Consultancy Contract No KeNHA/RD/DEV/2826/2019 ; | 2019-2019 || Project Cost-91,187,466 USD & 2,439,630,330 KES: Length of Project || 72.34 Kms: Employer – Kenya National Highway Authority (KeNHA) ; | https://72.34 || Funding - KfW, EU-AiTF & KeNHA ; Contractor – M/s Chongqing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SMV RAO_C Eng_TL-CV - June 2025.docx', 'Name: International Team Leader

Email: smv.rao8@gmail.com

Phone: 9686714632

Headline: Kenya

Career Profile: Target role: Kenya | Headline: Kenya | Location: SRINIVAS MV RAO, CEng, PE | Portfolio: https://72.34

Key Skills: Project Management; Contracts Administration; Budgeting & Cost Control; Highway Geometric Design & Construction; Site Administration; Quantity Surveying & Monitoring; Techno Commercial Negotiations; Traffic Management; Technical Data Clarifications; Tendering & Contracts; Audits & Quality Control; MIS Management; Client & Sub Contractor Billing; Procurement & Sourcing; Detailed Surveys; Defect Management; Safety Management; Annual Maintenance Manual; Annual Maintenance Program. Lane Closure; Liaising & Coordination Workforce Management

IT Skills: Project Management; Contracts Administration; Budgeting & Cost Control; Highway Geometric Design & Construction; Site Administration; Quantity Surveying & Monitoring; Techno Commercial Negotiations; Traffic Management; Technical Data Clarifications; Tendering & Contracts; Audits & Quality Control; MIS Management; Client & Sub Contractor Billing; Procurement & Sourcing; Detailed Surveys; Defect Management; Safety Management; Annual Maintenance Manual; Annual Maintenance Program. Lane Closure; Liaising & Coordination Workforce Management

Skills: Express;Excel;Communication

Employment: Date From – To || 2023 | June, 2023 – Till date

Projects: CONSULTANCY SERVICES FOR DESIGN OF SAFEGUARD DOCUMENTS, || PROCUREMENT SUPPORT, CONSTRUCTION SUPERVISION AND || CONTRACT ADMINISTRATION OF KENYA – SOUTH SUDAN LINK ROAD || (A1), UPGRADING OF KITALE – MORPUS ROAD (FROM KM 0+000 TO || KM 72+340) ; Consultancy Contract No KeNHA/RD/DEV/2826/2019 ; | 2019-2019 || Project Cost-91,187,466 USD & 2,439,630,330 KES: Length of Project || 72.34 Kms: Employer – Kenya National Highway Authority (KeNHA) ; | https://72.34 || Funding - KfW, EU-AiTF & KeNHA ; Contractor – M/s Chongqing

Personal Details: Name: International Team Leader | Email: smv.rao8@gmail.com | Phone: +254787917239 | Location: SRINIVAS MV RAO, CEng, PE

Resume Source Path: F:\Resume All 1\Resume PDF\SMV RAO_C Eng_TL-CV - June 2025.docx

Parsed Technical Skills: Project Management, Contracts Administration, Budgeting & Cost Control, Highway Geometric Design & Construction, Site Administration, Quantity Surveying & Monitoring, Techno Commercial Negotiations, Traffic Management, Technical Data Clarifications, Tendering & Contracts, Audits & Quality Control, MIS Management, Client & Sub Contractor Billing, Procurement & Sourcing, Detailed Surveys, Defect Management, Safety Management, Annual Maintenance Manual, Annual Maintenance Program. Lane Closure, Liaising & Coordination Workforce Management'),
(12115, 'Final Nicmar Project', 'nagarajugarisneha030@gmail.com', '9182604402', 'NAME : N.SNEHA', 'NAME : N.SNEHA', '', 'Target role: NAME : N.SNEHA | Headline: NAME : N.SNEHA | Location: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD. | Portfolio: https://N.SNEHA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Final Nicmar Project | Email: nagarajugarisneha030@gmail.com | Phone: 9182604402 | Location: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.', '', 'Target role: NAME : N.SNEHA | Headline: NAME : N.SNEHA | Location: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD. | Portfolio: https://N.SNEHA', 'B.E | Civil | Passout 2024 | Score 72', '72', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"72","raw":"Other | PASSING || Other | % MARKS || Other | /CPI/CGPA || Other | PGC QSCM NICMAR NICMAR | Hyderabad. Pursuing 72% || Graduation | B.E. Civil || Other | JAWAHARLAL"}]'::jsonb, '[{"title":"NAME : N.SNEHA","company":"Imported from resume CSV","description":"ACADEMIC"}]'::jsonb, '[{"title":"Imported project details","description":"This study excavate into the construction and quantification of || flexible pavements for the six-lane, 22.5 km Odisha package of | https://22.5 || the Raipur–Visakhapatnam National Highway. It evaluates the || layer-by-layer construction methodology, estimating material || and labor quantities—including asphalt, aggregates, binders, || machinery, and workforce—while analyzing associated costs to || optimize resource allocation and budgeting. By assessing both || financial and resource requirements, the research identifies"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Seleated and co-ordinated for finance segment of Indian green building councial of- Svec student; chapter; Secured first place in paper presentation competion"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sneha new resume (1) (1).pdf', 'Name: Final Nicmar Project

Email: nagarajugarisneha030@gmail.com

Phone: 9182604402

Headline: NAME : N.SNEHA

Career Profile: Target role: NAME : N.SNEHA | Headline: NAME : N.SNEHA | Location: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD. | Portfolio: https://N.SNEHA

Employment: ACADEMIC

Education: Other | PASSING || Other | % MARKS || Other | /CPI/CGPA || Other | PGC QSCM NICMAR NICMAR | Hyderabad. Pursuing 72% || Graduation | B.E. Civil || Other | JAWAHARLAL

Projects: This study excavate into the construction and quantification of || flexible pavements for the six-lane, 22.5 km Odisha package of | https://22.5 || the Raipur–Visakhapatnam National Highway. It evaluates the || layer-by-layer construction methodology, estimating material || and labor quantities—including asphalt, aggregates, binders, || machinery, and workforce—while analyzing associated costs to || optimize resource allocation and budgeting. By assessing both || financial and resource requirements, the research identifies

Accomplishments: Seleated and co-ordinated for finance segment of Indian green building councial of- Svec student; chapter; Secured first place in paper presentation competion

Personal Details: Name: Final Nicmar Project | Email: nagarajugarisneha030@gmail.com | Phone: 9182604402 | Location: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.

Resume Source Path: F:\Resume All 1\Resume PDF\Sneha new resume (1) (1).pdf'),
(12116, 'Of Course', 'chatterjeesoham419@gmail.com', '8777075788', 'NAME – SOHAM CHATTERJEE', 'NAME – SOHAM CHATTERJEE', '', 'Target role: NAME – SOHAM CHATTERJEE | Headline: NAME – SOHAM CHATTERJEE | Location: Date of Birth:- 02/09/2000, Gender:- MALE | Portfolio: https://8.07', ARRAY['Leadership', 'Teamwork', ' AUTOCAD 2D (Beginner’s level)', ' STAAD PRO (Beginner’s level)', ' MICROSOFT OFFICE MANAGEMENT', ' Reading and interpreting working drawings', 'Bar Bending Schedule (Beginner’s level)', ' Quick learner', ' Teamwork', ' Leadership', ' Management', 'CONCLUSION']::text[], ARRAY[' AUTOCAD 2D (Beginner’s level)', ' STAAD PRO (Beginner’s level)', ' MICROSOFT OFFICE MANAGEMENT', ' Reading and interpreting working drawings', 'Bar Bending Schedule (Beginner’s level)', ' Quick learner', ' Teamwork', ' Leadership', ' Management', 'CONCLUSION']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY[' AUTOCAD 2D (Beginner’s level)', ' STAAD PRO (Beginner’s level)', ' MICROSOFT OFFICE MANAGEMENT', ' Reading and interpreting working drawings', 'Bar Bending Schedule (Beginner’s level)', ' Quick learner', ' Teamwork', ' Leadership', ' Management', 'CONCLUSION']::text[], '', 'Name: CURRICULAM VITAE | Email: chatterjeesoham419@gmail.com | Phone: 8777075788 | Location: Date of Birth:- 02/09/2000, Gender:- MALE', '', 'Target role: NAME – SOHAM CHATTERJEE | Headline: NAME – SOHAM CHATTERJEE | Location: Date of Birth:- 02/09/2000, Gender:- MALE | Portfolio: https://8.07', 'DIPLOMA | Civil | Passout 2024 | Score 54.84', '54.84', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"54.84","raw":"Other | Name of Course || Other | Name of || Other | Board/University Name of Institution Session CGPA || Graduation | BACHELOR OF || Other | TECHNOLOGY IN CIVIL || Other | ENGINEERING"}]'::jsonb, '[{"title":"NAME – SOHAM CHATTERJEE","company":"Imported from resume CSV","description":"2023-2023 |  SIMPLEX INFRASTRUCTURES LIMITED (June 2023 – July 2023) || 1 Month SITE ENGINEER TRAINEE at SP Sukhobristi, LIG SPANDAN site. || 2024-2024 |  MERCHANDISE INDIA (February 2024 – August 2024) || AUTOCAD ENGINEER ||  STEHLENO INDIA PVT. LTD. (September – January) || DRAWING AND ESTIMATION ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":" My work on “Groundwater recharge by Rainwater“ & “Rainwater purification and || Distribution Scheme“ was appreciated and exhibited by VIGYAN MANCHA. ||  I have done project work on “Kolhapur type Bandhara Irrigation“ & “Retro-Fitting in Old || Buildings“ which were appreciated by the Civil Engineering Department of our College. ||  My paper on Rainwater Harvesting has been appreciated and awarded by JIS GROUP in their || Innovation Criteria. ||  I have worked on the project entitled “Earthquake Resistant building with Base Isolation || System” with Model Representation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOHAM _CHATTERJEE_CV (1).pdf', 'Name: Of Course

Email: chatterjeesoham419@gmail.com

Phone: 8777075788

Headline: NAME – SOHAM CHATTERJEE

Career Profile: Target role: NAME – SOHAM CHATTERJEE | Headline: NAME – SOHAM CHATTERJEE | Location: Date of Birth:- 02/09/2000, Gender:- MALE | Portfolio: https://8.07

Key Skills:  AUTOCAD 2D (Beginner’s level);  STAAD PRO (Beginner’s level);  MICROSOFT OFFICE MANAGEMENT;  Reading and interpreting working drawings; Bar Bending Schedule (Beginner’s level);  Quick learner;  Teamwork;  Leadership;  Management; CONCLUSION

IT Skills:  AUTOCAD 2D (Beginner’s level);  STAAD PRO (Beginner’s level);  MICROSOFT OFFICE MANAGEMENT;  Reading and interpreting working drawings; Bar Bending Schedule (Beginner’s level);  Quick learner;  Teamwork;  Leadership;  Management; CONCLUSION

Skills: Leadership;Teamwork

Employment: 2023-2023 |  SIMPLEX INFRASTRUCTURES LIMITED (June 2023 – July 2023) || 1 Month SITE ENGINEER TRAINEE at SP Sukhobristi, LIG SPANDAN site. || 2024-2024 |  MERCHANDISE INDIA (February 2024 – August 2024) || AUTOCAD ENGINEER ||  STEHLENO INDIA PVT. LTD. (September – January) || DRAWING AND ESTIMATION ENGINEER

Education: Other | Name of Course || Other | Name of || Other | Board/University Name of Institution Session CGPA || Graduation | BACHELOR OF || Other | TECHNOLOGY IN CIVIL || Other | ENGINEERING

Projects:  My work on “Groundwater recharge by Rainwater“ & “Rainwater purification and || Distribution Scheme“ was appreciated and exhibited by VIGYAN MANCHA. ||  I have done project work on “Kolhapur type Bandhara Irrigation“ & “Retro-Fitting in Old || Buildings“ which were appreciated by the Civil Engineering Department of our College. ||  My paper on Rainwater Harvesting has been appreciated and awarded by JIS GROUP in their || Innovation Criteria. ||  I have worked on the project entitled “Earthquake Resistant building with Base Isolation || System” with Model Representation.

Personal Details: Name: CURRICULAM VITAE | Email: chatterjeesoham419@gmail.com | Phone: 8777075788 | Location: Date of Birth:- 02/09/2000, Gender:- MALE

Resume Source Path: F:\Resume All 1\Resume PDF\SOHAM _CHATTERJEE_CV (1).pdf

Parsed Technical Skills:  AUTOCAD 2D (Beginner’s level),  STAAD PRO (Beginner’s level),  MICROSOFT OFFICE MANAGEMENT,  Reading and interpreting working drawings, Bar Bending Schedule (Beginner’s level),  Quick learner,  Teamwork,  Leadership,  Management, CONCLUSION'),
(12117, 'Som Mishra', 'mishrasom75@gmail.com', '6261668524', '+91 62616 68524', '+91 62616 68524', 'To secure a responsible and growth-oriented position in the drone industry, leveraging my hands-on experience as a UAV Pilot with Drogo Drones Private Limited, where I operated and managed agricultural drone (agri-drone) missions for spraying. With proven skills in drone piloting, communication, and teamwork, I aim to contribute effectively to organizational goals while continuing to enhance my technical and field expertise. Backed by a', 'To secure a responsible and growth-oriented position in the drone industry, leveraging my hands-on experience as a UAV Pilot with Drogo Drones Private Limited, where I operated and managed agricultural drone (agri-drone) missions for spraying. With proven skills in drone piloting, communication, and teamwork, I aim to contribute effectively to organizational goals while continuing to enhance my technical and field expertise. Backed by a', ARRAY['Excel', 'Communication', 'Teamwork', ' MS Office (Word', 'PPT', 'Video Editing)', ' Drone Assembly (KK2.1.5', 'PixHawk', 'DJI', 'Agri-drones(Hexa))', ' Drone Parts Soldering', ' Drone Piloting (KK2.1.5', ' Drone Troubleshooting & Repair']::text[], ARRAY[' MS Office (Word', 'Excel', 'PPT', 'Video Editing)', ' Drone Assembly (KK2.1.5', 'PixHawk', 'DJI', 'Agri-drones(Hexa))', ' Drone Parts Soldering', ' Drone Piloting (KK2.1.5', ' Drone Troubleshooting & Repair']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY[' MS Office (Word', 'Excel', 'PPT', 'Video Editing)', ' Drone Assembly (KK2.1.5', 'PixHawk', 'DJI', 'Agri-drones(Hexa))', ' Drone Parts Soldering', ' Drone Piloting (KK2.1.5', ' Drone Troubleshooting & Repair']::text[], '', 'Name: Som Mishra | Email: mishrasom75@gmail.com | Phone: +916261668524 | Location: Gumaan Singh Gali, Gayatri Nagar,', '', 'Target role: +91 62616 68524 | Headline: +91 62616 68524 | Location: Gumaan Singh Gali, Gayatri Nagar, | LinkedIn: https://www.linkedin.com/in/som-mishra-8b490b308 | Portfolio: https://B.A.', 'B.A | Marketing | Passout 2025 | Score 55', '55', '[{"degree":"B.A","branch":"Marketing","graduationYear":"2025","score":"55","raw":"Other | Government Tilak College, Katni | Rani Durgawati Vishwavidyalaya, Jabalpur, Madhya Pradesh, | 2021-2024 || Other | B.A. - (economic | sociology | political science) || Other | Percentage – 55% || Postgraduate | Digambar Jain Higher Secondary School | Katni | Madhya Pradesh | 2021 || Other | Higher Secondary School (Arts) || Other | Percentage – 66.8%"}]'::jsonb, '[{"title":"+91 62616 68524","company":"Imported from resume CSV","description":"UAV Pilot (1+ year) || Hired by - Integrated Facility Services - Telangana || Working for – Drogo Drones Private Ltd, Hyderabad || 2024-Present | 26th June, 2024 – Currently Working ||  Agri-Drones Assembly. ||  Flying of Agri-Drones."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name – Field Survey (Ward Activities) || School Name – Government Tilak College, Katni || Date – 2022 | 2022-2022 || Designation – To look after block activities || Date – 2023 | 2023-2023 || Designation – To look after block activities || Date – 2024 | 2024-2024 || Designation – To look after block activities"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1st Rank in Katni District – Letter Writing Competition (2019), organized by Rashtriya Sahitya Pustak Mela Samiti.; Represented Digambar Jain Higher Secondary School, Katni.; 1st Rank in Katni District – Wordings from Drawing Competition (2020), organized by Rashtriya Sahitya Pustak; Mela Samiti. Represented Digambar Jain Higher Secondary School, Katni.; PERSONAL DETAILS; Father Name: Mr. Ramakant Mishra; Mother Name: Mrs. Kavita Mishra; Date of Birth: 05/07/2004; Language: Hindi, English; LinkedIn Profile: Som Mishra ( https://www.linkedin.com/in/som-mishra-8b490b308 ); DECLERATION:; I do hereby declare that the statements made in this document are true to the best of my knowledge and; belief.; Place: Kanpur; Date: 27-06-2025 Signature: Som Mishra; DGCA Approved Remote Pilot Training Certificate [27 June,25 – 02 July, 25]; Category: Rotorcraft, VLOS, Class: Small; From Fore Institute of Drone Technology and Research, Gurgaon.; Drone Engineering [23 May,25 – Running]; Online – Daily 1 hour at night"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SomMishra (1).pdf', 'Name: Som Mishra

Email: mishrasom75@gmail.com

Phone: 6261668524

Headline: +91 62616 68524

Profile Summary: To secure a responsible and growth-oriented position in the drone industry, leveraging my hands-on experience as a UAV Pilot with Drogo Drones Private Limited, where I operated and managed agricultural drone (agri-drone) missions for spraying. With proven skills in drone piloting, communication, and teamwork, I aim to contribute effectively to organizational goals while continuing to enhance my technical and field expertise. Backed by a

Career Profile: Target role: +91 62616 68524 | Headline: +91 62616 68524 | Location: Gumaan Singh Gali, Gayatri Nagar, | LinkedIn: https://www.linkedin.com/in/som-mishra-8b490b308 | Portfolio: https://B.A.

Key Skills:  MS Office (Word, Excel, PPT, Video Editing);  Drone Assembly (KK2.1.5, PixHawk, DJI, Agri-drones(Hexa));  Drone Parts Soldering;  Drone Piloting (KK2.1.5, PixHawk, DJI, Agri-drones(Hexa));  Drone Troubleshooting & Repair

IT Skills:  MS Office (Word, Excel, PPT, Video Editing);  Drone Assembly (KK2.1.5, PixHawk, DJI, Agri-drones(Hexa));  Drone Parts Soldering;  Drone Piloting (KK2.1.5, PixHawk, DJI, Agri-drones(Hexa));  Drone Troubleshooting & Repair

Skills: Excel;Communication;Teamwork

Employment: UAV Pilot (1+ year) || Hired by - Integrated Facility Services - Telangana || Working for – Drogo Drones Private Ltd, Hyderabad || 2024-Present | 26th June, 2024 – Currently Working ||  Agri-Drones Assembly. ||  Flying of Agri-Drones.

Education: Other | Government Tilak College, Katni | Rani Durgawati Vishwavidyalaya, Jabalpur, Madhya Pradesh, | 2021-2024 || Other | B.A. - (economic | sociology | political science) || Other | Percentage – 55% || Postgraduate | Digambar Jain Higher Secondary School | Katni | Madhya Pradesh | 2021 || Other | Higher Secondary School (Arts) || Other | Percentage – 66.8%

Projects: Project Name – Field Survey (Ward Activities) || School Name – Government Tilak College, Katni || Date – 2022 | 2022-2022 || Designation – To look after block activities || Date – 2023 | 2023-2023 || Designation – To look after block activities || Date – 2024 | 2024-2024 || Designation – To look after block activities

Accomplishments: 1st Rank in Katni District – Letter Writing Competition (2019), organized by Rashtriya Sahitya Pustak Mela Samiti.; Represented Digambar Jain Higher Secondary School, Katni.; 1st Rank in Katni District – Wordings from Drawing Competition (2020), organized by Rashtriya Sahitya Pustak; Mela Samiti. Represented Digambar Jain Higher Secondary School, Katni.; PERSONAL DETAILS; Father Name: Mr. Ramakant Mishra; Mother Name: Mrs. Kavita Mishra; Date of Birth: 05/07/2004; Language: Hindi, English; LinkedIn Profile: Som Mishra ( https://www.linkedin.com/in/som-mishra-8b490b308 ); DECLERATION:; I do hereby declare that the statements made in this document are true to the best of my knowledge and; belief.; Place: Kanpur; Date: 27-06-2025 Signature: Som Mishra; DGCA Approved Remote Pilot Training Certificate [27 June,25 – 02 July, 25]; Category: Rotorcraft, VLOS, Class: Small; From Fore Institute of Drone Technology and Research, Gurgaon.; Drone Engineering [23 May,25 – Running]; Online – Daily 1 hour at night

Personal Details: Name: Som Mishra | Email: mishrasom75@gmail.com | Phone: +916261668524 | Location: Gumaan Singh Gali, Gayatri Nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\SomMishra (1).pdf

Parsed Technical Skills:  MS Office (Word, Excel, PPT, Video Editing),  Drone Assembly (KK2.1.5, PixHawk, DJI, Agri-drones(Hexa)),  Drone Parts Soldering,  Drone Piloting (KK2.1.5,  Drone Troubleshooting & Repair'),
(12118, 'College Percentage Year Of Passing', 'soniabhardwaj402@gmail.com', '8287247420', 'BJMC', 'BJMC', 'A position providing the opportunity to make a strong contribution to organizational goals through continued development of the professional skills.', 'A position providing the opportunity to make a strong contribution to organizational goals through continued development of the professional skills.', ARRAY['Excel', 'Figma', 'Photoshop', 'Illustrator', 'Html', 'Css', 'Communication']::text[], ARRAY['Excel', 'Figma', 'Photoshop', 'Illustrator', 'Html', 'Css', 'Communication']::text[], ARRAY['Excel', 'Figma', 'Photoshop', 'Illustrator', 'Html', 'Css', 'Communication']::text[], ARRAY['Excel', 'Figma', 'Photoshop', 'Illustrator', 'Html', 'Css', 'Communication']::text[], '', 'Name: COLLEGE PERCENTAGE YEAR OF PASSING | Email: soniabhardwaj402@gmail.com | Phone: +918287247420 | Location: Singhania University,', '', 'Target role: BJMC | Headline: BJMC | Location: Singhania University, | Portfolio: https://S.K.V.', 'Marketing | Passout 2024 | Score 2', '2', '[{"degree":null,"branch":"Marketing","graduationYear":"2024","score":"2","raw":"Other | Skill Set: || Other | Arete Consultants Private Limited || Other | British Columbia College of Management || Other | CyberSRC Consultancy LLP || Other | as a Graphic Designer 1.8 Years (Apr/2022-Nov/2023) | 2022-2023 || Other | as a Graphic Designer (June/2024-Currently Working) | 2024"}]'::jsonb, '[{"title":"BJMC","company":"Imported from resume CSV","description":"Personal Strengths: || Hobbies: || One day contribution in organizing “National Conference on Geriatric Health Care & Dadi Dada || Foundation”. || Willing to accept responsibilities. || Quick learner, good communication skills."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sonia Bhardwaj Resume (1).pdf', 'Name: College Percentage Year Of Passing

Email: soniabhardwaj402@gmail.com

Phone: 8287247420

Headline: BJMC

Profile Summary: A position providing the opportunity to make a strong contribution to organizational goals through continued development of the professional skills.

Career Profile: Target role: BJMC | Headline: BJMC | Location: Singhania University, | Portfolio: https://S.K.V.

Key Skills: Excel;Figma;Photoshop;Illustrator;Html;Css;Communication

IT Skills: Excel;Figma;Photoshop;Illustrator;Html;Css;Communication

Skills: Excel;Figma;Photoshop;Illustrator;Html;Css;Communication

Employment: Personal Strengths: || Hobbies: || One day contribution in organizing “National Conference on Geriatric Health Care & Dadi Dada || Foundation”. || Willing to accept responsibilities. || Quick learner, good communication skills.

Education: Other | Skill Set: || Other | Arete Consultants Private Limited || Other | British Columbia College of Management || Other | CyberSRC Consultancy LLP || Other | as a Graphic Designer 1.8 Years (Apr/2022-Nov/2023) | 2022-2023 || Other | as a Graphic Designer (June/2024-Currently Working) | 2024

Personal Details: Name: COLLEGE PERCENTAGE YEAR OF PASSING | Email: soniabhardwaj402@gmail.com | Phone: +918287247420 | Location: Singhania University,

Resume Source Path: F:\Resume All 1\Resume PDF\Sonia Bhardwaj Resume (1).pdf

Parsed Technical Skills: Excel, Figma, Photoshop, Illustrator, Html, Css, Communication'),
(12119, 'Sonu Sharma', 'sssgph@gmail.com', '9816909132', 'Permanent Address:', 'Permanent Address:', 'Construction Engineer HP Crop Diversification Promotion-JICA-ODA-Phase II Project District Project Management Unit, Department of Agriculture, Mandi, Himachal Pradesh October 2022 - Present', 'Construction Engineer HP Crop Diversification Promotion-JICA-ODA-Phase II Project District Project Management Unit, Department of Agriculture, Mandi, Himachal Pradesh October 2022 - Present', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: SONU SHARMA | Email: sssgph@gmail.com | Phone: +919816909132 | Location: Larth Tehsil-Jawali,', '', 'Target role: Permanent Address: | Headline: Permanent Address: | Location: Larth Tehsil-Jawali, | Portfolio: https://P.O.', 'B.TECH | Civil | Passout 2025 | Score 7.1', '7.1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"7.1","raw":"Graduation |  B.Tech in Civil Engineering | Punjab Technical University | CGPA: 7.10 (April 2021) | 2021 || Other |  Diploma in Civil Engineering | Govt. Polytechnic College Hamirpur (H.P.) Percentage 65% (December 2013) | 2013 || Class 12 |  Passed Senior Secondary from Himachal Pradesh Board of School Education in March 2015. | 2015 || Class 10 |  Passed Matric from Himachal Pradesh Board of School Education in March 2009.  | 2009 || Other |  Certification in AutoCAD Design"}]'::jsonb, '[{"title":"Permanent Address:","company":"Imported from resume CSV","description":" Preparation of survey maps and tender documents. ||  Estimation and execution of Minor Irrigation Schemes, Collection Centres comprising of multi storey building, WHS and Farm || Access Roads. ||  Ensuring quality control and technical scrutiny of construction works. ||  Inspection of site work and ensuring full utilization of irrigation potential. ||  Maintaining project records, accounts, and reports."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" 2 Days Training at H.P Institute of Public Administration Govt. of Himachal Pradesh Fairlawn, Shimla; on Management and Construction of Irrigation Scheme/building quality control, MB Recording and stress; management.;  2days Training at FTC Sunder Nagar, District Mandi (H.P) on Application of Guidelines and Checklist and; “HRDTraining on Team Building, leadership, Motivation & Stress Management.”; Key Strengths;  Project Management & Execution:Proficient in managing projects from concept to completion, ensuring on-time; and on-budget delivery and ablity to execute work as per approved drawings and specifications.;  Expertise in AutoCad:Preparation of drawings as per their requirements of project.;  Dashboard Preparation & Data Visualization (Excel/Google Sheets /etc.);  Quality& safety Compliance: Maintaining high quality workmanship in construction projects.;  Technical Expertise: Strong knowledge of civil engineering principles, structural design, and materials science.;  Problem-Solving and Decision Making: Ability to identify and address engineering challenges efficiently with creative; solutions.;  Team Leadership: Skilled in leading multidisciplinary teams and collaborating effectively across functions.;  Process Optimization: Expertise in analyzing and improving operational processes for efficiency and cost savings.;  Project Coordination: Proven ability to oversee multiple projects, ensuring operations and; meeting deadlines.; Hobbies;  Watching & Playing Sports.;  Reading Books.;  Driving.; Junior Engineer; HP Crop Diversification Promotion-JICA-ODA-Phase II Project; Block Project Management Unit, Department of Agriculture, Mandi, Himachal Pradesh; September 2021 – September 2022; Supervisor; November 2015 – March 2018; Personal Information;  Name: Sonu Sharma;  Marital Status: Single;  Father’s Name:Sh. Puran Chand;  Date of Birth:November 27,1993; I hereby declare that the information provided above is true to the best of my knowledge.; Date:07/05/2025; (Sonu Sharma)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sonu Sharma Resume 07.05.2025 (1).pdf', 'Name: Sonu Sharma

Email: sssgph@gmail.com

Phone: 9816909132

Headline: Permanent Address:

Profile Summary: Construction Engineer HP Crop Diversification Promotion-JICA-ODA-Phase II Project District Project Management Unit, Department of Agriculture, Mandi, Himachal Pradesh October 2022 - Present

Career Profile: Target role: Permanent Address: | Headline: Permanent Address: | Location: Larth Tehsil-Jawali, | Portfolio: https://P.O.

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment:  Preparation of survey maps and tender documents. ||  Estimation and execution of Minor Irrigation Schemes, Collection Centres comprising of multi storey building, WHS and Farm || Access Roads. ||  Ensuring quality control and technical scrutiny of construction works. ||  Inspection of site work and ensuring full utilization of irrigation potential. ||  Maintaining project records, accounts, and reports.

Education: Graduation |  B.Tech in Civil Engineering | Punjab Technical University | CGPA: 7.10 (April 2021) | 2021 || Other |  Diploma in Civil Engineering | Govt. Polytechnic College Hamirpur (H.P.) Percentage 65% (December 2013) | 2013 || Class 12 |  Passed Senior Secondary from Himachal Pradesh Board of School Education in March 2015. | 2015 || Class 10 |  Passed Matric from Himachal Pradesh Board of School Education in March 2009.  | 2009 || Other |  Certification in AutoCAD Design

Accomplishments:  2 Days Training at H.P Institute of Public Administration Govt. of Himachal Pradesh Fairlawn, Shimla; on Management and Construction of Irrigation Scheme/building quality control, MB Recording and stress; management.;  2days Training at FTC Sunder Nagar, District Mandi (H.P) on Application of Guidelines and Checklist and; “HRDTraining on Team Building, leadership, Motivation & Stress Management.”; Key Strengths;  Project Management & Execution:Proficient in managing projects from concept to completion, ensuring on-time; and on-budget delivery and ablity to execute work as per approved drawings and specifications.;  Expertise in AutoCad:Preparation of drawings as per their requirements of project.;  Dashboard Preparation & Data Visualization (Excel/Google Sheets /etc.);  Quality& safety Compliance: Maintaining high quality workmanship in construction projects.;  Technical Expertise: Strong knowledge of civil engineering principles, structural design, and materials science.;  Problem-Solving and Decision Making: Ability to identify and address engineering challenges efficiently with creative; solutions.;  Team Leadership: Skilled in leading multidisciplinary teams and collaborating effectively across functions.;  Process Optimization: Expertise in analyzing and improving operational processes for efficiency and cost savings.;  Project Coordination: Proven ability to oversee multiple projects, ensuring operations and; meeting deadlines.; Hobbies;  Watching & Playing Sports.;  Reading Books.;  Driving.; Junior Engineer; HP Crop Diversification Promotion-JICA-ODA-Phase II Project; Block Project Management Unit, Department of Agriculture, Mandi, Himachal Pradesh; September 2021 – September 2022; Supervisor; November 2015 – March 2018; Personal Information;  Name: Sonu Sharma;  Marital Status: Single;  Father’s Name:Sh. Puran Chand;  Date of Birth:November 27,1993; I hereby declare that the information provided above is true to the best of my knowledge.; Date:07/05/2025; (Sonu Sharma)

Personal Details: Name: SONU SHARMA | Email: sssgph@gmail.com | Phone: +919816909132 | Location: Larth Tehsil-Jawali,

Resume Source Path: F:\Resume All 1\Resume PDF\Sonu Sharma Resume 07.05.2025 (1).pdf

Parsed Technical Skills: Excel, Leadership'),
(12120, 'Ghan Shyam Patel', 'ghanshyamp926@gmail.com', '9120972411', 'Position : Sr.Quantity Surveyor ( Civil Engineer) (Attested from Saudi Embassy)', 'Position : Sr.Quantity Surveyor ( Civil Engineer) (Attested from Saudi Embassy)', '', 'Target role: Position : Sr.Quantity Surveyor ( Civil Engineer) (Attested from Saudi Embassy) | Headline: Position : Sr.Quantity Surveyor ( Civil Engineer) (Attested from Saudi Embassy) | Portfolio: https://Sr.Quantity', ARRAY['Excel', 'Earthwork', 'Auto Cad', 'AutoCAD Civil3D', 'Etabs', 'Staad.pro', 'Sketch up', 'Revit', 'Civil 3D Land', 'Primavera P6', 'Microsoft-wordAnd Excel & Adobe Photoshop.', 'Key Projects & Professional Experience: (11 Years’ Experience)', 'Feb- 2023 to Present', 'Rawad Al-Jazeera Hold.com', 'Sr.Quantiy Surveyor/ACM ( Civil Engineer)', 'JCPDI-2006-Road-Construction with', 'Utility (Pipe line) & box Culvert', 'Jizan', 'Saudi Arabia', 'Oct 2019 to Feb-2023', 'ficox Electrical consultant Engineering']::text[], ARRAY['Earthwork', 'Auto Cad', 'AutoCAD Civil3D', 'Etabs', 'Staad.pro', 'Sketch up', 'Revit', 'Civil 3D Land', 'Primavera P6', 'Microsoft-wordAnd Excel & Adobe Photoshop.', 'Key Projects & Professional Experience: (11 Years’ Experience)', 'Feb- 2023 to Present', 'Rawad Al-Jazeera Hold.com', 'Sr.Quantiy Surveyor/ACM ( Civil Engineer)', 'JCPDI-2006-Road-Construction with', 'Utility (Pipe line) & box Culvert', 'Jizan', 'Saudi Arabia', 'Oct 2019 to Feb-2023', 'ficox Electrical consultant Engineering']::text[], ARRAY['Excel']::text[], ARRAY['Earthwork', 'Auto Cad', 'AutoCAD Civil3D', 'Etabs', 'Staad.pro', 'Sketch up', 'Revit', 'Civil 3D Land', 'Primavera P6', 'Microsoft-wordAnd Excel & Adobe Photoshop.', 'Key Projects & Professional Experience: (11 Years’ Experience)', 'Feb- 2023 to Present', 'Rawad Al-Jazeera Hold.com', 'Sr.Quantiy Surveyor/ACM ( Civil Engineer)', 'JCPDI-2006-Road-Construction with', 'Utility (Pipe line) & box Culvert', 'Jizan', 'Saudi Arabia', 'Oct 2019 to Feb-2023', 'ficox Electrical consultant Engineering']::text[], '', 'Name: Ghan Shyam Patel | Email: ghanshyamp926@gmail.com | Phone: +919120972411', '', 'Target role: Position : Sr.Quantity Surveyor ( Civil Engineer) (Attested from Saudi Embassy) | Headline: Position : Sr.Quantity Surveyor ( Civil Engineer) (Attested from Saudi Embassy) | Portfolio: https://Sr.Quantity', 'B.E | Electrical | Passout 2034', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2034","score":null,"raw":"Class 10 | 10th passed U.P.Board | Allahabad | India in 2005 | 2005 || Class 12 | 12th passed U.P.Board | Allahabad | India in 2009 | 2009 || Graduation | B.E.(Civil Eng.) | Bachelor Of Engineering passed From Annamalai University | Tamil Nadu || Other | 2014 | 2014 || Graduation | (PGD) | Post-Graduation Diploma in Quantity Surveying And Valuation passed From Annamalai || Other | University | Tamil Nadu | India"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"DK Villa allapur Allahabad || Tilak Nagar Residential House Allahabad || BN Villa Jhooshi Allahabad || Ashok shopping mall malakiyasorawm Allahabad on going || Lakshmi Hospital meza Allahabad on going || Period : Jan 2016 to Oct 2019 | 2016-2016 || Employer : Al Fahd Contracting Saudi Arabia | Saudi Arabia || Job Title : Site Project Engineer- - IN charge of Excavation for Basement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sr. QS Engineer CV -Ghan shyam patel (1).pdf', 'Name: Ghan Shyam Patel

Email: ghanshyamp926@gmail.com

Phone: 9120972411

Headline: Position : Sr.Quantity Surveyor ( Civil Engineer) (Attested from Saudi Embassy)

Career Profile: Target role: Position : Sr.Quantity Surveyor ( Civil Engineer) (Attested from Saudi Embassy) | Headline: Position : Sr.Quantity Surveyor ( Civil Engineer) (Attested from Saudi Embassy) | Portfolio: https://Sr.Quantity

Key Skills: Earthwork; Auto Cad; AutoCAD Civil3D; Etabs; Staad.pro; Sketch up; Revit; Civil 3D Land; Primavera P6; Microsoft-wordAnd Excel & Adobe Photoshop.; Key Projects & Professional Experience: (11 Years’ Experience); Feb- 2023 to Present; Rawad Al-Jazeera Hold.com; Sr.Quantiy Surveyor/ACM ( Civil Engineer); JCPDI-2006-Road-Construction with; Utility (Pipe line) & box Culvert; Jizan; Saudi Arabia; Oct 2019 to Feb-2023; ficox Electrical consultant Engineering

IT Skills: Earthwork; Auto Cad; AutoCAD Civil3D; Etabs; Staad.pro; Sketch up; Revit; Civil 3D Land; Primavera P6; Microsoft-wordAnd Excel & Adobe Photoshop.; Key Projects & Professional Experience: (11 Years’ Experience); Feb- 2023 to Present; Rawad Al-Jazeera Hold.com; Sr.Quantiy Surveyor/ACM ( Civil Engineer); JCPDI-2006-Road-Construction with; Utility (Pipe line) & box Culvert; Jizan; Saudi Arabia; Oct 2019 to Feb-2023; ficox Electrical consultant Engineering

Skills: Excel

Education: Class 10 | 10th passed U.P.Board | Allahabad | India in 2005 | 2005 || Class 12 | 12th passed U.P.Board | Allahabad | India in 2009 | 2009 || Graduation | B.E.(Civil Eng.) | Bachelor Of Engineering passed From Annamalai University | Tamil Nadu || Other | 2014 | 2014 || Graduation | (PGD) | Post-Graduation Diploma in Quantity Surveying And Valuation passed From Annamalai || Other | University | Tamil Nadu | India

Projects: DK Villa allapur Allahabad || Tilak Nagar Residential House Allahabad || BN Villa Jhooshi Allahabad || Ashok shopping mall malakiyasorawm Allahabad on going || Lakshmi Hospital meza Allahabad on going || Period : Jan 2016 to Oct 2019 | 2016-2016 || Employer : Al Fahd Contracting Saudi Arabia | Saudi Arabia || Job Title : Site Project Engineer- - IN charge of Excavation for Basement

Personal Details: Name: Ghan Shyam Patel | Email: ghanshyamp926@gmail.com | Phone: +919120972411

Resume Source Path: F:\Resume All 1\Resume PDF\Sr. QS Engineer CV -Ghan shyam patel (1).pdf

Parsed Technical Skills: Earthwork, Auto Cad, AutoCAD Civil3D, Etabs, Staad.pro, Sketch up, Revit, Civil 3D Land, Primavera P6, Microsoft-wordAnd Excel & Adobe Photoshop., Key Projects & Professional Experience: (11 Years’ Experience), Feb- 2023 to Present, Rawad Al-Jazeera Hold.com, Sr.Quantiy Surveyor/ACM ( Civil Engineer), JCPDI-2006-Road-Construction with, Utility (Pipe line) & box Culvert, Jizan, Saudi Arabia, Oct 2019 to Feb-2023, ficox Electrical consultant Engineering'),
(12121, 'Examination Board Year Of', 'subhankarghosh.kgp@gmail.com', '9734541441', 'PERSONAL DETAILS :-', 'PERSONAL DETAILS :-', '', 'Target role: PERSONAL DETAILS :- | Headline: PERSONAL DETAILS :- | Portfolio: https://53.85', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: subhankarghosh.kgp@gmail.com | Phone: 9734541441', '', 'Target role: PERSONAL DETAILS :- | Headline: PERSONAL DETAILS :- | Portfolio: https://53.85', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | NAME OF EXAMINATION BOARD PASSING YEAR % OF MARKS GRADE || Other | MADHYAMIK (SECONDARY) WBBSE 2017 53.85 B+ | 2017 || Other | HIGHER SECONDARY WBCHSE 2019 77.6 A | 2019 || Other | EXAMINATION BOARD YEAR OF || Other | PASSING || Other | OVERALL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Subhankar Ghosh Cv (1).pdf', 'Name: Examination Board Year Of

Email: subhankarghosh.kgp@gmail.com

Phone: 9734541441

Headline: PERSONAL DETAILS :-

Career Profile: Target role: PERSONAL DETAILS :- | Headline: PERSONAL DETAILS :- | Portfolio: https://53.85

Education: Other | NAME OF EXAMINATION BOARD PASSING YEAR % OF MARKS GRADE || Other | MADHYAMIK (SECONDARY) WBBSE 2017 53.85 B+ | 2017 || Other | HIGHER SECONDARY WBCHSE 2019 77.6 A | 2019 || Other | EXAMINATION BOARD YEAR OF || Other | PASSING || Other | OVERALL

Personal Details: Name: CURRICULUM VITAE | Email: subhankarghosh.kgp@gmail.com | Phone: 9734541441

Resume Source Path: F:\Resume All 1\Resume PDF\Subhankar Ghosh Cv (1).pdf');

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

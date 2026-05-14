-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.292Z
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
(7415, 'Sanjeev Yadav', 'sanjeevy785@gmail.com', '7307754203', 'Sanjeev Yadav', 'Sanjeev Yadav', 'Seeking to gain a position as a civil engineer with a construction company using proficiency in mathematics and engineering skill to aid construction processes. Experienced civil engineer with the ability to determine the generalcost of a project. Looking for a job position in a government construction agency.', 'Seeking to gain a position as a civil engineer with a construction company using proficiency in mathematics and engineering skill to aid construction processes. Experienced civil engineer with the ability to determine the generalcost of a project. Looking for a job position in a government construction agency.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SANJEEV YADAV | Email: sanjeevy785@gmail.com | Phone: 7307754203', '', 'Portfolio: https://structures.Conducting', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Sanjeev Yadav","company":"Imported from resume CSV","description":" Organization || Contractor : WELKIN INDIA INCORPORATE || Designation : Asst.Manager || Project :Construction of Additional structure on six lane Gurgaon-Jaipur || of NH-48(old NH-8) between KM.42.700 to 273.000 in the state || of Haryana & Rajasthan on EPC mode."}]'::jsonb, '[{"title":"Imported project details","description":"JOB RESPONSIBILITY : All survey work like Topography & Layout in any Construction work and || find out soil quantity. Processing and Plotting of data using AUTOCAD. || Preparation of site layout and L-Section, Crosssection & contouring. ||  Organization || Job Responsibility : Having Experience for highway & Structure construction || activities including Flyover, Bridge& independently of laying GSB, || WMM, DLC & special PQC. ||  Organization"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sanjeev resume words.-1.pdf', 'Name: Sanjeev Yadav

Email: sanjeevy785@gmail.com

Phone: 7307754203

Headline: Sanjeev Yadav

Profile Summary: Seeking to gain a position as a civil engineer with a construction company using proficiency in mathematics and engineering skill to aid construction processes. Experienced civil engineer with the ability to determine the generalcost of a project. Looking for a job position in a government construction agency.

Career Profile: Portfolio: https://structures.Conducting

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Organization || Contractor : WELKIN INDIA INCORPORATE || Designation : Asst.Manager || Project :Construction of Additional structure on six lane Gurgaon-Jaipur || of NH-48(old NH-8) between KM.42.700 to 273.000 in the state || of Haryana & Rajasthan on EPC mode.

Projects: JOB RESPONSIBILITY : All survey work like Topography & Layout in any Construction work and || find out soil quantity. Processing and Plotting of data using AUTOCAD. || Preparation of site layout and L-Section, Crosssection & contouring. ||  Organization || Job Responsibility : Having Experience for highway & Structure construction || activities including Flyover, Bridge& independently of laying GSB, || WMM, DLC & special PQC. ||  Organization

Personal Details: Name: SANJEEV YADAV | Email: sanjeevy785@gmail.com | Phone: 7307754203

Resume Source Path: F:\Resume All 1\Resume PDF\Sanjeev resume words.-1.pdf

Parsed Technical Skills: Excel'),
(7416, 'Sanjeev Kumar Pandey', 'sanjeevpandey5499@gmail.com', '9504274104', 'S/o Sri Ishwar Dayal Pandey', 'S/o Sri Ishwar Dayal Pandey', 'To enhance my professional skill and use it for the best in the rural development I can as my knowledge base as well personal attributes to achieve the organizational goal.', 'To enhance my professional skill and use it for the best in the rural development I can as my knowledge base as well personal attributes to achieve the organizational goal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sanjeev Kumar Pandey | Email: sanjeevpandey5499@gmail.com | Phone: 9504274104', '', 'Target role: S/o Sri Ishwar Dayal Pandey | Headline: S/o Sri Ishwar Dayal Pandey | Portfolio: https://J.A.C', 'MA | Finance | Passout 2023 | Score 66.6', '66.6', '[{"degree":"MA","branch":"Finance","graduationYear":"2023","score":"66.6","raw":"Class 10 | . Matriculation of passed from J.A.C Jharkhand in 2015 | 2015 || Class 12 | . Intermediate of Arts from Inter science Collage in 2017 | 2017 || Graduation | . Graduation of Arts(Psychology) from V.B.U Jharkhand in 2020 | 2020 || Other | . MA(Psychology) From V.B.U Jharkhand in 2020-22 | 2020 || Other | . Basic Knowledge of Computer Application || Other | . ADCA+"}]'::jsonb, '[{"title":"S/o Sri Ishwar Dayal Pandey","company":"Imported from resume CSV","description":"Esaf samll finance Bank || Working at the position of OMR in Esaf Small Finance Bank in Ranchi branch (from july || 2023 | 2022to may 2023.) || Shri Ram finance || Working at the position of Business Executive in Shri Ram Finance Hazaribagh branch(from || 2023 | june 2023 to till now)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sanjeev RESUME-1 CV.pdf', 'Name: Sanjeev Kumar Pandey

Email: sanjeevpandey5499@gmail.com

Phone: 9504274104

Headline: S/o Sri Ishwar Dayal Pandey

Profile Summary: To enhance my professional skill and use it for the best in the rural development I can as my knowledge base as well personal attributes to achieve the organizational goal.

Career Profile: Target role: S/o Sri Ishwar Dayal Pandey | Headline: S/o Sri Ishwar Dayal Pandey | Portfolio: https://J.A.C

Employment: Esaf samll finance Bank || Working at the position of OMR in Esaf Small Finance Bank in Ranchi branch (from july || 2023 | 2022to may 2023.) || Shri Ram finance || Working at the position of Business Executive in Shri Ram Finance Hazaribagh branch(from || 2023 | june 2023 to till now)

Education: Class 10 | . Matriculation of passed from J.A.C Jharkhand in 2015 | 2015 || Class 12 | . Intermediate of Arts from Inter science Collage in 2017 | 2017 || Graduation | . Graduation of Arts(Psychology) from V.B.U Jharkhand in 2020 | 2020 || Other | . MA(Psychology) From V.B.U Jharkhand in 2020-22 | 2020 || Other | . Basic Knowledge of Computer Application || Other | . ADCA+

Personal Details: Name: Sanjeev Kumar Pandey | Email: sanjeevpandey5499@gmail.com | Phone: 9504274104

Resume Source Path: F:\Resume All 1\Resume PDF\Sanjeev RESUME-1 CV.pdf'),
(7417, 'Suresh Pokhriyal', '-sureshkumar.pokhriyal@gmail.com', '8527145864', 'SURESH POKHRIYAL', 'SURESH POKHRIYAL', '', 'Target role: SURESH POKHRIYAL | Headline: SURESH POKHRIYAL | Location: Flat No. 10-B, 24 / 202, 1st Floor Brahmaputra | Portfolio: https://14.263KM', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITA | Email: -sureshkumar.pokhriyal@gmail.com | Phone: 8527145864 | Location: Flat No. 10-B, 24 / 202, 1st Floor Brahmaputra', '', 'Target role: SURESH POKHRIYAL | Headline: SURESH POKHRIYAL | Location: Flat No. 10-B, 24 / 202, 1st Floor Brahmaputra | Portfolio: https://14.263KM', 'Mechanical | Passout 2024', '', '[{"degree":null,"branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | Organization: - || Other | Organization: Working with PINI INDIA PVT. LTD. Pitampura Delhi as a Civil || Other | Structural Draughtsman Hydro | Railways | Highway & Metro Project || Other | Projects Using Software Auto Cad | Revit Structure & Civil 3d || Other | Project: Detailed Design Project Management Consultancy || Other | Services for Construction of Tunnels | Bridges and"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" General Arrangement & Reinforcement Detail Drawings || Road & Railways Projects Components Such as Bridge, || Culvert, Ramp, Main Tunnel Single & Double Track (TBM || & NATM), Escape Tunnel, Cut & Cover Tunnel, Cross || Passage, TBM Launching Shaft & Retrieval Shaft, etc. ||  Plot Survey Point Data, Crate Contours Surface, Assembly, || Alignment, Profile & Corridor Surface & Crate Cut & Fill || Report In Civil 3d"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\structural Draughtsman CAD- BIM.pdf', 'Name: Suresh Pokhriyal

Email: -sureshkumar.pokhriyal@gmail.com

Phone: 8527145864

Headline: SURESH POKHRIYAL

Career Profile: Target role: SURESH POKHRIYAL | Headline: SURESH POKHRIYAL | Location: Flat No. 10-B, 24 / 202, 1st Floor Brahmaputra | Portfolio: https://14.263KM

Education: Other | Organization: - || Other | Organization: Working with PINI INDIA PVT. LTD. Pitampura Delhi as a Civil || Other | Structural Draughtsman Hydro | Railways | Highway & Metro Project || Other | Projects Using Software Auto Cad | Revit Structure & Civil 3d || Other | Project: Detailed Design Project Management Consultancy || Other | Services for Construction of Tunnels | Bridges and

Projects:  General Arrangement & Reinforcement Detail Drawings || Road & Railways Projects Components Such as Bridge, || Culvert, Ramp, Main Tunnel Single & Double Track (TBM || & NATM), Escape Tunnel, Cut & Cover Tunnel, Cross || Passage, TBM Launching Shaft & Retrieval Shaft, etc. ||  Plot Survey Point Data, Crate Contours Surface, Assembly, || Alignment, Profile & Corridor Surface & Crate Cut & Fill || Report In Civil 3d

Personal Details: Name: CURRICULUM VITA | Email: -sureshkumar.pokhriyal@gmail.com | Phone: 8527145864 | Location: Flat No. 10-B, 24 / 202, 1st Floor Brahmaputra

Resume Source Path: F:\Resume All 1\Resume PDF\structural Draughtsman CAD- BIM.pdf'),
(7418, 'Subasish Sarkar', 'subasish.sarkar1995@gmail.com', '8617247935', 'NAME: SUBASISH SARKAR', 'NAME: SUBASISH SARKAR', '', 'Target role: NAME: SUBASISH SARKAR | Headline: NAME: SUBASISH SARKAR | Portfolio: https://M.I.G', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: subasish.sarkar1995@gmail.com | Phone: 8617247935', '', 'Target role: NAME: SUBASISH SARKAR | Headline: NAME: SUBASISH SARKAR | Portfolio: https://M.I.G', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | College/University Attended Degree Obtained Year || Other | Camellia Institute of || Other | Technology | Madhyamgram || Graduation | Kolkata B.Tech 2018 | 2018 || Other | Maulana Abdul Kalam || Other | University of Technology"}]'::jsonb, '[{"title":"NAME: SUBASISH SARKAR","company":"Imported from resume CSV","description":"➢ Name of Employer: Sanrachana Structural Strengthening Private Limited || Mr. Subasish Sarkar"}]'::jsonb, '[{"title":"Imported project details","description":"Working Period: January 2024 to Present | 2024-2024 || 1. Structural Rehabilitation of LICI Jeevan Sudha Building at 42C Chowringhee Road. || 2. Jamunajore Bridge at 41.20km of Manbazar Bandowan Kuilapal Road (SH-5), Rehabilitation | https://41.20km || work under Purulia Highway Division in the district of Purulia. || 3. Project Supervision and monitoring of project progress on site deputation at Ammona Goa. || (Land Development and Construction of RE wall, Main Shed of Plant, Bitumen Road, Drains || and Utility Building for Ductile Iron Pipeline project, 0.42 MTPA D.I. Plant (VEDANTA Ltd), | https://0.42 || SESA (Goa))"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Completion of WBIDFC’s building with a stipulated time period and handing over.; ➢ 5th Semester Topper.; F. CERTIFICATION; I, the undersigned, certify to the best of my knowledge and belief, this CV correctly describesme, my"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SUBASISH SARKAR_CV_PMC_2025.pdf', 'Name: Subasish Sarkar

Email: subasish.sarkar1995@gmail.com

Phone: 8617247935

Headline: NAME: SUBASISH SARKAR

Career Profile: Target role: NAME: SUBASISH SARKAR | Headline: NAME: SUBASISH SARKAR | Portfolio: https://M.I.G

Employment: ➢ Name of Employer: Sanrachana Structural Strengthening Private Limited || Mr. Subasish Sarkar

Education: Other | College/University Attended Degree Obtained Year || Other | Camellia Institute of || Other | Technology | Madhyamgram || Graduation | Kolkata B.Tech 2018 | 2018 || Other | Maulana Abdul Kalam || Other | University of Technology

Projects: Working Period: January 2024 to Present | 2024-2024 || 1. Structural Rehabilitation of LICI Jeevan Sudha Building at 42C Chowringhee Road. || 2. Jamunajore Bridge at 41.20km of Manbazar Bandowan Kuilapal Road (SH-5), Rehabilitation | https://41.20km || work under Purulia Highway Division in the district of Purulia. || 3. Project Supervision and monitoring of project progress on site deputation at Ammona Goa. || (Land Development and Construction of RE wall, Main Shed of Plant, Bitumen Road, Drains || and Utility Building for Ductile Iron Pipeline project, 0.42 MTPA D.I. Plant (VEDANTA Ltd), | https://0.42 || SESA (Goa))

Accomplishments: ➢ Completion of WBIDFC’s building with a stipulated time period and handing over.; ➢ 5th Semester Topper.; F. CERTIFICATION; I, the undersigned, certify to the best of my knowledge and belief, this CV correctly describesme, my

Personal Details: Name: CURRICULAM VITAE | Email: subasish.sarkar1995@gmail.com | Phone: 8617247935

Resume Source Path: F:\Resume All 1\Resume PDF\SUBASISH SARKAR_CV_PMC_2025.pdf'),
(7419, 'Sanjib Sarkar', 'sarkarsanjib2001@gmail.com', '9883274652', 'me work on the leading areas of technology. A job that gives me opportunities to learn,', 'me work on the leading areas of technology. A job that gives me opportunities to learn,', '', 'Target role: me work on the leading areas of technology. A job that gives me opportunities to learn, | Headline: me work on the leading areas of technology. A job that gives me opportunities to learn, | Location: Fresher Civil Engineer (Diploma) seeking for a career that is challenging and interesting, and lets | Portfolio: https://W.B-713101', ARRAY['Excel', ' CIVIL ENGINEERING PLANNING AND DRAWING', ' BBS', ' ESTIMATION', ' AutoCAD – From L&T CSIT', 'SERAMPORE (MMH-CSR', 'DEPT.)', ' MS WORD', ' MS EXCEL', 'LANGUAGE', ' BENGALI', ' ENGLISH', ' HINDI (ONLY SPEAKING)', ' TEAM WORKER', ' HARD WORKING', ' OPTIMISTIC', ' EAGER TO LEARN']::text[], ARRAY[' CIVIL ENGINEERING PLANNING AND DRAWING', ' BBS', ' ESTIMATION', ' AutoCAD – From L&T CSIT', 'SERAMPORE (MMH-CSR', 'DEPT.)', ' MS WORD', ' MS EXCEL', 'LANGUAGE', ' BENGALI', ' ENGLISH', ' HINDI (ONLY SPEAKING)', ' TEAM WORKER', ' HARD WORKING', ' OPTIMISTIC', ' EAGER TO LEARN']::text[], ARRAY['Excel']::text[], ARRAY[' CIVIL ENGINEERING PLANNING AND DRAWING', ' BBS', ' ESTIMATION', ' AutoCAD – From L&T CSIT', 'SERAMPORE (MMH-CSR', 'DEPT.)', ' MS WORD', ' MS EXCEL', 'LANGUAGE', ' BENGALI', ' ENGLISH', ' HINDI (ONLY SPEAKING)', ' TEAM WORKER', ' HARD WORKING', ' OPTIMISTIC', ' EAGER TO LEARN']::text[], '', 'Name: SANJIB SARKAR | Email: sarkarsanjib2001@gmail.com | Phone: 9883274652 | Location: Fresher Civil Engineer (Diploma) seeking for a career that is challenging and interesting, and lets', '', 'Target role: me work on the leading areas of technology. A job that gives me opportunities to learn, | Headline: me work on the leading areas of technology. A job that gives me opportunities to learn, | Location: Fresher Civil Engineer (Diploma) seeking for a career that is challenging and interesting, and lets | Portfolio: https://W.B-713101', 'ME | Civil | Passout 2023 | Score 85', '85', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"85","raw":"Other | BURDWAN C.M.S HIGH SCHOOL | W.B.B.S.E. MARKS-85% || Other | BURDWAN C.M.S HIGH SCHOOL | W.B.C.H.S.E. MARKS-81% || Other | 2023 DIPLOMA IN CIVIL ENGINEERING | 2023 || Graduation | THE CALCUTTA TECHNICAL SCHOOL | WBSCT&VE&SD | MARKS-79% || Other | EXPERIENCE INTERNSHIP AT KOLKATA MUNICIPAL CORPORATIONS || Other | KALIGHAT SKYWALK PROJECT | JAI HIND JAL PRAKALPA – DHAPA | SEWAGE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sanjib Resume.pdf', 'Name: Sanjib Sarkar

Email: sarkarsanjib2001@gmail.com

Phone: 9883274652

Headline: me work on the leading areas of technology. A job that gives me opportunities to learn,

Career Profile: Target role: me work on the leading areas of technology. A job that gives me opportunities to learn, | Headline: me work on the leading areas of technology. A job that gives me opportunities to learn, | Location: Fresher Civil Engineer (Diploma) seeking for a career that is challenging and interesting, and lets | Portfolio: https://W.B-713101

Key Skills:  CIVIL ENGINEERING PLANNING AND DRAWING;  BBS;  ESTIMATION;  AutoCAD – From L&T CSIT; SERAMPORE (MMH-CSR; DEPT.);  MS WORD;  MS EXCEL; LANGUAGE;  BENGALI;  ENGLISH;  HINDI (ONLY SPEAKING);  TEAM WORKER;  HARD WORKING;  OPTIMISTIC;  EAGER TO LEARN

IT Skills:  CIVIL ENGINEERING PLANNING AND DRAWING;  BBS;  ESTIMATION;  AutoCAD – From L&T CSIT; SERAMPORE (MMH-CSR; DEPT.);  MS WORD;  MS EXCEL; LANGUAGE;  BENGALI;  ENGLISH;  HINDI (ONLY SPEAKING);  TEAM WORKER;  HARD WORKING;  OPTIMISTIC;  EAGER TO LEARN

Skills: Excel

Education: Other | BURDWAN C.M.S HIGH SCHOOL | W.B.B.S.E. MARKS-85% || Other | BURDWAN C.M.S HIGH SCHOOL | W.B.C.H.S.E. MARKS-81% || Other | 2023 DIPLOMA IN CIVIL ENGINEERING | 2023 || Graduation | THE CALCUTTA TECHNICAL SCHOOL | WBSCT&VE&SD | MARKS-79% || Other | EXPERIENCE INTERNSHIP AT KOLKATA MUNICIPAL CORPORATIONS || Other | KALIGHAT SKYWALK PROJECT | JAI HIND JAL PRAKALPA – DHAPA | SEWAGE

Personal Details: Name: SANJIB SARKAR | Email: sarkarsanjib2001@gmail.com | Phone: 9883274652 | Location: Fresher Civil Engineer (Diploma) seeking for a career that is challenging and interesting, and lets

Resume Source Path: F:\Resume All 1\Resume PDF\Sanjib Resume.pdf

Parsed Technical Skills:  CIVIL ENGINEERING PLANNING AND DRAWING,  BBS,  ESTIMATION,  AutoCAD – From L&T CSIT, SERAMPORE (MMH-CSR, DEPT.),  MS WORD,  MS EXCEL, LANGUAGE,  BENGALI,  ENGLISH,  HINDI (ONLY SPEAKING),  TEAM WORKER,  HARD WORKING,  OPTIMISTIC,  EAGER TO LEARN'),
(7420, 'Sanjib Samanta', 'sanjibsamanta9@gmail.com', '7365067707', 'SANJIB SAMANTA', 'SANJIB SAMANTA', 'To make a sound position in corporate world and work enthusiastically in team to achieve goal of the organization. To succeed in an environment of growth and excellence and earn a job which provides me job Satisfaction and self-development and help me achieve personal as well as', 'To make a sound position in corporate world and work enthusiastically in team to achieve goal of the organization. To succeed in an environment of growth and excellence and earn a job which provides me job Satisfaction and self-development and help me achieve personal as well as', ARRAY['Excel', 'Communication', 'Leadership', 'Excellent communication skills-written & verbal.', 'Sound knowledge of Total Station and Survey Equipment.', 'Resourceful team player and attention to detail.', 'Excellent communication & team leadership skills.', 'of my knowledge and belief.', 'Yours Sincerely', 'SANJIB SAMANTA', 'Strong determination.']::text[], ARRAY['Excellent communication skills-written & verbal.', 'Sound knowledge of Total Station and Survey Equipment.', 'Resourceful team player and attention to detail.', 'Excellent communication & team leadership skills.', 'of my knowledge and belief.', 'Yours Sincerely', 'SANJIB SAMANTA', 'Strong determination.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excellent communication skills-written & verbal.', 'Sound knowledge of Total Station and Survey Equipment.', 'Resourceful team player and attention to detail.', 'Excellent communication & team leadership skills.', 'of my knowledge and belief.', 'Yours Sincerely', 'SANJIB SAMANTA', 'Strong determination.']::text[], '', 'Name: CURRICULAM VITAE | Email: sanjibsamanta9@gmail.com | Phone: +917365067707', '', 'Target role: SANJIB SAMANTA | Headline: SANJIB SAMANTA | Portfolio: https://P.O.', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | 2006 W.B.B.S.E. Passed From W.B.GOVT BOARD. | 2006 || Other | 2009 W.B.C.H.S.C Passed From W.B GOVT BOARD | 2009 || Other | 2011 2 Years Survey Course from ASC | 2011 || Other | 2015 Diploma from Briston Institute of Management and Technology | 2015 || Other | Computer Literacy: || Other | Application: MS Office | Auto Cad- All Version"}]'::jsonb, '[{"title":"SANJIB SAMANTA","company":"Imported from resume CSV","description":"Having 11 years’ experience in surveyor construction field of Refinery, Oil & Gas, Cross country || Pipeline, Polysilicon plant, Misael Track project, land development, High raised buildings & || Infrastructure, Topographical survey with extensive knowledge in all kinds of survey related || activities. || Present | CURRENT EMPLOYER:-"}]'::jsonb, '[{"title":"Imported project details","description":"Place : Jammu || Duration : April-3-2022 to till date | 2022-2022 || Designation : Sr surveyor || Client : NHAI. || PREVIOUS EMPLOYER:- || A) Buildmet Pvt. Ltd. || Place : Raipur, Chhattisgarh || Duration : Aug-4-2021 to Mar-28-2022 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sanjib Samanta CV aug 2023 (1).pdf', 'Name: Sanjib Samanta

Email: sanjibsamanta9@gmail.com

Phone: 7365067707

Headline: SANJIB SAMANTA

Profile Summary: To make a sound position in corporate world and work enthusiastically in team to achieve goal of the organization. To succeed in an environment of growth and excellence and earn a job which provides me job Satisfaction and self-development and help me achieve personal as well as

Career Profile: Target role: SANJIB SAMANTA | Headline: SANJIB SAMANTA | Portfolio: https://P.O.

Key Skills: Excellent communication skills-written & verbal.; Sound knowledge of Total Station and Survey Equipment.; Resourceful team player and attention to detail.; Excellent communication & team leadership skills.; of my knowledge and belief.; Yours Sincerely; SANJIB SAMANTA; Strong determination.

IT Skills: Excellent communication skills-written & verbal.; Sound knowledge of Total Station and Survey Equipment.; Resourceful team player and attention to detail.; Excellent communication & team leadership skills.; of my knowledge and belief.; Yours Sincerely; SANJIB SAMANTA; Strong determination.

Skills: Excel;Communication;Leadership

Employment: Having 11 years’ experience in surveyor construction field of Refinery, Oil & Gas, Cross country || Pipeline, Polysilicon plant, Misael Track project, land development, High raised buildings & || Infrastructure, Topographical survey with extensive knowledge in all kinds of survey related || activities. || Present | CURRENT EMPLOYER:-

Education: Other | 2006 W.B.B.S.E. Passed From W.B.GOVT BOARD. | 2006 || Other | 2009 W.B.C.H.S.C Passed From W.B GOVT BOARD | 2009 || Other | 2011 2 Years Survey Course from ASC | 2011 || Other | 2015 Diploma from Briston Institute of Management and Technology | 2015 || Other | Computer Literacy: || Other | Application: MS Office | Auto Cad- All Version

Projects: Place : Jammu || Duration : April-3-2022 to till date | 2022-2022 || Designation : Sr surveyor || Client : NHAI. || PREVIOUS EMPLOYER:- || A) Buildmet Pvt. Ltd. || Place : Raipur, Chhattisgarh || Duration : Aug-4-2021 to Mar-28-2022 | 2021-2021

Personal Details: Name: CURRICULAM VITAE | Email: sanjibsamanta9@gmail.com | Phone: +917365067707

Resume Source Path: F:\Resume All 1\Resume PDF\Sanjib Samanta CV aug 2023 (1).pdf

Parsed Technical Skills: Excellent communication skills-written & verbal., Sound knowledge of Total Station and Survey Equipment., Resourceful team player and attention to detail., Excellent communication & team leadership skills., of my knowledge and belief., Yours Sincerely, SANJIB SAMANTA, Strong determination.'),
(7421, 'Sanjit Pal', 'sanjitpaloff2017@gmail.com', '8957520650', 'Name : Sanjit Pal', 'Name : Sanjit Pal', '“Aspiring to be associated with a reputed organization and working in a challenging environment where my skills are utilized fully. I am willing to work with a great movement of commitment, dedication and hard work.”  Highly energetic & with a positive attitude to accomplish assignment on time & with quality.  Good communication, interpersonal and analytical skills.', '“Aspiring to be associated with a reputed organization and working in a challenging environment where my skills are utilized fully. I am willing to work with a great movement of commitment, dedication and hard work.”  Highly energetic & with a positive attitude to accomplish assignment on time & with quality.  Good communication, interpersonal and analytical skills.', ARRAY['Communication', '1. Microsoft Office', '2. Auto-Cad', 'Mr. Sanjit Pal', 'Father’s Name : Mr. Bikash Pal', 'Mother’s Name : Mrs. Chhaya Pal', 'Male', '01-12-1991', 'Married', 'Indian', 'Bengali', 'Hindi', 'English.', 'Sonatickry', 'Khanakul', 'Hooghly', '712406', 'West Bengal', 'sanjitpaloff2017@gmail.com', '8957520650/8584047838', 'Declaration', 'and belief.', '(Signature of Applicant)']::text[], ARRAY['1. Microsoft Office', '2. Auto-Cad', 'Mr. Sanjit Pal', 'Father’s Name : Mr. Bikash Pal', 'Mother’s Name : Mrs. Chhaya Pal', 'Male', '01-12-1991', 'Married', 'Indian', 'Bengali', 'Hindi', 'English.', 'Sonatickry', 'Khanakul', 'Hooghly', '712406', 'West Bengal', 'sanjitpaloff2017@gmail.com', '8957520650/8584047838', 'Declaration', 'and belief.', '(Signature of Applicant)']::text[], ARRAY['Communication']::text[], ARRAY['1. Microsoft Office', '2. Auto-Cad', 'Mr. Sanjit Pal', 'Father’s Name : Mr. Bikash Pal', 'Mother’s Name : Mrs. Chhaya Pal', 'Male', '01-12-1991', 'Married', 'Indian', 'Bengali', 'Hindi', 'English.', 'Sonatickry', 'Khanakul', 'Hooghly', '712406', 'West Bengal', 'sanjitpaloff2017@gmail.com', '8957520650/8584047838', 'Declaration', 'and belief.', '(Signature of Applicant)']::text[], '', 'Name: CURRICULUM VITAE | Email: sanjitpaloff2017@gmail.com | Phone: 8957520650', '', 'Target role: Name : Sanjit Pal | Headline: Name : Sanjit Pal | Portfolio: https://Mob.No.', 'BE | Passout 2022', '', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":null,"raw":"Other | Examination Passed Board / council Year of Passing Percentage (%) || Class 10 | Secondary(10th) W.B.B.S. E 2009 71.72 | 2009 || Class 10 | Higher Secondary(10th+2) W.B.C.H.S. E 2011 62.00 | 2011 || Other | Diploma in survey || Other | engineering || Other | W.B.S.C.T & V.E & S. D 2017 80.18 | 2017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"NAME OF THE COMPANY: M/S C.P. Arora Engineers-Contractors Pvt. Ltd. | https://C.P. || POST : Surveyor || PERIOD : 23-09-2021 to 18.01.2022 | https://18.01.2022 | 2021-2021 || PROJECT : Six/Four Laning of NH-5 (New NH-16) from Puintola to Tangi (Km. 284+000 to Km. 355+000) in || the State of Odisha on EPC Mode. (Length 75.50 Km) | https://75.50 || Client : Punj Lloyd Ltd. || Authority Engineer : National Highways Authority of India. || Independent Engineer : Segmental Consulting & Infrastructure Advisory Pvt. Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sanjit Pal CV Update.pdf', 'Name: Sanjit Pal

Email: sanjitpaloff2017@gmail.com

Phone: 8957520650

Headline: Name : Sanjit Pal

Profile Summary: “Aspiring to be associated with a reputed organization and working in a challenging environment where my skills are utilized fully. I am willing to work with a great movement of commitment, dedication and hard work.”  Highly energetic & with a positive attitude to accomplish assignment on time & with quality.  Good communication, interpersonal and analytical skills.

Career Profile: Target role: Name : Sanjit Pal | Headline: Name : Sanjit Pal | Portfolio: https://Mob.No.

Key Skills: 1. Microsoft Office; 2. Auto-Cad; Mr. Sanjit Pal; Father’s Name : Mr. Bikash Pal; Mother’s Name : Mrs. Chhaya Pal; Male; 01-12-1991; Married; Indian; Bengali; Hindi; English.; Sonatickry; Khanakul; Hooghly; 712406; West Bengal; sanjitpaloff2017@gmail.com; 8957520650/8584047838; Declaration; and belief.; (Signature of Applicant)

IT Skills: 1. Microsoft Office; 2. Auto-Cad; Mr. Sanjit Pal; Father’s Name : Mr. Bikash Pal; Mother’s Name : Mrs. Chhaya Pal; Male; 01-12-1991; Married; Indian; Bengali; Hindi; English.; Sonatickry; Khanakul; Hooghly; 712406; West Bengal; sanjitpaloff2017@gmail.com; 8957520650/8584047838; Declaration; and belief.; (Signature of Applicant)

Skills: Communication

Education: Other | Examination Passed Board / council Year of Passing Percentage (%) || Class 10 | Secondary(10th) W.B.B.S. E 2009 71.72 | 2009 || Class 10 | Higher Secondary(10th+2) W.B.C.H.S. E 2011 62.00 | 2011 || Other | Diploma in survey || Other | engineering || Other | W.B.S.C.T & V.E & S. D 2017 80.18 | 2017

Projects: NAME OF THE COMPANY: M/S C.P. Arora Engineers-Contractors Pvt. Ltd. | https://C.P. || POST : Surveyor || PERIOD : 23-09-2021 to 18.01.2022 | https://18.01.2022 | 2021-2021 || PROJECT : Six/Four Laning of NH-5 (New NH-16) from Puintola to Tangi (Km. 284+000 to Km. 355+000) in || the State of Odisha on EPC Mode. (Length 75.50 Km) | https://75.50 || Client : Punj Lloyd Ltd. || Authority Engineer : National Highways Authority of India. || Independent Engineer : Segmental Consulting & Infrastructure Advisory Pvt. Ltd.

Personal Details: Name: CURRICULUM VITAE | Email: sanjitpaloff2017@gmail.com | Phone: 8957520650

Resume Source Path: F:\Resume All 1\Resume PDF\Sanjit Pal CV Update.pdf

Parsed Technical Skills: 1. Microsoft Office, 2. Auto-Cad, Mr. Sanjit Pal, Father’s Name : Mr. Bikash Pal, Mother’s Name : Mrs. Chhaya Pal, Male, 01-12-1991, Married, Indian, Bengali, Hindi, English., Sonatickry, Khanakul, Hooghly, 712406, West Bengal, sanjitpaloff2017@gmail.com, 8957520650/8584047838, Declaration, and belief., (Signature of Applicant)'),
(7422, 'Sanjit Sarkar', 'sanjitsarkar754@gmail.com', '7364886344', 'Discipline:I.T.I.(SURVEY)', 'Discipline:I.T.I.(SURVEY)', '1. PROJECT: Sarala project works pvt. Ltd 2019 January to 2020 December ( Irrigation Tunnel )in Maharashtra. 2. PROJECT: Megha Engineering and Infrastructure ltd. 2020 December to 2022till.(Irrigation Tunnel&Canals ) In Telangana.', '1. PROJECT: Sarala project works pvt. Ltd 2019 January to 2020 December ( Irrigation Tunnel )in Maharashtra. 2. PROJECT: Megha Engineering and Infrastructure ltd. 2020 December to 2022till.(Irrigation Tunnel&Canals ) In Telangana.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: SANJIT SARKAR | Email: sanjitsarkar754@gmail.com | Phone: +917364886344 | Location:  Able to operate T.S, Auto Level, Theodolite, Optical Theodolite,Compass..', '', 'Target role: Discipline:I.T.I.(SURVEY) | Headline: Discipline:I.T.I.(SURVEY) | Location:  Able to operate T.S, Auto Level, Theodolite, Optical Theodolite,Compass.. | Portfolio: https://I.T.I.(SURVEY', 'BE | Passout 2022', '', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Discipline:I.T.I.(SURVEY)","company":"Imported from resume CSV","description":"A"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sanjit Sarkar Resume (1).pdf', 'Name: Sanjit Sarkar

Email: sanjitsarkar754@gmail.com

Phone: 7364886344

Headline: Discipline:I.T.I.(SURVEY)

Profile Summary: 1. PROJECT: Sarala project works pvt. Ltd 2019 January to 2020 December ( Irrigation Tunnel )in Maharashtra. 2. PROJECT: Megha Engineering and Infrastructure ltd. 2020 December to 2022till.(Irrigation Tunnel&Canals ) In Telangana.

Career Profile: Target role: Discipline:I.T.I.(SURVEY) | Headline: Discipline:I.T.I.(SURVEY) | Location:  Able to operate T.S, Auto Level, Theodolite, Optical Theodolite,Compass.. | Portfolio: https://I.T.I.(SURVEY

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: A

Personal Details: Name: SANJIT SARKAR | Email: sanjitsarkar754@gmail.com | Phone: +917364886344 | Location:  Able to operate T.S, Auto Level, Theodolite, Optical Theodolite,Compass..

Resume Source Path: F:\Resume All 1\Resume PDF\Sanjit Sarkar Resume (1).pdf

Parsed Technical Skills: Leadership'),
(7423, 'Sanjeev Singh', 'ssingh3579@gmail.com', '6377453866', 'SANJEEV SINGH', 'SANJEEV SINGH', 'To join reputed organization, which gives opportunity for professional and personal growth by ending the knowledge and skills, learnt during the professional career and I want to be a solid part in each and every step towards growth and prosperity of the organization.', 'To join reputed organization, which gives opportunity for professional and personal growth by ending the knowledge and skills, learnt during the professional career and I want to be a solid part in each and every step towards growth and prosperity of the organization.', ARRAY['Excel', 'Sub-contractor dealing and execute with project', 'Dedicated & Punctual.', 'Keep in touch of new technology.', 'Surfing of internet.', 'Reading civil books', 'PERSONAL INFORMATION', 'V.P.O – Janauri Distt. Hoshiarpur (Punjab).', 'Indian', '28.05.2001', 'Unmarried', 'Hindi', 'English', 'Punjabi.', 'Signature :-']::text[], ARRAY['Sub-contractor dealing and execute with project', 'Dedicated & Punctual.', 'Keep in touch of new technology.', 'Surfing of internet.', 'Reading civil books', 'PERSONAL INFORMATION', 'V.P.O – Janauri Distt. Hoshiarpur (Punjab).', 'Indian', '28.05.2001', 'Unmarried', 'Hindi', 'English', 'Punjabi.', 'Signature :-']::text[], ARRAY['Excel']::text[], ARRAY['Sub-contractor dealing and execute with project', 'Dedicated & Punctual.', 'Keep in touch of new technology.', 'Surfing of internet.', 'Reading civil books', 'PERSONAL INFORMATION', 'V.P.O – Janauri Distt. Hoshiarpur (Punjab).', 'Indian', '28.05.2001', 'Unmarried', 'Hindi', 'English', 'Punjabi.', 'Signature :-']::text[], '', 'Name: CURRICULUM VITAE | Email: ssingh3579@gmail.com | Phone: 6377453866', '', 'Target role: SANJEEV SINGH | Headline: SANJEEV SINGH | Portfolio: https://P.S.E.B', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2023 | Score 75', '75', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2023","score":"75","raw":"Class 12 | 10th from Govt | Senior Secondary School Janauri under PUNJAB SCHOOL EDUCATIN BOARD with 75% in || Other | year 2016. | 2016 || Class 12 | 12th from Govt | Senior Secondary School | Dholbaha in Non-Medical from P.S.E.B with 55% in year 2018. | 2018 || Graduation | B.TECH in CIVIL ENGINEERING from SANT BABA BHAG SINGH UNIVERSITY | KHIALA JALANDHAR | PUNJAB. || Other | 67.8% in year 2022. | 2022"}]'::jsonb, '[{"title":"SANJEEV SINGH","company":"Imported from resume CSV","description":"Company Name :- M/S Pushpinder Singh Sidhu Contractor || Project Name part-I: Rehabilitation and Renovation Left Main Canal (LMC RD 0-15 km) and Bhungra Canal || off taking form Mahi Dam and Its Distribution Systems Banswara Rajasthan. || Project Name part-II: Rehabilitation and Renovation Right Main Canal (RMC), Kanthav canal, Narwali canal, || Haro Canal, Jagpura canal and Its Distribution Systems Banswara Rajasthan. || Project Name part III: Rehabilitation and Renovation of Mahi Bajaj Sager Dam (Civil Work, Mechanical"}]'::jsonb, '[{"title":"Imported project details","description":"From:- January 2023 to Till Date | 2023-2023 || Designation: - Site Engineer. || Client:- Water Resources Department (WRD),Division-Banswara(RJ.) || Industrial Training:- Patiala Rivers Rejuvenation Project, Patiala(Punjab) || From:- April 2022 to July 2022 | 2022-2022 || Role and Responsibilities: || Assistant Helping In Quality Control Lab, like Basic Record making Plant Production ,Cube || Sampling etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sanjiv cv_093202.pdf', 'Name: Sanjeev Singh

Email: ssingh3579@gmail.com

Phone: 6377453866

Headline: SANJEEV SINGH

Profile Summary: To join reputed organization, which gives opportunity for professional and personal growth by ending the knowledge and skills, learnt during the professional career and I want to be a solid part in each and every step towards growth and prosperity of the organization.

Career Profile: Target role: SANJEEV SINGH | Headline: SANJEEV SINGH | Portfolio: https://P.S.E.B

Key Skills: Sub-contractor dealing and execute with project; Dedicated & Punctual.; Keep in touch of new technology.; Surfing of internet.; Reading civil books; PERSONAL INFORMATION; V.P.O – Janauri Distt. Hoshiarpur (Punjab).; Indian; 28.05.2001; Unmarried; Hindi; English; Punjabi.; Signature :-

IT Skills: Sub-contractor dealing and execute with project; Dedicated & Punctual.; Keep in touch of new technology.; Surfing of internet.; Reading civil books; PERSONAL INFORMATION; V.P.O – Janauri Distt. Hoshiarpur (Punjab).; Indian; 28.05.2001; Unmarried; Hindi; English; Punjabi.; Signature :-

Skills: Excel

Employment: Company Name :- M/S Pushpinder Singh Sidhu Contractor || Project Name part-I: Rehabilitation and Renovation Left Main Canal (LMC RD 0-15 km) and Bhungra Canal || off taking form Mahi Dam and Its Distribution Systems Banswara Rajasthan. || Project Name part-II: Rehabilitation and Renovation Right Main Canal (RMC), Kanthav canal, Narwali canal, || Haro Canal, Jagpura canal and Its Distribution Systems Banswara Rajasthan. || Project Name part III: Rehabilitation and Renovation of Mahi Bajaj Sager Dam (Civil Work, Mechanical

Education: Class 12 | 10th from Govt | Senior Secondary School Janauri under PUNJAB SCHOOL EDUCATIN BOARD with 75% in || Other | year 2016. | 2016 || Class 12 | 12th from Govt | Senior Secondary School | Dholbaha in Non-Medical from P.S.E.B with 55% in year 2018. | 2018 || Graduation | B.TECH in CIVIL ENGINEERING from SANT BABA BHAG SINGH UNIVERSITY | KHIALA JALANDHAR | PUNJAB. || Other | 67.8% in year 2022. | 2022

Projects: From:- January 2023 to Till Date | 2023-2023 || Designation: - Site Engineer. || Client:- Water Resources Department (WRD),Division-Banswara(RJ.) || Industrial Training:- Patiala Rivers Rejuvenation Project, Patiala(Punjab) || From:- April 2022 to July 2022 | 2022-2022 || Role and Responsibilities: || Assistant Helping In Quality Control Lab, like Basic Record making Plant Production ,Cube || Sampling etc.

Personal Details: Name: CURRICULUM VITAE | Email: ssingh3579@gmail.com | Phone: 6377453866

Resume Source Path: F:\Resume All 1\Resume PDF\Sanjiv cv_093202.pdf

Parsed Technical Skills: Sub-contractor dealing and execute with project, Dedicated & Punctual., Keep in touch of new technology., Surfing of internet., Reading civil books, PERSONAL INFORMATION, V.P.O – Janauri Distt. Hoshiarpur (Punjab)., Indian, 28.05.2001, Unmarried, Hindi, English, Punjabi., Signature :-'),
(7424, 'Responsibilities And Challenges.', 'sanjivkumar8252@gmail.com', '6207002021', 'At-Kabisa,p.o-gotibandh,p.s-Dumariya', 'At-Kabisa,p.o-gotibandh,p.s-Dumariya', 'To enhance my professional skills,capabilities and knowledge in an organisation which recognizes the value of hardwork and trust me with responsibilities and challenges.', 'To enhance my professional skills,capabilities and knowledge in an organisation which recognizes the value of hardwork and trust me with responsibilities and challenges.', ARRAY['Excel', 'Team work and decision making', 'Levling', 'layout', 'theodolite', 'drawing reading and guide labours', 'word', 'power point etc', 'Strength', 'Having good mental strength full devotional at given or planned work.', 'Accepting my weakness and trying to improve .', 'Curious to learn new things', 'Language', 'Hindi', 'English', 'capable to grab local language also.', 'Interest', 'Bike riding.', 'playing badminton and football.', 'Prosonel Details', '05/01/1995', 'Unmarried', 'Indian', 'Declaration', 'I hereby Declare that all the information mention above is true and', 'complete to the best of my knowledge and belief.', 'Signature:-']::text[], ARRAY['Team work and decision making', 'Levling', 'layout', 'theodolite', 'drawing reading and guide labours', 'word', 'excel', 'power point etc', 'Strength', 'Having good mental strength full devotional at given or planned work.', 'Accepting my weakness and trying to improve .', 'Curious to learn new things', 'Language', 'Hindi', 'English', 'capable to grab local language also.', 'Interest', 'Bike riding.', 'playing badminton and football.', 'Prosonel Details', '05/01/1995', 'Unmarried', 'Indian', 'Declaration', 'I hereby Declare that all the information mention above is true and', 'complete to the best of my knowledge and belief.', 'Signature:-']::text[], ARRAY['Excel']::text[], ARRAY['Team work and decision making', 'Levling', 'layout', 'theodolite', 'drawing reading and guide labours', 'word', 'excel', 'power point etc', 'Strength', 'Having good mental strength full devotional at given or planned work.', 'Accepting my weakness and trying to improve .', 'Curious to learn new things', 'Language', 'Hindi', 'English', 'capable to grab local language also.', 'Interest', 'Bike riding.', 'playing badminton and football.', 'Prosonel Details', '05/01/1995', 'Unmarried', 'Indian', 'Declaration', 'I hereby Declare that all the information mention above is true and', 'complete to the best of my knowledge and belief.', 'Signature:-']::text[], '', 'Name: Contact Sanjiv kumar | Email: sanjivkumar8252@gmail.com | Phone: 6207002021 | Location: At-Kabisa,p.o-gotibandh,p.s-Dumariya', '', 'Target role: At-Kabisa,p.o-gotibandh,p.s-Dumariya | Headline: At-Kabisa,p.o-gotibandh,p.s-Dumariya | Location: At-Kabisa,p.o-gotibandh,p.s-Dumariya | Portfolio: https://p.o-gotibandh', 'B.TECH | Civil | Passout 2021 | Score 66.2', '66.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"66.2","raw":"Other | 2018 Lok Nayak Jai Prakash Institute of Technology | Chapra(Bihar) | 2018 || Graduation | B.Tech(civil) || Other | 8.21 || Other | 2013 A N S M College | Aurangabad (Bihar) | 2013 || Class 12 | Intermediate in scince || Other | 66.2%"}]'::jsonb, '[{"title":"At-Kabisa,p.o-gotibandh,p.s-Dumariya","company":"Imported from resume CSV","description":"22/02/22- Shyan Engineers Project Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Worked in twins type staff quarter and boundry wall in Narayanpur RWSS, || Jamtara,Jharkhand. || Site Engineer || Working in a water treatment plant with capacity of 34 MLD with 9 || Cumulative service reservoirs and 700 km network of pipeline in || Palajori block(Deoghar),Jharkhand. || Worked in intake well in boram -patamda RWSS,chandil,Jharkhand. || Worked in ranchi office as a billing engineer about 5 months."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sanjiv resume1.pdf', 'Name: Responsibilities And Challenges.

Email: sanjivkumar8252@gmail.com

Phone: 6207002021

Headline: At-Kabisa,p.o-gotibandh,p.s-Dumariya

Profile Summary: To enhance my professional skills,capabilities and knowledge in an organisation which recognizes the value of hardwork and trust me with responsibilities and challenges.

Career Profile: Target role: At-Kabisa,p.o-gotibandh,p.s-Dumariya | Headline: At-Kabisa,p.o-gotibandh,p.s-Dumariya | Location: At-Kabisa,p.o-gotibandh,p.s-Dumariya | Portfolio: https://p.o-gotibandh

Key Skills: Team work and decision making; Levling; layout; theodolite; drawing reading and guide labours; word; excel; power point etc; Strength; Having good mental strength full devotional at given or planned work.; Accepting my weakness and trying to improve .; Curious to learn new things; Language; Hindi; English; capable to grab local language also.; Interest; Bike riding.; playing badminton and football.; Prosonel Details; 05/01/1995; Unmarried; Indian; Declaration; I hereby Declare that all the information mention above is true and; complete to the best of my knowledge and belief.; Signature:-

IT Skills: Team work and decision making; Levling; layout; theodolite; drawing reading and guide labours; word; excel; power point etc; Strength; Having good mental strength full devotional at given or planned work.; Accepting my weakness and trying to improve .; Curious to learn new things; Language; Hindi; English; capable to grab local language also.; Interest; Bike riding.; playing badminton and football.; Prosonel Details; 05/01/1995; Unmarried; Indian; Declaration; I hereby Declare that all the information mention above is true and; complete to the best of my knowledge and belief.; Signature:-

Skills: Excel

Employment: 22/02/22- Shyan Engineers Project Pvt. Ltd.

Education: Other | 2018 Lok Nayak Jai Prakash Institute of Technology | Chapra(Bihar) | 2018 || Graduation | B.Tech(civil) || Other | 8.21 || Other | 2013 A N S M College | Aurangabad (Bihar) | 2013 || Class 12 | Intermediate in scince || Other | 66.2%

Projects: Worked in twins type staff quarter and boundry wall in Narayanpur RWSS, || Jamtara,Jharkhand. || Site Engineer || Working in a water treatment plant with capacity of 34 MLD with 9 || Cumulative service reservoirs and 700 km network of pipeline in || Palajori block(Deoghar),Jharkhand. || Worked in intake well in boram -patamda RWSS,chandil,Jharkhand. || Worked in ranchi office as a billing engineer about 5 months.

Personal Details: Name: Contact Sanjiv kumar | Email: sanjivkumar8252@gmail.com | Phone: 6207002021 | Location: At-Kabisa,p.o-gotibandh,p.s-Dumariya

Resume Source Path: F:\Resume All 1\Resume PDF\sanjiv resume1.pdf

Parsed Technical Skills: Team work and decision making, Levling, layout, theodolite, drawing reading and guide labours, word, excel, power point etc, Strength, Having good mental strength full devotional at given or planned work., Accepting my weakness and trying to improve ., Curious to learn new things, Language, Hindi, English, capable to grab local language also., Interest, Bike riding., playing badminton and football., Prosonel Details, 05/01/1995, Unmarried, Indian, Declaration, I hereby Declare that all the information mention above is true and, complete to the best of my knowledge and belief., Signature:-'),
(7425, 'Sanjoy Samanta', 'sanjoysamanta294@gmail.com', '8536980005', 'Khukurdaha, West Medinipur, West', 'Khukurdaha, West Medinipur, West', 'My objective is to join an organization that offers a positive working atmosphere so that I can work for the company with my full heart and mind so that the betterment of the organization and my personal development goes hand-in-hand. STRENGTHS', 'My objective is to join an organization that offers a positive working atmosphere so that I can work for the company with my full heart and mind so that the betterment of the organization and my personal development goes hand-in-hand. STRENGTHS', ARRAY['Go', 'Excel', 'Communication', ' AUTO CAD', ' MS Excel', ' MS Word']::text[], ARRAY[' AUTO CAD', ' MS Excel', ' MS Word']::text[], ARRAY['Go', 'Excel', 'Communication']::text[], ARRAY[' AUTO CAD', ' MS Excel', ' MS Word']::text[], '', 'Name: SANJOY SAMANTA | Email: sanjoysamanta294@gmail.com | Phone: +918536980005 | Location: Khukurdaha, West Medinipur, West', '', 'Target role: Khukurdaha, West Medinipur, West | Headline: Khukurdaha, West Medinipur, West | Location: Khukurdaha, West Medinipur, West | Portfolio: https://P.W.D', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ACADEMIC BACK || Other | GROUND || Other | YEAR || Other | NAME OF || Other | BOARD/UNIVERSITY || Other | SCHOOL/"}]'::jsonb, '[{"title":"Khukurdaha, West Medinipur, West","company":"Imported from resume CSV","description":"Organization:- P.W.D || 2016 | Duration:-12thJan -12thFeb, 2016 || Description: I worked under a site engineer as a trainee, under which the construction of domestic buildings || was going on, so with the help of the instructor I have learn so many things based on working as a site || engineer, and also learn to study the planning diagrams of the buildings. It was a great experience."}]'::jsonb, '[{"title":"Imported project details","description":"Main Project:-Building project Of G+2 (Designing & Drafting). || Project:- Construction of Six Lane Greenfield Varanasi-Ranchi-Kolkata Highway from junction with || NH-19 & Varanasi Ring Road near Rewasa Village to junction with Chandauli-Cainpur road || near Khainti village (from km. 0+000 to km. 27+000) under Bharatmala Pariyojana in the || States of UP and Bihar on Hybrid Annuity Mode.(Pkg-01) || Client : National Highways Authority of India. || Consultant : Intercontinental Consultants and Technocrats Pvt. Ltd. || Length of Road : 27.000 Km. | https://27.000"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sanjoy Samanta cv-.pdf', 'Name: Sanjoy Samanta

Email: sanjoysamanta294@gmail.com

Phone: 8536980005

Headline: Khukurdaha, West Medinipur, West

Profile Summary: My objective is to join an organization that offers a positive working atmosphere so that I can work for the company with my full heart and mind so that the betterment of the organization and my personal development goes hand-in-hand. STRENGTHS

Career Profile: Target role: Khukurdaha, West Medinipur, West | Headline: Khukurdaha, West Medinipur, West | Location: Khukurdaha, West Medinipur, West | Portfolio: https://P.W.D

Key Skills:  AUTO CAD;  MS Excel;  MS Word

IT Skills:  AUTO CAD;  MS Excel;  MS Word

Skills: Go;Excel;Communication

Employment: Organization:- P.W.D || 2016 | Duration:-12thJan -12thFeb, 2016 || Description: I worked under a site engineer as a trainee, under which the construction of domestic buildings || was going on, so with the help of the instructor I have learn so many things based on working as a site || engineer, and also learn to study the planning diagrams of the buildings. It was a great experience.

Education: Other | ACADEMIC BACK || Other | GROUND || Other | YEAR || Other | NAME OF || Other | BOARD/UNIVERSITY || Other | SCHOOL/

Projects: Main Project:-Building project Of G+2 (Designing & Drafting). || Project:- Construction of Six Lane Greenfield Varanasi-Ranchi-Kolkata Highway from junction with || NH-19 & Varanasi Ring Road near Rewasa Village to junction with Chandauli-Cainpur road || near Khainti village (from km. 0+000 to km. 27+000) under Bharatmala Pariyojana in the || States of UP and Bihar on Hybrid Annuity Mode.(Pkg-01) || Client : National Highways Authority of India. || Consultant : Intercontinental Consultants and Technocrats Pvt. Ltd. || Length of Road : 27.000 Km. | https://27.000

Personal Details: Name: SANJOY SAMANTA | Email: sanjoysamanta294@gmail.com | Phone: +918536980005 | Location: Khukurdaha, West Medinipur, West

Resume Source Path: F:\Resume All 1\Resume PDF\Sanjoy Samanta cv-.pdf

Parsed Technical Skills:  AUTO CAD,  MS Excel,  MS Word'),
(7426, 'Sanju Das', 'das.sanju0166@gmail.com', '7679883967', 'Field Engineer', 'Field Engineer', 'Seeking a challenging and rewarding opportunity in Civil Engineering, Supervisor Team Monitoring & Management with an organization of repute which will recognize and utilize my true potential while', 'Seeking a challenging and rewarding opportunity in Civil Engineering, Supervisor Team Monitoring & Management with an organization of repute which will recognize and utilize my true potential while', ARRAY['Excel', 'DGPS', 'Trimble R-4(Static)', 'Trimble R-12(Static', 'RTK', 'PPK)', 'Leica GS-', '16(Static', 'RTK)', 'Leica GS-10(Static)', 'Trimble Juno', 'Leveling System', 'Total Station (Trimble)', 'Auto Level (Trimble Dini', 'Leica LS15)', 'MS OFFICE', 'MS Word', 'MS Excel', 'MS Power Point']::text[], ARRAY['DGPS', 'Trimble R-4(Static)', 'Trimble R-12(Static', 'RTK', 'PPK)', 'Leica GS-', '16(Static', 'RTK)', 'Leica GS-10(Static)', 'Trimble Juno', 'Leveling System', 'Total Station (Trimble)', 'Auto Level (Trimble Dini', 'Leica LS15)', 'MS OFFICE', 'MS Word', 'MS Excel', 'MS Power Point']::text[], ARRAY['Excel']::text[], ARRAY['DGPS', 'Trimble R-4(Static)', 'Trimble R-12(Static', 'RTK', 'PPK)', 'Leica GS-', '16(Static', 'RTK)', 'Leica GS-10(Static)', 'Trimble Juno', 'Leveling System', 'Total Station (Trimble)', 'Auto Level (Trimble Dini', 'Leica LS15)', 'MS OFFICE', 'MS Word', 'MS Excel', 'MS Power Point']::text[], '', 'Name: SANJU DAS | Email: das.sanju0166@gmail.com | Phone: 7212117679883967', '', 'Target role: Field Engineer | Headline: Field Engineer | Portfolio: https://W.B.B.S.E', 'DIPLOMA | Civil | Passout 2023 | Score 48.5', '48.5', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"48.5","raw":"Other | Daspur Vivekananda High School | Secondary | W.B.B.S.E || Other |  48.5% | 2015 | 2015 || Other | Daspur Vivekananda High School | Higher Secondary | W.B.C.H.S.E || Other |  49.4% | 2017 | 2017 || Other | Dr. Sudhir Chandra Sur Degree Engineering College (JIS GROUP) || Other | Diploma in CIVIL Engineering | W.B.S.C.T.V.E.S.D"}]'::jsonb, '[{"title":"Field Engineer","company":"Imported from resume CSV","description":"2019-2022 | 06/2019–05/2022 || Field Engineer | Field Surveyor, Field Supervisor | Field Engineer | Field Surveyor, Field Supervisor | Cyber swift Infotech || Pvt. Ltd. || 2022-2023 | 06/2022– 09/2023 || Executive Field Engineer | Team Captain | Executive Field Engineer | Team Captain | Genesys International || Corporation Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"1. INTEGRATED POWER DEVELOPMENT SCHEME (IPDS) IN || WEST BENGAL. || Date of Birth || 17-08-1998 | 1998-1998 || Contact || Nuniyagoda, Daspur, Ghatal, || West Medinipur, West Bengal, || 721211"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sanju+das+ Resume.pdf', 'Name: Sanju Das

Email: das.sanju0166@gmail.com

Phone: 7679883967

Headline: Field Engineer

Profile Summary: Seeking a challenging and rewarding opportunity in Civil Engineering, Supervisor Team Monitoring & Management with an organization of repute which will recognize and utilize my true potential while

Career Profile: Target role: Field Engineer | Headline: Field Engineer | Portfolio: https://W.B.B.S.E

Key Skills: DGPS; Trimble R-4(Static); Trimble R-12(Static, RTK, PPK); Leica GS-; 16(Static, RTK); Leica GS-10(Static); Trimble Juno; Leveling System; Total Station (Trimble); Auto Level (Trimble Dini, Leica LS15); MS OFFICE; MS Word; MS Excel; MS Power Point

IT Skills: DGPS; Trimble R-4(Static); Trimble R-12(Static, RTK, PPK); Leica GS-; 16(Static, RTK); Leica GS-10(Static); Trimble Juno; Leveling System; Total Station (Trimble); Auto Level (Trimble Dini, Leica LS15); MS OFFICE; MS Word; MS Excel; MS Power Point

Skills: Excel

Employment: 2019-2022 | 06/2019–05/2022 || Field Engineer | Field Surveyor, Field Supervisor | Field Engineer | Field Surveyor, Field Supervisor | Cyber swift Infotech || Pvt. Ltd. || 2022-2023 | 06/2022– 09/2023 || Executive Field Engineer | Team Captain | Executive Field Engineer | Team Captain | Genesys International || Corporation Ltd.

Education: Other | Daspur Vivekananda High School | Secondary | W.B.B.S.E || Other |  48.5% | 2015 | 2015 || Other | Daspur Vivekananda High School | Higher Secondary | W.B.C.H.S.E || Other |  49.4% | 2017 | 2017 || Other | Dr. Sudhir Chandra Sur Degree Engineering College (JIS GROUP) || Other | Diploma in CIVIL Engineering | W.B.S.C.T.V.E.S.D

Projects: 1. INTEGRATED POWER DEVELOPMENT SCHEME (IPDS) IN || WEST BENGAL. || Date of Birth || 17-08-1998 | 1998-1998 || Contact || Nuniyagoda, Daspur, Ghatal, || West Medinipur, West Bengal, || 721211

Personal Details: Name: SANJU DAS | Email: das.sanju0166@gmail.com | Phone: 7212117679883967

Resume Source Path: F:\Resume All 1\Resume PDF\sanju+das+ Resume.pdf

Parsed Technical Skills: DGPS, Trimble R-4(Static), Trimble R-12(Static, RTK, PPK), Leica GS-, 16(Static, RTK), Leica GS-10(Static), Trimble Juno, Leveling System, Total Station (Trimble), Auto Level (Trimble Dini, Leica LS15), MS OFFICE, MS Word, MS Excel, MS Power Point'),
(7427, 'Sankalp Gupta', 'sankalpgupta732@gmail.com', '9582420866', 'Address: Delhi 110032', 'Address: Delhi 110032', 'Seeking an Industrial Training opportunity to utilize my analytical skills and academic knowledge, aiming to contribute effectively to organizational goals while gaining valuable industry experience & refine my abilities.', 'Seeking an Industrial Training opportunity to utilize my analytical skills and academic knowledge, aiming to contribute effectively to organizational goals while gaining valuable industry experience & refine my abilities.', ARRAY['Excel', 'Communication', 'Proficient in MS Excel (Pivot Tables', 'VLOOKUP', 'VBA)', 'Word', 'and PowerPoint.', 'Quick Learner and Critical thinker with Problem solving approach.', 'Effective Listener with good communication skills.']::text[], ARRAY['Proficient in MS Excel (Pivot Tables', 'VLOOKUP', 'VBA)', 'Word', 'and PowerPoint.', 'Quick Learner and Critical thinker with Problem solving approach.', 'Effective Listener with good communication skills.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Proficient in MS Excel (Pivot Tables', 'VLOOKUP', 'VBA)', 'Word', 'and PowerPoint.', 'Quick Learner and Critical thinker with Problem solving approach.', 'Effective Listener with good communication skills.']::text[], '', 'Name: SANKALP GUPTA | Email: sankalpgupta732@gmail.com | Phone: 9582420866', '', 'Target role: Address: Delhi 110032 | Headline: Address: Delhi 110032 | Portfolio: https://S.S.A', 'Electronics | Passout 2025 | Score 71.5', '71.5', '[{"degree":null,"branch":"Electronics","graduationYear":"2025","score":"71.5","raw":"Other | INSTITUTION EXAMINATION YEAR MARKS (%) REMARKS || Other | The Institute of Chartered || Other | Accountants of India (ICAI) || Class 12 | Intermediate Group 2 May 2024 143/200 | 2024 || Other | (71.5%) || Other | Exemption in 2"}]'::jsonb, '[{"title":"Address: Delhi 110032","company":"Imported from resume CSV","description":"2024-2025 | ERNST & YOUNG (EY) – International Taxation And Transaction Services (Aug’2024-Mar’2025) || Played a key role in preparing 30+ Transfer Pricing (TP) reports for high-profile clients in Consumer Electronics & || Mobile Devices (having Turnover > INR 99,000 CRs) and Automotive Technology & Components Industry (having || Turnover > INR 4,200 CRs), ensuring full compliance with Indian TP regulations and OECD guidelines. || Provided Litigation support at the TPO level, including drafting detailed submissions and managing responses to Show || Cause Notices (SCNs) for various clients and led to a significant reduction in the adjustment from 200 Cr to under 80 cr."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Scholastic And Co-scholastic achievements:; Honored with Gold Plated Momentum for securing 72 in Taxation laws from BB Virtuals in Group-1.; Received Momentum from EDU91 for securing 79 in Auditing and Ethics and 68 in Cost & Management accounting.; Secured Excellence Award from Department Of Education (Delhi) in Class XII.; Secured top positions in Inter-school competitions: 1st in Essay Writing (District Level), 1st in Extempore (Zonal Level), and; 2nd in Science Model (District Level).; NISM Series VIII- Equity Derivatives: Scored 81.25% demonstrating basic understanding of the equity derivatives markets.; Jobaaj 3-day Financial Modelling Workshop: Hands-on experience in financial modelling & analyzing financial statements."}]'::jsonb, 'F:\Resume All 1\Resume PDF\SankalpGupta_CV.pdf', 'Name: Sankalp Gupta

Email: sankalpgupta732@gmail.com

Phone: 9582420866

Headline: Address: Delhi 110032

Profile Summary: Seeking an Industrial Training opportunity to utilize my analytical skills and academic knowledge, aiming to contribute effectively to organizational goals while gaining valuable industry experience & refine my abilities.

Career Profile: Target role: Address: Delhi 110032 | Headline: Address: Delhi 110032 | Portfolio: https://S.S.A

Key Skills: Proficient in MS Excel (Pivot Tables, VLOOKUP, VBA); Word; and PowerPoint.; Quick Learner and Critical thinker with Problem solving approach.; Effective Listener with good communication skills.

IT Skills: Proficient in MS Excel (Pivot Tables, VLOOKUP, VBA); Word; and PowerPoint.; Quick Learner and Critical thinker with Problem solving approach.; Effective Listener with good communication skills.

Skills: Excel;Communication

Employment: 2024-2025 | ERNST & YOUNG (EY) – International Taxation And Transaction Services (Aug’2024-Mar’2025) || Played a key role in preparing 30+ Transfer Pricing (TP) reports for high-profile clients in Consumer Electronics & || Mobile Devices (having Turnover > INR 99,000 CRs) and Automotive Technology & Components Industry (having || Turnover > INR 4,200 CRs), ensuring full compliance with Indian TP regulations and OECD guidelines. || Provided Litigation support at the TPO level, including drafting detailed submissions and managing responses to Show || Cause Notices (SCNs) for various clients and led to a significant reduction in the adjustment from 200 Cr to under 80 cr.

Education: Other | INSTITUTION EXAMINATION YEAR MARKS (%) REMARKS || Other | The Institute of Chartered || Other | Accountants of India (ICAI) || Class 12 | Intermediate Group 2 May 2024 143/200 | 2024 || Other | (71.5%) || Other | Exemption in 2

Accomplishments: Scholastic And Co-scholastic achievements:; Honored with Gold Plated Momentum for securing 72 in Taxation laws from BB Virtuals in Group-1.; Received Momentum from EDU91 for securing 79 in Auditing and Ethics and 68 in Cost & Management accounting.; Secured Excellence Award from Department Of Education (Delhi) in Class XII.; Secured top positions in Inter-school competitions: 1st in Essay Writing (District Level), 1st in Extempore (Zonal Level), and; 2nd in Science Model (District Level).; NISM Series VIII- Equity Derivatives: Scored 81.25% demonstrating basic understanding of the equity derivatives markets.; Jobaaj 3-day Financial Modelling Workshop: Hands-on experience in financial modelling & analyzing financial statements.

Personal Details: Name: SANKALP GUPTA | Email: sankalpgupta732@gmail.com | Phone: 9582420866

Resume Source Path: F:\Resume All 1\Resume PDF\SankalpGupta_CV.pdf

Parsed Technical Skills: Proficient in MS Excel (Pivot Tables, VLOOKUP, VBA), Word, and PowerPoint., Quick Learner and Critical thinker with Problem solving approach., Effective Listener with good communication skills.'),
(7428, 'Civil Engineer', 'sankarrajsarma92@gmail.com', '9952129366', 'Civil Engineer', 'Civil Engineer', 'I am Sankar Raj, Civil Engineer having a total of 10 years’ experience in construction field as Site/ Reinforcement Engineer seeking challenging opportunity with an Organization of repute thus contributing meaningfully towards the accomplishment of excellence.', 'I am Sankar Raj, Civil Engineer having a total of 10 years’ experience in construction field as Site/ Reinforcement Engineer seeking challenging opportunity with an Organization of repute thus contributing meaningfully towards the accomplishment of excellence.', ARRAY['Communication', 'Structure works Auto CADD(2D &3D)', 'MS Office', 'Shuttering & Execution']::text[], ARRAY['Structure works Auto CADD(2D &3D)', 'MS Office', 'Shuttering & Execution']::text[], ARRAY['Communication']::text[], ARRAY['Structure works Auto CADD(2D &3D)', 'MS Office', 'Shuttering & Execution']::text[], '', 'Name: Civil Engineer | Email: sankarrajsarma92@gmail.com | Phone: +919952129366', '', 'Portfolio: https://K.SANKAR', 'B.E | Civil | Passout 2024 | Score 70.2', '70.2', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"70.2","raw":"Class 12 | HSC || Graduation | QS & Billing B.E Civil Engineering || Other | Passing University % Obtained || Graduation | B.E-Civil Engineering 2014 SCADEngineering College | Tirunelveli Dt | Tamilnadu 60.6 CGPA | 2014 || Class 12 | HSC 2010 Thirthapathy higher sec school | Tirunelveli Dt | 2010 || Other | Tamilnadu 70.2%"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Profession: 10 years || Civil Engineer || 1. BL KASHYAP & SONS, Bangalore || Designation: Assistant Project Manager- QS || 2024-Present | January 2024 to Present || Present | Presently working"}]'::jsonb, '[{"title":"Imported project details","description":" Apartment buildings- ||  Project Name : Provident Equinox (PENX) (G+14) || o Type of Project : Residential with Mivan structure || o Consultant :Design Venture, Bangalore. || o Place : Bangalore, Karnataka. || 3. FUREIN CONSTRUCTION PRIVATE LIMITED, Bangalore, India. || Designation : SR. ENGINEER(QS & Rebar) || July 2017 – September 2019 (2 years) | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sankar raj. CV- 10 years experience-.pdf', 'Name: Civil Engineer

Email: sankarrajsarma92@gmail.com

Phone: 9952129366

Headline: Civil Engineer

Profile Summary: I am Sankar Raj, Civil Engineer having a total of 10 years’ experience in construction field as Site/ Reinforcement Engineer seeking challenging opportunity with an Organization of repute thus contributing meaningfully towards the accomplishment of excellence.

Career Profile: Portfolio: https://K.SANKAR

Key Skills: Structure works Auto CADD(2D &3D); MS Office; Shuttering & Execution

IT Skills: Structure works Auto CADD(2D &3D); MS Office; Shuttering & Execution

Skills: Communication

Employment: Profession: 10 years || Civil Engineer || 1. BL KASHYAP & SONS, Bangalore || Designation: Assistant Project Manager- QS || 2024-Present | January 2024 to Present || Present | Presently working

Education: Class 12 | HSC || Graduation | QS & Billing B.E Civil Engineering || Other | Passing University % Obtained || Graduation | B.E-Civil Engineering 2014 SCADEngineering College | Tirunelveli Dt | Tamilnadu 60.6 CGPA | 2014 || Class 12 | HSC 2010 Thirthapathy higher sec school | Tirunelveli Dt | 2010 || Other | Tamilnadu 70.2%

Projects:  Apartment buildings- ||  Project Name : Provident Equinox (PENX) (G+14) || o Type of Project : Residential with Mivan structure || o Consultant :Design Venture, Bangalore. || o Place : Bangalore, Karnataka. || 3. FUREIN CONSTRUCTION PRIVATE LIMITED, Bangalore, India. || Designation : SR. ENGINEER(QS & Rebar) || July 2017 – September 2019 (2 years) | 2017-2017

Personal Details: Name: Civil Engineer | Email: sankarrajsarma92@gmail.com | Phone: +919952129366

Resume Source Path: F:\Resume All 1\Resume PDF\Sankar raj. CV- 10 years experience-.pdf

Parsed Technical Skills: Structure works Auto CADD(2D &3D), MS Office, Shuttering & Execution'),
(7430, 'Sustainable Growth.', 'srivastavasanketraj@gmail.com', '9798134255', 'S A N K E T R A J', 'S A N K E T R A J', '', 'Target role: S A N K E T R A J | Headline: S A N K E T R A J | Location: 505, Maple Hills, Sector 35 I, | LinkedIn: https://www.linkedin.com/in/san', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Sustainable Growth. | Email: srivastavasanketraj@gmail.com | Phone: +919798134255 | Location: 505, Maple Hills, Sector 35 I,', '', 'Target role: S A N K E T R A J | Headline: S A N K E T R A J | Location: 505, Maple Hills, Sector 35 I, | LinkedIn: https://www.linkedin.com/in/san', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sanket_Fresher_Civil_20240705_195351_0000 (1).pdf', 'Name: Sustainable Growth.

Email: srivastavasanketraj@gmail.com

Phone: 9798134255

Headline: S A N K E T R A J

Career Profile: Target role: S A N K E T R A J | Headline: S A N K E T R A J | Location: 505, Maple Hills, Sector 35 I, | LinkedIn: https://www.linkedin.com/in/san

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Personal Details: Name: Sustainable Growth. | Email: srivastavasanketraj@gmail.com | Phone: +919798134255 | Location: 505, Maple Hills, Sector 35 I,

Resume Source Path: F:\Resume All 1\Resume PDF\Sanket_Fresher_Civil_20240705_195351_0000 (1).pdf

Parsed Technical Skills: Leadership'),
(7431, 'Santanu Ghosh', 'gsantanu096@gmail.com', '9647369589', 'Auto Cad Draftsman', 'Auto Cad Draftsman', '', 'Target role: Auto Cad Draftsman | Headline: Auto Cad Draftsman | Location: Dear Sir, | Portfolio: https://No.-:', ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], '', 'Name: SANTANU GHOSH | Email: gsantanu096@gmail.com | Phone: 9647369589 | Location: Dear Sir,', '', 'Target role: Auto Cad Draftsman | Headline: Auto Cad Draftsman | Location: Dear Sir, | Portfolio: https://No.-:', 'ME | Civil | Passout 2021 | Score 77', '77', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":"77","raw":"Other |  Passed ITI (Draftsman civil) in the year of 2014 from National Council For Vocational | 2014 || Other | Training-indas- 77% || Graduation |  Passed GRADUATE(Bachelor of arts) in the year of 2012 from the University of Burdwan- | 2012 || Other | Burdwan- 40% || Other | 2. Passed HIGHER SECONDARY (Science) in the year of 2009 from | 2009 || Other | West Bengal Board of Higher Secondary Education -Kolkata- 54%."}]'::jsonb, '[{"title":"Auto Cad Draftsman","company":"Imported from resume CSV","description":"1) COMPANY NAME: - VISHVARAJ ENVIRONMENT PVT LTD || DESIGNATION: - SUPERVISOR || JOB PROFILE: - Constructoin site base Drawing. || 2021 | PERIOD: - 8TH April,2021 to Till Date || Present | CURRENT LOCATION:- Kolkata,wast Bengal. || 2) COMPANY NAME: -DEVANGI INFRA PVT LTD."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\santanu auto cad.pdf', 'Name: Santanu Ghosh

Email: gsantanu096@gmail.com

Phone: 9647369589

Headline: Auto Cad Draftsman

Career Profile: Target role: Auto Cad Draftsman | Headline: Auto Cad Draftsman | Location: Dear Sir, | Portfolio: https://No.-:

Key Skills: Express;Communication

IT Skills: Express;Communication

Skills: Express;Communication

Employment: 1) COMPANY NAME: - VISHVARAJ ENVIRONMENT PVT LTD || DESIGNATION: - SUPERVISOR || JOB PROFILE: - Constructoin site base Drawing. || 2021 | PERIOD: - 8TH April,2021 to Till Date || Present | CURRENT LOCATION:- Kolkata,wast Bengal. || 2) COMPANY NAME: -DEVANGI INFRA PVT LTD.

Education: Other |  Passed ITI (Draftsman civil) in the year of 2014 from National Council For Vocational | 2014 || Other | Training-indas- 77% || Graduation |  Passed GRADUATE(Bachelor of arts) in the year of 2012 from the University of Burdwan- | 2012 || Other | Burdwan- 40% || Other | 2. Passed HIGHER SECONDARY (Science) in the year of 2009 from | 2009 || Other | West Bengal Board of Higher Secondary Education -Kolkata- 54%.

Personal Details: Name: SANTANU GHOSH | Email: gsantanu096@gmail.com | Phone: 9647369589 | Location: Dear Sir,

Resume Source Path: F:\Resume All 1\Resume PDF\santanu auto cad.pdf

Parsed Technical Skills: Express, Communication'),
(7432, 'Santanu Bhunia', 'santanuu1991@gmail.com', '8250102608', 'MECHEADA , KAKDIHI ,PURBA MEDINEPUR', 'MECHEADA , KAKDIHI ,PURBA MEDINEPUR', '', 'Target role: MECHEADA , KAKDIHI ,PURBA MEDINEPUR | Headline: MECHEADA , KAKDIHI ,PURBA MEDINEPUR | Location: MECHEADA , KAKDIHI ,PURBA MEDINEPUR | Portfolio: https://55.00%', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: SANTANU BHUNIA | Email: santanuu1991@gmail.com | Phone: 8250102608 | Location: MECHEADA , KAKDIHI ,PURBA MEDINEPUR', '', 'Target role: MECHEADA , KAKDIHI ,PURBA MEDINEPUR | Headline: MECHEADA , KAKDIHI ,PURBA MEDINEPUR | Location: MECHEADA , KAKDIHI ,PURBA MEDINEPUR | Portfolio: https://55.00%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 55', '55', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"55","raw":"Other | Diploma In Civil Eng. BOARD OF TECHNICAL EDUCATION | U.P. || Other | LUCKNOW 2011 78.00% | 2011 || Graduation | Bachelor of Technology In || Other | Civil Engineering || Other | MAULANA ABUL KALAM AZAD UNIVERSITY OF || Other | TECHNOLOGY | WEST BENGAL 2025 69.70% | 2025"}]'::jsonb, '[{"title":"MECHEADA , KAKDIHI ,PURBA MEDINEPUR","company":"Imported from resume CSV","description":"2025 | From February 2025 To Till Date || Employer M/s. SCC Infrastructure Pvt. Ltd. || Position Held Material Engineer (QA/QC) || Authority Engineer M/s. Highway Engineering Consultant Pvt. Ltd. || Independent Testing Firm Mannat Consultancy in JV With Parikshan Laboratory Material Testing Solutions || Client Maharashtra State Infrastructure Development Corporation"}]'::jsonb, '[{"title":"Imported project details","description":"Projects Name NSK -II (29 A)-“Improvement of Savkheda Phata Dharangaon Erandol Neri Jamner Road (SH- || 41) Km+ 0/000 to 24/700 Tal+ Dharangaon, Erandol Dist + Jalgaon AND Nimgavhan, Chopda, Vaijapur Road (SH-15) KM || 84/200 TO 119/590 Tal+ Chopda & Parola Dist+ Jalgoan” || From March 2023 to January 2025 | 2023-2023 || Employer Creative Minerals (India) Pvt.Ltd | https://Pvt.Ltd || Position Held Material Engineer (QA/QC) || Authority Engineer RINA-SATRA (JV)-Rly-NCR-MV || Client Gati Sakti Unit-Agra Division North Central Railway"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANTANU BHUNIA.pdf', 'Name: Santanu Bhunia

Email: santanuu1991@gmail.com

Phone: 8250102608

Headline: MECHEADA , KAKDIHI ,PURBA MEDINEPUR

Career Profile: Target role: MECHEADA , KAKDIHI ,PURBA MEDINEPUR | Headline: MECHEADA , KAKDIHI ,PURBA MEDINEPUR | Location: MECHEADA , KAKDIHI ,PURBA MEDINEPUR | Portfolio: https://55.00%

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: 2025 | From February 2025 To Till Date || Employer M/s. SCC Infrastructure Pvt. Ltd. || Position Held Material Engineer (QA/QC) || Authority Engineer M/s. Highway Engineering Consultant Pvt. Ltd. || Independent Testing Firm Mannat Consultancy in JV With Parikshan Laboratory Material Testing Solutions || Client Maharashtra State Infrastructure Development Corporation

Education: Other | Diploma In Civil Eng. BOARD OF TECHNICAL EDUCATION | U.P. || Other | LUCKNOW 2011 78.00% | 2011 || Graduation | Bachelor of Technology In || Other | Civil Engineering || Other | MAULANA ABUL KALAM AZAD UNIVERSITY OF || Other | TECHNOLOGY | WEST BENGAL 2025 69.70% | 2025

Projects: Projects Name NSK -II (29 A)-“Improvement of Savkheda Phata Dharangaon Erandol Neri Jamner Road (SH- || 41) Km+ 0/000 to 24/700 Tal+ Dharangaon, Erandol Dist + Jalgaon AND Nimgavhan, Chopda, Vaijapur Road (SH-15) KM || 84/200 TO 119/590 Tal+ Chopda & Parola Dist+ Jalgoan” || From March 2023 to January 2025 | 2023-2023 || Employer Creative Minerals (India) Pvt.Ltd | https://Pvt.Ltd || Position Held Material Engineer (QA/QC) || Authority Engineer RINA-SATRA (JV)-Rly-NCR-MV || Client Gati Sakti Unit-Agra Division North Central Railway

Personal Details: Name: SANTANU BHUNIA | Email: santanuu1991@gmail.com | Phone: 8250102608 | Location: MECHEADA , KAKDIHI ,PURBA MEDINEPUR

Resume Source Path: F:\Resume All 1\Resume PDF\SANTANU BHUNIA.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(7433, 'Construction Projects. Optimistic', 'santanu.civil.20@gmail.com', '9735906433', 'PROFILE', 'PROFILE', 'DATE OF BIRTH 20th April 1998 CONTACT MOBILE:', 'DATE OF BIRTH 20th April 1998 CONTACT MOBILE:', ARRAY['Communication', ' Effective Interpersonal Skill', ' Communication Skill', 'PERSONAL DETAILS', ' Father’s name: Bijay', 'Chandra Paul', ' Permanent Address:', 'Porabazar', 'Hooghly', '712305', 'West Bengal', 'HOBBIES', ' Fitness', ' Photography', ' Om Dhar Engineering Pvt. Ltd.', ' Junior Engineer (QS & Billing)', ' Project: Indian Oil Corporation Ltd LPG bottling Plant']::text[], ARRAY[' Effective Interpersonal Skill', ' Communication Skill', 'PERSONAL DETAILS', ' Father’s name: Bijay', 'Chandra Paul', ' Permanent Address:', 'Porabazar', 'Hooghly', '712305', 'West Bengal', 'HOBBIES', ' Fitness', ' Photography', ' Om Dhar Engineering Pvt. Ltd.', ' Junior Engineer (QS & Billing)', ' Project: Indian Oil Corporation Ltd LPG bottling Plant']::text[], ARRAY['Communication']::text[], ARRAY[' Effective Interpersonal Skill', ' Communication Skill', 'PERSONAL DETAILS', ' Father’s name: Bijay', 'Chandra Paul', ' Permanent Address:', 'Porabazar', 'Hooghly', '712305', 'West Bengal', 'HOBBIES', ' Fitness', ' Photography', ' Om Dhar Engineering Pvt. Ltd.', ' Junior Engineer (QS & Billing)', ' Project: Indian Oil Corporation Ltd LPG bottling Plant']::text[], '', 'Name: A passionate civil engineering | Email: santanu.civil.20@gmail.com | Phone: 9735906433 | Location: professional, diploma in civil', '', 'Target role: PROFILE | Headline: PROFILE | Location: professional, diploma in civil | LinkedIn: https://www.linkedin.com/in/santanu-', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation |  B.Tech in Civil || Other | Engineering || Other |  Diploma in Civil || Other | SANTANU PAUL || Other | CIVIL ENGINEERING PROFESSIONAL || Other | B-tech in Civil Engineering - 2019 to 2022 | 2019-2022"}]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":" Prepare & process of Client bill for Civil, Piping & Structural || Works. ||  Prepare Detailed BBS, Estimate & BOQ as per Drawing. ||  Prepare Sub Contractor SOQR, LOI & Work Order. Checking || and certification Measurement of bills, Abstract and || invoices of vendors /Sub contractors."}]'::jsonb, '[{"title":"Imported project details","description":"and result driven. Curious and || always like to try and learn new || things. My career growth involves || being innovative and || knowledgeable person. I like to || work and grow myself in || conjunction with organizational || 1. SJVN 1 GW Solar Power plant, Bikaner."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANTANU CV QS.pdf', 'Name: Construction Projects. Optimistic

Email: santanu.civil.20@gmail.com

Phone: 9735906433

Headline: PROFILE

Profile Summary: DATE OF BIRTH 20th April 1998 CONTACT MOBILE:

Career Profile: Target role: PROFILE | Headline: PROFILE | Location: professional, diploma in civil | LinkedIn: https://www.linkedin.com/in/santanu-

Key Skills:  Effective Interpersonal Skill;  Communication Skill; PERSONAL DETAILS;  Father’s name: Bijay; Chandra Paul;  Permanent Address:; Porabazar; Hooghly; 712305; West Bengal; HOBBIES;  Fitness;  Photography;  Om Dhar Engineering Pvt. Ltd.;  Junior Engineer (QS & Billing);  Project: Indian Oil Corporation Ltd LPG bottling Plant

IT Skills:  Effective Interpersonal Skill;  Communication Skill; PERSONAL DETAILS;  Father’s name: Bijay; Chandra Paul;  Permanent Address:; Porabazar; Hooghly; 712305; West Bengal; HOBBIES;  Fitness;  Photography;  Om Dhar Engineering Pvt. Ltd.;  Junior Engineer (QS & Billing);  Project: Indian Oil Corporation Ltd LPG bottling Plant

Skills: Communication

Employment:  Prepare & process of Client bill for Civil, Piping & Structural || Works. ||  Prepare Detailed BBS, Estimate & BOQ as per Drawing. ||  Prepare Sub Contractor SOQR, LOI & Work Order. Checking || and certification Measurement of bills, Abstract and || invoices of vendors /Sub contractors.

Education: Graduation |  B.Tech in Civil || Other | Engineering || Other |  Diploma in Civil || Other | SANTANU PAUL || Other | CIVIL ENGINEERING PROFESSIONAL || Other | B-tech in Civil Engineering - 2019 to 2022 | 2019-2022

Projects: and result driven. Curious and || always like to try and learn new || things. My career growth involves || being innovative and || knowledgeable person. I like to || work and grow myself in || conjunction with organizational || 1. SJVN 1 GW Solar Power plant, Bikaner.

Personal Details: Name: A passionate civil engineering | Email: santanu.civil.20@gmail.com | Phone: 9735906433 | Location: professional, diploma in civil

Resume Source Path: F:\Resume All 1\Resume PDF\SANTANU CV QS.pdf

Parsed Technical Skills:  Effective Interpersonal Skill,  Communication Skill, PERSONAL DETAILS,  Father’s name: Bijay, Chandra Paul,  Permanent Address:, Porabazar, Hooghly, 712305, West Bengal, HOBBIES,  Fitness,  Photography,  Om Dhar Engineering Pvt. Ltd.,  Junior Engineer (QS & Billing),  Project: Indian Oil Corporation Ltd LPG bottling Plant'),
(7434, 'Santanu Bhattacharjee', 'bhattacharjeesantanu86@gmail.com', '9831686435', 'Address:- Province:-West Bengal, Kolkata (India).', 'Address:- Province:-West Bengal, Kolkata (India).', '', 'Target role: Address:- Province:-West Bengal, Kolkata (India). | Headline: Address:- Province:-West Bengal, Kolkata (India). | Location: Address:- Province:-West Bengal, Kolkata (India). | Portfolio: https://U.G.R.', ARRAY['Photoshop', 'Communication', 'Construction', 'architectural', 'Computer Skill', 'MS office', 'Photoshop CS6', 'Corel draw x6', 'Google sketch pro 2024 & Auto cad 2024.', 'PPRRO OFFEESSSSIIO ON NAALL EEXXPPIIRREEAAN NCCEE', 'SSIITTEE M MAANNAAGGEERR', ' Responsible for preparation of drawing for equipment foundations', 'preparation of Purchase orders', 'certification of vendors bills.', 'site & ensure that it is as per latest approved drawings.', 'miscommunication as well as delay.', ' Liaising with client representatives', 'during construction.', 'CCIIVVIILL SSIITTEE IINN--CCHHAARRGGEE', 'Hospital building', 'High rising', 'building', 'hotels', 'Ltd. at WEST BENGAL BAGNAN as a Civil Site In-Charge.', ' Preparing estimates for material costs.', ' Regularly plan', 'monitor', 'track & report the progress of work plan.', ' Develop action plans', 'with PMO.', 'contract', 'specifications', 'drawings & BOQ.', ' Managing different aspect of civil construction.', 'awareness meetings & inductions for project engineers', 'site engineers & other construction staffs.', ' Full supervision of concreting activity', 'internal inspection for all activities on the site.', ' Assist the QA/QC Manager in overall quality control of the site', 'provide advises & suggestion to improve quality', '9001:2000.', 'SSIITTEE EENNGGIINNEEEERR CCIIVVIILL', 'LPG delivery', 'stations at Budge-Budge', 'Indian Oil Corporation Ltd. (IOCL) as a Site Engineer Civil.', ' Responsible for conducting In house trainings and seminars.', ' Responsible for attending client meetings', 'ensure completion of work on schedule time in compliance with', 'the technical specifications.', 'CIVIL SITE ENGINEER', 'Development Corporation Limited', 'Bandel) project as a Civil Engineer for BOP & BTG Package.', ' Checking and inspecting quality of work during construction.', ' Checking actual Construction according to drawing & specifications.', ' As per FQP submit all materials approvals to the client.', ' Material receiving inspection of various materials for civil works.', '(6)- Confab Engineer’s 01st–June-2010 to 04th –Jan-2014', 'Junior Civil Engineer', 'foundation', 'beam lay-out', 'slab', 'underground water tank & septic tank detail etc.', ' Responsible for preparation of Structural Details -Foundation', 'basement', 'floor beam', 'ramp & U.G.R. for', 'proposed residential B+G+6 storied building at City Centre', 'Durgapur.', 'EEDDUUCCAATTIIOONNAALL DDEEVVEELLOOPPM MEENNTTSS', ' Diploma in Civil Engineering – (2011 to 2014)', 'o Balasore School of Engineering', 'Balasore (Odisha) (S.C.T.E. &V.T.).', ' Draughtsman Civil – (2009 to 2011)', 'o Tollygunge I.T.I. [Govt.] (N.C.V.T.).', ' Junior Land surveyor – (25th July 2010) [06 months]', ' Bachelor of Commerce (B.Com) – (2005 to 2008)', 'o Vivekananda College (Calcutta University).', ' West Bengal Board of Higher Secondary Education- 2005', 'o Brojomohan Tweary Institution.', ' West Bengal Board of Secondary Education- 2002', 'o Barisha Sashibhusan Janakalayan Vidyapith.']::text[], ARRAY['Construction', 'architectural', 'Computer Skill', 'MS office', 'Photoshop CS6', 'Corel draw x6', 'Google sketch pro 2024 & Auto cad 2024.', 'PPRRO OFFEESSSSIIO ON NAALL EEXXPPIIRREEAAN NCCEE', 'SSIITTEE M MAANNAAGGEERR', ' Responsible for preparation of drawing for equipment foundations', 'preparation of Purchase orders', 'certification of vendors bills.', 'site & ensure that it is as per latest approved drawings.', 'miscommunication as well as delay.', ' Liaising with client representatives', 'during construction.', 'CCIIVVIILL SSIITTEE IINN--CCHHAARRGGEE', 'Hospital building', 'High rising', 'building', 'hotels', 'Ltd. at WEST BENGAL BAGNAN as a Civil Site In-Charge.', ' Preparing estimates for material costs.', ' Regularly plan', 'monitor', 'track & report the progress of work plan.', ' Develop action plans', 'with PMO.', 'contract', 'specifications', 'drawings & BOQ.', ' Managing different aspect of civil construction.', 'awareness meetings & inductions for project engineers', 'site engineers & other construction staffs.', ' Full supervision of concreting activity', 'internal inspection for all activities on the site.', ' Assist the QA/QC Manager in overall quality control of the site', 'provide advises & suggestion to improve quality', '9001:2000.', 'SSIITTEE EENNGGIINNEEEERR CCIIVVIILL', 'LPG delivery', 'stations at Budge-Budge', 'Indian Oil Corporation Ltd. (IOCL) as a Site Engineer Civil.', ' Responsible for conducting In house trainings and seminars.', ' Responsible for attending client meetings', 'ensure completion of work on schedule time in compliance with', 'the technical specifications.', 'CIVIL SITE ENGINEER', 'Development Corporation Limited', 'Bandel) project as a Civil Engineer for BOP & BTG Package.', ' Checking and inspecting quality of work during construction.', ' Checking actual Construction according to drawing & specifications.', ' As per FQP submit all materials approvals to the client.', ' Material receiving inspection of various materials for civil works.', '(6)- Confab Engineer’s 01st–June-2010 to 04th –Jan-2014', 'Junior Civil Engineer', 'foundation', 'beam lay-out', 'slab', 'underground water tank & septic tank detail etc.', ' Responsible for preparation of Structural Details -Foundation', 'basement', 'floor beam', 'ramp & U.G.R. for', 'proposed residential B+G+6 storied building at City Centre', 'Durgapur.', 'EEDDUUCCAATTIIOONNAALL DDEEVVEELLOOPPM MEENNTTSS', ' Diploma in Civil Engineering – (2011 to 2014)', 'o Balasore School of Engineering', 'Balasore (Odisha) (S.C.T.E. &V.T.).', ' Draughtsman Civil – (2009 to 2011)', 'o Tollygunge I.T.I. [Govt.] (N.C.V.T.).', ' Junior Land surveyor – (25th July 2010) [06 months]', ' Bachelor of Commerce (B.Com) – (2005 to 2008)', 'o Vivekananda College (Calcutta University).', ' West Bengal Board of Higher Secondary Education- 2005', 'o Brojomohan Tweary Institution.', ' West Bengal Board of Secondary Education- 2002', 'o Barisha Sashibhusan Janakalayan Vidyapith.']::text[], ARRAY['Photoshop', 'Communication']::text[], ARRAY['Construction', 'architectural', 'Computer Skill', 'MS office', 'Photoshop CS6', 'Corel draw x6', 'Google sketch pro 2024 & Auto cad 2024.', 'PPRRO OFFEESSSSIIO ON NAALL EEXXPPIIRREEAAN NCCEE', 'SSIITTEE M MAANNAAGGEERR', ' Responsible for preparation of drawing for equipment foundations', 'preparation of Purchase orders', 'certification of vendors bills.', 'site & ensure that it is as per latest approved drawings.', 'miscommunication as well as delay.', ' Liaising with client representatives', 'during construction.', 'CCIIVVIILL SSIITTEE IINN--CCHHAARRGGEE', 'Hospital building', 'High rising', 'building', 'hotels', 'Ltd. at WEST BENGAL BAGNAN as a Civil Site In-Charge.', ' Preparing estimates for material costs.', ' Regularly plan', 'monitor', 'track & report the progress of work plan.', ' Develop action plans', 'with PMO.', 'contract', 'specifications', 'drawings & BOQ.', ' Managing different aspect of civil construction.', 'awareness meetings & inductions for project engineers', 'site engineers & other construction staffs.', ' Full supervision of concreting activity', 'internal inspection for all activities on the site.', ' Assist the QA/QC Manager in overall quality control of the site', 'provide advises & suggestion to improve quality', '9001:2000.', 'SSIITTEE EENNGGIINNEEEERR CCIIVVIILL', 'LPG delivery', 'stations at Budge-Budge', 'Indian Oil Corporation Ltd. (IOCL) as a Site Engineer Civil.', ' Responsible for conducting In house trainings and seminars.', ' Responsible for attending client meetings', 'ensure completion of work on schedule time in compliance with', 'the technical specifications.', 'CIVIL SITE ENGINEER', 'Development Corporation Limited', 'Bandel) project as a Civil Engineer for BOP & BTG Package.', ' Checking and inspecting quality of work during construction.', ' Checking actual Construction according to drawing & specifications.', ' As per FQP submit all materials approvals to the client.', ' Material receiving inspection of various materials for civil works.', '(6)- Confab Engineer’s 01st–June-2010 to 04th –Jan-2014', 'Junior Civil Engineer', 'foundation', 'beam lay-out', 'slab', 'underground water tank & septic tank detail etc.', ' Responsible for preparation of Structural Details -Foundation', 'basement', 'floor beam', 'ramp & U.G.R. for', 'proposed residential B+G+6 storied building at City Centre', 'Durgapur.', 'EEDDUUCCAATTIIOONNAALL DDEEVVEELLOOPPM MEENNTTSS', ' Diploma in Civil Engineering – (2011 to 2014)', 'o Balasore School of Engineering', 'Balasore (Odisha) (S.C.T.E. &V.T.).', ' Draughtsman Civil – (2009 to 2011)', 'o Tollygunge I.T.I. [Govt.] (N.C.V.T.).', ' Junior Land surveyor – (25th July 2010) [06 months]', ' Bachelor of Commerce (B.Com) – (2005 to 2008)', 'o Vivekananda College (Calcutta University).', ' West Bengal Board of Higher Secondary Education- 2005', 'o Brojomohan Tweary Institution.', ' West Bengal Board of Secondary Education- 2002', 'o Barisha Sashibhusan Janakalayan Vidyapith.']::text[], '', 'Name: SANTANU BHATTACHARJEE | Email: bhattacharjeesantanu86@gmail.com | Phone: +919831686435 | Location: Address:- Province:-West Bengal, Kolkata (India).', '', 'Target role: Address:- Province:-West Bengal, Kolkata (India). | Headline: Address:- Province:-West Bengal, Kolkata (India). | Location: Address:- Province:-West Bengal, Kolkata (India). | Portfolio: https://U.G.R.', 'BE | Civil | Passout 2028', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2028","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Presently involved at Modernization of Air Field Infrastructure (MAFI-II) project & TATA ADVANCED SYSTEMS || LTD. at Srinagar/Phalodi/Daman/Chandigarh/Pathankot Indian Airforce/Indian Navy & Indian Coast Guard || stations as a Site Manager. ||  Successfully construction of PQC road, DVOR foundations & structures, TACAN Building & Antenna | building; foundation || foundations, Localizer Building & Antenna foundations, CCR Building foundations, DG foundations, Singes, | building; foundation || DTGM Foundations, Route Marker, Splice Chamber, Manhole, HT/LT/Multi/Networking/AFLS lighting | foundation || systems & trenching works. ||  Previously involved at TANDHAN COTTON MILL’S PVT. LTD. (DENIM) project & TANDHAN BIO-CHEMICAL PVT."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Santanu latest update CV 29.5.2024.pdf', 'Name: Santanu Bhattacharjee

Email: bhattacharjeesantanu86@gmail.com

Phone: 9831686435

Headline: Address:- Province:-West Bengal, Kolkata (India).

Career Profile: Target role: Address:- Province:-West Bengal, Kolkata (India). | Headline: Address:- Province:-West Bengal, Kolkata (India). | Location: Address:- Province:-West Bengal, Kolkata (India). | Portfolio: https://U.G.R.

Key Skills: Construction; architectural; Computer Skill; MS office; Photoshop CS6; Corel draw x6; Google sketch pro 2024 & Auto cad 2024.; PPRRO OFFEESSSSIIO ON NAALL EEXXPPIIRREEAAN NCCEE; SSIITTEE M MAANNAAGGEERR;  Responsible for preparation of drawing for equipment foundations; preparation of Purchase orders; certification of vendors bills.; site & ensure that it is as per latest approved drawings.; miscommunication as well as delay.;  Liaising with client representatives; during construction.; CCIIVVIILL SSIITTEE IINN--CCHHAARRGGEE; Hospital building; High rising; building; hotels; Ltd. at WEST BENGAL BAGNAN as a Civil Site In-Charge.;  Preparing estimates for material costs.;  Regularly plan; monitor; track & report the progress of work plan.;  Develop action plans; with PMO.; contract; specifications; drawings & BOQ.;  Managing different aspect of civil construction.; awareness meetings & inductions for project engineers; site engineers & other construction staffs.;  Full supervision of concreting activity; internal inspection for all activities on the site.;  Assist the QA/QC Manager in overall quality control of the site; provide advises & suggestion to improve quality; 9001:2000.; SSIITTEE EENNGGIINNEEEERR CCIIVVIILL; LPG delivery; stations at Budge-Budge; Indian Oil Corporation Ltd. (IOCL) as a Site Engineer Civil.;  Responsible for conducting In house trainings and seminars.;  Responsible for attending client meetings; ensure completion of work on schedule time in compliance with; the technical specifications.; CIVIL SITE ENGINEER; Development Corporation Limited; Bandel) project as a Civil Engineer for BOP & BTG Package.;  Checking and inspecting quality of work during construction.;  Checking actual Construction according to drawing & specifications.;  As per FQP submit all materials approvals to the client.;  Material receiving inspection of various materials for civil works.; (6)- Confab Engineer’s 01st–June-2010 to 04th –Jan-2014; Junior Civil Engineer; foundation; beam lay-out; slab; underground water tank & septic tank detail etc.;  Responsible for preparation of Structural Details -Foundation; basement; floor beam; ramp & U.G.R. for; proposed residential B+G+6 storied building at City Centre; Durgapur.; EEDDUUCCAATTIIOONNAALL DDEEVVEELLOOPPM MEENNTTSS;  Diploma in Civil Engineering – (2011 to 2014); o Balasore School of Engineering; Balasore (Odisha) (S.C.T.E. &V.T.).;  Draughtsman Civil – (2009 to 2011); o Tollygunge I.T.I. [Govt.] (N.C.V.T.).;  Junior Land surveyor – (25th July 2010) [06 months];  Bachelor of Commerce (B.Com) – (2005 to 2008); o Vivekananda College (Calcutta University).;  West Bengal Board of Higher Secondary Education- 2005; o Brojomohan Tweary Institution.;  West Bengal Board of Secondary Education- 2002; o Barisha Sashibhusan Janakalayan Vidyapith.

IT Skills: Construction; architectural; Computer Skill; MS office; Photoshop CS6; Corel draw x6; Google sketch pro 2024 & Auto cad 2024.; PPRRO OFFEESSSSIIO ON NAALL EEXXPPIIRREEAAN NCCEE; SSIITTEE M MAANNAAGGEERR;  Responsible for preparation of drawing for equipment foundations; preparation of Purchase orders; certification of vendors bills.; site & ensure that it is as per latest approved drawings.; miscommunication as well as delay.;  Liaising with client representatives; during construction.; CCIIVVIILL SSIITTEE IINN--CCHHAARRGGEE; Hospital building; High rising; building; hotels; Ltd. at WEST BENGAL BAGNAN as a Civil Site In-Charge.;  Preparing estimates for material costs.;  Regularly plan; monitor; track & report the progress of work plan.;  Develop action plans; with PMO.; contract; specifications; drawings & BOQ.;  Managing different aspect of civil construction.; awareness meetings & inductions for project engineers; site engineers & other construction staffs.;  Full supervision of concreting activity; internal inspection for all activities on the site.;  Assist the QA/QC Manager in overall quality control of the site; provide advises & suggestion to improve quality; 9001:2000.; SSIITTEE EENNGGIINNEEEERR CCIIVVIILL; LPG delivery; stations at Budge-Budge; Indian Oil Corporation Ltd. (IOCL) as a Site Engineer Civil.;  Responsible for conducting In house trainings and seminars.;  Responsible for attending client meetings; ensure completion of work on schedule time in compliance with; the technical specifications.; CIVIL SITE ENGINEER; Development Corporation Limited; Bandel) project as a Civil Engineer for BOP & BTG Package.;  Checking and inspecting quality of work during construction.;  Checking actual Construction according to drawing & specifications.;  As per FQP submit all materials approvals to the client.;  Material receiving inspection of various materials for civil works.; (6)- Confab Engineer’s 01st–June-2010 to 04th –Jan-2014; Junior Civil Engineer; foundation; beam lay-out; slab; underground water tank & septic tank detail etc.;  Responsible for preparation of Structural Details -Foundation; basement; floor beam; ramp & U.G.R. for; proposed residential B+G+6 storied building at City Centre; Durgapur.; EEDDUUCCAATTIIOONNAALL DDEEVVEELLOOPPM MEENNTTSS;  Diploma in Civil Engineering – (2011 to 2014); o Balasore School of Engineering; Balasore (Odisha) (S.C.T.E. &V.T.).;  Draughtsman Civil – (2009 to 2011); o Tollygunge I.T.I. [Govt.] (N.C.V.T.).;  Junior Land surveyor – (25th July 2010) [06 months];  Bachelor of Commerce (B.Com) – (2005 to 2008); o Vivekananda College (Calcutta University).;  West Bengal Board of Higher Secondary Education- 2005; o Brojomohan Tweary Institution.;  West Bengal Board of Secondary Education- 2002; o Barisha Sashibhusan Janakalayan Vidyapith.

Skills: Photoshop;Communication

Projects:  Presently involved at Modernization of Air Field Infrastructure (MAFI-II) project & TATA ADVANCED SYSTEMS || LTD. at Srinagar/Phalodi/Daman/Chandigarh/Pathankot Indian Airforce/Indian Navy & Indian Coast Guard || stations as a Site Manager. ||  Successfully construction of PQC road, DVOR foundations & structures, TACAN Building & Antenna | building; foundation || foundations, Localizer Building & Antenna foundations, CCR Building foundations, DG foundations, Singes, | building; foundation || DTGM Foundations, Route Marker, Splice Chamber, Manhole, HT/LT/Multi/Networking/AFLS lighting | foundation || systems & trenching works. ||  Previously involved at TANDHAN COTTON MILL’S PVT. LTD. (DENIM) project & TANDHAN BIO-CHEMICAL PVT.

Personal Details: Name: SANTANU BHATTACHARJEE | Email: bhattacharjeesantanu86@gmail.com | Phone: +919831686435 | Location: Address:- Province:-West Bengal, Kolkata (India).

Resume Source Path: F:\Resume All 1\Resume PDF\Santanu latest update CV 29.5.2024.pdf

Parsed Technical Skills: Construction, architectural, Computer Skill, MS office, Photoshop CS6, Corel draw x6, Google sketch pro 2024 & Auto cad 2024., PPRRO OFFEESSSSIIO ON NAALL EEXXPPIIRREEAAN NCCEE, SSIITTEE M MAANNAAGGEERR,  Responsible for preparation of drawing for equipment foundations, preparation of Purchase orders, certification of vendors bills., site & ensure that it is as per latest approved drawings., miscommunication as well as delay.,  Liaising with client representatives, during construction., CCIIVVIILL SSIITTEE IINN--CCHHAARRGGEE, Hospital building, High rising, building, hotels, Ltd. at WEST BENGAL BAGNAN as a Civil Site In-Charge.,  Preparing estimates for material costs.,  Regularly plan, monitor, track & report the progress of work plan.,  Develop action plans, with PMO., contract, specifications, drawings & BOQ.,  Managing different aspect of civil construction., awareness meetings & inductions for project engineers, site engineers & other construction staffs.,  Full supervision of concreting activity, internal inspection for all activities on the site.,  Assist the QA/QC Manager in overall quality control of the site, provide advises & suggestion to improve quality, 9001:2000., SSIITTEE EENNGGIINNEEEERR CCIIVVIILL, LPG delivery, stations at Budge-Budge, Indian Oil Corporation Ltd. (IOCL) as a Site Engineer Civil.,  Responsible for conducting In house trainings and seminars.,  Responsible for attending client meetings, ensure completion of work on schedule time in compliance with, the technical specifications., CIVIL SITE ENGINEER, Development Corporation Limited, Bandel) project as a Civil Engineer for BOP & BTG Package.,  Checking and inspecting quality of work during construction.,  Checking actual Construction according to drawing & specifications.,  As per FQP submit all materials approvals to the client.,  Material receiving inspection of various materials for civil works., (6)- Confab Engineer’s 01st–June-2010 to 04th –Jan-2014, Junior Civil Engineer, foundation, beam lay-out, slab, underground water tank & septic tank detail etc.,  Responsible for preparation of Structural Details -Foundation, basement, floor beam, ramp & U.G.R. for, proposed residential B+G+6 storied building at City Centre, Durgapur., EEDDUUCCAATTIIOONNAALL DDEEVVEELLOOPPM MEENNTTSS,  Diploma in Civil Engineering – (2011 to 2014), o Balasore School of Engineering, Balasore (Odisha) (S.C.T.E. &V.T.).,  Draughtsman Civil – (2009 to 2011), o Tollygunge I.T.I. [Govt.] (N.C.V.T.).,  Junior Land surveyor – (25th July 2010) [06 months],  Bachelor of Commerce (B.Com) – (2005 to 2008), o Vivekananda College (Calcutta University).,  West Bengal Board of Higher Secondary Education- 2005, o Brojomohan Tweary Institution.,  West Bengal Board of Secondary Education- 2002, o Barisha Sashibhusan Janakalayan Vidyapith.'),
(7435, 'Sudarshan Behera', 'sudarshanbehera9@gmail.com', '9337889623', 'Name : SUDARSHAN BEHERA', 'Name : SUDARSHAN BEHERA', '', 'Target role: Name : SUDARSHAN BEHERA | Headline: Name : SUDARSHAN BEHERA | Location: Job Role: Lab Assistant, Lab. Technician, Project Coordinator, | Portfolio: https://Nov.2024', ARRAY['Excel', 'Communication', ' Adaptability and the ability to juggle multiple projects.', ' Monitoring the All Purchase of Construction Materials', 'Plumbing Materials & Electrical', 'Materials.', ' Served as a Lab Technician for Civil Engineering Department.', ' Served as a Project Coordinator for Quality Control Work.', ' Served as a Asst. SPOC for Skill Training Program.']::text[], ARRAY[' Adaptability and the ability to juggle multiple projects.', ' Monitoring the All Purchase of Construction Materials', 'Plumbing Materials & Electrical', 'Materials.', ' Served as a Lab Technician for Civil Engineering Department.', ' Served as a Project Coordinator for Quality Control Work.', ' Served as a Asst. SPOC for Skill Training Program.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Adaptability and the ability to juggle multiple projects.', ' Monitoring the All Purchase of Construction Materials', 'Plumbing Materials & Electrical', 'Materials.', ' Served as a Lab Technician for Civil Engineering Department.', ' Served as a Project Coordinator for Quality Control Work.', ' Served as a Asst. SPOC for Skill Training Program.']::text[], '', 'Name: CURRICULUM VITAE | Email: sudarshanbehera9@gmail.com | Phone: +919337889623 | Location: Job Role: Lab Assistant, Lab. Technician, Project Coordinator,', '', 'Target role: Name : SUDARSHAN BEHERA | Headline: Name : SUDARSHAN BEHERA | Location: Job Role: Lab Assistant, Lab. Technician, Project Coordinator, | Portfolio: https://Nov.2024', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | TECHNICAL SKILL || Other | I hereby declare that the above-mentioned information is true to the best of my knowledge and belief and original || Graduation | will be produced | when necessary | in support of above declaration. || Other | Place: Khordha | Odisha || Other | Signature of Applicant"}]'::jsonb, '[{"title":"Name : SUDARSHAN BEHERA","company":"Imported from resume CSV","description":" Working at B.C Bhuyan Construction Pvt. Ltd. as a Quality Engineer under QA & QC Department from || 2023-2023 | 11th March 2023 to 2nd Sep. 2023. || Role of work: Served as a Quality Engineer on a Railway Project under QA & QC Department. || 2020-2023 |  Working at GIFT engineering college as a Multi-Purpose Executive From 7th Dec.2020 to 11.03.2023. || Role of work: ||  Served as a Project Coordinator on DPR work of Road."}]'::jsonb, '[{"title":"Imported project details","description":" Preparation of Samples and Testing of Construction Materials, followed by Report || Preparation. (Cement, FineAggregate, Coarse Aggregate, Brick, Steel Bar) ||  Sample Preparation, Testing of Concrete and Report Preparation. (Workability Test, || Compressive Strength, Flexural Strength Test, NDT use of Rebound Hammer, || DesignMix as per IS Code) ||  Sample preparation, testing, and report preparation for Bitumen. ||  Sample preparation, Soil testing, and Report preparation. (Specific gravity, Grain Size || Analysis, Liquid limit, Shrinkage limit, Plastic limit, Swelling test, Dry Density, MDD,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sudarshan CV 24 (1) (1).pdf', 'Name: Sudarshan Behera

Email: sudarshanbehera9@gmail.com

Phone: 9337889623

Headline: Name : SUDARSHAN BEHERA

Career Profile: Target role: Name : SUDARSHAN BEHERA | Headline: Name : SUDARSHAN BEHERA | Location: Job Role: Lab Assistant, Lab. Technician, Project Coordinator, | Portfolio: https://Nov.2024

Key Skills:  Adaptability and the ability to juggle multiple projects.;  Monitoring the All Purchase of Construction Materials; Plumbing Materials & Electrical; Materials.;  Served as a Lab Technician for Civil Engineering Department.;  Served as a Project Coordinator for Quality Control Work.;  Served as a Asst. SPOC for Skill Training Program.

IT Skills:  Adaptability and the ability to juggle multiple projects.;  Monitoring the All Purchase of Construction Materials; Plumbing Materials & Electrical; Materials.;  Served as a Lab Technician for Civil Engineering Department.;  Served as a Project Coordinator for Quality Control Work.;  Served as a Asst. SPOC for Skill Training Program.

Skills: Excel;Communication

Employment:  Working at B.C Bhuyan Construction Pvt. Ltd. as a Quality Engineer under QA & QC Department from || 2023-2023 | 11th March 2023 to 2nd Sep. 2023. || Role of work: Served as a Quality Engineer on a Railway Project under QA & QC Department. || 2020-2023 |  Working at GIFT engineering college as a Multi-Purpose Executive From 7th Dec.2020 to 11.03.2023. || Role of work: ||  Served as a Project Coordinator on DPR work of Road.

Education: Other | TECHNICAL SKILL || Other | I hereby declare that the above-mentioned information is true to the best of my knowledge and belief and original || Graduation | will be produced | when necessary | in support of above declaration. || Other | Place: Khordha | Odisha || Other | Signature of Applicant

Projects:  Preparation of Samples and Testing of Construction Materials, followed by Report || Preparation. (Cement, FineAggregate, Coarse Aggregate, Brick, Steel Bar) ||  Sample Preparation, Testing of Concrete and Report Preparation. (Workability Test, || Compressive Strength, Flexural Strength Test, NDT use of Rebound Hammer, || DesignMix as per IS Code) ||  Sample preparation, testing, and report preparation for Bitumen. ||  Sample preparation, Soil testing, and Report preparation. (Specific gravity, Grain Size || Analysis, Liquid limit, Shrinkage limit, Plastic limit, Swelling test, Dry Density, MDD,

Personal Details: Name: CURRICULUM VITAE | Email: sudarshanbehera9@gmail.com | Phone: +919337889623 | Location: Job Role: Lab Assistant, Lab. Technician, Project Coordinator,

Resume Source Path: F:\Resume All 1\Resume PDF\Sudarshan CV 24 (1) (1).pdf

Parsed Technical Skills:  Adaptability and the ability to juggle multiple projects.,  Monitoring the All Purchase of Construction Materials, Plumbing Materials & Electrical, Materials.,  Served as a Lab Technician for Civil Engineering Department.,  Served as a Project Coordinator for Quality Control Work.,  Served as a Asst. SPOC for Skill Training Program.'),
(7436, 'Education Skills', 'j.santanuhalder@gmail.com', '8116320099', 'Nayabad, Gariya, Kolkata, West Bengal, India ', 'Nayabad, Gariya, Kolkata, West Bengal, India ', '', 'Target role: Nayabad, Gariya, Kolkata, West Bengal, India  | Headline: Nayabad, Gariya, Kolkata, West Bengal, India  | Location: Nayabad, Gariya, Kolkata, West Bengal, India ', ARRAY['Excel', 'SECONDARY SCHOOL EXAMINATION', 'Jawahar Navodaya Vidayalaya', '03/20009 – 06/2011 Bagnan', 'Howrah (WB)', '81.7%', 'Matlad', 'Arc gis', 'NE', 'Computer Basic', 'AutoCAD', '3D & 2D', 'OTDR', 'Power meter', 'Machine', 'tooling', 'MS office (PowerPoint', 'Word)', 'SENIOR SCHOOL CERTIFICATE EXAMINATION', '03/2011 – 05/2013 Kalyani', 'Nadiya (WB)', '60%', 'BACHELOR OF TECHNOLOGY (ELECTRICAL', 'ENGINEERING)', 'CalcuƩa InsƟtute of Technology', '11/2013 – 11/2017 Uluberiya', '64.9%']::text[], ARRAY['SECONDARY SCHOOL EXAMINATION', 'Jawahar Navodaya Vidayalaya', '03/20009 – 06/2011 Bagnan', 'Howrah (WB)', '81.7%', 'Matlad', 'Arc gis', 'NE', 'Computer Basic', 'AutoCAD', '3D & 2D', 'OTDR', 'Power meter', 'Machine', 'tooling', 'MS office (PowerPoint', 'Excel', 'Word)', 'SENIOR SCHOOL CERTIFICATE EXAMINATION', '03/2011 – 05/2013 Kalyani', 'Nadiya (WB)', '60%', 'BACHELOR OF TECHNOLOGY (ELECTRICAL', 'ENGINEERING)', 'CalcuƩa InsƟtute of Technology', '11/2013 – 11/2017 Uluberiya', '64.9%']::text[], ARRAY['Excel']::text[], ARRAY['SECONDARY SCHOOL EXAMINATION', 'Jawahar Navodaya Vidayalaya', '03/20009 – 06/2011 Bagnan', 'Howrah (WB)', '81.7%', 'Matlad', 'Arc gis', 'NE', 'Computer Basic', 'AutoCAD', '3D & 2D', 'OTDR', 'Power meter', 'Machine', 'tooling', 'MS office (PowerPoint', 'Excel', 'Word)', 'SENIOR SCHOOL CERTIFICATE EXAMINATION', '03/2011 – 05/2013 Kalyani', 'Nadiya (WB)', '60%', 'BACHELOR OF TECHNOLOGY (ELECTRICAL', 'ENGINEERING)', 'CalcuƩa InsƟtute of Technology', '11/2013 – 11/2017 Uluberiya', '64.9%']::text[], '', 'Name: Education Skills | Email: j.santanuhalder@gmail.com | Phone: +918116320099 | Location: Nayabad, Gariya, Kolkata, West Bengal, India ', '', 'Target role: Nayabad, Gariya, Kolkata, West Bengal, India  | Headline: Nayabad, Gariya, Kolkata, West Bengal, India  | Location: Nayabad, Gariya, Kolkata, West Bengal, India ', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2023 | Score 81.7', '81.7', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2023","score":"81.7","raw":null}]'::jsonb, '[{"title":"Nayabad, Gariya, Kolkata, West Bengal, India ","company":"Imported from resume CSV","description":"Junior Maintenance Engineer/Operator || Radheya Machining Limited (Automobile || parts manufacturing company) || 2018-2021 | 02/2018 – 09/2021 Sanaswadi, Pune (MH) ||  Design, develop and test high-quality electrical tools || and equipment."}]'::jsonb, '[{"title":"Imported project details","description":"CerƟficate of students pracƟcal || training (KGP/BTC/15-16/86) || 01/2016 – 02/2016 Kharagpur, Midnipur (WB) | 2016-2016 ||  Knowledge of railway breaking ||  Types of railway passenger couches"}]'::jsonb, '[{"title":"Imported accomplishment","description":"NTPC- SAIL Power Company Private Limited; (NSPCL/DGP/HR/VT/CERTIFICATE?16); 06/2016 – 07/2016 Durgapur, Asansol (WB);  Project on UnconvenƟonal electrical energy; generaƟon;  Working knowledge of boiler, steam engines,; transformer, circuit breaker, insulator, etc.; Bandel Thermal Power StaƟon; 08/2016 – 08/2016 Bandel, Hooley (WB);  Working knowledge of thermal power plant.; OpƟcal reacƟve power involving; superconducƟng magneƟc energy storage; system; ENGLISH HINDI;  ApplicaƟon of semiconductor and conductor to store; energy.;  Gray wolf opƟmizaƟon method.;  Surveying the area according to given map data and; collecƟng the informaƟon about construcƟon.; possibiliƟes, opƟcal fibre reach, area accepted consumer; connecƟon and their mode of connecƟvity.;  Knowledge of using ARC-gis map tool to idenƟfy building; as well as roads and equipment (FAT, JC, S1, S2, OLT); locaƟon.;  Planning for possibiliƟes of aerial as well as underground; opƟcal Fiber laying construcƟon.; INTERESTS; Reading Books Chess playing Guitar playing; Site Engineer/Supervisor; NF Forging Pvt. Ltd. (Wagon Manufacturing); 12/2023 – Present WRS, Raipur (CG);  REHAB and RSP work of BOXN wagon.;  Delivering Quality cheque of wagon condiƟon and; material needed to last for POH and ROH.;  Area marking and equipment (FAT, JC) marking as per; ODN plan.;  OpƟcal Fiber laying aerial and underground with OLT; connecƟon.;  Material count and as well as worker management."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Santanu resume...-2.pdf', 'Name: Education Skills

Email: j.santanuhalder@gmail.com

Phone: 8116320099

Headline: Nayabad, Gariya, Kolkata, West Bengal, India 

Career Profile: Target role: Nayabad, Gariya, Kolkata, West Bengal, India  | Headline: Nayabad, Gariya, Kolkata, West Bengal, India  | Location: Nayabad, Gariya, Kolkata, West Bengal, India 

Key Skills: SECONDARY SCHOOL EXAMINATION; Jawahar Navodaya Vidayalaya; 03/20009 – 06/2011 Bagnan; Howrah (WB); 81.7%; Matlad; Arc gis; NE; Computer Basic; AutoCAD; 3D & 2D; OTDR; Power meter; Machine; tooling; MS office (PowerPoint, Excel, Word); SENIOR SCHOOL CERTIFICATE EXAMINATION; 03/2011 – 05/2013 Kalyani; Nadiya (WB); 60%; BACHELOR OF TECHNOLOGY (ELECTRICAL; ENGINEERING); CalcuƩa InsƟtute of Technology; 11/2013 – 11/2017 Uluberiya; 64.9%

IT Skills: SECONDARY SCHOOL EXAMINATION; Jawahar Navodaya Vidayalaya; 03/20009 – 06/2011 Bagnan; Howrah (WB); 81.7%; Matlad; Arc gis; NE; Computer Basic; AutoCAD; 3D & 2D; OTDR; Power meter; Machine; tooling; MS office (PowerPoint, Excel, Word); SENIOR SCHOOL CERTIFICATE EXAMINATION; 03/2011 – 05/2013 Kalyani; Nadiya (WB); 60%; BACHELOR OF TECHNOLOGY (ELECTRICAL; ENGINEERING); CalcuƩa InsƟtute of Technology; 11/2013 – 11/2017 Uluberiya; 64.9%

Skills: Excel

Employment: Junior Maintenance Engineer/Operator || Radheya Machining Limited (Automobile || parts manufacturing company) || 2018-2021 | 02/2018 – 09/2021 Sanaswadi, Pune (MH) ||  Design, develop and test high-quality electrical tools || and equipment.

Projects: CerƟficate of students pracƟcal || training (KGP/BTC/15-16/86) || 01/2016 – 02/2016 Kharagpur, Midnipur (WB) | 2016-2016 ||  Knowledge of railway breaking ||  Types of railway passenger couches

Accomplishments: NTPC- SAIL Power Company Private Limited; (NSPCL/DGP/HR/VT/CERTIFICATE?16); 06/2016 – 07/2016 Durgapur, Asansol (WB);  Project on UnconvenƟonal electrical energy; generaƟon;  Working knowledge of boiler, steam engines,; transformer, circuit breaker, insulator, etc.; Bandel Thermal Power StaƟon; 08/2016 – 08/2016 Bandel, Hooley (WB);  Working knowledge of thermal power plant.; OpƟcal reacƟve power involving; superconducƟng magneƟc energy storage; system; ENGLISH HINDI;  ApplicaƟon of semiconductor and conductor to store; energy.;  Gray wolf opƟmizaƟon method.;  Surveying the area according to given map data and; collecƟng the informaƟon about construcƟon.; possibiliƟes, opƟcal fibre reach, area accepted consumer; connecƟon and their mode of connecƟvity.;  Knowledge of using ARC-gis map tool to idenƟfy building; as well as roads and equipment (FAT, JC, S1, S2, OLT); locaƟon.;  Planning for possibiliƟes of aerial as well as underground; opƟcal Fiber laying construcƟon.; INTERESTS; Reading Books Chess playing Guitar playing; Site Engineer/Supervisor; NF Forging Pvt. Ltd. (Wagon Manufacturing); 12/2023 – Present WRS, Raipur (CG);  REHAB and RSP work of BOXN wagon.;  Delivering Quality cheque of wagon condiƟon and; material needed to last for POH and ROH.;  Area marking and equipment (FAT, JC) marking as per; ODN plan.;  OpƟcal Fiber laying aerial and underground with OLT; connecƟon.;  Material count and as well as worker management.

Personal Details: Name: Education Skills | Email: j.santanuhalder@gmail.com | Phone: +918116320099 | Location: Nayabad, Gariya, Kolkata, West Bengal, India 

Resume Source Path: F:\Resume All 1\Resume PDF\Santanu resume...-2.pdf

Parsed Technical Skills: SECONDARY SCHOOL EXAMINATION, Jawahar Navodaya Vidayalaya, 03/20009 – 06/2011 Bagnan, Howrah (WB), 81.7%, Matlad, Arc gis, NE, Computer Basic, AutoCAD, 3D & 2D, OTDR, Power meter, Machine, tooling, MS office (PowerPoint, Excel, Word), SENIOR SCHOOL CERTIFICATE EXAMINATION, 03/2011 – 05/2013 Kalyani, Nadiya (WB), 60%, BACHELOR OF TECHNOLOGY (ELECTRICAL, ENGINEERING), CalcuƩa InsƟtute of Technology, 11/2013 – 11/2017 Uluberiya, 64.9%'),
(7437, 'Santhosh Kunooru', 'kunoorusanthosh786@gmail.com', '7036679767', 'MECHANICAL ENGINEER Cons Mgt.', 'MECHANICAL ENGINEER Cons Mgt.', '', 'Target role: MECHANICAL ENGINEER Cons Mgt. | Headline: MECHANICAL ENGINEER Cons Mgt. | Portfolio: https://B.TECH', ARRAY['Excel', 'Technical Problem solving', 'P&ID Drawings', 'Team Coordination', 'Planning', 'scheduling', 'Worker''s Utilization', 'Engineering Tools', 'Team Working', 'CAD', 'CAM', 'Operation and maintenance', 'Responsible for', 'Improvement.', 'Piping layouts', 'I–', 'nsula on works', 'PROFILE', 'Executive Engineer(Mechanical) with 3.10', 'years of Experience Site Monitoring', 'Technical', 'Problem solver', 'Workers', 'Safety training', 'Statuary compliances', 'Client meeting', 'Quality Management', 'Adhere to quality control standards', 'resulting in consistent positive feedback', 'from customers. Knowledge of rotating machines.', 'Competent', 'diligent and result oriented in inspection and quality control', 'enabling', 'substantial saving on company testing resources.', 'Complete tasks ahead of deadline to ensure the successful and timely', 'resolution of project. Tested type prototype for performance', 'collected data', 'and ran statistical analysis to determine viable next steps.', 'Implemented cost control measures', 'in reduction in expenses. Conducted', 'financial analysis to identify areas of improvement.', 'Prepare Daily DLR', 'DPR', 'and Document Project Activities and Data.', 'Execution of Hdpe and DI Pipe line structural drawings on field and', 'supervision of pipe jointing', 'welding', 'and laying other related works.', 'Responsible for daily product activities of material receiving', 'Machining operations', 'production planning and control', 'responsibility for', 'improvement of in process & finish goods quality.', 'Perform regular equipment checks', 'calibrations and characterization', 'disassemble', 'repair', 'and reassemble equipment according to operating manuals', 'schematics', 'blueprints', 'etc', 'Execute the design', 'analysis', 'or evaluation of assigned projects. Adhering to', 'standards', 'practices', 'procedures', 'and product / program requirements. This', 'Ability to work within a team', 'use own initiative to achieve targets and', 'deadlines.', 'I do hereby declare that all statements/information made in the', 'application are true', 'complete and correct to the best of my knowledge and belief.', 'Santhosh Kunooru', 'Creativity']::text[], ARRAY['Technical Problem solving', 'P&ID Drawings', 'Team Coordination', 'Planning', 'scheduling', 'Worker''s Utilization', 'Engineering Tools', 'Team Working', 'CAD', 'CAM', 'Operation and maintenance', 'Responsible for', 'Improvement.', 'Piping layouts', 'I–', 'nsula on works', 'PROFILE', 'Executive Engineer(Mechanical) with 3.10', 'years of Experience Site Monitoring', 'Technical', 'Problem solver', 'Workers', 'Safety training', 'Statuary compliances', 'Client meeting', 'Quality Management', 'Adhere to quality control standards', 'resulting in consistent positive feedback', 'from customers. Knowledge of rotating machines.', 'Competent', 'diligent and result oriented in inspection and quality control', 'enabling', 'substantial saving on company testing resources.', 'Complete tasks ahead of deadline to ensure the successful and timely', 'resolution of project. Tested type prototype for performance', 'collected data', 'and ran statistical analysis to determine viable next steps.', 'Implemented cost control measures', 'in reduction in expenses. Conducted', 'financial analysis to identify areas of improvement.', 'Prepare Daily DLR', 'DPR', 'and Document Project Activities and Data.', 'Execution of Hdpe and DI Pipe line structural drawings on field and', 'supervision of pipe jointing', 'welding', 'and laying other related works.', 'Responsible for daily product activities of material receiving', 'Machining operations', 'production planning and control', 'responsibility for', 'improvement of in process & finish goods quality.', 'Perform regular equipment checks', 'calibrations and characterization', 'disassemble', 'repair', 'and reassemble equipment according to operating manuals', 'schematics', 'blueprints', 'etc', 'Execute the design', 'analysis', 'or evaluation of assigned projects. Adhering to', 'standards', 'practices', 'procedures', 'and product / program requirements. This', 'Ability to work within a team', 'use own initiative to achieve targets and', 'deadlines.', 'I do hereby declare that all statements/information made in the', 'application are true', 'complete and correct to the best of my knowledge and belief.', 'Santhosh Kunooru', 'Creativity']::text[], ARRAY['Excel']::text[], ARRAY['Technical Problem solving', 'P&ID Drawings', 'Team Coordination', 'Planning', 'scheduling', 'Worker''s Utilization', 'Engineering Tools', 'Team Working', 'CAD', 'CAM', 'Operation and maintenance', 'Responsible for', 'Improvement.', 'Piping layouts', 'I–', 'nsula on works', 'PROFILE', 'Executive Engineer(Mechanical) with 3.10', 'years of Experience Site Monitoring', 'Technical', 'Problem solver', 'Workers', 'Safety training', 'Statuary compliances', 'Client meeting', 'Quality Management', 'Adhere to quality control standards', 'resulting in consistent positive feedback', 'from customers. Knowledge of rotating machines.', 'Competent', 'diligent and result oriented in inspection and quality control', 'enabling', 'substantial saving on company testing resources.', 'Complete tasks ahead of deadline to ensure the successful and timely', 'resolution of project. Tested type prototype for performance', 'collected data', 'and ran statistical analysis to determine viable next steps.', 'Implemented cost control measures', 'in reduction in expenses. Conducted', 'financial analysis to identify areas of improvement.', 'Prepare Daily DLR', 'DPR', 'and Document Project Activities and Data.', 'Execution of Hdpe and DI Pipe line structural drawings on field and', 'supervision of pipe jointing', 'welding', 'and laying other related works.', 'Responsible for daily product activities of material receiving', 'Machining operations', 'production planning and control', 'responsibility for', 'improvement of in process & finish goods quality.', 'Perform regular equipment checks', 'calibrations and characterization', 'disassemble', 'repair', 'and reassemble equipment according to operating manuals', 'schematics', 'blueprints', 'etc', 'Execute the design', 'analysis', 'or evaluation of assigned projects. Adhering to', 'standards', 'practices', 'procedures', 'and product / program requirements. This', 'Ability to work within a team', 'use own initiative to achieve targets and', 'deadlines.', 'I do hereby declare that all statements/information made in the', 'application are true', 'complete and correct to the best of my knowledge and belief.', 'Santhosh Kunooru', 'Creativity']::text[], '', 'Name: SANTHOSH KUNOORU | Email: kunoorusanthosh786@gmail.com | Phone: +917036679767', '', 'Target role: MECHANICAL ENGINEER Cons Mgt. | Headline: MECHANICAL ENGINEER Cons Mgt. | Portfolio: https://B.TECH', 'B.TECH | Electrical | Passout 2021', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Graduation | 11/2020 B.TECH MECHANICAL CMR ENGINEERING COLLEGE | 2020 || Other | 06/2017 DIPLOMA MECHANICAL SREE KAVITHA ENGINEERING | 2017 || Other | COLLEGE (SBTET) || Class 10 | 05/2014 SSC (Xth) SHUBHODAYA HIGH SCHOOL | 2014"}]'::jsonb, '[{"title":"MECHANICAL ENGINEER Cons Mgt.","company":"Imported from resume CSV","description":"Position :- MECHANICAL ENGINEER || 2021 | (Pipeline – Execution) -03/2021 -Till Date || Company :- MEGHA ENGINNERING & INFRASTRUCTURES Ltd || Lead a vender’s team of technical workers, overseeing the maintenance and || operational work and ensuring compliance with mechanical quality inspection, || control, production principles like Pipe laying works, Pipe jointing works, welding"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Santhosh Kunooru.pdf', 'Name: Santhosh Kunooru

Email: kunoorusanthosh786@gmail.com

Phone: 7036679767

Headline: MECHANICAL ENGINEER Cons Mgt.

Career Profile: Target role: MECHANICAL ENGINEER Cons Mgt. | Headline: MECHANICAL ENGINEER Cons Mgt. | Portfolio: https://B.TECH

Key Skills: Technical Problem solving; P&ID Drawings; Team Coordination; Planning; scheduling; Worker''s Utilization; Engineering Tools; Team Working; CAD; CAM; Operation and maintenance; Responsible for; Improvement.; Piping layouts; I–; nsula on works; PROFILE; Executive Engineer(Mechanical) with 3.10; years of Experience Site Monitoring; Technical; Problem solver; Workers; Safety training; Statuary compliances; Client meeting; Quality Management; Adhere to quality control standards; resulting in consistent positive feedback; from customers. Knowledge of rotating machines.; Competent; diligent and result oriented in inspection and quality control; enabling; substantial saving on company testing resources.; Complete tasks ahead of deadline to ensure the successful and timely; resolution of project. Tested type prototype for performance; collected data; and ran statistical analysis to determine viable next steps.; Implemented cost control measures; in reduction in expenses. Conducted; financial analysis to identify areas of improvement.; Prepare Daily DLR; DPR; and Document Project Activities and Data.; Execution of Hdpe and DI Pipe line structural drawings on field and; supervision of pipe jointing; welding; and laying other related works.; Responsible for daily product activities of material receiving; Machining operations; production planning and control; responsibility for; improvement of in process & finish goods quality.; Perform regular equipment checks; calibrations and characterization; disassemble; repair; and reassemble equipment according to operating manuals; schematics; blueprints; etc; Execute the design; analysis; or evaluation of assigned projects. Adhering to; standards; practices; procedures; and product / program requirements. This; Ability to work within a team; use own initiative to achieve targets and; deadlines.; I do hereby declare that all statements/information made in the; application are true; complete and correct to the best of my knowledge and belief.; Santhosh Kunooru; Creativity

IT Skills: Technical Problem solving; P&ID Drawings; Team Coordination; Planning; scheduling; Worker''s Utilization; Engineering Tools; Team Working; CAD; CAM; Operation and maintenance; Responsible for; Improvement.; Piping layouts; I–; nsula on works; PROFILE; Executive Engineer(Mechanical) with 3.10; years of Experience Site Monitoring; Technical; Problem solver; Workers; Safety training; Statuary compliances; Client meeting; Quality Management; Adhere to quality control standards; resulting in consistent positive feedback; from customers. Knowledge of rotating machines.; Competent; diligent and result oriented in inspection and quality control; enabling; substantial saving on company testing resources.; Complete tasks ahead of deadline to ensure the successful and timely; resolution of project. Tested type prototype for performance; collected data; and ran statistical analysis to determine viable next steps.; Implemented cost control measures; in reduction in expenses. Conducted; financial analysis to identify areas of improvement.; Prepare Daily DLR; DPR; and Document Project Activities and Data.; Execution of Hdpe and DI Pipe line structural drawings on field and; supervision of pipe jointing; welding; and laying other related works.; Responsible for daily product activities of material receiving; Machining operations; production planning and control; responsibility for; improvement of in process & finish goods quality.; Perform regular equipment checks; calibrations and characterization; disassemble; repair; and reassemble equipment according to operating manuals; schematics; blueprints; etc; Execute the design; analysis; or evaluation of assigned projects. Adhering to; standards; practices; procedures; and product / program requirements. This; Ability to work within a team; use own initiative to achieve targets and; deadlines.; I do hereby declare that all statements/information made in the; application are true; complete and correct to the best of my knowledge and belief.; Santhosh Kunooru

Skills: Excel

Employment: Position :- MECHANICAL ENGINEER || 2021 | (Pipeline – Execution) -03/2021 -Till Date || Company :- MEGHA ENGINNERING & INFRASTRUCTURES Ltd || Lead a vender’s team of technical workers, overseeing the maintenance and || operational work and ensuring compliance with mechanical quality inspection, || control, production principles like Pipe laying works, Pipe jointing works, welding

Education: Graduation | 11/2020 B.TECH MECHANICAL CMR ENGINEERING COLLEGE | 2020 || Other | 06/2017 DIPLOMA MECHANICAL SREE KAVITHA ENGINEERING | 2017 || Other | COLLEGE (SBTET) || Class 10 | 05/2014 SSC (Xth) SHUBHODAYA HIGH SCHOOL | 2014

Personal Details: Name: SANTHOSH KUNOORU | Email: kunoorusanthosh786@gmail.com | Phone: +917036679767

Resume Source Path: F:\Resume All 1\Resume PDF\Santhosh Kunooru.pdf

Parsed Technical Skills: Technical Problem solving, P&ID Drawings, Team Coordination, Planning, scheduling, Worker''s Utilization, Engineering Tools, Team Working, CAD, CAM, Operation and maintenance, Responsible for, Improvement., Piping layouts, I–, nsula on works, PROFILE, Executive Engineer(Mechanical) with 3.10, years of Experience Site Monitoring, Technical, Problem solver, Workers, Safety training, Statuary compliances, Client meeting, Quality Management, Adhere to quality control standards, resulting in consistent positive feedback, from customers. Knowledge of rotating machines., Competent, diligent and result oriented in inspection and quality control, enabling, substantial saving on company testing resources., Complete tasks ahead of deadline to ensure the successful and timely, resolution of project. Tested type prototype for performance, collected data, and ran statistical analysis to determine viable next steps., Implemented cost control measures, in reduction in expenses. Conducted, financial analysis to identify areas of improvement., Prepare Daily DLR, DPR, and Document Project Activities and Data., Execution of Hdpe and DI Pipe line structural drawings on field and, supervision of pipe jointing, welding, and laying other related works., Responsible for daily product activities of material receiving, Machining operations, production planning and control, responsibility for, improvement of in process & finish goods quality., Perform regular equipment checks, calibrations and characterization, disassemble, repair, and reassemble equipment according to operating manuals, schematics, blueprints, etc, Execute the design, analysis, or evaluation of assigned projects. Adhering to, standards, practices, procedures, and product / program requirements. This, Ability to work within a team, use own initiative to achieve targets and, deadlines., I do hereby declare that all statements/information made in the, application are true, complete and correct to the best of my knowledge and belief., Santhosh Kunooru, Creativity'),
(7438, 'Work Experience', 'santhoshpy99@gmail.com', '9384991930', 'Work Experience', 'Work Experience', '', 'Portfolio: https://M.E.', ARRAY['Excel', 'SANTHOSH P Y', 'S T R U C T U R A L D E S I G N E N G I N E E R', 'S e p t e m b e r', '2 0 2 2 –', 'P r e s e n t', 'SATEC Envir Engineering (India) Pvt. Ltd.', 'Mumbai', 'Design Engineer', 'Designed Industrial Structures', 'Foot Over Bridge', 'and Residential Structures.', 'Optimized High Rise Composite Structures.', 'Designed Steel Connection in accordance with', 'Chapter 12 of IS 800 : 2007.', 'Collaborated efficiently with consultants', 'fabrication units and erection teams.', 'An young enthusiastic Structural Engineer with a post', 'graduate degree in Structural Engineering. I am a self-', 'motivated individual', 'eager to contribute my skills and', 'tackle challenging projects to demonstrate my', 'capabilities to its utmost potential.', 'Staad Pro ETabs', 'CGPA - 8.47', 'CGPA - 8.73', 'High Rise Structures', 'D e c e m b e r', '2 0 1 9 –', 'M a r c h 2 0 2 0', 'Centre of Urbanization', 'Buildings and', 'Environment (CUBE)', 'IIT Research Centre', 'Chennai', 'Student Intern', 'Designed constructed wetland for effective', 'treatment of wastewater.', 'Assisted in the design of Water supply distribution', 'network.', 'Contributed to data collection for Water Security', 'Plan in SIPCOT Industrial Park', 'Auto CAD MS Excel']::text[], ARRAY['SANTHOSH P Y', 'S T R U C T U R A L D E S I G N E N G I N E E R', 'S e p t e m b e r', '2 0 2 2 –', 'P r e s e n t', 'SATEC Envir Engineering (India) Pvt. Ltd.', 'Mumbai', 'Design Engineer', 'Designed Industrial Structures', 'Foot Over Bridge', 'and Residential Structures.', 'Optimized High Rise Composite Structures.', 'Designed Steel Connection in accordance with', 'Chapter 12 of IS 800 : 2007.', 'Collaborated efficiently with consultants', 'fabrication units and erection teams.', 'An young enthusiastic Structural Engineer with a post', 'graduate degree in Structural Engineering. I am a self-', 'motivated individual', 'eager to contribute my skills and', 'tackle challenging projects to demonstrate my', 'capabilities to its utmost potential.', 'Staad Pro ETabs', 'CGPA - 8.47', 'CGPA - 8.73', 'High Rise Structures', 'D e c e m b e r', '2 0 1 9 –', 'M a r c h 2 0 2 0', 'Centre of Urbanization', 'Buildings and', 'Environment (CUBE)', 'IIT Research Centre', 'Chennai', 'Student Intern', 'Designed constructed wetland for effective', 'treatment of wastewater.', 'Assisted in the design of Water supply distribution', 'network.', 'Contributed to data collection for Water Security', 'Plan in SIPCOT Industrial Park', 'Auto CAD MS Excel']::text[], ARRAY['Excel']::text[], ARRAY['SANTHOSH P Y', 'S T R U C T U R A L D E S I G N E N G I N E E R', 'S e p t e m b e r', '2 0 2 2 –', 'P r e s e n t', 'SATEC Envir Engineering (India) Pvt. Ltd.', 'Mumbai', 'Design Engineer', 'Designed Industrial Structures', 'Foot Over Bridge', 'and Residential Structures.', 'Optimized High Rise Composite Structures.', 'Designed Steel Connection in accordance with', 'Chapter 12 of IS 800 : 2007.', 'Collaborated efficiently with consultants', 'fabrication units and erection teams.', 'An young enthusiastic Structural Engineer with a post', 'graduate degree in Structural Engineering. I am a self-', 'motivated individual', 'eager to contribute my skills and', 'tackle challenging projects to demonstrate my', 'capabilities to its utmost potential.', 'Staad Pro ETabs', 'CGPA - 8.47', 'CGPA - 8.73', 'High Rise Structures', 'D e c e m b e r', '2 0 1 9 –', 'M a r c h 2 0 2 0', 'Centre of Urbanization', 'Buildings and', 'Environment (CUBE)', 'IIT Research Centre', 'Chennai', 'Student Intern', 'Designed constructed wetland for effective', 'treatment of wastewater.', 'Assisted in the design of Water supply distribution', 'network.', 'Contributed to data collection for Water Security', 'Plan in SIPCOT Industrial Park', 'Auto CAD MS Excel']::text[], '', 'Name: Work Experience | Email: santhoshpy99@gmail.com | Phone: 9384991930', '', 'Portfolio: https://M.E.', 'B.E | Civil | Passout 2022 | Score 8.47', '8.47', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":"8.47","raw":null}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"+91 - 93849 91930 || santhoshpy99@gmail.com || Santhosh P Y || Coimbatore, Tamil Nadu || M.E. - Structural Engineering || PSG College of Technology,"}]'::jsonb, '[{"title":"Imported project details","description":"Foot Over Bridge at | Foot Over Bridge || Goregaon (East) Metro || Station, Mumbai | Mumbai || Client : PADECO India || Engineered structural Design of 20m long and 2.5m wide steel Foot Over | https://2.5m || Bridge with a staircase using Staad Pro software. || Coordinated with the fabrication and site erection team to overcome the || hardships occurring during the erection."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Santhosh P Y - Resume.pdf', 'Name: Work Experience

Email: santhoshpy99@gmail.com

Phone: 9384991930

Headline: Work Experience

Career Profile: Portfolio: https://M.E.

Key Skills: SANTHOSH P Y; S T R U C T U R A L D E S I G N E N G I N E E R; S e p t e m b e r; 2 0 2 2 –; P r e s e n t; SATEC Envir Engineering (India) Pvt. Ltd.; Mumbai; Design Engineer; Designed Industrial Structures; Foot Over Bridge; and Residential Structures.; Optimized High Rise Composite Structures.; Designed Steel Connection in accordance with; Chapter 12 of IS 800 : 2007.; Collaborated efficiently with consultants; fabrication units and erection teams.; An young enthusiastic Structural Engineer with a post; graduate degree in Structural Engineering. I am a self-; motivated individual; eager to contribute my skills and; tackle challenging projects to demonstrate my; capabilities to its utmost potential.; Staad Pro ETabs; CGPA - 8.47; CGPA - 8.73; High Rise Structures; D e c e m b e r; 2 0 1 9 –; M a r c h 2 0 2 0; Centre of Urbanization; Buildings and; Environment (CUBE); IIT Research Centre; Chennai; Student Intern; Designed constructed wetland for effective; treatment of wastewater.; Assisted in the design of Water supply distribution; network.; Contributed to data collection for Water Security; Plan in SIPCOT Industrial Park; Auto CAD MS Excel

IT Skills: SANTHOSH P Y; S T R U C T U R A L D E S I G N E N G I N E E R; S e p t e m b e r; 2 0 2 2 –; P r e s e n t; SATEC Envir Engineering (India) Pvt. Ltd.; Mumbai; Design Engineer; Designed Industrial Structures; Foot Over Bridge; and Residential Structures.; Optimized High Rise Composite Structures.; Designed Steel Connection in accordance with; Chapter 12 of IS 800 : 2007.; Collaborated efficiently with consultants; fabrication units and erection teams.; An young enthusiastic Structural Engineer with a post; graduate degree in Structural Engineering. I am a self-; motivated individual; eager to contribute my skills and; tackle challenging projects to demonstrate my; capabilities to its utmost potential.; Staad Pro ETabs; CGPA - 8.47; CGPA - 8.73; High Rise Structures; D e c e m b e r; 2 0 1 9 –; M a r c h 2 0 2 0; Centre of Urbanization; Buildings and; Environment (CUBE); IIT Research Centre; Chennai; Student Intern; Designed constructed wetland for effective; treatment of wastewater.; Assisted in the design of Water supply distribution; network.; Contributed to data collection for Water Security; Plan in SIPCOT Industrial Park; Auto CAD MS Excel

Skills: Excel

Employment: +91 - 93849 91930 || santhoshpy99@gmail.com || Santhosh P Y || Coimbatore, Tamil Nadu || M.E. - Structural Engineering || PSG College of Technology,

Projects: Foot Over Bridge at | Foot Over Bridge || Goregaon (East) Metro || Station, Mumbai | Mumbai || Client : PADECO India || Engineered structural Design of 20m long and 2.5m wide steel Foot Over | https://2.5m || Bridge with a staircase using Staad Pro software. || Coordinated with the fabrication and site erection team to overcome the || hardships occurring during the erection.

Personal Details: Name: Work Experience | Email: santhoshpy99@gmail.com | Phone: 9384991930

Resume Source Path: F:\Resume All 1\Resume PDF\Santhosh P Y - Resume.pdf

Parsed Technical Skills: SANTHOSH P Y, S T R U C T U R A L D E S I G N E N G I N E E R, S e p t e m b e r, 2 0 2 2 –, P r e s e n t, SATEC Envir Engineering (India) Pvt. Ltd., Mumbai, Design Engineer, Designed Industrial Structures, Foot Over Bridge, and Residential Structures., Optimized High Rise Composite Structures., Designed Steel Connection in accordance with, Chapter 12 of IS 800 : 2007., Collaborated efficiently with consultants, fabrication units and erection teams., An young enthusiastic Structural Engineer with a post, graduate degree in Structural Engineering. I am a self-, motivated individual, eager to contribute my skills and, tackle challenging projects to demonstrate my, capabilities to its utmost potential., Staad Pro ETabs, CGPA - 8.47, CGPA - 8.73, High Rise Structures, D e c e m b e r, 2 0 1 9 –, M a r c h 2 0 2 0, Centre of Urbanization, Buildings and, Environment (CUBE), IIT Research Centre, Chennai, Student Intern, Designed constructed wetland for effective, treatment of wastewater., Assisted in the design of Water supply distribution, network., Contributed to data collection for Water Security, Plan in SIPCOT Industrial Park, Auto CAD MS Excel'),
(7439, 'Santosh Kumar Gupta', '-santosh25998@gmail.com', '8574623024', 'Santosh Kumar Gupta', 'Santosh Kumar Gupta', 'Seeking challenging opportunities to leverage my skill for both organizational success and personal professional advancement.', 'Seeking challenging opportunities to leverage my skill for both organizational success and personal professional advancement.', ARRAY['AutoCAD 2D Drafting & 3D Model', 'REVIT', 'Signature:']::text[], ARRAY['AutoCAD 2D Drafting & 3D Model', 'REVIT', 'Signature:']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D Drafting & 3D Model', 'REVIT', 'Signature:']::text[], '', 'Name: SANTOSH KUMAR GUPTA | Email: -santosh25998@gmail.com | Phone: +918574623024', '', 'Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Course Board/University Year of passing || Class 10 | 10th UP Board 2013 | 2013 || Class 12 | 12th UP Board 2015 | 2015 || Other | Graduate MKG Vidya pith 2018 | 2018 || Other | Diploma in Civil || Other | Engineering"}]'::jsonb, '[{"title":"Santosh Kumar Gupta","company":"Imported from resume CSV","description":"I was worked with Anima Engineering Consultant as Draftsman. || Strength: - || Hardworking professional committed to mastering various aspects of production a planning || control. Proven ability to learn quickly for improved operational efficiency. || Personal Details: - || Residential Address: - Village -Silauta, Post -kamalpur, Dist: - Chandauli (Varanasi),"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANTOSH 123@.pdf', 'Name: Santosh Kumar Gupta

Email: -santosh25998@gmail.com

Phone: 8574623024

Headline: Santosh Kumar Gupta

Profile Summary: Seeking challenging opportunities to leverage my skill for both organizational success and personal professional advancement.

Career Profile: Portfolio: https://U.P.

Key Skills: AutoCAD 2D Drafting & 3D Model; REVIT; Signature:

IT Skills: AutoCAD 2D Drafting & 3D Model; REVIT; Signature:

Employment: I was worked with Anima Engineering Consultant as Draftsman. || Strength: - || Hardworking professional committed to mastering various aspects of production a planning || control. Proven ability to learn quickly for improved operational efficiency. || Personal Details: - || Residential Address: - Village -Silauta, Post -kamalpur, Dist: - Chandauli (Varanasi),

Education: Other | Course Board/University Year of passing || Class 10 | 10th UP Board 2013 | 2013 || Class 12 | 12th UP Board 2015 | 2015 || Other | Graduate MKG Vidya pith 2018 | 2018 || Other | Diploma in Civil || Other | Engineering

Personal Details: Name: SANTOSH KUMAR GUPTA | Email: -santosh25998@gmail.com | Phone: +918574623024

Resume Source Path: F:\Resume All 1\Resume PDF\SANTOSH 123@.pdf

Parsed Technical Skills: AutoCAD 2D Drafting & 3D Model, REVIT, Signature:'),
(7440, 'Santosh Adhikari', 'santosh_adhikari@zohomail.in', '9439917723', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'Civil Engineer with 7+ years of experience in large-scale infrastructure projects seeking PMC / Client / Owner’s Engineer roles. Strong background in execution, quality control, billing certification, and site monitoring. Focused on schedule adherence, cost control, quality compliance, and contractor coordination to support informed project decisions and', 'Civil Engineer with 7+ years of experience in large-scale infrastructure projects seeking PMC / Client / Owner’s Engineer roles. Strong background in execution, quality control, billing certification, and site monitoring. Focused on schedule adherence, cost control, quality compliance, and contractor coordination to support informed project decisions and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Santosh Adhikari | Email: santosh_adhikari@zohomail.in | Phone: +919439917723', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER', 'DIPLOMA | Civil | Passout 2025 | Score 68', '68', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"68","raw":"Other | Diploma | Asian School of Technology, Bhubaneswar | 2014-2017"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"Project – Teesta-III, 1200 MW Hydroelectric Project, Sikkim | Dhristi Cost Solutions LLP | QS Engineer | 2025-Present | Bill Certification Quantity Estimation Joint Measurements Overseeing Construction activities || Project- Upstream Expansion Project (Steel Plant - Industrial) | ArcelorMittal Nippon Steel India Limited | Technical Associate | 2024-2025 | Conduct safety and risk assessments before issuing PTW (Permit to Work). Coordinate with vendors and contractors to achieve daily, weekly, and monthly targets. Supervise and guide technical specifications for compliance with project requirements. Monitor quality assurance and ensure adherence to industrial standards. Assist in quantity take-offs, material reconciliation, and cost tracking. || Project- Chinki-Boras Barrage Combined Multipurpose Project | RVR Projects Pvt. Ltd. | Jr. Engineer – Civil | 2023-2024 | Executed rebar detailing & BBS preparation as per structural drawings. Supervised barrage excavation, mapping, PCC & RCC works. Oversaw consolidation grouting, curtain grouting, and anchoring works. Managed formwork and shuttering activities to ensure structural stability. Prepared sub-contractor bills, material reconciliation, and progress reports. || Project- Falgu River Rubber Dam- Gaya, Bihar | NCC Limited | Jr. Engineer – Projects | 2021-2023 | Supervised construction of main barrage, ensuring adherence to specifications. Managed diaphragm wall construction and sheet pile driving. Developed and maintained BBS, rebar detailing, and reinforcement schedules. Conducted concreting of barrage raft and counterfort walls. || Projects- I. Salandi Left Main Canal- Balasore, Odisha | Shreerakshyan Infracon Pvt. Ltd. | Site Engineer – Civil | 2018-2021 | II. Subarnarekha Irrigation Project- Baripada, Odisha Led site execution, quantity estimation, and progress monitoring. Managed BBS preparation, rebar detailing, and reinforcement inspections. Oversaw earthwork activities for canal excavation and embankment construction. Administered sub-contractor billing, material procurement, and workforce allocation."}]'::jsonb, '[{"title":"Imported project details","description":"Quantity Surveying & Estimation || Rebar Detailing & Bar Bending Schedule (BBS) || Formwork, Shuttering, and Concreting || Billing & Cost Control || Sub-Contractor Management & Coordination || Risk Assessment & Safety Compliance"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Successfully handled multiple large-scale projects, ensuring timely delivery within budget.; Enhanced project planning efficiency by implementing advanced scheduling techniques.; Improved cost control measures through optimized quantity surveying practices.; Reduced material wastage and errors by implementing effective quality control strategies.; Bhadani’s QS and Billing engineer (L1 & L2) | BH/QS/2023/120115; Construction Safety & Risk Management Training"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Santosh Adhikari Resume.pdf', 'Name: Santosh Adhikari

Email: santosh_adhikari@zohomail.in

Phone: 9439917723

Headline: CIVIL ENGINEER

Profile Summary: Civil Engineer with 7+ years of experience in large-scale infrastructure projects seeking PMC / Client / Owner’s Engineer roles. Strong background in execution, quality control, billing certification, and site monitoring. Focused on schedule adherence, cost control, quality compliance, and contractor coordination to support informed project decisions and

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER

Employment: Project – Teesta-III, 1200 MW Hydroelectric Project, Sikkim | Dhristi Cost Solutions LLP | QS Engineer | 2025-Present | Bill Certification Quantity Estimation Joint Measurements Overseeing Construction activities || Project- Upstream Expansion Project (Steel Plant - Industrial) | ArcelorMittal Nippon Steel India Limited | Technical Associate | 2024-2025 | Conduct safety and risk assessments before issuing PTW (Permit to Work). Coordinate with vendors and contractors to achieve daily, weekly, and monthly targets. Supervise and guide technical specifications for compliance with project requirements. Monitor quality assurance and ensure adherence to industrial standards. Assist in quantity take-offs, material reconciliation, and cost tracking. || Project- Chinki-Boras Barrage Combined Multipurpose Project | RVR Projects Pvt. Ltd. | Jr. Engineer – Civil | 2023-2024 | Executed rebar detailing & BBS preparation as per structural drawings. Supervised barrage excavation, mapping, PCC & RCC works. Oversaw consolidation grouting, curtain grouting, and anchoring works. Managed formwork and shuttering activities to ensure structural stability. Prepared sub-contractor bills, material reconciliation, and progress reports. || Project- Falgu River Rubber Dam- Gaya, Bihar | NCC Limited | Jr. Engineer – Projects | 2021-2023 | Supervised construction of main barrage, ensuring adherence to specifications. Managed diaphragm wall construction and sheet pile driving. Developed and maintained BBS, rebar detailing, and reinforcement schedules. Conducted concreting of barrage raft and counterfort walls. || Projects- I. Salandi Left Main Canal- Balasore, Odisha | Shreerakshyan Infracon Pvt. Ltd. | Site Engineer – Civil | 2018-2021 | II. Subarnarekha Irrigation Project- Baripada, Odisha Led site execution, quantity estimation, and progress monitoring. Managed BBS preparation, rebar detailing, and reinforcement inspections. Oversaw earthwork activities for canal excavation and embankment construction. Administered sub-contractor billing, material procurement, and workforce allocation.

Education: Other | Diploma | Asian School of Technology, Bhubaneswar | 2014-2017

Projects: Quantity Surveying & Estimation || Rebar Detailing & Bar Bending Schedule (BBS) || Formwork, Shuttering, and Concreting || Billing & Cost Control || Sub-Contractor Management & Coordination || Risk Assessment & Safety Compliance

Accomplishments: Successfully handled multiple large-scale projects, ensuring timely delivery within budget.; Enhanced project planning efficiency by implementing advanced scheduling techniques.; Improved cost control measures through optimized quantity surveying practices.; Reduced material wastage and errors by implementing effective quality control strategies.; Bhadani’s QS and Billing engineer (L1 & L2) | BH/QS/2023/120115; Construction Safety & Risk Management Training

Personal Details: Name: Santosh Adhikari | Email: santosh_adhikari@zohomail.in | Phone: +919439917723

Resume Source Path: F:\Resume All 1\Resume PDF\Santosh Adhikari Resume.pdf'),
(7441, 'Santosh Kamble', 'santoshkamble96@gmail.com', '9970688523', 'RESUME', 'RESUME', 'To implement my technical skills in an organization who offers exposure to the latest technologies and tremendous growth potential.', 'To implement my technical skills in an organization who offers exposure to the latest technologies and tremendous growth potential.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Santosh Kamble | Email: santoshkamble96@gmail.com | Phone: 09970688523', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://B.A.', 'B.A | Civil | Passout 2026', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2026","score":null,"raw":"Other |  B.A. 2nd Year || Other |  Building Maintenance | (ITI) || Other | (Govt. Industrial Training Institute) || Other | Computer Knowledge: || Other |  AutoCAD || Other |  Architectural Design"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"1. Pragati Survey Engineers, || 2003 | PuneDuration Period : 2003 to || 2006 | 2006 Position : Surveyor || Project : Nagar-Manmad Road Survey, Pune local || Road Survey, Dam Survey Dharwad, || Chitrdruga. Pali local Road Survey, Uran"}]'::jsonb, '[{"title":"Imported project details","description":"Command Survey || Kankavali & Thane || 3. GOOD LUCK ENGINEERING & CONSTRUCTION, Suratakal Mangalore || Duration Period : 2008 to 2009 | 2008-2008 || Position : Surveyor || Name of the Project : OMPL ONGC Mangalore Petrochemicals Ltd. Mangalore || Client : OMPL || Consultant : TOYO"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Santosh CV 2024 new.pdf', 'Name: Santosh Kamble

Email: santoshkamble96@gmail.com

Phone: 9970688523

Headline: RESUME

Profile Summary: To implement my technical skills in an organization who offers exposure to the latest technologies and tremendous growth potential.

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://B.A.

Employment: 1. Pragati Survey Engineers, || 2003 | PuneDuration Period : 2003 to || 2006 | 2006 Position : Surveyor || Project : Nagar-Manmad Road Survey, Pune local || Road Survey, Dam Survey Dharwad, || Chitrdruga. Pali local Road Survey, Uran

Education: Other |  B.A. 2nd Year || Other |  Building Maintenance | (ITI) || Other | (Govt. Industrial Training Institute) || Other | Computer Knowledge: || Other |  AutoCAD || Other |  Architectural Design

Projects: Command Survey || Kankavali & Thane || 3. GOOD LUCK ENGINEERING & CONSTRUCTION, Suratakal Mangalore || Duration Period : 2008 to 2009 | 2008-2008 || Position : Surveyor || Name of the Project : OMPL ONGC Mangalore Petrochemicals Ltd. Mangalore || Client : OMPL || Consultant : TOYO

Personal Details: Name: Santosh Kamble | Email: santoshkamble96@gmail.com | Phone: 09970688523

Resume Source Path: F:\Resume All 1\Resume PDF\Santosh CV 2024 new.pdf'),
(7442, 'Santoshkumar Kolare', 'santoshkumar.kolare@gmail.com', '9972691139', 'SANTOSHKUMAR KOLARE', 'SANTOSHKUMAR KOLARE', 'To be an integral part of competitive work and to obtain a challenging position that will utilize my experience, knowledge and skills to fulfill the goals, vision and mission and success to the organization.', 'To be an integral part of competitive work and to obtain a challenging position that will utilize my experience, knowledge and skills to fulfill the goals, vision and mission and success to the organization.', ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: santoshkumar.kolare@gmail.com | Phone: +919972691139', '', 'Target role: SANTOSHKUMAR KOLARE | Headline: SANTOSHKUMAR KOLARE | Portfolio: https://8.6', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Engineering in Electrical (Year- 2011) | 2011"}]'::jsonb, '[{"title":"SANTOSHKUMAR KOLARE","company":"Imported from resume CSV","description":"Present | Present Employment: DEVI ASSOCIATES, Hemadurga Plaza, Allwyn Cross Road Miyapur Hyderabad, || 2023 | TELANGANA as a Site Incharge in Electrical works from 22nd April 2023 to till Date. || Job Profile & Responsibilities: || Project Name: National Highways Authority of India (NHAI) NH-167N. || Project Director NHAI, PIU, Mahabubnagar.Shifting of LT, HT lines and DTR due to road widening of 2/4 Lane || Mahabubnagar-Chincholi Project Package– I,of Mahabubnagar /Narayanpet Districts in the state of Telangan."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Santosh CV.pdf', 'Name: Santoshkumar Kolare

Email: santoshkumar.kolare@gmail.com

Phone: 9972691139

Headline: SANTOSHKUMAR KOLARE

Profile Summary: To be an integral part of competitive work and to obtain a challenging position that will utilize my experience, knowledge and skills to fulfill the goals, vision and mission and success to the organization.

Career Profile: Target role: SANTOSHKUMAR KOLARE | Headline: SANTOSHKUMAR KOLARE | Portfolio: https://8.6

Key Skills: Express;Excel

IT Skills: Express;Excel

Skills: Express;Excel

Employment: Present | Present Employment: DEVI ASSOCIATES, Hemadurga Plaza, Allwyn Cross Road Miyapur Hyderabad, || 2023 | TELANGANA as a Site Incharge in Electrical works from 22nd April 2023 to till Date. || Job Profile & Responsibilities: || Project Name: National Highways Authority of India (NHAI) NH-167N. || Project Director NHAI, PIU, Mahabubnagar.Shifting of LT, HT lines and DTR due to road widening of 2/4 Lane || Mahabubnagar-Chincholi Project Package– I,of Mahabubnagar /Narayanpet Districts in the state of Telangan.

Education: Graduation | Bachelor of Engineering in Electrical (Year- 2011) | 2011

Personal Details: Name: CURRICULAM VITAE | Email: santoshkumar.kolare@gmail.com | Phone: +919972691139

Resume Source Path: F:\Resume All 1\Resume PDF\Santosh CV.pdf

Parsed Technical Skills: Express, Excel'),
(7443, 'Santosh Kumar', 'santoshsingh08052001@gmail.com', '9670483041', 'July-2021 - June- 2023', 'July-2021 - June- 2023', 'A civil engineer with 2year experience in Rapid metro pile foundation.pile caps. Pier.BBS planning and documentation work ie.DPR. pour card possessing a good team spirit deadline oriented and having the ability to produce detailed technical auto level and auto cad and Excel keen to find a challenging position with an ambitious company that offers opportunity for career development and advancement', 'A civil engineer with 2year experience in Rapid metro pile foundation.pile caps. Pier.BBS planning and documentation work ie.DPR. pour card possessing a good team spirit deadline oriented and having the ability to produce detailed technical auto level and auto cad and Excel keen to find a challenging position with an ambitious company that offers opportunity for career development and advancement', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: Santosh Kumar | Email: santoshsingh08052001@gmail.com | Phone: 2104249670483041', '', 'Target role: July-2021 - June- 2023 | Headline: July-2021 - June- 2023 | Portfolio: https://foundation.pile', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Other | High school UP Board 2015 | 2015 || Class 12 | Intermediate UP Board 2017 | 2017 || Other | Dipaloma in civil Engineering UP BTE 2021 | 2021"}]'::jsonb, '[{"title":"July-2021 - June- 2023","company":"Imported from resume CSV","description":"L&T (CSTI) || Traing || L&T construction Skills Training Institute Ghaziabad up || Quess corporation pvt Ltd project name-Regional Rapid Transit System (RRTS) meerut client -Larsen and Tourbo || (L&T) National capital region Transport Carboration (NCRTC) || Site engineer"}]'::jsonb, '[{"title":"Imported project details","description":"4-Responsible for RCC casting of pile cap and pier and shuttering work || IMA Infrastructure& consultants, project name -Adani Agri Logistics Ltd dharbhanga Bihar, Client -Adani Agri || Logistics || Current Designation -site Engineer || 1-Responsible of excavation work of managing silo foundation work and cleaning and GSB layeing work and || selo steel work and shuttering work, || 2-Responsible for exaperins warehouse and STP (sewage treatment plant)tank and water tank , and tiles work, || and slabe waterproofing bricks soling and corve stone and paricast wonderwall"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\santosh kumar resume (1).pdf', 'Name: Santosh Kumar

Email: santoshsingh08052001@gmail.com

Phone: 9670483041

Headline: July-2021 - June- 2023

Profile Summary: A civil engineer with 2year experience in Rapid metro pile foundation.pile caps. Pier.BBS planning and documentation work ie.DPR. pour card possessing a good team spirit deadline oriented and having the ability to produce detailed technical auto level and auto cad and Excel keen to find a challenging position with an ambitious company that offers opportunity for career development and advancement

Career Profile: Target role: July-2021 - June- 2023 | Headline: July-2021 - June- 2023 | Portfolio: https://foundation.pile

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: L&T (CSTI) || Traing || L&T construction Skills Training Institute Ghaziabad up || Quess corporation pvt Ltd project name-Regional Rapid Transit System (RRTS) meerut client -Larsen and Tourbo || (L&T) National capital region Transport Carboration (NCRTC) || Site engineer

Education: Other | Course / Degree School / University Grade / Score Year || Other | High school UP Board 2015 | 2015 || Class 12 | Intermediate UP Board 2017 | 2017 || Other | Dipaloma in civil Engineering UP BTE 2021 | 2021

Projects: 4-Responsible for RCC casting of pile cap and pier and shuttering work || IMA Infrastructure& consultants, project name -Adani Agri Logistics Ltd dharbhanga Bihar, Client -Adani Agri || Logistics || Current Designation -site Engineer || 1-Responsible of excavation work of managing silo foundation work and cleaning and GSB layeing work and || selo steel work and shuttering work, || 2-Responsible for exaperins warehouse and STP (sewage treatment plant)tank and water tank , and tiles work, || and slabe waterproofing bricks soling and corve stone and paricast wonderwall

Personal Details: Name: Santosh Kumar | Email: santoshsingh08052001@gmail.com | Phone: 2104249670483041

Resume Source Path: F:\Resume All 1\Resume PDF\santosh kumar resume (1).pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(7444, 'Santosh Kumar Vishwakarma', 'samkv2201@gmail.com', '7897175733', 'Page 1 of 2', 'Page 1 of 2', '', 'Target role: Page 1 of 2 | Headline: Page 1 of 2 | Location: (Arun Soil Lab Private Limited is Pan India based innovative engineering | Portfolio: https://U.P', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Santosh Kumar Vishwakarma | Email: samkv2201@gmail.com | Phone: +917897175733 | Location: (Arun Soil Lab Private Limited is Pan India based innovative engineering', '', 'Target role: Page 1 of 2 | Headline: Page 1 of 2 | Location: (Arun Soil Lab Private Limited is Pan India based innovative engineering | Portfolio: https://U.P', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | Bachelor’s of Technology in Civil Engineering | (B.Tech-Civil) | Bansal Institute || Other | of Engineering And Technology | (Dr. A. P. J. K. T. U) Lucknow | U.P | 2018 || Other | 8. Computer Literacy & Other Training: || Other | Project management software (MS Project) & MS office. || Other | AutoCAD || Other | Key Competence"}]'::jsonb, '[{"title":"Page 1 of 2","company":"Imported from resume CSV","description":"Industrial Training || ➢ Organization : G P T Infraprojects Limited || 2017-2017 | ➢ Duration : (18.06.2017-01.08.2017) || ➢ Project : Yamuna Bridge Project Shastri Park near Old Iron Bridge Delhi || ➢ Position : Trainee Engineer || 2018-2018 | From :- July 2018 to Dec 2018"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Santosh Resume 13-02.pdf', 'Name: Santosh Kumar Vishwakarma

Email: samkv2201@gmail.com

Phone: 7897175733

Headline: Page 1 of 2

Career Profile: Target role: Page 1 of 2 | Headline: Page 1 of 2 | Location: (Arun Soil Lab Private Limited is Pan India based innovative engineering | Portfolio: https://U.P

Employment: Industrial Training || ➢ Organization : G P T Infraprojects Limited || 2017-2017 | ➢ Duration : (18.06.2017-01.08.2017) || ➢ Project : Yamuna Bridge Project Shastri Park near Old Iron Bridge Delhi || ➢ Position : Trainee Engineer || 2018-2018 | From :- July 2018 to Dec 2018

Education: Graduation | Bachelor’s of Technology in Civil Engineering | (B.Tech-Civil) | Bansal Institute || Other | of Engineering And Technology | (Dr. A. P. J. K. T. U) Lucknow | U.P | 2018 || Other | 8. Computer Literacy & Other Training: || Other | Project management software (MS Project) & MS office. || Other | AutoCAD || Other | Key Competence

Personal Details: Name: Santosh Kumar Vishwakarma | Email: samkv2201@gmail.com | Phone: +917897175733 | Location: (Arun Soil Lab Private Limited is Pan India based innovative engineering

Resume Source Path: F:\Resume All 1\Resume PDF\Santosh Resume 13-02.pdf'),
(7445, 'Santosh Sharma', '2014pietcivsantosh@poornima.org', '9717298849', 'B. Tech., Civil Engineering', 'B. Tech., Civil Engineering', 'Work for an organization which provide me the opportunity to improve my skills and knowledge to growth along with the organizational objectives.', 'Work for an organization which provide me the opportunity to improve my skills and knowledge to growth along with the organizational objectives.', ARRAY['Excel', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learner', 'Auto CAD (Civil)', 'Bar Bending Schedule (BBS)', 'Bill of Quantities (BOQ)', 'Billing', 'Cost Estimation & Budgeting', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point']::text[], ARRAY['Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learner', 'Auto CAD (Civil)', 'Bar Bending Schedule (BBS)', 'Bill of Quantities (BOQ)', 'Billing', 'Cost Estimation & Budgeting', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point']::text[], ARRAY['Excel']::text[], ARRAY['Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learner', 'Auto CAD (Civil)', 'Bar Bending Schedule (BBS)', 'Bill of Quantities (BOQ)', 'Billing', 'Cost Estimation & Budgeting', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point']::text[], '', 'Name: SANTOSH SHARMA | Email: 2014pietcivsantosh@poornima.org | Phone: +9197172988492014 | Location: B. Tech., Civil Engineering', '', 'Target role: B. Tech., Civil Engineering | Headline: B. Tech., Civil Engineering | Location: B. Tech., Civil Engineering | Portfolio: https://60.62%', 'ME | Civil | Passout 2026 | Score 60.62', '60.62', '[{"degree":"ME","branch":"Civil","graduationYear":"2026","score":"60.62","raw":"Other | COURSE/ || Other | CLASS SESSION UNIVERSITY/ || Other | BOARD INSTITUTE AGGREGATE || Other | B. Tech. 2014-2018 Rajasthan Technical | 2014-2018 || Other | University | Kota || Other | Poornima Institute Of"}]'::jsonb, '[{"title":"B. Tech., Civil Engineering","company":"Imported from resume CSV","description":"Company: S.R. Nirman || Present | Duration: 7 year 7 months (present work) || Company: Ahluwalia Constructions Group || Duration: 2 months"}]'::jsonb, '[{"title":"Imported project details","description":"Salary: 6,12,000 Annually || Assigns and schedules shifts of construction workers, employees and/or their supervisors in || multiple locations and areas || Collates and studies survey reports, maps, drawings, blueprints, aerial photographs and other || Estimates cost of supplies, equipment, and labour. Plans ways and means to control operations || cost, overruns and worker turnover || Arranged Bar Bending Schedule (BBS) for the required structural members | Bar Bending Schedule (BBS) || Calculated the volume of (concrete, shutter and other materials) required to cast the structural"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Santosh Resume.pdf', 'Name: Santosh Sharma

Email: 2014pietcivsantosh@poornima.org

Phone: 9717298849

Headline: B. Tech., Civil Engineering

Profile Summary: Work for an organization which provide me the opportunity to improve my skills and knowledge to growth along with the organizational objectives.

Career Profile: Target role: B. Tech., Civil Engineering | Headline: B. Tech., Civil Engineering | Location: B. Tech., Civil Engineering | Portfolio: https://60.62%

Key Skills: Active listener; Team player; Confident; Eye for detail; Quick learner; Auto CAD (Civil); Bar Bending Schedule (BBS); Bill of Quantities (BOQ); Billing; Cost Estimation & Budgeting; Microsoft Office Word; Microsoft Office Excel; Microsoft Office Power Point

IT Skills: Active listener; Team player; Confident; Eye for detail; Quick learner; Auto CAD (Civil); Bar Bending Schedule (BBS); Bill of Quantities (BOQ); Billing; Cost Estimation & Budgeting; Microsoft Office Word; Microsoft Office Excel; Microsoft Office Power Point

Skills: Excel

Employment: Company: S.R. Nirman || Present | Duration: 7 year 7 months (present work) || Company: Ahluwalia Constructions Group || Duration: 2 months

Education: Other | COURSE/ || Other | CLASS SESSION UNIVERSITY/ || Other | BOARD INSTITUTE AGGREGATE || Other | B. Tech. 2014-2018 Rajasthan Technical | 2014-2018 || Other | University | Kota || Other | Poornima Institute Of

Projects: Salary: 6,12,000 Annually || Assigns and schedules shifts of construction workers, employees and/or their supervisors in || multiple locations and areas || Collates and studies survey reports, maps, drawings, blueprints, aerial photographs and other || Estimates cost of supplies, equipment, and labour. Plans ways and means to control operations || cost, overruns and worker turnover || Arranged Bar Bending Schedule (BBS) for the required structural members | Bar Bending Schedule (BBS) || Calculated the volume of (concrete, shutter and other materials) required to cast the structural

Personal Details: Name: SANTOSH SHARMA | Email: 2014pietcivsantosh@poornima.org | Phone: +9197172988492014 | Location: B. Tech., Civil Engineering

Resume Source Path: F:\Resume All 1\Resume PDF\Santosh Resume.pdf

Parsed Technical Skills: Active listener, Team player, Confident, Eye for detail, Quick learner, Auto CAD (Civil), Bar Bending Schedule (BBS), Bill of Quantities (BOQ), Billing, Cost Estimation & Budgeting, Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point'),
(7446, 'Santosh Das', 'amisantosh100@gmail.com', '8617687067', 'Ulladabri Ulladabri Maynaguri Jalpaiguri 735224 West Bengal', 'Ulladabri Ulladabri Maynaguri Jalpaiguri 735224 West Bengal', 'Seeking a career that is challenging and interesting, and let''s me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction', 'Seeking a career that is challenging and interesting, and let''s me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction', ARRAY['Excel', 'Windows-8', '7 &', 'XP', 'MS Word', 'MS Excel', 'MS Power Point', 'Auto Cad(2010)', 'Internet Ability', 'Using All Type of', 'Total Station', 'Auto Level', 'Digital Level', 'DGPS.']::text[], ARRAY['Windows-8', '7 &', 'XP', 'MS Word', 'MS Excel', 'MS Power Point', 'Auto Cad(2010)', 'Internet Ability', 'Using All Type of', 'Total Station', 'Auto Level', 'Digital Level', 'DGPS.']::text[], ARRAY['Excel']::text[], ARRAY['Windows-8', '7 &', 'XP', 'MS Word', 'MS Excel', 'MS Power Point', 'Auto Cad(2010)', 'Internet Ability', 'Using All Type of', 'Total Station', 'Auto Level', 'Digital Level', 'DGPS.']::text[], '', 'Name: Santosh Das | Email: amisantosh100@gmail.com | Phone: 8617687067 | Location: House Project,mumbai Ahmedabad High Speed Railway project. Currently I am Working in Satna Bansagar 2', '', 'Target role: Ulladabri Ulladabri Maynaguri Jalpaiguri 735224 West Bengal | Headline: Ulladabri Ulladabri Maynaguri Jalpaiguri 735224 West Bengal | Location: House Project,mumbai Ahmedabad High Speed Railway project. Currently I am Working in Satna Bansagar 2 | Portfolio: https://C.V', 'ME | Civil | Passout 2023 | Score 68', '68', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"68","raw":"Other | Madhyamik Examination || Other | Maynaguri Road High School || Other | B+ || Other | Diploma In Survey Engineering || Other | Maynaguri Government Polytechnic || Other | 7.2"}]'::jsonb, '[{"title":"Ulladabri Ulladabri Maynaguri Jalpaiguri 735224 West Bengal","company":"Imported from resume CSV","description":"Survey Engineer || KEC INTERNATIONAL LIMITED || class 8th Level. || Taken Part in various curricular || activities in school & college(as act || 80%"}]'::jsonb, '[{"title":"Imported project details","description":"Survey Engineer || Larsen and Toubro || Mumbai Ahmedabad High Speed Railway Project || Assistant Survey Engineer || KKSPUN INDIA LIMITED || 4. Utilize GPS, total stations, and other surveying tools to collect | Total Station || precise measurements and establish control points. || 5. Prepare and maintain survey documentation, including maps, charts,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Got the District Award of Best; Batsman in Jalpaiguri"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Santosh-Resume-Survey Engineer-6 years.pdf', 'Name: Santosh Das

Email: amisantosh100@gmail.com

Phone: 8617687067

Headline: Ulladabri Ulladabri Maynaguri Jalpaiguri 735224 West Bengal

Profile Summary: Seeking a career that is challenging and interesting, and let''s me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction

Career Profile: Target role: Ulladabri Ulladabri Maynaguri Jalpaiguri 735224 West Bengal | Headline: Ulladabri Ulladabri Maynaguri Jalpaiguri 735224 West Bengal | Location: House Project,mumbai Ahmedabad High Speed Railway project. Currently I am Working in Satna Bansagar 2 | Portfolio: https://C.V

Key Skills: Windows-8; 7 &; XP; MS Word; MS Excel; MS Power Point; Auto Cad(2010); Internet Ability; Using All Type of; Total Station; Auto Level; Digital Level; DGPS.

IT Skills: Windows-8; 7 &; XP; MS Word; MS Excel; MS Power Point; Auto Cad(2010); Internet Ability; Using All Type of; Total Station; Auto Level; Digital Level; DGPS.

Skills: Excel

Employment: Survey Engineer || KEC INTERNATIONAL LIMITED || class 8th Level. || Taken Part in various curricular || activities in school & college(as act || 80%

Education: Other | Madhyamik Examination || Other | Maynaguri Road High School || Other | B+ || Other | Diploma In Survey Engineering || Other | Maynaguri Government Polytechnic || Other | 7.2

Projects: Survey Engineer || Larsen and Toubro || Mumbai Ahmedabad High Speed Railway Project || Assistant Survey Engineer || KKSPUN INDIA LIMITED || 4. Utilize GPS, total stations, and other surveying tools to collect | Total Station || precise measurements and establish control points. || 5. Prepare and maintain survey documentation, including maps, charts,

Accomplishments: Got the District Award of Best; Batsman in Jalpaiguri

Personal Details: Name: Santosh Das | Email: amisantosh100@gmail.com | Phone: 8617687067 | Location: House Project,mumbai Ahmedabad High Speed Railway project. Currently I am Working in Satna Bansagar 2

Resume Source Path: F:\Resume All 1\Resume PDF\Santosh-Resume-Survey Engineer-6 years.pdf

Parsed Technical Skills: Windows-8, 7 &, XP, MS Word, MS Excel, MS Power Point, Auto Cad(2010), Internet Ability, Using All Type of, Total Station, Auto Level, Digital Level, DGPS.'),
(7447, 'Professional Experience', 'santoshsaha621998@gmail.com', '7872084528', 'techniques which can benefit the organization."', 'techniques which can benefit the organization."', '', 'Target role: techniques which can benefit the organization." | Headline: techniques which can benefit the organization." | Location: "To Seek challenging opportunity to work for a renowned organization to enhance my knowledge, skills, and | Portfolio: https://M.A.K.A.U.T(Asansol', ARRAY['Excel', 'MS OFFICE', 'MS EXCEL', 'AutoCAD 2D/3D', 'AUTO CAD', 'Oracle Primavera/Unifier', 'UNIFIER', 'BASIC COURSE FOR TAXATION &', 'ACCOUNTING', 'GST & AUDIT', 'DIGITAL UNLOCKED', 'DIGITAL MARKETING']::text[], ARRAY['MS OFFICE', 'MS EXCEL', 'AutoCAD 2D/3D', 'AUTO CAD', 'Oracle Primavera/Unifier', 'UNIFIER', 'BASIC COURSE FOR TAXATION &', 'ACCOUNTING', 'GST & AUDIT', 'DIGITAL UNLOCKED', 'DIGITAL MARKETING']::text[], ARRAY['Excel']::text[], ARRAY['MS OFFICE', 'MS EXCEL', 'AutoCAD 2D/3D', 'AUTO CAD', 'Oracle Primavera/Unifier', 'UNIFIER', 'BASIC COURSE FOR TAXATION &', 'ACCOUNTING', 'GST & AUDIT', 'DIGITAL UNLOCKED', 'DIGITAL MARKETING']::text[], '', 'Name: Professional Experience | Email: santoshsaha621998@gmail.com | Phone: 7872084528 | Location: "To Seek challenging opportunity to work for a renowned organization to enhance my knowledge, skills, and', '', 'Target role: techniques which can benefit the organization." | Headline: techniques which can benefit the organization." | Location: "To Seek challenging opportunity to work for a renowned organization to enhance my knowledge, skills, and | Portfolio: https://M.A.K.A.U.T(Asansol', 'BTECH | Civil | Passout 2023 | Score 78.2', '78.2', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":"78.2","raw":"Graduation | BTech(civil Engineer) | M.A.K.A.U.T(Asansol Engineering college) || Other | Average DGPA- 8 || Other | 06/2015 – 06/2019 | 2015-2019 || Other | ASANSOL | west bengal || Other | India || Other | Higher Secondary (Science) | W.B.C.H.S.E(Santinagar vidya mandir(H.S.))"}]'::jsonb, '[{"title":"techniques which can benefit the organization.\"","company":"Imported from resume CSV","description":"1.TATA CONSULTING ENGINEERING LTD.,, || Site Engineer (CIVIL & Structural Consultant) || Mumbai-Ahmedabad High Speed Rail (Bullet Train) || 2022-Present | 05/2022 – present || vapi(gujarat), India || KNOWLEDGE:-STATION & VIADUCT"}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT NAME: HIGH SPEED BULLET TRAIN MUMBAI – AHMEDABAD || PACKAGE: C4 (Vapi to Karjan, have five sections) SECTION:1 (VAPI) || Client Name: National High-Speed Rail Corporation Limited (NHSRCL) || Contractor Name: Larsen & Toubro Ltd. (L&T) || SANTOSH SAHA || Site Engineer ( Civil Engineer / Structures (B.TECH)) | https://B.TECH || santoshsaha621998@gmail.com 7872084528 asansol,west bengal 06/02/1998 INDIAN | 1998-1998 || N4105846 SINGLE MALE"}]'::jsonb, '[{"title":"Imported accomplishment","description":"basic course taxation and; accounting; LEVEL1; B. Tech. certificate; level 2; google digital marketing; ms office; level2; tata code of conduct 2015; Interests; Playing cricket; movies; reading Drawing; SANTOSH SAHA santoshsaha621998@gmail.com 3 / 4"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SANTOSH-SAHA-Resume 1.pdf', 'Name: Professional Experience

Email: santoshsaha621998@gmail.com

Phone: 7872084528

Headline: techniques which can benefit the organization."

Career Profile: Target role: techniques which can benefit the organization." | Headline: techniques which can benefit the organization." | Location: "To Seek challenging opportunity to work for a renowned organization to enhance my knowledge, skills, and | Portfolio: https://M.A.K.A.U.T(Asansol

Key Skills: MS OFFICE; MS EXCEL; AutoCAD 2D/3D; AUTO CAD; Oracle Primavera/Unifier; UNIFIER; BASIC COURSE FOR TAXATION &; ACCOUNTING; GST & AUDIT; DIGITAL UNLOCKED; DIGITAL MARKETING

IT Skills: MS OFFICE; MS EXCEL; AutoCAD 2D/3D; AUTO CAD; Oracle Primavera/Unifier; UNIFIER; BASIC COURSE FOR TAXATION &; ACCOUNTING; GST & AUDIT; DIGITAL UNLOCKED; DIGITAL MARKETING

Skills: Excel

Employment: 1.TATA CONSULTING ENGINEERING LTD.,, || Site Engineer (CIVIL & Structural Consultant) || Mumbai-Ahmedabad High Speed Rail (Bullet Train) || 2022-Present | 05/2022 – present || vapi(gujarat), India || KNOWLEDGE:-STATION & VIADUCT

Education: Graduation | BTech(civil Engineer) | M.A.K.A.U.T(Asansol Engineering college) || Other | Average DGPA- 8 || Other | 06/2015 – 06/2019 | 2015-2019 || Other | ASANSOL | west bengal || Other | India || Other | Higher Secondary (Science) | W.B.C.H.S.E(Santinagar vidya mandir(H.S.))

Projects: PROJECT NAME: HIGH SPEED BULLET TRAIN MUMBAI – AHMEDABAD || PACKAGE: C4 (Vapi to Karjan, have five sections) SECTION:1 (VAPI) || Client Name: National High-Speed Rail Corporation Limited (NHSRCL) || Contractor Name: Larsen & Toubro Ltd. (L&T) || SANTOSH SAHA || Site Engineer ( Civil Engineer / Structures (B.TECH)) | https://B.TECH || santoshsaha621998@gmail.com 7872084528 asansol,west bengal 06/02/1998 INDIAN | 1998-1998 || N4105846 SINGLE MALE

Accomplishments: basic course taxation and; accounting; LEVEL1; B. Tech. certificate; level 2; google digital marketing; ms office; level2; tata code of conduct 2015; Interests; Playing cricket; movies; reading Drawing; SANTOSH SAHA santoshsaha621998@gmail.com 3 / 4

Personal Details: Name: Professional Experience | Email: santoshsaha621998@gmail.com | Phone: 7872084528 | Location: "To Seek challenging opportunity to work for a renowned organization to enhance my knowledge, skills, and

Resume Source Path: F:\Resume All 1\Resume PDF\SANTOSH-SAHA-Resume 1.pdf

Parsed Technical Skills: MS OFFICE, MS EXCEL, AutoCAD 2D/3D, AUTO CAD, Oracle Primavera/Unifier, UNIFIER, BASIC COURSE FOR TAXATION &, ACCOUNTING, GST & AUDIT, DIGITAL UNLOCKED, DIGITAL MARKETING'),
(7448, 'Vishal Kumar', 'vk05092000@gmail.com', '6201698426', 'VISHAL KUMAR', 'VISHAL KUMAR', 'WOULD LIKE TO WORK IN AN ORGANIZATION WHERE I GET CONVIVAL ENVIRONMENT, TEAM SPIRIT, MOTIVATION AND ETHICS IN WORK CULTURE AS WELL AS LEARNING OPPORTUNITIES.', 'WOULD LIKE TO WORK IN AN ORGANIZATION WHERE I GET CONVIVAL ENVIRONMENT, TEAM SPIRIT, MOTIVATION AND ETHICS IN WORK CULTURE AS WELL AS LEARNING OPPORTUNITIES.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: vk05092000@gmail.com | Phone: 6201698426 | Location: C/O PATEL INFRASTRUCTURE LIMITED. KOTPUTLI NH-48,(RAJASTHAN)', '', 'Target role: VISHAL KUMAR | Headline: VISHAL KUMAR | Location: C/O PATEL INFRASTRUCTURE LIMITED. KOTPUTLI NH-48,(RAJASTHAN) | Portfolio: https://79.8', 'Civil | Passout 2023 | Score 79.8', '79.8', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"79.8","raw":"Class 10 |  MATRICULATION FROM BSEB PATNA 2016. (79.8 %) | 2016 || Class 12 |  INTERMEDIATE FROM BSEB PATNA 2018. (60.0 %) | 2018 || Other |  B. TECH (CIVIL) FROM RGPV UNIVERSITY BHOPAL MADHYA PRADESH 2022. (82.10%) | 2022 || Other | COMPUTER PROFICIENCY: - || Other |  AUTOCAD || Other |  STAAD PRO"}]'::jsonb, '[{"title":"VISHAL KUMAR","company":"Imported from resume CSV","description":"EMPLOYER : PATEL INFRASTRUCTURE LIMITED || PROJECT : Project Name:-Strengthening/ Overlaying on Six lane Gurgaon –Kotputli – Jaipur section of NH || 48 (Old NH- 8) from Km 107+100 to Km 188+000 in the State of Rajasthan at the Risk and Cost of || Concessionaire || PMC/AE : LN Malviaya Infra Consultant Private Limited. || DESIGNATION : ASSISTANT ENGINEER (B&P)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV -VISHAL.pdf', 'Name: Vishal Kumar

Email: vk05092000@gmail.com

Phone: 6201698426

Headline: VISHAL KUMAR

Profile Summary: WOULD LIKE TO WORK IN AN ORGANIZATION WHERE I GET CONVIVAL ENVIRONMENT, TEAM SPIRIT, MOTIVATION AND ETHICS IN WORK CULTURE AS WELL AS LEARNING OPPORTUNITIES.

Career Profile: Target role: VISHAL KUMAR | Headline: VISHAL KUMAR | Location: C/O PATEL INFRASTRUCTURE LIMITED. KOTPUTLI NH-48,(RAJASTHAN) | Portfolio: https://79.8

Employment: EMPLOYER : PATEL INFRASTRUCTURE LIMITED || PROJECT : Project Name:-Strengthening/ Overlaying on Six lane Gurgaon –Kotputli – Jaipur section of NH || 48 (Old NH- 8) from Km 107+100 to Km 188+000 in the State of Rajasthan at the Risk and Cost of || Concessionaire || PMC/AE : LN Malviaya Infra Consultant Private Limited. || DESIGNATION : ASSISTANT ENGINEER (B&P)

Education: Class 10 |  MATRICULATION FROM BSEB PATNA 2016. (79.8 %) | 2016 || Class 12 |  INTERMEDIATE FROM BSEB PATNA 2018. (60.0 %) | 2018 || Other |  B. TECH (CIVIL) FROM RGPV UNIVERSITY BHOPAL MADHYA PRADESH 2022. (82.10%) | 2022 || Other | COMPUTER PROFICIENCY: - || Other |  AUTOCAD || Other |  STAAD PRO

Personal Details: Name: CURRICULAM VITAE | Email: vk05092000@gmail.com | Phone: 6201698426 | Location: C/O PATEL INFRASTRUCTURE LIMITED. KOTPUTLI NH-48,(RAJASTHAN)

Resume Source Path: F:\Resume All 1\Resume PDF\CV -VISHAL.pdf'),
(7449, 'Santosh Sadan', 'santoshsadan@rediffmail.com', '9586756029', 'Varinder Constructions Ltd.', 'Varinder Constructions Ltd.', 'Seeking a challenging position where the knowledge I have gained can be utilized for the development of the organization. The aim is to maximize and enhance my skills to better serve the progress of the organization. Strengths Completely dedicated to words my work, perseverance, and an optimistic approach, and I like to', 'Seeking a challenging position where the knowledge I have gained can be utilized for the development of the organization. The aim is to maximize and enhance my skills to better serve the progress of the organization. Strengths Completely dedicated to words my work, perseverance, and an optimistic approach, and I like to', ARRAY['Go', 'Excel', 'Leadership', 'Windows 98/2000/XP', 'MS Office (Word', 'PowerPoint)', 'and MS Project.', '➢ Responsible for drawing study as per site.', '➢ Responsible for cutting planes as per drawing requirements.', 'Box column', 'Tie Beam', 'Built-up', 'Truss', 'Tropical portal', 'vertical bracing', 'horizontal bracing Bunker and hopper) stage-wise', 'inspection of the job as per drawing.', '➢ Responsible for weekly progress reports', 'Daily progress report (DPR)', 'monthly micro plan', 'and welding inspection.', 'contractor and client for billing up to date.', '➢ Responsible for the preparation of the fabrication yard.', '➢ Certify to the skilled laborers as per their ability.', '➢ Responsible for monthly program NDT test', 'Erection plan', 'manpower', 'and machinery mobilization plan as per site', 'requirements.']::text[], ARRAY['Windows 98/2000/XP', 'MS Office (Word', 'Excel', 'PowerPoint)', 'and MS Project.', '➢ Responsible for drawing study as per site.', '➢ Responsible for cutting planes as per drawing requirements.', 'Box column', 'Tie Beam', 'Built-up', 'Truss', 'Tropical portal', 'vertical bracing', 'horizontal bracing Bunker and hopper) stage-wise', 'inspection of the job as per drawing.', '➢ Responsible for weekly progress reports', 'Daily progress report (DPR)', 'monthly micro plan', 'and welding inspection.', 'contractor and client for billing up to date.', '➢ Responsible for the preparation of the fabrication yard.', '➢ Certify to the skilled laborers as per their ability.', '➢ Responsible for monthly program NDT test', 'Erection plan', 'manpower', 'and machinery mobilization plan as per site', 'requirements.']::text[], ARRAY['Go', 'Excel', 'Leadership']::text[], ARRAY['Windows 98/2000/XP', 'MS Office (Word', 'Excel', 'PowerPoint)', 'and MS Project.', '➢ Responsible for drawing study as per site.', '➢ Responsible for cutting planes as per drawing requirements.', 'Box column', 'Tie Beam', 'Built-up', 'Truss', 'Tropical portal', 'vertical bracing', 'horizontal bracing Bunker and hopper) stage-wise', 'inspection of the job as per drawing.', '➢ Responsible for weekly progress reports', 'Daily progress report (DPR)', 'monthly micro plan', 'and welding inspection.', 'contractor and client for billing up to date.', '➢ Responsible for the preparation of the fabrication yard.', '➢ Certify to the skilled laborers as per their ability.', '➢ Responsible for monthly program NDT test', 'Erection plan', 'manpower', 'and machinery mobilization plan as per site', 'requirements.']::text[], '', 'Name: SANTOSH SADAN | Email: santoshsadan@rediffmail.com | Phone: 09586756029 | Location: C/O Bangalore Cantonment Railway station', '', 'Target role: Varinder Constructions Ltd. | Headline: Varinder Constructions Ltd. | Location: C/O Bangalore Cantonment Railway station | Portfolio: https://B.S.E.', 'BE | Electrical | Passout 2033', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2033","score":null,"raw":"Other | Mechanical Engineering. (B-Tech) || Class 10 | Matriculation in 2000 from B.S.E. Board | Patna with Second division. | 2000 || Class 12 | Intermediate in 2002 from BIHAR INTERMEDIATE COUNCIL | Patna with 1st division. | 2002 || Other | MECHANICAL ENGINEERING in 2005 to 2009 from J. R. N. Rajasthan Vidyapeeth UNIVERSITY with First Div. (Pratap | 2005-2009 || Other | Nagar Udaipur 313001 | Rajasthan)"}]'::jsonb, '[{"title":"Varinder Constructions Ltd.","company":"Imported from resume CSV","description":"Structural Fabrication & Erection (Pre-engineering building PEB) || 2024-Present | Currently working with Varinder Construction Ltd. As Deputy Manager Mechanical from 14 May 2024 till date. || Client Bangalore Cantonment Railway Station Re-Development Southwestern railways || ➢ Railway steel Foot over bridge no.1 for fabrication, assemble with erection work. as per drawing and bridge length 125mtr. || Full description (box column, box bracing, box truss staircase stopper column, and power coated G I sheet fixing work. || LARSEN & TOUBRO LTD. (emp code-20330185)"}]'::jsonb, '[{"title":"Imported project details","description":"Client Bharat Petroleum Corporation Ltd. CDU-4VDU/LPG Mahul gaon Chembur Mumbai. || Treater unit /off Gas Treater unit 4 fabrication and erection (Mahul Mumbai) || Fabrication & Erection average per month 1200 MT. Under client Technical structural, pipe rack, off-site pipe rack & Site win site || Technical structural area in total quantity 19300 MT. || Structural Engineer. || SIMPLEX INFRASTRUCTURES LTD. || Asst engineer Gr.–II 27.06.2011 to 30 Dec 2012 (EC No.26361) | https://27.06.2011 | 2011-2011 || Client Doosan Power System Pvt Ltd. Tilda Raipur CG. (GMR Project)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANTOSH_SADAN_RESUME.pdf', 'Name: Santosh Sadan

Email: santoshsadan@rediffmail.com

Phone: 9586756029

Headline: Varinder Constructions Ltd.

Profile Summary: Seeking a challenging position where the knowledge I have gained can be utilized for the development of the organization. The aim is to maximize and enhance my skills to better serve the progress of the organization. Strengths Completely dedicated to words my work, perseverance, and an optimistic approach, and I like to

Career Profile: Target role: Varinder Constructions Ltd. | Headline: Varinder Constructions Ltd. | Location: C/O Bangalore Cantonment Railway station | Portfolio: https://B.S.E.

Key Skills: Windows 98/2000/XP; MS Office (Word, Excel, PowerPoint); and MS Project.; ➢ Responsible for drawing study as per site.; ➢ Responsible for cutting planes as per drawing requirements.; Box column; Tie Beam; Built-up; Truss; Tropical portal; vertical bracing; horizontal bracing Bunker and hopper) stage-wise; inspection of the job as per drawing.; ➢ Responsible for weekly progress reports; Daily progress report (DPR); monthly micro plan; and welding inspection.; contractor and client for billing up to date.; ➢ Responsible for the preparation of the fabrication yard.; ➢ Certify to the skilled laborers as per their ability.; ➢ Responsible for monthly program NDT test; Erection plan; manpower; and machinery mobilization plan as per site; requirements.

IT Skills: Windows 98/2000/XP; MS Office (Word, Excel, PowerPoint); and MS Project.; ➢ Responsible for drawing study as per site.; ➢ Responsible for cutting planes as per drawing requirements.; Box column; Tie Beam; Built-up; Truss; Tropical portal; vertical bracing; horizontal bracing Bunker and hopper) stage-wise; inspection of the job as per drawing.; ➢ Responsible for weekly progress reports; Daily progress report (DPR); monthly micro plan; and welding inspection.; contractor and client for billing up to date.; ➢ Responsible for the preparation of the fabrication yard.; ➢ Certify to the skilled laborers as per their ability.; ➢ Responsible for monthly program NDT test; Erection plan; manpower; and machinery mobilization plan as per site; requirements.

Skills: Go;Excel;Leadership

Employment: Structural Fabrication & Erection (Pre-engineering building PEB) || 2024-Present | Currently working with Varinder Construction Ltd. As Deputy Manager Mechanical from 14 May 2024 till date. || Client Bangalore Cantonment Railway Station Re-Development Southwestern railways || ➢ Railway steel Foot over bridge no.1 for fabrication, assemble with erection work. as per drawing and bridge length 125mtr. || Full description (box column, box bracing, box truss staircase stopper column, and power coated G I sheet fixing work. || LARSEN & TOUBRO LTD. (emp code-20330185)

Education: Other | Mechanical Engineering. (B-Tech) || Class 10 | Matriculation in 2000 from B.S.E. Board | Patna with Second division. | 2000 || Class 12 | Intermediate in 2002 from BIHAR INTERMEDIATE COUNCIL | Patna with 1st division. | 2002 || Other | MECHANICAL ENGINEERING in 2005 to 2009 from J. R. N. Rajasthan Vidyapeeth UNIVERSITY with First Div. (Pratap | 2005-2009 || Other | Nagar Udaipur 313001 | Rajasthan)

Projects: Client Bharat Petroleum Corporation Ltd. CDU-4VDU/LPG Mahul gaon Chembur Mumbai. || Treater unit /off Gas Treater unit 4 fabrication and erection (Mahul Mumbai) || Fabrication & Erection average per month 1200 MT. Under client Technical structural, pipe rack, off-site pipe rack & Site win site || Technical structural area in total quantity 19300 MT. || Structural Engineer. || SIMPLEX INFRASTRUCTURES LTD. || Asst engineer Gr.–II 27.06.2011 to 30 Dec 2012 (EC No.26361) | https://27.06.2011 | 2011-2011 || Client Doosan Power System Pvt Ltd. Tilda Raipur CG. (GMR Project)

Personal Details: Name: SANTOSH SADAN | Email: santoshsadan@rediffmail.com | Phone: 09586756029 | Location: C/O Bangalore Cantonment Railway station

Resume Source Path: F:\Resume All 1\Resume PDF\SANTOSH_SADAN_RESUME.pdf

Parsed Technical Skills: Windows 98/2000/XP, MS Office (Word, Excel, PowerPoint), and MS Project., ➢ Responsible for drawing study as per site., ➢ Responsible for cutting planes as per drawing requirements., Box column, Tie Beam, Built-up, Truss, Tropical portal, vertical bracing, horizontal bracing Bunker and hopper) stage-wise, inspection of the job as per drawing., ➢ Responsible for weekly progress reports, Daily progress report (DPR), monthly micro plan, and welding inspection., contractor and client for billing up to date., ➢ Responsible for the preparation of the fabrication yard., ➢ Certify to the skilled laborers as per their ability., ➢ Responsible for monthly program NDT test, Erection plan, manpower, and machinery mobilization plan as per site, requirements.'),
(7450, 'Santosh Ranjan', 'yadav.santosh251194@gmail.com', '8674850510', 'Q U A L I T Y C O N T R O L E N G I N E E R', 'Q U A L I T Y C O N T R O L E N G I N E E R', '', 'Target role: Q U A L I T Y C O N T R O L E N G I N E E R | Headline: Q U A L I T Y C O N T R O L E N G I N E E R | Location: Skilled, hard working & quick learning quality control engineer over 5 year | Portfolio: https://work.Driving', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', 'Fast Learner', 'Ability to Work in a Team', 'AutoCAD', 'Microsoft Excel', 'Microsoft Office', 'Hobbies', 'Playing cricket', 'Reading books', 'Adaptability']::text[], ARRAY['Fast Learner', 'Ability to Work in a Team', 'AutoCAD', 'Microsoft Excel', 'Microsoft Office', 'Hobbies', 'Playing cricket', 'Reading books', 'Teamwork', 'Adaptability', 'Communication']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Fast Learner', 'Ability to Work in a Team', 'AutoCAD', 'Microsoft Excel', 'Microsoft Office', 'Hobbies', 'Playing cricket', 'Reading books', 'Teamwork', 'Adaptability', 'Communication']::text[], '', 'Name: Santosh Ranjan | Email: yadav.santosh251194@gmail.com | Phone: 8674850510 | Location: Skilled, hard working & quick learning quality control engineer over 5 year', '', 'Target role: Q U A L I T Y C O N T R O L E N G I N E E R | Headline: Q U A L I T Y C O N T R O L E N G I N E E R | Location: Skilled, hard working & quick learning quality control engineer over 5 year | Portfolio: https://work.Driving', 'B.E | Civil | Passout 1996 | Score 76', '76', '[{"degree":"B.E","branch":"Civil","graduationYear":"1996","score":"76","raw":"Graduation | B.E. Civil | Dr.D.Y. Patil Institute of technology | Pune || Other | J U L Y 2 0 1 5 — J U N E 2 0 1 9 || Other | Graduated with first class marks || Class 12 | HSC | Doon Public School | Dhanbad || Other | J U N E 2 0 1 2 — J U N E 2 0 1 4 || Other | Completed my higher secondary school with 76% in science stream."}]'::jsonb, '[{"title":"Q U A L I T Y C O N T R O L E N G I N E E R","company":"Imported from resume CSV","description":"Quality Control Engineer, Sgs India pvt. ltd, Giridih || M A Y 2 0 2 3 — P R E S E N T || JJM Rural water supply project at dhanbad circle jharkhand Cost of project : || 229.31 crore || ● Coordinated and collaborated with other departments to ensure || compliance with quality standards"}]'::jsonb, '[{"title":"Imported project details","description":"1. Designing local road scheme and maintaining the road network. || 2. Working with other professionals to build and maintain road. || 3. Marking alignment and related earthwork. || 4. Planning and supervision of the project. || 5. Preparing tender and contract document. || 6. Dealing with stakeholder including clients, transport specialist and the || member of the public. || 7. Ensuring that projects are delivered on time and within budget."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Santosh__Ranjan_-_Quality_Control_Engineer (1).pdf', 'Name: Santosh Ranjan

Email: yadav.santosh251194@gmail.com

Phone: 8674850510

Headline: Q U A L I T Y C O N T R O L E N G I N E E R

Career Profile: Target role: Q U A L I T Y C O N T R O L E N G I N E E R | Headline: Q U A L I T Y C O N T R O L E N G I N E E R | Location: Skilled, hard working & quick learning quality control engineer over 5 year | Portfolio: https://work.Driving

Key Skills: Fast Learner; Ability to Work in a Team; AutoCAD; Microsoft Excel; Microsoft Office; Hobbies; Playing cricket; Reading books; Teamwork; Adaptability; Communication

IT Skills: Fast Learner; Ability to Work in a Team; AutoCAD; Microsoft Excel; Microsoft Office; Hobbies; Playing cricket; Reading books

Skills: Excel;Communication;Leadership;Teamwork

Employment: Quality Control Engineer, Sgs India pvt. ltd, Giridih || M A Y 2 0 2 3 — P R E S E N T || JJM Rural water supply project at dhanbad circle jharkhand Cost of project : || 229.31 crore || ● Coordinated and collaborated with other departments to ensure || compliance with quality standards

Education: Graduation | B.E. Civil | Dr.D.Y. Patil Institute of technology | Pune || Other | J U L Y 2 0 1 5 — J U N E 2 0 1 9 || Other | Graduated with first class marks || Class 12 | HSC | Doon Public School | Dhanbad || Other | J U N E 2 0 1 2 — J U N E 2 0 1 4 || Other | Completed my higher secondary school with 76% in science stream.

Projects: 1. Designing local road scheme and maintaining the road network. || 2. Working with other professionals to build and maintain road. || 3. Marking alignment and related earthwork. || 4. Planning and supervision of the project. || 5. Preparing tender and contract document. || 6. Dealing with stakeholder including clients, transport specialist and the || member of the public. || 7. Ensuring that projects are delivered on time and within budget.

Personal Details: Name: Santosh Ranjan | Email: yadav.santosh251194@gmail.com | Phone: 8674850510 | Location: Skilled, hard working & quick learning quality control engineer over 5 year

Resume Source Path: F:\Resume All 1\Resume PDF\Santosh__Ranjan_-_Quality_Control_Engineer (1).pdf

Parsed Technical Skills: Fast Learner, Ability to Work in a Team, AutoCAD, Microsoft Excel, Microsoft Office, Hobbies, Playing cricket, Reading books, Teamwork, Adaptability, Communication'),
(7451, 'Santu Manna', 'santumanna580@gmail.com', '9002976692', 'SURVEYOR', 'SURVEYOR', 'I want to take challenging assignments and solve them with combination of hard work, dedication and discipline. Foreseeing performance bottlenecks and taking corrective measures to avoid the same. Effective communicator with excellent negotiation skills, with strong leadership qualities & analytical power.', 'I want to take challenging assignments and solve them with combination of hard work, dedication and discipline. Foreseeing performance bottlenecks and taking corrective measures to avoid the same. Effective communicator with excellent negotiation skills, with strong leadership qualities & analytical power.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: SANTU MANNA | Email: santumanna580@gmail.com | Phone: +9002976692', '', 'Target role: SURVEYOR | Headline: SURVEYOR | Portfolio: https://E.P.', 'ME | Mechanical | Passout 2022 | Score 50.42', '50.42', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2022","score":"50.42","raw":"Other | Qualification Name Of Institute Board/University Year Marks Result Subject || Other | MADHYAMIK PASCHIMPARA HIGH || Other | SCHOOL WBBSE 2018 50.42% 2st Div. General | 2018 || Other | HIGHER || Other | SECONDARY || Other | PASCHIMPARA HIGH"}]'::jsonb, '[{"title":"SURVEYOR","company":"Imported from resume CSV","description":" || 2022 | 1. Period : From AUGUST, 2022 to Till Date. || Client : Tata Steel Limited.  || Contractor : Tata Project Limited.(MAA SHERAWALI ENTERPRISES)  || Project : Construction of 6 MTPA IRON ORE PROCESSING PLANT, Noamundi. || Post Held : Surveyor "}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANTU-1.pdf', 'Name: Santu Manna

Email: santumanna580@gmail.com

Phone: 9002976692

Headline: SURVEYOR

Profile Summary: I want to take challenging assignments and solve them with combination of hard work, dedication and discipline. Foreseeing performance bottlenecks and taking corrective measures to avoid the same. Effective communicator with excellent negotiation skills, with strong leadership qualities & analytical power.

Career Profile: Target role: SURVEYOR | Headline: SURVEYOR | Portfolio: https://E.P.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment:  || 2022 | 1. Period : From AUGUST, 2022 to Till Date. || Client : Tata Steel Limited.  || Contractor : Tata Project Limited.(MAA SHERAWALI ENTERPRISES)  || Project : Construction of 6 MTPA IRON ORE PROCESSING PLANT, Noamundi. || Post Held : Surveyor 

Education: Other | Qualification Name Of Institute Board/University Year Marks Result Subject || Other | MADHYAMIK PASCHIMPARA HIGH || Other | SCHOOL WBBSE 2018 50.42% 2st Div. General | 2018 || Other | HIGHER || Other | SECONDARY || Other | PASCHIMPARA HIGH

Personal Details: Name: SANTU MANNA | Email: santumanna580@gmail.com | Phone: +9002976692

Resume Source Path: F:\Resume All 1\Resume PDF\SANTU-1.pdf

Parsed Technical Skills: Leadership'),
(7452, 'Santunu Kumar Pradhan', 'santunupradhan144@gmail.com', '9337450816', 'SANTUNU KUMAR PRADHAN', 'SANTUNU KUMAR PRADHAN', ' Seeking a challenging job to prove my talent with the intention of learning something new and there by gaining professional relation, to use this skill for the development of the organization. Also looking for a work environment where my ability and knowledge can be shared and where I can perpetually improve my self for my better future.', ' Seeking a challenging job to prove my talent with the intention of learning something new and there by gaining professional relation, to use this skill for the development of the organization. Also looking for a work environment where my ability and knowledge can be shared and where I can perpetually improve my self for my better future.', ARRAY['Excel', ' Survey: Topography', 'contouring', 'Traversing', 'Total station', 'Auto level', 'plot layout', 'levelling', 'survey', 'Drawing coordinate setting.', ' Marking plot line', 'building line', 'Utility services', 'Radius', 'Angle.', ' Layout Pile', 'Pile-cap', 'Column', 'Plinth beam', 'Toilet services', 'Equipment position.', ' Setting Radius', 'Angle', 'Distance', 'Anchor bolt.', ' Alignment RCC column', 'PEB column', 'Façade', 'Girt', 'Purlin.', ' Finishing Tile', 'gypsum', 'Door Window', 'Puff', 'panel.', ' Additional Responsibility Road', 'Rainwater line', 'sewage line.', ' Instrument Total station', 'Laser level', 'combi laser (Leica', 'Sokkia', 'Topcon )', ' Software Auto cad', 'MS Excel', 'MS word', 'MS', 'Powerpoint']::text[], ARRAY[' Survey: Topography', 'contouring', 'Traversing', 'Total station', 'Auto level', 'plot layout', 'levelling', 'survey', 'Drawing coordinate setting.', ' Marking plot line', 'building line', 'Utility services', 'Radius', 'Angle.', ' Layout Pile', 'Pile-cap', 'Column', 'Plinth beam', 'Toilet services', 'Equipment position.', ' Setting Radius', 'Angle', 'Distance', 'Anchor bolt.', ' Alignment RCC column', 'PEB column', 'Façade', 'Girt', 'Purlin.', ' Finishing Tile', 'gypsum', 'Door Window', 'Puff', 'panel.', ' Additional Responsibility Road', 'Rainwater line', 'sewage line.', ' Instrument Total station', 'Laser level', 'combi laser (Leica', 'Sokkia', 'Topcon )', ' Software Auto cad', 'MS Excel', 'MS word', 'MS', 'Powerpoint']::text[], ARRAY['Excel']::text[], ARRAY[' Survey: Topography', 'contouring', 'Traversing', 'Total station', 'Auto level', 'plot layout', 'levelling', 'survey', 'Drawing coordinate setting.', ' Marking plot line', 'building line', 'Utility services', 'Radius', 'Angle.', ' Layout Pile', 'Pile-cap', 'Column', 'Plinth beam', 'Toilet services', 'Equipment position.', ' Setting Radius', 'Angle', 'Distance', 'Anchor bolt.', ' Alignment RCC column', 'PEB column', 'Façade', 'Girt', 'Purlin.', ' Finishing Tile', 'gypsum', 'Door Window', 'Puff', 'panel.', ' Additional Responsibility Road', 'Rainwater line', 'sewage line.', ' Instrument Total station', 'Laser level', 'combi laser (Leica', 'Sokkia', 'Topcon )', ' Software Auto cad', 'MS Excel', 'MS word', 'MS', 'Powerpoint']::text[], '', 'Name: CURRICULUM VITAE | Email: santunupradhan144@gmail.com | Phone: +919337450816 | Location: Dist.: Ganjam, Odisha', '', 'Target role: SANTUNU KUMAR PRADHAN | Headline: SANTUNU KUMAR PRADHAN | Location: Dist.: Ganjam, Odisha | Portfolio: https://E.MAIL', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":"Class 12 |  10TH Passed Under HSCE | Odisha In the Year 2011. | 2011 || Other |  ITI Passed Under NCVT at Govt ITI Berhampur in the Year of 2015 in the trade of Surveyor. | 2015 || Other |  Diploma in Civil Surveyor Engineering passed under SCTE&VT from BSET Berhampur in the year of 2018. | 2018 || Other |  Site & Survey technician in Indo-German Institute of Advanced Technology | Vishakpatnam. || Other | TECHNICAL SKILLS : - Proficiency in Auto-cad 2016. | 2016 || Other | Software : - Auto cad | MS Excel | MS word"}]'::jsonb, '[{"title":"SANTUNU KUMAR PRADHAN","company":"Imported from resume CSV","description":"2015 |  I worked in the Tricad Design Consultants Pvt Ltd, as a land surveyor in this organization March 2015 to Jun || 2016 | 2016. ||  I worked in the Rapt infra Pvt Ltd, as a land surveyor (client Reliance Industries Ltd. Jamnagar, Gujarat, || 2018-2019 | Project ware house & building Petrochemical. May 2018 to 2019. ||  I worked in the Adroit Structure Engineer Pvt Ltd. As a land surveyor (client ,HPCL & Mittal Energy Ltd || ,HMEL Refinery bathinda ,Punjab."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANTUNU1-1.pdf', 'Name: Santunu Kumar Pradhan

Email: santunupradhan144@gmail.com

Phone: 9337450816

Headline: SANTUNU KUMAR PRADHAN

Profile Summary:  Seeking a challenging job to prove my talent with the intention of learning something new and there by gaining professional relation, to use this skill for the development of the organization. Also looking for a work environment where my ability and knowledge can be shared and where I can perpetually improve my self for my better future.

Career Profile: Target role: SANTUNU KUMAR PRADHAN | Headline: SANTUNU KUMAR PRADHAN | Location: Dist.: Ganjam, Odisha | Portfolio: https://E.MAIL

Key Skills:  Survey: Topography; contouring; Traversing; Total station; Auto level; plot layout; levelling; survey; Drawing coordinate setting.;  Marking plot line; building line; Utility services; Radius; Angle.;  Layout Pile; Pile-cap; Column; Plinth beam; Toilet services; Equipment position.;  Setting Radius; Angle; Distance; Anchor bolt.;  Alignment RCC column; PEB column; Façade; Girt; Purlin.;  Finishing Tile; gypsum; Door Window; Puff; panel.;  Additional Responsibility Road; Rainwater line; sewage line.;  Instrument Total station; Laser level; combi laser (Leica, Sokkia, Topcon );  Software Auto cad; MS Excel; MS word; MS; Powerpoint

IT Skills:  Survey: Topography; contouring; Traversing; Total station; Auto level; plot layout; levelling; survey; Drawing coordinate setting.;  Marking plot line; building line; Utility services; Radius; Angle.;  Layout Pile; Pile-cap; Column; Plinth beam; Toilet services; Equipment position.;  Setting Radius; Angle; Distance; Anchor bolt.;  Alignment RCC column; PEB column; Façade; Girt; Purlin.;  Finishing Tile; gypsum; Door Window; Puff; panel.;  Additional Responsibility Road; Rainwater line; sewage line.;  Instrument Total station; Laser level; combi laser (Leica, Sokkia, Topcon );  Software Auto cad; MS Excel; MS word; MS; Powerpoint

Skills: Excel

Employment: 2015 |  I worked in the Tricad Design Consultants Pvt Ltd, as a land surveyor in this organization March 2015 to Jun || 2016 | 2016. ||  I worked in the Rapt infra Pvt Ltd, as a land surveyor (client Reliance Industries Ltd. Jamnagar, Gujarat, || 2018-2019 | Project ware house & building Petrochemical. May 2018 to 2019. ||  I worked in the Adroit Structure Engineer Pvt Ltd. As a land surveyor (client ,HPCL & Mittal Energy Ltd || ,HMEL Refinery bathinda ,Punjab.

Education: Class 12 |  10TH Passed Under HSCE | Odisha In the Year 2011. | 2011 || Other |  ITI Passed Under NCVT at Govt ITI Berhampur in the Year of 2015 in the trade of Surveyor. | 2015 || Other |  Diploma in Civil Surveyor Engineering passed under SCTE&VT from BSET Berhampur in the year of 2018. | 2018 || Other |  Site & Survey technician in Indo-German Institute of Advanced Technology | Vishakpatnam. || Other | TECHNICAL SKILLS : - Proficiency in Auto-cad 2016. | 2016 || Other | Software : - Auto cad | MS Excel | MS word

Personal Details: Name: CURRICULUM VITAE | Email: santunupradhan144@gmail.com | Phone: +919337450816 | Location: Dist.: Ganjam, Odisha

Resume Source Path: F:\Resume All 1\Resume PDF\SANTUNU1-1.pdf

Parsed Technical Skills:  Survey: Topography, contouring, Traversing, Total station, Auto level, plot layout, levelling, survey, Drawing coordinate setting.,  Marking plot line, building line, Utility services, Radius, Angle.,  Layout Pile, Pile-cap, Column, Plinth beam, Toilet services, Equipment position.,  Setting Radius, Angle, Distance, Anchor bolt.,  Alignment RCC column, PEB column, Façade, Girt, Purlin.,  Finishing Tile, gypsum, Door Window, Puff, panel.,  Additional Responsibility Road, Rainwater line, sewage line.,  Instrument Total station, Laser level, combi laser (Leica, Sokkia, Topcon ),  Software Auto cad, MS Excel, MS word, MS, Powerpoint'),
(7453, 'Md Parwez Alame', 'parwezalam.mth569@gmail.com', '7992487979', 'O', 'O', 'I have 5+ years of experience as a site engineer in the construction of high rise building. Now seeking a job that is challenging and gives me opportunity to learn, innovate and enhance my skills and strength in conjunction with company goals and objectives.', 'I have 5+ years of experience as a site engineer in the construction of high rise building. Now seeking a job that is challenging and gives me opportunity to learn, innovate and enhance my skills and strength in conjunction with company goals and objectives.', ARRAY['Excel', 'Communication', 'Layout work', 'Execution of work as per architectural and structural drawing:', 'Block work', 'Plaster work', 'POP work', 'Tiles and granite work', 'Waterproofing work', 'Railing work', 'Door and window work', 'Putty and painting work', 'BBS of building structural members', 'MS office excel', 'MS office power point', 'MS office word.', ' Personal Information', 'Md Parwez Alame', '25/01/1996', 'English', 'Hindi', 'Indian']::text[], ARRAY['Layout work', 'Execution of work as per architectural and structural drawing:', 'Block work', 'Plaster work', 'POP work', 'Tiles and granite work', 'Waterproofing work', 'Railing work', 'Door and window work', 'Putty and painting work', 'BBS of building structural members', 'MS office excel', 'MS office power point', 'MS office word.', ' Personal Information', 'Md Parwez Alame', '25/01/1996', 'English', 'Hindi', 'Indian']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Layout work', 'Execution of work as per architectural and structural drawing:', 'Block work', 'Plaster work', 'POP work', 'Tiles and granite work', 'Waterproofing work', 'Railing work', 'Door and window work', 'Putty and painting work', 'BBS of building structural members', 'MS office excel', 'MS office power point', 'MS office word.', ' Personal Information', 'Md Parwez Alame', '25/01/1996', 'English', 'Hindi', 'Indian']::text[], '', 'Name: MD PARWEZ ALAME | Email: parwezalam.mth569@gmail.com | Phone: 7992487979', '', 'Target role: O | Headline: O | Portfolio: https://A.K.U.', 'B.TECH | Civil | Passout 2023 | Score 70.16', '70.16', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"70.16","raw":"Other | A.K.U. PATNA || Other | 2018 | 2018 || Graduation | B.tech Civil Engineering || Other | 70.16 % || Other | B.S.E.B PATNA || Other | 2012 | 2012"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"SITE ENGINEER | October | 2023-Present | RESPONSIBILITY: Execution of work as per approved drawing Execution of work as per method statement and standard technical specification. To ensure all the safety protocol are maintained. To manage all the permits and documents such as checklist for any activity. Strong interaction and communication with client. To attend meeting with client and team. Co-ordinate with planning team and make plan for timely completion of activity. Strong communication with vendor. Quality inspection with quality team and client. Proper management of material. Prepration of Daily progress report. Larsen and Toubro Limited. Project: Reliance township project, Cidco Bamandongari"}]'::jsonb, '[{"title":"Imported project details","description":"August 2021 - September 2023 | 2021-2021 || SITE ENGINEER || Execution - Finishing work || Township project (Cidco) - 43 tower of G+15 || Township project (Reliance) - 52 tower of G+5 || Bhalotia Construction Private Limited || August 2018 - November 2020 | 2018-2018 || JUNIOR ENGINEER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV(Parwez Alam) (1).pdf', 'Name: Md Parwez Alame

Email: parwezalam.mth569@gmail.com

Phone: 7992487979

Headline: O

Profile Summary: I have 5+ years of experience as a site engineer in the construction of high rise building. Now seeking a job that is challenging and gives me opportunity to learn, innovate and enhance my skills and strength in conjunction with company goals and objectives.

Career Profile: Target role: O | Headline: O | Portfolio: https://A.K.U.

Key Skills: Layout work; Execution of work as per architectural and structural drawing:; Block work; Plaster work; POP work; Tiles and granite work; Waterproofing work; Railing work; Door and window work; Putty and painting work; BBS of building structural members; MS office excel; MS office power point; MS office word.;  Personal Information; Md Parwez Alame; 25/01/1996; English; Hindi; Indian

IT Skills: Layout work; Execution of work as per architectural and structural drawing:; Block work; Plaster work; POP work; Tiles and granite work; Waterproofing work; Railing work; Door and window work; Putty and painting work; BBS of building structural members; MS office excel; MS office power point; MS office word.;  Personal Information; Md Parwez Alame; 25/01/1996; English; Hindi; Indian

Skills: Excel;Communication

Employment: SITE ENGINEER | October | 2023-Present | RESPONSIBILITY: Execution of work as per approved drawing Execution of work as per method statement and standard technical specification. To ensure all the safety protocol are maintained. To manage all the permits and documents such as checklist for any activity. Strong interaction and communication with client. To attend meeting with client and team. Co-ordinate with planning team and make plan for timely completion of activity. Strong communication with vendor. Quality inspection with quality team and client. Proper management of material. Prepration of Daily progress report. Larsen and Toubro Limited. Project: Reliance township project, Cidco Bamandongari

Education: Other | A.K.U. PATNA || Other | 2018 | 2018 || Graduation | B.tech Civil Engineering || Other | 70.16 % || Other | B.S.E.B PATNA || Other | 2012 | 2012

Projects: August 2021 - September 2023 | 2021-2021 || SITE ENGINEER || Execution - Finishing work || Township project (Cidco) - 43 tower of G+15 || Township project (Reliance) - 52 tower of G+5 || Bhalotia Construction Private Limited || August 2018 - November 2020 | 2018-2018 || JUNIOR ENGINEER

Personal Details: Name: MD PARWEZ ALAME | Email: parwezalam.mth569@gmail.com | Phone: 7992487979

Resume Source Path: F:\Resume All 1\Resume PDF\CV(Parwez Alam) (1).pdf

Parsed Technical Skills: Layout work, Execution of work as per architectural and structural drawing:, Block work, Plaster work, POP work, Tiles and granite work, Waterproofing work, Railing work, Door and window work, Putty and painting work, BBS of building structural members, MS office excel, MS office power point, MS office word.,  Personal Information, Md Parwez Alame, 25/01/1996, English, Hindi, Indian'),
(7454, 'Saptarshi Santra', 'ssantra378@gmail.com', '9932664829', 'SAPTARSHI SANTRA', 'SAPTARSHI SANTRA', 'To work on a challenging job profile which provide an opportunity to enhance my technical skill and knowledge, this could provide my an insight into new aspects so that it would be helpful for my career.', 'To work on a challenging job profile which provide an opportunity to enhance my technical skill and knowledge, this could provide my an insight into new aspects so that it would be helpful for my career.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: ssantra378@gmail.com | Phone: 9932664829 | Location: Address: Natuk, Ghatal,Paschim Medinipur,', '', 'Target role: SAPTARSHI SANTRA | Headline: SAPTARSHI SANTRA | Location: Address: Natuk, Ghatal,Paschim Medinipur, | Portfolio: https://Sl.No', 'B.TECH | Passout 2023 | Score 1', '1', '[{"degree":"B.TECH","branch":null,"graduationYear":"2023","score":"1","raw":"Other | Sl.No Examination School/College Board/ || Other | University || Other | Year of || Other | Passing Percentage || Other | /CGPA || Other | Research Foundation"}]'::jsonb, '[{"title":"SAPTARSHI SANTRA","company":"Imported from resume CSV","description":"Company :- Vinod Kumar Jain Agro Exim Construction Pvt. LTD || Designation :- Junior Highway Engineer. || Project Name:- Construction/Upgradation of existing highway to 2 lane With paved shoulder from 0+000 || to 13+000 NH-717A Bagrakot to Kafer ( IVA.). || Client: National Highways &Infrastructure Development Corporation Limited (NHIDCL) || Consultants: Yongma Engineering co.L.t.d , Redecon (India) P.v.t L.t.d,"}]'::jsonb, '[{"title":"Imported project details","description":"Duration :- Jun2023 to till Now || Company :-Arcons Infrastructures & Constructions P.v.t L.t.d | https://P.v.t || Designation :- Highway Engineer(GET). || Project Name:- Development of Six Lane Karki to Kaliagura Section of NH-130-CD Road from KM || 226+500 TO KM 249+000 Under Raipur to Visakhapatnam Economics Corridor ln the || State of Odisha ON Hybrid Annuity Mode. (Package - OD-4) Length 22.500 KM. | https://22.500 || Client: National Highway Authority ofIndia (N.H.A.I) | https://N.H.A.I || Consultants: M/S SA Infrastructure consultants P.v.t Ltd. | https://P.v.t"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAPTARSHI SANTRA -2.pdf', 'Name: Saptarshi Santra

Email: ssantra378@gmail.com

Phone: 9932664829

Headline: SAPTARSHI SANTRA

Profile Summary: To work on a challenging job profile which provide an opportunity to enhance my technical skill and knowledge, this could provide my an insight into new aspects so that it would be helpful for my career.

Career Profile: Target role: SAPTARSHI SANTRA | Headline: SAPTARSHI SANTRA | Location: Address: Natuk, Ghatal,Paschim Medinipur, | Portfolio: https://Sl.No

Employment: Company :- Vinod Kumar Jain Agro Exim Construction Pvt. LTD || Designation :- Junior Highway Engineer. || Project Name:- Construction/Upgradation of existing highway to 2 lane With paved shoulder from 0+000 || to 13+000 NH-717A Bagrakot to Kafer ( IVA.). || Client: National Highways &Infrastructure Development Corporation Limited (NHIDCL) || Consultants: Yongma Engineering co.L.t.d , Redecon (India) P.v.t L.t.d,

Education: Other | Sl.No Examination School/College Board/ || Other | University || Other | Year of || Other | Passing Percentage || Other | /CGPA || Other | Research Foundation

Projects: Duration :- Jun2023 to till Now || Company :-Arcons Infrastructures & Constructions P.v.t L.t.d | https://P.v.t || Designation :- Highway Engineer(GET). || Project Name:- Development of Six Lane Karki to Kaliagura Section of NH-130-CD Road from KM || 226+500 TO KM 249+000 Under Raipur to Visakhapatnam Economics Corridor ln the || State of Odisha ON Hybrid Annuity Mode. (Package - OD-4) Length 22.500 KM. | https://22.500 || Client: National Highway Authority ofIndia (N.H.A.I) | https://N.H.A.I || Consultants: M/S SA Infrastructure consultants P.v.t Ltd. | https://P.v.t

Personal Details: Name: CURRICULUM VITAE | Email: ssantra378@gmail.com | Phone: 9932664829 | Location: Address: Natuk, Ghatal,Paschim Medinipur,

Resume Source Path: F:\Resume All 1\Resume PDF\SAPTARSHI SANTRA -2.pdf'),
(7455, 'Saqib Hussain Shah', 'saqibhussainshah121@gmail.com', '8825005602', 'Department of Civil Engineering', 'Department of Civil Engineering', 'A Competent Project Engineer with excellent communication, organization & co-ordination skills. Possessing a proven track record of preparing & executing project plans & programmers, ensuring that work is carried out in accordance with the companies procedures & clients satisfaction. Able to ensure timely, safe & cost effective design & importance during the life cycle of projects from conception till customer satisfaction.', 'A Competent Project Engineer with excellent communication, organization & co-ordination skills. Possessing a proven track record of preparing & executing project plans & programmers, ensuring that work is carried out in accordance with the companies procedures & clients satisfaction. Able to ensure timely, safe & cost effective design & importance during the life cycle of projects from conception till customer satisfaction.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: SAQIB HUSSAIN SHAH | Email: saqibhussainshah121@gmail.com | Phone: 8825005602', '', 'Target role: Department of Civil Engineering | Headline: Department of Civil Engineering | Portfolio: https://74.2%', 'B.TECH | Civil | Passout 2023 | Score 2', '2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"2","raw":null}]'::jsonb, '[{"title":"Department of Civil Engineering","company":"Imported from resume CSV","description":"Worked with M/S Khursheed Ahmad Ganie Constructions as Site Engineer ||  Company: M/S Khursheed Ahmad Ganie Constructions || 2022-2023 |  Duration: 1st July 2022 to 15 Nov 2023 ||  Role: Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"“Improvement in the Properties of Soil using Fly Ash and Coir Fibre” during M. Tech. || VOCATIONAL TRAININGS ||  Completed 3 Months training with Gillco Developers and Builders Pvt. Ltd. Mohali Punjab ||  Completed 3 Months industrial training with R & B Sub division Shopian ( Construction site at Reshnagri || Bridge"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Best Student Award at RIMT University Mandi Gobindgarh;  Appreciation for Participation at WorkShala Workshop Series.;  Certificate of Participation at RIMT University ( How to Write Research Proposal); PUBLICATIONS; 1. “Improvement in the Properties of Soil using Fly Ash and Coir Fiber (International Journal of Innovative; Research in Engineering and Management- (ISSN: 2350-0557, DOI: 10.55524/ijirem); PERSONAL DETAILS:; Name: Saqib Hussain Shah; S/O: Gh Mustafa Shah; D.O.B: 08-04-1997; R/O: Shah Mohallah, Kaprin Shopian; Dist. Shopian, J&K.; Pin Code: 192303"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Saqib Resume New.pdf', 'Name: Saqib Hussain Shah

Email: saqibhussainshah121@gmail.com

Phone: 8825005602

Headline: Department of Civil Engineering

Profile Summary: A Competent Project Engineer with excellent communication, organization & co-ordination skills. Possessing a proven track record of preparing & executing project plans & programmers, ensuring that work is carried out in accordance with the companies procedures & clients satisfaction. Able to ensure timely, safe & cost effective design & importance during the life cycle of projects from conception till customer satisfaction.

Career Profile: Target role: Department of Civil Engineering | Headline: Department of Civil Engineering | Portfolio: https://74.2%

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Worked with M/S Khursheed Ahmad Ganie Constructions as Site Engineer ||  Company: M/S Khursheed Ahmad Ganie Constructions || 2022-2023 |  Duration: 1st July 2022 to 15 Nov 2023 ||  Role: Site Engineer

Projects: “Improvement in the Properties of Soil using Fly Ash and Coir Fibre” during M. Tech. || VOCATIONAL TRAININGS ||  Completed 3 Months training with Gillco Developers and Builders Pvt. Ltd. Mohali Punjab ||  Completed 3 Months industrial training with R & B Sub division Shopian ( Construction site at Reshnagri || Bridge

Accomplishments:  Best Student Award at RIMT University Mandi Gobindgarh;  Appreciation for Participation at WorkShala Workshop Series.;  Certificate of Participation at RIMT University ( How to Write Research Proposal); PUBLICATIONS; 1. “Improvement in the Properties of Soil using Fly Ash and Coir Fiber (International Journal of Innovative; Research in Engineering and Management- (ISSN: 2350-0557, DOI: 10.55524/ijirem); PERSONAL DETAILS:; Name: Saqib Hussain Shah; S/O: Gh Mustafa Shah; D.O.B: 08-04-1997; R/O: Shah Mohallah, Kaprin Shopian; Dist. Shopian, J&K.; Pin Code: 192303

Personal Details: Name: SAQIB HUSSAIN SHAH | Email: saqibhussainshah121@gmail.com | Phone: 8825005602

Resume Source Path: F:\Resume All 1\Resume PDF\Saqib Resume New.pdf

Parsed Technical Skills: Communication'),
(7456, 'Core Competencies', 'iqbalsaquib0@gmail.com', '9031402412', 'for adopting modern methodologies with latest quality standards.', 'for adopting modern methodologies with latest quality standards.', ' Under took regular welding audits, welding procedure qualifications ,welder performance qualifications, preparation of weld maps and preparation of weld sequence for welding  Established quality standards for incoming raw materials, equipment and ensuring stringent adherence to quality standards, norms & practices', ' Under took regular welding audits, welding procedure qualifications ,welder performance qualifications, preparation of weld maps and preparation of weld sequence for welding  Established quality standards for incoming raw materials, equipment and ensuring stringent adherence to quality standards, norms & practices', ARRAY['Communication', 'QA/QC(Welding', 'Piping', 'Mechanical) Site Supervision Inspection & Testing', 'Reporting Documentation Technical Analysis Quality Control Reporting', 'MS Office Suite']::text[], ARRAY['QA/QC(Welding', 'Piping', 'Mechanical) Site Supervision Inspection & Testing', 'Reporting Documentation Technical Analysis Quality Control Reporting', 'MS Office Suite']::text[], ARRAY['Communication']::text[], ARRAY['QA/QC(Welding', 'Piping', 'Mechanical) Site Supervision Inspection & Testing', 'Reporting Documentation Technical Analysis Quality Control Reporting', 'MS Office Suite']::text[], '', 'Name: Core Competencies | Email: iqbalsaquib0@gmail.com | Phone: +919031402412 | Location: experience over 10 years in Pressure vessel Inspection, Heat Exchanger& above ground and underground storage tank Inspection client', '', 'Target role: for adopting modern methodologies with latest quality standards. | Headline: for adopting modern methodologies with latest quality standards. | Location: experience over 10 years in Pressure vessel Inspection, Heat Exchanger& above ground and underground storage tank Inspection client | Portfolio: https://PVT.LTD.', 'BE | Mechanical | Passout 2012', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2012","score":null,"raw":null}]'::jsonb, '[{"title":"for adopting modern methodologies with latest quality standards.","company":"Imported from resume CSV","description":" Shared Post Weld Heat Treatment Chart Review ||  Conducted Welder Performance Qualification(WPQ), Welder Procedure Qualifications (WPS) and Procedure Qualifications || Record (PQR) || Present | RANDENENGINEERING PVT.LTD. July-23-Present || Senior Executive Quality ||  Actively involved in Quality Control (QC) activities, specializing in the fabrication and welding of Pressure vessels, Heat"}]'::jsonb, '[{"title":"Imported project details","description":" Led daily welding productions reports and ensuring compliance to NDT requirements; monitoring the status, as necessary, of all || contract specification and issuing quality documentation within the project || IOCL GAS pipeline Projecs–Sep’17 to Dec’19 || NTPC Boiler Shutdown Project in may''20 to june’20 || BHEL HEAVY PLATE & PRESSUREVESSEL Project"}]'::jsonb, '[{"title":"Imported accomplishment","description":" QA/QC(Welding,Piping,Mechanical) from ANDT, Hyderabad;  Certificate course of Auto CAD, Solid Works & CNC Program;  ASNT NDT Level2 (RT UT MPT LPT RTFI and VT)certificate;  VT UT RTFI;  LPT RT MPT; Workshops Attended;  SteelAuthorityofIndiaLtd.,WestBengalin2010  DieselLocomotiveShed,MP(WesternRailway)in2009; Academic Details; BE (Mechanical Engineering) from CIIT, Indore, RGPV 2012; Personal Details; Date of Birth: 15th January 1990 Language Known: English, Hindi and Urdu"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SAQUIB (CV).pdf', 'Name: Core Competencies

Email: iqbalsaquib0@gmail.com

Phone: 9031402412

Headline: for adopting modern methodologies with latest quality standards.

Profile Summary:  Under took regular welding audits, welding procedure qualifications ,welder performance qualifications, preparation of weld maps and preparation of weld sequence for welding  Established quality standards for incoming raw materials, equipment and ensuring stringent adherence to quality standards, norms & practices

Career Profile: Target role: for adopting modern methodologies with latest quality standards. | Headline: for adopting modern methodologies with latest quality standards. | Location: experience over 10 years in Pressure vessel Inspection, Heat Exchanger& above ground and underground storage tank Inspection client | Portfolio: https://PVT.LTD.

Key Skills: QA/QC(Welding,Piping,Mechanical) Site Supervision Inspection & Testing; Reporting Documentation Technical Analysis Quality Control Reporting; MS Office Suite

IT Skills: QA/QC(Welding,Piping,Mechanical) Site Supervision Inspection & Testing; Reporting Documentation Technical Analysis Quality Control Reporting; MS Office Suite

Skills: Communication

Employment:  Shared Post Weld Heat Treatment Chart Review ||  Conducted Welder Performance Qualification(WPQ), Welder Procedure Qualifications (WPS) and Procedure Qualifications || Record (PQR) || Present | RANDENENGINEERING PVT.LTD. July-23-Present || Senior Executive Quality ||  Actively involved in Quality Control (QC) activities, specializing in the fabrication and welding of Pressure vessels, Heat

Projects:  Led daily welding productions reports and ensuring compliance to NDT requirements; monitoring the status, as necessary, of all || contract specification and issuing quality documentation within the project || IOCL GAS pipeline Projecs–Sep’17 to Dec’19 || NTPC Boiler Shutdown Project in may''20 to june’20 || BHEL HEAVY PLATE & PRESSUREVESSEL Project

Accomplishments:  QA/QC(Welding,Piping,Mechanical) from ANDT, Hyderabad;  Certificate course of Auto CAD, Solid Works & CNC Program;  ASNT NDT Level2 (RT UT MPT LPT RTFI and VT)certificate;  VT UT RTFI;  LPT RT MPT; Workshops Attended;  SteelAuthorityofIndiaLtd.,WestBengalin2010  DieselLocomotiveShed,MP(WesternRailway)in2009; Academic Details; BE (Mechanical Engineering) from CIIT, Indore, RGPV 2012; Personal Details; Date of Birth: 15th January 1990 Language Known: English, Hindi and Urdu

Personal Details: Name: Core Competencies | Email: iqbalsaquib0@gmail.com | Phone: +919031402412 | Location: experience over 10 years in Pressure vessel Inspection, Heat Exchanger& above ground and underground storage tank Inspection client

Resume Source Path: F:\Resume All 1\Resume PDF\SAQUIB (CV).pdf

Parsed Technical Skills: QA/QC(Welding, Piping, Mechanical) Site Supervision Inspection & Testing, Reporting Documentation Technical Analysis Quality Control Reporting, MS Office Suite'),
(7457, 'Saquib Ahmed', 'saquibahmad102@gmail.com', '8340418114', 'SAQUIB AHMED', 'SAQUIB AHMED', 'To work on a challenging job profile which provide an opportunity to enhance my technical skill and knowledge, this could provide my an insight into new aspects so that it would be helpful for my career.', 'To work on a challenging job profile which provide an opportunity to enhance my technical skill and knowledge, this could provide my an insight into new aspects so that it would be helpful for my career.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: saquibahmad102@gmail.com | Phone: 8340418114', '', 'Target role: SAQUIB AHMED | Headline: SAQUIB AHMED | Portfolio: https://Sl.No', 'B.TECH | Passout 2024 | Score 1', '1', '[{"degree":"B.TECH","branch":null,"graduationYear":"2024","score":"1","raw":"Other | ACHIEVEMENT || Other | I Have Done 4 Day Training Of Total Station. || Other | I Have Done Four Week Integrated Training In BCCL Dhanbad. || Other | I Have Done Autocad From CADD Centre Jamshedepur. || Other | Won 1st Prize In Robotics In College Fest."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Company :- Vinod Kumar Jain Agro Exim Construction Pvt. LTD || Designation :- Structure Engineer || Project Name :- MAJOR BRIDGE ACROSS TEESTA RIVER,SINGTAM – TARKU ROAD PROJECT || (NH-510) IN SOUTH SIKKIM . || Site :- Sikkim,(NH-510),SINGTAM TO TARKU || Work Details :- Segmental Bridge, Pilling Work, Pile Cap, Pier, Pier-Cap, Footing & Box Culvert. || Duration :- 15 November 2020 to 10 July 2023 . | 2020-2020 || Sl.No Examination School/College Board/ | https://Sl.No"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Saquib Ahmed CV (1).pdf', 'Name: Saquib Ahmed

Email: saquibahmad102@gmail.com

Phone: 8340418114

Headline: SAQUIB AHMED

Profile Summary: To work on a challenging job profile which provide an opportunity to enhance my technical skill and knowledge, this could provide my an insight into new aspects so that it would be helpful for my career.

Career Profile: Target role: SAQUIB AHMED | Headline: SAQUIB AHMED | Portfolio: https://Sl.No

Education: Other | ACHIEVEMENT || Other | I Have Done 4 Day Training Of Total Station. || Other | I Have Done Four Week Integrated Training In BCCL Dhanbad. || Other | I Have Done Autocad From CADD Centre Jamshedepur. || Other | Won 1st Prize In Robotics In College Fest.

Projects: Company :- Vinod Kumar Jain Agro Exim Construction Pvt. LTD || Designation :- Structure Engineer || Project Name :- MAJOR BRIDGE ACROSS TEESTA RIVER,SINGTAM – TARKU ROAD PROJECT || (NH-510) IN SOUTH SIKKIM . || Site :- Sikkim,(NH-510),SINGTAM TO TARKU || Work Details :- Segmental Bridge, Pilling Work, Pile Cap, Pier, Pier-Cap, Footing & Box Culvert. || Duration :- 15 November 2020 to 10 July 2023 . | 2020-2020 || Sl.No Examination School/College Board/ | https://Sl.No

Personal Details: Name: CURRICULUM VITAE | Email: saquibahmad102@gmail.com | Phone: 8340418114

Resume Source Path: F:\Resume All 1\Resume PDF\Saquib Ahmed CV (1).pdf'),
(7458, 'Computer Skills', 'saquiblone97@gmail.com', '7780882992', 'Address:', 'Address:', 'As a Civil engineer with a years experience in Geotechnical Engineering, I am seeking a role which allows me to continue learning and provide engineering solutions for crucial infrastructure along caostlines, in hilly terrian as well as rural and urban areas.', 'As a Civil engineer with a years experience in Geotechnical Engineering, I am seeking a role which allows me to continue learning and provide engineering solutions for crucial infrastructure along caostlines, in hilly terrian as well as rural and urban areas.', ARRAY['Go', 'Excel', ' AutoCAD', ' Etabs', ' Revit', ' Cype', ' Working Knowledge of MS', 'Office-Excel', 'Word', 'SAQUIB MUZAFFAR', 'Civil Engineer', ' Strong', 'decision', 'maker', ' Complex', 'problem', 'solver', ' Problem', ' Creative', 'design', ' Innovative', ' Service-', 'focused', ' Transferable']::text[], ARRAY[' AutoCAD', ' Etabs', ' Revit', ' Cype', ' Working Knowledge of MS', 'Office-Excel', 'Word', 'SAQUIB MUZAFFAR', 'Civil Engineer', ' Strong', 'decision', 'maker', ' Complex', 'problem', 'solver', ' Problem', ' Creative', 'design', ' Innovative', ' Service-', 'focused', ' Transferable']::text[], ARRAY['Go', 'Excel']::text[], ARRAY[' AutoCAD', ' Etabs', ' Revit', ' Cype', ' Working Knowledge of MS', 'Office-Excel', 'Word', 'SAQUIB MUZAFFAR', 'Civil Engineer', ' Strong', 'decision', 'maker', ' Complex', 'problem', 'solver', ' Problem', ' Creative', 'design', ' Innovative', ' Service-', 'focused', ' Transferable']::text[], '', 'Name: Computer Skills | Email: saquiblone97@gmail.com | Phone: +917780882992 | Location: D36-Harinagar, Delhi', '', 'Target role: Address: | Headline: Address: | Location: D36-Harinagar, Delhi | LinkedIn: https://www.linkedin.com/in/saquib-', 'BACHELOR OF ENGINEERING | Civil | Passout 2024 | Score 76.6', '76.6', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":"76.6","raw":"Graduation |  Bachelor of Engineering (Civil Engineering) in Jyothy Institute || Other | of Technology securing 7.75 CGPA under Visvesvaraya || Other | Technological University (2019-2023). | 2019-2023 || Other |  PU Degree (PCMB) in GHSS LADHOO securing 76.6 % in || Other | 2018 under JKBOSE. | 2018 || Other |  High school at MEIT PAMPORE securing 86.4% in 2015 under | 2015"}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":" Working as Junior Engineer-projects at A&T Engineering Pvt. || 2024 | Ltd., Jasola, New Delhi-25 w.e.f Feb 2024. ||  Solutions pertaining to the use of Geosythetics in Pavement || stabilization, soil reinforecement, slope protection, BOQ, || rockfall etc ||  Internship program at “B.M.V. PLANNING CENTRE” under"}]'::jsonb, '[{"title":"Imported project details","description":" Project on “Extensive Survey Project” under ‘Visvesvaraya || Technological University’ with the guidance of faculty || members, Department of Civil Engineering, Jyothy Institute of | Civil Engineer || Technology, conducted at March 2022. | 2022-2022 ||  Project Presentation on “Parametric Study On The Analysis And || Desgin Of Different Steel Truss Configurations Using E-Tabs” || under ‘Visvesvaraya Technological University’ with the || guidance of ‘Mr. YR Suresh’, Assistant Professor, Department"}]'::jsonb, '[{"title":"Imported accomplishment","description":" AUTOCAD 2D and 3D under CADCIM Technology at sept.; 25th ,2022. (Udemy);  Etabs and Safe in structural design under Ahmad Traboulsi at; oct. 19, 2022 (Udemy);  MS Word under Learn Tech Plus at oct 20,2022. (Udemy);  Excel under Web Oral, Martin Luther Baidya at oct. 11,2022.; (Udemy);  Seminar Presentation on “Bacterial Concrete For Repair Of; Cracks” under ‘Visvesvaraya Technological University’ with; the guidance of ‘Mr. YR Suresh’, Assistant Professor,; Department of Civil Engineering, Jyothy Institute of; Technology, conducted at 2023."}]'::jsonb, 'F:\Resume All 1\Resume PDF\SAQUIB MUZAFFAR-2-1.pdf', 'Name: Computer Skills

Email: saquiblone97@gmail.com

Phone: 7780882992

Headline: Address:

Profile Summary: As a Civil engineer with a years experience in Geotechnical Engineering, I am seeking a role which allows me to continue learning and provide engineering solutions for crucial infrastructure along caostlines, in hilly terrian as well as rural and urban areas.

Career Profile: Target role: Address: | Headline: Address: | Location: D36-Harinagar, Delhi | LinkedIn: https://www.linkedin.com/in/saquib-

Key Skills:  AutoCAD;  Etabs;  Revit;  Cype;  Working Knowledge of MS; Office-Excel; Word; SAQUIB MUZAFFAR; Civil Engineer;  Strong; decision; maker;  Complex; problem; solver;  Problem;  Creative; design;  Innovative;  Service-; focused;  Transferable

IT Skills:  AutoCAD;  Etabs;  Revit;  Cype;  Working Knowledge of MS; Office-Excel; Word; SAQUIB MUZAFFAR; Civil Engineer;  Strong; decision; maker;  Complex; problem; solver;  Problem;  Creative; design;  Innovative;  Service-; focused;  Transferable

Skills: Go;Excel

Employment:  Working as Junior Engineer-projects at A&T Engineering Pvt. || 2024 | Ltd., Jasola, New Delhi-25 w.e.f Feb 2024. ||  Solutions pertaining to the use of Geosythetics in Pavement || stabilization, soil reinforecement, slope protection, BOQ, || rockfall etc ||  Internship program at “B.M.V. PLANNING CENTRE” under

Education: Graduation |  Bachelor of Engineering (Civil Engineering) in Jyothy Institute || Other | of Technology securing 7.75 CGPA under Visvesvaraya || Other | Technological University (2019-2023). | 2019-2023 || Other |  PU Degree (PCMB) in GHSS LADHOO securing 76.6 % in || Other | 2018 under JKBOSE. | 2018 || Other |  High school at MEIT PAMPORE securing 86.4% in 2015 under | 2015

Projects:  Project on “Extensive Survey Project” under ‘Visvesvaraya || Technological University’ with the guidance of faculty || members, Department of Civil Engineering, Jyothy Institute of | Civil Engineer || Technology, conducted at March 2022. | 2022-2022 ||  Project Presentation on “Parametric Study On The Analysis And || Desgin Of Different Steel Truss Configurations Using E-Tabs” || under ‘Visvesvaraya Technological University’ with the || guidance of ‘Mr. YR Suresh’, Assistant Professor, Department

Accomplishments:  AUTOCAD 2D and 3D under CADCIM Technology at sept.; 25th ,2022. (Udemy);  Etabs and Safe in structural design under Ahmad Traboulsi at; oct. 19, 2022 (Udemy);  MS Word under Learn Tech Plus at oct 20,2022. (Udemy);  Excel under Web Oral, Martin Luther Baidya at oct. 11,2022.; (Udemy);  Seminar Presentation on “Bacterial Concrete For Repair Of; Cracks” under ‘Visvesvaraya Technological University’ with; the guidance of ‘Mr. YR Suresh’, Assistant Professor,; Department of Civil Engineering, Jyothy Institute of; Technology, conducted at 2023.

Personal Details: Name: Computer Skills | Email: saquiblone97@gmail.com | Phone: +917780882992 | Location: D36-Harinagar, Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\SAQUIB MUZAFFAR-2-1.pdf

Parsed Technical Skills:  AutoCAD,  Etabs,  Revit,  Cype,  Working Knowledge of MS, Office-Excel, Word, SAQUIB MUZAFFAR, Civil Engineer,  Strong, decision, maker,  Complex, problem, solver,  Problem,  Creative, design,  Innovative,  Service-, focused,  Transferable'),
(7459, 'Sarang Dev Jha', 'jhasarangdev@gmail.com', '9636665644', 'Sarang Dev Jha', 'Sarang Dev Jha', 'Resourceful construction professional with 6 years of comprehensive experience in countries across West Africa & South-East Asia in Quantity Surveyor, Execution & Projects Coordination. Proven organizational & decision-making skills focused on delivering exceptional value to customers with high – quality construction & safety standards.', 'Resourceful construction professional with 6 years of comprehensive experience in countries across West Africa & South-East Asia in Quantity Surveyor, Execution & Projects Coordination. Proven organizational & decision-making skills focused on delivering exceptional value to customers with high – quality construction & safety standards.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: jhasarangdev@gmail.com | Phone: +919636665644', '', 'Target role: Sarang Dev Jha | Headline: Sarang Dev Jha | Portfolio: https://No.-', 'B.TECH | Civil | Passout 2022 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"70","raw":"Other | Course/ || Other | Institution Board/University Year Percentage || Other | Diploma in || Other | Structural || Other | Design || Other | Cadd Centre"}]'::jsonb, '[{"title":"Sarang Dev Jha","company":"Imported from resume CSV","description":"2022-Present | June 2022 - Present: Vijay Kumar Mishra Construction Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":" Management, administration, execution and supervision of the construction of the Irrigation || System like Dam, canals & Building works by way of scheduling, conducting and || documenting all regular monitoring. ||  Coordination with technical consultants for preparing & reviewing technical specifications, || scope and deliverables. ||  Preparing estimates & budget on requirements generated during detailed engineering of the ||  Handling relationship management activities with various vendors, contractors & service || agencies."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sarang Dev Jha Resume 25-06-2024 CV.pdf', 'Name: Sarang Dev Jha

Email: jhasarangdev@gmail.com

Phone: 9636665644

Headline: Sarang Dev Jha

Profile Summary: Resourceful construction professional with 6 years of comprehensive experience in countries across West Africa & South-East Asia in Quantity Surveyor, Execution & Projects Coordination. Proven organizational & decision-making skills focused on delivering exceptional value to customers with high – quality construction & safety standards.

Career Profile: Target role: Sarang Dev Jha | Headline: Sarang Dev Jha | Portfolio: https://No.-

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 2022-Present | June 2022 - Present: Vijay Kumar Mishra Construction Pvt. Ltd.

Education: Other | Course/ || Other | Institution Board/University Year Percentage || Other | Diploma in || Other | Structural || Other | Design || Other | Cadd Centre

Projects:  Management, administration, execution and supervision of the construction of the Irrigation || System like Dam, canals & Building works by way of scheduling, conducting and || documenting all regular monitoring. ||  Coordination with technical consultants for preparing & reviewing technical specifications, || scope and deliverables. ||  Preparing estimates & budget on requirements generated during detailed engineering of the ||  Handling relationship management activities with various vendors, contractors & service || agencies.

Personal Details: Name: CURRICULUM VITAE | Email: jhasarangdev@gmail.com | Phone: +919636665644

Resume Source Path: F:\Resume All 1\Resume PDF\Sarang Dev Jha Resume 25-06-2024 CV.pdf

Parsed Technical Skills: Excel, Communication'),
(7460, 'R. Sarat Kumar', 'saratkumar5653@gmail.com', '7842478288', 'R. Sarat Kumar', 'R. Sarat Kumar', '', 'Name: R. Sarat Kumar | Email: saratkumar5653@gmail.com | Phone: +917842478288', ARRAY['Excel', 'Communication', 'NH-565 (Millampalle Toll Plaza)', 'CVC', 'Lane Logic Consultants', 'AUTOCAD', 'IIT PAVE', 'MS EXCEL', 'MS WORD', 'MS POWERPOINT', 'Cement By Palm Oil Fuel Ash (Pofa) With Shredded Fiber.', 'SOR.', 'Preparing detailed BBS of building structural member using MS EXCEL.', 'Site Inspection Supervision', 'Organizing and Coordination of the Site activities.', 'Good Communication and Time Management.', 'Effective team building and Negotiating skills.']::text[], ARRAY['NH-565 (Millampalle Toll Plaza)', 'CVC', 'Lane Logic Consultants', 'AUTOCAD', 'IIT PAVE', 'MS EXCEL', 'MS WORD', 'MS POWERPOINT', 'Cement By Palm Oil Fuel Ash (Pofa) With Shredded Fiber.', 'SOR.', 'Preparing detailed BBS of building structural member using MS EXCEL.', 'Site Inspection Supervision', 'Organizing and Coordination of the Site activities.', 'Good Communication and Time Management.', 'Effective team building and Negotiating skills.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['NH-565 (Millampalle Toll Plaza)', 'CVC', 'Lane Logic Consultants', 'AUTOCAD', 'IIT PAVE', 'MS EXCEL', 'MS WORD', 'MS POWERPOINT', 'Cement By Palm Oil Fuel Ash (Pofa) With Shredded Fiber.', 'SOR.', 'Preparing detailed BBS of building structural member using MS EXCEL.', 'Site Inspection Supervision', 'Organizing and Coordination of the Site activities.', 'Good Communication and Time Management.', 'Effective team building and Negotiating skills.']::text[], '', 'Name: R. Sarat Kumar | Email: saratkumar5653@gmail.com | Phone: +917842478288', '', '', 'B.TECH | Civil | Passout 2023 | Score 62', '62', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"62","raw":null}]'::jsonb, '[{"title":"R. Sarat Kumar","company":"Imported from resume CSV","description":"R. SARAT KUMAR || Address: Palasa(Mandal), || Srikakulam(Dist.),Andhra || Pradesh 532243 || Mobile: +91-7842478288 || 1998 | Date of Birth- 12-02-1998"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name : NH-16 DPR VIJAYAWADA (Preparation of Feasibility for Construction || of 6 lane elevated corridor) || Type of survey : CVC,TMC, O-D, Axle Load | CVC || Length of stretch: 6.8 km | https://6.8 || Project Name : NH-16 DPR RANASTHALAM (Preparation of Feasibility for || Construction of 6 lane elevated corridor) || Type of survey : CVC,TMC, O-D, Axle Load | CVC || Length of stretch: 3.4 km | https://3.4"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sarat cv. U.pdf', 'Name: R. Sarat Kumar

Email: saratkumar5653@gmail.com

Phone: 7842478288

Headline: R. Sarat Kumar

Key Skills: NH-565 (Millampalle Toll Plaza); CVC; Lane Logic Consultants; AUTOCAD; IIT PAVE; MS EXCEL; MS WORD; MS POWERPOINT; Cement By Palm Oil Fuel Ash (Pofa) With Shredded Fiber.; SOR.; Preparing detailed BBS of building structural member using MS EXCEL.; Site Inspection Supervision; Organizing and Coordination of the Site activities.; Good Communication and Time Management.; Effective team building and Negotiating skills.

IT Skills: NH-565 (Millampalle Toll Plaza); CVC; Lane Logic Consultants; AUTOCAD; IIT PAVE; MS EXCEL; MS WORD; MS POWERPOINT; Cement By Palm Oil Fuel Ash (Pofa) With Shredded Fiber.; SOR.; Preparing detailed BBS of building structural member using MS EXCEL.; Site Inspection Supervision; Organizing and Coordination of the Site activities.; Good Communication and Time Management.; Effective team building and Negotiating skills.

Skills: Excel;Communication

Employment: R. SARAT KUMAR || Address: Palasa(Mandal), || Srikakulam(Dist.),Andhra || Pradesh 532243 || Mobile: +91-7842478288 || 1998 | Date of Birth- 12-02-1998

Projects: Project Name : NH-16 DPR VIJAYAWADA (Preparation of Feasibility for Construction || of 6 lane elevated corridor) || Type of survey : CVC,TMC, O-D, Axle Load | CVC || Length of stretch: 6.8 km | https://6.8 || Project Name : NH-16 DPR RANASTHALAM (Preparation of Feasibility for || Construction of 6 lane elevated corridor) || Type of survey : CVC,TMC, O-D, Axle Load | CVC || Length of stretch: 3.4 km | https://3.4

Personal Details: Name: R. Sarat Kumar | Email: saratkumar5653@gmail.com | Phone: +917842478288

Resume Source Path: F:\Resume All 1\Resume PDF\sarat cv. U.pdf

Parsed Technical Skills: NH-565 (Millampalle Toll Plaza), CVC, Lane Logic Consultants, AUTOCAD, IIT PAVE, MS EXCEL, MS WORD, MS POWERPOINT, Cement By Palm Oil Fuel Ash (Pofa) With Shredded Fiber., SOR., Preparing detailed BBS of building structural member using MS EXCEL., Site Inspection Supervision, Organizing and Coordination of the Site activities., Good Communication and Time Management., Effective team building and Negotiating skills.'),
(7461, 'Date Of', 'shravan334568@gmail.com', '8932004675', '', '', '', 'Target role:  | Headline:  | Location: Ms office,Ms excel,coral', ARRAY['Excel', 'Photoshop', 'PERSONAL DETAILS', 'LANGUAGE']::text[], ARRAY['PERSONAL DETAILS', 'LANGUAGE']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['PERSONAL DETAILS', 'LANGUAGE']::text[], '', 'Name: Date of | Email: shravan334568@gmail.com | Phone: 8932004675 | Location: Ms office,Ms excel,coral', '', 'Target role:  | Headline:  | Location: Ms office,Ms excel,coral', 'ME | Civil | Passout 2022 | Score 84', '84', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"84","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Adani Agri Logistics Limited || Silo Storege || Pre feb office ||  || CCC Diploma in NIEIIT || DCA Diploma in computer application || CERTIFICATE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Saravan Rajbhar 9090 (1).pdf', 'Name: Date Of

Email: shravan334568@gmail.com

Phone: 8932004675

Headline: 

Career Profile: Target role:  | Headline:  | Location: Ms office,Ms excel,coral

Key Skills: PERSONAL DETAILS; LANGUAGE

IT Skills: PERSONAL DETAILS; LANGUAGE

Skills: Excel;Photoshop

Projects: Adani Agri Logistics Limited || Silo Storege || Pre feb office ||  || CCC Diploma in NIEIIT || DCA Diploma in computer application || CERTIFICATE

Personal Details: Name: Date of | Email: shravan334568@gmail.com | Phone: 8932004675 | Location: Ms office,Ms excel,coral

Resume Source Path: F:\Resume All 1\Resume PDF\Saravan Rajbhar 9090 (1).pdf

Parsed Technical Skills: PERSONAL DETAILS, LANGUAGE'),
(7462, 'Sayyad Sardarvali', 'sardarvali181090@gmail.com', '9912648786', 'H.NO: 8-17-119/6/1B,', 'H.NO: 8-17-119/6/1B,', 'Aiming at a potential job in industry to utilize my skills and innovative ideas for my career growth as well as my company’s and willing to be a key player in challenging environment.', 'Aiming at a potential job in industry to utilize my skills and innovative ideas for my career growth as well as my company’s and willing to be a key player in challenging environment.', ARRAY['Linux', ' Operating systems : Mac', 'Windows 7', '8&10', ' Packages : MS-Office', '', 'support', 'Technical support and Networking', ')', ' Burglar alarm installation', 'Security device installation.', ' Hardworking and patience.', ' Self-confidence and open learner.', ' Flexible to work with any type of environment.']::text[], ARRAY[' Operating systems : Mac', 'linux', 'Windows 7', '8&10', ' Packages : MS-Office', '', 'support', 'Technical support and Networking', ')', ' Burglar alarm installation', 'Security device installation.', ' Hardworking and patience.', ' Self-confidence and open learner.', ' Flexible to work with any type of environment.']::text[], ARRAY['Linux']::text[], ARRAY[' Operating systems : Mac', 'linux', 'Windows 7', '8&10', ' Packages : MS-Office', '', 'support', 'Technical support and Networking', ')', ' Burglar alarm installation', 'Security device installation.', ' Hardworking and patience.', ' Self-confidence and open learner.', ' Flexible to work with any type of environment.']::text[], '', 'Name: SAYYAD SARDARVALI | Email: sardarvali181090@gmail.com | Phone: +919912648786 | Location: H.NO: 8-17-119/6/1B,', '', 'Target role: H.NO: 8-17-119/6/1B, | Headline: H.NO: 8-17-119/6/1B, | Location: H.NO: 8-17-119/6/1B, | Portfolio: https://H.NO:', 'BE | Passout 2022', '', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":null,"raw":"Other | Course University / Institution Duration Percentage || Other | (%) || Other | B.COM || Other | (Computers) || Other | Sri Chaitanya Degree College || Other | Karimnagar 2008-2012 60 | 2008-2012"}]'::jsonb, '[{"title":"H.NO: 8-17-119/6/1B,","company":"Imported from resume CSV","description":"Worked as a System admin in Environ mission in sircilla at Karimnagar || 2012-2013 | from Oct 2012 to August 2013, || Worked as a Area manager projects in Securens System pvt ltd at Hyderabad || 2014-2015 | from January 2014 to September 2015, || Working as a vendor for Desktop, Laptop support and Security device || installation from December2015to till now."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sardarvali sayyad TECHNICAL SUPPORT.pdf', 'Name: Sayyad Sardarvali

Email: sardarvali181090@gmail.com

Phone: 9912648786

Headline: H.NO: 8-17-119/6/1B,

Profile Summary: Aiming at a potential job in industry to utilize my skills and innovative ideas for my career growth as well as my company’s and willing to be a key player in challenging environment.

Career Profile: Target role: H.NO: 8-17-119/6/1B, | Headline: H.NO: 8-17-119/6/1B, | Location: H.NO: 8-17-119/6/1B, | Portfolio: https://H.NO:

Key Skills:  Operating systems : Mac; linux; Windows 7; 8&10;  Packages : MS-Office; ; support; Technical support and Networking; );  Burglar alarm installation; Security device installation.;  Hardworking and patience.;  Self-confidence and open learner.;  Flexible to work with any type of environment.

IT Skills:  Operating systems : Mac; linux; Windows 7; 8&10;  Packages : MS-Office; ; support; Technical support and Networking; );  Burglar alarm installation; Security device installation.;  Hardworking and patience.;  Self-confidence and open learner.;  Flexible to work with any type of environment.

Skills: Linux

Employment: Worked as a System admin in Environ mission in sircilla at Karimnagar || 2012-2013 | from Oct 2012 to August 2013, || Worked as a Area manager projects in Securens System pvt ltd at Hyderabad || 2014-2015 | from January 2014 to September 2015, || Working as a vendor for Desktop, Laptop support and Security device || installation from December2015to till now.

Education: Other | Course University / Institution Duration Percentage || Other | (%) || Other | B.COM || Other | (Computers) || Other | Sri Chaitanya Degree College || Other | Karimnagar 2008-2012 60 | 2008-2012

Personal Details: Name: SAYYAD SARDARVALI | Email: sardarvali181090@gmail.com | Phone: +919912648786 | Location: H.NO: 8-17-119/6/1B,

Resume Source Path: F:\Resume All 1\Resume PDF\Sardarvali sayyad TECHNICAL SUPPORT.pdf

Parsed Technical Skills:  Operating systems : Mac, linux, Windows 7, 8&10,  Packages : MS-Office, , support, Technical support and Networking, ),  Burglar alarm installation, Security device installation.,  Hardworking and patience.,  Self-confidence and open learner.,  Flexible to work with any type of environment.'),
(7463, 'Sarita Maharana', 'saritamaharana0@gmail.com', '7852917836', 'Sarita Maharana', 'Sarita Maharana', 'Highly organized Civil Quality Control professional with six and an half years of experience in ensuring adherence to construction standards and specifications. Proven track record of effectively managing quality control processes to achieve project success. Seeking to contribute expertise to a', 'Highly organized Civil Quality Control professional with six and an half years of experience in ensuring adherence to construction standards and specifications. Proven track record of effectively managing quality control processes to achieve project success. Seeking to contribute expertise to a', ARRAY['Communication', ' Proficient in Soil & Material Testing', 'Reporting & NABL Documentation', 'as per specifications', ' Strong understanding of Indian Standard codes and methods.', ' Excellent attention to detail and analytical skills', ' Effective communication and interpersonal abilities', ' Ability to work independently and as part of a team.']::text[], ARRAY[' Proficient in Soil & Material Testing', 'Reporting & NABL Documentation', 'as per specifications', ' Strong understanding of Indian Standard codes and methods.', ' Excellent attention to detail and analytical skills', ' Effective communication and interpersonal abilities', ' Ability to work independently and as part of a team.']::text[], ARRAY['Communication']::text[], ARRAY[' Proficient in Soil & Material Testing', 'Reporting & NABL Documentation', 'as per specifications', ' Strong understanding of Indian Standard codes and methods.', ' Excellent attention to detail and analytical skills', ' Effective communication and interpersonal abilities', ' Ability to work independently and as part of a team.']::text[], '', 'Name: CURRICULUM VITAE | Email: saritamaharana0@gmail.com | Phone: +917852917836', '', 'Target role: Sarita Maharana | Headline: Sarita Maharana | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | Bachelor of Science in Civil Engineering in Rajdhani Engineering College || Other | Bhubaneswar in the year 2021. | 2021 || Other | University || Other | Year Of || Other | Passing || Graduation | B.Tech RAAJDHANIENGINEERINGCOLLEGE | BHU"}]'::jsonb, '[{"title":"Sarita Maharana","company":"Imported from resume CSV","description":"Civil Quality Control Manager from Tatvik Engineering Pvt. Ltd, Puri and || Present | having one Year experience in my Present organization. ||  Managing and supervision works, analyzing, verifying the test results || and certifying the materials. ||  Conduct quality control inspections on Laboratory to ensure compliance || with project specifications, codes, and standards."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" 4 Days NABL Training of ISO: IEC:17025-2017."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sarita Resume-1.pdf', 'Name: Sarita Maharana

Email: saritamaharana0@gmail.com

Phone: 7852917836

Headline: Sarita Maharana

Profile Summary: Highly organized Civil Quality Control professional with six and an half years of experience in ensuring adherence to construction standards and specifications. Proven track record of effectively managing quality control processes to achieve project success. Seeking to contribute expertise to a

Career Profile: Target role: Sarita Maharana | Headline: Sarita Maharana | Portfolio: https://B.Tech

Key Skills:  Proficient in Soil & Material Testing; Reporting & NABL Documentation; as per specifications;  Strong understanding of Indian Standard codes and methods.;  Excellent attention to detail and analytical skills;  Effective communication and interpersonal abilities;  Ability to work independently and as part of a team.

IT Skills:  Proficient in Soil & Material Testing; Reporting & NABL Documentation; as per specifications;  Strong understanding of Indian Standard codes and methods.;  Excellent attention to detail and analytical skills;  Effective communication and interpersonal abilities;  Ability to work independently and as part of a team.

Skills: Communication

Employment: Civil Quality Control Manager from Tatvik Engineering Pvt. Ltd, Puri and || Present | having one Year experience in my Present organization. ||  Managing and supervision works, analyzing, verifying the test results || and certifying the materials. ||  Conduct quality control inspections on Laboratory to ensure compliance || with project specifications, codes, and standards.

Education: Graduation | Bachelor of Science in Civil Engineering in Rajdhani Engineering College || Other | Bhubaneswar in the year 2021. | 2021 || Other | University || Other | Year Of || Other | Passing || Graduation | B.Tech RAAJDHANIENGINEERINGCOLLEGE | BHU

Accomplishments:  4 Days NABL Training of ISO: IEC:17025-2017.

Personal Details: Name: CURRICULUM VITAE | Email: saritamaharana0@gmail.com | Phone: +917852917836

Resume Source Path: F:\Resume All 1\Resume PDF\Sarita Resume-1.pdf

Parsed Technical Skills:  Proficient in Soil & Material Testing, Reporting & NABL Documentation, as per specifications,  Strong understanding of Indian Standard codes and methods.,  Excellent attention to detail and analytical skills,  Effective communication and interpersonal abilities,  Ability to work independently and as part of a team.'),
(7464, 'Samir Sarkar', 'samirsarkar476@gmail.com', '8492956345', 'SAMIR SARKAR', 'SAMIR SARKAR', 'To work with honesty, integrity and dignity for a well established organization and earn respect and recognition from peers and seniors. Intend to establish myself as a professional specialization in the field of technologies thereby enhancing my technical and functional skills coupled with overall personality development in order to face the challenging time ahead.', 'To work with honesty, integrity and dignity for a well established organization and earn respect and recognition from peers and seniors. Intend to establish myself as a professional specialization in the field of technologies thereby enhancing my technical and functional skills coupled with overall personality development in order to face the challenging time ahead.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: samirsarkar476@gmail.com | Phone: +918492956345 | Location: Vill:-Ghoragachha, P.O:-Pritinagar', '', 'Target role: SAMIR SARKAR | Headline: SAMIR SARKAR | Location: Vill:-Ghoragachha, P.O:-Pritinagar | Portfolio: https://P.O:-Pritinagar', 'DIPLOMA | Passout 2024 | Score 68', '68', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":"68","raw":"Other | 1.ACADEMICAL: || Other | Examination Board Year of Passing Div./ Class % of marks || Other | Class X W.B.B.S.E 2010 1ST | 2010 || Other | 68% || Other | Class XII W.B.C.H.S.E 2012 2ND 55% | 2012 || Other | 2.TECHNICAL:"}]'::jsonb, '[{"title":"SAMIR SARKAR","company":"Imported from resume CSV","description":"❖ TOTAL 3.3 YEARS EXPERIENCE IN TUNNEL PROJECT. || ❖ TAIL RACE TUNNEL, HEAD RACE TUNNEL, UPSTREAM DRAINAGE || GALLERY, DOWNSTREAM DRAINAGE GALLERY, PADESTRIAN || GALLERY,CABLE CUM DUCT VENTILATION TUNNEL, UNDER GROUND || TRANSFORMER CAVERN, UNDER GROUND POWER HOUSE. || Present | ➢ CURRENT PROJECTS: PAKAL DUL HYDRO ELECTRIC PROJECT 1000 MW"}]'::jsonb, '[{"title":"Imported project details","description":"Period of work : 9th Jan 2020 to 27 NOV 2020. | 2020-2020 || Name of the Employer: RDS PROJECT LIMITED. || Client: ANDAMAN LAKSHADWEEP HARBOUR WORKS. || Location: ANDAMAN&NICOBAR ISLAND || Designation: Junior Survey Engineer. || Period of work: Since 16 aug 2016 to 30thdec 2019. | 2016-2016 || HOBBIES: || Playing Cricket & Football."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sarkar SAMIR.pdf', 'Name: Samir Sarkar

Email: samirsarkar476@gmail.com

Phone: 8492956345

Headline: SAMIR SARKAR

Profile Summary: To work with honesty, integrity and dignity for a well established organization and earn respect and recognition from peers and seniors. Intend to establish myself as a professional specialization in the field of technologies thereby enhancing my technical and functional skills coupled with overall personality development in order to face the challenging time ahead.

Career Profile: Target role: SAMIR SARKAR | Headline: SAMIR SARKAR | Location: Vill:-Ghoragachha, P.O:-Pritinagar | Portfolio: https://P.O:-Pritinagar

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ❖ TOTAL 3.3 YEARS EXPERIENCE IN TUNNEL PROJECT. || ❖ TAIL RACE TUNNEL, HEAD RACE TUNNEL, UPSTREAM DRAINAGE || GALLERY, DOWNSTREAM DRAINAGE GALLERY, PADESTRIAN || GALLERY,CABLE CUM DUCT VENTILATION TUNNEL, UNDER GROUND || TRANSFORMER CAVERN, UNDER GROUND POWER HOUSE. || Present | ➢ CURRENT PROJECTS: PAKAL DUL HYDRO ELECTRIC PROJECT 1000 MW

Education: Other | 1.ACADEMICAL: || Other | Examination Board Year of Passing Div./ Class % of marks || Other | Class X W.B.B.S.E 2010 1ST | 2010 || Other | 68% || Other | Class XII W.B.C.H.S.E 2012 2ND 55% | 2012 || Other | 2.TECHNICAL:

Projects: Period of work : 9th Jan 2020 to 27 NOV 2020. | 2020-2020 || Name of the Employer: RDS PROJECT LIMITED. || Client: ANDAMAN LAKSHADWEEP HARBOUR WORKS. || Location: ANDAMAN&NICOBAR ISLAND || Designation: Junior Survey Engineer. || Period of work: Since 16 aug 2016 to 30thdec 2019. | 2016-2016 || HOBBIES: || Playing Cricket & Football.

Personal Details: Name: CURRICULUM VITAE | Email: samirsarkar476@gmail.com | Phone: +918492956345 | Location: Vill:-Ghoragachha, P.O:-Pritinagar

Resume Source Path: F:\Resume All 1\Resume PDF\Sarkar SAMIR.pdf

Parsed Technical Skills: Excel'),
(7465, 'Saroj Kumar Mahato', 'saroj.kumar.hot@gmail.com', '7909059240', 'Address: - Adityapur (Jharkhand)', 'Address: - Adityapur (Jharkhand)', 'To achieve a dynamic career, that gives me a challenging position, chance to grow psychologically & mentally by exercising my knowledge and abilities in the interest in ever - changing corporate scenario.  Good managerial and planning Skill.  Problem solving ability.', 'To achieve a dynamic career, that gives me a challenging position, chance to grow psychologically & mentally by exercising my knowledge and abilities in the interest in ever - changing corporate scenario.  Good managerial and planning Skill.  Problem solving ability.', ARRAY['Excel', 'Leadership', ' Structural Conceptual Knowledge', ' Interface Knowledge', ' Codal knowledge', ' Software Knowledge [AutoCAD (2D)', 'STAAD Pro', 'STAAD Foundation', 'RCDC', 'SAFE', 'Etabs ]', ' Detailed Calculation Knowledge of RCC structure.', ' Estimation', ' Quantity Survey/Material Take Off', ' MS Office (Word', 'Excel)']::text[], ARRAY[' Structural Conceptual Knowledge', ' Interface Knowledge', ' Codal knowledge', ' Software Knowledge [AutoCAD (2D)', 'STAAD Pro', 'STAAD Foundation', 'RCDC', 'SAFE', 'Etabs ]', ' Detailed Calculation Knowledge of RCC structure.', ' Estimation', ' Quantity Survey/Material Take Off', ' MS Office (Word', 'Excel)']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Structural Conceptual Knowledge', ' Interface Knowledge', ' Codal knowledge', ' Software Knowledge [AutoCAD (2D)', 'STAAD Pro', 'STAAD Foundation', 'RCDC', 'SAFE', 'Etabs ]', ' Detailed Calculation Knowledge of RCC structure.', ' Estimation', ' Quantity Survey/Material Take Off', ' MS Office (Word', 'Excel)']::text[], '', 'Name: SAROJ KUMAR MAHATO | Email: saroj.kumar.hot@gmail.com | Phone: +917909059240', '', 'Target role: Address: - Adityapur (Jharkhand) | Headline: Address: - Adityapur (Jharkhand) | LinkedIn: https://www.linkedin.com/in/saroj-kumar-mahato-427857131/', 'ME | Civil | Passout 2024 | Score 71.32', '71.32', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"71.32","raw":"Other | Examination School/college Board/University Year of || Other | passing || Other | Percentage || Other | /CGPA || Other | B. Tech || Other | (Civil Engineering)"}]'::jsonb, '[{"title":"Address: - Adityapur (Jharkhand)","company":"Imported from resume CSV","description":"Designation: - Trainee Jr. Engineer | Duration: - | 2018-2020 | Job Profile: - Site Engineer  Reading and Correlating drawing and specifications identifying the item of work and preparing the bill of items.  Oversee Quality control and health and safety matters on site.  Prepare reports as required.  Set out, level and survey the site.  Quantity estimate. Summer Training:  Company Name: JUSCO, Jamshedpur, (Jharkhand) Project On: CTO road Widening and strengthening Duration: 1 month  Company Name: Vedic Architect Project On: Construction of two Apartments (G+4) Duration: 1 month"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Saroj Kumar Mahato.pdf', 'Name: Saroj Kumar Mahato

Email: saroj.kumar.hot@gmail.com

Phone: 7909059240

Headline: Address: - Adityapur (Jharkhand)

Profile Summary: To achieve a dynamic career, that gives me a challenging position, chance to grow psychologically & mentally by exercising my knowledge and abilities in the interest in ever - changing corporate scenario.  Good managerial and planning Skill.  Problem solving ability.

Career Profile: Target role: Address: - Adityapur (Jharkhand) | Headline: Address: - Adityapur (Jharkhand) | LinkedIn: https://www.linkedin.com/in/saroj-kumar-mahato-427857131/

Key Skills:  Structural Conceptual Knowledge;  Interface Knowledge;  Codal knowledge;  Software Knowledge [AutoCAD (2D); STAAD Pro; STAAD Foundation; RCDC; SAFE; Etabs ];  Detailed Calculation Knowledge of RCC structure.;  Estimation;  Quantity Survey/Material Take Off;  MS Office (Word, Excel)

IT Skills:  Structural Conceptual Knowledge;  Interface Knowledge;  Codal knowledge;  Software Knowledge [AutoCAD (2D); STAAD Pro; STAAD Foundation; RCDC; SAFE; Etabs ];  Detailed Calculation Knowledge of RCC structure.;  Estimation;  Quantity Survey/Material Take Off;  MS Office (Word, Excel)

Skills: Excel;Leadership

Employment: Designation: - Trainee Jr. Engineer | Duration: - | 2018-2020 | Job Profile: - Site Engineer  Reading and Correlating drawing and specifications identifying the item of work and preparing the bill of items.  Oversee Quality control and health and safety matters on site.  Prepare reports as required.  Set out, level and survey the site.  Quantity estimate. Summer Training:  Company Name: JUSCO, Jamshedpur, (Jharkhand) Project On: CTO road Widening and strengthening Duration: 1 month  Company Name: Vedic Architect Project On: Construction of two Apartments (G+4) Duration: 1 month

Education: Other | Examination School/college Board/University Year of || Other | passing || Other | Percentage || Other | /CGPA || Other | B. Tech || Other | (Civil Engineering)

Personal Details: Name: SAROJ KUMAR MAHATO | Email: saroj.kumar.hot@gmail.com | Phone: +917909059240

Resume Source Path: F:\Resume All 1\Resume PDF\Saroj Kumar Mahato.pdf

Parsed Technical Skills:  Structural Conceptual Knowledge,  Interface Knowledge,  Codal knowledge,  Software Knowledge [AutoCAD (2D), STAAD Pro, STAAD Foundation, RCDC, SAFE, Etabs ],  Detailed Calculation Knowledge of RCC structure.,  Estimation,  Quantity Survey/Material Take Off,  MS Office (Word, Excel)');

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

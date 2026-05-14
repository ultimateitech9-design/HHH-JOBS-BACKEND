-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.076Z
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
(2242, 'Mohsin Mansoory', 'er.mohsin.mansoory37@gmail.com', '9644450437', 'Civil Engineer/BIM Modular', 'Civil Engineer/BIM Modular', 'With over 6 years’ experience in Civil & Architecture engineering project design, I have exceptional skills and experience in structure BIM (Autodesk Revit) Modeling, designing, detailing and construction supervision. My problem solving, good communication skills, combined with my good knowledge of Civil & architectural engineering make me highly valuable employee.', 'With over 6 years’ experience in Civil & Architecture engineering project design, I have exceptional skills and experience in structure BIM (Autodesk Revit) Modeling, designing, detailing and construction supervision. My problem solving, good communication skills, combined with my good knowledge of Civil & architectural engineering make me highly valuable employee.', ARRAY['Communication', 'Good levels of creativity', 'imagination and team work.', 'Knowledge of Revit BIM Modeling', 'Annotations', 'Generate 2D drawings and MTO.', 'Creative mind to develop new design ideas.', 'Willingness to work long hours', 'under time and budget pressure.', 'SOFTWARE PROFICIENCY', 'Autodesk Revit + Lumion Good', 'AutoCAD Good', '3Ds Max + Vray Good', 'MicroStation Basic', 'Microsoft Office Basic', '30-45 days.', 'Aslam Mansoory', '08/08/1992.', 'Married', 'Indian.', 'English', 'Hindi', 'Thank You', 'Yours Truly', 'Mohsin Mansoory']::text[], ARRAY['Good levels of creativity', 'imagination and team work.', 'Knowledge of Revit BIM Modeling', 'Annotations', 'Generate 2D drawings and MTO.', 'Creative mind to develop new design ideas.', 'Willingness to work long hours', 'under time and budget pressure.', 'SOFTWARE PROFICIENCY', 'Autodesk Revit + Lumion Good', 'AutoCAD Good', '3Ds Max + Vray Good', 'MicroStation Basic', 'Microsoft Office Basic', '30-45 days.', 'Aslam Mansoory', '08/08/1992.', 'Married', 'Indian.', 'English', 'Hindi', 'Thank You', 'Yours Truly', 'Mohsin Mansoory']::text[], ARRAY['Communication']::text[], ARRAY['Good levels of creativity', 'imagination and team work.', 'Knowledge of Revit BIM Modeling', 'Annotations', 'Generate 2D drawings and MTO.', 'Creative mind to develop new design ideas.', 'Willingness to work long hours', 'under time and budget pressure.', 'SOFTWARE PROFICIENCY', 'Autodesk Revit + Lumion Good', 'AutoCAD Good', '3Ds Max + Vray Good', 'MicroStation Basic', 'Microsoft Office Basic', '30-45 days.', 'Aslam Mansoory', '08/08/1992.', 'Married', 'Indian.', 'English', 'Hindi', 'Thank You', 'Yours Truly', 'Mohsin Mansoory']::text[], '', 'Name: CURRICULUM VITAE | Email: er.mohsin.mansoory37@gmail.com | Phone: 919644450437', '', 'Target role: Civil Engineer/BIM Modular | Headline: Civil Engineer/BIM Modular | Portfolio: https://M.P.', 'BE | Civil | Passout 2016', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2016","score":null,"raw":"Graduation | ▪ BE. Civil Engineering. Year – June 2016 | 2016 || Other | Collage: Sushila Devi Bansal College of Engineering | Indore (M.P.) || Other | University: Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal | M.P. India || Other | ▪ 10+2 Passed from M.P. Board Bhopal (M.P.) | India | Year 2010 | 2010 || Class 10 | ▪ 10th Passed from M.P. Board Bhopal (M.P.) | India | Year 2007 | 2007"}]'::jsonb, '[{"title":"Civil Engineer/BIM Modular","company":"Imported from resume CSV","description":"2016-Present | July 2016 – Present: Civil Engineer, BIM Modular || M D Associates, Indore, MP India || Report to: Lead Architect, || Responsibilities: || Present | ▪ Develop design ideas and create design presentations in 3D. || ▪ Coordinate design ideas with other professional’s discipline."}]'::jsonb, '[{"title":"Imported project details","description":"▪ Residential house design and construction supervision. || ▪ Residential house architecture and structure BIM modeling. || ▪ Residential civil modification"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Civil Engineer CV Mohsin Mansoory.pdf', 'Name: Mohsin Mansoory

Email: er.mohsin.mansoory37@gmail.com

Phone: 9644450437

Headline: Civil Engineer/BIM Modular

Profile Summary: With over 6 years’ experience in Civil & Architecture engineering project design, I have exceptional skills and experience in structure BIM (Autodesk Revit) Modeling, designing, detailing and construction supervision. My problem solving, good communication skills, combined with my good knowledge of Civil & architectural engineering make me highly valuable employee.

Career Profile: Target role: Civil Engineer/BIM Modular | Headline: Civil Engineer/BIM Modular | Portfolio: https://M.P.

Key Skills: ▪ Good levels of creativity; imagination and team work.; ▪ Knowledge of Revit BIM Modeling; Annotations; Generate 2D drawings and MTO.; ▪ Creative mind to develop new design ideas.; ▪ Willingness to work long hours; under time and budget pressure.; SOFTWARE PROFICIENCY; Autodesk Revit + Lumion Good; AutoCAD Good; 3Ds Max + Vray Good; MicroStation Basic; Microsoft Office Basic; 30-45 days.; Aslam Mansoory; 08/08/1992.; Married; Indian.; English; Hindi; Thank You; Yours Truly; Mohsin Mansoory

IT Skills: ▪ Good levels of creativity; imagination and team work.; ▪ Knowledge of Revit BIM Modeling; Annotations; Generate 2D drawings and MTO.; ▪ Creative mind to develop new design ideas.; ▪ Willingness to work long hours; under time and budget pressure.; SOFTWARE PROFICIENCY; Autodesk Revit + Lumion Good; AutoCAD Good; 3Ds Max + Vray Good; MicroStation Basic; Microsoft Office Basic; 30-45 days.; Aslam Mansoory; 08/08/1992.; Married; Indian.; English; Hindi; Thank You; Yours Truly; Mohsin Mansoory

Skills: Communication

Employment: 2016-Present | July 2016 – Present: Civil Engineer, BIM Modular || M D Associates, Indore, MP India || Report to: Lead Architect, || Responsibilities: || Present | ▪ Develop design ideas and create design presentations in 3D. || ▪ Coordinate design ideas with other professional’s discipline.

Education: Graduation | ▪ BE. Civil Engineering. Year – June 2016 | 2016 || Other | Collage: Sushila Devi Bansal College of Engineering | Indore (M.P.) || Other | University: Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal | M.P. India || Other | ▪ 10+2 Passed from M.P. Board Bhopal (M.P.) | India | Year 2010 | 2010 || Class 10 | ▪ 10th Passed from M.P. Board Bhopal (M.P.) | India | Year 2007 | 2007

Projects: ▪ Residential house design and construction supervision. || ▪ Residential house architecture and structure BIM modeling. || ▪ Residential civil modification

Personal Details: Name: CURRICULUM VITAE | Email: er.mohsin.mansoory37@gmail.com | Phone: 919644450437

Resume Source Path: F:\Resume All 1\Resume PDF\Civil Engineer CV Mohsin Mansoory.pdf

Parsed Technical Skills: Good levels of creativity, imagination and team work., Knowledge of Revit BIM Modeling, Annotations, Generate 2D drawings and MTO., Creative mind to develop new design ideas., Willingness to work long hours, under time and budget pressure., SOFTWARE PROFICIENCY, Autodesk Revit + Lumion Good, AutoCAD Good, 3Ds Max + Vray Good, MicroStation Basic, Microsoft Office Basic, 30-45 days., Aslam Mansoory, 08/08/1992., Married, Indian., English, Hindi, Thank You, Yours Truly, Mohsin Mansoory'),
(2243, 'About Myself', 'monujha2302@gmail.com', '9608799674', 'About Myself', 'About Myself', 'I am young Dynamic Civil Engineer looking to Work in your Established Organization which will help me Build my career & Enhance My Existing Skill & knowledge...', 'I am young Dynamic Civil Engineer looking to Work in your Established Organization which will help me Build my career & Enhance My Existing Skill & knowledge...', ARRAY['Excel', 'Decleraction', 'knowledge and Belief.', 'o Bar Bending Schedule', 'o Estimation', 'o Quantity Survey', 'o Prepare DPR & Use of Auto Level Machine', 'o Concrete Mix design', 'o Knowledge Of IS Code 456: 2000', 'o Drawing Reading', 'o Basic design']::text[], ARRAY['Decleraction', 'knowledge and Belief.', 'o Bar Bending Schedule', 'o Estimation', 'o Quantity Survey', 'o Prepare DPR & Use of Auto Level Machine', 'o Concrete Mix design', 'o Knowledge Of IS Code 456: 2000', 'o Drawing Reading', 'o Basic design']::text[], ARRAY['Excel']::text[], ARRAY['Decleraction', 'knowledge and Belief.', 'o Bar Bending Schedule', 'o Estimation', 'o Quantity Survey', 'o Prepare DPR & Use of Auto Level Machine', 'o Concrete Mix design', 'o Knowledge Of IS Code 456: 2000', 'o Drawing Reading', 'o Basic design']::text[], '', 'Name: About Myself | Email: monujha2302@gmail.com | Phone: 9608799674', '', 'Portfolio: https://S.R.L.R.C.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2026 | Score 75', '75', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2026","score":"75","raw":"Graduation | 2023-2026 Ongoing Bachelor of Technology in Civil | 2023-2026 || Other | Engineering from Bhagwant University Ajmer Rajasthan... || Other | 2019-2022 Diploma in Civil Engineering from Board of Technical | 2019-2022 || Other | Education Jodhpur | Rajasthan with 75% Honours. || Class 10 | 2018-2019 10th from S.R.L.R.C. High School Sheohar | Bihar… | 2018-2019 || Other | Monu kumar Jha"}]'::jsonb, '[{"title":"About Myself","company":"Imported from resume CSV","description":"2023-Present | Since March 2023 to Present with Nakashvani Builders Siliguri, West Bengal as A Site || Execution Engineer || Total Area: 10368 SQ/FT || Industry: Real Estate"}]'::jsonb, '[{"title":"Imported project details","description":"o Basement + Upper Ground + 5 Residential Cum Commercial Building. || o 50 Residential Flats || o 6 Commercial Shops || o Retaining Wall || o Water Harvesting, Saftic Tank & Water Tank || o Site Execute as Per Architecture & Structlar Drawings || o Prepare Bar Bending Schedule & Find Quantity Of stell || o Estimation, Quantity Survey | o Estimation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Civil Engineer Monu Kumar Jha CV.pdf', 'Name: About Myself

Email: monujha2302@gmail.com

Phone: 9608799674

Headline: About Myself

Profile Summary: I am young Dynamic Civil Engineer looking to Work in your Established Organization which will help me Build my career & Enhance My Existing Skill & knowledge...

Career Profile: Portfolio: https://S.R.L.R.C.

Key Skills: Decleraction; knowledge and Belief.; o Bar Bending Schedule; o Estimation; o Quantity Survey; o Prepare DPR & Use of Auto Level Machine; o Concrete Mix design; o Knowledge Of IS Code 456: 2000; o Drawing Reading; o Basic design

IT Skills: Decleraction; knowledge and Belief.; o Bar Bending Schedule; o Estimation; o Quantity Survey; o Prepare DPR & Use of Auto Level Machine; o Concrete Mix design; o Knowledge Of IS Code 456: 2000; o Drawing Reading; o Basic design

Skills: Excel

Employment: 2023-Present | Since March 2023 to Present with Nakashvani Builders Siliguri, West Bengal as A Site || Execution Engineer || Total Area: 10368 SQ/FT || Industry: Real Estate

Education: Graduation | 2023-2026 Ongoing Bachelor of Technology in Civil | 2023-2026 || Other | Engineering from Bhagwant University Ajmer Rajasthan... || Other | 2019-2022 Diploma in Civil Engineering from Board of Technical | 2019-2022 || Other | Education Jodhpur | Rajasthan with 75% Honours. || Class 10 | 2018-2019 10th from S.R.L.R.C. High School Sheohar | Bihar… | 2018-2019 || Other | Monu kumar Jha

Projects: o Basement + Upper Ground + 5 Residential Cum Commercial Building. || o 50 Residential Flats || o 6 Commercial Shops || o Retaining Wall || o Water Harvesting, Saftic Tank & Water Tank || o Site Execute as Per Architecture & Structlar Drawings || o Prepare Bar Bending Schedule & Find Quantity Of stell || o Estimation, Quantity Survey | o Estimation

Personal Details: Name: About Myself | Email: monujha2302@gmail.com | Phone: 9608799674

Resume Source Path: F:\Resume All 1\Resume PDF\Civil Engineer Monu Kumar Jha CV.pdf

Parsed Technical Skills: Decleraction, knowledge and Belief., o Bar Bending Schedule, o Estimation, o Quantity Survey, o Prepare DPR & Use of Auto Level Machine, o Concrete Mix design, o Knowledge Of IS Code 456: 2000, o Drawing Reading, o Basic design'),
(2244, 'Sangani Bhavesh H.', 'bhavesh.sangani@yahoo.com', '9096148564', 'Permanent Address', 'Permanent Address', 'To explore a prosperous career opportunity and to pursue a liable position in Progressive firm where I can exhibit my skills and talent. I am diligent and hardworking and constantly and constantly strive to Improve me performance in whatever I do. I like to initiate, design and implement new ideas, and like constant learning and up gradation of my skills. I firmly believe That given my analytical and interpersonal skills will prove to be a great asset for the organization, I will perform to the best of my ability in any field of operation. Date: Sangani Bhavesh', 'To explore a prosperous career opportunity and to pursue a liable position in Progressive firm where I can exhibit my skills and talent. I am diligent and hardworking and constantly and constantly strive to Improve me performance in whatever I do. I like to initiate, design and implement new ideas, and like constant learning and up gradation of my skills. I firmly believe That given my analytical and interpersonal skills will prove to be a great asset for the organization, I will perform to the best of my ability in any field of operation. Date: Sangani Bhavesh', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sangani Bhavesh H. | Email: bhavesh.sangani@yahoo.com | Phone: 9096148564931640 | Location: Tal. MotiKunkavav, P.O.- Nanikunkavav', '', 'Target role: Permanent Address | Headline: Permanent Address | Location: Tal. MotiKunkavav, P.O.- Nanikunkavav | Portfolio: https://E-mail.-', 'BE | Electrical | Passout 2024 | Score 80', '80', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":"80","raw":"Other | Degree Certificate Institute Year of passing Percentage || Other | S.S.C. G.S.E.B.(Gandhinagar) April-May-2001 80% Dis. | 2001 || Other | H.S.C. G.S.H.E.B.(Gandhinagar) March-April-2003 72% Dis. | 2003 || Other | Diploma in Civil T.E.B. (Gandhinagar) Nov.-2007 65.54 Dis. | 2007 || Other | Computer Proficiency || Other | Application Package: MS Office. Window Operating | System | Auto-Cad"}]'::jsonb, '[{"title":"Permanent Address","company":"Imported from resume CSV","description":"Designation -Sr.QA QC Engineer || 1 Work for my responsibility as per drawing to SBC/20/40 check with water table /without water table || 2 Soil tests for excavation depth check and soil report check || 3 Anchor flange material check with bottom level check || 4 Anchor flange trucking range 350 N/mm2 check || 5 As per anchor flange 192 bolt level check"}]'::jsonb, '[{"title":"Imported project details","description":"3 Check the detailed survey and Lay-out of structures before the execution of Construction || Activities.in the site | https://Activities.in || 4 Supervision of Civil works, taking out Quantities, and Quality Control of materials for use, || Preparing in Progress reports. || 5 Coordination with consultant and architectures. Satisfy client requirements According to || Them need. || 6 my responsibility in executions site work in man hole in weir pit, Basket pit, fire water line || and piping work for site structure as per drawing in cast in situ -precast"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Civil Engineer Resume January -2026.doc', 'Name: Sangani Bhavesh H.

Email: bhavesh.sangani@yahoo.com

Phone: 9096148564

Headline: Permanent Address

Profile Summary: To explore a prosperous career opportunity and to pursue a liable position in Progressive firm where I can exhibit my skills and talent. I am diligent and hardworking and constantly and constantly strive to Improve me performance in whatever I do. I like to initiate, design and implement new ideas, and like constant learning and up gradation of my skills. I firmly believe That given my analytical and interpersonal skills will prove to be a great asset for the organization, I will perform to the best of my ability in any field of operation. Date: Sangani Bhavesh

Career Profile: Target role: Permanent Address | Headline: Permanent Address | Location: Tal. MotiKunkavav, P.O.- Nanikunkavav | Portfolio: https://E-mail.-

Employment: Designation -Sr.QA QC Engineer || 1 Work for my responsibility as per drawing to SBC/20/40 check with water table /without water table || 2 Soil tests for excavation depth check and soil report check || 3 Anchor flange material check with bottom level check || 4 Anchor flange trucking range 350 N/mm2 check || 5 As per anchor flange 192 bolt level check

Education: Other | Degree Certificate Institute Year of passing Percentage || Other | S.S.C. G.S.E.B.(Gandhinagar) April-May-2001 80% Dis. | 2001 || Other | H.S.C. G.S.H.E.B.(Gandhinagar) March-April-2003 72% Dis. | 2003 || Other | Diploma in Civil T.E.B. (Gandhinagar) Nov.-2007 65.54 Dis. | 2007 || Other | Computer Proficiency || Other | Application Package: MS Office. Window Operating | System | Auto-Cad

Projects: 3 Check the detailed survey and Lay-out of structures before the execution of Construction || Activities.in the site | https://Activities.in || 4 Supervision of Civil works, taking out Quantities, and Quality Control of materials for use, || Preparing in Progress reports. || 5 Coordination with consultant and architectures. Satisfy client requirements According to || Them need. || 6 my responsibility in executions site work in man hole in weir pit, Basket pit, fire water line || and piping work for site structure as per drawing in cast in situ -precast

Personal Details: Name: Sangani Bhavesh H. | Email: bhavesh.sangani@yahoo.com | Phone: 9096148564931640 | Location: Tal. MotiKunkavav, P.O.- Nanikunkavav

Resume Source Path: F:\Resume All 1\Resume PDF\Civil Engineer Resume January -2026.doc'),
(2245, 'Revit Architecture', 'akshaydhania1234@gmail.com', '9899612335', 'www.linkedin.com/in/akshaycivil', 'www.linkedin.com/in/akshaycivil', '', 'Target role: www.linkedin.com/in/akshaycivil | Headline: www.linkedin.com/in/akshaycivil', ARRAY['Excel', 'INTERESTS', 'ENGLISH', 'HINDI', 'Language', 'AKSHAY KUMAR', 'C i v i l E n g i n e e r', 'O c t', '2 0 1 7', 'N o v', '2 0 1 9', 'Larsen & Toubro Ltd.', 'Engineer (Civil) S-1', '318 MLD WWTP CORONATION PILLAR', 'DELHI', 'DELHI JAL BOARD GOVT. OF NCT DELHI', 'Quantity Takeoff and BBS Preparation.', 'Surveying and establish reference points and', 'elevation to guide Construction.', 'Conducting fesibility studies to estimate materials', 'time and Labour costs.', 'Estimating the quantity of concrete for day to day', 'construction work.', 'Reading and Interpreting Drawings.', 'Site Inspection', 'Supervision', 'Organizing and', 'Coordination of the site activities.', 'Committed team player with flexible approach', 'towards work.', 'Maintaining the daily reports of working(DPR).', 'Reconciliation of the material store in the', 'construction site.', '2 0 1 4']::text[], ARRAY['INTERESTS', 'ENGLISH', 'HINDI', 'Language', 'AKSHAY KUMAR', 'C i v i l E n g i n e e r', 'O c t', '2 0 1 7', 'N o v', '2 0 1 9', 'Larsen & Toubro Ltd.', 'Engineer (Civil) S-1', '318 MLD WWTP CORONATION PILLAR', 'DELHI', 'DELHI JAL BOARD GOVT. OF NCT DELHI', 'Quantity Takeoff and BBS Preparation.', 'Surveying and establish reference points and', 'elevation to guide Construction.', 'Conducting fesibility studies to estimate materials', 'time and Labour costs.', 'Estimating the quantity of concrete for day to day', 'construction work.', 'Reading and Interpreting Drawings.', 'Site Inspection', 'Supervision', 'Organizing and', 'Coordination of the site activities.', 'Committed team player with flexible approach', 'towards work.', 'Maintaining the daily reports of working(DPR).', 'Reconciliation of the material store in the', 'construction site.', '2 0 1 4']::text[], ARRAY['Excel']::text[], ARRAY['INTERESTS', 'ENGLISH', 'HINDI', 'Language', 'AKSHAY KUMAR', 'C i v i l E n g i n e e r', 'O c t', '2 0 1 7', 'N o v', '2 0 1 9', 'Larsen & Toubro Ltd.', 'Engineer (Civil) S-1', '318 MLD WWTP CORONATION PILLAR', 'DELHI', 'DELHI JAL BOARD GOVT. OF NCT DELHI', 'Quantity Takeoff and BBS Preparation.', 'Surveying and establish reference points and', 'elevation to guide Construction.', 'Conducting fesibility studies to estimate materials', 'time and Labour costs.', 'Estimating the quantity of concrete for day to day', 'construction work.', 'Reading and Interpreting Drawings.', 'Site Inspection', 'Supervision', 'Organizing and', 'Coordination of the site activities.', 'Committed team player with flexible approach', 'towards work.', 'Maintaining the daily reports of working(DPR).', 'Reconciliation of the material store in the', 'construction site.', '2 0 1 4']::text[], '', 'Name: Revit Architecture | Email: akshaydhania1234@gmail.com | Phone: +919899612335', '', 'Target role: www.linkedin.com/in/akshaycivil | Headline: www.linkedin.com/in/akshaycivil', 'DIPLOMA | Civil | Score 83.6', '83.6', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":null,"score":"83.6","raw":"Other | DIPLOMA IN CIVIL ENGINEERING || Class 12 | 10th ssc Govt. Boys Senior Secondary School || Other | (CBSE) | Gokal Puri Delhi with 83.6% || Other | I Have professional experience as a Site Execution Engineer || Other | at Larsen & Toubro Ltd. and am looking to move into Junior || Other | Quantity Surveyor role with practical Site Experience and"}]'::jsonb, '[{"title":"www.linkedin.com/in/akshaycivil","company":"Imported from resume CSV","description":"Pusa Institute of Technology, Pusa, New || Delhi with 78.55% || 2 0 1 3 || 2 0 1 4"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Civil Engineer.pdf', 'Name: Revit Architecture

Email: akshaydhania1234@gmail.com

Phone: 9899612335

Headline: www.linkedin.com/in/akshaycivil

Career Profile: Target role: www.linkedin.com/in/akshaycivil | Headline: www.linkedin.com/in/akshaycivil

Key Skills: INTERESTS; ENGLISH; HINDI; Language; AKSHAY KUMAR; C i v i l E n g i n e e r; O c t; 2 0 1 7; N o v; 2 0 1 9; Larsen & Toubro Ltd.; Engineer (Civil) S-1; 318 MLD WWTP CORONATION PILLAR; DELHI; DELHI JAL BOARD GOVT. OF NCT DELHI; Quantity Takeoff and BBS Preparation.; Surveying and establish reference points and; elevation to guide Construction.; Conducting fesibility studies to estimate materials; time and Labour costs.; Estimating the quantity of concrete for day to day; construction work.; Reading and Interpreting Drawings.; Site Inspection; Supervision; Organizing and; Coordination of the site activities.; Committed team player with flexible approach; towards work.; Maintaining the daily reports of working(DPR).; Reconciliation of the material store in the; construction site.; 2 0 1 4

IT Skills: INTERESTS; ENGLISH; HINDI; Language; AKSHAY KUMAR; C i v i l E n g i n e e r; O c t; 2 0 1 7; N o v; 2 0 1 9; Larsen & Toubro Ltd.; Engineer (Civil) S-1; 318 MLD WWTP CORONATION PILLAR; DELHI; DELHI JAL BOARD GOVT. OF NCT DELHI; Quantity Takeoff and BBS Preparation.; Surveying and establish reference points and; elevation to guide Construction.; Conducting fesibility studies to estimate materials; time and Labour costs.; Estimating the quantity of concrete for day to day; construction work.; Reading and Interpreting Drawings.; Site Inspection; Supervision; Organizing and; Coordination of the site activities.; Committed team player with flexible approach; towards work.; Maintaining the daily reports of working(DPR).; Reconciliation of the material store in the; construction site.; 2 0 1 4

Skills: Excel

Employment: Pusa Institute of Technology, Pusa, New || Delhi with 78.55% || 2 0 1 3 || 2 0 1 4

Education: Other | DIPLOMA IN CIVIL ENGINEERING || Class 12 | 10th ssc Govt. Boys Senior Secondary School || Other | (CBSE) | Gokal Puri Delhi with 83.6% || Other | I Have professional experience as a Site Execution Engineer || Other | at Larsen & Toubro Ltd. and am looking to move into Junior || Other | Quantity Surveyor role with practical Site Experience and

Personal Details: Name: Revit Architecture | Email: akshaydhania1234@gmail.com | Phone: +919899612335

Resume Source Path: F:\Resume All 1\Resume PDF\Civil Engineer.pdf

Parsed Technical Skills: INTERESTS, ENGLISH, HINDI, Language, AKSHAY KUMAR, C i v i l E n g i n e e r, O c t, 2 0 1 7, N o v, 2 0 1 9, Larsen & Toubro Ltd., Engineer (Civil) S-1, 318 MLD WWTP CORONATION PILLAR, DELHI, DELHI JAL BOARD GOVT. OF NCT DELHI, Quantity Takeoff and BBS Preparation., Surveying and establish reference points and, elevation to guide Construction., Conducting fesibility studies to estimate materials, time and Labour costs., Estimating the quantity of concrete for day to day, construction work., Reading and Interpreting Drawings., Site Inspection, Supervision, Organizing and, Coordination of the site activities., Committed team player with flexible approach, towards work., Maintaining the daily reports of working(DPR)., Reconciliation of the material store in the, construction site., 2 0 1 4'),
(2246, 'Dabar Singh Lodhi', 'dabar28062002@gmail.com', '6261992791', 'Village-Katha, District-Bhind, Madhya Pradesh, India', 'Village-Katha, District-Bhind, Madhya Pradesh, India', 'Enthusiastic Civil Site Engineer seeking to leverage technical expertise and hands-on experience in a challenging environment. Committed to contributing effectively to projects while enhancing my skills and driving professional growth.', 'Enthusiastic Civil Site Engineer seeking to leverage technical expertise and hands-on experience in a challenging environment. Committed to contributing effectively to projects while enhancing my skills and driving professional growth.', ARRAY['AutoCAD (2D)', 'Auto Level', 'Estimation and Costing', 'Bar Bending', 'Schedule (BBS)', 'Quantity Survey', 'Rate Analysis', 'MS Excel.', 'Hardworking', 'adaptable', 'punctual', 'problem-solving.', 'Fluent in English and Hindi (reading', 'writing', 'speaking).', 'Personal Information', '28 June 2002', 'Male', 'Single', 'Indian', 'Declaration', 'Dabar Singh Lodhi']::text[], ARRAY['AutoCAD (2D)', 'Auto Level', 'Estimation and Costing', 'Bar Bending', 'Schedule (BBS)', 'Quantity Survey', 'Rate Analysis', 'MS Excel.', 'Hardworking', 'adaptable', 'punctual', 'problem-solving.', 'Fluent in English and Hindi (reading', 'writing', 'speaking).', 'Personal Information', '28 June 2002', 'Male', 'Single', 'Indian', 'Declaration', 'Dabar Singh Lodhi']::text[], ARRAY[]::text[], ARRAY['AutoCAD (2D)', 'Auto Level', 'Estimation and Costing', 'Bar Bending', 'Schedule (BBS)', 'Quantity Survey', 'Rate Analysis', 'MS Excel.', 'Hardworking', 'adaptable', 'punctual', 'problem-solving.', 'Fluent in English and Hindi (reading', 'writing', 'speaking).', 'Personal Information', '28 June 2002', 'Male', 'Single', 'Indian', 'Declaration', 'Dabar Singh Lodhi']::text[], '', 'Name: DABAR SINGH LODHI | Email: dabar28062002@gmail.com | Phone: +916261992791 | Location: Village-Katha, District-Bhind, Madhya Pradesh, India', '', 'Target role: Village-Katha, District-Bhind, Madhya Pradesh, India | Headline: Village-Katha, District-Bhind, Madhya Pradesh, India | Location: Village-Katha, District-Bhind, Madhya Pradesh, India | Portfolio: https://M.P.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 75', '75', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"75","raw":"Graduation | Bachelor of Technology in Civil Engineering || Other | RGPV University || Graduation | Graduation Year: 2024 | Percentage: 75% | 2024 || Class 12 | Higher Secondary (12th Grade) || Other | M.P. Board || Other | Year: 2019 | Percentage: 57% | 2019"}]'::jsonb, '[{"title":"Village-Katha, District-Bhind, Madhya Pradesh, India","company":"Imported from resume CSV","description":"Sahara Aqua System Company || Civil Site Engineer || Duration: 1 Month || Assisted in on-site inspections, adhering to project specifications and regulatory || standards. || Gained exposure to real-time project coordination and construction practices."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Civil Engineer_.pdf', 'Name: Dabar Singh Lodhi

Email: dabar28062002@gmail.com

Phone: 6261992791

Headline: Village-Katha, District-Bhind, Madhya Pradesh, India

Profile Summary: Enthusiastic Civil Site Engineer seeking to leverage technical expertise and hands-on experience in a challenging environment. Committed to contributing effectively to projects while enhancing my skills and driving professional growth.

Career Profile: Target role: Village-Katha, District-Bhind, Madhya Pradesh, India | Headline: Village-Katha, District-Bhind, Madhya Pradesh, India | Location: Village-Katha, District-Bhind, Madhya Pradesh, India | Portfolio: https://M.P.

Key Skills: AutoCAD (2D); Auto Level; Estimation and Costing; Bar Bending; Schedule (BBS); Quantity Survey; Rate Analysis; MS Excel.; Hardworking; adaptable; punctual; problem-solving.; Fluent in English and Hindi (reading, writing, speaking).; Personal Information; 28 June 2002; Male; Single; Indian; Declaration; Dabar Singh Lodhi

IT Skills: AutoCAD (2D); Auto Level; Estimation and Costing; Bar Bending; Schedule (BBS); Quantity Survey; Rate Analysis; MS Excel.; Hardworking; adaptable; punctual; problem-solving.; Fluent in English and Hindi (reading, writing, speaking).; Personal Information; 28 June 2002; Male; Single; Indian; Declaration; Dabar Singh Lodhi

Employment: Sahara Aqua System Company || Civil Site Engineer || Duration: 1 Month || Assisted in on-site inspections, adhering to project specifications and regulatory || standards. || Gained exposure to real-time project coordination and construction practices.

Education: Graduation | Bachelor of Technology in Civil Engineering || Other | RGPV University || Graduation | Graduation Year: 2024 | Percentage: 75% | 2024 || Class 12 | Higher Secondary (12th Grade) || Other | M.P. Board || Other | Year: 2019 | Percentage: 57% | 2019

Personal Details: Name: DABAR SINGH LODHI | Email: dabar28062002@gmail.com | Phone: +916261992791 | Location: Village-Katha, District-Bhind, Madhya Pradesh, India

Resume Source Path: F:\Resume All 1\Resume PDF\Civil Engineer_.pdf

Parsed Technical Skills: AutoCAD (2D), Auto Level, Estimation and Costing, Bar Bending, Schedule (BBS), Quantity Survey, Rate Analysis, MS Excel., Hardworking, adaptable, punctual, problem-solving., Fluent in English and Hindi (reading, writing, speaking)., Personal Information, 28 June 2002, Male, Single, Indian, Declaration, Dabar Singh Lodhi'),
(2247, 'Saudi Council Of', 'mohd.fazil0931@gmail.com', '6574560406', 'Linkedin.Mohd.fazil', 'Linkedin.Mohd.fazil', '', 'Target role: Linkedin.Mohd.fazil | Headline: Linkedin.Mohd.fazil | Location: Riyadh, Saudi Arabia. | Portfolio: https://Linkedin.Mohd.fazil', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', 'Ability to lead a group.', 'Positive Attitude for work', 'assignments.', 'Ability to inspire creativity', 'among co-workers.', 'Proficiency in relevant', 'construction software.', 'Capability to seamlessly learn', 'new technologies.', 'DIPLOMA IN MS-OFFICE', '{MS-WORD', 'MS-EXCEL &', 'MS-POWER POINT}.', 'Latest', 'Windows & Professionals.', 'Safety management.', 'Decision Making.', 'PERSONAL', 'INFORMATION', 'English', 'Arabic', 'LANGUAGE', 'Conducting inspection and test of constructed assets in accordance', 'with approved Inspection and Test Plans.', 'Verifying that records of independent inspections and testing', 'sampling the works and the', 'Suggesting improvements to the policies', 'processes', 'and procedures for all Project Quality', 'Control activities across the business based on ISO 9001.', 'accurate and authorized by the relevant authorities.', 'Assisting and/or conducting planned audits and surveillances on the', 'project and on the sub-contractors performing work.', 'Civil Qa Qc Inspector', '2015 - 2016', 'BAITH AL KHIBRAH ENGINEERING CONSULTAN', 'DUBAI.', '1 bridges works.', 'Archirodon Saudi Arabia Shuqaiq Steam " Balance Of Plant Project.', 'Al Shareef Saudi Arabia - 132 KV/ Sub Station Concrete Work Jizan.', 'Daily Activities of the Quality Control Ready Mix Concrete Laboratory.', 'Basic Required Materials Testing ( AS PER ACI CODES : 211.1 ).', 'Prepare Ready Mix Concrete Mixing & Testing.', 'Prepare Ready Mix Concrete Design an analyze it with reports to offer']::text[], ARRAY['Ability to lead a group.', 'Positive Attitude for work', 'assignments.', 'Ability to inspire creativity', 'among co-workers.', 'Proficiency in relevant', 'construction software.', 'Capability to seamlessly learn', 'new technologies.', 'DIPLOMA IN MS-OFFICE', '{MS-WORD', 'MS-EXCEL &', 'MS-POWER POINT}.', 'Latest', 'Windows & Professionals.', 'Safety management.', 'Decision Making.', 'PERSONAL', 'INFORMATION', 'English', 'Arabic', 'LANGUAGE', 'Conducting inspection and test of constructed assets in accordance', 'with approved Inspection and Test Plans.', 'Verifying that records of independent inspections and testing', 'sampling the works and the', 'Suggesting improvements to the policies', 'processes', 'and procedures for all Project Quality', 'Control activities across the business based on ISO 9001.', 'accurate and authorized by the relevant authorities.', 'Assisting and/or conducting planned audits and surveillances on the', 'project and on the sub-contractors performing work.', 'Civil Qa Qc Inspector', '2015 - 2016', 'BAITH AL KHIBRAH ENGINEERING CONSULTAN', 'DUBAI.', '1 bridges works.', 'Archirodon Saudi Arabia Shuqaiq Steam " Balance Of Plant Project.', 'Al Shareef Saudi Arabia - 132 KV/ Sub Station Concrete Work Jizan.', 'Daily Activities of the Quality Control Ready Mix Concrete Laboratory.', 'Basic Required Materials Testing ( AS PER ACI CODES : 211.1 ).', 'Prepare Ready Mix Concrete Mixing & Testing.', 'Prepare Ready Mix Concrete Design an analyze it with reports to offer']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Ability to lead a group.', 'Positive Attitude for work', 'assignments.', 'Ability to inspire creativity', 'among co-workers.', 'Proficiency in relevant', 'construction software.', 'Capability to seamlessly learn', 'new technologies.', 'DIPLOMA IN MS-OFFICE', '{MS-WORD', 'MS-EXCEL &', 'MS-POWER POINT}.', 'Latest', 'Windows & Professionals.', 'Safety management.', 'Decision Making.', 'PERSONAL', 'INFORMATION', 'English', 'Arabic', 'LANGUAGE', 'Conducting inspection and test of constructed assets in accordance', 'with approved Inspection and Test Plans.', 'Verifying that records of independent inspections and testing', 'sampling the works and the', 'Suggesting improvements to the policies', 'processes', 'and procedures for all Project Quality', 'Control activities across the business based on ISO 9001.', 'accurate and authorized by the relevant authorities.', 'Assisting and/or conducting planned audits and surveillances on the', 'project and on the sub-contractors performing work.', 'Civil Qa Qc Inspector', '2015 - 2016', 'BAITH AL KHIBRAH ENGINEERING CONSULTAN', 'DUBAI.', '1 bridges works.', 'Archirodon Saudi Arabia Shuqaiq Steam " Balance Of Plant Project.', 'Al Shareef Saudi Arabia - 132 KV/ Sub Station Concrete Work Jizan.', 'Daily Activities of the Quality Control Ready Mix Concrete Laboratory.', 'Basic Required Materials Testing ( AS PER ACI CODES : 211.1 ).', 'Prepare Ready Mix Concrete Mixing & Testing.', 'Prepare Ready Mix Concrete Design an analyze it with reports to offer']::text[], '', 'Name: Saudi Council Of | Email: mohd.fazil0931@gmail.com | Phone: +966574560406 | Location: Riyadh, Saudi Arabia.', '', 'Target role: Linkedin.Mohd.fazil | Headline: Linkedin.Mohd.fazil | Location: Riyadh, Saudi Arabia. | Portfolio: https://Linkedin.Mohd.fazil', 'BE | Civil | Passout 2032', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2032","score":null,"raw":"Other | CERTIFICATION"}]'::jsonb, '[{"title":"Linkedin.Mohd.fazil","company":"Imported from resume CSV","description":"MOHAMMAD FAZIL || C I V I L Q A Q C E N G I N E E R / I N S P E C T O R || High Rise Building ( i.e 36 Floor Hotel Tower - 7 Tower ) || Preparation, developing & Implementation of Project Quality Plan(PQP), Inspection || Ensuring all construction activities are being carried-out as per approved Shop Drawings, || Method Statement, ITP’s, and Contract Specifications and to the related Code of"}]'::jsonb, '[{"title":"Imported project details","description":"management in || Construction. || Certificate Disaster || Management. || Certificate contract || administration in || Construction. || Certificate Digital | Git"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CIVIL QA QC ENGINEER OKOK.pdf', 'Name: Saudi Council Of

Email: mohd.fazil0931@gmail.com

Phone: 6574560406

Headline: Linkedin.Mohd.fazil

Career Profile: Target role: Linkedin.Mohd.fazil | Headline: Linkedin.Mohd.fazil | Location: Riyadh, Saudi Arabia. | Portfolio: https://Linkedin.Mohd.fazil

Key Skills: Ability to lead a group.; Positive Attitude for work; assignments.; Ability to inspire creativity; among co-workers.; Proficiency in relevant; construction software.; Capability to seamlessly learn; new technologies.; DIPLOMA IN MS-OFFICE; {MS-WORD; MS-EXCEL &; MS-POWER POINT}.; Latest; Windows & Professionals.; Safety management.; Decision Making.; PERSONAL; INFORMATION; English; Arabic; LANGUAGE; Conducting inspection and test of constructed assets in accordance; with approved Inspection and Test Plans.; Verifying that records of independent inspections and testing; sampling the works and the; Suggesting improvements to the policies; processes; and procedures for all Project Quality; Control activities across the business based on ISO 9001.; accurate and authorized by the relevant authorities.; Assisting and/or conducting planned audits and surveillances on the; project and on the sub-contractors performing work.; Civil Qa Qc Inspector; 2015 - 2016; BAITH AL KHIBRAH ENGINEERING CONSULTAN; DUBAI.; 1 bridges works.; Archirodon Saudi Arabia Shuqaiq Steam " Balance Of Plant Project.; Al Shareef Saudi Arabia - 132 KV/ Sub Station Concrete Work Jizan.; Daily Activities of the Quality Control Ready Mix Concrete Laboratory.; Basic Required Materials Testing ( AS PER ACI CODES : 211.1 ).; Prepare Ready Mix Concrete Mixing & Testing.; Prepare Ready Mix Concrete Design an analyze it with reports to offer

IT Skills: Ability to lead a group.; Positive Attitude for work; assignments.; Ability to inspire creativity; among co-workers.; Proficiency in relevant; construction software.; Capability to seamlessly learn; new technologies.; DIPLOMA IN MS-OFFICE; {MS-WORD; MS-EXCEL &; MS-POWER POINT}.; Latest; Windows & Professionals.; Safety management.; Decision Making.; PERSONAL; INFORMATION; English; Arabic; LANGUAGE; Conducting inspection and test of constructed assets in accordance; with approved Inspection and Test Plans.; Verifying that records of independent inspections and testing; sampling the works and the; Suggesting improvements to the policies; processes; and procedures for all Project Quality; Control activities across the business based on ISO 9001.; accurate and authorized by the relevant authorities.; Assisting and/or conducting planned audits and surveillances on the; project and on the sub-contractors performing work.; Civil Qa Qc Inspector; 2015 - 2016; BAITH AL KHIBRAH ENGINEERING CONSULTAN; DUBAI.; 1 bridges works.; Archirodon Saudi Arabia Shuqaiq Steam " Balance Of Plant Project.; Al Shareef Saudi Arabia - 132 KV/ Sub Station Concrete Work Jizan.; Daily Activities of the Quality Control Ready Mix Concrete Laboratory.; Basic Required Materials Testing ( AS PER ACI CODES : 211.1 ).; Prepare Ready Mix Concrete Mixing & Testing.; Prepare Ready Mix Concrete Design an analyze it with reports to offer

Skills: Excel;Communication;Leadership;Teamwork

Employment: MOHAMMAD FAZIL || C I V I L Q A Q C E N G I N E E R / I N S P E C T O R || High Rise Building ( i.e 36 Floor Hotel Tower - 7 Tower ) || Preparation, developing & Implementation of Project Quality Plan(PQP), Inspection || Ensuring all construction activities are being carried-out as per approved Shop Drawings, || Method Statement, ITP’s, and Contract Specifications and to the related Code of

Education: Other | CERTIFICATION

Projects: management in || Construction. || Certificate Disaster || Management. || Certificate contract || administration in || Construction. || Certificate Digital | Git

Personal Details: Name: Saudi Council Of | Email: mohd.fazil0931@gmail.com | Phone: +966574560406 | Location: Riyadh, Saudi Arabia.

Resume Source Path: F:\Resume All 1\Resume PDF\CIVIL QA QC ENGINEER OKOK.pdf

Parsed Technical Skills: Ability to lead a group., Positive Attitude for work, assignments., Ability to inspire creativity, among co-workers., Proficiency in relevant, construction software., Capability to seamlessly learn, new technologies., DIPLOMA IN MS-OFFICE, {MS-WORD, MS-EXCEL &, MS-POWER POINT}., Latest, Windows & Professionals., Safety management., Decision Making., PERSONAL, INFORMATION, English, Arabic, LANGUAGE, Conducting inspection and test of constructed assets in accordance, with approved Inspection and Test Plans., Verifying that records of independent inspections and testing, sampling the works and the, Suggesting improvements to the policies, processes, and procedures for all Project Quality, Control activities across the business based on ISO 9001., accurate and authorized by the relevant authorities., Assisting and/or conducting planned audits and surveillances on the, project and on the sub-contractors performing work., Civil Qa Qc Inspector, 2015 - 2016, BAITH AL KHIBRAH ENGINEERING CONSULTAN, DUBAI., 1 bridges works., Archirodon Saudi Arabia Shuqaiq Steam " Balance Of Plant Project., Al Shareef Saudi Arabia - 132 KV/ Sub Station Concrete Work Jizan., Daily Activities of the Quality Control Ready Mix Concrete Laboratory., Basic Required Materials Testing ( AS PER ACI CODES : 211.1 )., Prepare Ready Mix Concrete Mixing & Testing., Prepare Ready Mix Concrete Design an analyze it with reports to offer'),
(2248, 'Abhishek Kumar', 'abhishekk77@ymail.com', '8092900350', 'Abhishek Kumar', 'Abhishek Kumar', 'Currently Looking for a full time position in an environment that offers a greater challenge, increased benefits for my family, and the opportunity to help the company. ACADEMIA: Degree/ certificate University/Board Institute/School DIVISION Year', 'Currently Looking for a full time position in an environment that offers a greater challenge, increased benefits for my family, and the opportunity to help the company. ACADEMIA: Degree/ certificate University/Board Institute/School DIVISION Year', ARRAY['Java', 'C++']::text[], ARRAY['Java', 'C++']::text[], ARRAY['Java', 'C++']::text[], ARRAY['Java', 'C++']::text[], '', 'Name: Curriculum Vitae | Email: abhishekk77@ymail.com | Phone: 8092900350', '', 'Target role: Abhishek Kumar | Headline: Abhishek Kumar | Portfolio: https://B.S.E.B', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Abhishek Kumar","company":"Imported from resume CSV","description":"Civil Supervisor / Royal Infraconstru Ltd || 2019-2023 | April 2019 to June 2023. || Responsible for all safety related construction activities - ||  Coordinates craft personnel, material and equipment to meet schedules || while adhering to budget constraints ||  Monitors fabrication activities to ensure high work efficiency and that"}]'::jsonb, '[{"title":"Imported project details","description":" A project on GSM (Global System For mobiles) with logics. ||  GSM concepts GSM System architecture, Identifies used in GSM, GSM channels, GSM || PERSONALITY TRAITS ||  Remarkable speed and efficiency. ||  Detail oriented and strong interpersonal skills. ||  Ability to work in a team. || PERSONAL DETAILS || Father’s Name : Nathun Sao"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CIVIL RESUME ABISHEK.pdf', 'Name: Abhishek Kumar

Email: abhishekk77@ymail.com

Phone: 8092900350

Headline: Abhishek Kumar

Profile Summary: Currently Looking for a full time position in an environment that offers a greater challenge, increased benefits for my family, and the opportunity to help the company. ACADEMIA: Degree/ certificate University/Board Institute/School DIVISION Year

Career Profile: Target role: Abhishek Kumar | Headline: Abhishek Kumar | Portfolio: https://B.S.E.B

Key Skills: Java;C++

IT Skills: Java;C++

Skills: Java;C++

Employment: Civil Supervisor / Royal Infraconstru Ltd || 2019-2023 | April 2019 to June 2023. || Responsible for all safety related construction activities - ||  Coordinates craft personnel, material and equipment to meet schedules || while adhering to budget constraints ||  Monitors fabrication activities to ensure high work efficiency and that

Projects:  A project on GSM (Global System For mobiles) with logics. ||  GSM concepts GSM System architecture, Identifies used in GSM, GSM channels, GSM || PERSONALITY TRAITS ||  Remarkable speed and efficiency. ||  Detail oriented and strong interpersonal skills. ||  Ability to work in a team. || PERSONAL DETAILS || Father’s Name : Nathun Sao

Personal Details: Name: Curriculum Vitae | Email: abhishekk77@ymail.com | Phone: 8092900350

Resume Source Path: F:\Resume All 1\Resume PDF\CIVIL RESUME ABISHEK.pdf

Parsed Technical Skills: Java, C++'),
(2249, 'Ashish Pundir', 'ashishpundir972@gmail.com', '7900250746', 'ASHISH PUNDIR', 'ASHISH PUNDIR', '● A responsible position that will allow me to explore my capabilities, skills and sense of dedication towards my duties with a sole aim of seeing the progress of the organization.', '● A responsible position that will allow me to explore my capabilities, skills and sense of dedication towards my duties with a sole aim of seeing the progress of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: ashishpundir972@gmail.com | Phone: 7900250746 | Location: House No.: 26,', '', 'Target role: ASHISH PUNDIR | Headline: ASHISH PUNDIR | Location: House No.: 26, | Portfolio: https://B.A.', 'ME | Civil | Passout 1997', '', '[{"degree":"ME","branch":"Civil","graduationYear":"1997","score":null,"raw":"Other | ● High School from UK Board. || Class 12 | ● Intermediate from UK Board. || Graduation | ● Graduation (B.A.) from HNBGU. || Other | ● Diploma in Basic Computer Course. || Other | ● Diploma in Civil Engineering. || Other | ● One month Certificate in training at P.M.G.S.Y. Kalsi | Uttarakhand."}]'::jsonb, '[{"title":"ASHISH PUNDIR","company":"Imported from resume CSV","description":"● One year experience in Bharat Singh Tomar at Vyasi Hydro Project HEP Unit. || ● One year experience in RC Nautiyal Associate. || ● 1.5 year experience in M/S Darshan Lal. || PERSONAL PROFILE: || Father’s Name : Mr. Tikam Singh Pundir || 1997 | Date of Birth : 14th Oct., 1997"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\civil resume ANSHU.pdf', 'Name: Ashish Pundir

Email: ashishpundir972@gmail.com

Phone: 7900250746

Headline: ASHISH PUNDIR

Profile Summary: ● A responsible position that will allow me to explore my capabilities, skills and sense of dedication towards my duties with a sole aim of seeing the progress of the organization.

Career Profile: Target role: ASHISH PUNDIR | Headline: ASHISH PUNDIR | Location: House No.: 26, | Portfolio: https://B.A.

Employment: ● One year experience in Bharat Singh Tomar at Vyasi Hydro Project HEP Unit. || ● One year experience in RC Nautiyal Associate. || ● 1.5 year experience in M/S Darshan Lal. || PERSONAL PROFILE: || Father’s Name : Mr. Tikam Singh Pundir || 1997 | Date of Birth : 14th Oct., 1997

Education: Other | ● High School from UK Board. || Class 12 | ● Intermediate from UK Board. || Graduation | ● Graduation (B.A.) from HNBGU. || Other | ● Diploma in Basic Computer Course. || Other | ● Diploma in Civil Engineering. || Other | ● One month Certificate in training at P.M.G.S.Y. Kalsi | Uttarakhand.

Personal Details: Name: CURRICULUM VITAE | Email: ashishpundir972@gmail.com | Phone: 7900250746 | Location: House No.: 26,

Resume Source Path: F:\Resume All 1\Resume PDF\civil resume ANSHU.pdf'),
(2250, 'Educational Qualification', 'panchalboy098@gmail.com', '9992280226', 'SHUBHAM', 'SHUBHAM', 'I want to work esteem company where I can utilize my experience & knowledge. Its benefit to may company & my career.', 'I want to work esteem company where I can utilize my experience & knowledge. Its benefit to may company & my career.', ARRAY['Excel', 'Communication', 'Basic knowledge of Computer', 'MS-Office', 'MS-Excel', 'AutoCAD 2-D Designing (2020)', 'Good amount of self confidence', 'PERSONAL TRAITS', 'Dedication towards work and Devotion towards god.', 'Honesty', 'Sincerity & Concentration towards work.', 'Ambitious', 'PERSONAL DETAILS', '20-10-1996', 'Father’s Name : Sh. Jai Parkash', 'Male', 'Unmarried', 'Indian']::text[], ARRAY['Basic knowledge of Computer', 'MS-Office', 'MS-Excel', 'AutoCAD 2-D Designing (2020)', 'Good amount of self confidence', 'PERSONAL TRAITS', 'Dedication towards work and Devotion towards god.', 'Honesty', 'Sincerity & Concentration towards work.', 'Ambitious', 'PERSONAL DETAILS', '20-10-1996', 'Father’s Name : Sh. Jai Parkash', 'Male', 'Unmarried', 'Indian']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Basic knowledge of Computer', 'MS-Office', 'MS-Excel', 'AutoCAD 2-D Designing (2020)', 'Good amount of self confidence', 'PERSONAL TRAITS', 'Dedication towards work and Devotion towards god.', 'Honesty', 'Sincerity & Concentration towards work.', 'Ambitious', 'PERSONAL DETAILS', '20-10-1996', 'Father’s Name : Sh. Jai Parkash', 'Male', 'Unmarried', 'Indian']::text[], '', 'Name: CURRICULUM VITAE | Email: panchalboy098@gmail.com | Phone: 9992280226 | Location: H No . 7 7 , Ga l i No . 3 / B ,', '', 'Target role: SHUBHAM | Headline: SHUBHAM | Location: H No . 7 7 , Ga l i No . 3 / B , | Portfolio: https://Pvt.Ltd', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 | ▪ 10th from HBSE in 2011. | 2011 || Class 12 | ▪ 12th Commerce with Math from HBSE in 2014 | 2014 || Graduation | ▪ Graduation from IGNOU in 2022 | 2022 || Other | ▪ Three years Diploma in Civil Engg. from HSBTE | Panchkula In 2019. | 2019 || Other | ▪ Certificate in Financial Accounts from C-Point Computer || Other | ▪ Certificate in Computer application from MICS."}]'::jsonb, '[{"title":"SHUBHAM","company":"Imported from resume CSV","description":"▪ One year exp. in Medley Crop Science Ltd. Karnal as a Computer Operator. || 2021-2023 | ▪ Worked at Krishna & Company Karnal as a Site Engineer. (2021-2023) || Present | ▪ Presently Working at Bluestream Infrastructure Development Consultant Pvt.Ltd || Panipat as a Site Engineer. || Brief-(1.) WATER PROOFING (2.) SEWAGE TREATMENT PLANT (STP), & IPS,MPS. || (3.) WASTE WATER TREATMENT (4.) FOUNDATION (5.) BRICK WORK"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Civil Resume 🤟(1) SHUBHAM.pdf', 'Name: Educational Qualification

Email: panchalboy098@gmail.com

Phone: 9992280226

Headline: SHUBHAM

Profile Summary: I want to work esteem company where I can utilize my experience & knowledge. Its benefit to may company & my career.

Career Profile: Target role: SHUBHAM | Headline: SHUBHAM | Location: H No . 7 7 , Ga l i No . 3 / B , | Portfolio: https://Pvt.Ltd

Key Skills: ▪ Basic knowledge of Computer; ▪ MS-Office; ▪ MS-Excel; ▪ AutoCAD 2-D Designing (2020); ▪ Good amount of self confidence; PERSONAL TRAITS; ▪ Dedication towards work and Devotion towards god.; ▪ Honesty; Sincerity & Concentration towards work.; ▪ Ambitious; PERSONAL DETAILS; 20-10-1996; Father’s Name : Sh. Jai Parkash; Male; Unmarried; Indian

IT Skills: ▪ Basic knowledge of Computer; ▪ MS-Office; ▪ MS-Excel; ▪ AutoCAD 2-D Designing (2020); ▪ Good amount of self confidence; PERSONAL TRAITS; ▪ Dedication towards work and Devotion towards god.; ▪ Honesty; Sincerity & Concentration towards work.; ▪ Ambitious; PERSONAL DETAILS; 20-10-1996; Father’s Name : Sh. Jai Parkash; Male; Unmarried; Indian

Skills: Excel;Communication

Employment: ▪ One year exp. in Medley Crop Science Ltd. Karnal as a Computer Operator. || 2021-2023 | ▪ Worked at Krishna & Company Karnal as a Site Engineer. (2021-2023) || Present | ▪ Presently Working at Bluestream Infrastructure Development Consultant Pvt.Ltd || Panipat as a Site Engineer. || Brief-(1.) WATER PROOFING (2.) SEWAGE TREATMENT PLANT (STP), & IPS,MPS. || (3.) WASTE WATER TREATMENT (4.) FOUNDATION (5.) BRICK WORK

Education: Class 10 | ▪ 10th from HBSE in 2011. | 2011 || Class 12 | ▪ 12th Commerce with Math from HBSE in 2014 | 2014 || Graduation | ▪ Graduation from IGNOU in 2022 | 2022 || Other | ▪ Three years Diploma in Civil Engg. from HSBTE | Panchkula In 2019. | 2019 || Other | ▪ Certificate in Financial Accounts from C-Point Computer || Other | ▪ Certificate in Computer application from MICS.

Personal Details: Name: CURRICULUM VITAE | Email: panchalboy098@gmail.com | Phone: 9992280226 | Location: H No . 7 7 , Ga l i No . 3 / B ,

Resume Source Path: F:\Resume All 1\Resume PDF\Civil Resume 🤟(1) SHUBHAM.pdf

Parsed Technical Skills: Basic knowledge of Computer, MS-Office, MS-Excel, AutoCAD 2-D Designing (2020), Good amount of self confidence, PERSONAL TRAITS, Dedication towards work and Devotion towards god., Honesty, Sincerity & Concentration towards work., Ambitious, PERSONAL DETAILS, 20-10-1996, Father’s Name : Sh. Jai Parkash, Male, Unmarried, Indian'),
(2251, 'Mohammad Shaeque Reza', 'civilengineer7981@gmail.com', '0000000000', 'Mohammad Shaeque Reza', 'Mohammad Shaeque Reza', '', 'Portfolio: https://4.6', ARRAY['Excel', 'IMPERIAL BUILDER & CONTRACTORS', 'Senior Engineering', '13 Nov. 2023 TO TILL DATE', '✓ AutoCAD (2D & 3D).', '✓ Staad. Pro (V8i)', '✓ Ms – Officer', '✓ Ms – Excel', '✓ Word Pad']::text[], ARRAY['IMPERIAL BUILDER & CONTRACTORS', 'Senior Engineering', '13 Nov. 2023 TO TILL DATE', '✓ AutoCAD (2D & 3D).', '✓ Staad. Pro (V8i)', '✓ Ms – Officer', '✓ Ms – Excel', '✓ Word Pad']::text[], ARRAY['Excel']::text[], ARRAY['IMPERIAL BUILDER & CONTRACTORS', 'Senior Engineering', '13 Nov. 2023 TO TILL DATE', '✓ AutoCAD (2D & 3D).', '✓ Staad. Pro (V8i)', '✓ Ms – Officer', '✓ Ms – Excel', '✓ Word Pad']::text[], '', 'Name: Mohammad Shaeque Reza | Email: civilengineer7981@gmail.com | Phone: +91798158042', '', 'Portfolio: https://4.6', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 58.39', '58.39', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"58.39","raw":null}]'::jsonb, '[{"title":"Mohammad Shaeque Reza","company":"Imported from resume CSV","description":"CURRICULUM – VITAE || MOHAMMAD SHAEQUE REZA || Vill – Tektar, Po – Madhupur || Ps – Kamtaul, Darbhanga || Pin: 847306, Bihar, India || MOB-No. +91-798158042"}]'::jsonb, '[{"title":"Imported project details","description":"✓ Reading and Correlating Drawings and Specifications identifying the items of works and || preparing the bill of items. || ✓ Played major role in layout work (center line and brick work). || ✓ Executed Site related activities concerning Civil projects. || ✓ Focused on minor best Vital areas Such as reinforcement detailing. || ✓ Quantity estimation and reassessment. || ✓ Problem solving techniques. || ✓ Brick work, plastering inspection, project handling, daily progress report, Reinforcement Work,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\civil site engineer cv. 2025.pdf', 'Name: Mohammad Shaeque Reza

Email: civilengineer7981@gmail.com

Headline: Mohammad Shaeque Reza

Career Profile: Portfolio: https://4.6

Key Skills: IMPERIAL BUILDER & CONTRACTORS; Senior Engineering; 13 Nov. 2023 TO TILL DATE; ✓ AutoCAD (2D & 3D).; ✓ Staad. Pro (V8i); ✓ Ms – Officer; ✓ Ms – Excel; ✓ Word Pad

IT Skills: IMPERIAL BUILDER & CONTRACTORS; Senior Engineering; 13 Nov. 2023 TO TILL DATE; ✓ AutoCAD (2D & 3D).; ✓ Staad. Pro (V8i); ✓ Ms – Officer; ✓ Ms – Excel; ✓ Word Pad

Skills: Excel

Employment: CURRICULUM – VITAE || MOHAMMAD SHAEQUE REZA || Vill – Tektar, Po – Madhupur || Ps – Kamtaul, Darbhanga || Pin: 847306, Bihar, India || MOB-No. +91-798158042

Projects: ✓ Reading and Correlating Drawings and Specifications identifying the items of works and || preparing the bill of items. || ✓ Played major role in layout work (center line and brick work). || ✓ Executed Site related activities concerning Civil projects. || ✓ Focused on minor best Vital areas Such as reinforcement detailing. || ✓ Quantity estimation and reassessment. || ✓ Problem solving techniques. || ✓ Brick work, plastering inspection, project handling, daily progress report, Reinforcement Work,

Personal Details: Name: Mohammad Shaeque Reza | Email: civilengineer7981@gmail.com | Phone: +91798158042

Resume Source Path: F:\Resume All 1\Resume PDF\civil site engineer cv. 2025.pdf

Parsed Technical Skills: IMPERIAL BUILDER & CONTRACTORS, Senior Engineering, 13 Nov. 2023 TO TILL DATE, ✓ AutoCAD (2D & 3D)., ✓ Staad. Pro (V8i), ✓ Ms – Officer, ✓ Ms – Excel, ✓ Word Pad'),
(2252, 'Application For Civil Engineer', 'senthiltpk22@gmail.com', '6382862414', 'R.SENTHIL VELAN', 'R.SENTHIL VELAN', 'A highly talented professional executive with a solid experience in the aspects of Construction Industry. Outstanding analytical and problem solving capabilities. Tireless, Work Ethic. Integrate Leadership, Time- Management, and Written/Verbal Communication. I perform effectively even within a highly –pressurized working environment.', 'A highly talented professional executive with a solid experience in the aspects of Construction Industry. Outstanding analytical and problem solving capabilities. Tireless, Work Ethic. Integrate Leadership, Time- Management, and Written/Verbal Communication. I perform effectively even within a highly –pressurized working environment.', ARRAY['Excel', 'Communication', 'Leadership', ' MS Office ( Microsoft Word & Excel)', ' AutoCAD ( Reading &Taking quantity)', 'Personal Details', ' Father Name : Mr.Rajarathinam', ' Nationality : Indian', ' Date of Birth : 14.05.1973', ' Marital Status : Married', ' Passport # : U5710560', ' Languages : English', 'Hindi', 'Tamil & Malayalam.', ' Salary Expectation : As per company policy.', ' Joining Duration : Immediate.', 'Declaration', 'perform to the best of my abilities with sincere dedication.', '( R.SenthilVelan) Date:02.07.24']::text[], ARRAY[' MS Office ( Microsoft Word & Excel)', ' AutoCAD ( Reading &Taking quantity)', 'Personal Details', ' Father Name : Mr.Rajarathinam', ' Nationality : Indian', ' Date of Birth : 14.05.1973', ' Marital Status : Married', ' Passport # : U5710560', ' Languages : English', 'Hindi', 'Tamil & Malayalam.', ' Salary Expectation : As per company policy.', ' Joining Duration : Immediate.', 'Declaration', 'perform to the best of my abilities with sincere dedication.', '( R.SenthilVelan) Date:02.07.24']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' MS Office ( Microsoft Word & Excel)', ' AutoCAD ( Reading &Taking quantity)', 'Personal Details', ' Father Name : Mr.Rajarathinam', ' Nationality : Indian', ' Date of Birth : 14.05.1973', ' Marital Status : Married', ' Passport # : U5710560', ' Languages : English', 'Hindi', 'Tamil & Malayalam.', ' Salary Expectation : As per company policy.', ' Joining Duration : Immediate.', 'Declaration', 'perform to the best of my abilities with sincere dedication.', '( R.SenthilVelan) Date:02.07.24']::text[], '', 'Name: Application For Civil Engineer | Email: senthiltpk22@gmail.com | Phone: +916382862414 | Location: Madurai,Tamilnadu,', '', 'Target role: R.SENTHIL VELAN | Headline: R.SENTHIL VELAN | Location: Madurai,Tamilnadu, | Portfolio: https://R.SENTHIL', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil Engg completed on 1993 at Tamilnadu polytechnic college | India. | 1993 || Other | (Full time 3 years course & certificate attested by India & UAE)"}]'::jsonb, '[{"title":"R.SENTHIL VELAN","company":"Imported from resume CSV","description":"Previous Employer || Name : M/S Al Falahy Contracting Co LLC || Position: Civil Engineer. || 2022-2024 | Duration: 10 April 2022 to 28 March 2024"}]'::jsonb, '[{"title":"Imported project details","description":"1. Project: Construction of Primary Substation 3 x20 MVA Feeder work (Nizwa ROP) || Client: M/S Nama Electricity Distribution, Oman. || Value : USD 10,000,000. || 2. Project: Construction of Distribution Sub Station & Feeder work || Client: M/S Nama Electricity Distribution, Oman. || Value: USD 9,000,000. || Responsibilities /Duties ||  Civil Structure & Finishing work ,Snag ,De snag including handing over and OHL civil work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Civil.pdf', 'Name: Application For Civil Engineer

Email: senthiltpk22@gmail.com

Phone: 6382862414

Headline: R.SENTHIL VELAN

Profile Summary: A highly talented professional executive with a solid experience in the aspects of Construction Industry. Outstanding analytical and problem solving capabilities. Tireless, Work Ethic. Integrate Leadership, Time- Management, and Written/Verbal Communication. I perform effectively even within a highly –pressurized working environment.

Career Profile: Target role: R.SENTHIL VELAN | Headline: R.SENTHIL VELAN | Location: Madurai,Tamilnadu, | Portfolio: https://R.SENTHIL

Key Skills:  MS Office ( Microsoft Word & Excel);  AutoCAD ( Reading &Taking quantity); Personal Details;  Father Name : Mr.Rajarathinam;  Nationality : Indian;  Date of Birth : 14.05.1973;  Marital Status : Married;  Passport # : U5710560;  Languages : English; Hindi; Tamil & Malayalam.;  Salary Expectation : As per company policy.;  Joining Duration : Immediate.; Declaration; perform to the best of my abilities with sincere dedication.; ( R.SenthilVelan) Date:02.07.24

IT Skills:  MS Office ( Microsoft Word & Excel);  AutoCAD ( Reading &Taking quantity); Personal Details;  Father Name : Mr.Rajarathinam;  Nationality : Indian;  Date of Birth : 14.05.1973;  Marital Status : Married;  Passport # : U5710560;  Languages : English; Hindi; Tamil & Malayalam.;  Salary Expectation : As per company policy.;  Joining Duration : Immediate.; Declaration; perform to the best of my abilities with sincere dedication.; ( R.SenthilVelan) Date:02.07.24

Skills: Excel;Communication;Leadership

Employment: Previous Employer || Name : M/S Al Falahy Contracting Co LLC || Position: Civil Engineer. || 2022-2024 | Duration: 10 April 2022 to 28 March 2024

Education: Other | Diploma in Civil Engg completed on 1993 at Tamilnadu polytechnic college | India. | 1993 || Other | (Full time 3 years course & certificate attested by India & UAE)

Projects: 1. Project: Construction of Primary Substation 3 x20 MVA Feeder work (Nizwa ROP) || Client: M/S Nama Electricity Distribution, Oman. || Value : USD 10,000,000. || 2. Project: Construction of Distribution Sub Station & Feeder work || Client: M/S Nama Electricity Distribution, Oman. || Value: USD 9,000,000. || Responsibilities /Duties ||  Civil Structure & Finishing work ,Snag ,De snag including handing over and OHL civil work

Personal Details: Name: Application For Civil Engineer | Email: senthiltpk22@gmail.com | Phone: +916382862414 | Location: Madurai,Tamilnadu,

Resume Source Path: F:\Resume All 1\Resume PDF\Civil.pdf

Parsed Technical Skills:  MS Office ( Microsoft Word & Excel),  AutoCAD ( Reading &Taking quantity), Personal Details,  Father Name : Mr.Rajarathinam,  Nationality : Indian,  Date of Birth : 14.05.1973,  Marital Status : Married,  Passport # : U5710560,  Languages : English, Hindi, Tamil & Malayalam.,  Salary Expectation : As per company policy.,  Joining Duration : Immediate., Declaration, perform to the best of my abilities with sincere dedication., ( R.SenthilVelan) Date:02.07.24'),
(2253, 'Mohit Sukrawa', 'mohitsukrawa9211@gmail.com', '9319467456', 'Mohit Sukrawa', 'Mohit Sukrawa', 'Seeking a better position to utilize my skills & abilities to add a new dimension for the growth of organization &expecting a proportional professional growth by being resourceful, innovative & result oriented.', 'Seeking a better position to utilize my skills & abilities to add a new dimension for the growth of organization &expecting a proportional professional growth by being resourceful, innovative & result oriented.', ARRAY['Excel', 'Warm', 'friendly and engaging personality.', 'Ability to work hard and smart.', 'Planning and monitoring and sites co-ordination.', 'An effective communicator with good relationship management skills.', 'Strength in problem solving and coordination.']::text[], ARRAY['Warm', 'friendly and engaging personality.', 'Ability to work hard and smart.', 'Planning and monitoring and sites co-ordination.', 'An effective communicator with good relationship management skills.', 'Strength in problem solving and coordination.']::text[], ARRAY['Excel']::text[], ARRAY['Warm', 'friendly and engaging personality.', 'Ability to work hard and smart.', 'Planning and monitoring and sites co-ordination.', 'An effective communicator with good relationship management skills.', 'Strength in problem solving and coordination.']::text[], '', 'Name: MOHIT SUKRAWA | Email: mohitsukrawa9211@gmail.com | Phone: +919319467456', '', 'Portfolio: https://S.No.', 'DIPLOMA | Civil | Passout 2028', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2028","score":null,"raw":"Other | Higher Secondary Education from CBSE Board 2012. | 2012 || Other | Secondary Education from CBSE Board 2010. | 2010 || Other | Diploma in Civil Engineering from the institute of civil engineering India. || Other | Auto-Cad || Class 12 | Intermediate from CBSE Board in 2012. | 2012 || Other | High School from CBSE Board in 2010. | 2010"}]'::jsonb, '[{"title":"Mohit Sukrawa","company":"Imported from resume CSV","description":"S.No. Company Year Position Project Experience || 1 S.S. Construction Pvt || Ltd. || (Forties Hospital || Ludhiyana) || 2015 | 12th Oct 2015 to"}]'::jsonb, '[{"title":"Imported project details","description":"20th Dec 2016 to | 2016-2016 || 31th Aug 2017 | 2017-2017 || Civil || Engineer || Infrastructure || development || One Year || 3 Delhi Jal Board"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mohit_Civil_Eng_06+ Exp..pdf', 'Name: Mohit Sukrawa

Email: mohitsukrawa9211@gmail.com

Phone: 9319467456

Headline: Mohit Sukrawa

Profile Summary: Seeking a better position to utilize my skills & abilities to add a new dimension for the growth of organization &expecting a proportional professional growth by being resourceful, innovative & result oriented.

Career Profile: Portfolio: https://S.No.

Key Skills: Warm; friendly and engaging personality.; Ability to work hard and smart.; Planning and monitoring and sites co-ordination.; An effective communicator with good relationship management skills.; Strength in problem solving and coordination.

IT Skills: Warm; friendly and engaging personality.; Ability to work hard and smart.; Planning and monitoring and sites co-ordination.; An effective communicator with good relationship management skills.; Strength in problem solving and coordination.

Skills: Excel

Employment: S.No. Company Year Position Project Experience || 1 S.S. Construction Pvt || Ltd. || (Forties Hospital || Ludhiyana) || 2015 | 12th Oct 2015 to

Education: Other | Higher Secondary Education from CBSE Board 2012. | 2012 || Other | Secondary Education from CBSE Board 2010. | 2010 || Other | Diploma in Civil Engineering from the institute of civil engineering India. || Other | Auto-Cad || Class 12 | Intermediate from CBSE Board in 2012. | 2012 || Other | High School from CBSE Board in 2010. | 2010

Projects: 20th Dec 2016 to | 2016-2016 || 31th Aug 2017 | 2017-2017 || Civil || Engineer || Infrastructure || development || One Year || 3 Delhi Jal Board

Personal Details: Name: MOHIT SUKRAWA | Email: mohitsukrawa9211@gmail.com | Phone: +919319467456

Resume Source Path: F:\Resume All 1\Resume PDF\Mohit_Civil_Eng_06+ Exp..pdf

Parsed Technical Skills: Warm, friendly and engaging personality., Ability to work hard and smart., Planning and monitoring and sites co-ordination., An effective communicator with good relationship management skills., Strength in problem solving and coordination.'),
(2254, 'Mohd Asim', 'm.asim14390@gmail.com', '6306646030', '𝟐𝟎𝟏𝟗', '𝟐𝟎𝟏𝟗', '', 'Target role: 𝟐𝟎𝟏𝟗 | Headline: 𝟐𝟎𝟏𝟗 | Location: Hardworking,Honest And Punctual Survey Field Work,Soil Properties, Cement | Portfolio: https://79.93%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MOHD ASIM | Email: m.asim14390@gmail.com | Phone: +916306646030 | Location: Hardworking,Honest And Punctual Survey Field Work,Soil Properties, Cement', '', 'Target role: 𝟐𝟎𝟏𝟗 | Headline: 𝟐𝟎𝟏𝟗 | Location: Hardworking,Honest And Punctual Survey Field Work,Soil Properties, Cement | Portfolio: https://79.93%', 'DIPLOMA | Civil | Passout 1997 | Score 79.93', '79.93', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"1997","score":"79.93","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"INTERESTS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Civil_Engineer_CV_L AASIM.pdf', 'Name: Mohd Asim

Email: m.asim14390@gmail.com

Phone: 6306646030

Headline: 𝟐𝟎𝟏𝟗

Career Profile: Target role: 𝟐𝟎𝟏𝟗 | Headline: 𝟐𝟎𝟏𝟗 | Location: Hardworking,Honest And Punctual Survey Field Work,Soil Properties, Cement | Portfolio: https://79.93%

Projects: INTERESTS

Personal Details: Name: MOHD ASIM | Email: m.asim14390@gmail.com | Phone: +916306646030 | Location: Hardworking,Honest And Punctual Survey Field Work,Soil Properties, Cement

Resume Source Path: F:\Resume All 1\Resume PDF\Civil_Engineer_CV_L AASIM.pdf'),
(2255, 'Rashid Noor Haq', 'rashidcpecc7@gmail.com', '0000000000', '(Got Certificate of Appreciation from the UAE', '(Got Certificate of Appreciation from the UAE', 'UAE 00971-554992714 rashidcpecc7@gmail.com PERSONAL', 'UAE 00971-554992714 rashidcpecc7@gmail.com PERSONAL', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: RASHID NOOR HAQ | Email: rashidcpecc7@gmail.com | Phone: 0554992714 | Location: demonstrated skills in communication strategy, public speaking and handling', '', 'Target role: (Got Certificate of Appreciation from the UAE | Headline: (Got Certificate of Appreciation from the UAE | Location: demonstrated skills in communication strategy, public speaking and handling | Portfolio: https://P.R.O', 'ME | Information Technology | Passout 2024', '', '[{"degree":"ME","branch":"Information Technology","graduationYear":"2024","score":null,"raw":"Graduation |  BIT(Hon) Bachelor Degree of Information Technology | Gomal University D. || Other | I. Khan Pak. (2005-2009) | 2005-2009 || Class 12 |  Higher Secondary School Certificate (Science) Board of intermediate || Class 12 |  Secondary School Certificate (Science) Board of intermediate secondary || Other | ADDITIONAL SKILL || Other |  Data Base Develop certificate | Era soft software house Peshawar. (During"}]'::jsonb, '[{"title":"(Got Certificate of Appreciation from the UAE","company":"Imported from resume CSV","description":"Transferable || Nationality: Pakistani || Marital status: Married || To secure a challenging position in a reputable organization to || expand and utilize my learning, knowledge, and skills || Present | 1. I am currently working as a Public Relations Officer since"}]'::jsonb, '[{"title":"Imported project details","description":" Data Base Administrator certificate, Era soft software house Peshawar. ||  MCSE, Era soft software house Peshawar. (During final project of B.I.T | https://B.I.T || (Hon). || Ability to work in || minimum supervision. || Self-motivated and || fast learner. || Enjoy talking to, work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CL+CV.pdf', 'Name: Rashid Noor Haq

Email: rashidcpecc7@gmail.com

Headline: (Got Certificate of Appreciation from the UAE

Profile Summary: UAE 00971-554992714 rashidcpecc7@gmail.com PERSONAL

Career Profile: Target role: (Got Certificate of Appreciation from the UAE | Headline: (Got Certificate of Appreciation from the UAE | Location: demonstrated skills in communication strategy, public speaking and handling | Portfolio: https://P.R.O

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Transferable || Nationality: Pakistani || Marital status: Married || To secure a challenging position in a reputable organization to || expand and utilize my learning, knowledge, and skills || Present | 1. I am currently working as a Public Relations Officer since

Education: Graduation |  BIT(Hon) Bachelor Degree of Information Technology | Gomal University D. || Other | I. Khan Pak. (2005-2009) | 2005-2009 || Class 12 |  Higher Secondary School Certificate (Science) Board of intermediate || Class 12 |  Secondary School Certificate (Science) Board of intermediate secondary || Other | ADDITIONAL SKILL || Other |  Data Base Develop certificate | Era soft software house Peshawar. (During

Projects:  Data Base Administrator certificate, Era soft software house Peshawar. ||  MCSE, Era soft software house Peshawar. (During final project of B.I.T | https://B.I.T || (Hon). || Ability to work in || minimum supervision. || Self-motivated and || fast learner. || Enjoy talking to, work

Personal Details: Name: RASHID NOOR HAQ | Email: rashidcpecc7@gmail.com | Phone: 0554992714 | Location: demonstrated skills in communication strategy, public speaking and handling

Resume Source Path: F:\Resume All 1\Resume PDF\CL+CV.pdf

Parsed Technical Skills: Communication'),
(2256, 'Vipul Goyal', 'cmavipulgoyal@gmail.com', '7737588030', 'projest', 'projest', 'CONTACT  Beawar, Rajasthan  +917737588030  cmavipulgoyal@gmail.com', 'CONTACT  Beawar, Rajasthan  +917737588030  cmavipulgoyal@gmail.com', ARRAY['Excel', 'MS Excel', 'MS Word', 'SAP (Basic Level)', 'RSCIT', 'new Heights.']::text[], ARRAY['MS Excel', 'MS Word', 'SAP (Basic Level)', 'RSCIT', 'new Heights.']::text[], ARRAY['Excel']::text[], ARRAY['MS Excel', 'MS Word', 'SAP (Basic Level)', 'RSCIT', 'new Heights.']::text[], '', 'Name: VIPUL GOYAL | Email: cmavipulgoyal@gmail.com | Phone: +917737588030', '', 'Target role: projest | Headline: projest | Portfolio: https://M.COM', 'ME | Passout 2023 | Score 50.5', '50.5', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":"50.5","raw":"Other | CMA Final Dec | 2023 50.50% First Attempt | ICMAI | 2023 || Class 12 | CMA Intermediate June | 2022 50.00% First Attempt | ICMAI | 2022 || Other | M.COM 2020 68.66% MDS University | 2020 || Other | B.COM 2018 70.66% MDS University | 2018 || Other | ACHIVEMENTS || Other | ▪ Won Gold Medal in Group Discussion Conducted by ICMAI."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CMA VIPUL GOYAL CV.pdf', 'Name: Vipul Goyal

Email: cmavipulgoyal@gmail.com

Phone: 7737588030

Headline: projest

Profile Summary: CONTACT  Beawar, Rajasthan  +917737588030  cmavipulgoyal@gmail.com

Career Profile: Target role: projest | Headline: projest | Portfolio: https://M.COM

Key Skills: MS Excel; MS Word; SAP (Basic Level); RSCIT; new Heights.

IT Skills: MS Excel; MS Word; SAP (Basic Level); RSCIT; new Heights.

Skills: Excel

Education: Other | CMA Final Dec | 2023 50.50% First Attempt | ICMAI | 2023 || Class 12 | CMA Intermediate June | 2022 50.00% First Attempt | ICMAI | 2022 || Other | M.COM 2020 68.66% MDS University | 2020 || Other | B.COM 2018 70.66% MDS University | 2018 || Other | ACHIVEMENTS || Other | ▪ Won Gold Medal in Group Discussion Conducted by ICMAI.

Personal Details: Name: VIPUL GOYAL | Email: cmavipulgoyal@gmail.com | Phone: +917737588030

Resume Source Path: F:\Resume All 1\Resume PDF\CMA VIPUL GOYAL CV.pdf

Parsed Technical Skills: MS Excel, MS Word, SAP (Basic Level), RSCIT, new Heights.'),
(2257, 'Yash Santani', 'cmayashten@gmail.com', '9488023169', 'Cost and Management Accountant', 'Cost and Management Accountant', '', 'Target role: Cost and Management Accountant | Headline: Cost and Management Accountant | Location: CMA(2020) , Rajasthan , INDIA | LinkedIn: https://www.linkedin.com/in/yash', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Yash Santani | Email: cmayashten@gmail.com | Phone: 9488023169 | Location: CMA(2020) , Rajasthan , INDIA', '', 'Target role: Cost and Management Accountant | Headline: Cost and Management Accountant | Location: CMA(2020) , Rajasthan , INDIA | LinkedIn: https://www.linkedin.com/in/yash', 'Finance | Passout 2024', '', '[{"degree":null,"branch":"Finance","graduationYear":"2024","score":null,"raw":"Other | Training & Technical Skill"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CMA Yash.pdf', 'Name: Yash Santani

Email: cmayashten@gmail.com

Phone: 9488023169

Headline: Cost and Management Accountant

Career Profile: Target role: Cost and Management Accountant | Headline: Cost and Management Accountant | Location: CMA(2020) , Rajasthan , INDIA | LinkedIn: https://www.linkedin.com/in/yash

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Training & Technical Skill

Personal Details: Name: Yash Santani | Email: cmayashten@gmail.com | Phone: 9488023169 | Location: CMA(2020) , Rajasthan , INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\CMA Yash.pdf

Parsed Technical Skills: Excel'),
(2258, 'Rubber Pads', 'subodh@mrppl.com', '8588850679', 'PVC Water Stopper, Hydrophilic Swell Bar, Bentonite Swell Bar, Re-', 'PVC Water Stopper, Hydrophilic Swell Bar, Bentonite Swell Bar, Re-', '', 'Target role: PVC Water Stopper, Hydrophilic Swell Bar, Bentonite Swell Bar, Re- | Headline: PVC Water Stopper, Hydrophilic Swell Bar, Bentonite Swell Bar, Re- | Location: PVC Water Stopper, Hydrophilic Swell Bar, Bentonite Swell Bar, Re- | Portfolio: https://P.V.C', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Company Profile | Email: subodh@mrppl.com | Phone: 8588850679 | Location: PVC Water Stopper, Hydrophilic Swell Bar, Bentonite Swell Bar, Re-', '', 'Target role: PVC Water Stopper, Hydrophilic Swell Bar, Bentonite Swell Bar, Re- | Headline: PVC Water Stopper, Hydrophilic Swell Bar, Bentonite Swell Bar, Re- | Location: PVC Water Stopper, Hydrophilic Swell Bar, Bentonite Swell Bar, Re- | Portfolio: https://P.V.C', 'BE | Civil | Passout 2013', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2013","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2) Retaining Walls. || 3) Railways. || 4) Hydro Power Projects/Thermal Power Projects/S.T.P/W.T.P/E.T.P | https://S.T.P/W.T.P/E.T.P || 5) Dams, Canals/ Water Reservoirs/ Land filling. || 6) Tunnels/ Culverts/Subway. || 7) Buildings/Basements/Foundations/Underground Parking || 10) Waterproofing applications || 11) Solar Power Plants."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Company Profile 2024-25.pdf', 'Name: Rubber Pads

Email: subodh@mrppl.com

Phone: 8588850679

Headline: PVC Water Stopper, Hydrophilic Swell Bar, Bentonite Swell Bar, Re-

Career Profile: Target role: PVC Water Stopper, Hydrophilic Swell Bar, Bentonite Swell Bar, Re- | Headline: PVC Water Stopper, Hydrophilic Swell Bar, Bentonite Swell Bar, Re- | Location: PVC Water Stopper, Hydrophilic Swell Bar, Bentonite Swell Bar, Re- | Portfolio: https://P.V.C

Projects: 2) Retaining Walls. || 3) Railways. || 4) Hydro Power Projects/Thermal Power Projects/S.T.P/W.T.P/E.T.P | https://S.T.P/W.T.P/E.T.P || 5) Dams, Canals/ Water Reservoirs/ Land filling. || 6) Tunnels/ Culverts/Subway. || 7) Buildings/Basements/Foundations/Underground Parking || 10) Waterproofing applications || 11) Solar Power Plants.

Personal Details: Name: Company Profile | Email: subodh@mrppl.com | Phone: 8588850679 | Location: PVC Water Stopper, Hydrophilic Swell Bar, Bentonite Swell Bar, Re-

Resume Source Path: F:\Resume All 1\Resume PDF\Company Profile 2024-25.pdf'),
(2259, 'Ankit Kumar Yadav', 'ankity5644@gmail.com', '9616510464', 'ADDRESS :- VILL- SULTANPUR POST- JALALABAD', 'ADDRESS :- VILL- SULTANPUR POST- JALALABAD', 'To pursue a challenging and progressive career in an organization which provides opportunities to realize my potentials to the fullest and contribute my best to the growth of the organization. ACADEMIC CREDENTIALS', 'To pursue a challenging and progressive career in an organization which provides opportunities to realize my potentials to the fullest and contribute my best to the growth of the organization. ACADEMIC CREDENTIALS', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ANKIT KUMAR YADAV | Email: ankity5644@gmail.com | Phone: 9616510464 | Location: BLOCK – JAKHANIYA, GHAZIPUR', '', 'Target role: ADDRESS :- VILL- SULTANPUR POST- JALALABAD | Headline: ADDRESS :- VILL- SULTANPUR POST- JALALABAD | Location: BLOCK – JAKHANIYA, GHAZIPUR | Portfolio: https://10.Communication', 'BE | Civil | Passout 2023 | Score 70', '70', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"70","raw":null}]'::jsonb, '[{"title":"ADDRESS :- VILL- SULTANPUR POST- JALALABAD","company":"Imported from resume CSV","description":"NAME OF FIRM :- M/S LARSEN AND TOUBRO LTD. || 2023 | DURATION :- January 2023 to till date || DESIGNATION :- QA QC assistent || PROJECT :- Water Supply Project BMVRWSS Buxwaha. || CLIENT :- Madhya Pradesh Jal Nigam Maryadit, Bhopal || ACTIVITIES PERFORMED :-"}]'::jsonb, '[{"title":"Imported project details","description":"2. Maintain Pour card record. || 3. Inspection of incoming materials. || 4. Do all FDD test for layer clearance at site. || 5. Conduct Meeting and training program. || 6. Ensuring QC tests at All RMC plants. || 7. Maintain concreter record on daily basics. || 8. Assuring quality of Materials to be use as per the contact specifications and || workmanship during execution."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CONCLUSION VITAE AK YADAV.pdf', 'Name: Ankit Kumar Yadav

Email: ankity5644@gmail.com

Phone: 9616510464

Headline: ADDRESS :- VILL- SULTANPUR POST- JALALABAD

Profile Summary: To pursue a challenging and progressive career in an organization which provides opportunities to realize my potentials to the fullest and contribute my best to the growth of the organization. ACADEMIC CREDENTIALS

Career Profile: Target role: ADDRESS :- VILL- SULTANPUR POST- JALALABAD | Headline: ADDRESS :- VILL- SULTANPUR POST- JALALABAD | Location: BLOCK – JAKHANIYA, GHAZIPUR | Portfolio: https://10.Communication

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: NAME OF FIRM :- M/S LARSEN AND TOUBRO LTD. || 2023 | DURATION :- January 2023 to till date || DESIGNATION :- QA QC assistent || PROJECT :- Water Supply Project BMVRWSS Buxwaha. || CLIENT :- Madhya Pradesh Jal Nigam Maryadit, Bhopal || ACTIVITIES PERFORMED :-

Projects: 2. Maintain Pour card record. || 3. Inspection of incoming materials. || 4. Do all FDD test for layer clearance at site. || 5. Conduct Meeting and training program. || 6. Ensuring QC tests at All RMC plants. || 7. Maintain concreter record on daily basics. || 8. Assuring quality of Materials to be use as per the contact specifications and || workmanship during execution.

Personal Details: Name: ANKIT KUMAR YADAV | Email: ankity5644@gmail.com | Phone: 9616510464 | Location: BLOCK – JAKHANIYA, GHAZIPUR

Resume Source Path: F:\Resume All 1\Resume PDF\CONCLUSION VITAE AK YADAV.pdf

Parsed Technical Skills: Excel'),
(2260, 'Sushant Raj', 'rajsushant74@gmail.com', '8093975245', 'Professional', 'Professional', 'Core A Civil Engineering professional having experience in construction and supervision works in Underground metro works (Stations). Possess in-depth knowledge of construction methods of underground stations.', 'Core A Civil Engineering professional having experience in construction and supervision works in Underground metro works (Stations). Possess in-depth knowledge of construction methods of underground stations.', ARRAY['Communication', 'Secant pile', 'Reinforcement work', 'Earthwork', 'MSoffice', 'AutoCAD', 'Professional', 'KMBB COLLEGE OF ENGINEERING AND TECHNOLOGY', 'BHUBANESHWAR', 'ODISHA', 'INDIA', 'Bachelor of Technology-Civil Engineering 2013-2017', 'CGPA secured-7.52', '+2 M L ACADEMY DARBHANGA(BSEB) INDIA', 'Board of Intermediate Education 2010-2012', 'Percentage secured-71%', 'M K P VIDYAPATI H S LAHERIA SARAI DARBHANGA', 'INDIA State Board of Secondary Education 2010', 'Percentage secured-70.8%']::text[], ARRAY['Secant pile', 'Reinforcement work', 'Earthwork', 'MSoffice', 'AutoCAD', 'Professional', 'KMBB COLLEGE OF ENGINEERING AND TECHNOLOGY', 'BHUBANESHWAR', 'ODISHA', 'INDIA', 'Bachelor of Technology-Civil Engineering 2013-2017', 'CGPA secured-7.52', '+2 M L ACADEMY DARBHANGA(BSEB) INDIA', 'Board of Intermediate Education 2010-2012', 'Percentage secured-71%', 'M K P VIDYAPATI H S LAHERIA SARAI DARBHANGA', 'INDIA State Board of Secondary Education 2010', 'Percentage secured-70.8%']::text[], ARRAY['Communication']::text[], ARRAY['Secant pile', 'Reinforcement work', 'Earthwork', 'MSoffice', 'AutoCAD', 'Professional', 'KMBB COLLEGE OF ENGINEERING AND TECHNOLOGY', 'BHUBANESHWAR', 'ODISHA', 'INDIA', 'Bachelor of Technology-Civil Engineering 2013-2017', 'CGPA secured-7.52', '+2 M L ACADEMY DARBHANGA(BSEB) INDIA', 'Board of Intermediate Education 2010-2012', 'Percentage secured-71%', 'M K P VIDYAPATI H S LAHERIA SARAI DARBHANGA', 'INDIA State Board of Secondary Education 2010', 'Percentage secured-70.8%']::text[], '', 'Name: SUSHANT RAJ | Email: rajsushant74@gmail.com | Phone: +918093975245', '', 'Target role: Professional | Headline: Professional | Portfolio: https://i.e.Wet', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 71', '71', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"71","raw":null}]'::jsonb, '[{"title":"Professional","company":"Imported from resume CSV","description":"Assistant Construction Manager -December 2023- to till now | SENIOR ENGINEER-STATION ,April | 2022-2023 | DOGUS SOMA JV-MUMBAI METRO LINE-3,(PKG 03) SITE ENGINEER-STATIONS,October 2020–April2022 JKUMAR INFRA PROJECTS LTD-MUMBAI METRO LINE -3 (PKG-05)"}]'::jsonb, '[{"title":"Imported project details","description":"SITE ENGINEER-STATIONS, SEPTEMBER 2017–SEPTEMBER 2020 | 2017-2017 || Construction of D-Wall || Construction of secant pile,capping beam for temporary works of underground station. | Secant pile || To execute ground anchors for secant pile and carry out stressing works on ground anchors. | Secant pile || To execute the erection of waler beams for ground anchor works. || Construction of Kingpost piles to carry the temporary decking || To ensure the excavation is being carried out as per construction sequence and drawings || To carry out slope protection works for structures i.e.Wet and dry shotcrete. | https://i.e.Wet"}]'::jsonb, '[{"title":"Imported accomplishment","description":"and additional"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Construction Engineer-Sushant (1).pdf (1).pdf', 'Name: Sushant Raj

Email: rajsushant74@gmail.com

Phone: 8093975245

Headline: Professional

Profile Summary: Core A Civil Engineering professional having experience in construction and supervision works in Underground metro works (Stations). Possess in-depth knowledge of construction methods of underground stations.

Career Profile: Target role: Professional | Headline: Professional | Portfolio: https://i.e.Wet

Key Skills: Secant pile; Reinforcement work; Earthwork; MSoffice; AutoCAD; Professional; KMBB COLLEGE OF ENGINEERING AND TECHNOLOGY; BHUBANESHWAR; ODISHA; INDIA; Bachelor of Technology-Civil Engineering 2013-2017; CGPA secured-7.52; +2 M L ACADEMY DARBHANGA(BSEB) INDIA; Board of Intermediate Education 2010-2012; Percentage secured-71%; M K P VIDYAPATI H S LAHERIA SARAI DARBHANGA; INDIA State Board of Secondary Education 2010; Percentage secured-70.8%

IT Skills: Secant pile; Reinforcement work; Earthwork; MSoffice; AutoCAD; Professional; KMBB COLLEGE OF ENGINEERING AND TECHNOLOGY; BHUBANESHWAR; ODISHA; INDIA; Bachelor of Technology-Civil Engineering 2013-2017; CGPA secured-7.52; +2 M L ACADEMY DARBHANGA(BSEB) INDIA; Board of Intermediate Education 2010-2012; Percentage secured-71%; M K P VIDYAPATI H S LAHERIA SARAI DARBHANGA; INDIA State Board of Secondary Education 2010; Percentage secured-70.8%

Skills: Communication

Employment: Assistant Construction Manager -December 2023- to till now | SENIOR ENGINEER-STATION ,April | 2022-2023 | DOGUS SOMA JV-MUMBAI METRO LINE-3,(PKG 03) SITE ENGINEER-STATIONS,October 2020–April2022 JKUMAR INFRA PROJECTS LTD-MUMBAI METRO LINE -3 (PKG-05)

Projects: SITE ENGINEER-STATIONS, SEPTEMBER 2017–SEPTEMBER 2020 | 2017-2017 || Construction of D-Wall || Construction of secant pile,capping beam for temporary works of underground station. | Secant pile || To execute ground anchors for secant pile and carry out stressing works on ground anchors. | Secant pile || To execute the erection of waler beams for ground anchor works. || Construction of Kingpost piles to carry the temporary decking || To ensure the excavation is being carried out as per construction sequence and drawings || To carry out slope protection works for structures i.e.Wet and dry shotcrete. | https://i.e.Wet

Accomplishments: and additional

Personal Details: Name: SUSHANT RAJ | Email: rajsushant74@gmail.com | Phone: +918093975245

Resume Source Path: F:\Resume All 1\Resume PDF\Construction Engineer-Sushant (1).pdf (1).pdf

Parsed Technical Skills: Secant pile, Reinforcement work, Earthwork, MSoffice, AutoCAD, Professional, KMBB COLLEGE OF ENGINEERING AND TECHNOLOGY, BHUBANESHWAR, ODISHA, INDIA, Bachelor of Technology-Civil Engineering 2013-2017, CGPA secured-7.52, +2 M L ACADEMY DARBHANGA(BSEB) INDIA, Board of Intermediate Education 2010-2012, Percentage secured-71%, M K P VIDYAPATI H S LAHERIA SARAI DARBHANGA, INDIA State Board of Secondary Education 2010, Percentage secured-70.8%'),
(2261, 'Abhay Choudhary', 'choudharyabhay929@gmail.com', '9608492347', 'S/O-Suresh Choudhary', 'S/O-Suresh Choudhary', '● To seek a challenging carrier that utilizes my knowledge and skill along with my honest and co-operative nature to serve the goal of aim.', '● To seek a challenging carrier that utilizes my knowledge and skill along with my honest and co-operative nature to serve the goal of aim.', ARRAY['Excel', 'Communication', '● Challenge seeking and open for true feedback.', '● Quickly adapts to new environment.', '● Processing transactions.', '● Cash handling', '● Customer service.', '● Computer knowledge.', '● Problem-solving.']::text[], ARRAY['● Challenge seeking and open for true feedback.', '● Quickly adapts to new environment.', '● Processing transactions.', '● Cash handling', '● Customer service.', '● Computer knowledge.', '● Problem-solving.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● Challenge seeking and open for true feedback.', '● Quickly adapts to new environment.', '● Processing transactions.', '● Cash handling', '● Customer service.', '● Computer knowledge.', '● Problem-solving.']::text[], '', 'Name: ABHAY CHOUDHARY | Email: choudharyabhay929@gmail.com | Phone: 9608492347', '', 'Target role: S/O-Suresh Choudhary | Headline: S/O-Suresh Choudhary | Portfolio: https://P.O+P.S-Dehri', 'B.A | Civil | Passout 2022', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | ● B.A. From V.K.S.U. | Ara in year 2016 with 2nd Div. | 2016 || Other | ● I.Com. from B.S.E.B. Patna in year 2011 with 2nd Div. | 2011 || Class 10 | ● Matriculation from B.S.E.B. Patna in year 2009 with 2nd Div. | 2009 || Other | ● Advance Diploma in Computer Application (A.D.C.A). || Other | ● Typing Hindi & English (30/45 WPM)."}]'::jsonb, '[{"title":"S/O-Suresh Choudhary","company":"Imported from resume CSV","description":"● 1 year working experience in AXIS Securities as an Agri & Rural Banking Micro Finance as the post of Executive || 2016-2017 | Operations.(22-12-2016 to 28-12-2017) || 2018 | ● 1 year working experience Fullerton India Credit company Ltd. As the post of Transaction Officer. (04-09-2018 || to 29-082019) || 2020 | ● Nine moth working experience Arohan Finance service ltd as the post of Branch Quality Head. (04-06-2020 to || 2020 | 09-12-2020)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Construction resume Abhay choudhary 19.03.24.pdf', 'Name: Abhay Choudhary

Email: choudharyabhay929@gmail.com

Phone: 9608492347

Headline: S/O-Suresh Choudhary

Profile Summary: ● To seek a challenging carrier that utilizes my knowledge and skill along with my honest and co-operative nature to serve the goal of aim.

Career Profile: Target role: S/O-Suresh Choudhary | Headline: S/O-Suresh Choudhary | Portfolio: https://P.O+P.S-Dehri

Key Skills: ● Challenge seeking and open for true feedback.; ● Quickly adapts to new environment.; ● Processing transactions.; ● Cash handling; ● Customer service.; ● Computer knowledge.; ● Problem-solving.

IT Skills: ● Challenge seeking and open for true feedback.; ● Quickly adapts to new environment.; ● Processing transactions.; ● Cash handling; ● Customer service.; ● Computer knowledge.; ● Problem-solving.

Skills: Excel;Communication

Employment: ● 1 year working experience in AXIS Securities as an Agri & Rural Banking Micro Finance as the post of Executive || 2016-2017 | Operations.(22-12-2016 to 28-12-2017) || 2018 | ● 1 year working experience Fullerton India Credit company Ltd. As the post of Transaction Officer. (04-09-2018 || to 29-082019) || 2020 | ● Nine moth working experience Arohan Finance service ltd as the post of Branch Quality Head. (04-06-2020 to || 2020 | 09-12-2020)

Education: Other | ● B.A. From V.K.S.U. | Ara in year 2016 with 2nd Div. | 2016 || Other | ● I.Com. from B.S.E.B. Patna in year 2011 with 2nd Div. | 2011 || Class 10 | ● Matriculation from B.S.E.B. Patna in year 2009 with 2nd Div. | 2009 || Other | ● Advance Diploma in Computer Application (A.D.C.A). || Other | ● Typing Hindi & English (30/45 WPM).

Personal Details: Name: ABHAY CHOUDHARY | Email: choudharyabhay929@gmail.com | Phone: 9608492347

Resume Source Path: F:\Resume All 1\Resume PDF\Construction resume Abhay choudhary 19.03.24.pdf

Parsed Technical Skills: ● Challenge seeking and open for true feedback., ● Quickly adapts to new environment., ● Processing transactions., ● Cash handling, ● Customer service., ● Computer knowledge., ● Problem-solving.'),
(2262, 'Tanmay Chattopadhyay', 'tanmayc59@gmail.com', '6296257759', 'West Bengal, Hooghly', 'West Bengal, Hooghly', '', 'Target role: West Bengal, Hooghly | Headline: West Bengal, Hooghly | Location: West Bengal, Hooghly | Portfolio: https://B.Tech', ARRAY['Excel', 'Communication', 'Goal-oriented', 'Result achiever', 'and I hold responsible myself for any Irregularities if found.', 'Date:-', 'Attention to Detail']::text[], ARRAY['Goal-oriented', 'Result achiever', 'and I hold responsible myself for any Irregularities if found.', 'Date:-', 'Attention to Detail']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Goal-oriented', 'Result achiever', 'and I hold responsible myself for any Irregularities if found.', 'Date:-', 'Attention to Detail']::text[], '', 'Name: TANMAY CHATTOPADHYAY | Email: tanmayc59@gmail.com | Phone: +916296257759 | Location: West Bengal, Hooghly', '', 'Target role: West Bengal, Hooghly | Headline: West Bengal, Hooghly | Location: West Bengal, Hooghly | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 76.4', '76.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"76.4","raw":"Graduation | B.Tech – In Civil Engineering - CGPA – 6.90 Board -MAKAUT-(2019) | 2019 || Other | Diploma-In Survey engineering-76.4%.Board- W.B.S.C.T.V.E.S (2016) | 2016 || Other | High Secondary – Arts -58.2%Board-W.B.C.H.S.E (2013) | 2013 || Other | Secondary- Madhyamik-53.5%Board-W.B.B.S.E (2011) | 2011 || Other | CAREER OBJECTIVE- I want to implement my knowledge | learning capability & Skills in my working || Graduation | held by which my organization can grow better & my carrier will be prosperous on."}]'::jsonb, '[{"title":"West Bengal, Hooghly","company":"Imported from resume CSV","description":"2024 | 1. COMPANY NAME-Bharat Vanijya Eastern Pvt. Ltd. August 2024 – Till now || Role –As a Highway Engineer Manika, Jharkhand || PROJECT -FOUR LANING OF NH-39 (OLD NH-75) FROM DESIGN KM 97-600 (EXISTING KM 96-740) (UDAIPURA || VILLAGE) TO DESIGN KM 147+540 (EXISTING KM 148-020) (BHOGU VILLAGE) IN THE STATE OF JHARKHAND || ON HYBRID ANNUITY MODE (PACKAGE-II) || RESPONSIBILITIES:- | Responsible for Proportion of Road Crust Layers Like Embankment Sub-Grade, Slope | RESPONSIBILITIES:- | Responsible for Proportion of Road Crust Layers Like Embankment Sub-Grade, Slope"}]'::jsonb, '[{"title":"Imported project details","description":"DESIGNATION -HIGHWAY ENGINEER || CLIENT- NHAI || MAIN CONTRACTOR- DINESHCHANDRA R AGRAWAL INFRACON Pvt. Ltd. || CONSULTANT- M/S. ALMONDZ GLOBAL INFRA CONSULTANT LIMITED || 2. COMPANY NAME:-Bharat Vanijya Eastern Pvt. Ltd. (June 2023 to August 2024) | 2023-2023 || PROJECT: Development of 6-LANE ACCESS CONTROLLED GREEN FIELD HIGHWAY FROM Km 162-500 70 Km 203- || 100 Baswantur TO SINGNODI SECTION OF NH-150C (PACKAGE-IV OF AKKALKOT KNT/TS BORDER) ON HYBRID || ANNUITY MODE UNDER BHARATMALA PARIYOJANA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mr. TANMAY CHATTOPADHAY CV_copy.pdf', 'Name: Tanmay Chattopadhyay

Email: tanmayc59@gmail.com

Phone: 6296257759

Headline: West Bengal, Hooghly

Career Profile: Target role: West Bengal, Hooghly | Headline: West Bengal, Hooghly | Location: West Bengal, Hooghly | Portfolio: https://B.Tech

Key Skills: Goal-oriented; Result achiever; and I hold responsible myself for any Irregularities if found.; Date:-; Attention to Detail

IT Skills: Goal-oriented; Result achiever; and I hold responsible myself for any Irregularities if found.; Date:-

Skills: Excel;Communication

Employment: 2024 | 1. COMPANY NAME-Bharat Vanijya Eastern Pvt. Ltd. August 2024 – Till now || Role –As a Highway Engineer Manika, Jharkhand || PROJECT -FOUR LANING OF NH-39 (OLD NH-75) FROM DESIGN KM 97-600 (EXISTING KM 96-740) (UDAIPURA || VILLAGE) TO DESIGN KM 147+540 (EXISTING KM 148-020) (BHOGU VILLAGE) IN THE STATE OF JHARKHAND || ON HYBRID ANNUITY MODE (PACKAGE-II) || RESPONSIBILITIES:- | Responsible for Proportion of Road Crust Layers Like Embankment Sub-Grade, Slope | RESPONSIBILITIES:- | Responsible for Proportion of Road Crust Layers Like Embankment Sub-Grade, Slope

Education: Graduation | B.Tech – In Civil Engineering - CGPA – 6.90 Board -MAKAUT-(2019) | 2019 || Other | Diploma-In Survey engineering-76.4%.Board- W.B.S.C.T.V.E.S (2016) | 2016 || Other | High Secondary – Arts -58.2%Board-W.B.C.H.S.E (2013) | 2013 || Other | Secondary- Madhyamik-53.5%Board-W.B.B.S.E (2011) | 2011 || Other | CAREER OBJECTIVE- I want to implement my knowledge | learning capability & Skills in my working || Graduation | held by which my organization can grow better & my carrier will be prosperous on.

Projects: DESIGNATION -HIGHWAY ENGINEER || CLIENT- NHAI || MAIN CONTRACTOR- DINESHCHANDRA R AGRAWAL INFRACON Pvt. Ltd. || CONSULTANT- M/S. ALMONDZ GLOBAL INFRA CONSULTANT LIMITED || 2. COMPANY NAME:-Bharat Vanijya Eastern Pvt. Ltd. (June 2023 to August 2024) | 2023-2023 || PROJECT: Development of 6-LANE ACCESS CONTROLLED GREEN FIELD HIGHWAY FROM Km 162-500 70 Km 203- || 100 Baswantur TO SINGNODI SECTION OF NH-150C (PACKAGE-IV OF AKKALKOT KNT/TS BORDER) ON HYBRID || ANNUITY MODE UNDER BHARATMALA PARIYOJANA

Personal Details: Name: TANMAY CHATTOPADHYAY | Email: tanmayc59@gmail.com | Phone: +916296257759 | Location: West Bengal, Hooghly

Resume Source Path: F:\Resume All 1\Resume PDF\Mr. TANMAY CHATTOPADHAY CV_copy.pdf

Parsed Technical Skills: Goal-oriented, Result achiever, and I hold responsible myself for any Irregularities if found., Date:-, Attention to Detail'),
(2263, 'Properties Of The Resulting Composite.', 'gnanaselvaraj0002@gmail.com', '8925062496', 'precision in creating efficient and robust piping solutions.', 'precision in creating efficient and robust piping solutions.', '', 'Target role: precision in creating efficient and robust piping solutions. | Headline: precision in creating efficient and robust piping solutions. | Location: towards designing, analyzing, and implementing piping systems. Eager to contribute technical skills and a passion for | Portfolio: https://Hr.Sec.School', ARRAY['E3D (Everything 3D)', 'SP3D']::text[], ARRAY['E3D (Everything 3D)', 'SP3D']::text[], ARRAY[]::text[], ARRAY['E3D (Everything 3D)', 'SP3D']::text[], '', 'Name: Properties Of The Resulting Composite. | Email: gnanaselvaraj0002@gmail.com | Phone: 8925062496 | Location: towards designing, analyzing, and implementing piping systems. Eager to contribute technical skills and a passion for', '', 'Target role: precision in creating efficient and robust piping solutions. | Headline: precision in creating efficient and robust piping solutions. | Location: towards designing, analyzing, and implementing piping systems. Eager to contribute technical skills and a passion for | Portfolio: https://Hr.Sec.School', 'BE | Mechanical | Passout 2023 | Score 79', '79', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":"79","raw":"Graduation | BE Mechanical Engineering(79%) | KSR College Of Engineering 2019 – 2023 | Tiruchengode | 2019-2023 || Class 12 | HSC(59%) | MTV Hr.Sec.School 2018 – 2019 | Mallinayanapalli | 2018-2019 || Class 10 | SSLC(85%) | St.Kanakadasa Matric Hr.Sec.School 2016 – 2017 | Ammeri bargur | 2016-2017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Combination of Aluminium & Zinc || The primary goal of this project is to fabricate a corrosion-resistant composite material by utilizing aluminum and zinc || through the stir casting method. The project aims to investigate the mechanical, thermal, and corrosion-resistant || properties of the resulting composite. || COURSES || Piping Engineering, Kagira Drawing Solution 2023 | Chennai | 2023-2023 || CERTIFICATION || E3D certification | E3D (Everything 3D)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"NCC ''C'' certificate with ''A'' grade under the rank LANCE CORPORAL; 3rd place in Rifle Shooting in (CATC) camp."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Copy of Selvaraj Resume.pdf', 'Name: Properties Of The Resulting Composite.

Email: gnanaselvaraj0002@gmail.com

Phone: 8925062496

Headline: precision in creating efficient and robust piping solutions.

Career Profile: Target role: precision in creating efficient and robust piping solutions. | Headline: precision in creating efficient and robust piping solutions. | Location: towards designing, analyzing, and implementing piping systems. Eager to contribute technical skills and a passion for | Portfolio: https://Hr.Sec.School

Key Skills: E3D (Everything 3D); SP3D

IT Skills: E3D (Everything 3D); SP3D

Education: Graduation | BE Mechanical Engineering(79%) | KSR College Of Engineering 2019 – 2023 | Tiruchengode | 2019-2023 || Class 12 | HSC(59%) | MTV Hr.Sec.School 2018 – 2019 | Mallinayanapalli | 2018-2019 || Class 10 | SSLC(85%) | St.Kanakadasa Matric Hr.Sec.School 2016 – 2017 | Ammeri bargur | 2016-2017

Projects: Combination of Aluminium & Zinc || The primary goal of this project is to fabricate a corrosion-resistant composite material by utilizing aluminum and zinc || through the stir casting method. The project aims to investigate the mechanical, thermal, and corrosion-resistant || properties of the resulting composite. || COURSES || Piping Engineering, Kagira Drawing Solution 2023 | Chennai | 2023-2023 || CERTIFICATION || E3D certification | E3D (Everything 3D)

Accomplishments: NCC ''C'' certificate with ''A'' grade under the rank LANCE CORPORAL; 3rd place in Rifle Shooting in (CATC) camp.

Personal Details: Name: Properties Of The Resulting Composite. | Email: gnanaselvaraj0002@gmail.com | Phone: 8925062496 | Location: towards designing, analyzing, and implementing piping systems. Eager to contribute technical skills and a passion for

Resume Source Path: F:\Resume All 1\Resume PDF\Copy of Selvaraj Resume.pdf

Parsed Technical Skills: E3D (Everything 3D), SP3D'),
(2264, 'Mohd. Shahvez Ahmad', 'md.shahvez87911@gmail.com', '9756349016', 'MOHD. SHAHVEZ AHMAD', 'MOHD. SHAHVEZ AHMAD', '', 'Target role: MOHD. SHAHVEZ AHMAD | Headline: MOHD. SHAHVEZ AHMAD | Location: I am a hard working, honest | Portfolio: https://PVT.LTD.', ARRAY['Photoshop', 'and polite', 'have a good sense of', 'humor. I am able to work', 'independently in busy', 'environments also within a team', 'setting.', 'CONTACT', 'Mobile No.', '🕾 +91-9756349016', '🕾 +233-268424067', 'E-mail', ' md.shahvez87911@gmail.com', 'Address', ' Sethi Reality', 'Accra Ghana (Africa)', 'APRIL2019', 'NOV 2024', 'ENGINEER', 'FERRO FABRIK LTD. (Heavy Industrial Area plot-', '18/5 opposite Tema Oil Refinery', 'Tema', 'Ghana', 'west Africa)', '1. Section', 'Angle and TMT Mill (FREEZONE', 'tema Ghana west Africa)', ' Layout of all the machinery in section plant', ' Working on whole plant Furnace', 'AOD', 'LRF', 'ERF', 'CCM', 'Roughing Mill', 'Roller tables', 'intermediate mill stands', 'flying shear', 'pinch roll', 'cooling bed.', ' Foundation and bolting of all the machinery of', 'section mill.', ' 42m length cooling bed foundation.', ' To prepare studies for change and expension', 'projects for steel section plant on site.', ' To create draft designs', 'calculations and cost', 'estimates for projects in civil engineering', 'concrete structures/foundations and steel', 'structures.', '2. BALL Mill (Tema kpone kokompe Ghana', 'Consultant – HILL ACME Ontario canada', ' Layout of all the machinery', ' Working on whole plant .', ' Foundation and bolting of all the machinery .', ' Bar loading Platform concrete.', ' Inductive Heating System foundation', ' Ball Forger foundation steel and concreting', ' Ball Rounder foundation steel tighting and', 'anchore bolt fixing.', ' Quencher pool foundation', ' Cooling water processing area.', ' Ball Banker', '3. STAR CEMENT PLANT (MTN JUNCTION', 'Consultant – Promac', 'Contractor- DE SIMONE LTD', 'PROFESSIONAL COURSES', 'Auto CAD', 'Revit Architecture', 'Revit Structure', 'STAAD PRO', 'Primavera P6', 'Autodesk Quantity Takeoff', 'Oncentre Takeoff', 'PERSONAL DETAILS', 'Mohd. Mumtiyaz Ahmad', '20 July 1992', 'Unmarried', 'Male', 'Indian', 'Creative', 'Multi - tasking', 'Typing', ' 75TPH CLINKER GRINDING UNIT', ' Clinker storage tank of 50m Diametre', 'of', '70000MT Capacity.', ' Cement storage silos section 2nos of 14m', 'Diameter', ' Cement packing & Loading section', ' Clinker', 'gypsum &Additives proportioning section', 'TECHNICAL LEADER (CADD)', 'CADD Centre', 'All civil Engineering Softwares', ' Responsible for leading a technical team', 'of Centre.', ' To ensure that the “Quality of training”', 'should be provided to the trainee.', ' To ensure training should be going as', 'per prescribe syllabus.', ' To train pursuing B-Tech students on', 'software Auto CAD', 'Autodesk Quantity', 'takeoff and STAAD pro.', ' To work on projects with Trainee to make', 'them understand the practical use of the', 'software by make them work on']::text[], ARRAY['and polite', 'have a good sense of', 'humor. I am able to work', 'independently in busy', 'environments also within a team', 'setting.', 'CONTACT', 'Mobile No.', '🕾 +91-9756349016', '🕾 +233-268424067', 'E-mail', ' md.shahvez87911@gmail.com', 'Address', ' Sethi Reality', 'Accra Ghana (Africa)', 'APRIL2019', 'NOV 2024', 'ENGINEER', 'FERRO FABRIK LTD. (Heavy Industrial Area plot-', '18/5 opposite Tema Oil Refinery', 'Tema', 'Ghana', 'west Africa)', '1. Section', 'Angle and TMT Mill (FREEZONE', 'tema Ghana west Africa)', ' Layout of all the machinery in section plant', ' Working on whole plant Furnace', 'AOD', 'LRF', 'ERF', 'CCM', 'Roughing Mill', 'Roller tables', 'intermediate mill stands', 'flying shear', 'pinch roll', 'cooling bed.', ' Foundation and bolting of all the machinery of', 'section mill.', ' 42m length cooling bed foundation.', ' To prepare studies for change and expension', 'projects for steel section plant on site.', ' To create draft designs', 'calculations and cost', 'estimates for projects in civil engineering', 'concrete structures/foundations and steel', 'structures.', '2. BALL Mill (Tema kpone kokompe Ghana', 'Consultant – HILL ACME Ontario canada', ' Layout of all the machinery', ' Working on whole plant .', ' Foundation and bolting of all the machinery .', ' Bar loading Platform concrete.', ' Inductive Heating System foundation', ' Ball Forger foundation steel and concreting', ' Ball Rounder foundation steel tighting and', 'anchore bolt fixing.', ' Quencher pool foundation', ' Cooling water processing area.', ' Ball Banker', '3. STAR CEMENT PLANT (MTN JUNCTION', 'Consultant – Promac', 'Contractor- DE SIMONE LTD', 'PROFESSIONAL COURSES', 'Auto CAD', 'Revit Architecture', 'Revit Structure', 'STAAD PRO', 'Primavera P6', 'Autodesk Quantity Takeoff', 'Oncentre Takeoff', 'PERSONAL DETAILS', 'Mohd. Mumtiyaz Ahmad', '20 July 1992', 'Unmarried', 'Male', 'Indian', 'Creative', 'Multi - tasking', 'Typing', ' 75TPH CLINKER GRINDING UNIT', ' Clinker storage tank of 50m Diametre', 'of', '70000MT Capacity.', ' Cement storage silos section 2nos of 14m', 'Diameter', ' Cement packing & Loading section', ' Clinker', 'gypsum &Additives proportioning section', 'TECHNICAL LEADER (CADD)', 'CADD Centre', 'All civil Engineering Softwares', ' Responsible for leading a technical team', 'of Centre.', ' To ensure that the “Quality of training”', 'should be provided to the trainee.', ' To ensure training should be going as', 'per prescribe syllabus.', ' To train pursuing B-Tech students on', 'software Auto CAD', 'Autodesk Quantity', 'takeoff and STAAD pro.', ' To work on projects with Trainee to make', 'them understand the practical use of the', 'software by make them work on']::text[], ARRAY['Photoshop']::text[], ARRAY['and polite', 'have a good sense of', 'humor. I am able to work', 'independently in busy', 'environments also within a team', 'setting.', 'CONTACT', 'Mobile No.', '🕾 +91-9756349016', '🕾 +233-268424067', 'E-mail', ' md.shahvez87911@gmail.com', 'Address', ' Sethi Reality', 'Accra Ghana (Africa)', 'APRIL2019', 'NOV 2024', 'ENGINEER', 'FERRO FABRIK LTD. (Heavy Industrial Area plot-', '18/5 opposite Tema Oil Refinery', 'Tema', 'Ghana', 'west Africa)', '1. Section', 'Angle and TMT Mill (FREEZONE', 'tema Ghana west Africa)', ' Layout of all the machinery in section plant', ' Working on whole plant Furnace', 'AOD', 'LRF', 'ERF', 'CCM', 'Roughing Mill', 'Roller tables', 'intermediate mill stands', 'flying shear', 'pinch roll', 'cooling bed.', ' Foundation and bolting of all the machinery of', 'section mill.', ' 42m length cooling bed foundation.', ' To prepare studies for change and expension', 'projects for steel section plant on site.', ' To create draft designs', 'calculations and cost', 'estimates for projects in civil engineering', 'concrete structures/foundations and steel', 'structures.', '2. BALL Mill (Tema kpone kokompe Ghana', 'Consultant – HILL ACME Ontario canada', ' Layout of all the machinery', ' Working on whole plant .', ' Foundation and bolting of all the machinery .', ' Bar loading Platform concrete.', ' Inductive Heating System foundation', ' Ball Forger foundation steel and concreting', ' Ball Rounder foundation steel tighting and', 'anchore bolt fixing.', ' Quencher pool foundation', ' Cooling water processing area.', ' Ball Banker', '3. STAR CEMENT PLANT (MTN JUNCTION', 'Consultant – Promac', 'Contractor- DE SIMONE LTD', 'PROFESSIONAL COURSES', 'Auto CAD', 'Revit Architecture', 'Revit Structure', 'STAAD PRO', 'Primavera P6', 'Autodesk Quantity Takeoff', 'Oncentre Takeoff', 'PERSONAL DETAILS', 'Mohd. Mumtiyaz Ahmad', '20 July 1992', 'Unmarried', 'Male', 'Indian', 'Creative', 'Multi - tasking', 'Typing', ' 75TPH CLINKER GRINDING UNIT', ' Clinker storage tank of 50m Diametre', 'of', '70000MT Capacity.', ' Cement storage silos section 2nos of 14m', 'Diameter', ' Cement packing & Loading section', ' Clinker', 'gypsum &Additives proportioning section', 'TECHNICAL LEADER (CADD)', 'CADD Centre', 'All civil Engineering Softwares', ' Responsible for leading a technical team', 'of Centre.', ' To ensure that the “Quality of training”', 'should be provided to the trainee.', ' To ensure training should be going as', 'per prescribe syllabus.', ' To train pursuing B-Tech students on', 'software Auto CAD', 'Autodesk Quantity', 'takeoff and STAAD pro.', ' To work on projects with Trainee to make', 'them understand the practical use of the', 'software by make them work on']::text[], '', 'Name: CURRICULUM VITAE | Email: md.shahvez87911@gmail.com | Phone: +919756349016 | Location: I am a hard working, honest', '', 'Target role: MOHD. SHAHVEZ AHMAD | Headline: MOHD. SHAHVEZ AHMAD | Location: I am a hard working, honest | Portfolio: https://PVT.LTD.', 'B.TECH | Electrical | Passout 2025', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Graduation | B.TECH ( CIVIL) || Other | TEERTHANKER MAHAAVEER UNIVERSITY || Other | MORADABAD || Other | (Established under the Act of Government of || Other | U.P. No. 30 of 2008 ) | 2008 || Class 12 | Higher Secondary (12th )"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"QUANTITY SURVEYOR || FUSION BUILDTECH PVT.LTD. | https://PVT.LTD. ||  Preparation and Certification of RA bills. | of ||  Quantity Takeoff for Architectural and | of || Civil items such as Floor, Walls And || Ceilings, Finishes; Roofing and Cladding | of || works, Sanitary ware, Doors Hardware, || Doors, , Block wall etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Copy of civil engineer CV (1).pdf', 'Name: Mohd. Shahvez Ahmad

Email: md.shahvez87911@gmail.com

Phone: 9756349016

Headline: MOHD. SHAHVEZ AHMAD

Career Profile: Target role: MOHD. SHAHVEZ AHMAD | Headline: MOHD. SHAHVEZ AHMAD | Location: I am a hard working, honest | Portfolio: https://PVT.LTD.

Key Skills: and polite; have a good sense of; humor. I am able to work; independently in busy; environments also within a team; setting.; CONTACT; Mobile No.; 🕾 +91-9756349016; 🕾 +233-268424067; E-mail;  md.shahvez87911@gmail.com; Address;  Sethi Reality; Accra Ghana (Africa); APRIL2019; NOV 2024; ENGINEER; FERRO FABRIK LTD. (Heavy Industrial Area plot-; 18/5 opposite Tema Oil Refinery; Tema; Ghana; west Africa); 1. Section; Angle and TMT Mill (FREEZONE; tema Ghana west Africa);  Layout of all the machinery in section plant;  Working on whole plant Furnace; AOD; LRF; ERF; CCM; Roughing Mill; Roller tables; intermediate mill stands; flying shear; pinch roll; cooling bed.;  Foundation and bolting of all the machinery of; section mill.;  42m length cooling bed foundation.;  To prepare studies for change and expension; projects for steel section plant on site.;  To create draft designs; calculations and cost; estimates for projects in civil engineering; concrete structures/foundations and steel; structures.; 2. BALL Mill (Tema kpone kokompe Ghana; Consultant – HILL ACME Ontario canada;  Layout of all the machinery;  Working on whole plant .;  Foundation and bolting of all the machinery .;  Bar loading Platform concrete.;  Inductive Heating System foundation;  Ball Forger foundation steel and concreting;  Ball Rounder foundation steel tighting and; anchore bolt fixing.;  Quencher pool foundation;  Cooling water processing area.;  Ball Banker; 3. STAR CEMENT PLANT (MTN JUNCTION; Consultant – Promac; Contractor- DE SIMONE LTD; PROFESSIONAL COURSES; Auto CAD; Revit Architecture; Revit Structure; STAAD PRO; Primavera P6; Autodesk Quantity Takeoff; Oncentre Takeoff; PERSONAL DETAILS; Mohd. Mumtiyaz Ahmad; 20 July 1992; Unmarried; Male; Indian; Creative; Multi - tasking; Typing;  75TPH CLINKER GRINDING UNIT;  Clinker storage tank of 50m Diametre; of; 70000MT Capacity.;  Cement storage silos section 2nos of 14m; Diameter;  Cement packing & Loading section;  Clinker; gypsum &Additives proportioning section; TECHNICAL LEADER (CADD); CADD Centre; All civil Engineering Softwares;  Responsible for leading a technical team; of Centre.;  To ensure that the “Quality of training”; should be provided to the trainee.;  To ensure training should be going as; per prescribe syllabus.;  To train pursuing B-Tech students on; software Auto CAD; Autodesk Quantity; takeoff and STAAD pro.;  To work on projects with Trainee to make; them understand the practical use of the; software by make them work on

IT Skills: and polite; have a good sense of; humor. I am able to work; independently in busy; environments also within a team; setting.; CONTACT; Mobile No.; 🕾 +91-9756349016; 🕾 +233-268424067; E-mail;  md.shahvez87911@gmail.com; Address;  Sethi Reality; Accra Ghana (Africa); APRIL2019; NOV 2024; ENGINEER; FERRO FABRIK LTD. (Heavy Industrial Area plot-; 18/5 opposite Tema Oil Refinery; Tema; Ghana; west Africa); 1. Section; Angle and TMT Mill (FREEZONE; tema Ghana west Africa);  Layout of all the machinery in section plant;  Working on whole plant Furnace; AOD; LRF; ERF; CCM; Roughing Mill; Roller tables; intermediate mill stands; flying shear; pinch roll; cooling bed.;  Foundation and bolting of all the machinery of; section mill.;  42m length cooling bed foundation.;  To prepare studies for change and expension; projects for steel section plant on site.;  To create draft designs; calculations and cost; estimates for projects in civil engineering; concrete structures/foundations and steel; structures.; 2. BALL Mill (Tema kpone kokompe Ghana; Consultant – HILL ACME Ontario canada;  Layout of all the machinery;  Working on whole plant .;  Foundation and bolting of all the machinery .;  Bar loading Platform concrete.;  Inductive Heating System foundation;  Ball Forger foundation steel and concreting;  Ball Rounder foundation steel tighting and; anchore bolt fixing.;  Quencher pool foundation;  Cooling water processing area.;  Ball Banker; 3. STAR CEMENT PLANT (MTN JUNCTION; Consultant – Promac; Contractor- DE SIMONE LTD; PROFESSIONAL COURSES; Auto CAD; Revit Architecture; Revit Structure; STAAD PRO; Primavera P6; Autodesk Quantity Takeoff; Oncentre Takeoff; PERSONAL DETAILS; Mohd. Mumtiyaz Ahmad; 20 July 1992; Unmarried; Male; Indian; Creative; Multi - tasking; Typing;  75TPH CLINKER GRINDING UNIT;  Clinker storage tank of 50m Diametre; of; 70000MT Capacity.;  Cement storage silos section 2nos of 14m; Diameter;  Cement packing & Loading section;  Clinker; gypsum &Additives proportioning section; TECHNICAL LEADER (CADD); CADD Centre; All civil Engineering Softwares;  Responsible for leading a technical team; of Centre.;  To ensure that the “Quality of training”; should be provided to the trainee.;  To ensure training should be going as; per prescribe syllabus.;  To train pursuing B-Tech students on; software Auto CAD; Autodesk Quantity; takeoff and STAAD pro.;  To work on projects with Trainee to make; them understand the practical use of the; software by make them work on

Skills: Photoshop

Education: Graduation | B.TECH ( CIVIL) || Other | TEERTHANKER MAHAAVEER UNIVERSITY || Other | MORADABAD || Other | (Established under the Act of Government of || Other | U.P. No. 30 of 2008 ) | 2008 || Class 12 | Higher Secondary (12th )

Projects: QUANTITY SURVEYOR || FUSION BUILDTECH PVT.LTD. | https://PVT.LTD. ||  Preparation and Certification of RA bills. | of ||  Quantity Takeoff for Architectural and | of || Civil items such as Floor, Walls And || Ceilings, Finishes; Roofing and Cladding | of || works, Sanitary ware, Doors Hardware, || Doors, , Block wall etc.

Personal Details: Name: CURRICULUM VITAE | Email: md.shahvez87911@gmail.com | Phone: +919756349016 | Location: I am a hard working, honest

Resume Source Path: F:\Resume All 1\Resume PDF\Copy of civil engineer CV (1).pdf

Parsed Technical Skills: and polite, have a good sense of, humor. I am able to work, independently in busy, environments also within a team, setting., CONTACT, Mobile No., 🕾 +91-9756349016, 🕾 +233-268424067, E-mail,  md.shahvez87911@gmail.com, Address,  Sethi Reality, Accra Ghana (Africa), APRIL2019, NOV 2024, ENGINEER, FERRO FABRIK LTD. (Heavy Industrial Area plot-, 18/5 opposite Tema Oil Refinery, Tema, Ghana, west Africa), 1. Section, Angle and TMT Mill (FREEZONE, tema Ghana west Africa),  Layout of all the machinery in section plant,  Working on whole plant Furnace, AOD, LRF, ERF, CCM, Roughing Mill, Roller tables, intermediate mill stands, flying shear, pinch roll, cooling bed.,  Foundation and bolting of all the machinery of, section mill.,  42m length cooling bed foundation.,  To prepare studies for change and expension, projects for steel section plant on site.,  To create draft designs, calculations and cost, estimates for projects in civil engineering, concrete structures/foundations and steel, structures., 2. BALL Mill (Tema kpone kokompe Ghana, Consultant – HILL ACME Ontario canada,  Layout of all the machinery,  Working on whole plant .,  Foundation and bolting of all the machinery .,  Bar loading Platform concrete.,  Inductive Heating System foundation,  Ball Forger foundation steel and concreting,  Ball Rounder foundation steel tighting and, anchore bolt fixing.,  Quencher pool foundation,  Cooling water processing area.,  Ball Banker, 3. STAR CEMENT PLANT (MTN JUNCTION, Consultant – Promac, Contractor- DE SIMONE LTD, PROFESSIONAL COURSES, Auto CAD, Revit Architecture, Revit Structure, STAAD PRO, Primavera P6, Autodesk Quantity Takeoff, Oncentre Takeoff, PERSONAL DETAILS, Mohd. Mumtiyaz Ahmad, 20 July 1992, Unmarried, Male, Indian, Creative, Multi - tasking, Typing,  75TPH CLINKER GRINDING UNIT,  Clinker storage tank of 50m Diametre, of, 70000MT Capacity.,  Cement storage silos section 2nos of 14m, Diameter,  Cement packing & Loading section,  Clinker, gypsum &Additives proportioning section, TECHNICAL LEADER (CADD), CADD Centre, All civil Engineering Softwares,  Responsible for leading a technical team, of Centre.,  To ensure that the “Quality of training”, should be provided to the trainee.,  To ensure training should be going as, per prescribe syllabus.,  To train pursuing B-Tech students on, software Auto CAD, Autodesk Quantity, takeoff and STAAD pro.,  To work on projects with Trainee to make, them understand the practical use of the, software by make them work on'),
(2265, 'Dibyendu Mani', 'dibyendumani1@gmail.com', '9795526090', 'DiBYENDU MANI', 'DiBYENDU MANI', 'To pursue a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently for organizational growth.', 'To pursue a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently for organizational growth.', ARRAY['MS WORD & MS-EXCEL.', 'Windows', 'Knowledge in AutoCAD(2D&3D).', 'Knowledge in STAADPRO.']::text[], ARRAY['MS WORD & MS-EXCEL.', 'Windows', 'Knowledge in AutoCAD(2D&3D).', 'Knowledge in STAADPRO.']::text[], ARRAY[]::text[], ARRAY['MS WORD & MS-EXCEL.', 'Windows', 'Knowledge in AutoCAD(2D&3D).', 'Knowledge in STAADPRO.']::text[], '', 'Name: CURRICULUM VITAE | Email: dibyendumani1@gmail.com | Phone: 9795526090', '', 'Target role: DiBYENDU MANI | Headline: DiBYENDU MANI | Portfolio: https://M.Tech', 'B.TECH | Information Technology | Passout 2022 | Score 81', '81', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2022","score":"81","raw":"Postgraduate | Degree :M.Tech (2022 batch) | 2022 || Other | University : Maharishi Technical University Lucknow || Other | College : Maharishi Institute of Information Technology || Other | Branch : Structural Engineering || Other | Aggregate% :81 % || Postgraduate | # M.TECH IN ENGINEERING"}]'::jsonb, '[{"title":"DiBYENDU MANI","company":"Imported from resume CSV","description":"2017-2020 | August 2017 to April 2020 with M/S K.B.Srivastva Thakurganj-Lucknow as a site engineer in"}]'::jsonb, '[{"title":"Imported project details","description":"FLY ASH BICKS || Industrial training || Attended four weeks summer training at “UP PWD” in LUCKNOW. || Industrial visit || Visited “SEWAGE TREATMENT PLANT BHARWARA” in Lucknow. || Visited “SOIL TESTING LAB INDIRA NAGAR” in Lucknow. || Visited “SCORPIO CLUB TESTING LAB” in Lucknow. || VisIted “NEW VIDHAN SABHA CONSTRUCTION” in Lucknow."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Copy of DIBYENDU MANI CV (1) (1) (1).pdf', 'Name: Dibyendu Mani

Email: dibyendumani1@gmail.com

Phone: 9795526090

Headline: DiBYENDU MANI

Profile Summary: To pursue a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently for organizational growth.

Career Profile: Target role: DiBYENDU MANI | Headline: DiBYENDU MANI | Portfolio: https://M.Tech

Key Skills: MS WORD & MS-EXCEL.; Windows; Knowledge in AutoCAD(2D&3D).; Knowledge in STAADPRO.

IT Skills: MS WORD & MS-EXCEL.; Windows; Knowledge in AutoCAD(2D&3D).; Knowledge in STAADPRO.

Employment: 2017-2020 | August 2017 to April 2020 with M/S K.B.Srivastva Thakurganj-Lucknow as a site engineer in

Education: Postgraduate | Degree :M.Tech (2022 batch) | 2022 || Other | University : Maharishi Technical University Lucknow || Other | College : Maharishi Institute of Information Technology || Other | Branch : Structural Engineering || Other | Aggregate% :81 % || Postgraduate | # M.TECH IN ENGINEERING

Projects: FLY ASH BICKS || Industrial training || Attended four weeks summer training at “UP PWD” in LUCKNOW. || Industrial visit || Visited “SEWAGE TREATMENT PLANT BHARWARA” in Lucknow. || Visited “SOIL TESTING LAB INDIRA NAGAR” in Lucknow. || Visited “SCORPIO CLUB TESTING LAB” in Lucknow. || VisIted “NEW VIDHAN SABHA CONSTRUCTION” in Lucknow.

Personal Details: Name: CURRICULUM VITAE | Email: dibyendumani1@gmail.com | Phone: 9795526090

Resume Source Path: F:\Resume All 1\Resume PDF\Copy of DIBYENDU MANI CV (1) (1) (1).pdf

Parsed Technical Skills: MS WORD & MS-EXCEL., Windows, Knowledge in AutoCAD(2D&3D)., Knowledge in STAADPRO.'),
(2266, 'Rajendra Kumar Yadav', 'yadavrajendra337@gmail.com', '7234049721', ' ADDRESS', ' ADDRESS', 'To work in a professional challenging environment, where I want to see myself as indispensable and important part of the organization, where I can lead my colleagues by', 'To work in a professional challenging environment, where I want to see myself as indispensable and important part of the organization, where I can lead my colleagues by', ARRAY['Communication', ' Problem Solving. ...', ' JOB RESPONSIBILITIES', ' Developing adequate source material', 'durable and low cost housing material and technology', ' Provide support to the resource development departments.', ' Keep a track of material standards', 'enabling aligning of the materials used and building', 'standards-Inspect the project sites to monitor the progress.', ' Providing suggestions and technical advice regarding the designs', 'program modifications', ' Authorizing technical drawings and engineering plans.', ' PERSONAL DETAILS', ' Name : Rajendra Kumar Yadav', ' Father’s Name : Kanhaiya Lal Yadav', ' Date of Birth : 10-01-1996', ' Gender : Male', ' Nationality : Indian', ' Marital Status : Married', ' Category : OBC', ' Language Known : Hindi', 'English', ' Hobbies : Reading Books', 'Playing Cricket.', ' DECLARATION', 'and belief.', 'Prayagraj (U.P)', 'Rajendra Kumar Yadav']::text[], ARRAY[' Problem Solving. ...', ' JOB RESPONSIBILITIES', ' Developing adequate source material', 'durable and low cost housing material and technology', ' Provide support to the resource development departments.', ' Keep a track of material standards', 'enabling aligning of the materials used and building', 'standards-Inspect the project sites to monitor the progress.', ' Providing suggestions and technical advice regarding the designs', 'program modifications', ' Authorizing technical drawings and engineering plans.', ' PERSONAL DETAILS', ' Name : Rajendra Kumar Yadav', ' Father’s Name : Kanhaiya Lal Yadav', ' Date of Birth : 10-01-1996', ' Gender : Male', ' Nationality : Indian', ' Marital Status : Married', ' Category : OBC', ' Language Known : Hindi', 'English', ' Hobbies : Reading Books', 'Playing Cricket.', ' DECLARATION', 'and belief.', 'Prayagraj (U.P)', 'Rajendra Kumar Yadav']::text[], ARRAY['Communication']::text[], ARRAY[' Problem Solving. ...', ' JOB RESPONSIBILITIES', ' Developing adequate source material', 'durable and low cost housing material and technology', ' Provide support to the resource development departments.', ' Keep a track of material standards', 'enabling aligning of the materials used and building', 'standards-Inspect the project sites to monitor the progress.', ' Providing suggestions and technical advice regarding the designs', 'program modifications', ' Authorizing technical drawings and engineering plans.', ' PERSONAL DETAILS', ' Name : Rajendra Kumar Yadav', ' Father’s Name : Kanhaiya Lal Yadav', ' Date of Birth : 10-01-1996', ' Gender : Male', ' Nationality : Indian', ' Marital Status : Married', ' Category : OBC', ' Language Known : Hindi', 'English', ' Hobbies : Reading Books', 'Playing Cricket.', ' DECLARATION', 'and belief.', 'Prayagraj (U.P)', 'Rajendra Kumar Yadav']::text[], '', 'Name: RAJENDRA KUMAR YADAV | Email: yadavrajendra337@gmail.com | Phone: 7234049721', '', 'Target role:  ADDRESS | Headline:  ADDRESS | Portfolio: https://U.P', 'B.A | Civil | Passout 2024 | Score 43', '43', '[{"degree":"B.A","branch":"Civil","graduationYear":"2024","score":"43","raw":"Other | Examination Board/University Stream Year Percentage || Other | % || Other | High School Maharastra Board Science 2012 43 % | 2012 || Class 12 | Intermediate U.P Board Science 2014 66.4 % | 2014 || Other | Diploma in Civil || Other | E."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"DUTIES || PERIODS DURATION || Triveni consultant Ghatkopar Mumbai || Maharashtra || Site || Engineer || . || 01-11-2022 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250214-WA0000.pdf', 'Name: Rajendra Kumar Yadav

Email: yadavrajendra337@gmail.com

Phone: 7234049721

Headline:  ADDRESS

Profile Summary: To work in a professional challenging environment, where I want to see myself as indispensable and important part of the organization, where I can lead my colleagues by

Career Profile: Target role:  ADDRESS | Headline:  ADDRESS | Portfolio: https://U.P

Key Skills:  Problem Solving. ...;  JOB RESPONSIBILITIES;  Developing adequate source material; durable and low cost housing material and technology;  Provide support to the resource development departments.;  Keep a track of material standards; enabling aligning of the materials used and building; standards-Inspect the project sites to monitor the progress.;  Providing suggestions and technical advice regarding the designs; program modifications;  Authorizing technical drawings and engineering plans.;  PERSONAL DETAILS;  Name : Rajendra Kumar Yadav;  Father’s Name : Kanhaiya Lal Yadav;  Date of Birth : 10-01-1996;  Gender : Male;  Nationality : Indian;  Marital Status : Married;  Category : OBC;  Language Known : Hindi; English;  Hobbies : Reading Books; Playing Cricket.;  DECLARATION; and belief.; Prayagraj (U.P); Rajendra Kumar Yadav

IT Skills:  Problem Solving. ...;  JOB RESPONSIBILITIES;  Developing adequate source material; durable and low cost housing material and technology;  Provide support to the resource development departments.;  Keep a track of material standards; enabling aligning of the materials used and building; standards-Inspect the project sites to monitor the progress.;  Providing suggestions and technical advice regarding the designs; program modifications;  Authorizing technical drawings and engineering plans.;  PERSONAL DETAILS;  Name : Rajendra Kumar Yadav;  Father’s Name : Kanhaiya Lal Yadav;  Date of Birth : 10-01-1996;  Gender : Male;  Nationality : Indian;  Marital Status : Married;  Category : OBC;  Language Known : Hindi; English;  Hobbies : Reading Books; Playing Cricket.;  DECLARATION; and belief.; Prayagraj (U.P); Rajendra Kumar Yadav

Skills: Communication

Education: Other | Examination Board/University Stream Year Percentage || Other | % || Other | High School Maharastra Board Science 2012 43 % | 2012 || Class 12 | Intermediate U.P Board Science 2014 66.4 % | 2014 || Other | Diploma in Civil || Other | E.

Projects: DUTIES || PERIODS DURATION || Triveni consultant Ghatkopar Mumbai || Maharashtra || Site || Engineer || . || 01-11-2022 | 2022-2022

Personal Details: Name: RAJENDRA KUMAR YADAV | Email: yadavrajendra337@gmail.com | Phone: 7234049721

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250214-WA0000.pdf

Parsed Technical Skills:  Problem Solving. ...,  JOB RESPONSIBILITIES,  Developing adequate source material, durable and low cost housing material and technology,  Provide support to the resource development departments.,  Keep a track of material standards, enabling aligning of the materials used and building, standards-Inspect the project sites to monitor the progress.,  Providing suggestions and technical advice regarding the designs, program modifications,  Authorizing technical drawings and engineering plans.,  PERSONAL DETAILS,  Name : Rajendra Kumar Yadav,  Father’s Name : Kanhaiya Lal Yadav,  Date of Birth : 10-01-1996,  Gender : Male,  Nationality : Indian,  Marital Status : Married,  Category : OBC,  Language Known : Hindi, English,  Hobbies : Reading Books, Playing Cricket.,  DECLARATION, and belief., Prayagraj (U.P), Rajendra Kumar Yadav'),
(2267, 'Rajib Maji', 'rajibmaji27@gmail.com', '7602803244', 'Name:- RAJIB MAJI', 'Name:- RAJIB MAJI', 'To work in a organization that incorporates varied spectrums of work & diversity, this endows consistency, competent. Enabling collective excellence and technical growth, personal fulfillment with welcome attitude for new ideas and concepts to enhance the overall growth of the organization.', 'To work in a organization that incorporates varied spectrums of work & diversity, this endows consistency, competent. Enabling collective excellence and technical growth, personal fulfillment with welcome attitude for new ideas and concepts to enhance the overall growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CARRICULUM VITAE | Email: rajibmaji27@gmail.com | Phone: 7602803244', '', 'Target role: Name:- RAJIB MAJI | Headline: Name:- RAJIB MAJI | Portfolio: https://P.S-', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | EXAMINATION BOARD YEAR OF || Other | PASSING || Other | PERCENTAG || Other | E OF MARKS || Other | MADHYAMIK W.B.B.S.E 2009 49.35 | 2009 || Graduation | HS WBSCT 2011 72.00 | 2011"}]'::jsonb, '[{"title":"Name:- RAJIB MAJI","company":"Imported from resume CSV","description":"Senior Execution Engineer & BBS Engineer || 1) Nuclear project – 3 years. (Tarapur Project, Kalpakkam project) || 2) Building project- 3 Years .( High-rises Building, Commercial buildings)"}]'::jsonb, '[{"title":"Imported project details","description":"1. Hindustan construction company ltd (HCC). Form Dec 2022 to persent Date: | 2022-2022 || 1. Senior Execution Engineer & BBS Engineer CLINT: BARC (Nuclear project) (Tarapur, Mumbai). || 2.INGWENYA MINERAL TECH PVT.LTD. Form March 2019 to 2022: | https://2.INGWENYA | 2019-2019 || 1.SERVICE-ENGINEER CLINT: THAKUR INDUSTRIE | https://1.SERVICE-ENGINEER || 3.Magnasoft Consulting India Pvt. Ltd. From April 2018 to 2019 . | https://3.Magnasoft | 2018-2018 || 1.Tropographical survey road project Bangalore . | https://1.Tropographical || 4.Fugro Geotech (india) Pvt.Ltd-from May 2017 to 2018: | https://4.Fugro | 2017-2017 || Mpt Project (Mangla prosesing terminal) in Barmer,Rajasthan. Client : Crain India."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Copy of final cv B (1).pdf', 'Name: Rajib Maji

Email: rajibmaji27@gmail.com

Phone: 7602803244

Headline: Name:- RAJIB MAJI

Profile Summary: To work in a organization that incorporates varied spectrums of work & diversity, this endows consistency, competent. Enabling collective excellence and technical growth, personal fulfillment with welcome attitude for new ideas and concepts to enhance the overall growth of the organization.

Career Profile: Target role: Name:- RAJIB MAJI | Headline: Name:- RAJIB MAJI | Portfolio: https://P.S-

Employment: Senior Execution Engineer & BBS Engineer || 1) Nuclear project – 3 years. (Tarapur Project, Kalpakkam project) || 2) Building project- 3 Years .( High-rises Building, Commercial buildings)

Education: Other | EXAMINATION BOARD YEAR OF || Other | PASSING || Other | PERCENTAG || Other | E OF MARKS || Other | MADHYAMIK W.B.B.S.E 2009 49.35 | 2009 || Graduation | HS WBSCT 2011 72.00 | 2011

Projects: 1. Hindustan construction company ltd (HCC). Form Dec 2022 to persent Date: | 2022-2022 || 1. Senior Execution Engineer & BBS Engineer CLINT: BARC (Nuclear project) (Tarapur, Mumbai). || 2.INGWENYA MINERAL TECH PVT.LTD. Form March 2019 to 2022: | https://2.INGWENYA | 2019-2019 || 1.SERVICE-ENGINEER CLINT: THAKUR INDUSTRIE | https://1.SERVICE-ENGINEER || 3.Magnasoft Consulting India Pvt. Ltd. From April 2018 to 2019 . | https://3.Magnasoft | 2018-2018 || 1.Tropographical survey road project Bangalore . | https://1.Tropographical || 4.Fugro Geotech (india) Pvt.Ltd-from May 2017 to 2018: | https://4.Fugro | 2017-2017 || Mpt Project (Mangla prosesing terminal) in Barmer,Rajasthan. Client : Crain India.

Personal Details: Name: CARRICULUM VITAE | Email: rajibmaji27@gmail.com | Phone: 7602803244

Resume Source Path: F:\Resume All 1\Resume PDF\Copy of final cv B (1).pdf'),
(2268, 'Sanju Kumar', 'sanjukumarb08@gmail.com', '7082735400', 'Sanju Kumar', 'Sanju Kumar', 'As a Electrical BIM Modeler I want to explore my career in the field of MEP Engineering Services. Intend to work under pressure and challenges, thus to achieve the goals under Deadlines. Build my career in this filed with my proficiency and skill in the particular design software. I am here to give my best to clients.', 'As a Electrical BIM Modeler I want to explore my career in the field of MEP Engineering Services. Intend to work under pressure and challenges, thus to achieve the goals under Deadlines. Build my career in this filed with my proficiency and skill in the particular design software. I am here to give my best to clients.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Sanju Kumar | Email: sanjukumarb08@gmail.com | Phone: +917082735400', '', 'Portfolio: https://I.G.I.', 'DIPLOMA | Electrical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Class 10 | 10th from Board of School Education Haryana | (HBSE) || Class 12 | 12th From Board of School Education Haryana | (HBSE) || Other | 3 year diploma in Electrical Engineering (I.G.I.)(Hry) 2020 | 2020 || Other | Six months Diploma in AutoCAD & Revit from AM Institute | Sirsa.(Hry) || Other | Computer Awareness: || Other | Autodesk Revit : 2020 | 2021 | 2022 | 2020-2023"}]'::jsonb, '[{"title":"Sanju Kumar","company":"Imported from resume CSV","description":" I have 2+ years Working Experience as ELECTRICAL BIM Modeler || 2021-2023 |  Techne Engineers India Pvt. Ltd. August 2021 To November 2023 || 2023-Present |  Currently Working with – Tech Pennar Industries Pvt. Ltd. December 2023 to till Date || Job Profile & Responsibilities as a ELECTRICAL BIM Modeler & AutoCad Draftsman: || Present | I am currently working on projects of Commercial, industrial, Metro, Railway Factories, Hospital, Airport and || Residential in nature. While working as a AutoCAD, & Revit MEP Modeling, I am responsible for following things:-"}]'::jsonb, '[{"title":"Imported project details","description":"The King Salman Park Foundation ( Riyadh, Soudi Arebia) || Tecom Crystal Tower (Dubai) || The Grand Chola (7 Star Hotal) (Channai) || Ambience Society Panipat (A Housing Society) || Gujrat International Finance Tec City(Gift City) (Gandhi Nagar) || PGCIL Data Center Manesar, Gurgoun || Professional Strenght & Personal Attributes : || Exellent verbal & written communication and interpersonal skill."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Copy of sanjusba..pdf', 'Name: Sanju Kumar

Email: sanjukumarb08@gmail.com

Phone: 7082735400

Headline: Sanju Kumar

Profile Summary: As a Electrical BIM Modeler I want to explore my career in the field of MEP Engineering Services. Intend to work under pressure and challenges, thus to achieve the goals under Deadlines. Build my career in this filed with my proficiency and skill in the particular design software. I am here to give my best to clients.

Career Profile: Portfolio: https://I.G.I.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment:  I have 2+ years Working Experience as ELECTRICAL BIM Modeler || 2021-2023 |  Techne Engineers India Pvt. Ltd. August 2021 To November 2023 || 2023-Present |  Currently Working with – Tech Pennar Industries Pvt. Ltd. December 2023 to till Date || Job Profile & Responsibilities as a ELECTRICAL BIM Modeler & AutoCad Draftsman: || Present | I am currently working on projects of Commercial, industrial, Metro, Railway Factories, Hospital, Airport and || Residential in nature. While working as a AutoCAD, & Revit MEP Modeling, I am responsible for following things:-

Education: Class 10 | 10th from Board of School Education Haryana | (HBSE) || Class 12 | 12th From Board of School Education Haryana | (HBSE) || Other | 3 year diploma in Electrical Engineering (I.G.I.)(Hry) 2020 | 2020 || Other | Six months Diploma in AutoCAD & Revit from AM Institute | Sirsa.(Hry) || Other | Computer Awareness: || Other | Autodesk Revit : 2020 | 2021 | 2022 | 2020-2023

Projects: The King Salman Park Foundation ( Riyadh, Soudi Arebia) || Tecom Crystal Tower (Dubai) || The Grand Chola (7 Star Hotal) (Channai) || Ambience Society Panipat (A Housing Society) || Gujrat International Finance Tec City(Gift City) (Gandhi Nagar) || PGCIL Data Center Manesar, Gurgoun || Professional Strenght & Personal Attributes : || Exellent verbal & written communication and interpersonal skill.

Personal Details: Name: Sanju Kumar | Email: sanjukumarb08@gmail.com | Phone: +917082735400

Resume Source Path: F:\Resume All 1\Resume PDF\Copy of sanjusba..pdf

Parsed Technical Skills: Excel, Communication'),
(2269, 'Near Bala Ji Mandir', 'email-shalendrasaxena0@gmail.com', '7983311879', 'SHALENDRA SAXENA Add: Ramvihar, Shastri Nagar,', 'SHALENDRA SAXENA Add: Ramvihar, Shastri Nagar,', 'Looking for a carrer opportunity where I can showcase my skills, learn and grow with the organization.', 'Looking for a carrer opportunity where I can showcase my skills, learn and grow with the organization.', ARRAY['Execution of building construction.', 'Make bill of sub contractor.', 'Prepare material quantities from drawings.', 'Reading drawings & execute the same.', 'Ms Excel.', 'Prepare daily progress report', 'Monthly progress report', 'site', 'Activity on daily basis', 'Drawings review and coordination.', 'Mivan shuttering drawing and execute the same.', 'STRENGTH', 'I am quick learner.', 'I am a team player.', 'I am Trying to Best Building Construction Engineer.', 'HOBBIES', 'Listenig music & reading.', 'Visiting Construction Site.', 'PERSONAL DETAILS', 'Father’s Name : Shri Sudhir Saxena', 'Mother’s Name : Smt. Bhavna Devi Date of', 'Birth', 'Gender', 'Nationality', ': 15/01/1994', ': Male', ': Indian', 'Hindi & English', 'DECLARATION', 'I hereby affirm that the information in this document is accurate and', 'true to the best of my knowledge and belief.', 'Bulandshahr (U.P.) (Shalendra Saxena)']::text[], ARRAY['Execution of building construction.', 'Make bill of sub contractor.', 'Prepare material quantities from drawings.', 'Reading drawings & execute the same.', 'Ms Excel.', 'Prepare daily progress report', 'Monthly progress report', 'site', 'Activity on daily basis', 'Drawings review and coordination.', 'Mivan shuttering drawing and execute the same.', 'STRENGTH', 'I am quick learner.', 'I am a team player.', 'I am Trying to Best Building Construction Engineer.', 'HOBBIES', 'Listenig music & reading.', 'Visiting Construction Site.', 'PERSONAL DETAILS', 'Father’s Name : Shri Sudhir Saxena', 'Mother’s Name : Smt. Bhavna Devi Date of', 'Birth', 'Gender', 'Nationality', ': 15/01/1994', ': Male', ': Indian', 'Hindi & English', 'DECLARATION', 'I hereby affirm that the information in this document is accurate and', 'true to the best of my knowledge and belief.', 'Bulandshahr (U.P.) (Shalendra Saxena)']::text[], ARRAY[]::text[], ARRAY['Execution of building construction.', 'Make bill of sub contractor.', 'Prepare material quantities from drawings.', 'Reading drawings & execute the same.', 'Ms Excel.', 'Prepare daily progress report', 'Monthly progress report', 'site', 'Activity on daily basis', 'Drawings review and coordination.', 'Mivan shuttering drawing and execute the same.', 'STRENGTH', 'I am quick learner.', 'I am a team player.', 'I am Trying to Best Building Construction Engineer.', 'HOBBIES', 'Listenig music & reading.', 'Visiting Construction Site.', 'PERSONAL DETAILS', 'Father’s Name : Shri Sudhir Saxena', 'Mother’s Name : Smt. Bhavna Devi Date of', 'Birth', 'Gender', 'Nationality', ': 15/01/1994', ': Male', ': Indian', 'Hindi & English', 'DECLARATION', 'I hereby affirm that the information in this document is accurate and', 'true to the best of my knowledge and belief.', 'Bulandshahr (U.P.) (Shalendra Saxena)']::text[], '', 'Name: Near Bala ji Mandir | Email: email-shalendrasaxena0@gmail.com | Phone: 7983311879 | Location: SHALENDRA SAXENA Add: Ramvihar, Shastri Nagar,', '', 'Target role: SHALENDRA SAXENA Add: Ramvihar, Shastri Nagar, | Headline: SHALENDRA SAXENA Add: Ramvihar, Shastri Nagar, | Location: SHALENDRA SAXENA Add: Ramvihar, Shastri Nagar, | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2030 | Score 53', '53', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2030","score":"53","raw":"Other | Passed High School from U.P.Board with 53% in 2009. | 2009 || Class 12 | Passed Intermediate from U.P.Board with 73.20% in 2011. | 2011 || Other | Passed Diploma in Civil Engineering From UPBTE Board with || Other | 77.20% in 2014. | 2014"}]'::jsonb, '[{"title":"SHALENDRA SAXENA Add: Ramvihar, Shastri Nagar,","company":"Imported from resume CSV","description":"2015 | Two Years Experience from 24 September 2015 to 20 July || 2017 | 2017 in Garg Builders in Punjab as a Site Engineer. || Twenty Months Experience in A3M Contract in Bengaluru and || 2017-2019 | Delhi from 23 July 2017 to 16 April 2019 as a Site Engineer. || Two Years Experience in Nkg Infrastructure Ltd from 10 || 2019-2021 | June 2019 to06 june 2021 in Jabalpur(M.P.) as a site"}]'::jsonb, '[{"title":"Imported project details","description":"Rural Self Employment Training Institute, Punjab National || Bank (Mohali) of Garg Builders. || Council for The Indian School Certificate Examination, || Nehru Palace (Delhi) of A3M Contracts. || Netmagic Data Centre-3 Kadugudi, Benaluru of A3M Contract. || Redevelopment of Neta ji Nagar,New delhi. || The Antalya Hills Project in Sec-79 Gurgaon."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Copy of shalendra.pdf', 'Name: Near Bala Ji Mandir

Email: email-shalendrasaxena0@gmail.com

Phone: 7983311879

Headline: SHALENDRA SAXENA Add: Ramvihar, Shastri Nagar,

Profile Summary: Looking for a carrer opportunity where I can showcase my skills, learn and grow with the organization.

Career Profile: Target role: SHALENDRA SAXENA Add: Ramvihar, Shastri Nagar, | Headline: SHALENDRA SAXENA Add: Ramvihar, Shastri Nagar, | Location: SHALENDRA SAXENA Add: Ramvihar, Shastri Nagar, | Portfolio: https://U.P.

Key Skills: Execution of building construction.; Make bill of sub contractor.; Prepare material quantities from drawings.; Reading drawings & execute the same.; Ms Excel.; Prepare daily progress report; Monthly progress report; site; Activity on daily basis; Drawings review and coordination.; Mivan shuttering drawing and execute the same.; STRENGTH; I am quick learner.; I am a team player.; I am Trying to Best Building Construction Engineer.; HOBBIES; Listenig music & reading.; Visiting Construction Site.; PERSONAL DETAILS; Father’s Name : Shri Sudhir Saxena; Mother’s Name : Smt. Bhavna Devi Date of; Birth; Gender; Nationality; : 15/01/1994; : Male; : Indian; Hindi & English; DECLARATION; I hereby affirm that the information in this document is accurate and; true to the best of my knowledge and belief.; Bulandshahr (U.P.) (Shalendra Saxena)

IT Skills: Execution of building construction.; Make bill of sub contractor.; Prepare material quantities from drawings.; Reading drawings & execute the same.; Ms Excel.; Prepare daily progress report; Monthly progress report; site; Activity on daily basis; Drawings review and coordination.; Mivan shuttering drawing and execute the same.; STRENGTH; I am quick learner.; I am a team player.; I am Trying to Best Building Construction Engineer.; HOBBIES; Listenig music & reading.; Visiting Construction Site.; PERSONAL DETAILS; Father’s Name : Shri Sudhir Saxena; Mother’s Name : Smt. Bhavna Devi Date of; Birth; Gender; Nationality; : 15/01/1994; : Male; : Indian; Hindi & English; DECLARATION; I hereby affirm that the information in this document is accurate and; true to the best of my knowledge and belief.; Bulandshahr (U.P.) (Shalendra Saxena)

Employment: 2015 | Two Years Experience from 24 September 2015 to 20 July || 2017 | 2017 in Garg Builders in Punjab as a Site Engineer. || Twenty Months Experience in A3M Contract in Bengaluru and || 2017-2019 | Delhi from 23 July 2017 to 16 April 2019 as a Site Engineer. || Two Years Experience in Nkg Infrastructure Ltd from 10 || 2019-2021 | June 2019 to06 june 2021 in Jabalpur(M.P.) as a site

Education: Other | Passed High School from U.P.Board with 53% in 2009. | 2009 || Class 12 | Passed Intermediate from U.P.Board with 73.20% in 2011. | 2011 || Other | Passed Diploma in Civil Engineering From UPBTE Board with || Other | 77.20% in 2014. | 2014

Projects: Rural Self Employment Training Institute, Punjab National || Bank (Mohali) of Garg Builders. || Council for The Indian School Certificate Examination, || Nehru Palace (Delhi) of A3M Contracts. || Netmagic Data Centre-3 Kadugudi, Benaluru of A3M Contract. || Redevelopment of Neta ji Nagar,New delhi. || The Antalya Hills Project in Sec-79 Gurgaon.

Personal Details: Name: Near Bala ji Mandir | Email: email-shalendrasaxena0@gmail.com | Phone: 7983311879 | Location: SHALENDRA SAXENA Add: Ramvihar, Shastri Nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\Copy of shalendra.pdf

Parsed Technical Skills: Execution of building construction., Make bill of sub contractor., Prepare material quantities from drawings., Reading drawings & execute the same., Ms Excel., Prepare daily progress report, Monthly progress report, site, Activity on daily basis, Drawings review and coordination., Mivan shuttering drawing and execute the same., STRENGTH, I am quick learner., I am a team player., I am Trying to Best Building Construction Engineer., HOBBIES, Listenig music & reading., Visiting Construction Site., PERSONAL DETAILS, Father’s Name : Shri Sudhir Saxena, Mother’s Name : Smt. Bhavna Devi Date of, Birth, Gender, Nationality, : 15/01/1994, : Male, : Indian, Hindi & English, DECLARATION, I hereby affirm that the information in this document is accurate and, true to the best of my knowledge and belief., Bulandshahr (U.P.) (Shalendra Saxena)'),
(2270, 'Najir Sk', 'najiruddinsk7860@gmail.com', '9093698319', 'Land surveyor', 'Land surveyor', '', 'Target role: Land surveyor | Headline: Land surveyor | Location: collaborate with civil engineers, architects, and contractors to deliver reliable surveying data. | Portfolio: https://B.A', ARRAY['Total station (sokia', 'Topcon (all series)', 'Leica', '& Dgps)', 'Auto level', 'Lazer level', 'AutoCAD', 'E-CAD survey and GIS', 'Google Earth', 'Civil 3D MS Office', 'Autoplotter', 'Digital level', 'Dumpy level']::text[], ARRAY['Total station (sokia', 'Topcon (all series)', 'Leica', '& Dgps)', 'Auto level', 'Lazer level', 'AutoCAD', 'E-CAD survey and GIS', 'Google Earth', 'Civil 3D MS Office', 'Autoplotter', 'Digital level', 'Dumpy level']::text[], ARRAY[]::text[], ARRAY['Total station (sokia', 'Topcon (all series)', 'Leica', '& Dgps)', 'Auto level', 'Lazer level', 'AutoCAD', 'E-CAD survey and GIS', 'Google Earth', 'Civil 3D MS Office', 'Autoplotter', 'Digital level', 'Dumpy level']::text[], '', 'Name: Najir Sk | Email: najiruddinsk7860@gmail.com | Phone: 9093698319 | Location: collaborate with civil engineers, architects, and contractors to deliver reliable surveying data.', '', 'Target role: Land surveyor | Headline: Land surveyor | Location: collaborate with civil engineers, architects, and contractors to deliver reliable surveying data. | Portfolio: https://B.A', 'B.A | Civil | Passout 2023', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 | 10th (2015) | 2015 || Graduation | West Bengal board of secondary education. (Bamuniya High school | Raina | purba bardhaman || Class 12 | 12th (2017) | 2017 || Graduation | West Bengal council of Higher secondary education.( Bamuniya High school | Raina | purba bardhaman || Other | bengal) || Other | B.A (2020) | 2020"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Group-108 || 03/2023 - Present, Greater Noida, Uttar Pradesh. | 2023-2023 || Project- Grandthum commercial building (High rise) || Conduct construction surveys for residential and commercial projects. || Operate total station, and level instruments. || Prepare survey drawings using AutoCAD Civil 3D. | AutoCAD || Supervise and train junior field crew members. || Senior surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\My Resume (8).pdf', 'Name: Najir Sk

Email: najiruddinsk7860@gmail.com

Phone: 9093698319

Headline: Land surveyor

Career Profile: Target role: Land surveyor | Headline: Land surveyor | Location: collaborate with civil engineers, architects, and contractors to deliver reliable surveying data. | Portfolio: https://B.A

Key Skills: Total station (sokia,; Topcon (all series); Leica; & Dgps); Auto level; Lazer level; AutoCAD; E-CAD survey and GIS; Google Earth; Civil 3D MS Office; Autoplotter; Digital level; Dumpy level

IT Skills: Total station (sokia,; Topcon (all series); Leica; & Dgps); Auto level; Lazer level; AutoCAD; E-CAD survey and GIS; Google Earth; Civil 3D MS Office; Autoplotter; Digital level; Dumpy level

Education: Class 10 | 10th (2015) | 2015 || Graduation | West Bengal board of secondary education. (Bamuniya High school | Raina | purba bardhaman || Class 12 | 12th (2017) | 2017 || Graduation | West Bengal council of Higher secondary education.( Bamuniya High school | Raina | purba bardhaman || Other | bengal) || Other | B.A (2020) | 2020

Projects: Group-108 || 03/2023 - Present, Greater Noida, Uttar Pradesh. | 2023-2023 || Project- Grandthum commercial building (High rise) || Conduct construction surveys for residential and commercial projects. || Operate total station, and level instruments. || Prepare survey drawings using AutoCAD Civil 3D. | AutoCAD || Supervise and train junior field crew members. || Senior surveyor

Personal Details: Name: Najir Sk | Email: najiruddinsk7860@gmail.com | Phone: 9093698319 | Location: collaborate with civil engineers, architects, and contractors to deliver reliable surveying data.

Resume Source Path: F:\Resume All 1\Resume PDF\My Resume (8).pdf

Parsed Technical Skills: Total station (sokia, Topcon (all series), Leica, & Dgps), Auto level, Lazer level, AutoCAD, E-CAD survey and GIS, Google Earth, Civil 3D MS Office, Autoplotter, Digital level, Dumpy level'),
(2271, 'M.b. Lafri Mohamed', 'blafrimohamed2@gmail.com', '6537107867', 'My name is Lafri Mohamed. I am writing to apply for the position of Architect. I have', 'My name is Lafri Mohamed. I am writing to apply for the position of Architect. I have', 'Seeking a position to utilize my skills and abilities in the Architectural Design & Drawing, particularly elevations field that offers Professional growth while being resourceful, innovate and flexible. And to maximize my career potential and profitability of the organization.', 'Seeking a position to utilize my skills and abilities in the Architectural Design & Drawing, particularly elevations field that offers Professional growth while being resourceful, innovate and flexible. And to maximize my career potential and profitability of the organization.', ARRAY['Photoshop', 'Auto CAD', 'Archi CAD', 'Revit - Architecture', '(BIM)', 'Sketch Up (VRAY)', 'Lumion', 'MS-Office', 'Pinterest', 'Aconex Oracle', 'Plan Swift', 'REFERENCES', 'Available on request', 'DECLARATION', 'I hereby certify that the above', 'particulars are true and correct', 'to the best of my knowledge', 'and given the opportunity I', 'would strive hard to exceed', 'your expectations.', 'M.B.LAFRI MOHAMED', 'scheduling workshops as required.', '✓ Providing guidance to subcontractors like builders', 'plumbers', 'and electricians', 'and', 'helping them interpret design specifications.']::text[], ARRAY['Auto CAD', 'Archi CAD', 'Revit - Architecture', '(BIM)', 'Sketch Up (VRAY)', 'Lumion', 'Photoshop', 'MS-Office', 'Pinterest', 'Aconex Oracle', 'Plan Swift', 'REFERENCES', 'Available on request', 'DECLARATION', 'I hereby certify that the above', 'particulars are true and correct', 'to the best of my knowledge', 'and given the opportunity I', 'would strive hard to exceed', 'your expectations.', 'M.B.LAFRI MOHAMED', 'scheduling workshops as required.', '✓ Providing guidance to subcontractors like builders', 'plumbers', 'and electricians', 'and', 'helping them interpret design specifications.']::text[], ARRAY['Photoshop']::text[], ARRAY['Auto CAD', 'Archi CAD', 'Revit - Architecture', '(BIM)', 'Sketch Up (VRAY)', 'Lumion', 'Photoshop', 'MS-Office', 'Pinterest', 'Aconex Oracle', 'Plan Swift', 'REFERENCES', 'Available on request', 'DECLARATION', 'I hereby certify that the above', 'particulars are true and correct', 'to the best of my knowledge', 'and given the opportunity I', 'would strive hard to exceed', 'your expectations.', 'M.B.LAFRI MOHAMED', 'scheduling workshops as required.', '✓ Providing guidance to subcontractors like builders', 'plumbers', 'and electricians', 'and', 'helping them interpret design specifications.']::text[], '', 'Name: M.b. Lafri Mohamed | Email: blafrimohamed2@gmail.com | Phone: +966537107867 | Location: Dear Hiring Managers,', '', 'Target role: My name is Lafri Mohamed. I am writing to apply for the position of Architect. I have | Headline: My name is Lafri Mohamed. I am writing to apply for the position of Architect. I have | Location: Dear Hiring Managers, | Portfolio: https://M.B.', 'BE | Mechanical | Passout 2023', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Postgraduate | Master of Science in Construction Project Management || Other | (CPM) (Reading) || Other | De Montfort University || Graduation | Bachelor’s Degree in Architecture || Other | City University Malaysia || Other | Higher National Diploma in Architecture Technology"}]'::jsonb, '[{"title":"My name is Lafri Mohamed. I am writing to apply for the position of Architect. I have","company":"Imported from resume CSV","description":"Moreover, I am immediately available to join with Transferable Iqama. || Thank you for your time and consideration and I look forward to hearing from you || soon. || Regards, || M.B. Lafri Mohamed || +966 537107867"}]'::jsonb, '[{"title":"Imported project details","description":"Strong decision maker || Complex problem solver || Creative design || Innovative || Service-focused || Saudi Council of Engineers Membership ID – 945112 || Member of LAM/PAM (RIBA-01) || (Digital City-02) | Git"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cover Letter & Curriculum Vitae MB LAFRI.pdf', 'Name: M.b. Lafri Mohamed

Email: blafrimohamed2@gmail.com

Phone: 6537107867

Headline: My name is Lafri Mohamed. I am writing to apply for the position of Architect. I have

Profile Summary: Seeking a position to utilize my skills and abilities in the Architectural Design & Drawing, particularly elevations field that offers Professional growth while being resourceful, innovate and flexible. And to maximize my career potential and profitability of the organization.

Career Profile: Target role: My name is Lafri Mohamed. I am writing to apply for the position of Architect. I have | Headline: My name is Lafri Mohamed. I am writing to apply for the position of Architect. I have | Location: Dear Hiring Managers, | Portfolio: https://M.B.

Key Skills: Auto CAD; Archi CAD; Revit - Architecture; (BIM); Sketch Up (VRAY); Lumion; Photoshop; MS-Office; Pinterest; Aconex Oracle; Plan Swift; REFERENCES; Available on request; DECLARATION; I hereby certify that the above; particulars are true and correct; to the best of my knowledge; and given the opportunity I; would strive hard to exceed; your expectations.; M.B.LAFRI MOHAMED; scheduling workshops as required.; ✓ Providing guidance to subcontractors like builders; plumbers; and electricians; and; helping them interpret design specifications.

IT Skills: Auto CAD; Archi CAD; Revit - Architecture; (BIM); Sketch Up (VRAY); Lumion; Photoshop; MS-Office; Pinterest; Aconex Oracle; Plan Swift; REFERENCES; Available on request; DECLARATION; I hereby certify that the above; particulars are true and correct; to the best of my knowledge; and given the opportunity I; would strive hard to exceed; your expectations.; M.B.LAFRI MOHAMED; scheduling workshops as required.; ✓ Providing guidance to subcontractors like builders; plumbers; and electricians; and; helping them interpret design specifications.

Skills: Photoshop

Employment: Moreover, I am immediately available to join with Transferable Iqama. || Thank you for your time and consideration and I look forward to hearing from you || soon. || Regards, || M.B. Lafri Mohamed || +966 537107867

Education: Postgraduate | Master of Science in Construction Project Management || Other | (CPM) (Reading) || Other | De Montfort University || Graduation | Bachelor’s Degree in Architecture || Other | City University Malaysia || Other | Higher National Diploma in Architecture Technology

Projects: Strong decision maker || Complex problem solver || Creative design || Innovative || Service-focused || Saudi Council of Engineers Membership ID – 945112 || Member of LAM/PAM (RIBA-01) || (Digital City-02) | Git

Personal Details: Name: M.b. Lafri Mohamed | Email: blafrimohamed2@gmail.com | Phone: +966537107867 | Location: Dear Hiring Managers,

Resume Source Path: F:\Resume All 1\Resume PDF\Cover Letter & Curriculum Vitae MB LAFRI.pdf

Parsed Technical Skills: Auto CAD, Archi CAD, Revit - Architecture, (BIM), Sketch Up (VRAY), Lumion, Photoshop, MS-Office, Pinterest, Aconex Oracle, Plan Swift, REFERENCES, Available on request, DECLARATION, I hereby certify that the above, particulars are true and correct, to the best of my knowledge, and given the opportunity I, would strive hard to exceed, your expectations., M.B.LAFRI MOHAMED, scheduling workshops as required., ✓ Providing guidance to subcontractors like builders, plumbers, and electricians, and, helping them interpret design specifications.'),
(2272, 'Mohammed Ahmed', 'ahmed.mohd7799@gmail.com', '0000000000', 'LinkedIn URL: linkedin.com/in/mohammedahmed94', 'LinkedIn URL: linkedin.com/in/mohammedahmed94', '', 'Target role: LinkedIn URL: linkedin.com/in/mohammedahmed94 | Headline: LinkedIn URL: linkedin.com/in/mohammedahmed94 | Location: Dear Hiring Manager,', ARRAY['Express', 'Successfully managed the entire product lifecycle', 'from ideation to market execution', 'achieving consistent growth in revenue and market share.', 'Cross-Functional Collaboration: Effective at working with Procurement', 'R&D', 'Sales', 'and external partners to align', 'strategies', 'streamline processes', 'and deliver high-impact products.', 'brand', 'equity', 'and sales performance.', 'enhance product', 'positioning', 'and deliver measurable results', 'Consistently delivered growth in market share', 'product visibility', 'and revenue through targeted product', 'strategies and effective market execution.', 'Beyond my technical skills', 'Marketing department', 'Thank you for considering my application', 'your team.', 'Regards', 'Mohammed Ahmed.']::text[], ARRAY['Successfully managed the entire product lifecycle', 'from ideation to market execution', 'achieving consistent growth in revenue and market share.', 'Cross-Functional Collaboration: Effective at working with Procurement', 'R&D', 'Sales', 'and external partners to align', 'strategies', 'streamline processes', 'and deliver high-impact products.', 'brand', 'equity', 'and sales performance.', 'enhance product', 'positioning', 'and deliver measurable results', 'Consistently delivered growth in market share', 'product visibility', 'and revenue through targeted product', 'strategies and effective market execution.', 'Beyond my technical skills', 'Marketing department', 'Thank you for considering my application', 'your team.', 'Regards', 'Mohammed Ahmed.']::text[], ARRAY['Express']::text[], ARRAY['Successfully managed the entire product lifecycle', 'from ideation to market execution', 'achieving consistent growth in revenue and market share.', 'Cross-Functional Collaboration: Effective at working with Procurement', 'R&D', 'Sales', 'and external partners to align', 'strategies', 'streamline processes', 'and deliver high-impact products.', 'brand', 'equity', 'and sales performance.', 'enhance product', 'positioning', 'and deliver measurable results', 'Consistently delivered growth in market share', 'product visibility', 'and revenue through targeted product', 'strategies and effective market execution.', 'Beyond my technical skills', 'Marketing department', 'Thank you for considering my application', 'your team.', 'Regards', 'Mohammed Ahmed.']::text[], '', 'Name: MOHAMMED AHMED | Email: ahmed.mohd7799@gmail.com | Location: Dear Hiring Manager,', '', 'Target role: LinkedIn URL: linkedin.com/in/mohammedahmed94 | Headline: LinkedIn URL: linkedin.com/in/mohammedahmed94 | Location: Dear Hiring Manager,', 'ME | Marketing', '', '[{"degree":"ME","branch":"Marketing","graduationYear":null,"score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cover Letter (2).pdf', 'Name: Mohammed Ahmed

Email: ahmed.mohd7799@gmail.com

Headline: LinkedIn URL: linkedin.com/in/mohammedahmed94

Career Profile: Target role: LinkedIn URL: linkedin.com/in/mohammedahmed94 | Headline: LinkedIn URL: linkedin.com/in/mohammedahmed94 | Location: Dear Hiring Manager,

Key Skills: Successfully managed the entire product lifecycle; from ideation to market execution; achieving consistent growth in revenue and market share.; Cross-Functional Collaboration: Effective at working with Procurement; R&D; Sales; and external partners to align; strategies; streamline processes; and deliver high-impact products.; brand; equity; and sales performance.; enhance product; positioning; and deliver measurable results; Consistently delivered growth in market share; product visibility; and revenue through targeted product; strategies and effective market execution.; Beyond my technical skills; Marketing department; Thank you for considering my application; your team.; Regards; Mohammed Ahmed.

IT Skills: Successfully managed the entire product lifecycle; from ideation to market execution; achieving consistent growth in revenue and market share.; Cross-Functional Collaboration: Effective at working with Procurement; R&D; Sales; and external partners to align; strategies; streamline processes; and deliver high-impact products.; brand; equity; and sales performance.; enhance product; positioning; and deliver measurable results; Consistently delivered growth in market share; product visibility; and revenue through targeted product; strategies and effective market execution.; Beyond my technical skills; Marketing department; Thank you for considering my application; your team.; Regards; Mohammed Ahmed.

Skills: Express

Personal Details: Name: MOHAMMED AHMED | Email: ahmed.mohd7799@gmail.com | Location: Dear Hiring Manager,

Resume Source Path: F:\Resume All 1\Resume PDF\Cover Letter (2).pdf

Parsed Technical Skills: Successfully managed the entire product lifecycle, from ideation to market execution, achieving consistent growth in revenue and market share., Cross-Functional Collaboration: Effective at working with Procurement, R&D, Sales, and external partners to align, strategies, streamline processes, and deliver high-impact products., brand, equity, and sales performance., enhance product, positioning, and deliver measurable results, Consistently delivered growth in market share, product visibility, and revenue through targeted product, strategies and effective market execution., Beyond my technical skills, Marketing department, Thank you for considering my application, your team., Regards, Mohammed Ahmed.'),
(2273, 'Shivanshu Joshi', 'ca.shivanshujoshi@gmail.com', '9910596271', 'To,', 'To,', '', 'Target role: To, | Headline: To, | Location: To, | LinkedIn: https://www.linkedin.com/in/cashivanshujoshi', ARRAY['Communication', ' Financial Statement Analysis', ' Taxation Appeals & Representation', ' Transfer Pricing', ' Cost Accounting', ' Strategic Financial Management', ' Litigation Compliances', ' Statutory & Tax Audit', ' GST', 'ITR', 'TDS & TCS Returns', ' Corporate Reconciliations', ' Presentation & Communication', ' Attention to details', ' Artificial Intelligence methods', ' Pressure Handling', ' Data Analysis & Gathering', ' Summarized reporting', ' Problem Solving', ' Pro-active working approach', ' Data gathering & Risk Analysis', ' Certificate of Appreciation by', 'ADANI', ' Spot Recognition at ADANI', ' Best Speaker at ICAI OC Program', ' 3rd Rank at ICAI MCS Program', ' Winner of Debate Competition', ' Grade ‘A’ in ICAI Advance ITT', ' Grade ‘A’ by NIIT']::text[], ARRAY[' Financial Statement Analysis', ' Taxation Appeals & Representation', ' Transfer Pricing', ' Cost Accounting', ' Strategic Financial Management', ' Litigation Compliances', ' Statutory & Tax Audit', ' GST', 'ITR', 'TDS & TCS Returns', ' Corporate Reconciliations', ' Presentation & Communication', ' Attention to details', ' Artificial Intelligence methods', ' Pressure Handling', ' Data Analysis & Gathering', ' Summarized reporting', ' Problem Solving', ' Pro-active working approach', ' Data gathering & Risk Analysis', ' Certificate of Appreciation by', 'ADANI', ' Spot Recognition at ADANI', ' Best Speaker at ICAI OC Program', ' 3rd Rank at ICAI MCS Program', ' Winner of Debate Competition', ' Grade ‘A’ in ICAI Advance ITT', ' Grade ‘A’ by NIIT']::text[], ARRAY['Communication']::text[], ARRAY[' Financial Statement Analysis', ' Taxation Appeals & Representation', ' Transfer Pricing', ' Cost Accounting', ' Strategic Financial Management', ' Litigation Compliances', ' Statutory & Tax Audit', ' GST', 'ITR', 'TDS & TCS Returns', ' Corporate Reconciliations', ' Presentation & Communication', ' Attention to details', ' Artificial Intelligence methods', ' Pressure Handling', ' Data Analysis & Gathering', ' Summarized reporting', ' Problem Solving', ' Pro-active working approach', ' Data gathering & Risk Analysis', ' Certificate of Appreciation by', 'ADANI', ' Spot Recognition at ADANI', ' Best Speaker at ICAI OC Program', ' 3rd Rank at ICAI MCS Program', ' Winner of Debate Competition', ' Grade ‘A’ in ICAI Advance ITT', ' Grade ‘A’ by NIIT']::text[], '', 'Name: SHIVANSHU JOSHI | Email: ca.shivanshujoshi@gmail.com | Phone: +9910596271 | Location: To,', '', 'Target role: To, | Headline: To, | Location: To, | LinkedIn: https://www.linkedin.com/in/cashivanshujoshi', 'BE | Artificial Intelligence', '', '[{"degree":"BE","branch":"Artificial Intelligence","graduationYear":null,"score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"With an extensive experience in Adani group & strong educational background as CA, I bring unique blend; of skills to your organization. I am passionate about driving finance projects that foster loyalty and enhance; the efficiency of financial operations. I would be grateful for the chance to utilize my expertise and contribute; the ongoing growth and success of your organization.; Attached to this letter, I am attaching my CV detailing post and pre-qualification work experience along with; client handled.; Feel free to connect me if you have any inquiries or require additional clarification about my professional; background. I am eager to meet with you and have a thorough discussion about this role.; Thank you for your consideration,; Sincerely,; CA. Shivanshu Joshi"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Cover Letter-CA. Shivanshu Joshi.pdf', 'Name: Shivanshu Joshi

Email: ca.shivanshujoshi@gmail.com

Phone: 9910596271

Headline: To,

Career Profile: Target role: To, | Headline: To, | Location: To, | LinkedIn: https://www.linkedin.com/in/cashivanshujoshi

Key Skills:  Financial Statement Analysis;  Taxation Appeals & Representation;  Transfer Pricing;  Cost Accounting;  Strategic Financial Management;  Litigation Compliances;  Statutory & Tax Audit;  GST; ITR; TDS & TCS Returns;  Corporate Reconciliations;  Presentation & Communication;  Attention to details;  Artificial Intelligence methods;  Pressure Handling;  Data Analysis & Gathering;  Summarized reporting;  Problem Solving;  Pro-active working approach;  Data gathering & Risk Analysis;  Certificate of Appreciation by; ADANI;  Spot Recognition at ADANI;  Best Speaker at ICAI OC Program;  3rd Rank at ICAI MCS Program;  Winner of Debate Competition;  Grade ‘A’ in ICAI Advance ITT;  Grade ‘A’ by NIIT

IT Skills:  Financial Statement Analysis;  Taxation Appeals & Representation;  Transfer Pricing;  Cost Accounting;  Strategic Financial Management;  Litigation Compliances;  Statutory & Tax Audit;  GST; ITR; TDS & TCS Returns;  Corporate Reconciliations;  Presentation & Communication;  Attention to details;  Artificial Intelligence methods;  Pressure Handling;  Data Analysis & Gathering;  Summarized reporting;  Problem Solving;  Pro-active working approach;  Data gathering & Risk Analysis;  Certificate of Appreciation by; ADANI;  Spot Recognition at ADANI;  Best Speaker at ICAI OC Program;  3rd Rank at ICAI MCS Program;  Winner of Debate Competition;  Grade ‘A’ in ICAI Advance ITT;  Grade ‘A’ by NIIT

Skills: Communication

Accomplishments: With an extensive experience in Adani group & strong educational background as CA, I bring unique blend; of skills to your organization. I am passionate about driving finance projects that foster loyalty and enhance; the efficiency of financial operations. I would be grateful for the chance to utilize my expertise and contribute; the ongoing growth and success of your organization.; Attached to this letter, I am attaching my CV detailing post and pre-qualification work experience along with; client handled.; Feel free to connect me if you have any inquiries or require additional clarification about my professional; background. I am eager to meet with you and have a thorough discussion about this role.; Thank you for your consideration,; Sincerely,; CA. Shivanshu Joshi

Personal Details: Name: SHIVANSHU JOSHI | Email: ca.shivanshujoshi@gmail.com | Phone: +9910596271 | Location: To,

Resume Source Path: F:\Resume All 1\Resume PDF\Cover Letter-CA. Shivanshu Joshi.pdf

Parsed Technical Skills:  Financial Statement Analysis,  Taxation Appeals & Representation,  Transfer Pricing,  Cost Accounting,  Strategic Financial Management,  Litigation Compliances,  Statutory & Tax Audit,  GST, ITR, TDS & TCS Returns,  Corporate Reconciliations,  Presentation & Communication,  Attention to details,  Artificial Intelligence methods,  Pressure Handling,  Data Analysis & Gathering,  Summarized reporting,  Problem Solving,  Pro-active working approach,  Data gathering & Risk Analysis,  Certificate of Appreciation by, ADANI,  Spot Recognition at ADANI,  Best Speaker at ICAI OC Program,  3rd Rank at ICAI MCS Program,  Winner of Debate Competition,  Grade ‘A’ in ICAI Advance ITT,  Grade ‘A’ by NIIT'),
(2275, 'Cover Letter', '-hiteshtyagi10@gmail.com', '8077116031', 'To', 'To', 'Intending to work as a civil construction engineer based on in- depth knowledge of civil construction techniques, handling civil project and grasp of technical specifications along with a degree in civil engineering. Ability to lead a team and help them achieve daily target.', 'Intending to work as a civil construction engineer based on in- depth knowledge of civil construction techniques, handling civil project and grasp of technical specifications along with a degree in civil engineering. Ability to lead a team and help them achieve daily target.', ARRAY['Excel', 'MS- Office', 'MS-Excel', 'and Basic Knowledge of computer.', 'Father’s Name : Yogendar Tyagi', '17-10-1996', 'Hindu/Indian', 'Married', 'Hindi', 'English', 'I', 'knowledge and belief.', '29.03.2024 Hitesh Tyagi', 'Bhagalpur (Bihar)']::text[], ARRAY['MS- Office', 'MS-Excel', 'and Basic Knowledge of computer.', 'Father’s Name : Yogendar Tyagi', '17-10-1996', 'Hindu/Indian', 'Married', 'Hindi', 'English', 'I', 'knowledge and belief.', '29.03.2024 Hitesh Tyagi', 'Bhagalpur (Bihar)']::text[], ARRAY['Excel']::text[], ARRAY['MS- Office', 'MS-Excel', 'and Basic Knowledge of computer.', 'Father’s Name : Yogendar Tyagi', '17-10-1996', 'Hindu/Indian', 'Married', 'Hindi', 'English', 'I', 'knowledge and belief.', '29.03.2024 Hitesh Tyagi', 'Bhagalpur (Bihar)']::text[], '', 'Name: Cover Letter | Email: -hiteshtyagi10@gmail.com | Phone: +918077116031 | Location: Thanks & Regards,', '', 'Target role: To | Headline: To | Location: Thanks & Regards, | Portfolio: https://69.24%', 'ME | Civil | Passout 2024 | Score 69.24', '69.24', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"69.24","raw":"Other | B. Tech in Civil Engineering with 69.24% from Uttarakhand Technical University (2018). | 2018 || Other | Key Strength: || Other | I have about 6 years’ experience in the field of civil engineering as QA/QC Department. I have started my || Other | professional career as a QA/QC Department."}]'::jsonb, '[{"title":"To","company":"Imported from resume CSV","description":"Present | Presently Working as a QA/QC Engineer (ER2) in Afcons Infrastructure Limited at Kosi Bridge Project || (7.04 km Major Bridge). || Total- 6 Year || 2023 | Period- January 2023 to Till date. || Bridge Length: 7.04 km {Box Segment 2432 || Nos of M55 & M60 Grade of Concrete}-30.0m &"}]'::jsonb, '[{"title":"Imported project details","description":"New 6 & 4 lane Bridge across river kosi at Phulaut including Rehabilitation and | I || Upgradation of existing Birpur - Bihpur section of NH 106 from km 106+000 to km | I || 134+918 to lane with paved shoulder in the state of Bihar on EPC Mode. | I || Client Ministry of Road Transport & Highways (MoRT&H) | I || Organization Afcons Infrastructure Limited | I || Designation QA/QC Engineer (ER2) | I || Role & Responsibilities: | I || Conducting Trial Mix of Concrete Up to M60 Grade with different cement and admixture. | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cover, CV (Hitesh).pdf', 'Name: Cover Letter

Email: -hiteshtyagi10@gmail.com

Phone: 8077116031

Headline: To

Profile Summary: Intending to work as a civil construction engineer based on in- depth knowledge of civil construction techniques, handling civil project and grasp of technical specifications along with a degree in civil engineering. Ability to lead a team and help them achieve daily target.

Career Profile: Target role: To | Headline: To | Location: Thanks & Regards, | Portfolio: https://69.24%

Key Skills: MS- Office; MS-Excel; and Basic Knowledge of computer.; Father’s Name : Yogendar Tyagi; 17-10-1996; Hindu/Indian; Married; Hindi; English; I; knowledge and belief.; 29.03.2024 Hitesh Tyagi; Bhagalpur (Bihar)

IT Skills: MS- Office; MS-Excel; and Basic Knowledge of computer.; Father’s Name : Yogendar Tyagi; 17-10-1996; Hindu/Indian; Married; Hindi; English; I; knowledge and belief.; 29.03.2024 Hitesh Tyagi; Bhagalpur (Bihar)

Skills: Excel

Employment: Present | Presently Working as a QA/QC Engineer (ER2) in Afcons Infrastructure Limited at Kosi Bridge Project || (7.04 km Major Bridge). || Total- 6 Year || 2023 | Period- January 2023 to Till date. || Bridge Length: 7.04 km {Box Segment 2432 || Nos of M55 & M60 Grade of Concrete}-30.0m &

Education: Other | B. Tech in Civil Engineering with 69.24% from Uttarakhand Technical University (2018). | 2018 || Other | Key Strength: || Other | I have about 6 years’ experience in the field of civil engineering as QA/QC Department. I have started my || Other | professional career as a QA/QC Department.

Projects: New 6 & 4 lane Bridge across river kosi at Phulaut including Rehabilitation and | I || Upgradation of existing Birpur - Bihpur section of NH 106 from km 106+000 to km | I || 134+918 to lane with paved shoulder in the state of Bihar on EPC Mode. | I || Client Ministry of Road Transport & Highways (MoRT&H) | I || Organization Afcons Infrastructure Limited | I || Designation QA/QC Engineer (ER2) | I || Role & Responsibilities: | I || Conducting Trial Mix of Concrete Up to M60 Grade with different cement and admixture. | I

Personal Details: Name: Cover Letter | Email: -hiteshtyagi10@gmail.com | Phone: +918077116031 | Location: Thanks & Regards,

Resume Source Path: F:\Resume All 1\Resume PDF\Cover, CV (Hitesh).pdf

Parsed Technical Skills: MS- Office, MS-Excel, and Basic Knowledge of computer., Father’s Name : Yogendar Tyagi, 17-10-1996, Hindu/Indian, Married, Hindi, English, I, knowledge and belief., 29.03.2024 Hitesh Tyagi, Bhagalpur (Bihar)'),
(2276, 'Manas Shil', 'manasshil39@gmail.com', '9635811591', 'M A N A S S H I L', 'M A N A S S H I L', '', 'Target role: M A N A S S H I L | Headline: M A N A S S H I L | Location: LANGUAGE KNOWN: BENGALI,HINDI,ENGLISH | Portfolio: https://P.O.:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VIATE | Email: manasshil39@gmail.com | Phone: +919635811591 | Location: LANGUAGE KNOWN: BENGALI,HINDI,ENGLISH', '', 'Target role: M A N A S S H I L | Headline: M A N A S S H I L | Location: LANGUAGE KNOWN: BENGALI,HINDI,ENGLISH | Portfolio: https://P.O.:', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | EXAMINATION SCHOOL BOARD %OF MARKS YEAR OF PASSING || Other | MADHYAMIK DESHDUTTABARH UNITED || Other | HIGH SCHOOL (H. S.) || Other | W.B.B.S.E. 78.14 2020 | 2020 || Other | HIGHER SECONDARY ...................... ..… … … . ….. …… || Other | EXAMINATION COLLEGE BOARD SEMESTER GRADE POINT % OF MARKS YEAR OF PASSING"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CP_DCE_MANAS SHIL.pdf', 'Name: Manas Shil

Email: manasshil39@gmail.com

Phone: 9635811591

Headline: M A N A S S H I L

Career Profile: Target role: M A N A S S H I L | Headline: M A N A S S H I L | Location: LANGUAGE KNOWN: BENGALI,HINDI,ENGLISH | Portfolio: https://P.O.:

Education: Other | EXAMINATION SCHOOL BOARD %OF MARKS YEAR OF PASSING || Other | MADHYAMIK DESHDUTTABARH UNITED || Other | HIGH SCHOOL (H. S.) || Other | W.B.B.S.E. 78.14 2020 | 2020 || Other | HIGHER SECONDARY ...................... ..… … … . ….. …… || Other | EXAMINATION COLLEGE BOARD SEMESTER GRADE POINT % OF MARKS YEAR OF PASSING

Personal Details: Name: CURRICULUM VIATE | Email: manasshil39@gmail.com | Phone: +919635811591 | Location: LANGUAGE KNOWN: BENGALI,HINDI,ENGLISH

Resume Source Path: F:\Resume All 1\Resume PDF\CP_DCE_MANAS SHIL.pdf'),
(2277, 'Chittaranjan Samal', 'samalchitaranjan@gmail.com', '7387278037', 'S /O Mr. Malaya Kumar Samal', 'S /O Mr. Malaya Kumar Samal', '', 'Target role: S /O Mr. Malaya Kumar Samal | Headline: S /O Mr. Malaya Kumar Samal | Portfolio: https://I.T.I', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Chittaranjan Samal | Email: samalchitaranjan@gmail.com | Phone: 7387278037', '', 'Target role: S /O Mr. Malaya Kumar Samal | Headline: S /O Mr. Malaya Kumar Samal | Portfolio: https://I.T.I', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | ➢ Completed Diploma in Civil Engineering from Brunei Institute of Engineering & Technology | Khorda || Other | Odisha in 2018. | 2018 || Other | ➢ C o m p l e t e d I.T.I in Fitter trade from S.C.T.E & V.T. | Orissa and N.C.V.T New Delhi in 2011 | 2011"}]'::jsonb, '[{"title":"S /O Mr. Malaya Kumar Samal","company":"Imported from resume CSV","description":"Construction working with M/S TATA PROJECTS LTD as a foreman-construction In TCS || 2024 | Noida phase 2. From 01-04-2024 to till date || Working with M/s TATA Projects Ltd as a foreman-Construction In SMPP Puri Temple Projects, || 2022-2024 | Odisha from march -2022 to T date 25-03-2024 || working with M/s TATA Projects Ltd as a foreman-Construction In Hira Nandini fortune city Ponvel || 2019-2022 | form 02-september-2019 to 22-march-2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CR Samal Resume 36.. (2) (1).pdf', 'Name: Chittaranjan Samal

Email: samalchitaranjan@gmail.com

Phone: 7387278037

Headline: S /O Mr. Malaya Kumar Samal

Career Profile: Target role: S /O Mr. Malaya Kumar Samal | Headline: S /O Mr. Malaya Kumar Samal | Portfolio: https://I.T.I

Employment: Construction working with M/S TATA PROJECTS LTD as a foreman-construction In TCS || 2024 | Noida phase 2. From 01-04-2024 to till date || Working with M/s TATA Projects Ltd as a foreman-Construction In SMPP Puri Temple Projects, || 2022-2024 | Odisha from march -2022 to T date 25-03-2024 || working with M/s TATA Projects Ltd as a foreman-Construction In Hira Nandini fortune city Ponvel || 2019-2022 | form 02-september-2019 to 22-march-2022

Education: Other | ➢ Completed Diploma in Civil Engineering from Brunei Institute of Engineering & Technology | Khorda || Other | Odisha in 2018. | 2018 || Other | ➢ C o m p l e t e d I.T.I in Fitter trade from S.C.T.E & V.T. | Orissa and N.C.V.T New Delhi in 2011 | 2011

Personal Details: Name: Chittaranjan Samal | Email: samalchitaranjan@gmail.com | Phone: 7387278037

Resume Source Path: F:\Resume All 1\Resume PDF\CR Samal Resume 36.. (2) (1).pdf'),
(2278, 'Naseer Ahmed Dar', 'dnaseer442@gmail.com', '6006430183', '(+2 and 3 year Diploma in Electrical Engineering)', '(+2 and 3 year Diploma in Electrical Engineering)', '', 'Target role: (+2 and 3 year Diploma in Electrical Engineering) | Headline: (+2 and 3 year Diploma in Electrical Engineering) | Portfolio: https://Sr.No', ARRAY['Excel', 'Communication', ' Team Work', ' Basic knowledge of computer Like as: Ms Word', 'Ms Excel etc and 40 WPM Typing Speed.', 'One Month Course in Autonomous Electric Vehicle (TATA', 'TECHNOLOGIES) from CIIIT Jammu.', ' 3-Month training in Electrical from PMKVY under Skill India.']::text[], ARRAY[' Team Work', ' Basic knowledge of computer Like as: Ms Word', 'Ms Excel etc and 40 WPM Typing Speed.', 'One Month Course in Autonomous Electric Vehicle (TATA', 'TECHNOLOGIES) from CIIIT Jammu.', ' 3-Month training in Electrical from PMKVY under Skill India.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Team Work', ' Basic knowledge of computer Like as: Ms Word', 'Ms Excel etc and 40 WPM Typing Speed.', 'One Month Course in Autonomous Electric Vehicle (TATA', 'TECHNOLOGIES) from CIIIT Jammu.', ' 3-Month training in Electrical from PMKVY under Skill India.']::text[], '', 'Name: NASEER AHMED DAR | Email: dnaseer442@gmail.com | Phone: 6006430183', '', 'Target role: (+2 and 3 year Diploma in Electrical Engineering) | Headline: (+2 and 3 year Diploma in Electrical Engineering) | Portfolio: https://Sr.No', 'B.TECH | Electrical | Passout 2024 | Score 0', '0', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"0","raw":"Other | Sr.No Course Specialization Board/University Year Percentage/CGPA || Graduation | 01 B.tech Electrical || Other | Engineering || Other | Punjab Technical || Other | University || Other | Pursuing -"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ERECTION: ||  LA Erection upto 22 ||  Isolator Erection upto 220kv ||  CT Erection upto 220 kv ||  CVT Erection upto 220 kv ||  BPI Erection upto 220 kv ||  CB Erection upto 220 kv ||  Wave Trap(WT) Erection"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURICULAM VITAE.pdf', 'Name: Naseer Ahmed Dar

Email: dnaseer442@gmail.com

Phone: 6006430183

Headline: (+2 and 3 year Diploma in Electrical Engineering)

Career Profile: Target role: (+2 and 3 year Diploma in Electrical Engineering) | Headline: (+2 and 3 year Diploma in Electrical Engineering) | Portfolio: https://Sr.No

Key Skills:  Team Work;  Basic knowledge of computer Like as: Ms Word; Ms Excel etc and 40 WPM Typing Speed.; One Month Course in Autonomous Electric Vehicle (TATA; TECHNOLOGIES) from CIIIT Jammu.;  3-Month training in Electrical from PMKVY under Skill India.

IT Skills:  Team Work;  Basic knowledge of computer Like as: Ms Word; Ms Excel etc and 40 WPM Typing Speed.; One Month Course in Autonomous Electric Vehicle (TATA; TECHNOLOGIES) from CIIIT Jammu.;  3-Month training in Electrical from PMKVY under Skill India.

Skills: Excel;Communication

Education: Other | Sr.No Course Specialization Board/University Year Percentage/CGPA || Graduation | 01 B.tech Electrical || Other | Engineering || Other | Punjab Technical || Other | University || Other | Pursuing -

Projects: ERECTION: ||  LA Erection upto 22 ||  Isolator Erection upto 220kv ||  CT Erection upto 220 kv ||  CVT Erection upto 220 kv ||  BPI Erection upto 220 kv ||  CB Erection upto 220 kv ||  Wave Trap(WT) Erection

Personal Details: Name: NASEER AHMED DAR | Email: dnaseer442@gmail.com | Phone: 6006430183

Resume Source Path: F:\Resume All 1\Resume PDF\CURICULAM VITAE.pdf

Parsed Technical Skills:  Team Work,  Basic knowledge of computer Like as: Ms Word, Ms Excel etc and 40 WPM Typing Speed., One Month Course in Autonomous Electric Vehicle (TATA, TECHNOLOGIES) from CIIIT Jammu.,  3-Month training in Electrical from PMKVY under Skill India.'),
(2279, 'Curriculam Vaitae', 'das.civil1988@gmail.com', '8388950587', 'CHIRANJIT DAS', 'CHIRANJIT DAS', 'I am a civil engineer having 15 years experience in various type of civil work. I would like to get an employer who is willing to utilize my knowledge and experience as well as any exploit. MY STRENGTH I am self-motivated and communicate reasonably well. I have a good level of emotional', 'I am a civil engineer having 15 years experience in various type of civil work. I would like to get an employer who is willing to utilize my knowledge and experience as well as any exploit. MY STRENGTH I am self-motivated and communicate reasonably well. I have a good level of emotional', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VAITAE | Email: das.civil1988@gmail.com | Phone: +918388950587 | Location: COUNTRY : INDIA', '', 'Target role: CHIRANJIT DAS | Headline: CHIRANJIT DAS | Location: COUNTRY : INDIA | Portfolio: https://40.27', 'DIPLOMA | Electrical | Passout 2023 | Score 72.6', '72.6', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":"72.6","raw":"Other | QUALIFICATION INSTITUTION PASSING YEAR MARKS || Other | DIPLOMA IN CIVIL || Other | ENGINEERING || Other | HOOGHLY INSTITUTE || Other | OF TECHNOLOGY || Other | 2008 72.60% | 2008"}]'::jsonb, '[{"title":"CHIRANJIT DAS","company":"Imported from resume CSV","description":"Passport Number : V9538707 Nationality : Indian || Languages known : English, Hindi & Bengali || Hobbies : Playing Cricket, Volleyball & watching movies. || pg. 2 of 7 || 1) Organization : R. K. HYDRO ENGINEERING & ASSOCIATES PRIVATE LIMITED || 2023-Present | Work period : June, 2023 to till present"}]'::jsonb, '[{"title":"Imported project details","description":"Work Details : (1) NYABARONGO Hydro Electric Project (28 MW) || : Made POWER HOUSE (excavation to commissioning) including switchyard || and Tail Race Channel (TRC). || : Made Surge shaft and Penstock. || : Made Head Race Tunnel (HRT) from Surge Shaft to Penstock. || : Made Retaining wall, concrete drain, concrete road, Stone pitching and || landscaping at Power House area. || : Worked for slope stabilization, installing rock bolts & applying shotcrete"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULAM VAITAE Chitran.pdf', 'Name: Curriculam Vaitae

Email: das.civil1988@gmail.com

Phone: 8388950587

Headline: CHIRANJIT DAS

Profile Summary: I am a civil engineer having 15 years experience in various type of civil work. I would like to get an employer who is willing to utilize my knowledge and experience as well as any exploit. MY STRENGTH I am self-motivated and communicate reasonably well. I have a good level of emotional

Career Profile: Target role: CHIRANJIT DAS | Headline: CHIRANJIT DAS | Location: COUNTRY : INDIA | Portfolio: https://40.27

Employment: Passport Number : V9538707 Nationality : Indian || Languages known : English, Hindi & Bengali || Hobbies : Playing Cricket, Volleyball & watching movies. || pg. 2 of 7 || 1) Organization : R. K. HYDRO ENGINEERING & ASSOCIATES PRIVATE LIMITED || 2023-Present | Work period : June, 2023 to till present

Education: Other | QUALIFICATION INSTITUTION PASSING YEAR MARKS || Other | DIPLOMA IN CIVIL || Other | ENGINEERING || Other | HOOGHLY INSTITUTE || Other | OF TECHNOLOGY || Other | 2008 72.60% | 2008

Projects: Work Details : (1) NYABARONGO Hydro Electric Project (28 MW) || : Made POWER HOUSE (excavation to commissioning) including switchyard || and Tail Race Channel (TRC). || : Made Surge shaft and Penstock. || : Made Head Race Tunnel (HRT) from Surge Shaft to Penstock. || : Made Retaining wall, concrete drain, concrete road, Stone pitching and || landscaping at Power House area. || : Worked for slope stabilization, installing rock bolts & applying shotcrete

Personal Details: Name: CURRICULAM VAITAE | Email: das.civil1988@gmail.com | Phone: +918388950587 | Location: COUNTRY : INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULAM VAITAE Chitran.pdf'),
(2280, 'Good Interpersonal Skills Ms Office', 'surajdwivedi130@gmail.com', '8076301334', 'Good Interpersonal Skills Ms Office', 'Good Interpersonal Skills Ms Office', 'Experienced survey engineer with over 10 years of diverse experience in construction projects including Elevated & UG Metro, Tunnel, and cavern projects. Proficient in MS Office and AutoCAD versions 2007, 2012, 2014, and 2021,2023 with advanced skills in survey software such as Leica. Demonstrated expertise in executing all survey activities and managing equipment at various project stages. Possesses strong', 'Experienced survey engineer with over 10 years of diverse experience in construction projects including Elevated & UG Metro, Tunnel, and cavern projects. Proficient in MS Office and AutoCAD versions 2007, 2012, 2014, and 2021,2023 with advanced skills in survey software such as Leica. Demonstrated expertise in executing all survey activities and managing equipment at various project stages. Possesses strong', ARRAY['Team Player AutoCad 2007', '2012', '2016', '2021', '2023', 'D.G.P.S', 'Total Station', 'Auto Level & Digital Level', '1) D.G.P.S TRIMBLE SPS-855', 'TRIMBLE R8S 7) LEICA 1201', '1201+', 'LEICA 705', '2) LEICA BUILDER 1202 8)LEICA 1800', 'LEICA TS06', 'TS02', '3) LEICA R200M 9) AUTO LEVELS', '4) SOKKIA SET1X', '130 10) LEICA TS 16', '5) TOPCPN GTS-721 11) LEICA MS 60 (SCANNER)', '6) NIKKON DTM-552', '652', 'NIVO 12) DGITAL LEVELS', 'Emperial Institute of Management Science & Research', 'New Delhi(2017)', 'J.I.C Devraj Khal', 'Dist.-Pauri Garhwal Uttarakhand (2011)', 'G.H.S.S Malkot', 'Dist.-Pauri Garhwal Uttarakhand (2009)']::text[], ARRAY['Team Player AutoCad 2007', '2012', '2016', '2021', '2023', 'D.G.P.S', 'Total Station', 'Auto Level & Digital Level', '1) D.G.P.S TRIMBLE SPS-855', 'TRIMBLE R8S 7) LEICA 1201', '1201+', 'LEICA 705', '2) LEICA BUILDER 1202 8)LEICA 1800', 'LEICA TS06', 'TS02', '3) LEICA R200M 9) AUTO LEVELS', '4) SOKKIA SET1X', '130 10) LEICA TS 16', '5) TOPCPN GTS-721 11) LEICA MS 60 (SCANNER)', '6) NIKKON DTM-552', '652', 'NIVO 12) DGITAL LEVELS', 'Emperial Institute of Management Science & Research', 'New Delhi(2017)', 'J.I.C Devraj Khal', 'Dist.-Pauri Garhwal Uttarakhand (2011)', 'G.H.S.S Malkot', 'Dist.-Pauri Garhwal Uttarakhand (2009)']::text[], ARRAY[]::text[], ARRAY['Team Player AutoCad 2007', '2012', '2016', '2021', '2023', 'D.G.P.S', 'Total Station', 'Auto Level & Digital Level', '1) D.G.P.S TRIMBLE SPS-855', 'TRIMBLE R8S 7) LEICA 1201', '1201+', 'LEICA 705', '2) LEICA BUILDER 1202 8)LEICA 1800', 'LEICA TS06', 'TS02', '3) LEICA R200M 9) AUTO LEVELS', '4) SOKKIA SET1X', '130 10) LEICA TS 16', '5) TOPCPN GTS-721 11) LEICA MS 60 (SCANNER)', '6) NIKKON DTM-552', '652', 'NIVO 12) DGITAL LEVELS', 'Emperial Institute of Management Science & Research', 'New Delhi(2017)', 'J.I.C Devraj Khal', 'Dist.-Pauri Garhwal Uttarakhand (2011)', 'G.H.S.S Malkot', 'Dist.-Pauri Garhwal Uttarakhand (2009)']::text[], '', 'Name: Good Interpersonal Skills Ms Office | Email: surajdwivedi130@gmail.com | Phone: 8076301334', '', 'Portfolio: https://D.G.P.S', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | 2. Cavern Project Varsha(vishakhapattanam) (DRDO) || Other | Company: Larsen & Toubro || Other | Client: DRDO || Other | Tenure: 17/04/2019 - 5/08/2021 | 2019-2021 || Other | Key Responsibilities: || Other | 1 Planned and executed tunnelling and open survey works for Project Varsha (DRDO)."}]'::jsonb, '[{"title":"Good Interpersonal Skills Ms Office","company":"Imported from resume CSV","description":"1. Construction of Tunnels, Bridges, Yards & Formation Works from Ch.101+310 to 117+365 || (FLS)Under Pakage-8 in connection with new Broad-Gauge Line between || Rishikesh and Karnaprayag (125km) in the State of Uttrakhand, India || Client: Rail Vikas Nigam Limited || Project management consultancy(Company) : Lombardi Engineering India Pvt. Ltd. || 2021-Present | Tenure: 17-08-2021 - Present"}]'::jsonb, '[{"title":"Imported project details","description":"2 Conducted field surveys of buildings and structures using distometers || or cameras to assess their condition. || 3 Prepared detailed reports on the condition of buildings and submitted them to the client. || 4 Utilized Total Station to measure the area and dimensions of large structures, | Total Station || including length, width, and height. || 5 Obtained permission from building owners for survey activities and categorized || structures based on their condition. || 4. Delhi-Meerut Regional Rapid Transit System Corridor Project D.P. R | https://D.P."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculam Vitae (Suraj Kumar).pdf', 'Name: Good Interpersonal Skills Ms Office

Email: surajdwivedi130@gmail.com

Phone: 8076301334

Headline: Good Interpersonal Skills Ms Office

Profile Summary: Experienced survey engineer with over 10 years of diverse experience in construction projects including Elevated & UG Metro, Tunnel, and cavern projects. Proficient in MS Office and AutoCAD versions 2007, 2012, 2014, and 2021,2023 with advanced skills in survey software such as Leica. Demonstrated expertise in executing all survey activities and managing equipment at various project stages. Possesses strong

Career Profile: Portfolio: https://D.G.P.S

Key Skills: Team Player AutoCad 2007; 2012; 2016; 2021; 2023; D.G.P.S; Total Station; Auto Level & Digital Level; 1) D.G.P.S TRIMBLE SPS-855; TRIMBLE R8S 7) LEICA 1201; 1201+; LEICA 705; 2) LEICA BUILDER 1202 8)LEICA 1800; LEICA TS06; TS02; 3) LEICA R200M 9) AUTO LEVELS; 4) SOKKIA SET1X; 130 10) LEICA TS 16; 5) TOPCPN GTS-721 11) LEICA MS 60 (SCANNER); 6) NIKKON DTM-552; 652; NIVO 12) DGITAL LEVELS; Emperial Institute of Management Science & Research; New Delhi(2017); J.I.C Devraj Khal; Dist.-Pauri Garhwal Uttarakhand (2011); G.H.S.S Malkot; Dist.-Pauri Garhwal Uttarakhand (2009)

IT Skills: Team Player AutoCad 2007; 2012; 2016; 2021; 2023; D.G.P.S; Total Station; Auto Level & Digital Level; 1) D.G.P.S TRIMBLE SPS-855; TRIMBLE R8S 7) LEICA 1201; 1201+; LEICA 705; 2) LEICA BUILDER 1202 8)LEICA 1800; LEICA TS06; TS02; 3) LEICA R200M 9) AUTO LEVELS; 4) SOKKIA SET1X; 130 10) LEICA TS 16; 5) TOPCPN GTS-721 11) LEICA MS 60 (SCANNER); 6) NIKKON DTM-552; 652; NIVO 12) DGITAL LEVELS; Emperial Institute of Management Science & Research; New Delhi(2017); J.I.C Devraj Khal; Dist.-Pauri Garhwal Uttarakhand (2011); G.H.S.S Malkot; Dist.-Pauri Garhwal Uttarakhand (2009)

Employment: 1. Construction of Tunnels, Bridges, Yards & Formation Works from Ch.101+310 to 117+365 || (FLS)Under Pakage-8 in connection with new Broad-Gauge Line between || Rishikesh and Karnaprayag (125km) in the State of Uttrakhand, India || Client: Rail Vikas Nigam Limited || Project management consultancy(Company) : Lombardi Engineering India Pvt. Ltd. || 2021-Present | Tenure: 17-08-2021 - Present

Education: Other | 2. Cavern Project Varsha(vishakhapattanam) (DRDO) || Other | Company: Larsen & Toubro || Other | Client: DRDO || Other | Tenure: 17/04/2019 - 5/08/2021 | 2019-2021 || Other | Key Responsibilities: || Other | 1 Planned and executed tunnelling and open survey works for Project Varsha (DRDO).

Projects: 2 Conducted field surveys of buildings and structures using distometers || or cameras to assess their condition. || 3 Prepared detailed reports on the condition of buildings and submitted them to the client. || 4 Utilized Total Station to measure the area and dimensions of large structures, | Total Station || including length, width, and height. || 5 Obtained permission from building owners for survey activities and categorized || structures based on their condition. || 4. Delhi-Meerut Regional Rapid Transit System Corridor Project D.P. R | https://D.P.

Personal Details: Name: Good Interpersonal Skills Ms Office | Email: surajdwivedi130@gmail.com | Phone: 8076301334

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculam Vitae (Suraj Kumar).pdf

Parsed Technical Skills: Team Player AutoCad 2007, 2012, 2016, 2021, 2023, D.G.P.S, Total Station, Auto Level & Digital Level, 1) D.G.P.S TRIMBLE SPS-855, TRIMBLE R8S 7) LEICA 1201, 1201+, LEICA 705, 2) LEICA BUILDER 1202 8)LEICA 1800, LEICA TS06, TS02, 3) LEICA R200M 9) AUTO LEVELS, 4) SOKKIA SET1X, 130 10) LEICA TS 16, 5) TOPCPN GTS-721 11) LEICA MS 60 (SCANNER), 6) NIKKON DTM-552, 652, NIVO 12) DGITAL LEVELS, Emperial Institute of Management Science & Research, New Delhi(2017), J.I.C Devraj Khal, Dist.-Pauri Garhwal Uttarakhand (2011), G.H.S.S Malkot, Dist.-Pauri Garhwal Uttarakhand (2009)'),
(2281, 'Abulas Ahmad Khan', 'id-abulasahmadkhan@gmail.com', '9835399983', 'ABULAS AHMAD KHAN', 'ABULAS AHMAD KHAN', 'To work in an organization where I can continuously upgrade my knowledge and skills at the same time serve the organization with best of my sincerity and determination. Synopsis A result oriented professional with 08 years of experience in construction of National', 'To work in an organization where I can continuously upgrade my knowledge and skills at the same time serve the organization with best of my sincerity and determination. Synopsis A result oriented professional with 08 years of experience in construction of National', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: id-abulasahmadkhan@gmail.com | Phone: 9835399983', '', 'Target role: ABULAS AHMAD KHAN | Headline: ABULAS AHMAD KHAN | Portfolio: https://No.9835399983', 'B.TECH | Civil | Passout 2021 | Score 53.5', '53.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"53.5","raw":"Other | COURSE BOARD/UNIVERSITY INSTITUTE YEAR PERSENTAGE || Other | High School U.P. Board Shri hanuman || Other | vidya mandir || Other | inter college || Other | braon || Other | Deoria(U.P)"}]'::jsonb, '[{"title":"ABULAS AHMAD KHAN","company":"Imported from resume CSV","description":"Duration: Agust2021 to till date || Company Name: Dhruv Consultancy Services Ltd. || Designation: Assistant Quality Material Engineer (QA/QC) || Project: Improvement and construction of Ahmednagar Bypass (Design Chainage0.000 to || km40.600) Exiting ch.163.400 of sinner Shirdi -Ahmednagar NH-160 Road to km228.700 of || NH-222(NH-61) in the state of Maharashtra Hybrid Annuity Mode."}]'::jsonb, '[{"title":"Imported project details","description":"Client: Bhutani Group. || Authority Engineer: Vintech Consultants."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULAM VITAE - Copy (1) (4).pdf', 'Name: Abulas Ahmad Khan

Email: id-abulasahmadkhan@gmail.com

Phone: 9835399983

Headline: ABULAS AHMAD KHAN

Profile Summary: To work in an organization where I can continuously upgrade my knowledge and skills at the same time serve the organization with best of my sincerity and determination. Synopsis A result oriented professional with 08 years of experience in construction of National

Career Profile: Target role: ABULAS AHMAD KHAN | Headline: ABULAS AHMAD KHAN | Portfolio: https://No.9835399983

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Duration: Agust2021 to till date || Company Name: Dhruv Consultancy Services Ltd. || Designation: Assistant Quality Material Engineer (QA/QC) || Project: Improvement and construction of Ahmednagar Bypass (Design Chainage0.000 to || km40.600) Exiting ch.163.400 of sinner Shirdi -Ahmednagar NH-160 Road to km228.700 of || NH-222(NH-61) in the state of Maharashtra Hybrid Annuity Mode.

Education: Other | COURSE BOARD/UNIVERSITY INSTITUTE YEAR PERSENTAGE || Other | High School U.P. Board Shri hanuman || Other | vidya mandir || Other | inter college || Other | braon || Other | Deoria(U.P)

Projects: Client: Bhutani Group. || Authority Engineer: Vintech Consultants.

Personal Details: Name: CURRICULAM VITAE | Email: id-abulasahmadkhan@gmail.com | Phone: 9835399983

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULAM VITAE - Copy (1) (4).pdf

Parsed Technical Skills: Excel'),
(2282, 'Md Kashif', 'address-mdkashif023@gmail.com', '9716714775', 'Address-Purnea Bihar Pin-854330', 'Address-Purnea Bihar Pin-854330', 'A highly-organized and dedicated civil engineer who has successfully applied engineering principles to projects. Looking for a growth oriented and challenging career, where I can contribute my knowledge and skills to the organization and enhance my experience through continuous learning and teamwork. Current Organisation', 'A highly-organized and dedicated civil engineer who has successfully applied engineering principles to projects. Looking for a growth oriented and challenging career, where I can contribute my knowledge and skills to the organization and enhance my experience through continuous learning and teamwork. Current Organisation', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MD KASHIF | Email: address-mdkashif023@gmail.com | Phone: +919716714775', '', 'Target role: Address-Purnea Bihar Pin-854330 | Headline: Address-Purnea Bihar Pin-854330 | Portfolio: https://Dr.A.P.J', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | B-tech in Civil engineering in 2017 | 2017 || Other | ( Dr.A.P.J ABDUL KALAM TECH. UNIVERSITY | LUCKNOW) || Other | Higher Secondary (+2) in 2011 (BSEB PATNA) | 2011 || Class 10 | Secondary (10th) in 2008 (BSEB PATNA) | 2008 || Other | KEY SKILL || Other | SITE SUPERVISION"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Tracked project status through steps and complied with safety regulations and design || requirements. || Previous organisation || Organisation – SIDDHARTH CONSTRUCTIONS || DESIGNATION– Site Engineer || Period – July 2017 to August 2022 | 2017-2017 || 2 || BBS PREPARATION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250218-WA0031. (1).pdf', 'Name: Md Kashif

Email: address-mdkashif023@gmail.com

Phone: 9716714775

Headline: Address-Purnea Bihar Pin-854330

Profile Summary: A highly-organized and dedicated civil engineer who has successfully applied engineering principles to projects. Looking for a growth oriented and challenging career, where I can contribute my knowledge and skills to the organization and enhance my experience through continuous learning and teamwork. Current Organisation

Career Profile: Target role: Address-Purnea Bihar Pin-854330 | Headline: Address-Purnea Bihar Pin-854330 | Portfolio: https://Dr.A.P.J

Education: Other | B-tech in Civil engineering in 2017 | 2017 || Other | ( Dr.A.P.J ABDUL KALAM TECH. UNIVERSITY | LUCKNOW) || Other | Higher Secondary (+2) in 2011 (BSEB PATNA) | 2011 || Class 10 | Secondary (10th) in 2008 (BSEB PATNA) | 2008 || Other | KEY SKILL || Other | SITE SUPERVISION

Projects: Tracked project status through steps and complied with safety regulations and design || requirements. || Previous organisation || Organisation – SIDDHARTH CONSTRUCTIONS || DESIGNATION– Site Engineer || Period – July 2017 to August 2022 | 2017-2017 || 2 || BBS PREPARATION

Personal Details: Name: MD KASHIF | Email: address-mdkashif023@gmail.com | Phone: +919716714775

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250218-WA0031. (1).pdf'),
(2283, 'K.v. Satyanarayana', 'satya_kvs2005@yahoo.co.in', '6303684289', 'K.V. SATYANARAYANA', 'K.V. SATYANARAYANA', 'To gain a professional edge through hard work and continuous learning. Seeking a challenging environment where I can apply my strengths, knowledge, and communication skills, contributing to organizational success and advancing my career in the field of Technology and Store Management.', 'To gain a professional edge through hard work and continuous learning. Seeking a challenging environment where I can apply my strengths, knowledge, and communication skills, contributing to organizational success and advancing my career in the field of Technology and Store Management.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULAM VITAE | Email: satya_kvs2005@yahoo.co.in | Phone: +916303684289 | Location: H.No. 12-37-1/12, Sri Sai Nagar,', '', 'Target role: K.V. SATYANARAYANA | Headline: K.V. SATYANARAYANA | Location: H.No. 12-37-1/12, Sri Sai Nagar, | Portfolio: https://K.V.', 'BACHELOR OF COMMERCE | Commerce | Passout 2024', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2024","score":null,"raw":"Graduation |  Bachelor of Commerce (B.Com) – S.V.R.K. Govt. Degree College | Nidadavole | Andhra || Other | Pradesh || Class 12 |  Intermediate – Govt. Junior College | Nidadavole | Andhra Pradesh || Other |  High School – Govt. Junior College | Nidadavole | Andhra Pradesh || Other |  Typing: English (Lower Grade) | State Board of Technical Education | Hyderabad || Other |  Computer Skills: PGDCA from Infotech Computer Systems | Nidadavole"}]'::jsonb, '[{"title":"K.V. SATYANARAYANA","company":"Imported from resume CSV","description":" Overseeing ingoing/outgoing stock registers and site material dispatch | Jul | 2024-Present |  Managing store documentation and monitoring store staff & security  Coordinating with project management, suppliers, and clients  Preparing material consumption & reconciliation with subcontractors  Check the Royalties with Suppliers RA Bills which is received the materials of Murum, Aggregate and Crusher Sand from Suppliers . 2) Asst. Manager – Stores Zetwerk Manufacturing, Bengaluru (Client: CORE-RE) ||  Managed OHE materials including ferrous and non-ferrous items | Sep | 2022-2023 |  Material tracking, reconciliation, and daily reporting 3) Sr. Officer – Stores Kalpataru Power Transmission Ltd., Gujarat (Client: RVNL) ||  Worked on Mithapur–Santalpur OHE project | Dec | 2019-2022 |  SAP data entry, reconciliation, and vendor coordination 4) Asst. Manager – Stores Cimechel Electric Co., Mumbai (Client: Indian Railways) || In-charge of inventory & dispatch for Ahmedabad–Rajkot OHE Project | Jan | 2019-2019 | 5) Sr. Officer – Stores KEC International Ltd., Gurugram (Client: RVNL) ||  Oversaw store operations for Utretia–Gauriganj OHE Project | Jan | 2017-2019 |  Worked with materials for OHE, telecom, signaling, cement & steel 6) Sr. Officer – Stores Kalpataru Power Transmission Ltd., Gujarat ||  Managed Gooty–Guntakal OHE project operations | Mar | 2015-2017 |  Updated records in SAP and resolved client material queries 7) Asst. Manager – Stores GKC Projects Ltd., Hyderabad (RE Projects – SBPDCL, Bihar) || Handled SAP entries and follow-ups with suppliers and subcontractors | Feb | 2014-2015 | 8) Stores In-charge Aster Pvt. Ltd., Hyderabad (Client: MPPKVVCL, Madhya Pradesh) ||  Created MICC & NABL reports and worked in ERP systems | Jun | 2011-2014 | 9) Jr. Officer (Stores)"}]'::jsonb, '[{"title":"Imported project details","description":"Sep 2005 – Jun 2011 | 2005-2005 ||  Managed store operations under APDRP & DVVNL packages || 10) Computer Operator || Simplex Concrete Piles India Ltd. || May 2003 – Sep 2005 | 2003-2003 ||  Operated weighbridge systems and prepared production/material reports || Personal Details : || Date of Birth: January 13, 1978 | 1978-1978"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULAM VITAE OF KVSN.pdf', 'Name: K.v. Satyanarayana

Email: satya_kvs2005@yahoo.co.in

Phone: 6303684289

Headline: K.V. SATYANARAYANA

Profile Summary: To gain a professional edge through hard work and continuous learning. Seeking a challenging environment where I can apply my strengths, knowledge, and communication skills, contributing to organizational success and advancing my career in the field of Technology and Store Management.

Career Profile: Target role: K.V. SATYANARAYANA | Headline: K.V. SATYANARAYANA | Location: H.No. 12-37-1/12, Sri Sai Nagar, | Portfolio: https://K.V.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment:  Overseeing ingoing/outgoing stock registers and site material dispatch | Jul | 2024-Present |  Managing store documentation and monitoring store staff & security  Coordinating with project management, suppliers, and clients  Preparing material consumption & reconciliation with subcontractors  Check the Royalties with Suppliers RA Bills which is received the materials of Murum, Aggregate and Crusher Sand from Suppliers . 2) Asst. Manager – Stores Zetwerk Manufacturing, Bengaluru (Client: CORE-RE) ||  Managed OHE materials including ferrous and non-ferrous items | Sep | 2022-2023 |  Material tracking, reconciliation, and daily reporting 3) Sr. Officer – Stores Kalpataru Power Transmission Ltd., Gujarat (Client: RVNL) ||  Worked on Mithapur–Santalpur OHE project | Dec | 2019-2022 |  SAP data entry, reconciliation, and vendor coordination 4) Asst. Manager – Stores Cimechel Electric Co., Mumbai (Client: Indian Railways) || In-charge of inventory & dispatch for Ahmedabad–Rajkot OHE Project | Jan | 2019-2019 | 5) Sr. Officer – Stores KEC International Ltd., Gurugram (Client: RVNL) ||  Oversaw store operations for Utretia–Gauriganj OHE Project | Jan | 2017-2019 |  Worked with materials for OHE, telecom, signaling, cement & steel 6) Sr. Officer – Stores Kalpataru Power Transmission Ltd., Gujarat ||  Managed Gooty–Guntakal OHE project operations | Mar | 2015-2017 |  Updated records in SAP and resolved client material queries 7) Asst. Manager – Stores GKC Projects Ltd., Hyderabad (RE Projects – SBPDCL, Bihar) || Handled SAP entries and follow-ups with suppliers and subcontractors | Feb | 2014-2015 | 8) Stores In-charge Aster Pvt. Ltd., Hyderabad (Client: MPPKVVCL, Madhya Pradesh) ||  Created MICC & NABL reports and worked in ERP systems | Jun | 2011-2014 | 9) Jr. Officer (Stores)

Education: Graduation |  Bachelor of Commerce (B.Com) – S.V.R.K. Govt. Degree College | Nidadavole | Andhra || Other | Pradesh || Class 12 |  Intermediate – Govt. Junior College | Nidadavole | Andhra Pradesh || Other |  High School – Govt. Junior College | Nidadavole | Andhra Pradesh || Other |  Typing: English (Lower Grade) | State Board of Technical Education | Hyderabad || Other |  Computer Skills: PGDCA from Infotech Computer Systems | Nidadavole

Projects: Sep 2005 – Jun 2011 | 2005-2005 ||  Managed store operations under APDRP & DVVNL packages || 10) Computer Operator || Simplex Concrete Piles India Ltd. || May 2003 – Sep 2005 | 2003-2003 ||  Operated weighbridge systems and prepared production/material reports || Personal Details : || Date of Birth: January 13, 1978 | 1978-1978

Personal Details: Name: CURRICULAM VITAE | Email: satya_kvs2005@yahoo.co.in | Phone: +916303684289 | Location: H.No. 12-37-1/12, Sri Sai Nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULAM VITAE OF KVSN.pdf

Parsed Technical Skills: Communication'),
(2284, 'Personal Information', 'inglepankaj91@gmail.com', '9179394261', 'Personal Information', 'Personal Information', 'As a dedicated Traffic Engineer with professional experience in traffic surveys, data processing, and transportation analysis, I aim to contribute my expertise towards developing safe, efficient, and sustainable transport systems. I am committed to applying modern engineering practices and traffic management strategies to improve road networks and reduce congestion. My goal is', 'As a dedicated Traffic Engineer with professional experience in traffic surveys, data processing, and transportation analysis, I aim to contribute my expertise towards developing safe, efficient, and sustainable transport systems. I am committed to applying modern engineering practices and traffic management strategies to improve road networks and reduce congestion. My goal is', ARRAY['Power Bi', 'Excel', 'Communication', 'Leadership', 'Teamwork', 'Skill Proficiency', 'MS Excel Advanced', 'MS Word Advanced', 'MS Power Point Advanced', 'Power BI Intermediate', 'Road Tracker Advanced', 'Pathrunner Advanced', 'Video Convertor Advanced', 'QGIS Beginner', 'Google Earth Pro Advanced']::text[], ARRAY['Skill Proficiency', 'MS Excel Advanced', 'MS Word Advanced', 'MS Power Point Advanced', 'Power BI Intermediate', 'Road Tracker Advanced', 'Pathrunner Advanced', 'Video Convertor Advanced', 'QGIS Beginner', 'Google Earth Pro Advanced']::text[], ARRAY['Power Bi', 'Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Skill Proficiency', 'MS Excel Advanced', 'MS Word Advanced', 'MS Power Point Advanced', 'Power BI Intermediate', 'Road Tracker Advanced', 'Pathrunner Advanced', 'Video Convertor Advanced', 'QGIS Beginner', 'Google Earth Pro Advanced']::text[], '', 'Name: Curriculum Vitae | Email: inglepankaj91@gmail.com | Phone: +919179394261 | Location: Location: Betul, Madhya Pradesh', '', 'Target role: Personal Information | Headline: Personal Information | Location: Location: Betul, Madhya Pradesh | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025 | Score 78', '78', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"78","raw":"Other | Course University/Board Year Percentage || Graduation | B.Tech (Civil Engg.) RGPV University 2019-2023 78% | 2019-2023 || Other | Diploma (Civil Engg.) RGPV University 2016-2019 65% | 2016-2019 || Class 12 | 12th (Biology) MP Board Bhopal 2015-2016 72% | 2015-2016 || Class 10 | 10th MP Board Bhopal 2013-2014 59% | 2013-2014"}]'::jsonb, '[{"title":"Personal Information","company":"Imported from resume CSV","description":"Responsibilities: | Duration: | 2025-Present | FOIS Data Analysis Stakeholder Meeting Origin Destination Survey Stated Preference Survey Classified Volume Survey (CVS) Company: GarudaUAV Soft Solution Pvt. Ltd. Designation: Junior Traffic Engineer || Responsibilities: | Duration: | 2025-2025 | FOIS Data Analysis Stakeholder Meeting Origin Destination Survey Company: TTL Engineering Pvt Ltd Designation: Pavement Data Analyst || Responsibilities: | Duration: | 2024-2025 | NSV data processing Convert images into a video Company: GarudaUAV Soft Solution Pvt. Ltd. Designation: Junior Traffic Engineer || Responsibilities: | Duration: | 2024-2024 | FOIS Data Analysis Stakeholder Meeting Origin Destination Survey Company: Lea Associates Soth Asia Pvt. Ltd. Designation: Assistant Civil Engineer || Responsibilities: | Duration: | 2023-2024 | Road Tracker Survey Data Processing NSV Data Processing Road Tracker Survey On Site"}]'::jsonb, '[{"title":"Imported project details","description":"Project: Road Inventory & Condition Survey || Key Strengths || Problem Solving, Teamwork, Time Management, Communication, Leadership"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certified in Power BI, MS Excel, MS Word, MS Power Point; Personal Details; Father’s Name: Mr. Amarlal Ingle; Date of Birth: 12/03/1998"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculam Vitae Pankaj Ingle (1).pdf', 'Name: Personal Information

Email: inglepankaj91@gmail.com

Phone: 9179394261

Headline: Personal Information

Profile Summary: As a dedicated Traffic Engineer with professional experience in traffic surveys, data processing, and transportation analysis, I aim to contribute my expertise towards developing safe, efficient, and sustainable transport systems. I am committed to applying modern engineering practices and traffic management strategies to improve road networks and reduce congestion. My goal is

Career Profile: Target role: Personal Information | Headline: Personal Information | Location: Location: Betul, Madhya Pradesh | Portfolio: https://B.Tech

Key Skills: Skill Proficiency; MS Excel Advanced; MS Word Advanced; MS Power Point Advanced; Power BI Intermediate; Road Tracker Advanced; Pathrunner Advanced; Video Convertor Advanced; QGIS Beginner; Google Earth Pro Advanced

IT Skills: Skill Proficiency; MS Excel Advanced; MS Word Advanced; MS Power Point Advanced; Power BI Intermediate; Road Tracker Advanced; Pathrunner Advanced; Video Convertor Advanced; QGIS Beginner; Google Earth Pro Advanced

Skills: Power Bi;Excel;Communication;Leadership;Teamwork

Employment: Responsibilities: | Duration: | 2025-Present | FOIS Data Analysis Stakeholder Meeting Origin Destination Survey Stated Preference Survey Classified Volume Survey (CVS) Company: GarudaUAV Soft Solution Pvt. Ltd. Designation: Junior Traffic Engineer || Responsibilities: | Duration: | 2025-2025 | FOIS Data Analysis Stakeholder Meeting Origin Destination Survey Company: TTL Engineering Pvt Ltd Designation: Pavement Data Analyst || Responsibilities: | Duration: | 2024-2025 | NSV data processing Convert images into a video Company: GarudaUAV Soft Solution Pvt. Ltd. Designation: Junior Traffic Engineer || Responsibilities: | Duration: | 2024-2024 | FOIS Data Analysis Stakeholder Meeting Origin Destination Survey Company: Lea Associates Soth Asia Pvt. Ltd. Designation: Assistant Civil Engineer || Responsibilities: | Duration: | 2023-2024 | Road Tracker Survey Data Processing NSV Data Processing Road Tracker Survey On Site

Education: Other | Course University/Board Year Percentage || Graduation | B.Tech (Civil Engg.) RGPV University 2019-2023 78% | 2019-2023 || Other | Diploma (Civil Engg.) RGPV University 2016-2019 65% | 2016-2019 || Class 12 | 12th (Biology) MP Board Bhopal 2015-2016 72% | 2015-2016 || Class 10 | 10th MP Board Bhopal 2013-2014 59% | 2013-2014

Projects: Project: Road Inventory & Condition Survey || Key Strengths || Problem Solving, Teamwork, Time Management, Communication, Leadership

Accomplishments: Certified in Power BI, MS Excel, MS Word, MS Power Point; Personal Details; Father’s Name: Mr. Amarlal Ingle; Date of Birth: 12/03/1998

Personal Details: Name: Curriculum Vitae | Email: inglepankaj91@gmail.com | Phone: +919179394261 | Location: Location: Betul, Madhya Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculam Vitae Pankaj Ingle (1).pdf

Parsed Technical Skills: Skill Proficiency, MS Excel Advanced, MS Word Advanced, MS Power Point Advanced, Power BI Intermediate, Road Tracker Advanced, Pathrunner Advanced, Video Convertor Advanced, QGIS Beginner, Google Earth Pro Advanced'),
(2285, 'Farman Khan', 'farmankhan52560@gmail.com', '8267056040', 'Address:- Datawali, Dadri, G.B.Nagar', 'Address:- Datawali, Dadri, G.B.Nagar', 'To get associated with a professionally driven and progressive enterprise, where I can secure a challenging position by working on latest and emerging technologies fostering excellence and organizational and personal growth, while being resourceful, innovative and flexible, I am confident that I will be able to implement the experience gained in this field to develop complex projects with efficiency and quality.', 'To get associated with a professionally driven and progressive enterprise, where I can secure a challenging position by working on latest and emerging technologies fostering excellence and organizational and personal growth, while being resourceful, innovative and flexible, I am confident that I will be able to implement the experience gained in this field to develop complex projects with efficiency and quality.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: FARMAN KHAN | Email: farmankhan52560@gmail.com | Phone: 8267056040 | Location: Address:- Datawali, Dadri, G.B.Nagar', '', 'Target role: Address:- Datawali, Dadri, G.B.Nagar | Headline: Address:- Datawali, Dadri, G.B.Nagar | Location: Address:- Datawali, Dadri, G.B.Nagar | Portfolio: https://G.B.Nagar', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 |  10th || Other | passed from UP Board in 2012. | 2012 || Class 12 |  12th passed from UP Board in 2014. | 2014 || Other |  Civil Engineering passed From Board of TechnicalEducation in 2018. | 2018"}]'::jsonb, '[{"title":"Address:- Datawali, Dadri, G.B.Nagar","company":"Imported from resume CSV","description":"Present | (1.) Aturia Constructions Pvt. Ltd. (Current) || Location- Village Atawla, Panipat, Haryana"}]'::jsonb, '[{"title":"Imported project details","description":"Working Since- Feb 2023 | 2023-2023 || Clients- GPS Renewables Pvt Ltd & Reliance Industries Ltd. || Key Responsibilities and duties ||  Preparation of bar bending schedule & approval of the same from the client. ||  Inspection and doing all kind of Executional Works like Reinforcement, Shuttering (Slipform), || Grouting (PU, Epoxy), Concreting and assuring that the work in being done as per drawings. ||  Preparation of Bill as per the work executed, certification of the same bill form the client. ||  Preparation of Sub-contractors bill as per latter''s scope of work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculam Vitae- Farman Khan 2024 Updated.pdf', 'Name: Farman Khan

Email: farmankhan52560@gmail.com

Phone: 8267056040

Headline: Address:- Datawali, Dadri, G.B.Nagar

Profile Summary: To get associated with a professionally driven and progressive enterprise, where I can secure a challenging position by working on latest and emerging technologies fostering excellence and organizational and personal growth, while being resourceful, innovative and flexible, I am confident that I will be able to implement the experience gained in this field to develop complex projects with efficiency and quality.

Career Profile: Target role: Address:- Datawali, Dadri, G.B.Nagar | Headline: Address:- Datawali, Dadri, G.B.Nagar | Location: Address:- Datawali, Dadri, G.B.Nagar | Portfolio: https://G.B.Nagar

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present | (1.) Aturia Constructions Pvt. Ltd. (Current) || Location- Village Atawla, Panipat, Haryana

Education: Class 10 |  10th || Other | passed from UP Board in 2012. | 2012 || Class 12 |  12th passed from UP Board in 2014. | 2014 || Other |  Civil Engineering passed From Board of TechnicalEducation in 2018. | 2018

Projects: Working Since- Feb 2023 | 2023-2023 || Clients- GPS Renewables Pvt Ltd & Reliance Industries Ltd. || Key Responsibilities and duties ||  Preparation of bar bending schedule & approval of the same from the client. ||  Inspection and doing all kind of Executional Works like Reinforcement, Shuttering (Slipform), || Grouting (PU, Epoxy), Concreting and assuring that the work in being done as per drawings. ||  Preparation of Bill as per the work executed, certification of the same bill form the client. ||  Preparation of Sub-contractors bill as per latter''s scope of work.

Personal Details: Name: FARMAN KHAN | Email: farmankhan52560@gmail.com | Phone: 8267056040 | Location: Address:- Datawali, Dadri, G.B.Nagar

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculam Vitae- Farman Khan 2024 Updated.pdf

Parsed Technical Skills: Excel'),
(2286, 'Personal Information', 'shitbidyut@gmail.com', '9670272504', ' Name: Bidyut Kr. Shit', ' Name: Bidyut Kr. Shit', '', 'Target role:  Name: Bidyut Kr. Shit | Headline:  Name: Bidyut Kr. Shit | Location:  Graduation: B-Tech, Civil Engineering, MAKAUT,2016, Gr-78.20% | Portfolio: https://B.Tech', ARRAY['Gcp', 'Excel']::text[], ARRAY['Gcp', 'Excel']::text[], ARRAY['Gcp', 'Excel']::text[], ARRAY['Gcp', 'Excel']::text[], '', 'Name: PERSONAL INFORMATION | Email: shitbidyut@gmail.com | Phone: 9670272504 | Location:  Graduation: B-Tech, Civil Engineering, MAKAUT,2016, Gr-78.20%', '', 'Target role:  Name: Bidyut Kr. Shit | Headline:  Name: Bidyut Kr. Shit | Location:  Graduation: B-Tech, Civil Engineering, MAKAUT,2016, Gr-78.20% | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2018 | Score 78.2', '78.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2018","score":"78.2","raw":null}]'::jsonb, '[{"title":" Name: Bidyut Kr. Shit","company":"Imported from resume CSV","description":" Organization: BPC Consultant INDIA Pvt.Ltd. ||  Position: Assistant Engineer (Civil) || 2018 |  Duration: Jan, 2018 to Running ||  Address: Concept Building Prince Park ,514/A/1 Kalikapur Road, Kolkata-700099 || WORKING SKILL || Exploration Cores Drilling"}]'::jsonb, '[{"title":"Imported project details","description":" Project:Consultancy Services for preparation of detailed project report (DPR) based on the detailed || topographical survey, collection of hydrological data, detailed geotechnical sub-soil investigation along || with detailed price/cost estimate and other relevant allied works of the project- Proposed Township at UD || Land, Kunjaban, Agartala. || Position held: Junior Operation Manager ||  Project:Geotechnical Investigation for Detailed Design and Construction Supervision including || instrumentation of Single Line BG tunnels, slope stability analysis including an aerial survey of deep || cuttings & high banks between proposed stations khaibong&Zubza in connection with Dimapur (Dhansiri) -"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculam Vitae_Bidyut kr.pdf', 'Name: Personal Information

Email: shitbidyut@gmail.com

Phone: 9670272504

Headline:  Name: Bidyut Kr. Shit

Career Profile: Target role:  Name: Bidyut Kr. Shit | Headline:  Name: Bidyut Kr. Shit | Location:  Graduation: B-Tech, Civil Engineering, MAKAUT,2016, Gr-78.20% | Portfolio: https://B.Tech

Key Skills: Gcp;Excel

IT Skills: Gcp;Excel

Skills: Gcp;Excel

Employment:  Organization: BPC Consultant INDIA Pvt.Ltd. ||  Position: Assistant Engineer (Civil) || 2018 |  Duration: Jan, 2018 to Running ||  Address: Concept Building Prince Park ,514/A/1 Kalikapur Road, Kolkata-700099 || WORKING SKILL || Exploration Cores Drilling

Projects:  Project:Consultancy Services for preparation of detailed project report (DPR) based on the detailed || topographical survey, collection of hydrological data, detailed geotechnical sub-soil investigation along || with detailed price/cost estimate and other relevant allied works of the project- Proposed Township at UD || Land, Kunjaban, Agartala. || Position held: Junior Operation Manager ||  Project:Geotechnical Investigation for Detailed Design and Construction Supervision including || instrumentation of Single Line BG tunnels, slope stability analysis including an aerial survey of deep || cuttings & high banks between proposed stations khaibong&Zubza in connection with Dimapur (Dhansiri) -

Personal Details: Name: PERSONAL INFORMATION | Email: shitbidyut@gmail.com | Phone: 9670272504 | Location:  Graduation: B-Tech, Civil Engineering, MAKAUT,2016, Gr-78.20%

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculam Vitae_Bidyut kr.pdf

Parsed Technical Skills: Gcp, Excel'),
(2287, 'Ashoka Buildcon Ltd', 'asanaulla61@gmail.com', '7970835668', 'Karnataka, India', 'Karnataka, India', '', 'Target role: Karnataka, India | Headline: Karnataka, India | Location: Karnataka, India | Portfolio: https://stakeholders.Skilled', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Ashoka Buildcon Ltd | Email: asanaulla61@gmail.com | Phone: +917970835668 | Location: Karnataka, India', '', 'Target role: Karnataka, India | Headline: Karnataka, India | Location: Karnataka, India | Portfolio: https://stakeholders.Skilled', 'BACHELOR OF ARTS | Passout 2025 | Score 20', '20', '[{"degree":"BACHELOR OF ARTS","branch":null,"graduationYear":"2025","score":"20","raw":null}]'::jsonb, '[{"title":"Karnataka, India","company":"Imported from resume CSV","description":"2 years 1 month || Language || Hindi, English || Address || Giridih, India || ADVANCE DIPLOMA IN COMPUTER APPLICATION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md_Sanaulla_Ansari_Naukrigulf_CV_21Sep2025_CV.pdf', 'Name: Ashoka Buildcon Ltd

Email: asanaulla61@gmail.com

Phone: 7970835668

Headline: Karnataka, India

Career Profile: Target role: Karnataka, India | Headline: Karnataka, India | Location: Karnataka, India | Portfolio: https://stakeholders.Skilled

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2 years 1 month || Language || Hindi, English || Address || Giridih, India || ADVANCE DIPLOMA IN COMPUTER APPLICATION

Personal Details: Name: Ashoka Buildcon Ltd | Email: asanaulla61@gmail.com | Phone: +917970835668 | Location: Karnataka, India

Resume Source Path: F:\Resume All 1\Resume PDF\Md_Sanaulla_Ansari_Naukrigulf_CV_21Sep2025_CV.pdf

Parsed Technical Skills: Excel'),
(2288, 'Er. Manoranjan Behera', 'manoj.behera23@gmail.com', '9337137998', 'Er. MANORANJAN BEHERA', 'Er. MANORANJAN BEHERA', 'To work for the company which believe in setting. Standards and where my education and experience contribute to the growth of corporate and myself.', 'To work for the company which believe in setting. Standards and where my education and experience contribute to the growth of corporate and myself.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: manoj.behera23@gmail.com | Phone: 9337137998', '', 'Target role: Er. MANORANJAN BEHERA | Headline: Er. MANORANJAN BEHERA | Portfolio: https://Balasore.Odisha.', 'DIPLOMA | Electrical | Passout 2023 | Score 61.02', '61.02', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":"61.02","raw":"Other | 1. Diploma in Industrial Automation (PLC) from CTTC | Bhubaneswar. || Other | 2. PLC | Drives | Field Instruments || Other | 3. Cad Using Auto CAD ( 2006 & 2013 ) | 2006-2013 || Other | 4. Operating System | MS-OFFICE 2007 | Internet Exploser. | 2007 || Other | JOBS RESPONSIBILTY: || Other |  Execution work of High Rising Building(G + 36th FLR) Academic | Residential Township | Sports complex"}]'::jsonb, '[{"title":"Er. MANORANJAN BEHERA","company":"Imported from resume CSV","description":" Working in Vijai Electricals Limited,Hyderabad,worked as Electrical Supervisore in || 2005-2006 | During 01 March 2005 to 31 july 2006. ||  Working in Karamtaa Engineering Pvt. Ltd, Mumbai, worked as Electrical Engineer in || 2007-2010 | During the period 1st August 2007 to 30 Nov 2010. ||  Working in DCSEM, DAE From NISER Project (Govt. Of India) ,Jatni, khurda Odisha, worked as || Site Engineer (Electrical) Through K.Daniel Project (I) Pvt Ltd, Mumbai on During the period 2nd"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULAM _ VITAE (1).pdf', 'Name: Er. Manoranjan Behera

Email: manoj.behera23@gmail.com

Phone: 9337137998

Headline: Er. MANORANJAN BEHERA

Profile Summary: To work for the company which believe in setting. Standards and where my education and experience contribute to the growth of corporate and myself.

Career Profile: Target role: Er. MANORANJAN BEHERA | Headline: Er. MANORANJAN BEHERA | Portfolio: https://Balasore.Odisha.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment:  Working in Vijai Electricals Limited,Hyderabad,worked as Electrical Supervisore in || 2005-2006 | During 01 March 2005 to 31 july 2006. ||  Working in Karamtaa Engineering Pvt. Ltd, Mumbai, worked as Electrical Engineer in || 2007-2010 | During the period 1st August 2007 to 30 Nov 2010. ||  Working in DCSEM, DAE From NISER Project (Govt. Of India) ,Jatni, khurda Odisha, worked as || Site Engineer (Electrical) Through K.Daniel Project (I) Pvt Ltd, Mumbai on During the period 2nd

Education: Other | 1. Diploma in Industrial Automation (PLC) from CTTC | Bhubaneswar. || Other | 2. PLC | Drives | Field Instruments || Other | 3. Cad Using Auto CAD ( 2006 & 2013 ) | 2006-2013 || Other | 4. Operating System | MS-OFFICE 2007 | Internet Exploser. | 2007 || Other | JOBS RESPONSIBILTY: || Other |  Execution work of High Rising Building(G + 36th FLR) Academic | Residential Township | Sports complex

Personal Details: Name: CURRICULUM VITAE | Email: manoj.behera23@gmail.com | Phone: 9337137998

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULAM _ VITAE (1).pdf

Parsed Technical Skills: Leadership'),
(2289, 'Samir Majhi', 'samirmajhisurveyor123@gmail.com', '7076810545', 'VILL-Uttar Krishna pur', 'VILL-Uttar Krishna pur', '', 'Target role: VILL-Uttar Krishna pur | Headline: VILL-Uttar Krishna pur | Portfolio: https://P.O', ARRAY['Excel', '⇨ AutoCAD 2D & 3D (2004', '2006', '2008', '2010 & 2012', '2017)', '⇨ Civil 3D Auto Land Desktop(2008 & 2012)', 'Land Development-2000', '2007 & 2009', '⇨ All type instrument use & Praline (Total Station Download).', 'Operating system', '⇨ Comfortable with Windows XP', 'Windows Vista', 'Windows 7 & Windows 8', '⇨ MS Office (Word', 'Excel & Power Point).', 'Other Responsibilities', '⇨ Land Use/Land Cover Mapping & Map Digitization.', '⇨ Scanning and Plotting Query handling of projects.', 'WUHUAN ENGINEERING CO. LIMITED.', 'Project .Coal Gasification Plant Talcher.', 'Key Responsibilities Assigned and achievements.', '➢ Checking of the Project Components Coordinates and Level.', '➢ Demarcation on the ground project components and layout coordinates.', '(GUJARAT ) .']::text[], ARRAY['⇨ AutoCAD 2D & 3D (2004', '2006', '2008', '2010 & 2012', '2017)', '⇨ Civil 3D Auto Land Desktop(2008 & 2012)', 'Land Development-2000', '2007 & 2009', '⇨ All type instrument use & Praline (Total Station Download).', 'Operating system', '⇨ Comfortable with Windows XP', 'Windows Vista', 'Windows 7 & Windows 8', '⇨ MS Office (Word', 'Excel & Power Point).', 'Other Responsibilities', '⇨ Land Use/Land Cover Mapping & Map Digitization.', '⇨ Scanning and Plotting Query handling of projects.', 'WUHUAN ENGINEERING CO. LIMITED.', 'Project .Coal Gasification Plant Talcher.', 'Key Responsibilities Assigned and achievements.', '➢ Checking of the Project Components Coordinates and Level.', '➢ Demarcation on the ground project components and layout coordinates.', '(GUJARAT ) .']::text[], ARRAY['Excel']::text[], ARRAY['⇨ AutoCAD 2D & 3D (2004', '2006', '2008', '2010 & 2012', '2017)', '⇨ Civil 3D Auto Land Desktop(2008 & 2012)', 'Land Development-2000', '2007 & 2009', '⇨ All type instrument use & Praline (Total Station Download).', 'Operating system', '⇨ Comfortable with Windows XP', 'Windows Vista', 'Windows 7 & Windows 8', '⇨ MS Office (Word', 'Excel & Power Point).', 'Other Responsibilities', '⇨ Land Use/Land Cover Mapping & Map Digitization.', '⇨ Scanning and Plotting Query handling of projects.', 'WUHUAN ENGINEERING CO. LIMITED.', 'Project .Coal Gasification Plant Talcher.', 'Key Responsibilities Assigned and achievements.', '➢ Checking of the Project Components Coordinates and Level.', '➢ Demarcation on the ground project components and layout coordinates.', '(GUJARAT ) .']::text[], '', 'Name: SAMIR MAJHI | Email: samirmajhisurveyor123@gmail.com | Phone: 7076810545', '', 'Target role: VILL-Uttar Krishna pur | Headline: VILL-Uttar Krishna pur | Portfolio: https://P.O', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ⇨ I study Diploma in survey from Institution = Santiniketan Institute of Polytechnic . Now || Other | I completed 1st semester . 2023 | 2023 || Other | ⇨ Have ITI in survey from Institution = Uchalan Burdwan University-2012. | 2012 || Class 12 | ⇨ Have passed Intermediate Examination in the year- 2008 from West Bengal Board. | 2008 || Other | ⇨ Have passed High School Examination in the year- 2006 from West Bengal Board.p | 2006 || Other | Technical Qualification- Two Year ITI Survey Engineering"}]'::jsonb, '[{"title":"VILL-Uttar Krishna pur","company":"Imported from resume CSV","description":"Over 14 Years 01 Month of experience in Topographical survey Transmission line || survey ,Piping survey, Land Survey, Quantity survey , Contour Survey Project || Planning, Sub-station survey, Road survey ,Building Survey & all works related to || Hydro Power Projects and, Elevated Bridge Projects etc. || Personal Details || 1989 | Date of Birth : 09st Oct 1989"}]'::jsonb, '[{"title":"Imported project details","description":"(Executing 400KV D/C Transmission line Electric Project at Mehsana (Gujarat). | (GUJARAT ) . || (Executing 220 KV D/C Transmission line Electric Project at Nakhatrana (Gujarat). | (GUJARAT ) . || Key Responsibilities Assigned and achievements. | Key Responsibilities Assigned and achievements.; (GUJARAT ) . || ➢ Checking of the Project Components Coordinates and Level. | ➢ Checking of the Project Components Coordinates and Level.; (GUJARAT ) . || ➢ Demarcation on the ground project components and layout coordinates. | ➢ Demarcation on the ground project components and layout coordinates.; (GUJARAT ) . || ➢ Preparing the all coordinates drawing and contour generated in project layout plan. | (GUJARAT ) . || 3. From – June 2018 to Till Date (October 2020 ) with ABN Tower and Transmission | (GUJARAT ) . | 2018-2018 || Pvt.Ltd. ( JHARKHAND ). | (GUJARAT ) . | https://Pvt.Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULAMN VITAE (CV) SAMIR MAJHI.pdf', 'Name: Samir Majhi

Email: samirmajhisurveyor123@gmail.com

Phone: 7076810545

Headline: VILL-Uttar Krishna pur

Career Profile: Target role: VILL-Uttar Krishna pur | Headline: VILL-Uttar Krishna pur | Portfolio: https://P.O

Key Skills: ⇨ AutoCAD 2D & 3D (2004, 2006, 2008, 2010 & 2012 , 2017); ⇨ Civil 3D Auto Land Desktop(2008 & 2012); Land Development-2000; 2007 & 2009; ⇨ All type instrument use & Praline (Total Station Download).; Operating system; ⇨ Comfortable with Windows XP; Windows Vista; Windows 7 & Windows 8; ⇨ MS Office (Word, Excel & Power Point).; Other Responsibilities; ⇨ Land Use/Land Cover Mapping & Map Digitization.; ⇨ Scanning and Plotting Query handling of projects.; WUHUAN ENGINEERING CO. LIMITED.; Project .Coal Gasification Plant Talcher.; Key Responsibilities Assigned and achievements.; ➢ Checking of the Project Components Coordinates and Level.; ➢ Demarcation on the ground project components and layout coordinates.; (GUJARAT ) .

IT Skills: ⇨ AutoCAD 2D & 3D (2004, 2006, 2008, 2010 & 2012 , 2017); ⇨ Civil 3D Auto Land Desktop(2008 & 2012); Land Development-2000; 2007 & 2009; ⇨ All type instrument use & Praline (Total Station Download).; Operating system; ⇨ Comfortable with Windows XP; Windows Vista; Windows 7 & Windows 8; ⇨ MS Office (Word, Excel & Power Point).; Other Responsibilities; ⇨ Land Use/Land Cover Mapping & Map Digitization.; ⇨ Scanning and Plotting Query handling of projects.; WUHUAN ENGINEERING CO. LIMITED.; Project .Coal Gasification Plant Talcher.; Key Responsibilities Assigned and achievements.; ➢ Checking of the Project Components Coordinates and Level.; ➢ Demarcation on the ground project components and layout coordinates.; (GUJARAT ) .

Skills: Excel

Employment: Over 14 Years 01 Month of experience in Topographical survey Transmission line || survey ,Piping survey, Land Survey, Quantity survey , Contour Survey Project || Planning, Sub-station survey, Road survey ,Building Survey & all works related to || Hydro Power Projects and, Elevated Bridge Projects etc. || Personal Details || 1989 | Date of Birth : 09st Oct 1989

Education: Other | ⇨ I study Diploma in survey from Institution = Santiniketan Institute of Polytechnic . Now || Other | I completed 1st semester . 2023 | 2023 || Other | ⇨ Have ITI in survey from Institution = Uchalan Burdwan University-2012. | 2012 || Class 12 | ⇨ Have passed Intermediate Examination in the year- 2008 from West Bengal Board. | 2008 || Other | ⇨ Have passed High School Examination in the year- 2006 from West Bengal Board.p | 2006 || Other | Technical Qualification- Two Year ITI Survey Engineering

Projects: (Executing 400KV D/C Transmission line Electric Project at Mehsana (Gujarat). | (GUJARAT ) . || (Executing 220 KV D/C Transmission line Electric Project at Nakhatrana (Gujarat). | (GUJARAT ) . || Key Responsibilities Assigned and achievements. | Key Responsibilities Assigned and achievements.; (GUJARAT ) . || ➢ Checking of the Project Components Coordinates and Level. | ➢ Checking of the Project Components Coordinates and Level.; (GUJARAT ) . || ➢ Demarcation on the ground project components and layout coordinates. | ➢ Demarcation on the ground project components and layout coordinates.; (GUJARAT ) . || ➢ Preparing the all coordinates drawing and contour generated in project layout plan. | (GUJARAT ) . || 3. From – June 2018 to Till Date (October 2020 ) with ABN Tower and Transmission | (GUJARAT ) . | 2018-2018 || Pvt.Ltd. ( JHARKHAND ). | (GUJARAT ) . | https://Pvt.Ltd.

Personal Details: Name: SAMIR MAJHI | Email: samirmajhisurveyor123@gmail.com | Phone: 7076810545

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULAMN VITAE (CV) SAMIR MAJHI.pdf

Parsed Technical Skills: ⇨ AutoCAD 2D & 3D (2004, 2006, 2008, 2010 & 2012, 2017), ⇨ Civil 3D Auto Land Desktop(2008 & 2012), Land Development-2000, 2007 & 2009, ⇨ All type instrument use & Praline (Total Station Download)., Operating system, ⇨ Comfortable with Windows XP, Windows Vista, Windows 7 & Windows 8, ⇨ MS Office (Word, Excel & Power Point)., Other Responsibilities, ⇨ Land Use/Land Cover Mapping & Map Digitization., ⇨ Scanning and Plotting Query handling of projects., WUHUAN ENGINEERING CO. LIMITED., Project .Coal Gasification Plant Talcher., Key Responsibilities Assigned and achievements., ➢ Checking of the Project Components Coordinates and Level., ➢ Demarcation on the ground project components and layout coordinates., (GUJARAT ) .'),
(2290, 'Bhaskar Verma', 'bhaskarv.2007@rediffmail.com', '8078629773', 'BHASKAR VERMA', 'BHASKAR VERMA', ' Aim to build A carrier with leading Organization of Hi-tech environment with Committed & fanatical people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging & creative environment. Precise: -', ' Aim to build A carrier with leading Organization of Hi-tech environment with Committed & fanatical people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging & creative environment. Precise: -', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: bhaskarv.2007@rediffmail.com | Phone: 8078629773 | Location: House No.171, Lalkurti Bazaar Jhansi, (U.P.)', '', 'Target role: BHASKAR VERMA | Headline: BHASKAR VERMA | Location: House No.171, Lalkurti Bazaar Jhansi, (U.P.) | Portfolio: https://No.171', 'BE | Mechanical | Passout 2024 | Score 100', '100', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2024","score":"100","raw":null}]'::jsonb, '[{"title":"BHASKAR VERMA","company":"Imported from resume CSV","description":"1) Projects Name- Project Management Service for the New line, Gauge conversion, Doubling || and Electrification projects in construction organization of Western Railway. || Organisation: RITES Ltd. (A Govt of India Enterprise) Gurgaon (Haryana) || Position Held : Resident Engineer || 2024 | Period : 31, Aug 2024 to Till Date || Location: Ahmedabad (Gujarat)"}]'::jsonb, '[{"title":"Imported project details","description":"Position Held: Assistant Manager (civil) || Period: 02, Jan 2009 to 25, Dec 2012 | 2009-2009 || Location: Sawra kuddu (Himachal Pradesh) || Client: Himachal Pradesh Power corporation Limited. || Activity Performed: ||  Excavation, Lining of concrete, Intake, Desalting chamber, surge shaft & Head race tunnel. ||  Coordination with site team for preparation of report as per the client & management || requirements"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculam_vitae.pdf', 'Name: Bhaskar Verma

Email: bhaskarv.2007@rediffmail.com

Phone: 8078629773

Headline: BHASKAR VERMA

Profile Summary:  Aim to build A carrier with leading Organization of Hi-tech environment with Committed & fanatical people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging & creative environment. Precise: -

Career Profile: Target role: BHASKAR VERMA | Headline: BHASKAR VERMA | Location: House No.171, Lalkurti Bazaar Jhansi, (U.P.) | Portfolio: https://No.171

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1) Projects Name- Project Management Service for the New line, Gauge conversion, Doubling || and Electrification projects in construction organization of Western Railway. || Organisation: RITES Ltd. (A Govt of India Enterprise) Gurgaon (Haryana) || Position Held : Resident Engineer || 2024 | Period : 31, Aug 2024 to Till Date || Location: Ahmedabad (Gujarat)

Projects: Position Held: Assistant Manager (civil) || Period: 02, Jan 2009 to 25, Dec 2012 | 2009-2009 || Location: Sawra kuddu (Himachal Pradesh) || Client: Himachal Pradesh Power corporation Limited. || Activity Performed: ||  Excavation, Lining of concrete, Intake, Desalting chamber, surge shaft & Head race tunnel. ||  Coordination with site team for preparation of report as per the client & management || requirements

Personal Details: Name: CURRICULAM VITAE | Email: bhaskarv.2007@rediffmail.com | Phone: 8078629773 | Location: House No.171, Lalkurti Bazaar Jhansi, (U.P.)

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculam_vitae.pdf

Parsed Technical Skills: Excel'),
(2291, 'Dharamveer Bharti', 'bdharmveer1092@gmail.com', '9082367715', 'Dharamveer Bharti', 'Dharamveer Bharti', 'To Acquire A Demanding Position In An Enviroment Where I Can Best Untilize My Skills And Eduction For Growth Of The Organization Where The Management Structure Recognizes And Rewords Loyalty, Honesty, Hardwork , And Ambition Of An Employee By Providing Growth Opportunities And Necessary Infrastructure That Could Contribute To The', 'To Acquire A Demanding Position In An Enviroment Where I Can Best Untilize My Skills And Eduction For Growth Of The Organization Where The Management Structure Recognizes And Rewords Loyalty, Honesty, Hardwork , And Ambition Of An Employee By Providing Growth Opportunities And Necessary Infrastructure That Could Contribute To The', ARRAY['Excel', ' Site Inspections', 'Supervision', 'Organization And Coordination Of The', 'Site Activities.', ' Preparing Details BBS Of Structural Member Using Ms Excel', ' Quantity Surveying Of Construction Materials .', ' Rate Analysis As Per Indian Standard .', ' Piling And Anchor Piling', ' Cheaking Of Concrete Slump', 'Temperature .', ' Pile Cap', 'Peir', 'Pier Cap .', ' Surveying With Auto Levelling .', ' Bar Bending Schedules ( BBS ) Preparing', ' Execution Of Various Site Works As Per Drawing & Specification .', ' Checking Work Of Every Works Stage And Approval Of Consultant.', ' Co- Ordination With Client For Issue And Queries In Drawing']::text[], ARRAY[' Site Inspections', 'Supervision', 'Organization And Coordination Of The', 'Site Activities.', ' Preparing Details BBS Of Structural Member Using Ms Excel', ' Quantity Surveying Of Construction Materials .', ' Rate Analysis As Per Indian Standard .', ' Piling And Anchor Piling', ' Cheaking Of Concrete Slump', 'Temperature .', ' Pile Cap', 'Peir', 'Pier Cap .', ' Surveying With Auto Levelling .', ' Bar Bending Schedules ( BBS ) Preparing', ' Execution Of Various Site Works As Per Drawing & Specification .', ' Checking Work Of Every Works Stage And Approval Of Consultant.', ' Co- Ordination With Client For Issue And Queries In Drawing']::text[], ARRAY['Excel']::text[], ARRAY[' Site Inspections', 'Supervision', 'Organization And Coordination Of The', 'Site Activities.', ' Preparing Details BBS Of Structural Member Using Ms Excel', ' Quantity Surveying Of Construction Materials .', ' Rate Analysis As Per Indian Standard .', ' Piling And Anchor Piling', ' Cheaking Of Concrete Slump', 'Temperature .', ' Pile Cap', 'Peir', 'Pier Cap .', ' Surveying With Auto Levelling .', ' Bar Bending Schedules ( BBS ) Preparing', ' Execution Of Various Site Works As Per Drawing & Specification .', ' Checking Work Of Every Works Stage And Approval Of Consultant.', ' Co- Ordination With Client For Issue And Queries In Drawing']::text[], '', 'Name: CURRICULUM VITAE | Email: bdharmveer1092@gmail.com | Phone: 9082367715 | Location: Roadpali , Kalamboli', '', 'Target role: Dharamveer Bharti | Headline: Dharamveer Bharti | Location: Roadpali , Kalamboli | Portfolio: https://01.07.2021', 'Civil | Passout 2023 | Score 72.88', '72.88', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"72.88","raw":"Other |  B .Tech ( Civil Engineering ) From Aktu | Lucknow ( 2016 With 72.88 %) | 2016 || Class 12 |  Intermediate From U.P Boards | Allahabad | ( Pcm With 61.8% ) 2009 | 2009 || Other |  High School From U.P Boards | Allahabad ( Science With 56.33% ) 2007 | 2007 || Other | HOBBOES :- || Other |  Playing Cricket || Other |  Reading Newspaper"}]'::jsonb, '[{"title":"Dharamveer Bharti","company":"Imported from resume CSV","description":"6 Years 04-Month Experience In Civil – Piling & Execution In Underground Metro , || Elevated Metro , Bridge , Flyover . ||  Organization :- J . Kumar Infra Projects Ltd . ||  Designation : Civil Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"MML- 2B Project (13KM ) ( 01.07.2021 To 16.08.2023) | https://01.07.2021 | 2021-2021 || I Worked In “ J. Kumar Infra Projects Ltd” At A Mumbai Metro Line – 2 B In || Mumbai , Maharashtra At The Designation Of Civil Site Engineer ( Project – D.N Nagar To | https://D.N || BKC) || MML -4A PROJECTS ( 3.5 KM) ( 01.07.2020 TO 30.06.2021) | https://3.5 | 2020-2020 || I Worked In “ J . Kumar Infra Projects Ltd.” As A Civil Site Engineer At An || Elevated Metro . Mumbai Metro Line – 4a Project Of “MMRDA” In Thane , West , || Maharashtra . (Project – Kasarvadavali To Gaimukh )"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE 01 DHARMVEER BAHRTI.pdf', 'Name: Dharamveer Bharti

Email: bdharmveer1092@gmail.com

Phone: 9082367715

Headline: Dharamveer Bharti

Profile Summary: To Acquire A Demanding Position In An Enviroment Where I Can Best Untilize My Skills And Eduction For Growth Of The Organization Where The Management Structure Recognizes And Rewords Loyalty, Honesty, Hardwork , And Ambition Of An Employee By Providing Growth Opportunities And Necessary Infrastructure That Could Contribute To The

Career Profile: Target role: Dharamveer Bharti | Headline: Dharamveer Bharti | Location: Roadpali , Kalamboli | Portfolio: https://01.07.2021

Key Skills:  Site Inspections; Supervision; Organization And Coordination Of The; Site Activities.;  Preparing Details BBS Of Structural Member Using Ms Excel;  Quantity Surveying Of Construction Materials .;  Rate Analysis As Per Indian Standard .;  Piling And Anchor Piling;  Cheaking Of Concrete Slump; Temperature .;  Pile Cap; Peir; Pier Cap .;  Surveying With Auto Levelling .;  Bar Bending Schedules ( BBS ) Preparing;  Execution Of Various Site Works As Per Drawing & Specification .;  Checking Work Of Every Works Stage And Approval Of Consultant.;  Co- Ordination With Client For Issue And Queries In Drawing

IT Skills:  Site Inspections; Supervision; Organization And Coordination Of The; Site Activities.;  Preparing Details BBS Of Structural Member Using Ms Excel;  Quantity Surveying Of Construction Materials .;  Rate Analysis As Per Indian Standard .;  Piling And Anchor Piling;  Cheaking Of Concrete Slump; Temperature .;  Pile Cap; Peir; Pier Cap .;  Surveying With Auto Levelling .;  Bar Bending Schedules ( BBS ) Preparing;  Execution Of Various Site Works As Per Drawing & Specification .;  Checking Work Of Every Works Stage And Approval Of Consultant.;  Co- Ordination With Client For Issue And Queries In Drawing

Skills: Excel

Employment: 6 Years 04-Month Experience In Civil – Piling & Execution In Underground Metro , || Elevated Metro , Bridge , Flyover . ||  Organization :- J . Kumar Infra Projects Ltd . ||  Designation : Civil Site Engineer

Education: Other |  B .Tech ( Civil Engineering ) From Aktu | Lucknow ( 2016 With 72.88 %) | 2016 || Class 12 |  Intermediate From U.P Boards | Allahabad | ( Pcm With 61.8% ) 2009 | 2009 || Other |  High School From U.P Boards | Allahabad ( Science With 56.33% ) 2007 | 2007 || Other | HOBBOES :- || Other |  Playing Cricket || Other |  Reading Newspaper

Projects: MML- 2B Project (13KM ) ( 01.07.2021 To 16.08.2023) | https://01.07.2021 | 2021-2021 || I Worked In “ J. Kumar Infra Projects Ltd” At A Mumbai Metro Line – 2 B In || Mumbai , Maharashtra At The Designation Of Civil Site Engineer ( Project – D.N Nagar To | https://D.N || BKC) || MML -4A PROJECTS ( 3.5 KM) ( 01.07.2020 TO 30.06.2021) | https://3.5 | 2020-2020 || I Worked In “ J . Kumar Infra Projects Ltd.” As A Civil Site Engineer At An || Elevated Metro . Mumbai Metro Line – 4a Project Of “MMRDA” In Thane , West , || Maharashtra . (Project – Kasarvadavali To Gaimukh )

Personal Details: Name: CURRICULUM VITAE | Email: bdharmveer1092@gmail.com | Phone: 9082367715 | Location: Roadpali , Kalamboli

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE 01 DHARMVEER BAHRTI.pdf

Parsed Technical Skills:  Site Inspections, Supervision, Organization And Coordination Of The, Site Activities.,  Preparing Details BBS Of Structural Member Using Ms Excel,  Quantity Surveying Of Construction Materials .,  Rate Analysis As Per Indian Standard .,  Piling And Anchor Piling,  Cheaking Of Concrete Slump, Temperature .,  Pile Cap, Peir, Pier Cap .,  Surveying With Auto Levelling .,  Bar Bending Schedules ( BBS ) Preparing,  Execution Of Various Site Works As Per Drawing & Specification .,  Checking Work Of Every Works Stage And Approval Of Consultant.,  Co- Ordination With Client For Issue And Queries In Drawing'),
(2292, 'Biswajit Khatua', 'contactbiswajitkhatua@gmail.com', '7044246807', 'BISWAJIT KHATUA', 'BISWAJIT KHATUA', 'To work for an organization that offers career growth and chance to achieve goals through pursuance and hard work, whereby I can utilize my current skills and potential for organizational growth as well as personal. KEY SKILL', 'To work for an organization that offers career growth and chance to achieve goals through pursuance and hard work, whereby I can utilize my current skills and potential for organizational growth as well as personal. KEY SKILL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: contactbiswajitkhatua@gmail.com | Phone: 07044246807', '', 'Target role: BISWAJIT KHATUA | Headline: BISWAJIT KHATUA | LinkedIn: https://www.linkedin.com/in/biswajit-khatua-ab51976a', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Year of || Other | passing || Other | Examination Institute Marks (%) || Other | 2001 Diploma in Civil Engineering Jnan Ch. Ghosh Polytechnic 74.20 | 2001 || Graduation | 1998 B.Sc. Narasingha Dutta College 61.88 | 1998 || Other | 1996 Higher Secondary Howrah Zilla School 51.30 | 1996"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Address – Baksara Feeder Road, Baksara, Panpara, Howrah, West Bengal, PIN – 711 110. || Mobile: 07044246807 / 06290964452 || Linkedin URL : https://www.linkedin.com/in/biswajit-khatua-ab51976a | https://www.linkedin.com/in/biswajit-khatua-ab51976a || E- Mail: contactbiswajitkhatua@gmail.com || M/s. Aap Exim Private Limited From Jan’24 111 Cr. || M/s. Essem Enterprise 7 Year + 63 Cr. || M/s. Ramky Infrastructure Ltd. 7 Years + 150 Cr. || M/s. Tantia Construction Company Ltd. 1 Year 6 Months 50 Cr"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE.pdf', 'Name: Biswajit Khatua

Email: contactbiswajitkhatua@gmail.com

Phone: 7044246807

Headline: BISWAJIT KHATUA

Profile Summary: To work for an organization that offers career growth and chance to achieve goals through pursuance and hard work, whereby I can utilize my current skills and potential for organizational growth as well as personal. KEY SKILL

Career Profile: Target role: BISWAJIT KHATUA | Headline: BISWAJIT KHATUA | LinkedIn: https://www.linkedin.com/in/biswajit-khatua-ab51976a

Education: Other | Year of || Other | passing || Other | Examination Institute Marks (%) || Other | 2001 Diploma in Civil Engineering Jnan Ch. Ghosh Polytechnic 74.20 | 2001 || Graduation | 1998 B.Sc. Narasingha Dutta College 61.88 | 1998 || Other | 1996 Higher Secondary Howrah Zilla School 51.30 | 1996

Projects: Address – Baksara Feeder Road, Baksara, Panpara, Howrah, West Bengal, PIN – 711 110. || Mobile: 07044246807 / 06290964452 || Linkedin URL : https://www.linkedin.com/in/biswajit-khatua-ab51976a | https://www.linkedin.com/in/biswajit-khatua-ab51976a || E- Mail: contactbiswajitkhatua@gmail.com || M/s. Aap Exim Private Limited From Jan’24 111 Cr. || M/s. Essem Enterprise 7 Year + 63 Cr. || M/s. Ramky Infrastructure Ltd. 7 Years + 150 Cr. || M/s. Tantia Construction Company Ltd. 1 Year 6 Months 50 Cr

Personal Details: Name: CURRICULUM VITAE | Email: contactbiswajitkhatua@gmail.com | Phone: 07044246807

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE.pdf');

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

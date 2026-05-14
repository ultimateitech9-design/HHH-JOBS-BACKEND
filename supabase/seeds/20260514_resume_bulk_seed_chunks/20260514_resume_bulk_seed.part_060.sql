-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:54:28.282Z
-- Seed run id: resume_bulk_seed_20260514
-- Valid candidate rows: 200
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
(12226, 'Diversified Projects.', '-sanjaykm9199@gmail.com', '9199832842', 'Diversified Projects.', 'Diversified Projects.', 'Intend to built a career with leading corporate of high-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging & creative environment. Seeking to take up managerial position in the field of Civil Engineering and take challenging ,creative and', 'Intend to built a career with leading corporate of high-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging & creative environment. Seeking to take up managerial position in the field of Civil Engineering and take challenging ,creative and', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: -sanjaykm9199@gmail.com | Phone: 9199832842', '', 'Portfolio: https://B.SC', 'B.E | Civil | Passout 2022', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | B.SC Passed from Bihar University Muzaffarpur in 1988 | 1988 || Graduation | B.E. (civil) from C.E.C. Chandrapur (Maharastra) in 1991-1995 | 1991-1995"}]'::jsonb, '[{"title":"Diversified Projects.","company":"Imported from resume CSV","description":"1. NAME OF COMPANY: Capital Insfrastructure Pvt. Ltd. Pithampur Dhar,( M.P)"}]'::jsonb, '[{"title":"Imported project details","description":"STRENGHT: || 1. Dedication, hard Work and commitment are my assets. || 2. Leadership quality. || 3. Positive attitude and humble nature makes it possible for me to adjust quickly in any environment. || 4. Analytic , strategic and technical planning. || SKILL:- || Have good problem solving with analytic thinking Open minded to work in complex environment and || Period: Sep 2022 to Continue | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\B.E RESUME .pdf', 'Name: Diversified Projects.

Email: -sanjaykm9199@gmail.com

Phone: 9199832842

Headline: Diversified Projects.

Profile Summary: Intend to built a career with leading corporate of high-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging & creative environment. Seeking to take up managerial position in the field of Civil Engineering and take challenging ,creative and

Career Profile: Portfolio: https://B.SC

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 1. NAME OF COMPANY: Capital Insfrastructure Pvt. Ltd. Pithampur Dhar,( M.P)

Education: Graduation | B.SC Passed from Bihar University Muzaffarpur in 1988 | 1988 || Graduation | B.E. (civil) from C.E.C. Chandrapur (Maharastra) in 1991-1995 | 1991-1995

Projects: STRENGHT: || 1. Dedication, hard Work and commitment are my assets. || 2. Leadership quality. || 3. Positive attitude and humble nature makes it possible for me to adjust quickly in any environment. || 4. Analytic , strategic and technical planning. || SKILL:- || Have good problem solving with analytic thinking Open minded to work in complex environment and || Period: Sep 2022 to Continue | 2022-2022

Personal Details: Name: CURRICULUM VITAE | Email: -sanjaykm9199@gmail.com | Phone: 9199832842

Resume Source Path: F:\Resume All 1\Resume PDF\B.E RESUME .pdf

Parsed Technical Skills: Leadership'),
(12228, 'To Civil Engineering And', 'paulbarsa7@gmail.com', '8420405108', 'AutoCAD', 'AutoCAD', '', 'Target role: AutoCAD | Headline: AutoCAD | Location: 19 A Chetla Hat Road Kolkata', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Surfing internet related | Email: paulbarsa7@gmail.com | Phone: 8420405108 | Location: 19 A Chetla Hat Road Kolkata', '', 'Target role: AutoCAD | Headline: AutoCAD | Location: 19 A Chetla Hat Road Kolkata', 'DIPLOMA | Electrical | Passout 2023 | Score 68', '68', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":"68","raw":"Other | School || Class 10 | Chetla Girls High School | Courses: WBBSE 10th || Other | 01/2011-03/2012 | Kolkata | passed with 68% | 2011-2012 || Class 12 | Chetla Girls High School | Courses: WBCHSE | 12th || Other | 01/2013-02/2014 | Kolkata | passed with 70% | 2013-2014 || Other | University"}]'::jsonb, '[{"title":"AutoCAD","company":"Imported from resume CSV","description":"Laboratory Assistant || City Development & Consultancy || 2018-2022 | 12/2018 – 07/2022 Kolkata, West Bengal || Specialist in Geotechnical Investigation, Survey, Piling & Construction Works || Conducts Soil Test & help in Preparing Geotechnical Reports for Projects like: || Soil Exploration at all bridges location in between Narkatiyaganj and Valmikinagar Soil"}]'::jsonb, '[{"title":"Imported project details","description":"Laboratory Engineer (Office Coordinator) || City Engineering & Testing Laboratory || 08/2023 – current Kolkata, West Bengal | 2023-2023 || Specialist in Geotechnical Investigation, Survey, Piling & Construction Works || Conducts Soil Test & help in Preparing Geotechnical Reports for Projects like: || Conducting Final Location Survey,Traffic survey submission of comprehensive DPR for all civil, || electrical and S&T work preparation of detail estimate along with Alignment Plan, Yard Plan , || drawing for minor bridges, major bridges, ROB/RUB, FOB , level crossing drawings , Hydrological"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD 2009 (2d&3d), Youth Computer Training Centre, Industrial Training; and Surveying Technique, NSIC; DECLARATION: I hereby declare that all the information furnished above is true to the best of my belief.; Place: Kolkata; Date:"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Barsa-Civil.Engineer-6yrs_updated.pdf', 'Name: To Civil Engineering And

Email: paulbarsa7@gmail.com

Phone: 8420405108

Headline: AutoCAD

Career Profile: Target role: AutoCAD | Headline: AutoCAD | Location: 19 A Chetla Hat Road Kolkata

Employment: Laboratory Assistant || City Development & Consultancy || 2018-2022 | 12/2018 – 07/2022 Kolkata, West Bengal || Specialist in Geotechnical Investigation, Survey, Piling & Construction Works || Conducts Soil Test & help in Preparing Geotechnical Reports for Projects like: || Soil Exploration at all bridges location in between Narkatiyaganj and Valmikinagar Soil

Education: Other | School || Class 10 | Chetla Girls High School | Courses: WBBSE 10th || Other | 01/2011-03/2012 | Kolkata | passed with 68% | 2011-2012 || Class 12 | Chetla Girls High School | Courses: WBCHSE | 12th || Other | 01/2013-02/2014 | Kolkata | passed with 70% | 2013-2014 || Other | University

Projects: Laboratory Engineer (Office Coordinator) || City Engineering & Testing Laboratory || 08/2023 – current Kolkata, West Bengal | 2023-2023 || Specialist in Geotechnical Investigation, Survey, Piling & Construction Works || Conducts Soil Test & help in Preparing Geotechnical Reports for Projects like: || Conducting Final Location Survey,Traffic survey submission of comprehensive DPR for all civil, || electrical and S&T work preparation of detail estimate along with Alignment Plan, Yard Plan , || drawing for minor bridges, major bridges, ROB/RUB, FOB , level crossing drawings , Hydrological

Accomplishments: AutoCAD 2009 (2d&3d), Youth Computer Training Centre, Industrial Training; and Surveying Technique, NSIC; DECLARATION: I hereby declare that all the information furnished above is true to the best of my belief.; Place: Kolkata; Date:

Personal Details: Name: Surfing internet related | Email: paulbarsa7@gmail.com | Phone: 8420405108 | Location: 19 A Chetla Hat Road Kolkata

Resume Source Path: F:\Resume All 1\Resume PDF\Barsa-Civil.Engineer-6yrs_updated.pdf'),
(12229, 'Belal Shamshi Cv (1)', 'belalshamshi123@gmail.com', '8877911452', 'NAME :– MD BELAL SHAMSHI', 'NAME :– MD BELAL SHAMSHI', '', 'Target role: NAME :– MD BELAL SHAMSHI | Headline: NAME :– MD BELAL SHAMSHI | Location: ADDRESS :- VILL-BASATPUR , P.O-CHALNA P.S-DHORAIYA DIST,BANKA | Portfolio: https://P.O-CHALNA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Belal Shamshi Cv (1) | Email: belalshamshi123@gmail.com | Phone: 8877911452 | Location: ADDRESS :- VILL-BASATPUR , P.O-CHALNA P.S-DHORAIYA DIST,BANKA', '', 'Target role: NAME :– MD BELAL SHAMSHI | Headline: NAME :– MD BELAL SHAMSHI | Location: ADDRESS :- VILL-BASATPUR , P.O-CHALNA P.S-DHORAIYA DIST,BANKA | Portfolio: https://P.O-CHALNA', 'BE | Civil | Passout 2023 | Score 61.2', '61.2', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"61.2","raw":"Other | Name of qualification Name of the board Percentage of mark Year of passing Division || Class 10 | 10th BSEB PATNA 61.2% 2011 1ST | 2011 || Class 12 | 12th BSEB PATNA 61.4% 2013 1st | 2013 || Other | DIPLOMA IN CIVIL SBTE JHARKHAND 67.89% 2017 1st | 2017 || Other | Language Known: Hindi & English || Other | DECLARATION: - All information in this resume is true and correct to the best of my knowledge and belief."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Period. : 5th JANUARY2020 TO 10th MARCH 2023 | 2023-2023 ||  Designation : SITE ENGINEER ||  Work Responsibilities:- BBS making, Reinforcement checking and laying & all type of bridges || work and steel girder assemble and torquing and launching. || Job Description - 03 ||  Project name : New BG Electrified Rail Line In the State of Jharkhand Ch (-) 0.700 km to 27.650 km | https://0.700 || PKG-V Kathautia to Shivpur ||  Client : Ircon International LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Belal Shamshi CV (1).pdf', 'Name: Belal Shamshi Cv (1)

Email: belalshamshi123@gmail.com

Phone: 8877911452

Headline: NAME :– MD BELAL SHAMSHI

Career Profile: Target role: NAME :– MD BELAL SHAMSHI | Headline: NAME :– MD BELAL SHAMSHI | Location: ADDRESS :- VILL-BASATPUR , P.O-CHALNA P.S-DHORAIYA DIST,BANKA | Portfolio: https://P.O-CHALNA

Education: Other | Name of qualification Name of the board Percentage of mark Year of passing Division || Class 10 | 10th BSEB PATNA 61.2% 2011 1ST | 2011 || Class 12 | 12th BSEB PATNA 61.4% 2013 1st | 2013 || Other | DIPLOMA IN CIVIL SBTE JHARKHAND 67.89% 2017 1st | 2017 || Other | Language Known: Hindi & English || Other | DECLARATION: - All information in this resume is true and correct to the best of my knowledge and belief.

Projects:  Period. : 5th JANUARY2020 TO 10th MARCH 2023 | 2023-2023 ||  Designation : SITE ENGINEER ||  Work Responsibilities:- BBS making, Reinforcement checking and laying & all type of bridges || work and steel girder assemble and torquing and launching. || Job Description - 03 ||  Project name : New BG Electrified Rail Line In the State of Jharkhand Ch (-) 0.700 km to 27.650 km | https://0.700 || PKG-V Kathautia to Shivpur ||  Client : Ircon International LTD.

Personal Details: Name: Belal Shamshi Cv (1) | Email: belalshamshi123@gmail.com | Phone: 8877911452 | Location: ADDRESS :- VILL-BASATPUR , P.O-CHALNA P.S-DHORAIYA DIST,BANKA

Resume Source Path: F:\Resume All 1\Resume PDF\Belal Shamshi CV (1).pdf'),
(12230, 'Bhanu Pratap Singh', 'bhanusingh02097@gmail.com', '7417413285', 'CURRICULUM-VITAE', 'CURRICULUM-VITAE', '➢ STRENGTH:- ● Good Communication. ● Hardworking. ● High sense of Commitment and dedication. ● Flexibility to handle any Situation. ● Strong work Ethics. ● Honestly. ● Friendly and Helpful.', '➢ STRENGTH:- ● Good Communication. ● Hardworking. ● High sense of Commitment and dedication. ● Flexibility to handle any Situation. ● Strong work Ethics. ● Honestly. ● Friendly and Helpful.', ARRAY['Communication', '➢ Ensuring total quality & safety measure in the work premises.', '➢ A dynamic individual with excellent communication', 'organizational and interpersonal skill.', '➢ Want to do well and contribute positively', '➢ Ability to plan work well', 'and to be well-organized', 'and prepared for responsibility and decision', 'making.', '➢ Good troubleshooting and problem-solving skills.', '➢ Strong people skills', 'able to communicate with people at all level.', '➢ Maintaining quality from the very beginning with optimum resources.', 'B/A Sampling', 'Sieve Analysis of soil', 'FSI', 'LL & PL', 'MDD & OMC', 'CBR', 'FDD etc.', 'Normal Consistency', 'Initial and Final Setting time', 'Fineness', 'Soundness & Compressive Strength Test.', 'Gradation', 'Flakiness & Elongation Index', 'Ten Percent Fine Value', 'Crushing Value', 'Water Absorption & Specific Gravity', 'Los Angles', 'Abrasion Test & AIV test etc.', 'Sieve Analysis', 'Fineness Modulus', 'Silt Content', 'Water Absorption', '& Specific Gravity', 'Bulk Density & Sand Equivalent Test.', 'Trial Mix of different grades of Concrete', 'Slump test', 'Compressive', 'Strength', 'Core Cutting & Testing and Sand Patch Test.', 'GSB Gradation', 'AIV', 'LL', 'PL', 'PI', 'OMC', 'MDD', 'FDD.', 'CTSB/CTB Gradation', 'UCS/CBR', 'Preparing Mix of Design', 'FI & EI', 'LAAV', 'Penetration Value', 'Softening Point', 'Ductility', 'Viscosity (Absolute &', 'Kinematic)', 'Elastic Recovery etc.', 'Job Mix Formula', 'Stripping Value', 'Binder Compaction and Temperature Control of binder & Aggregate', 'for mixing etc.', 'Rate of spray of Prime Coat & Tack Coat', 'Temperature.', 'Bitumen Extraction', 'Core cutting', 'Density', 'Compaction etc.', '.', '4', '➢ TEST PERFORM: -', '➢ Declaration:-', 'I', 'the undersigned', 'BHANU PRATAP SINGH', 'undertake that this CV correctly describes myself', 'my', 'given in the CV', '(BHANU PRATAP SINGH)']::text[], ARRAY['➢ Ensuring total quality & safety measure in the work premises.', '➢ A dynamic individual with excellent communication', 'organizational and interpersonal skill.', '➢ Want to do well and contribute positively', '➢ Ability to plan work well', 'and to be well-organized', 'and prepared for responsibility and decision', 'making.', '➢ Good troubleshooting and problem-solving skills.', '➢ Strong people skills', 'able to communicate with people at all level.', '➢ Maintaining quality from the very beginning with optimum resources.', 'B/A Sampling', 'Sieve Analysis of soil', 'FSI', 'LL & PL', 'MDD & OMC', 'CBR', 'FDD etc.', 'Normal Consistency', 'Initial and Final Setting time', 'Fineness', 'Soundness & Compressive Strength Test.', 'Gradation', 'Flakiness & Elongation Index', 'Ten Percent Fine Value', 'Crushing Value', 'Water Absorption & Specific Gravity', 'Los Angles', 'Abrasion Test & AIV test etc.', 'Sieve Analysis', 'Fineness Modulus', 'Silt Content', 'Water Absorption', '& Specific Gravity', 'Bulk Density & Sand Equivalent Test.', 'Trial Mix of different grades of Concrete', 'Slump test', 'Compressive', 'Strength', 'Core Cutting & Testing and Sand Patch Test.', 'GSB Gradation', 'AIV', 'LL', 'PL', 'PI', 'OMC', 'MDD', 'FDD.', 'CTSB/CTB Gradation', 'UCS/CBR', 'Preparing Mix of Design', 'FI & EI', 'LAAV', 'Penetration Value', 'Softening Point', 'Ductility', 'Viscosity (Absolute &', 'Kinematic)', 'Elastic Recovery etc.', 'Job Mix Formula', 'Stripping Value', 'Binder Compaction and Temperature Control of binder & Aggregate', 'for mixing etc.', 'Rate of spray of Prime Coat & Tack Coat', 'Temperature.', 'Bitumen Extraction', 'Core cutting', 'Density', 'Compaction etc.', '.', '4', '➢ TEST PERFORM: -', '➢ Declaration:-', 'I', 'the undersigned', 'BHANU PRATAP SINGH', 'undertake that this CV correctly describes myself', 'my', 'given in the CV', '(BHANU PRATAP SINGH)']::text[], ARRAY['Communication']::text[], ARRAY['➢ Ensuring total quality & safety measure in the work premises.', '➢ A dynamic individual with excellent communication', 'organizational and interpersonal skill.', '➢ Want to do well and contribute positively', '➢ Ability to plan work well', 'and to be well-organized', 'and prepared for responsibility and decision', 'making.', '➢ Good troubleshooting and problem-solving skills.', '➢ Strong people skills', 'able to communicate with people at all level.', '➢ Maintaining quality from the very beginning with optimum resources.', 'B/A Sampling', 'Sieve Analysis of soil', 'FSI', 'LL & PL', 'MDD & OMC', 'CBR', 'FDD etc.', 'Normal Consistency', 'Initial and Final Setting time', 'Fineness', 'Soundness & Compressive Strength Test.', 'Gradation', 'Flakiness & Elongation Index', 'Ten Percent Fine Value', 'Crushing Value', 'Water Absorption & Specific Gravity', 'Los Angles', 'Abrasion Test & AIV test etc.', 'Sieve Analysis', 'Fineness Modulus', 'Silt Content', 'Water Absorption', '& Specific Gravity', 'Bulk Density & Sand Equivalent Test.', 'Trial Mix of different grades of Concrete', 'Slump test', 'Compressive', 'Strength', 'Core Cutting & Testing and Sand Patch Test.', 'GSB Gradation', 'AIV', 'LL', 'PL', 'PI', 'OMC', 'MDD', 'FDD.', 'CTSB/CTB Gradation', 'UCS/CBR', 'Preparing Mix of Design', 'FI & EI', 'LAAV', 'Penetration Value', 'Softening Point', 'Ductility', 'Viscosity (Absolute &', 'Kinematic)', 'Elastic Recovery etc.', 'Job Mix Formula', 'Stripping Value', 'Binder Compaction and Temperature Control of binder & Aggregate', 'for mixing etc.', 'Rate of spray of Prime Coat & Tack Coat', 'Temperature.', 'Bitumen Extraction', 'Core cutting', 'Density', 'Compaction etc.', '.', '4', '➢ TEST PERFORM: -', '➢ Declaration:-', 'I', 'the undersigned', 'BHANU PRATAP SINGH', 'undertake that this CV correctly describes myself', 'my', 'given in the CV', '(BHANU PRATAP SINGH)']::text[], '', 'Name: BHANU PRATAP SINGH | Email: bhanusingh02097@gmail.com | Phone: 7417413285 | Location: Address- Pratap Nagar, Shanti Road', '', 'Target role: CURRICULUM-VITAE | Headline: CURRICULUM-VITAE | Location: Address- Pratap Nagar, Shanti Road | Portfolio: https://U.P', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 12 | ➢ 12th passed in 2013 from Central Board of Secondary Education (Delhi). | 2013 || Class 10 | ➢ 10th passed in 2011 from Central Board of Secondary Education (Delhi). | 2011 || Graduation | ➢ Bachelor of Technology in Civil Engineering in 2018 from Dr. A.P.J Abdul Kalam Technical | 2018 || Other | University | Lucknow | Uttar Pradesh. || Other | I have 7.0 years of rich experience in the field of Quality Assurance & Quality Control. I have || Other | also rich experience in construction supervision | materials management and preparation of"}]'::jsonb, '[{"title":"CURRICULUM-VITAE","company":"Imported from resume CSV","description":"Present | Present Employer:- || (3) Project : Upgradation to Six Lane with paved Shoulder of NH-27 from Samakhiyali to || Santalpur Section from Km. 339+200 to Km. 430+100 in the state of Gujarat on BOT || (Toll) Mode."}]'::jsonb, '[{"title":"Imported project details","description":"Total length : 90.9 Km | . | https://90.9 || Consultant : M/s. Dhruv JV With G.Eng. In Assoc. with Infinite. | .; I | https://G.Eng. || Client : National Highways Authority of India. | .; I || Previous Employer:- | PL; I || Total length : 71.0Km | . | https://71.0Km || Consultant : || Client : National Highways Authority of India. | .; I || IRB Infrastructure Developers Ltd. From September - 2023 to Till Now | LL; .; I | 2023-2023"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ These companies I have earned a good name and also respected as Self Disciplined, Expert in Time and"}]'::jsonb, 'F:\Resume All 1\Resume PDF\BHANU CV..pdf', 'Name: Bhanu Pratap Singh

Email: bhanusingh02097@gmail.com

Phone: 7417413285

Headline: CURRICULUM-VITAE

Profile Summary: ➢ STRENGTH:- ● Good Communication. ● Hardworking. ● High sense of Commitment and dedication. ● Flexibility to handle any Situation. ● Strong work Ethics. ● Honestly. ● Friendly and Helpful.

Career Profile: Target role: CURRICULUM-VITAE | Headline: CURRICULUM-VITAE | Location: Address- Pratap Nagar, Shanti Road | Portfolio: https://U.P

Key Skills: ➢ Ensuring total quality & safety measure in the work premises.; ➢ A dynamic individual with excellent communication; organizational and interpersonal skill.; ➢ Want to do well and contribute positively; ➢ Ability to plan work well; and to be well-organized; and prepared for responsibility and decision; making.; ➢ Good troubleshooting and problem-solving skills.; ➢ Strong people skills; able to communicate with people at all level.; ➢ Maintaining quality from the very beginning with optimum resources.; B/A Sampling; Sieve Analysis of soil; FSI; LL & PL; MDD & OMC; CBR; FDD etc.; Normal Consistency; Initial and Final Setting time; Fineness; Soundness & Compressive Strength Test.; Gradation; Flakiness & Elongation Index; Ten Percent Fine Value; Crushing Value; Water Absorption & Specific Gravity; Los Angles; Abrasion Test & AIV test etc.; Sieve Analysis; Fineness Modulus; Silt Content; Water Absorption; & Specific Gravity; Bulk Density & Sand Equivalent Test.; Trial Mix of different grades of Concrete; Slump test; Compressive; Strength; Core Cutting & Testing and Sand Patch Test.; GSB Gradation; AIV; LL; PL; PI; OMC; MDD; FDD.; CTSB/CTB Gradation; UCS/CBR; Preparing Mix of Design; FI & EI; LAAV; Penetration Value; Softening Point; Ductility; Viscosity (Absolute &; Kinematic); Elastic Recovery etc.; Job Mix Formula; Stripping Value; Binder Compaction and Temperature Control of binder & Aggregate; for mixing etc.; Rate of spray of Prime Coat & Tack Coat; Temperature.; Bitumen Extraction; Core cutting; Density; Compaction etc.; .; 4; ➢ TEST PERFORM: -; ➢ Declaration:-; I; the undersigned; BHANU PRATAP SINGH; undertake that this CV correctly describes myself; my; given in the CV; (BHANU PRATAP SINGH)

IT Skills: ➢ Ensuring total quality & safety measure in the work premises.; ➢ A dynamic individual with excellent communication; organizational and interpersonal skill.; ➢ Want to do well and contribute positively; ➢ Ability to plan work well; and to be well-organized; and prepared for responsibility and decision; making.; ➢ Good troubleshooting and problem-solving skills.; ➢ Strong people skills; able to communicate with people at all level.; ➢ Maintaining quality from the very beginning with optimum resources.; B/A Sampling; Sieve Analysis of soil; FSI; LL & PL; MDD & OMC; CBR; FDD etc.; Normal Consistency; Initial and Final Setting time; Fineness; Soundness & Compressive Strength Test.; Gradation; Flakiness & Elongation Index; Ten Percent Fine Value; Crushing Value; Water Absorption & Specific Gravity; Los Angles; Abrasion Test & AIV test etc.; Sieve Analysis; Fineness Modulus; Silt Content; Water Absorption; & Specific Gravity; Bulk Density & Sand Equivalent Test.; Trial Mix of different grades of Concrete; Slump test; Compressive; Strength; Core Cutting & Testing and Sand Patch Test.; GSB Gradation; AIV; LL; PL; PI; OMC; MDD; FDD.; CTSB/CTB Gradation; UCS/CBR; Preparing Mix of Design; FI & EI; LAAV; Penetration Value; Softening Point; Ductility; Viscosity (Absolute &; Kinematic); Elastic Recovery etc.; Job Mix Formula; Stripping Value; Binder Compaction and Temperature Control of binder & Aggregate; for mixing etc.; Rate of spray of Prime Coat & Tack Coat; Temperature.; Bitumen Extraction; Core cutting; Density; Compaction etc.; .; 4; ➢ TEST PERFORM: -; ➢ Declaration:-; I; the undersigned; BHANU PRATAP SINGH; undertake that this CV correctly describes myself; my; given in the CV; (BHANU PRATAP SINGH)

Skills: Communication

Employment: Present | Present Employer:- || (3) Project : Upgradation to Six Lane with paved Shoulder of NH-27 from Samakhiyali to || Santalpur Section from Km. 339+200 to Km. 430+100 in the state of Gujarat on BOT || (Toll) Mode.

Education: Class 12 | ➢ 12th passed in 2013 from Central Board of Secondary Education (Delhi). | 2013 || Class 10 | ➢ 10th passed in 2011 from Central Board of Secondary Education (Delhi). | 2011 || Graduation | ➢ Bachelor of Technology in Civil Engineering in 2018 from Dr. A.P.J Abdul Kalam Technical | 2018 || Other | University | Lucknow | Uttar Pradesh. || Other | I have 7.0 years of rich experience in the field of Quality Assurance & Quality Control. I have || Other | also rich experience in construction supervision | materials management and preparation of

Projects: Total length : 90.9 Km | . | https://90.9 || Consultant : M/s. Dhruv JV With G.Eng. In Assoc. with Infinite. | .; I | https://G.Eng. || Client : National Highways Authority of India. | .; I || Previous Employer:- | PL; I || Total length : 71.0Km | . | https://71.0Km || Consultant : || Client : National Highways Authority of India. | .; I || IRB Infrastructure Developers Ltd. From September - 2023 to Till Now | LL; .; I | 2023-2023

Accomplishments: ➢ These companies I have earned a good name and also respected as Self Disciplined, Expert in Time and

Personal Details: Name: BHANU PRATAP SINGH | Email: bhanusingh02097@gmail.com | Phone: 7417413285 | Location: Address- Pratap Nagar, Shanti Road

Resume Source Path: F:\Resume All 1\Resume PDF\BHANU CV..pdf

Parsed Technical Skills: ➢ Ensuring total quality & safety measure in the work premises., ➢ A dynamic individual with excellent communication, organizational and interpersonal skill., ➢ Want to do well and contribute positively, ➢ Ability to plan work well, and to be well-organized, and prepared for responsibility and decision, making., ➢ Good troubleshooting and problem-solving skills., ➢ Strong people skills, able to communicate with people at all level., ➢ Maintaining quality from the very beginning with optimum resources., B/A Sampling, Sieve Analysis of soil, FSI, LL & PL, MDD & OMC, CBR, FDD etc., Normal Consistency, Initial and Final Setting time, Fineness, Soundness & Compressive Strength Test., Gradation, Flakiness & Elongation Index, Ten Percent Fine Value, Crushing Value, Water Absorption & Specific Gravity, Los Angles, Abrasion Test & AIV test etc., Sieve Analysis, Fineness Modulus, Silt Content, Water Absorption, & Specific Gravity, Bulk Density & Sand Equivalent Test., Trial Mix of different grades of Concrete, Slump test, Compressive, Strength, Core Cutting & Testing and Sand Patch Test., GSB Gradation, AIV, LL, PL, PI, OMC, MDD, FDD., CTSB/CTB Gradation, UCS/CBR, Preparing Mix of Design, FI & EI, LAAV, Penetration Value, Softening Point, Ductility, Viscosity (Absolute &, Kinematic), Elastic Recovery etc., Job Mix Formula, Stripping Value, Binder Compaction and Temperature Control of binder & Aggregate, for mixing etc., Rate of spray of Prime Coat & Tack Coat, Temperature., Bitumen Extraction, Core cutting, Density, Compaction etc., ., 4, ➢ TEST PERFORM: -, ➢ Declaration:-, I, the undersigned, BHANU PRATAP SINGH, undertake that this CV correctly describes myself, my, given in the CV, (BHANU PRATAP SINGH)'),
(12231, 'Karanataka University.', 'bharathkhanna84@gmail.com', '9994814713', '1. NAME BHARATH KHANNA R', '1. NAME BHARATH KHANNA R', '', 'Target role: 1. NAME BHARATH KHANNA R | Headline: 1. NAME BHARATH KHANNA R | Portfolio: https://B.Tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: bharathkhanna84@gmail.com | Phone: 9994814713', '', 'Target role: 1. NAME BHARATH KHANNA R | Headline: 1. NAME BHARATH KHANNA R | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation |  B.Tech in civil engineering (2013-2015) | 2013-2015 || Other | Karanataka University. || Other |  Diploma in civil engineering (2002-2005) | 2002-2005 || Other | C.S.I Polytechnic/ Salem / Tamil Nadu."}]'::jsonb, '[{"title":"1. NAME BHARATH KHANNA R","company":"Imported from resume CSV","description":"Language Reading Speaking Writing || English    || Hindi    || Tamil    || KANADA  || RECORD"}]'::jsonb, '[{"title":"Imported project details","description":" Ensuring work happens according to the Quality Method || Statement and latest GFC drawings. ||  Checking all the Materials as per the frequency in quality plan || and maintain the documents. || 2 || Positions held and || Description of Duties || Name of Project: ASSP -02. Location: Tirupati, Andra Pradesh"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bharath -CV.pdf', 'Name: Karanataka University.

Email: bharathkhanna84@gmail.com

Phone: 9994814713

Headline: 1. NAME BHARATH KHANNA R

Career Profile: Target role: 1. NAME BHARATH KHANNA R | Headline: 1. NAME BHARATH KHANNA R | Portfolio: https://B.Tech

Employment: Language Reading Speaking Writing || English    || Hindi    || Tamil    || KANADA  || RECORD

Education: Graduation |  B.Tech in civil engineering (2013-2015) | 2013-2015 || Other | Karanataka University. || Other |  Diploma in civil engineering (2002-2005) | 2002-2005 || Other | C.S.I Polytechnic/ Salem / Tamil Nadu.

Projects:  Ensuring work happens according to the Quality Method || Statement and latest GFC drawings. ||  Checking all the Materials as per the frequency in quality plan || and maintain the documents. || 2 || Positions held and || Description of Duties || Name of Project: ASSP -02. Location: Tirupati, Andra Pradesh

Personal Details: Name: CURRICULUM VITAE | Email: bharathkhanna84@gmail.com | Phone: 9994814713

Resume Source Path: F:\Resume All 1\Resume PDF\Bharath -CV.pdf'),
(12232, 'Bhuvanesh Maharshi Civil Engineer', 'mbhuvanesh54@gmail.com', '8233147179', 'Near Eye Hospital, Panditpur, Ramchandra park,', 'Near Eye Hospital, Panditpur, Ramchandra park,', 'Highly experienced and results-oriented Civil Engineer with over a decade of experience in infrastructure projects, specializing in viaduct construction and casting yard operations. Proven ability to manage projects from inception to completion, ensuring adherence to quality standards, budget constraints, and timely delivery. A strong understanding of construction methodologies and safety protocols. Currently working as Sr. Engineer Structure at', 'Highly experienced and results-oriented Civil Engineer with over a decade of experience in infrastructure projects, specializing in viaduct construction and casting yard operations. Proven ability to manage projects from inception to completion, ensuring adherence to quality standards, budget constraints, and timely delivery. A strong understanding of construction methodologies and safety protocols. Currently working as Sr. Engineer Structure at', ARRAY['Viaduct Construction', 'Pre-stressing Techniques']::text[], ARRAY['Viaduct Construction', 'Pre-stressing Techniques']::text[], ARRAY[]::text[], ARRAY['Viaduct Construction', 'Pre-stressing Techniques']::text[], '', 'Name: BHUVANESH MAHARSHI Civil Engineer | Email: mbhuvanesh54@gmail.com | Phone: 8233147179 | Location: Near Eye Hospital, Panditpur, Ramchandra park,', '', 'Target role: Near Eye Hospital, Panditpur, Ramchandra park, | Headline: Near Eye Hospital, Panditpur, Ramchandra park, | Location: Near Eye Hospital, Panditpur, Ramchandra park, | Portfolio: https://1.2', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | 2010 – 2013 | 2010-2013 || Other | Rajasthan || Other | Diploma in Civil || Other | Board of Technical university Rajasthan || Other | 2010 | 2010 || Class 12 | 12th"}]'::jsonb, '[{"title":"Near Eye Hospital, Panditpur, Ramchandra park,","company":"Imported from resume CSV","description":"2023-Present | 06/2023 – Present || Mumbai, India || Sr. Engineer Structure"}]'::jsonb, '[{"title":"Imported project details","description":"DESIGN AND CONSTRUCTION OF CIVIL, BUILDING AND TRACK WORKS FOR || DOUBLE LINE RAILWAY INVOLVING FORMATION IN || EMBANKMENTS/CUTTINGS, BRIDGES, STRUCTURES (EXCLUDING CIVIL || WORKS FOR BRIDGES OVER RAILWAYS AND WATER MAIN, AND ACROSS || CREEK AND ULHAS RIVER AND FORMATIONS IN EMBANKMENT/CUTTING || AND STRUCTURES IN THEIR APPRAOACHES ON BOTH SIDES), BUILDINGS, || BALLAST ON FORMATION, TRACK WORKS (INCLUDING TRACK WORKS ON || BRIDGES OVER RAILWAYS AND WATER MAIN, AND ACROSS CREEK AND"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BHUVANESH- CV.pdf', 'Name: Bhuvanesh Maharshi Civil Engineer

Email: mbhuvanesh54@gmail.com

Phone: 8233147179

Headline: Near Eye Hospital, Panditpur, Ramchandra park,

Profile Summary: Highly experienced and results-oriented Civil Engineer with over a decade of experience in infrastructure projects, specializing in viaduct construction and casting yard operations. Proven ability to manage projects from inception to completion, ensuring adherence to quality standards, budget constraints, and timely delivery. A strong understanding of construction methodologies and safety protocols. Currently working as Sr. Engineer Structure at

Career Profile: Target role: Near Eye Hospital, Panditpur, Ramchandra park, | Headline: Near Eye Hospital, Panditpur, Ramchandra park, | Location: Near Eye Hospital, Panditpur, Ramchandra park, | Portfolio: https://1.2

Key Skills: Viaduct Construction; Pre-stressing Techniques

IT Skills: Viaduct Construction; Pre-stressing Techniques

Employment: 2023-Present | 06/2023 – Present || Mumbai, India || Sr. Engineer Structure

Education: Other | 2010 – 2013 | 2010-2013 || Other | Rajasthan || Other | Diploma in Civil || Other | Board of Technical university Rajasthan || Other | 2010 | 2010 || Class 12 | 12th

Projects: DESIGN AND CONSTRUCTION OF CIVIL, BUILDING AND TRACK WORKS FOR || DOUBLE LINE RAILWAY INVOLVING FORMATION IN || EMBANKMENTS/CUTTINGS, BRIDGES, STRUCTURES (EXCLUDING CIVIL || WORKS FOR BRIDGES OVER RAILWAYS AND WATER MAIN, AND ACROSS || CREEK AND ULHAS RIVER AND FORMATIONS IN EMBANKMENT/CUTTING || AND STRUCTURES IN THEIR APPRAOACHES ON BOTH SIDES), BUILDINGS, || BALLAST ON FORMATION, TRACK WORKS (INCLUDING TRACK WORKS ON || BRIDGES OVER RAILWAYS AND WATER MAIN, AND ACROSS CREEK AND

Personal Details: Name: BHUVANESH MAHARSHI Civil Engineer | Email: mbhuvanesh54@gmail.com | Phone: 8233147179 | Location: Near Eye Hospital, Panditpur, Ramchandra park,

Resume Source Path: F:\Resume All 1\Resume PDF\BHUVANESH- CV.pdf

Parsed Technical Skills: Viaduct Construction, Pre-stressing Techniques'),
(12233, 'Bikash Pandey', 'bikashpansey@gmail.com', '9064486761', 'Bikash Pandey', 'Bikash Pandey', 'Achievement-driven professional targeting assignments in Infrastructural, dams, barrages with a leading organization of repute in Construction industry. Ambitious Cad Design Engineer with 1 years of experience in', 'Achievement-driven professional targeting assignments in Infrastructural, dams, barrages with a leading organization of repute in Construction industry. Ambitious Cad Design Engineer with 1 years of experience in', ARRAY['Excel', 'Technical Speciϐications', 'Vendor Management', 'Liaison & Coordination', 'Safety & Control', 'Site Operations/Project Execution', 'Testing & Inspection']::text[], ARRAY['Technical Speciϐications', 'Vendor Management', 'Liaison & Coordination', 'Safety & Control', 'Site Operations/Project Execution', 'Testing & Inspection']::text[], ARRAY['Excel']::text[], ARRAY['Technical Speciϐications', 'Vendor Management', 'Liaison & Coordination', 'Safety & Control', 'Site Operations/Project Execution', 'Testing & Inspection']::text[], '', 'Name: Bikash Pandey | Email: bikashpansey@gmail.com | Phone: +919064486761', '', 'Portfolio: https://1.Developing', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  2023 Diploma in | 2023 || Other | Civil Engineering || Other | with First division || Other | from Madhyanchal || Other | Professional || Other | university | Bhopal"}]'::jsonb, '[{"title":"Bikash Pandey","company":"Imported from resume CSV","description":"Aarvee Associates Architect Engineers and Consultant || Cad Draughtsman (Trainee Design Engineer) || Key Responsibility Areas: || meeting, assist in preparing draft MOMs & keeping track of issuance of MOM. || Developing detailed 3D models and 2D drawings using CAD software. || Reviewing and analyzing speciϐications, sketches, drawings, ideas, and related data"}]'::jsonb, '[{"title":"Imported project details","description":"Currently coordinating || 1.Developing detailed 3D models | https://1.Developing || and 2D drawings using CAD || software. || 2.Reviewing and analyzing | https://2.Reviewing || specifications, sketches, || drawings, ideas, and related data || to assess factors affecting"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bikash Pandey resume.pdf', 'Name: Bikash Pandey

Email: bikashpansey@gmail.com

Phone: 9064486761

Headline: Bikash Pandey

Profile Summary: Achievement-driven professional targeting assignments in Infrastructural, dams, barrages with a leading organization of repute in Construction industry. Ambitious Cad Design Engineer with 1 years of experience in

Career Profile: Portfolio: https://1.Developing

Key Skills: Technical Speciϐications; Vendor Management; Liaison & Coordination; Safety & Control; Site Operations/Project Execution; Testing & Inspection

IT Skills: Technical Speciϐications; Vendor Management; Liaison & Coordination; Safety & Control; Site Operations/Project Execution; Testing & Inspection

Skills: Excel

Employment: Aarvee Associates Architect Engineers and Consultant || Cad Draughtsman (Trainee Design Engineer) || Key Responsibility Areas: || meeting, assist in preparing draft MOMs & keeping track of issuance of MOM. || Developing detailed 3D models and 2D drawings using CAD software. || Reviewing and analyzing speciϐications, sketches, drawings, ideas, and related data

Education: Other |  2023 Diploma in | 2023 || Other | Civil Engineering || Other | with First division || Other | from Madhyanchal || Other | Professional || Other | university | Bhopal

Projects: Currently coordinating || 1.Developing detailed 3D models | https://1.Developing || and 2D drawings using CAD || software. || 2.Reviewing and analyzing | https://2.Reviewing || specifications, sketches, || drawings, ideas, and related data || to assess factors affecting

Personal Details: Name: Bikash Pandey | Email: bikashpansey@gmail.com | Phone: +919064486761

Resume Source Path: F:\Resume All 1\Resume PDF\Bikash Pandey resume.pdf

Parsed Technical Skills: Technical Speciϐications, Vendor Management, Liaison & Coordination, Safety & Control, Site Operations/Project Execution, Testing & Inspection'),
(12234, 'Sukanta Kundu', 'sukanta.kundu92@gmail.com', '7679018550', 'Assistant Manager', 'Assistant Manager', 'More than 8.0 years of experience as Billing Engineer in the field of Construction, Road & Railway Projects. 8.0 years’ experience in Billing Engineer (Quantity Surveyor) Apart from this having experience in Major District Road project.', 'More than 8.0 years of experience as Billing Engineer in the field of Construction, Road & Railway Projects. 8.0 years’ experience in Billing Engineer (Quantity Surveyor) Apart from this having experience in Major District Road project.', ARRAY['2022-2025 (3 Years)', 'BTech in Civil Engineering', 'Pursuing final year (6th sem.', 'Completed)', 'MAULANA ABUL KALAM AZAD UNIVERSITY OF', 'TECHNOLOGY', 'WEST BENGAL', '2016 (3 Years)', 'Diploma in Civil Engineering', 'West Bengal State Council of Technical &', ' AutoCAD 2D', ' MS Office', ' SAP', 'PR & Work order', 'Service order', 'Sale order', 'creation', 'Sub Con Billing', 'Material Production', '(TECO)', 'Material Reservation/consumption', 'Material linkage with WO.', ' ERP', ' Road Estimator', 'Construction of new BG line between Dhule (Borvihir) to', 'Nardana (49.45 Km) of Central Railway EPC Project']::text[], ARRAY['2022-2025 (3 Years)', 'BTech in Civil Engineering', 'Pursuing final year (6th sem.', 'Completed)', 'MAULANA ABUL KALAM AZAD UNIVERSITY OF', 'TECHNOLOGY', 'WEST BENGAL', '2016 (3 Years)', 'Diploma in Civil Engineering', 'West Bengal State Council of Technical &', ' AutoCAD 2D', ' MS Office', ' SAP', 'PR & Work order', 'Service order', 'Sale order', 'creation', 'Sub Con Billing', 'Material Production', '(TECO)', 'Material Reservation/consumption', 'Material linkage with WO.', ' ERP', ' Road Estimator', 'Construction of new BG line between Dhule (Borvihir) to', 'Nardana (49.45 Km) of Central Railway EPC Project']::text[], ARRAY[]::text[], ARRAY['2022-2025 (3 Years)', 'BTech in Civil Engineering', 'Pursuing final year (6th sem.', 'Completed)', 'MAULANA ABUL KALAM AZAD UNIVERSITY OF', 'TECHNOLOGY', 'WEST BENGAL', '2016 (3 Years)', 'Diploma in Civil Engineering', 'West Bengal State Council of Technical &', ' AutoCAD 2D', ' MS Office', ' SAP', 'PR & Work order', 'Service order', 'Sale order', 'creation', 'Sub Con Billing', 'Material Production', '(TECO)', 'Material Reservation/consumption', 'Material linkage with WO.', ' ERP', ' Road Estimator', 'Construction of new BG line between Dhule (Borvihir) to', 'Nardana (49.45 Km) of Central Railway EPC Project']::text[], '', 'Name: SUKANTA KUNDU | Email: sukanta.kundu92@gmail.com | Phone: 7679018550 | Location: Language: English, Hindi,', '', 'Target role: Assistant Manager | Headline: Assistant Manager | Location: Language: English, Hindi, | Portfolio: https://8.0', 'BTECH | Electrical | Passout 2025', '', '[{"degree":"BTECH","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | Development || Other | 2016 (3 Months) AutoCAD 2D | 2016 || Other | 2013 (3 Years) | 2013 || Other | General Degree Course || Other | The University of Burdwan || Other | 2010 | 2010"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Important Bridge : 01 nos || Major Bridge : 24 nos || Minor Bridge : 39 nos || Stations : 5 nos || RUB’s : 45 nos || ROB : 03 nos || Client : Central Railway || Authority Engineers : MSV International Inc. & BARSYL (JV)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Billing Engineer_Sukanta Kundu_Resume 30.10.2024.pdf', 'Name: Sukanta Kundu

Email: sukanta.kundu92@gmail.com

Phone: 7679018550

Headline: Assistant Manager

Profile Summary: More than 8.0 years of experience as Billing Engineer in the field of Construction, Road & Railway Projects. 8.0 years’ experience in Billing Engineer (Quantity Surveyor) Apart from this having experience in Major District Road project.

Career Profile: Target role: Assistant Manager | Headline: Assistant Manager | Location: Language: English, Hindi, | Portfolio: https://8.0

Key Skills: 2022-2025 (3 Years); BTech in Civil Engineering; Pursuing final year (6th sem.; Completed); MAULANA ABUL KALAM AZAD UNIVERSITY OF; TECHNOLOGY; WEST BENGAL; 2016 (3 Years); Diploma in Civil Engineering; West Bengal State Council of Technical &;  AutoCAD 2D;  MS Office;  SAP; PR & Work order; Service order; Sale order; creation; Sub Con Billing; Material Production; (TECO); Material Reservation/consumption; Material linkage with WO.;  ERP;  Road Estimator; Construction of new BG line between Dhule (Borvihir) to; Nardana (49.45 Km) of Central Railway EPC Project

IT Skills: 2022-2025 (3 Years); BTech in Civil Engineering; Pursuing final year (6th sem.; Completed); MAULANA ABUL KALAM AZAD UNIVERSITY OF; TECHNOLOGY; WEST BENGAL; 2016 (3 Years); Diploma in Civil Engineering; West Bengal State Council of Technical &;  AutoCAD 2D;  MS Office;  SAP; PR & Work order; Service order; Sale order; creation; Sub Con Billing; Material Production; (TECO); Material Reservation/consumption; Material linkage with WO.;  ERP;  Road Estimator; Construction of new BG line between Dhule (Borvihir) to; Nardana (49.45 Km) of Central Railway EPC Project

Education: Other | Development || Other | 2016 (3 Months) AutoCAD 2D | 2016 || Other | 2013 (3 Years) | 2013 || Other | General Degree Course || Other | The University of Burdwan || Other | 2010 | 2010

Projects: Important Bridge : 01 nos || Major Bridge : 24 nos || Minor Bridge : 39 nos || Stations : 5 nos || RUB’s : 45 nos || ROB : 03 nos || Client : Central Railway || Authority Engineers : MSV International Inc. & BARSYL (JV)

Personal Details: Name: SUKANTA KUNDU | Email: sukanta.kundu92@gmail.com | Phone: 7679018550 | Location: Language: English, Hindi,

Resume Source Path: F:\Resume All 1\Resume PDF\Billing Engineer_Sukanta Kundu_Resume 30.10.2024.pdf

Parsed Technical Skills: 2022-2025 (3 Years), BTech in Civil Engineering, Pursuing final year (6th sem., Completed), MAULANA ABUL KALAM AZAD UNIVERSITY OF, TECHNOLOGY, WEST BENGAL, 2016 (3 Years), Diploma in Civil Engineering, West Bengal State Council of Technical &,  AutoCAD 2D,  MS Office,  SAP, PR & Work order, Service order, Sale order, creation, Sub Con Billing, Material Production, (TECO), Material Reservation/consumption, Material linkage with WO.,  ERP,  Road Estimator, Construction of new BG line between Dhule (Borvihir) to, Nardana (49.45 Km) of Central Railway EPC Project'),
(12235, 'Of Expert Manish Kumar Nirala', 'mknirala7877@gmail.com', '7781832136', 'NAME OF FIRM Vindhya Telelinks Limited (M.P Birla Group)', 'NAME OF FIRM Vindhya Telelinks Limited (M.P Birla Group)', '', 'Target role: NAME OF FIRM Vindhya Telelinks Limited (M.P Birla Group) | Headline: NAME OF FIRM Vindhya Telelinks Limited (M.P Birla Group) | Location: DATE OF BIRTH 02ND AUGUST, 1996 | Portfolio: https://M.P', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CITIZENSHIP INDIAN | Email: mknirala7877@gmail.com | Phone: +917781832136 | Location: DATE OF BIRTH 02ND AUGUST, 1996', '', 'Target role: NAME OF FIRM Vindhya Telelinks Limited (M.P Birla Group) | Headline: NAME OF FIRM Vindhya Telelinks Limited (M.P Birla Group) | Location: DATE OF BIRTH 02ND AUGUST, 1996 | Portfolio: https://M.P', 'Electronics | Passout 2024 | Score 71.15', '71.15', '[{"degree":null,"branch":"Electronics","graduationYear":"2024","score":"71.15","raw":null}]'::jsonb, '[{"title":"NAME OF FIRM Vindhya Telelinks Limited (M.P Birla Group)","company":"Imported from resume CSV","description":"2019 | EDUCATION B. Tech. in Civil Engineering With 71.15 % from West Bengal University, Kolkata in 2019 || SOFTWARE PROFICIENT AUTOCAD, MS Office, Primavera P6 || EMPLOYMENT RECORD RELEVANT TO THE PROJECT || Period Employing organization and your || title/position. Country Summary of activities performed relevant to the || Assignment"}]'::jsonb, '[{"title":"Imported project details","description":"India || Ensure quality & ESHS requirements. || Team Lead, Planning, Cost Control, Liaison, QA/QC, || Resource management, Construction Management. || AutoCAD, Excel, PowerPoint || Responsible for execution of 23 MLD WTP which consist || of Raw water, Pump house, CWR, Filter house etc. || Checking levels for internal WTP pipe laying, Jointing,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BIO_Manish Nirala_1-1.pdf', 'Name: Of Expert Manish Kumar Nirala

Email: mknirala7877@gmail.com

Phone: 7781832136

Headline: NAME OF FIRM Vindhya Telelinks Limited (M.P Birla Group)

Career Profile: Target role: NAME OF FIRM Vindhya Telelinks Limited (M.P Birla Group) | Headline: NAME OF FIRM Vindhya Telelinks Limited (M.P Birla Group) | Location: DATE OF BIRTH 02ND AUGUST, 1996 | Portfolio: https://M.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2019 | EDUCATION B. Tech. in Civil Engineering With 71.15 % from West Bengal University, Kolkata in 2019 || SOFTWARE PROFICIENT AUTOCAD, MS Office, Primavera P6 || EMPLOYMENT RECORD RELEVANT TO THE PROJECT || Period Employing organization and your || title/position. Country Summary of activities performed relevant to the || Assignment

Projects: India || Ensure quality & ESHS requirements. || Team Lead, Planning, Cost Control, Liaison, QA/QC, || Resource management, Construction Management. || AutoCAD, Excel, PowerPoint || Responsible for execution of 23 MLD WTP which consist || of Raw water, Pump house, CWR, Filter house etc. || Checking levels for internal WTP pipe laying, Jointing,

Personal Details: Name: CITIZENSHIP INDIAN | Email: mknirala7877@gmail.com | Phone: +917781832136 | Location: DATE OF BIRTH 02ND AUGUST, 1996

Resume Source Path: F:\Resume All 1\Resume PDF\BIO_Manish Nirala_1-1.pdf

Parsed Technical Skills: Excel'),
(12236, 'Rishabh Yadav', 'rishuyadav812685@gmail.com', '8126858145', 'Address:', 'Address:', 'To contribute my best to the organization irrespective of the kind of project undertaken and to utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.', 'To contribute my best to the organization irrespective of the kind of project undertaken and to utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RISHABH YADAV | Email: rishuyadav812685@gmail.com | Phone: 8126858145 | Location: VILL - GHUTARA MASOOMPUR, POST -', '', 'Target role: Address: | Headline: Address: | Location: VILL - GHUTARA MASOOMPUR, POST - | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | 10th UP Board Allahabad 2017 74.66 First | 2017 || Class 12 | 12th UP Board Allahabad 2019 70.20 First | 2019 || Other | Diploma in Civil Engineering Global Technology & Eng. Institution 2023 72.83 First | 2023 || Other | CCC Certificate from NIELIT Delhi"}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":"FRESHER || Personal Information || 2002 | Date of Birth : 01-07-2002 || Father''s Name : SHISHUVINDRA SINGH || Mother''s Name : SUSHEELA DEVI || Nationality : INDIAN"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata-1723718260 (1) (1) (1).pdf', 'Name: Rishabh Yadav

Email: rishuyadav812685@gmail.com

Phone: 8126858145

Headline: Address:

Profile Summary: To contribute my best to the organization irrespective of the kind of project undertaken and to utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.

Career Profile: Target role: Address: | Headline: Address: | Location: VILL - GHUTARA MASOOMPUR, POST - | Portfolio: https://U.P.

Employment: FRESHER || Personal Information || 2002 | Date of Birth : 01-07-2002 || Father''s Name : SHISHUVINDRA SINGH || Mother''s Name : SUSHEELA DEVI || Nationality : INDIAN

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | 10th UP Board Allahabad 2017 74.66 First | 2017 || Class 12 | 12th UP Board Allahabad 2019 70.20 First | 2019 || Other | Diploma in Civil Engineering Global Technology & Eng. Institution 2023 72.83 First | 2023 || Other | CCC Certificate from NIELIT Delhi

Personal Details: Name: RISHABH YADAV | Email: rishuyadav812685@gmail.com | Phone: 8126858145 | Location: VILL - GHUTARA MASOOMPUR, POST -

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata-1723718260 (1) (1) (1).pdf'),
(12237, 'Academic Qualification', 'anujbhardwaj48571@gmail.com', '9120486051', 'Academic Qualification', 'Academic Qualification', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: anujbhardwaj48571@gmail.com | Phone: 9120486051', '', '', 'POLYTECHNIC | Electrical | Passout 2022', '', '[{"degree":"POLYTECHNIC","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | High School UP Board 2017 76 FIRST | 2017 || Other | POLYTECHNIC (ELECTRICAL) BTEUP 2022 76 FIRST | 2022"}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"1 YEAR EXPERIENCE HINDUSTAN SHIPING & ENGINEERING || Personal Information || 2002 | Date of Birth : 05-07-2002 || Father''s Name : GOPAL RAJBHAR || Mother''s Name : GUDIYA DEVI || Nationality : Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata-1732963418.pdf', 'Name: Academic Qualification

Email: anujbhardwaj48571@gmail.com

Phone: 9120486051

Headline: Academic Qualification

Profile Summary: Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.

Employment: 1 YEAR EXPERIENCE HINDUSTAN SHIPING & ENGINEERING || Personal Information || 2002 | Date of Birth : 05-07-2002 || Father''s Name : GOPAL RAJBHAR || Mother''s Name : GUDIYA DEVI || Nationality : Indian

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | High School UP Board 2017 76 FIRST | 2017 || Other | POLYTECHNIC (ELECTRICAL) BTEUP 2022 76 FIRST | 2022

Personal Details: Name: Academic Qualification | Email: anujbhardwaj48571@gmail.com | Phone: 9120486051

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata-1732963418.pdf'),
(12238, 'Brijesh Kumar', 'brijesh0143kumar@gmail.com', '6392522540', 'BRIJESH KUMAR', 'BRIJESH KUMAR', 'Secure a responsible career opportunity to fully utilize my', 'Secure a responsible career opportunity to fully utilize my', ARRAY['making a significant contribution', 'to the success of the company.']::text[], ARRAY['making a significant contribution', 'to the success of the company.']::text[], ARRAY[]::text[], ARRAY['making a significant contribution', 'to the success of the company.']::text[], '', 'Name: Curriculum Vitae | Email: brijesh0143kumar@gmail.com | Phone: 6392522540', '', 'Target role: BRIJESH KUMAR | Headline: BRIJESH KUMAR | Portfolio: https://69.02%', 'DIPLOMA | Civil | Passout 2022 | Score 69.02', '69.02', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"69.02","raw":"Other | Exam Name Board / || Other | University || Other | Passing || Other | year || Other | Percentage || Other | of Marks Division"}]'::jsonb, '[{"title":"BRIJESH KUMAR","company":"Imported from resume CSV","description":"IRCON CONTRACT BY M/S RAJA CONSTRUCTION || BIHAR || 2years exp in site engg jharkhand rail project pkg || PERSONAL DETAILS || 1998 | Date of Birth 15-03-1998 || Father''s Name SUDAMA PRASAD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata-1736490756.pdf', 'Name: Brijesh Kumar

Email: brijesh0143kumar@gmail.com

Phone: 6392522540

Headline: BRIJESH KUMAR

Profile Summary: Secure a responsible career opportunity to fully utilize my

Career Profile: Target role: BRIJESH KUMAR | Headline: BRIJESH KUMAR | Portfolio: https://69.02%

Key Skills: making a significant contribution; to the success of the company.

IT Skills: making a significant contribution; to the success of the company.

Employment: IRCON CONTRACT BY M/S RAJA CONSTRUCTION || BIHAR || 2years exp in site engg jharkhand rail project pkg || PERSONAL DETAILS || 1998 | Date of Birth 15-03-1998 || Father''s Name SUDAMA PRASAD

Education: Other | Exam Name Board / || Other | University || Other | Passing || Other | year || Other | Percentage || Other | of Marks Division

Personal Details: Name: Curriculum Vitae | Email: brijesh0143kumar@gmail.com | Phone: 6392522540

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata-1736490756.pdf

Parsed Technical Skills: making a significant contribution, to the success of the company.'),
(12239, 'Academic Qualification', 'rajeevy2000@gmail.com', '9565671371', 'Academic Qualification', 'Academic Qualification', 'To make a good position in a reputed company and work enthusiastically in team which provides steady career growth along with job satisfaction, challenges and give value contribution in the success and to build a challenging career with honesty and loyalty by translating my experience knowledge ,skills and abilities into value for an organization.', 'To make a good position in a reputed company and work enthusiastically in team which provides steady career growth along with job satisfaction, challenges and give value contribution in the success and to build a challenging career with honesty and loyalty by translating my experience knowledge ,skills and abilities into value for an organization.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Academic Qualification | Email: rajeevy2000@gmail.com | Phone: 09565671371', '', 'Portfolio: https://76.6', 'DIPLOMA | Civil | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | 10th UP BOARD 2014 82 FIRST | 2014 || Class 12 | 12th UP BOARD 2016 76.6 FIRST | 2016 || Other | Diploma in Civil engineering BTEUP 2019 74 FIRST | 2019 || Other | AUTOCAD || Other | MS Excel"}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"3 year"}]'::jsonb, '[{"title":"Imported project details","description":"PERSONAL INFORMATION || Date of Birth : 01-07-2000 | 2000-2000 || Father''s Name : Ramakant Yadav || Mother''s Name : Lalita Devi || Nationality : Indian || Gender : Male || Marital Status : Unmarried || Language : Hindi & English"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata-1749476138-1 - Copy.pdf', 'Name: Academic Qualification

Email: rajeevy2000@gmail.com

Phone: 9565671371

Headline: Academic Qualification

Profile Summary: To make a good position in a reputed company and work enthusiastically in team which provides steady career growth along with job satisfaction, challenges and give value contribution in the success and to build a challenging career with honesty and loyalty by translating my experience knowledge ,skills and abilities into value for an organization.

Career Profile: Portfolio: https://76.6

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 3 year

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | 10th UP BOARD 2014 82 FIRST | 2014 || Class 12 | 12th UP BOARD 2016 76.6 FIRST | 2016 || Other | Diploma in Civil engineering BTEUP 2019 74 FIRST | 2019 || Other | AUTOCAD || Other | MS Excel

Projects: PERSONAL INFORMATION || Date of Birth : 01-07-2000 | 2000-2000 || Father''s Name : Ramakant Yadav || Mother''s Name : Lalita Devi || Nationality : Indian || Gender : Male || Marital Status : Unmarried || Language : Hindi & English

Personal Details: Name: Academic Qualification | Email: rajeevy2000@gmail.com | Phone: 09565671371

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata-1749476138-1 - Copy.pdf

Parsed Technical Skills: Excel'),
(12240, 'Bipin Kumar', 'bk2597353@gmail.com', '9875348565', 'APPLICATION FOR ASSISTANT SURVEYOR TOTAL EXPERIENCE 6 YEARS.', 'APPLICATION FOR ASSISTANT SURVEYOR TOTAL EXPERIENCE 6 YEARS.', 'To pursue a highly oriented carrier that will provide an environment built on quality and skills rendering with responsibilities and commitment and like to take on challenges to grow along with the organization.', 'To pursue a highly oriented carrier that will provide an environment built on quality and skills rendering with responsibilities and commitment and like to take on challenges to grow along with the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: bk2597353@gmail.com | Phone: 9875348565 | Location: P.S: BIDUPUR, DIST-VAISHALI', '', 'Target role: APPLICATION FOR ASSISTANT SURVEYOR TOTAL EXPERIENCE 6 YEARS. | Headline: APPLICATION FOR ASSISTANT SURVEYOR TOTAL EXPERIENCE 6 YEARS. | Location: P.S: BIDUPUR, DIST-VAISHALI | Portfolio: https://P.S:', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | QUALIFCATION BOARD INSTITUTE YEAR OF PASSING MARK (%) || Other | CLASS X BSEB PATNA R.N.HIGH SCHOOL || Other | BIDUPUR BAZAR VAISHALI 2014 62 | 2014 || Class 12 | INTERMEDIATE IN || Other | ARTS BSEB PATNA S.K.M.R.D.B.INTER COLLEGE || Other | BHALUI VAISHALI 2016 56 | 2016"}]'::jsonb, '[{"title":"APPLICATION FOR ASSISTANT SURVEYOR TOTAL EXPERIENCE 6 YEARS.","company":"Imported from resume CSV","description":"1. Company: SP Singla Construction Pvt.Ltd || Designation: Survey (Helper) || 2017-2019 | Duration: 20 Jan 2017 To 10 Dec 2019 || Project: Construction of High Level Bridge Over River Hatania-Doania at 113.297 Of NH-117 In The District of South 24 || Parana’s State of West Bengal. || Job Profile: All Civil related activities such as; Checking layout of centerline, Levels and Plan & Profiles, (Well & Well Caps),"}]'::jsonb, '[{"title":"Imported project details","description":"Designation :- Assistant Survey || Project: Construction of cable stayed road over bridge(ROB) near Byculla railway station at railwaykm3/16-18 between Sandhurst || road Byculla station on CSMT-Dadar station.( pylon bridge) . || Duration: 01 April 2024 to till date | 2024-2024 || Job Profile: || All Civil related activities such as; Checking layout of centerline, Levels and Plan & Profiles, Pile & Pile cap (Pier & Pier || Caps), PYLON, Pedestal & Bearing Fixing (Level & Alignment) Steel Girder Erections. All type of Bridge Works & || calculation related with survey and project work etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\bipin cv (1).pdf', 'Name: Bipin Kumar

Email: bk2597353@gmail.com

Phone: 9875348565

Headline: APPLICATION FOR ASSISTANT SURVEYOR TOTAL EXPERIENCE 6 YEARS.

Profile Summary: To pursue a highly oriented carrier that will provide an environment built on quality and skills rendering with responsibilities and commitment and like to take on challenges to grow along with the organization.

Career Profile: Target role: APPLICATION FOR ASSISTANT SURVEYOR TOTAL EXPERIENCE 6 YEARS. | Headline: APPLICATION FOR ASSISTANT SURVEYOR TOTAL EXPERIENCE 6 YEARS. | Location: P.S: BIDUPUR, DIST-VAISHALI | Portfolio: https://P.S:

Employment: 1. Company: SP Singla Construction Pvt.Ltd || Designation: Survey (Helper) || 2017-2019 | Duration: 20 Jan 2017 To 10 Dec 2019 || Project: Construction of High Level Bridge Over River Hatania-Doania at 113.297 Of NH-117 In The District of South 24 || Parana’s State of West Bengal. || Job Profile: All Civil related activities such as; Checking layout of centerline, Levels and Plan & Profiles, (Well & Well Caps),

Education: Other | QUALIFCATION BOARD INSTITUTE YEAR OF PASSING MARK (%) || Other | CLASS X BSEB PATNA R.N.HIGH SCHOOL || Other | BIDUPUR BAZAR VAISHALI 2014 62 | 2014 || Class 12 | INTERMEDIATE IN || Other | ARTS BSEB PATNA S.K.M.R.D.B.INTER COLLEGE || Other | BHALUI VAISHALI 2016 56 | 2016

Projects: Designation :- Assistant Survey || Project: Construction of cable stayed road over bridge(ROB) near Byculla railway station at railwaykm3/16-18 between Sandhurst || road Byculla station on CSMT-Dadar station.( pylon bridge) . || Duration: 01 April 2024 to till date | 2024-2024 || Job Profile: || All Civil related activities such as; Checking layout of centerline, Levels and Plan & Profiles, Pile & Pile cap (Pier & Pier || Caps), PYLON, Pedestal & Bearing Fixing (Level & Alignment) Steel Girder Erections. All type of Bridge Works & || calculation related with survey and project work etc.

Personal Details: Name: CURRICULUM VITAE | Email: bk2597353@gmail.com | Phone: 9875348565 | Location: P.S: BIDUPUR, DIST-VAISHALI

Resume Source Path: F:\Resume All 1\Resume PDF\bipin cv (1).pdf'),
(12241, 'Md Riqwanullah', 'rizwanmd21@gmail.com', '9987467062', 'Civil Engineer', 'Civil Engineer', 'A Civil Engineer with 11 years and 06 months experience in Oil and Gas sector and Infrastructure Projects. Experience in Billing, Quantity surveying, Estimation & Costing works and leading of civil and structural works and contract management. Capable of working independently and committed to providing high quality service to every project, with a focus on health, safety and environmental issues.', 'A Civil Engineer with 11 years and 06 months experience in Oil and Gas sector and Infrastructure Projects. Experience in Billing, Quantity surveying, Estimation & Costing works and leading of civil and structural works and contract management. Capable of working independently and committed to providing high quality service to every project, with a focus on health, safety and environmental issues.', ARRAY['Excel', 'MS Office-Excel', 'Word', 'Power point', 'Outlook', 'Google Sheets', 'Adobe', 'Acrobat', 'Paint', 'Internet Application', 'Autodesk Navisnetwoks', 'Page 2 of 3', 'MD RIQWANULLAH', 'Civil Engineer']::text[], ARRAY['MS Office-Excel', 'Word', 'Power point', 'Outlook', 'Google Sheets', 'Adobe', 'Acrobat', 'Paint', 'Internet Application', 'Autodesk Navisnetwoks', 'Page 2 of 3', 'MD RIQWANULLAH', 'Civil Engineer']::text[], ARRAY['Excel']::text[], ARRAY['MS Office-Excel', 'Word', 'Power point', 'Outlook', 'Google Sheets', 'Adobe', 'Acrobat', 'Paint', 'Internet Application', 'Autodesk Navisnetwoks', 'Page 2 of 3', 'MD RIQWANULLAH', 'Civil Engineer']::text[], '', 'Name: MD RIQWANULLAH | Email: rizwanmd21@gmail.com | Phone: +919987467062', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://6.50m', 'BE | Civil | Passout 2025 | Score 63', '63', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"63","raw":"Other | Course University / || Other | Board Percentage Year of course || Other | Diploma in Civil || Other | Engineering || Other | Board Of Technical || Other | Karnataka"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1.) Building Modification Work-SRR for GTU Project, || (Client –BPCL , Consultant-Engineers India Ltd) || 2.) Civil & Structural work for Construction on New RCC Main || Oil catcher ,BPCL (R) || 3.) Building Modification Work-SRR for GTU Project, || BPCL(MR) || 4.) Construction of Substation and Control room Building at BPCL || Refinery."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V (Billing Engineer) -Civil.pdf', 'Name: Md Riqwanullah

Email: rizwanmd21@gmail.com

Phone: 9987467062

Headline: Civil Engineer

Profile Summary: A Civil Engineer with 11 years and 06 months experience in Oil and Gas sector and Infrastructure Projects. Experience in Billing, Quantity surveying, Estimation & Costing works and leading of civil and structural works and contract management. Capable of working independently and committed to providing high quality service to every project, with a focus on health, safety and environmental issues.

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://6.50m

Key Skills: MS Office-Excel; Word; Power point; Outlook; Google Sheets; Adobe; Acrobat; Paint; Internet Application; Autodesk Navisnetwoks; Page 2 of 3; MD RIQWANULLAH; Civil Engineer

IT Skills: MS Office-Excel; Word; Power point; Outlook; Google Sheets; Adobe; Acrobat; Paint; Internet Application; Autodesk Navisnetwoks; Page 2 of 3; MD RIQWANULLAH; Civil Engineer

Skills: Excel

Education: Other | Course University / || Other | Board Percentage Year of course || Other | Diploma in Civil || Other | Engineering || Other | Board Of Technical || Other | Karnataka

Projects: 1.) Building Modification Work-SRR for GTU Project, || (Client –BPCL , Consultant-Engineers India Ltd) || 2.) Civil & Structural work for Construction on New RCC Main || Oil catcher ,BPCL (R) || 3.) Building Modification Work-SRR for GTU Project, || BPCL(MR) || 4.) Construction of Substation and Control room Building at BPCL || Refinery.

Personal Details: Name: MD RIQWANULLAH | Email: rizwanmd21@gmail.com | Phone: +919987467062

Resume Source Path: F:\Resume All 1\Resume PDF\C.V (Billing Engineer) -Civil.pdf

Parsed Technical Skills: MS Office-Excel, Word, Power point, Outlook, Google Sheets, Adobe, Acrobat, Paint, Internet Application, Autodesk Navisnetwoks, Page 2 of 3, MD RIQWANULLAH, Civil Engineer'),
(12242, 'Prince Vivek', 'princevivek515@gmail.com', '7324976599', 'PRINCE VIVEK', 'PRINCE VIVEK', 'Intended to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. I am willing to work, as a key player in challenging and creative environment.', 'Intended to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. I am willing to work, as a key player in challenging and creative environment.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitae | Email: princevivek515@gmail.com | Phone: 7324976599 | Location: Distt. : - Sitamarhi, Bihar', '', 'Target role: PRINCE VIVEK | Headline: PRINCE VIVEK | Location: Distt. : - Sitamarhi, Bihar | Portfolio: https://76.603', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | S.No. Qualification Subject Institute/ University/Board Year of Passing || Class 10 | 1 10th All Subject CBSE Board 2015 | 2015 || Class 12 | 2 12th Mathematics Bihar Board 2018 | 2018 || Graduation | 3 B.Tech Civil Guru Ghasi Das University CG 2023 | 2023 || Other | COMPUTER SKILS || Other | ➢ Operating System - Window-11/10/7/2000/XP/VISTA. | 2000"}]'::jsonb, '[{"title":"PRINCE VIVEK","company":"Imported from resume CSV","description":"➢ MSV International, Inc. in association with Vaishnavi Infratech Services Pvt. || Ltd. || Name of Project: Independent Engineer services during Operation & Maintenance || period for four laning of Jhansi-khajuraho section pkg-II of NH-75/76 || from Design Chainage Km. 76.603 (Existing Chainage K.m. 82.100) || near village Chhatipahari to design Chainage Km. 162.132 (Existing"}]'::jsonb, '[{"title":"Imported project details","description":"Period : 15-May-2023 to till Date. | 2023-2023 || Designation : Technical Supervisor."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V of Prince Vivek.pdf', 'Name: Prince Vivek

Email: princevivek515@gmail.com

Phone: 7324976599

Headline: PRINCE VIVEK

Profile Summary: Intended to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. I am willing to work, as a key player in challenging and creative environment.

Career Profile: Target role: PRINCE VIVEK | Headline: PRINCE VIVEK | Location: Distt. : - Sitamarhi, Bihar | Portfolio: https://76.603

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ➢ MSV International, Inc. in association with Vaishnavi Infratech Services Pvt. || Ltd. || Name of Project: Independent Engineer services during Operation & Maintenance || period for four laning of Jhansi-khajuraho section pkg-II of NH-75/76 || from Design Chainage Km. 76.603 (Existing Chainage K.m. 82.100) || near village Chhatipahari to design Chainage Km. 162.132 (Existing

Education: Other | S.No. Qualification Subject Institute/ University/Board Year of Passing || Class 10 | 1 10th All Subject CBSE Board 2015 | 2015 || Class 12 | 2 12th Mathematics Bihar Board 2018 | 2018 || Graduation | 3 B.Tech Civil Guru Ghasi Das University CG 2023 | 2023 || Other | COMPUTER SKILS || Other | ➢ Operating System - Window-11/10/7/2000/XP/VISTA. | 2000

Projects: Period : 15-May-2023 to till Date. | 2023-2023 || Designation : Technical Supervisor.

Personal Details: Name: Curriculum Vitae | Email: princevivek515@gmail.com | Phone: 7324976599 | Location: Distt. : - Sitamarhi, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\C.V of Prince Vivek.pdf

Parsed Technical Skills: Excel'),
(12243, 'Vishwkarma Sharma', 'vishwkarma130301@gmail.com', '8564819984', 'NAME: - VISHWKARMA SHARMA', 'NAME: - VISHWKARMA SHARMA', 'Now, I want to develop myself with real practical applications in civil construction industry to harness its power to optimum. I want to devote my services as a professional in a progressive and professionally managed organization, which', 'Now, I want to develop myself with real practical applications in civil construction industry to harness its power to optimum. I want to devote my services as a professional in a progressive and professionally managed organization, which', ARRAY['Photoshop', 'Communication', 'Leadership', ' Positive Attitude', ' Easy adaptability in any situation', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these Curriculum', 'Vitae correctly describes my qualification', 'my experience and me.', '09/11/2024', 'Mahoba', 'india']::text[], ARRAY[' Positive Attitude', ' Easy adaptability in any situation', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these Curriculum', 'Vitae correctly describes my qualification', 'my experience and me.', '09/11/2024', 'Mahoba', 'india']::text[], ARRAY['Photoshop', 'Communication', 'Leadership']::text[], ARRAY[' Positive Attitude', ' Easy adaptability in any situation', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these Curriculum', 'Vitae correctly describes my qualification', 'my experience and me.', '09/11/2024', 'Mahoba', 'india']::text[], '', 'Name: CURRICULUM VITAE | Email: vishwkarma130301@gmail.com | Phone: +918564819984', '', 'Target role: NAME: - VISHWKARMA SHARMA | Headline: NAME: - VISHWKARMA SHARMA | Portfolio: https://U.P.', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course || Other | Class || Class 10 | 10th || Class 12 | Intermediate || Other | Diploma || Other | In civil"}]'::jsonb, '[{"title":"NAME: - VISHWKARMA SHARMA","company":"Imported from resume CSV","description":"Present | Current Location: - Mahoba, Uttar Pradesh, India. || Location Preference: - Lucknow || STRENGTHS: ||  Self Confidence. ||  Hard working. ||  Dedicated."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V vishwkarma 31-12-2024.pdf', 'Name: Vishwkarma Sharma

Email: vishwkarma130301@gmail.com

Phone: 8564819984

Headline: NAME: - VISHWKARMA SHARMA

Profile Summary: Now, I want to develop myself with real practical applications in civil construction industry to harness its power to optimum. I want to devote my services as a professional in a progressive and professionally managed organization, which

Career Profile: Target role: NAME: - VISHWKARMA SHARMA | Headline: NAME: - VISHWKARMA SHARMA | Portfolio: https://U.P.

Key Skills:  Positive Attitude;  Easy adaptability in any situation; I; the undersigned; certify that to the best of my knowledge and belief; these Curriculum; Vitae correctly describes my qualification; my experience and me.; 09/11/2024; Mahoba; india

IT Skills:  Positive Attitude;  Easy adaptability in any situation; I; the undersigned; certify that to the best of my knowledge and belief; these Curriculum; Vitae correctly describes my qualification; my experience and me.; 09/11/2024; Mahoba; india

Skills: Photoshop;Communication;Leadership

Employment: Present | Current Location: - Mahoba, Uttar Pradesh, India. || Location Preference: - Lucknow || STRENGTHS: ||  Self Confidence. ||  Hard working. ||  Dedicated.

Education: Other | Course || Other | Class || Class 10 | 10th || Class 12 | Intermediate || Other | Diploma || Other | In civil

Personal Details: Name: CURRICULUM VITAE | Email: vishwkarma130301@gmail.com | Phone: +918564819984

Resume Source Path: F:\Resume All 1\Resume PDF\C.V vishwkarma 31-12-2024.pdf

Parsed Technical Skills:  Positive Attitude,  Easy adaptability in any situation, I, the undersigned, certify that to the best of my knowledge and belief, these Curriculum, Vitae correctly describes my qualification, my experience and me., 09/11/2024, Mahoba, india'),
(12244, 'Anjan Banerjee', 'anjan.banerjee27@gmaill.com', '8910017028', 'Address: NandanKanan, Nabapally,', 'Address: NandanKanan, Nabapally,', 'I would like to bring value to all my pursuits and to deliver optimum result for the organization I work for through integrity, innovation, excellence and application of my knowledge. I am very optimistic of being a successful leader in the area of Safety ground and want to establish myself in an organization which gives me ample opportunities to face challenges and make the best use of my logical and', 'I would like to bring value to all my pursuits and to deliver optimum result for the organization I work for through integrity, innovation, excellence and application of my knowledge. I am very optimistic of being a successful leader in the area of Safety ground and want to establish myself in an organization which gives me ample opportunities to face challenges and make the best use of my logical and', ARRAY['Photoshop', 'Communication']::text[], ARRAY['Photoshop', 'Communication']::text[], ARRAY['Photoshop', 'Communication']::text[], ARRAY['Photoshop', 'Communication']::text[], '', 'Name: ANJAN BANERJEE | Email: anjan.banerjee27@gmaill.com | Phone: 8910017028 | Location: Address: NandanKanan, Nabapally,', '', 'Target role: Address: NandanKanan, Nabapally, | Headline: Address: NandanKanan, Nabapally, | Location: Address: NandanKanan, Nabapally, | Portfolio: https://Ltd.and', 'ME | Commerce | Passout 2006', '', '[{"degree":"ME","branch":"Commerce","graduationYear":"2006","score":null,"raw":"Other | \u0002 Madhyamik from W.B.B.S.E in 2000 | 2000 || Other | \u0002 Higher Secondary (Commerce) from W.B.C.H.S.E in 2002 | 2002 || Other | \u0002 MME (Marine Maintenance Engineering) from Mercantile Marine Dpt. | Ministry of Shipping || Other | Govt. of India in 2006. | 2006 || Other | COMPLETED COURSE from Maritime Education & Research Institute: || Other | \u0002 Personal Survival Techniques"}]'::jsonb, '[{"title":"Address: NandanKanan, Nabapally,","company":"Imported from resume CSV","description":"Present | 1) Presently working at Som Projects Pvt. Ltd. as a Safety Officer for the project of MAPSKO || Builders Pvt. Ltd., MAPSKO Icon Project Site at Gurgaon. || 2) Worked at Tata Eden Court Housing Complex, Newtown under the Vestian Global Work || Place Pvt. Ltd. as a Fire and Safety Officer || 3) Worked at ITC Royal Bengal Hotel and ITC Sonar Hotel, Kolkata under the Sterling and || Wilson Pvt. Ltd.and 3S Engineering Co. Pvt. Ltd. as an EHS Engineer, Engineering Dpt."}]'::jsonb, '[{"title":"Imported project details","description":"5) Worked at CBRE South Asia Pvt. Ltd.as a Safety Coordinator for various commercial | https://Ltd.as || 6) Worked at ITC Sonar Bangla Hotel, Kolkata, a Luxury Collection Hotel as an EHS || Coordinator, Engineering Dpt. || 7) Worked at Jaisu Shipping Pvt. Ltd. as an Engineering Maintenance Supervisor cum Fire || Supervisor at Kandla Port, Gujrat. || HSE Role and Job Responsibility: || \u0001 Identify and assess job hazards, risks assessment and control measures for specific operation || or process"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V. ANJAN BANERJEE.pdf', 'Name: Anjan Banerjee

Email: anjan.banerjee27@gmaill.com

Phone: 8910017028

Headline: Address: NandanKanan, Nabapally,

Profile Summary: I would like to bring value to all my pursuits and to deliver optimum result for the organization I work for through integrity, innovation, excellence and application of my knowledge. I am very optimistic of being a successful leader in the area of Safety ground and want to establish myself in an organization which gives me ample opportunities to face challenges and make the best use of my logical and

Career Profile: Target role: Address: NandanKanan, Nabapally, | Headline: Address: NandanKanan, Nabapally, | Location: Address: NandanKanan, Nabapally, | Portfolio: https://Ltd.and

Key Skills: Photoshop;Communication

IT Skills: Photoshop;Communication

Skills: Photoshop;Communication

Employment: Present | 1) Presently working at Som Projects Pvt. Ltd. as a Safety Officer for the project of MAPSKO || Builders Pvt. Ltd., MAPSKO Icon Project Site at Gurgaon. || 2) Worked at Tata Eden Court Housing Complex, Newtown under the Vestian Global Work || Place Pvt. Ltd. as a Fire and Safety Officer || 3) Worked at ITC Royal Bengal Hotel and ITC Sonar Hotel, Kolkata under the Sterling and || Wilson Pvt. Ltd.and 3S Engineering Co. Pvt. Ltd. as an EHS Engineer, Engineering Dpt.

Education: Other |  Madhyamik from W.B.B.S.E in 2000 | 2000 || Other |  Higher Secondary (Commerce) from W.B.C.H.S.E in 2002 | 2002 || Other |  MME (Marine Maintenance Engineering) from Mercantile Marine Dpt. | Ministry of Shipping || Other | Govt. of India in 2006. | 2006 || Other | COMPLETED COURSE from Maritime Education & Research Institute: || Other |  Personal Survival Techniques

Projects: 5) Worked at CBRE South Asia Pvt. Ltd.as a Safety Coordinator for various commercial | https://Ltd.as || 6) Worked at ITC Sonar Bangla Hotel, Kolkata, a Luxury Collection Hotel as an EHS || Coordinator, Engineering Dpt. || 7) Worked at Jaisu Shipping Pvt. Ltd. as an Engineering Maintenance Supervisor cum Fire || Supervisor at Kandla Port, Gujrat. || HSE Role and Job Responsibility: ||  Identify and assess job hazards, risks assessment and control measures for specific operation || or process

Personal Details: Name: ANJAN BANERJEE | Email: anjan.banerjee27@gmaill.com | Phone: 8910017028 | Location: Address: NandanKanan, Nabapally,

Resume Source Path: F:\Resume All 1\Resume PDF\C.V. ANJAN BANERJEE.pdf

Parsed Technical Skills: Photoshop, Communication'),
(12245, 'Asrar Ahmad', 'asrarahmad834@gmail.com', '9852803834', 'Address:- Gopalganj,Bihar-841505 India', 'Address:- Gopalganj,Bihar-841505 India', 'Professional Civil Engineer experienced in the building and planning of infrastructure projects like roads, bridges, dams, buildings, and underground systems. Seeking a position in which managerial and Engineering expertise can be put to good use. Very motivated to work my new career with esteem organization.', 'Professional Civil Engineer experienced in the building and planning of infrastructure projects like roads, bridges, dams, buildings, and underground systems. Seeking a position in which managerial and Engineering expertise can be put to good use. Very motivated to work my new career with esteem organization.', ARRAY['Communication', 'Leadership', 'Auto CAD', 'Microsoft world and basic knowledge of computer’s', 'MS Excel. MS Word. Auto CAD.', 'Proficiency and contract management software.', 'Excellent communication and interpersonal abilities.', 'Knowledge of construction laws and regulations.', 'Problem-solving and decision-making skills.', 'JOB RESPONSIBILITIES', 'Oversee Contract negotiations', 'modifications', 'and compliance.', 'Develop and implement contract management policies and procedures.', '2', 'Ensure timely and accurate reporting on Contract performance.', 'Analyze contract data and provide recommendations for improvement.', 'Maintain effective communication with project teams and stakeholders.', 'Review and approve contract-related documents and agreements.', 'Stay updated on relevant legal and industry developments.']::text[], ARRAY['Auto CAD', 'Microsoft world and basic knowledge of computer’s', 'MS Excel. MS Word. Auto CAD.', 'Proficiency and contract management software.', 'Excellent communication and interpersonal abilities.', 'Knowledge of construction laws and regulations.', 'Problem-solving and decision-making skills.', 'JOB RESPONSIBILITIES', 'Oversee Contract negotiations', 'modifications', 'and compliance.', 'Develop and implement contract management policies and procedures.', '2', 'Ensure timely and accurate reporting on Contract performance.', 'Analyze contract data and provide recommendations for improvement.', 'Maintain effective communication with project teams and stakeholders.', 'Review and approve contract-related documents and agreements.', 'Stay updated on relevant legal and industry developments.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Auto CAD', 'Microsoft world and basic knowledge of computer’s', 'MS Excel. MS Word. Auto CAD.', 'Proficiency and contract management software.', 'Excellent communication and interpersonal abilities.', 'Knowledge of construction laws and regulations.', 'Problem-solving and decision-making skills.', 'JOB RESPONSIBILITIES', 'Oversee Contract negotiations', 'modifications', 'and compliance.', 'Develop and implement contract management policies and procedures.', '2', 'Ensure timely and accurate reporting on Contract performance.', 'Analyze contract data and provide recommendations for improvement.', 'Maintain effective communication with project teams and stakeholders.', 'Review and approve contract-related documents and agreements.', 'Stay updated on relevant legal and industry developments.']::text[], '', 'Name: ASRAR AHMAD | Email: asrarahmad834@gmail.com | Phone: +919852803834', '', 'Target role: Address:- Gopalganj,Bihar-841505 India | Headline: Address:- Gopalganj,Bihar-841505 India | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | ▪ B.Tech in Civil Engineering from swami Vivekanand subharti university meerut up. || Other | ( for the session 2024 ) | 2024 || Other | ▪ Passed out Diploma in Civil Engineering from swami vivekanand subharti university meerut up. || Other | ( for the session 2015 – 2018 ) | 2015-2018 || Class 10 | ▪ Passed out 10th standard from Gopalganj Govt. High School || Other | Conducted by BSEB Patna. 2015 | 2015"}]'::jsonb, '[{"title":"Address:- Gopalganj,Bihar-841505 India","company":"Imported from resume CSV","description":"Junior Engineer. (More than 03 Year’s Exp.) || ▪ VASCON ENGINEERS LTD.(SWIFT ENTERPRISES). || 2023-2024 | ▪ As a Junior Engineer(Civil) from 15/09/2023 To 08/08/2024. (0Y-10M). || ▪ Day to Day of visit the site including supervising and monitoring the labour force. || ▪ Inspection of work that done on site. Actual site measurement with respect to drawing quantities. || ▪ Inspection of Civil activities based on approved project quality procedure."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CE-Junior C-Eng.pdf', 'Name: Asrar Ahmad

Email: asrarahmad834@gmail.com

Phone: 9852803834

Headline: Address:- Gopalganj,Bihar-841505 India

Profile Summary: Professional Civil Engineer experienced in the building and planning of infrastructure projects like roads, bridges, dams, buildings, and underground systems. Seeking a position in which managerial and Engineering expertise can be put to good use. Very motivated to work my new career with esteem organization.

Career Profile: Target role: Address:- Gopalganj,Bihar-841505 India | Headline: Address:- Gopalganj,Bihar-841505 India | Portfolio: https://B.Tech

Key Skills: Auto CAD; Microsoft world and basic knowledge of computer’s; MS Excel. MS Word. Auto CAD.; Proficiency and contract management software.; Excellent communication and interpersonal abilities.; Knowledge of construction laws and regulations.; Problem-solving and decision-making skills.; JOB RESPONSIBILITIES; Oversee Contract negotiations; modifications; and compliance.; Develop and implement contract management policies and procedures.; 2; Ensure timely and accurate reporting on Contract performance.; Analyze contract data and provide recommendations for improvement.; Maintain effective communication with project teams and stakeholders.; Review and approve contract-related documents and agreements.; Stay updated on relevant legal and industry developments.

IT Skills: Auto CAD; Microsoft world and basic knowledge of computer’s; MS Excel. MS Word. Auto CAD.; Proficiency and contract management software.; Excellent communication and interpersonal abilities.; Knowledge of construction laws and regulations.; Problem-solving and decision-making skills.; JOB RESPONSIBILITIES; Oversee Contract negotiations; modifications; and compliance.; Develop and implement contract management policies and procedures.; 2; Ensure timely and accurate reporting on Contract performance.; Analyze contract data and provide recommendations for improvement.; Maintain effective communication with project teams and stakeholders.; Review and approve contract-related documents and agreements.; Stay updated on relevant legal and industry developments.

Skills: Communication;Leadership

Employment: Junior Engineer. (More than 03 Year’s Exp.) || ▪ VASCON ENGINEERS LTD.(SWIFT ENTERPRISES). || 2023-2024 | ▪ As a Junior Engineer(Civil) from 15/09/2023 To 08/08/2024. (0Y-10M). || ▪ Day to Day of visit the site including supervising and monitoring the labour force. || ▪ Inspection of work that done on site. Actual site measurement with respect to drawing quantities. || ▪ Inspection of Civil activities based on approved project quality procedure.

Education: Graduation | ▪ B.Tech in Civil Engineering from swami Vivekanand subharti university meerut up. || Other | ( for the session 2024 ) | 2024 || Other | ▪ Passed out Diploma in Civil Engineering from swami vivekanand subharti university meerut up. || Other | ( for the session 2015 – 2018 ) | 2015-2018 || Class 10 | ▪ Passed out 10th standard from Gopalganj Govt. High School || Other | Conducted by BSEB Patna. 2015 | 2015

Personal Details: Name: ASRAR AHMAD | Email: asrarahmad834@gmail.com | Phone: +919852803834

Resume Source Path: F:\Resume All 1\Resume PDF\CE-Junior C-Eng.pdf

Parsed Technical Skills: Auto CAD, Microsoft world and basic knowledge of computer’s, MS Excel. MS Word. Auto CAD., Proficiency and contract management software., Excellent communication and interpersonal abilities., Knowledge of construction laws and regulations., Problem-solving and decision-making skills., JOB RESPONSIBILITIES, Oversee Contract negotiations, modifications, and compliance., Develop and implement contract management policies and procedures., 2, Ensure timely and accurate reporting on Contract performance., Analyze contract data and provide recommendations for improvement., Maintain effective communication with project teams and stakeholders., Review and approve contract-related documents and agreements., Stay updated on relevant legal and industry developments.'),
(12246, 'Chekka Kiran', 'kiran.cheka@gmail.com', '6372082531', 'Chekka Kiran', 'Chekka Kiran', 'Achieve excellence in purchasing fields with my value-added association & knowledge acquired continually through the process of Working/Learning.', 'Achieve excellence in purchasing fields with my value-added association & knowledge acquired continually through the process of Working/Learning.', ARRAY['React', 'Windows-98', '2000', 'XP', 'Windows 7', 'SAP and ERP', 'Dec 2018.', ' Worked in MEGHA ENGINEERING AND INFRASTRUCTURES LTD as a Store', 'Executive on Mar 2019 to Sep 2024.', '2024 to Till Date.']::text[], ARRAY['Windows-98', '2000', 'XP', 'Windows 7', 'SAP and ERP', 'Dec 2018.', ' Worked in MEGHA ENGINEERING AND INFRASTRUCTURES LTD as a Store', 'Executive on Mar 2019 to Sep 2024.', '2024 to Till Date.']::text[], ARRAY['React']::text[], ARRAY['Windows-98', '2000', 'XP', 'Windows 7', 'SAP and ERP', 'Dec 2018.', ' Worked in MEGHA ENGINEERING AND INFRASTRUCTURES LTD as a Store', 'Executive on Mar 2019 to Sep 2024.', '2024 to Till Date.']::text[], '', 'Name: Chekka Kiran | Email: kiran.cheka@gmail.com | Phone: 6372082531', '', 'Portfolio: https://Ch.Kiran', 'BCOM | Electrical | Passout 2024', '', '[{"degree":"BCOM","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Graduation | BCOM from GITAM UNIVERSITY in the year 2014 | 2014"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Construction of Nagavali, Nevedhita Girls Hostel at JNTU Engineering College || Kakinada. || 2. Development of NTR Beach park at Kakinada under Swadesh Dharsan Scheme || Responsibilities:- ||  I have to check how much raw material IN/OUT from store. ||  Issued material to Subcontractors. ||  Collecting Quotations for vendors for material purchasing. ||  Receiving Civil, electrical, plumbing and Mechanical materials from Vendors and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ch.Kiran Store Incharge.pdf', 'Name: Chekka Kiran

Email: kiran.cheka@gmail.com

Phone: 6372082531

Headline: Chekka Kiran

Profile Summary: Achieve excellence in purchasing fields with my value-added association & knowledge acquired continually through the process of Working/Learning.

Career Profile: Portfolio: https://Ch.Kiran

Key Skills: Windows-98; 2000; XP; Windows 7; SAP and ERP; Dec 2018.;  Worked in MEGHA ENGINEERING AND INFRASTRUCTURES LTD as a Store; Executive on Mar 2019 to Sep 2024.; 2024 to Till Date.

IT Skills: Windows-98; 2000; XP; Windows 7; SAP and ERP; Dec 2018.;  Worked in MEGHA ENGINEERING AND INFRASTRUCTURES LTD as a Store; Executive on Mar 2019 to Sep 2024.; 2024 to Till Date.

Skills: React

Education: Graduation | BCOM from GITAM UNIVERSITY in the year 2014 | 2014

Projects: 1. Construction of Nagavali, Nevedhita Girls Hostel at JNTU Engineering College || Kakinada. || 2. Development of NTR Beach park at Kakinada under Swadesh Dharsan Scheme || Responsibilities:- ||  I have to check how much raw material IN/OUT from store. ||  Issued material to Subcontractors. ||  Collecting Quotations for vendors for material purchasing. ||  Receiving Civil, electrical, plumbing and Mechanical materials from Vendors and

Personal Details: Name: Chekka Kiran | Email: kiran.cheka@gmail.com | Phone: 6372082531

Resume Source Path: F:\Resume All 1\Resume PDF\Ch.Kiran Store Incharge.pdf

Parsed Technical Skills: Windows-98, 2000, XP, Windows 7, SAP and ERP, Dec 2018.,  Worked in MEGHA ENGINEERING AND INFRASTRUCTURES LTD as a Store, Executive on Mar 2019 to Sep 2024., 2024 to Till Date.'),
(12247, 'Chandan Kumar', 'chandankr10252@gmail.com', '6200245167', '2019 - 2020', '2019 - 2020', '', 'Target role: 2019 - 2020 | Headline: 2019 - 2020', ARRAY['C++', 'Construction management', 'planning', 'project management', 'cost estimation.', 'AutoCAD for structural analysis/design', 'proficient in MS Office', 'basic engineering software/tools.', 'Efficiently resolving construction issues', 'basic C and C++ knowledge.']::text[], ARRAY['Construction management', 'planning', 'project management', 'cost estimation.', 'AutoCAD for structural analysis/design', 'proficient in MS Office', 'basic engineering software/tools.', 'Efficiently resolving construction issues', 'basic C and C++ knowledge.']::text[], ARRAY['C++']::text[], ARRAY['Construction management', 'planning', 'project management', 'cost estimation.', 'AutoCAD for structural analysis/design', 'proficient in MS Office', 'basic engineering software/tools.', 'Efficiently resolving construction issues', 'basic C and C++ knowledge.']::text[], '', 'Name: CHANDAN KUMAR | Email: chandankr10252@gmail.com | Phone: 6200245167', '', 'Target role: 2019 - 2020 | Headline: 2019 - 2020', 'B.TECH | Civil | Passout 2025 | Score 7.51', '7.51', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"7.51","raw":"Other | Jharkhand University of Technology || Graduation | B.Tech | Civil Engineering | CGPA - 7.51 || Other | Deoghar College Deoghar || Other | Class XII - 60.2% || Other | Utkramit High School Sirsa || Other | Class X - 84.2%"}]'::jsonb, '[{"title":"2019 - 2020","company":"Imported from resume CSV","description":"Intern | Campus Ambassador at E-Cell, IIT Bombay | Intern | Campus Ambassador at E-Cell, IIT Bombay || Selected as Campus Ambassador for E-Cell, IIT Bombay. || Present | Representing one of India''s leading entrepreneurship cells at my institution. || Promoting innovation, events, and entrepreneurial culture on campus. || Contributing a multidisciplinary approach -tech, hospitality, culinary, business & psychology. || Intern | Building Construction Department Bokaro, Government of Jharkhand | Intern | Building Construction Department Bokaro, Government of Jharkhand"}]'::jsonb, '[{"title":"Imported project details","description":"Analysis of changes in channel morphology of Ganga River using GIS || October 2024 - June 2025 | 2024-2024 || Conducted spatial analysis of Ganga River channel changes using GIS and remote sensing. || Utilized satellite imagery to map historical shifts and quantify bank erosion rates. || Predicted channel migration trends with geospatial tools for river management. || Analyzed geospatial data with ArcGIS/QGIS to assess fluvial dynamics."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certification by E-Cell, IIT Bombay for Campus Ambassador program; Certification: Awarded by Executive Engineer for training in Civil Construction works of different types; Certification by AICPE for completing three months course of C++ programing"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Chandan Kumar Resume (3).pdf', 'Name: Chandan Kumar

Email: chandankr10252@gmail.com

Phone: 6200245167

Headline: 2019 - 2020

Career Profile: Target role: 2019 - 2020 | Headline: 2019 - 2020

Key Skills: Construction management; planning; project management; cost estimation.; AutoCAD for structural analysis/design; proficient in MS Office; basic engineering software/tools.; Efficiently resolving construction issues; basic C and C++ knowledge.

IT Skills: Construction management; planning; project management; cost estimation.; AutoCAD for structural analysis/design; proficient in MS Office; basic engineering software/tools.; Efficiently resolving construction issues; basic C and C++ knowledge.

Skills: C++

Employment: Intern | Campus Ambassador at E-Cell, IIT Bombay | Intern | Campus Ambassador at E-Cell, IIT Bombay || Selected as Campus Ambassador for E-Cell, IIT Bombay. || Present | Representing one of India''s leading entrepreneurship cells at my institution. || Promoting innovation, events, and entrepreneurial culture on campus. || Contributing a multidisciplinary approach -tech, hospitality, culinary, business & psychology. || Intern | Building Construction Department Bokaro, Government of Jharkhand | Intern | Building Construction Department Bokaro, Government of Jharkhand

Education: Other | Jharkhand University of Technology || Graduation | B.Tech | Civil Engineering | CGPA - 7.51 || Other | Deoghar College Deoghar || Other | Class XII - 60.2% || Other | Utkramit High School Sirsa || Other | Class X - 84.2%

Projects: Analysis of changes in channel morphology of Ganga River using GIS || October 2024 - June 2025 | 2024-2024 || Conducted spatial analysis of Ganga River channel changes using GIS and remote sensing. || Utilized satellite imagery to map historical shifts and quantify bank erosion rates. || Predicted channel migration trends with geospatial tools for river management. || Analyzed geospatial data with ArcGIS/QGIS to assess fluvial dynamics.

Accomplishments: Certification by E-Cell, IIT Bombay for Campus Ambassador program; Certification: Awarded by Executive Engineer for training in Civil Construction works of different types; Certification by AICPE for completing three months course of C++ programing

Personal Details: Name: CHANDAN KUMAR | Email: chandankr10252@gmail.com | Phone: 6200245167

Resume Source Path: F:\Resume All 1\Resume PDF\Chandan Kumar Resume (3).pdf

Parsed Technical Skills: Construction management, planning, project management, cost estimation., AutoCAD for structural analysis/design, proficient in MS Office, basic engineering software/tools., Efficiently resolving construction issues, basic C and C++ knowledge.'),
(12248, 'Academic Overview', 'chanderpal1185@gmail.com', '7027301168', 'Chanderpal', 'Chanderpal', '', 'Target role: Chanderpal | Headline: Chanderpal | Location: Residential Address: Vpo- Deeghot, Distt.- Palwal (Hr.) | Portfolio: https://Distt.-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: chanderpal1185@gmail.com | Phone: +917027301168 | Location: Residential Address: Vpo- Deeghot, Distt.- Palwal (Hr.)', '', 'Target role: Chanderpal | Headline: Chanderpal | Location: Residential Address: Vpo- Deeghot, Distt.- Palwal (Hr.) | Portfolio: https://Distt.-', 'B.TECH | Civil | Passout 2023 | Score 92.02', '92.02', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"92.02","raw":null}]'::jsonb, '[{"title":"Chanderpal","company":"Imported from resume CSV","description":"▪ 1.6 years working in map my India (ltd) || 2023 | ▪ Tenure- march2022 to sep. 2023 || JOB PROFILE || ▪ Software qgis ,mapinfo || ▪ Road network || Strength---"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Chanderpal Tanwar.pdf', 'Name: Academic Overview

Email: chanderpal1185@gmail.com

Phone: 7027301168

Headline: Chanderpal

Career Profile: Target role: Chanderpal | Headline: Chanderpal | Location: Residential Address: Vpo- Deeghot, Distt.- Palwal (Hr.) | Portfolio: https://Distt.-

Employment: ▪ 1.6 years working in map my India (ltd) || 2023 | ▪ Tenure- march2022 to sep. 2023 || JOB PROFILE || ▪ Software qgis ,mapinfo || ▪ Road network || Strength---

Personal Details: Name: CURRICULUM VITAE | Email: chanderpal1185@gmail.com | Phone: +917027301168 | Location: Residential Address: Vpo- Deeghot, Distt.- Palwal (Hr.)

Resume Source Path: F:\Resume All 1\Resume PDF\Chanderpal Tanwar.pdf'),
(12249, 'Chiranjeet Dutta', 'chiranjeetd92@gmail.com', '9110161075', 'Vill - Lokania , PO - Pabia , P.S - Nara', 'Vill - Lokania , PO - Pabia , P.S - Nara', '', 'Target role: Vill - Lokania , PO - Pabia , P.S - Nara | Headline: Vill - Lokania , PO - Pabia , P.S - Nara | Location: Vill - Lokania , PO - Pabia , P.S - Nara | Portfolio: https://P.S', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Chiranjeet Dutta | Email: chiranjeetd92@gmail.com | Phone: 9110161075 | Location: Vill - Lokania , PO - Pabia , P.S - Nara', '', 'Target role: Vill - Lokania , PO - Pabia , P.S - Nara | Headline: Vill - Lokania , PO - Pabia , P.S - Nara | Location: Vill - Lokania , PO - Pabia , P.S - Nara | Portfolio: https://P.S', 'DIPLOMA | Passout 2023 | Score 55.6', '55.6', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2023","score":"55.6","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Chiranjeet Dutta CV.pdf', 'Name: Chiranjeet Dutta

Email: chiranjeetd92@gmail.com

Phone: 9110161075

Headline: Vill - Lokania , PO - Pabia , P.S - Nara

Career Profile: Target role: Vill - Lokania , PO - Pabia , P.S - Nara | Headline: Vill - Lokania , PO - Pabia , P.S - Nara | Location: Vill - Lokania , PO - Pabia , P.S - Nara | Portfolio: https://P.S

Personal Details: Name: Chiranjeet Dutta | Email: chiranjeetd92@gmail.com | Phone: 9110161075 | Location: Vill - Lokania , PO - Pabia , P.S - Nara

Resume Source Path: F:\Resume All 1\Resume PDF\Chiranjeet Dutta CV.pdf'),
(12250, 'Raghav Narottam Singh', 'rs2822514@gmail.com', '9399264331', 'CURRICULUM VITAE', 'CURRICULUM VITAE', 'As a civil engineer, I will be on the lookout for a challenging task. I will show my planning, honesty in my skills and construction.I will always earn trust by being a good worker & prove myself by striving. for the best rm with reliable e ciency and honesty.', 'As a civil engineer, I will be on the lookout for a challenging task. I will show my planning, honesty in my skills and construction.I will always earn trust by being a good worker & prove myself by striving. for the best rm with reliable e ciency and honesty.', ARRAY['Excel', ' SAP.', ' MS excel and word.', ' Auto CAD.', 'belief.', '(RAGHAV SINGH) Place:']::text[], ARRAY[' SAP.', ' MS excel and word.', ' Auto CAD.', 'belief.', '(RAGHAV SINGH) Place:']::text[], ARRAY['Excel']::text[], ARRAY[' SAP.', ' MS excel and word.', ' Auto CAD.', 'belief.', '(RAGHAV SINGH) Place:']::text[], '', 'Name: Raghav Narottam Singh | Email: rs2822514@gmail.com | Phone: 9399264331', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Portfolio: https://Sl.No.', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Sl.No. Examination || Other | passed University/board passing || Other | Year Division || Graduation | 5. B.Tech (Civil) RGPV 2024 1st Class | 2024 || Other | 4. PGDCA JIWAJI UNIVERCITY 2018 1st Class | 2018 || Graduation | 3. B.SC JIWAJI UNIVERSITY 2016 1st Class | 2016"}]'::jsonb, '[{"title":"CURRICULUM VITAE","company":"Imported from resume CSV","description":"Project 1: Construction of Single Line BGTunnel No. 11(9050m) Major and Minor Bridges formation || work andtheir ancillaryworks from chainage 73+489 km to 83+899 km(FLS) underpackage-6 in || connection with new single BG line between RishikeshandKarnprayag (125km) in state of Uttarakhand || Marital Status Unmarried || Language Known English & Hindi || Permanent Address Vill+ Post Gona Distt. –Bhind- 477557"}]'::jsonb, '[{"title":"Imported project details","description":"Client: AECOM Construction Engineering Company. || Position: Junior Engineer || Duration: 01 April 2024 To till Now | 2024-2024 || Name Raghav Singh || Email ID rs2822514@gmail.Com || Contact Number +91-9399264331 || Present Position Junior Engineer || Father’s Name Narottam Singh"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CIVIL Engineer Raghav CV.pdf', 'Name: Raghav Narottam Singh

Email: rs2822514@gmail.com

Phone: 9399264331

Headline: CURRICULUM VITAE

Profile Summary: As a civil engineer, I will be on the lookout for a challenging task. I will show my planning, honesty in my skills and construction.I will always earn trust by being a good worker & prove myself by striving. for the best rm with reliable e ciency and honesty.

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Portfolio: https://Sl.No.

Key Skills:  SAP.;  MS excel and word.;  Auto CAD.; belief.; (RAGHAV SINGH) Place:

IT Skills:  SAP.;  MS excel and word.;  Auto CAD.; belief.; (RAGHAV SINGH) Place:

Skills: Excel

Employment: Project 1: Construction of Single Line BGTunnel No. 11(9050m) Major and Minor Bridges formation || work andtheir ancillaryworks from chainage 73+489 km to 83+899 km(FLS) underpackage-6 in || connection with new single BG line between RishikeshandKarnprayag (125km) in state of Uttarakhand || Marital Status Unmarried || Language Known English & Hindi || Permanent Address Vill+ Post Gona Distt. –Bhind- 477557

Education: Other | Sl.No. Examination || Other | passed University/board passing || Other | Year Division || Graduation | 5. B.Tech (Civil) RGPV 2024 1st Class | 2024 || Other | 4. PGDCA JIWAJI UNIVERCITY 2018 1st Class | 2018 || Graduation | 3. B.SC JIWAJI UNIVERSITY 2016 1st Class | 2016

Projects: Client: AECOM Construction Engineering Company. || Position: Junior Engineer || Duration: 01 April 2024 To till Now | 2024-2024 || Name Raghav Singh || Email ID rs2822514@gmail.Com || Contact Number +91-9399264331 || Present Position Junior Engineer || Father’s Name Narottam Singh

Personal Details: Name: Raghav Narottam Singh | Email: rs2822514@gmail.com | Phone: 9399264331

Resume Source Path: F:\Resume All 1\Resume PDF\CIVIL Engineer Raghav CV.pdf

Parsed Technical Skills:  SAP.,  MS excel and word.,  Auto CAD., belief., (RAGHAV SINGH) Place:'),
(12251, 'Mohammad Ali', 'mdali.cpr@gmail.com', '9470822767', 'Mohammad Ali', 'Mohammad Ali', 'To put my best effort in pursuance of the company’s goals and aspirations through hard work, sincerity and continuous Self-development, personally and collectively Active hard working.  Technical Qualification: Diploma in Civil Engineering Name of Institution 3 Years Degree Semester Wise Break-Up % Marks & Grad Session', 'To put my best effort in pursuance of the company’s goals and aspirations through hard work, sincerity and continuous Self-development, personally and collectively Active hard working.  Technical Qualification: Diploma in Civil Engineering Name of Institution 3 Years Degree Semester Wise Break-Up % Marks & Grad Session', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: mdali.cpr@gmail.com | Phone: 9470822767 | Location: Location: Bhind, MP.', '', 'Target role: Mohammad Ali | Headline: Mohammad Ali | Location: Location: Bhind, MP. | Portfolio: https://08.0', 'BE | Civil | Passout 2025 | Score 81.42', '81.42', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"81.42","raw":"Other | Name of Institution Course Duration || Other | Growth Institute Kohra Bazar Saran Diploma in Computer Application Six Months || Other | Exam Name of Institution Board Subject Taken % Of Marks Year Of Passing Out || Class 12 | 12th D.B.S.D. Collage | Kadna || Other | Garkha | Saran | Bihar B.S.E.B PCM | 2015 || Class 10 | 10th Jalalpur High School | Chapra"}]'::jsonb, '[{"title":"Mohammad Ali","company":"Imported from resume CSV","description":"8 Years’ experience in wall foundation, PC, Girder Bridge, ROB’s, major and minor bridge, pile foundation, || box pushing ROB’s, Construction of buildings, staff quarter, and water supply project. And platform wall, || relay huts, Earthwork, GBS, WMM, blanketing, DBM, BC & Hanota Dam Irrigation Projects. || 1. Name of the Organization : TATA PROJECTS LTD. || Name of Project : Hanota Dam Irrigation Projects || Position : Civil Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Civil_Engineer_CV_Md_Ali.pdf', 'Name: Mohammad Ali

Email: mdali.cpr@gmail.com

Phone: 9470822767

Headline: Mohammad Ali

Profile Summary: To put my best effort in pursuance of the company’s goals and aspirations through hard work, sincerity and continuous Self-development, personally and collectively Active hard working.  Technical Qualification: Diploma in Civil Engineering Name of Institution 3 Years Degree Semester Wise Break-Up % Marks & Grad Session

Career Profile: Target role: Mohammad Ali | Headline: Mohammad Ali | Location: Location: Bhind, MP. | Portfolio: https://08.0

Employment: 8 Years’ experience in wall foundation, PC, Girder Bridge, ROB’s, major and minor bridge, pile foundation, || box pushing ROB’s, Construction of buildings, staff quarter, and water supply project. And platform wall, || relay huts, Earthwork, GBS, WMM, blanketing, DBM, BC & Hanota Dam Irrigation Projects. || 1. Name of the Organization : TATA PROJECTS LTD. || Name of Project : Hanota Dam Irrigation Projects || Position : Civil Engineer

Education: Other | Name of Institution Course Duration || Other | Growth Institute Kohra Bazar Saran Diploma in Computer Application Six Months || Other | Exam Name of Institution Board Subject Taken % Of Marks Year Of Passing Out || Class 12 | 12th D.B.S.D. Collage | Kadna || Other | Garkha | Saran | Bihar B.S.E.B PCM | 2015 || Class 10 | 10th Jalalpur High School | Chapra

Personal Details: Name: CURRICULUM VITAE | Email: mdali.cpr@gmail.com | Phone: 9470822767 | Location: Location: Bhind, MP.

Resume Source Path: F:\Resume All 1\Resume PDF\Civil_Engineer_CV_Md_Ali.pdf'),
(12253, 'Aditya Anand', 'adityaanand1712779@gmail.com', '8677936314', 'Aditya Anand', 'Aditya Anand', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ADITYA ANAND | Email: adityaanand1712779@gmail.com | Phone: 8677936314', '', 'Portfolio: https://1.Tender', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Aditya Anand","company":"Imported from resume CSV","description":"2024 | SINCE MAY’2024 WITH KLA CONSTRUCTION TECHNOLOGIES PVT LTD AS A BUSINESS DEVELOPMENT & || TENDER ENGINEERING . || KLA Service provider of complete projects, construction solution & construction products . || Roles and Responsibilities :- || 1.Tender support role || a) Tender document prepare."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRENT RESUME PDF .pdf', 'Name: Aditya Anand

Email: adityaanand1712779@gmail.com

Phone: 8677936314

Headline: Aditya Anand

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Portfolio: https://1.Tender

Employment: 2024 | SINCE MAY’2024 WITH KLA CONSTRUCTION TECHNOLOGIES PVT LTD AS A BUSINESS DEVELOPMENT & || TENDER ENGINEERING . || KLA Service provider of complete projects, construction solution & construction products . || Roles and Responsibilities :- || 1.Tender support role || a) Tender document prepare.

Personal Details: Name: ADITYA ANAND | Email: adityaanand1712779@gmail.com | Phone: 8677936314

Resume Source Path: F:\Resume All 1\Resume PDF\CURRENT RESUME PDF .pdf'),
(12254, 'Civil Engineer', 'nutanjaiswal232118@gmail.com', '6307237468', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'TECHNICAL QULIFICATION GENERAL QILIFICATION', 'TECHNICAL QULIFICATION GENERAL QILIFICATION', ARRAY[' Personal:- Hard Working', 'Honestly', 'Timely and Presentation Skills', ' Technical- Understanding and Reading RCC Drawing ( Plan & Elevation)', ' Cycling', 'Reading', 'Listening Music & playing cricket', ' Name Nootan Jaiswal', ' Date of Birth 15/09/2002', ' Father’s name Rajesh Jaiswal', ' Sex Male', ' Nationality Indian', ' Religion Hindu', ' Marital Status Unmarried', ' Language Known Hindi & English', ' Salary Expected Negotiable', 'Chandauli', '(Nootan Jaiswal)', 'HOBBIES', 'PERSONAL DETAIL']::text[], ARRAY[' Personal:- Hard Working', 'Honestly', 'Timely and Presentation Skills', ' Technical- Understanding and Reading RCC Drawing ( Plan & Elevation)', ' Cycling', 'Reading', 'Listening Music & playing cricket', ' Name Nootan Jaiswal', ' Date of Birth 15/09/2002', ' Father’s name Rajesh Jaiswal', ' Sex Male', ' Nationality Indian', ' Religion Hindu', ' Marital Status Unmarried', ' Language Known Hindi & English', ' Salary Expected Negotiable', 'Chandauli', '(Nootan Jaiswal)', 'HOBBIES', 'PERSONAL DETAIL']::text[], ARRAY[]::text[], ARRAY[' Personal:- Hard Working', 'Honestly', 'Timely and Presentation Skills', ' Technical- Understanding and Reading RCC Drawing ( Plan & Elevation)', ' Cycling', 'Reading', 'Listening Music & playing cricket', ' Name Nootan Jaiswal', ' Date of Birth 15/09/2002', ' Father’s name Rajesh Jaiswal', ' Sex Male', ' Nationality Indian', ' Religion Hindu', ' Marital Status Unmarried', ' Language Known Hindi & English', ' Salary Expected Negotiable', 'Chandauli', '(Nootan Jaiswal)', 'HOBBIES', 'PERSONAL DETAIL']::text[], '', 'Name: CURRICULUM - VITAE | Email: nutanjaiswal232118@gmail.com | Phone: 6307237468', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://P.O.', 'DIPLOMA | Civil | Passout 2024 | Score 78', '78', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"78","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM Nootan Jaiswal (1).pdf', 'Name: Civil Engineer

Email: nutanjaiswal232118@gmail.com

Phone: 6307237468

Headline: CIVIL ENGINEER

Profile Summary: TECHNICAL QULIFICATION GENERAL QILIFICATION

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://P.O.

Key Skills:  Personal:- Hard Working; Honestly; Timely and Presentation Skills;  Technical- Understanding and Reading RCC Drawing ( Plan & Elevation);  Cycling; Reading; Listening Music & playing cricket;  Name Nootan Jaiswal;  Date of Birth 15/09/2002;  Father’s name Rajesh Jaiswal;  Sex Male;  Nationality Indian;  Religion Hindu;  Marital Status Unmarried;  Language Known Hindi & English;  Salary Expected Negotiable; Chandauli; (Nootan Jaiswal); HOBBIES; PERSONAL DETAIL

IT Skills:  Personal:- Hard Working; Honestly; Timely and Presentation Skills;  Technical- Understanding and Reading RCC Drawing ( Plan & Elevation);  Cycling; Reading; Listening Music & playing cricket;  Name Nootan Jaiswal;  Date of Birth 15/09/2002;  Father’s name Rajesh Jaiswal;  Sex Male;  Nationality Indian;  Religion Hindu;  Marital Status Unmarried;  Language Known Hindi & English;  Salary Expected Negotiable; Chandauli; (Nootan Jaiswal); HOBBIES; PERSONAL DETAIL

Personal Details: Name: CURRICULUM - VITAE | Email: nutanjaiswal232118@gmail.com | Phone: 6307237468

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM Nootan Jaiswal (1).pdf

Parsed Technical Skills:  Personal:- Hard Working, Honestly, Timely and Presentation Skills,  Technical- Understanding and Reading RCC Drawing ( Plan & Elevation),  Cycling, Reading, Listening Music & playing cricket,  Name Nootan Jaiswal,  Date of Birth 15/09/2002,  Father’s name Rajesh Jaiswal,  Sex Male,  Nationality Indian,  Religion Hindu,  Marital Status Unmarried,  Language Known Hindi & English,  Salary Expected Negotiable, Chandauli, (Nootan Jaiswal), HOBBIES, PERSONAL DETAIL'),
(12255, 'Flyover Length', 'gauravrawat7077@gmail.com', '8802624510', 'Flyover Length', 'Flyover Length', 'I am looking forward to work in a challenging environment as an active member learn new things & bring into action to work in an organization in which I can utilize my technical & management Skills.', 'I am looking forward to work in a challenging environment as an active member learn new things & bring into action to work in an organization in which I can utilize my technical & management Skills.', ARRAY['true and best of my Knowledge.', 'Delhi (Gaurav Singh Rawat)']::text[], ARRAY['true and best of my Knowledge.', 'Delhi (Gaurav Singh Rawat)']::text[], ARRAY[]::text[], ARRAY['true and best of my Knowledge.', 'Delhi (Gaurav Singh Rawat)']::text[], '', 'Name: Flyover Length | Email: gauravrawat7077@gmail.com | Phone: +918802624510', '', 'Portfolio: https://14.200', 'Passout 2022', '', '[{"degree":null,"branch":null,"graduationYear":"2022","score":null,"raw":"Other | Software skill: || Other | PROFESSIONAL EXPERIANCE: 3years 4 Months || Other | Technocrats Advisory Services Pt. Ltd Feb. 2022 to till date | 2022"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"❖ DETAIL DESIGN OF ROAD SRINAGAR-BARAMULLA-URI (NH-1) FROM KM 14.200 TO KM 24.400, FROM KM | https://14.200 || 35.300 TO KM 44.294 & FROM KM 44.958 TO KM 48.500 (DELINA FYOVER INCLUDING CONSTRUCTION OF | https://35.300 || FLYOVER LENGTH || Involved in preparation of General arrangement, detailed dimensions, reinforcement Drawings for foundation, Fabrication of || Steel composite Girder, substructure and Superstructure. || ❖ CONSTRUCTION OF 4-LANE GREEN FIELD HIGHWAY FROM KM 35.000 TO KM 49.155 (AUTARPUR TO | https://35.000 || SINGRAUR UPARHAR) OF NH-731A WITH PAVED SHOULDER IN THE STATE OF UTTAR PRADESH ON HYBRID || ANNUITY MODE (PACKAGE – II)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\curriculum viate .pdf', 'Name: Flyover Length

Email: gauravrawat7077@gmail.com

Phone: 8802624510

Headline: Flyover Length

Profile Summary: I am looking forward to work in a challenging environment as an active member learn new things & bring into action to work in an organization in which I can utilize my technical & management Skills.

Career Profile: Portfolio: https://14.200

Key Skills: true and best of my Knowledge.; Delhi (Gaurav Singh Rawat)

IT Skills: true and best of my Knowledge.; Delhi (Gaurav Singh Rawat)

Education: Other | Software skill: || Other | PROFESSIONAL EXPERIANCE: 3years 4 Months || Other | Technocrats Advisory Services Pt. Ltd Feb. 2022 to till date | 2022

Projects: ❖ DETAIL DESIGN OF ROAD SRINAGAR-BARAMULLA-URI (NH-1) FROM KM 14.200 TO KM 24.400, FROM KM | https://14.200 || 35.300 TO KM 44.294 & FROM KM 44.958 TO KM 48.500 (DELINA FYOVER INCLUDING CONSTRUCTION OF | https://35.300 || FLYOVER LENGTH || Involved in preparation of General arrangement, detailed dimensions, reinforcement Drawings for foundation, Fabrication of || Steel composite Girder, substructure and Superstructure. || ❖ CONSTRUCTION OF 4-LANE GREEN FIELD HIGHWAY FROM KM 35.000 TO KM 49.155 (AUTARPUR TO | https://35.000 || SINGRAUR UPARHAR) OF NH-731A WITH PAVED SHOULDER IN THE STATE OF UTTAR PRADESH ON HYBRID || ANNUITY MODE (PACKAGE – II)

Personal Details: Name: Flyover Length | Email: gauravrawat7077@gmail.com | Phone: +918802624510

Resume Source Path: F:\Resume All 1\Resume PDF\curriculum viate .pdf

Parsed Technical Skills: true and best of my Knowledge., Delhi (Gaurav Singh Rawat)'),
(12256, 'Educational Qualification', 'er.rasmi1997@gmail.com', '6372742024', 'Educational Qualification', 'Educational Qualification', 'Name : Rasmi Ranjan Das Father’s Name : Ramesh Kumar Das Mother’s Name : Saraswati Das Gender : Male', 'Name : Rasmi Ranjan Das Father’s Name : Ramesh Kumar Das Mother’s Name : Saraswati Das Gender : Male', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Educational Qualification | Email: er.rasmi1997@gmail.com | Phone: +916372742024', '', 'Portfolio: https://C.H.S.E', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Diploma In Civil engineering || Other |  B-Tech in Civil Engineering || Other |  Lead Civil Site Supervision- M/s Global construction Dec-2016 to Oct-2019 | 2016-2019 || Other |  Jr. Civil Site engineer – M/s D.K Construction Jan-2020 to Nov-2022 | 2020-2022 || Other |  Site Civil Engineer –M/s s R.K Agrawal Construction Dec-2022 to till date. | 2022"}]'::jsonb, '[{"title":"Educational Qualification","company":"Imported from resume CSV","description":"CURRICULUM VITAE || RASMI RANJAN DAS || C/o- Ramesh Kumar das || At-Mankha || Po/Ps- Govindpur || Dist-Cuttack"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITA rasmi (1).pdf', 'Name: Educational Qualification

Email: er.rasmi1997@gmail.com

Phone: 6372742024

Headline: Educational Qualification

Profile Summary: Name : Rasmi Ranjan Das Father’s Name : Ramesh Kumar Das Mother’s Name : Saraswati Das Gender : Male

Career Profile: Portfolio: https://C.H.S.E

Employment: CURRICULUM VITAE || RASMI RANJAN DAS || C/o- Ramesh Kumar das || At-Mankha || Po/Ps- Govindpur || Dist-Cuttack

Education: Other |  Diploma In Civil engineering || Other |  B-Tech in Civil Engineering || Other |  Lead Civil Site Supervision- M/s Global construction Dec-2016 to Oct-2019 | 2016-2019 || Other |  Jr. Civil Site engineer – M/s D.K Construction Jan-2020 to Nov-2022 | 2020-2022 || Other |  Site Civil Engineer –M/s s R.K Agrawal Construction Dec-2022 to till date. | 2022

Personal Details: Name: Educational Qualification | Email: er.rasmi1997@gmail.com | Phone: +916372742024

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITA rasmi (1).pdf'),
(12257, 'Subhamay Sarkar', 'sarkarsubhamay045@gmail.com', '8159948554', 'Civil Engineering', 'Civil Engineering', 'I aspire to be a dedicated engineer by pursuing a provide my full potential and efficiency.', 'I aspire to be a dedicated engineer by pursuing a provide my full potential and efficiency.', ARRAY['Executive Engineer (P. W. D)', 'Jalpaiguri Construction Division', 'Jalpaiguri']::text[], ARRAY['Executive Engineer (P. W. D)', 'Jalpaiguri Construction Division', 'Jalpaiguri']::text[], ARRAY[]::text[], ARRAY['Executive Engineer (P. W. D)', 'Jalpaiguri Construction Division', 'Jalpaiguri']::text[], '', 'Name: Subhamay Sarkar | Email: sarkarsubhamay045@gmail.com | Phone: +918159948554', '', 'Target role: Civil Engineering | Headline: Civil Engineering | Portfolio: https://S.N', 'B.TECH | Information Technology | Passout 2025 | Score 6.91', '6.91', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2025","score":"6.91","raw":"Other | Maynaguri Subhas Nagar High School"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"RESERVOIR FOR MOTHER & CHILD HUB || UNDER JALPAIGURI MEDICAL COLLEGE & | Jalpaiguri || HOSPITAL || Extra Curriculum || Hobbies || Reading Books || Playing Cricket || Computer Certification"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE (CV) FINAL UPDATED.pdf', 'Name: Subhamay Sarkar

Email: sarkarsubhamay045@gmail.com

Phone: 8159948554

Headline: Civil Engineering

Profile Summary: I aspire to be a dedicated engineer by pursuing a provide my full potential and efficiency.

Career Profile: Target role: Civil Engineering | Headline: Civil Engineering | Portfolio: https://S.N

Key Skills: Executive Engineer (P. W. D); Jalpaiguri Construction Division; Jalpaiguri

IT Skills: Executive Engineer (P. W. D); Jalpaiguri Construction Division; Jalpaiguri

Education: Other | Maynaguri Subhas Nagar High School

Projects: RESERVOIR FOR MOTHER & CHILD HUB || UNDER JALPAIGURI MEDICAL COLLEGE & | Jalpaiguri || HOSPITAL || Extra Curriculum || Hobbies || Reading Books || Playing Cricket || Computer Certification

Personal Details: Name: Subhamay Sarkar | Email: sarkarsubhamay045@gmail.com | Phone: +918159948554

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE (CV) FINAL UPDATED.pdf

Parsed Technical Skills: Executive Engineer (P. W. D), Jalpaiguri Construction Division, Jalpaiguri'),
(12258, 'Nishan Das', 'nishan4486@gmail.com', '8847702935', 'NAME: NISHAN DAS', 'NAME: NISHAN DAS', '', 'Target role: NAME: NISHAN DAS | Headline: NAME: NISHAN DAS | Location: Language Known: Bengali, Hindi, English | Portfolio: https://71.80', ARRAY['2. Completed two month Training and Internship course in “AutoCAD”.']::text[], ARRAY['2. Completed two month Training and Internship course in “AutoCAD”.']::text[], ARRAY[]::text[], ARRAY['2. Completed two month Training and Internship course in “AutoCAD”.']::text[], '', 'Name: Nishan Das | Email: nishan4486@gmail.com | Phone: +918847702935 | Location: Language Known: Bengali, Hindi, English', '', 'Target role: NAME: NISHAN DAS | Headline: NAME: NISHAN DAS | Location: Language Known: Bengali, Hindi, English | Portfolio: https://71.80', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Examination Passed Year Institute Council/Board Percentage || Other | SECONDARY SCHOOL || Other | EXAMINATION 2018 KENDRIYA VIDYALAYA | 2018 || Other | CHAKRADHARPUR || Other | CENTRAL BOARD OF || Other | (CBSE)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae .pdf', 'Name: Nishan Das

Email: nishan4486@gmail.com

Phone: 8847702935

Headline: NAME: NISHAN DAS

Career Profile: Target role: NAME: NISHAN DAS | Headline: NAME: NISHAN DAS | Location: Language Known: Bengali, Hindi, English | Portfolio: https://71.80

Key Skills: 2. Completed two month Training and Internship course in “AutoCAD”.

IT Skills: 2. Completed two month Training and Internship course in “AutoCAD”.

Education: Other | Examination Passed Year Institute Council/Board Percentage || Other | SECONDARY SCHOOL || Other | EXAMINATION 2018 KENDRIYA VIDYALAYA | 2018 || Other | CHAKRADHARPUR || Other | CENTRAL BOARD OF || Other | (CBSE)

Personal Details: Name: Nishan Das | Email: nishan4486@gmail.com | Phone: +918847702935 | Location: Language Known: Bengali, Hindi, English

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae .pdf

Parsed Technical Skills: 2. Completed two month Training and Internship course in “AutoCAD”.'),
(12259, 'Swaraj Bhowal', 'swarajbhowal@gmail.com', '8787802361', 'SWARAJ BHOWAL', 'SWARAJ BHOWAL', 'Seeking a challenging career in a dynamic and leading organization, that would help me cultivate and nurture my technical skills, and working towards complete sustainability in the field of Civil Engineering.', 'Seeking a challenging career in a dynamic and leading organization, that would help me cultivate and nurture my technical skills, and working towards complete sustainability in the field of Civil Engineering.', ARRAY[' Wedge analysis.', ' Work with NATM (New Austrian Tunneling Method) construction.', ' Communicate directly with clients', 'contractors and regulators and negotiate changes', 'to ensure requirements are met.', 'Page 2', ' Slope stabilization and Disaster management of tunnel outside slope', ' Rock class VI(B) & VII(A) Piperoofing Monitoring in 120 degree.', ' Execution of structural constructions( Minor bridge', 'Box culverts)', ' Preparing bills.', ' Preparing 2D AUTOCAD.', ' Preparing all register.', ' Preparing BBS', 'Shuttering Quantity', '& Concrete Quantity.', ' Preparing ERP billing.', ' Bill Checking (Sub-contractor)', ' Preparation of sub-contractor bill & Planning of tunnel work cycle.', ' Preparation of WIP & Costing.']::text[], ARRAY[' Wedge analysis.', ' Work with NATM (New Austrian Tunneling Method) construction.', ' Communicate directly with clients', 'contractors and regulators and negotiate changes', 'to ensure requirements are met.', 'Page 2', ' Slope stabilization and Disaster management of tunnel outside slope', ' Rock class VI(B) & VII(A) Piperoofing Monitoring in 120 degree.', ' Execution of structural constructions( Minor bridge', 'Box culverts)', ' Preparing bills.', ' Preparing 2D AUTOCAD.', ' Preparing all register.', ' Preparing BBS', 'Shuttering Quantity', '& Concrete Quantity.', ' Preparing ERP billing.', ' Bill Checking (Sub-contractor)', ' Preparation of sub-contractor bill & Planning of tunnel work cycle.', ' Preparation of WIP & Costing.']::text[], ARRAY[]::text[], ARRAY[' Wedge analysis.', ' Work with NATM (New Austrian Tunneling Method) construction.', ' Communicate directly with clients', 'contractors and regulators and negotiate changes', 'to ensure requirements are met.', 'Page 2', ' Slope stabilization and Disaster management of tunnel outside slope', ' Rock class VI(B) & VII(A) Piperoofing Monitoring in 120 degree.', ' Execution of structural constructions( Minor bridge', 'Box culverts)', ' Preparing bills.', ' Preparing 2D AUTOCAD.', ' Preparing all register.', ' Preparing BBS', 'Shuttering Quantity', '& Concrete Quantity.', ' Preparing ERP billing.', ' Bill Checking (Sub-contractor)', ' Preparation of sub-contractor bill & Planning of tunnel work cycle.', ' Preparation of WIP & Costing.']::text[], '', 'Name: CURRICULUM VITAE | Email: swarajbhowal@gmail.com | Phone: +918787802361', '', 'Target role: SWARAJ BHOWAL | Headline: SWARAJ BHOWAL | Portfolio: https://PVT.LTD', 'B.TECH | Civil | Passout 2024 | Score 73.75', '73.75', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"73.75","raw":"Graduation |  B.TECH (CIVIL ENGINEERING 2021-2024 with 8.32 SGPA ) from Regent Education | 2021-2024 || Other | and Research foundation Group of institutions. Barrackpore | West Bengal. || Other |  DIPLOMA (CIVIL ENGINEERING 2018-2021 with 73.75% ) from Regent | 2018-2021 || Other | EducationAnd Resesarch Foundation Group of Institutions. Barrackpore | west || Other | bengal. || Class 10 |  SSC with Distinction of 74% from Vivekananda Vidhyapith H.S School Udaipur | Tripura."}]'::jsonb, '[{"title":"SWARAJ BHOWAL","company":"Imported from resume CSV","description":" Organization : ABCI Infrastructure PVT.LTD ||  Department : Civil || Designation : Executive Engineer. || 2021-2023 | Experience : December 2021 to December 2023. ||  Organisation : Shree Balaji Engicons Limited. ||  Department : Civil"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum vitae.pdf', 'Name: Swaraj Bhowal

Email: swarajbhowal@gmail.com

Phone: 8787802361

Headline: SWARAJ BHOWAL

Profile Summary: Seeking a challenging career in a dynamic and leading organization, that would help me cultivate and nurture my technical skills, and working towards complete sustainability in the field of Civil Engineering.

Career Profile: Target role: SWARAJ BHOWAL | Headline: SWARAJ BHOWAL | Portfolio: https://PVT.LTD

Key Skills:  Wedge analysis.;  Work with NATM (New Austrian Tunneling Method) construction.;  Communicate directly with clients; contractors and regulators and negotiate changes; to ensure requirements are met.; Page 2;  Slope stabilization and Disaster management of tunnel outside slope;  Rock class VI(B) & VII(A) Piperoofing Monitoring in 120 degree.;  Execution of structural constructions( Minor bridge,Box culverts);  Preparing bills.;  Preparing 2D AUTOCAD.;  Preparing all register.;  Preparing BBS; Shuttering Quantity; & Concrete Quantity.;  Preparing ERP billing.;  Bill Checking (Sub-contractor);  Preparation of sub-contractor bill & Planning of tunnel work cycle.;  Preparation of WIP & Costing.

IT Skills:  Wedge analysis.;  Work with NATM (New Austrian Tunneling Method) construction.;  Communicate directly with clients; contractors and regulators and negotiate changes; to ensure requirements are met.; Page 2;  Slope stabilization and Disaster management of tunnel outside slope;  Rock class VI(B) & VII(A) Piperoofing Monitoring in 120 degree.;  Execution of structural constructions( Minor bridge,Box culverts);  Preparing bills.;  Preparing 2D AUTOCAD.;  Preparing all register.;  Preparing BBS; Shuttering Quantity; & Concrete Quantity.;  Preparing ERP billing.;  Bill Checking (Sub-contractor);  Preparation of sub-contractor bill & Planning of tunnel work cycle.;  Preparation of WIP & Costing.

Employment:  Organization : ABCI Infrastructure PVT.LTD ||  Department : Civil || Designation : Executive Engineer. || 2021-2023 | Experience : December 2021 to December 2023. ||  Organisation : Shree Balaji Engicons Limited. ||  Department : Civil

Education: Graduation |  B.TECH (CIVIL ENGINEERING 2021-2024 with 8.32 SGPA ) from Regent Education | 2021-2024 || Other | and Research foundation Group of institutions. Barrackpore | West Bengal. || Other |  DIPLOMA (CIVIL ENGINEERING 2018-2021 with 73.75% ) from Regent | 2018-2021 || Other | EducationAnd Resesarch Foundation Group of Institutions. Barrackpore | west || Other | bengal. || Class 10 |  SSC with Distinction of 74% from Vivekananda Vidhyapith H.S School Udaipur | Tripura.

Personal Details: Name: CURRICULUM VITAE | Email: swarajbhowal@gmail.com | Phone: +918787802361

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum vitae.pdf

Parsed Technical Skills:  Wedge analysis.,  Work with NATM (New Austrian Tunneling Method) construction.,  Communicate directly with clients, contractors and regulators and negotiate changes, to ensure requirements are met., Page 2,  Slope stabilization and Disaster management of tunnel outside slope,  Rock class VI(B) & VII(A) Piperoofing Monitoring in 120 degree.,  Execution of structural constructions( Minor bridge, Box culverts),  Preparing bills.,  Preparing 2D AUTOCAD.,  Preparing all register.,  Preparing BBS, Shuttering Quantity, & Concrete Quantity.,  Preparing ERP billing.,  Bill Checking (Sub-contractor),  Preparation of sub-contractor bill & Planning of tunnel work cycle.,  Preparation of WIP & Costing.'),
(12260, 'Ramji Vishwakarma', 'ramji983810@gmail.com', '9838103450', 'RAMJI VISHWAKARMA', 'RAMJI VISHWAKARMA', 'A synchronous growth with competence and confidant responsibility along with the organization''s growth adds value to the organization''s all-around performance.', 'A synchronous growth with competence and confidant responsibility along with the organization''s growth adds value to the organization''s all-around performance.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: ramji983810@gmail.com | Phone: +919838103450', '', 'Target role: RAMJI VISHWAKARMA | Headline: RAMJI VISHWAKARMA | Portfolio: https://B.T.E.', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other |  High School in UP BOARD ( 2009 ) | 2009 || Class 12 |  Intermediate in UP Board ( 2011 ) | 2011 || Other |  Diploma in Civil Engg from B.T.E. UP ( 2014 ) | 2014"}]'::jsonb, '[{"title":"RAMJI VISHWAKARMA","company":"Imported from resume CSV","description":" Been associated with Larsen & Toubro Limited (Third Party M/S APEX Infralink L t d ) from 01 || 2021 | September 2021 to Till now in GONDA, Uttar Pradesh as a Supervisor.( Project Name:- JAL JIVAN || MISSION. S.W.S. M.) || 2018 |  Work at VEER TEJA CONSTRUCTION COMPANY in Gonda From 20 OCTOBER 2018 to 14 || 2021 | August 2021 in Water Supply."}]'::jsonb, '[{"title":"Imported project details","description":" ESR, Clear water reservoir & pipeline ||  Overhead water tank,Pump House,Pipe laying and house connection ||  Supervising and supporting the work of others. ||  Monitoring junior level technical staff. ||  Coordinating multi-disciplined engineering teams. ||  Providing technical advice and solving problems on-site work. ||  Preparing daily Project Reports and filling in other paperwork. ||  Ensuring that health and safety and sustainability policies and legislation are ahead to ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE-1 (1) (1).pdf', 'Name: Ramji Vishwakarma

Email: ramji983810@gmail.com

Phone: 9838103450

Headline: RAMJI VISHWAKARMA

Profile Summary: A synchronous growth with competence and confidant responsibility along with the organization''s growth adds value to the organization''s all-around performance.

Career Profile: Target role: RAMJI VISHWAKARMA | Headline: RAMJI VISHWAKARMA | Portfolio: https://B.T.E.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment:  Been associated with Larsen & Toubro Limited (Third Party M/S APEX Infralink L t d ) from 01 || 2021 | September 2021 to Till now in GONDA, Uttar Pradesh as a Supervisor.( Project Name:- JAL JIVAN || MISSION. S.W.S. M.) || 2018 |  Work at VEER TEJA CONSTRUCTION COMPANY in Gonda From 20 OCTOBER 2018 to 14 || 2021 | August 2021 in Water Supply.

Education: Other |  High School in UP BOARD ( 2009 ) | 2009 || Class 12 |  Intermediate in UP Board ( 2011 ) | 2011 || Other |  Diploma in Civil Engg from B.T.E. UP ( 2014 ) | 2014

Projects:  ESR, Clear water reservoir & pipeline ||  Overhead water tank,Pump House,Pipe laying and house connection ||  Supervising and supporting the work of others. ||  Monitoring junior level technical staff. ||  Coordinating multi-disciplined engineering teams. ||  Providing technical advice and solving problems on-site work. ||  Preparing daily Project Reports and filling in other paperwork. ||  Ensuring that health and safety and sustainability policies and legislation are ahead to .

Personal Details: Name: CURRICULUM VITAE | Email: ramji983810@gmail.com | Phone: +919838103450

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE-1 (1) (1).pdf

Parsed Technical Skills: Communication'),
(12261, 'Ng Year', 'vishalsonawane21@gmail.com', '9960002564', 'Ng Year', 'Ng Year', 'Standard/ Class Board/ University Qualifyi ng Year', 'Standard/ Class Board/ University Qualifyi ng Year', ARRAY['Excel', 'o Operating System XP / 98 / 2000', 'Vista', 'Windows 7 /8/10.', 'o MS Office conversant with MS Word', 'Power Point', 'Outlook etc.', 'o Extra Skills-Tally', 'SAP', 'MATLAB (Matrix Laboratory)', 'AutoCAD', 'Basic of Primavera 6 Software for']::text[], ARRAY['o Operating System XP / 98 / 2000', 'Vista', 'Windows 7 /8/10.', 'o MS Office conversant with MS Word', 'Excel', 'Power Point', 'Outlook etc.', 'o Extra Skills-Tally', 'SAP', 'MATLAB (Matrix Laboratory)', 'AutoCAD', 'Basic of Primavera 6 Software for']::text[], ARRAY['Excel']::text[], ARRAY['o Operating System XP / 98 / 2000', 'Vista', 'Windows 7 /8/10.', 'o MS Office conversant with MS Word', 'Excel', 'Power Point', 'Outlook etc.', 'o Extra Skills-Tally', 'SAP', 'MATLAB (Matrix Laboratory)', 'AutoCAD', 'Basic of Primavera 6 Software for']::text[], '', 'Name: CURRICULUM VITAE | Email: vishalsonawane21@gmail.com | Phone: +919960002564', '', 'Portfolio: https://S.S.C', 'BE | Electrical | Passout 2015', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2015","score":null,"raw":null}]'::jsonb, '[{"title":"Ng Year","company":"Imported from resume CSV","description":"Present | Current Company: || o Organization Details : Ashoka Buildcon Limited, Nashik , Maharashtra .India || 2015 | o Service Period : October 2015 to till date. (8+ year) || Following projects complete or progressively during the period. Details are as under, || Start Distribution Projects Transmission project Railway || Project- OHE & S&T Railway Tunnel Project (Till Date)"}]'::jsonb, '[{"title":"Imported project details","description":"o Knowledge about EPLAN electric P8 & Propanel. || o Knowledge about IED Relay configuration and programming || 5. Performing project peer-reviews and utilizing the checklists for performing design verification || according to applicable standards and engineering guidelines || 6. Actively contributing and sharing experiences in site pertaining to engineering design, tools || and processes and coaching the engineering colleagues on the translation of conceptual designs || to engineering documentation || 7. Developing, selecting and applying standard techniques, procedures and tools. Ensuring that"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE-Vishal Sonawane.-BBA (1).pdf', 'Name: Ng Year

Email: vishalsonawane21@gmail.com

Phone: 9960002564

Headline: Ng Year

Profile Summary: Standard/ Class Board/ University Qualifyi ng Year

Career Profile: Portfolio: https://S.S.C

Key Skills: o Operating System XP / 98 / 2000; Vista; Windows 7 /8/10.; o MS Office conversant with MS Word; Excel; Power Point; Outlook etc.; o Extra Skills-Tally; SAP; MATLAB (Matrix Laboratory); AutoCAD; Basic of Primavera 6 Software for

IT Skills: o Operating System XP / 98 / 2000; Vista; Windows 7 /8/10.; o MS Office conversant with MS Word; Excel; Power Point; Outlook etc.; o Extra Skills-Tally; SAP; MATLAB (Matrix Laboratory); AutoCAD; Basic of Primavera 6 Software for

Skills: Excel

Employment: Present | Current Company: || o Organization Details : Ashoka Buildcon Limited, Nashik , Maharashtra .India || 2015 | o Service Period : October 2015 to till date. (8+ year) || Following projects complete or progressively during the period. Details are as under, || Start Distribution Projects Transmission project Railway || Project- OHE & S&T Railway Tunnel Project (Till Date)

Projects: o Knowledge about EPLAN electric P8 & Propanel. || o Knowledge about IED Relay configuration and programming || 5. Performing project peer-reviews and utilizing the checklists for performing design verification || according to applicable standards and engineering guidelines || 6. Actively contributing and sharing experiences in site pertaining to engineering design, tools || and processes and coaching the engineering colleagues on the translation of conceptual designs || to engineering documentation || 7. Developing, selecting and applying standard techniques, procedures and tools. Ensuring that

Personal Details: Name: CURRICULUM VITAE | Email: vishalsonawane21@gmail.com | Phone: +919960002564

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE-Vishal Sonawane.-BBA (1).pdf

Parsed Technical Skills: o Operating System XP / 98 / 2000, Vista, Windows 7 /8/10., o MS Office conversant with MS Word, Excel, Power Point, Outlook etc., o Extra Skills-Tally, SAP, MATLAB (Matrix Laboratory), AutoCAD, Basic of Primavera 6 Software for'),
(12262, 'Dharmendra Kumar Chaudhari', 'dharmendrc2@gmail.com', '7906820702', 'Career Highlights', 'Career Highlights', '', 'Target role: Career Highlights | Headline: Career Highlights | Location: Resolute and committed HR Policies,', ARRAY['Communication', 'Manpower Planning and Budgeting HR Business Partnering', 'Workforce Planning & Budgeting Managing Multi-stake holders', 'Talent Management Highly collaborative in matrix setup', 'Performance Management System Process Team Management', 'Employees Lifecycle and statutory compliance Communication Skill', 'Handling the Death Cases Handling the compensation cases', 'Handling the Govt. bodies Handling the local Grievances', 'Lands agreements for Camps & Other work Make PR/PO and Payment Process']::text[], ARRAY['Manpower Planning and Budgeting HR Business Partnering', 'Workforce Planning & Budgeting Managing Multi-stake holders', 'Talent Management Highly collaborative in matrix setup', 'Performance Management System Process Team Management', 'Employees Lifecycle and statutory compliance Communication Skill', 'Handling the Death Cases Handling the compensation cases', 'Handling the Govt. bodies Handling the local Grievances', 'Lands agreements for Camps & Other work Make PR/PO and Payment Process']::text[], ARRAY['Communication']::text[], ARRAY['Manpower Planning and Budgeting HR Business Partnering', 'Workforce Planning & Budgeting Managing Multi-stake holders', 'Talent Management Highly collaborative in matrix setup', 'Performance Management System Process Team Management', 'Employees Lifecycle and statutory compliance Communication Skill', 'Handling the Death Cases Handling the compensation cases', 'Handling the Govt. bodies Handling the local Grievances', 'Lands agreements for Camps & Other work Make PR/PO and Payment Process']::text[], '', 'Name: Dharmendra Kumar Chaudhari | Email: dharmendrc2@gmail.com | Phone: 7906820702 | Location: Resolute and committed HR Policies,', '', 'Target role: Career Highlights | Headline: Career Highlights | Location: Resolute and committed HR Policies,', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - DKC Update. (5).pdf', 'Name: Dharmendra Kumar Chaudhari

Email: dharmendrc2@gmail.com

Phone: 7906820702

Headline: Career Highlights

Career Profile: Target role: Career Highlights | Headline: Career Highlights | Location: Resolute and committed HR Policies,

Key Skills: Manpower Planning and Budgeting HR Business Partnering; Workforce Planning & Budgeting Managing Multi-stake holders; Talent Management Highly collaborative in matrix setup; Performance Management System Process Team Management; Employees Lifecycle and statutory compliance Communication Skill; Handling the Death Cases Handling the compensation cases; Handling the Govt. bodies Handling the local Grievances; Lands agreements for Camps & Other work Make PR/PO and Payment Process

IT Skills: Manpower Planning and Budgeting HR Business Partnering; Workforce Planning & Budgeting Managing Multi-stake holders; Talent Management Highly collaborative in matrix setup; Performance Management System Process Team Management; Employees Lifecycle and statutory compliance Communication Skill; Handling the Death Cases Handling the compensation cases; Handling the Govt. bodies Handling the local Grievances; Lands agreements for Camps & Other work Make PR/PO and Payment Process

Skills: Communication

Personal Details: Name: Dharmendra Kumar Chaudhari | Email: dharmendrc2@gmail.com | Phone: 7906820702 | Location: Resolute and committed HR Policies,

Resume Source Path: F:\Resume All 1\Resume PDF\CV - DKC Update. (5).pdf

Parsed Technical Skills: Manpower Planning and Budgeting HR Business Partnering, Workforce Planning & Budgeting Managing Multi-stake holders, Talent Management Highly collaborative in matrix setup, Performance Management System Process Team Management, Employees Lifecycle and statutory compliance Communication Skill, Handling the Death Cases Handling the compensation cases, Handling the Govt. bodies Handling the local Grievances, Lands agreements for Camps & Other work Make PR/PO and Payment Process'),
(12263, 'Neeraj Yadav', 'neerajy1571997@gmail.com', '9695817519', 'Mirzapur, UP-231001, India.', 'Mirzapur, UP-231001, India.', '', 'Target role: Mirzapur, UP-231001, India. | Headline: Mirzapur, UP-231001, India.', ARRAY['Communication', 'Leadership', 'Perfection in working on MS office', 'generating MIS and statistical analysis.', 'Result oriented to reach the goal with good communication skill.', 'Neeraj Yadav', '15th July 1997', 'Male', 'Un-Married', 'Indian']::text[], ARRAY['Perfection in working on MS office', 'generating MIS and statistical analysis.', 'Result oriented to reach the goal with good communication skill.', 'Neeraj Yadav', '15th July 1997', 'Male', 'Un-Married', 'Indian']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Perfection in working on MS office', 'generating MIS and statistical analysis.', 'Result oriented to reach the goal with good communication skill.', 'Neeraj Yadav', '15th July 1997', 'Male', 'Un-Married', 'Indian']::text[], '', 'Name: NEERAJ YADAV | Email: neerajy1571997@gmail.com | Phone: +919695817519', '', 'Target role: Mirzapur, UP-231001, India. | Headline: Mirzapur, UP-231001, India.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil Engineering from Naraina Polytechnic institute in 2020 with first class. | 2020 || Class 10 | HSSC from Mirzapur | Uttar Pradesh State Board in 2016 with first class. | 2016 || Class 10 | SSC from Mirzapur | Uttar Pradesh State Board in 2014 with first class. | 2014 || Other | PROJECTS OVERVIEW: Heavy Civil Engineering & Construction Projects. || Postgraduate | 1. Mumbai – Ahmedabad High Speed Rail Corridor – C4 Section-3 Package | with Sub- || Other | contractor: Larsen & Toubro. Client: National High Speed Rail Corporation Limited – Railway"}]'::jsonb, '[{"title":"Mirzapur, UP-231001, India.","company":"Imported from resume CSV","description":"1. Environment Health & Safety Steward at Larsen & Toubro Construction Limited – Heavy || Civil Infrastructure, with sub-contractor: Mark Outsourcing in Bullet train project MAHSR-C4 at || 2023-Present | Surat, Gujarat, From May-2023 to Present. || L&T Construction is a division of Larsen & Toubro (L&T) a major Indian technology, engineering, || construction, manufacturing, and financial services conglomerate, with global operations. L&T || addresses critical needs in key sectors - Hydrocarbon, Infrastructure, Power, Process"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Mr. Neeraj Yadav-3 (1) (1).pdf', 'Name: Neeraj Yadav

Email: neerajy1571997@gmail.com

Phone: 9695817519

Headline: Mirzapur, UP-231001, India.

Career Profile: Target role: Mirzapur, UP-231001, India. | Headline: Mirzapur, UP-231001, India.

Key Skills: Perfection in working on MS office; generating MIS and statistical analysis.; Result oriented to reach the goal with good communication skill.; Neeraj Yadav; 15th July 1997; Male; Un-Married; Indian

IT Skills: Perfection in working on MS office; generating MIS and statistical analysis.; Result oriented to reach the goal with good communication skill.; Neeraj Yadav; 15th July 1997; Male; Un-Married; Indian

Skills: Communication;Leadership

Employment: 1. Environment Health & Safety Steward at Larsen & Toubro Construction Limited – Heavy || Civil Infrastructure, with sub-contractor: Mark Outsourcing in Bullet train project MAHSR-C4 at || 2023-Present | Surat, Gujarat, From May-2023 to Present. || L&T Construction is a division of Larsen & Toubro (L&T) a major Indian technology, engineering, || construction, manufacturing, and financial services conglomerate, with global operations. L&T || addresses critical needs in key sectors - Hydrocarbon, Infrastructure, Power, Process

Education: Other | Diploma in Civil Engineering from Naraina Polytechnic institute in 2020 with first class. | 2020 || Class 10 | HSSC from Mirzapur | Uttar Pradesh State Board in 2016 with first class. | 2016 || Class 10 | SSC from Mirzapur | Uttar Pradesh State Board in 2014 with first class. | 2014 || Other | PROJECTS OVERVIEW: Heavy Civil Engineering & Construction Projects. || Postgraduate | 1. Mumbai – Ahmedabad High Speed Rail Corridor – C4 Section-3 Package | with Sub- || Other | contractor: Larsen & Toubro. Client: National High Speed Rail Corporation Limited – Railway

Personal Details: Name: NEERAJ YADAV | Email: neerajy1571997@gmail.com | Phone: +919695817519

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Mr. Neeraj Yadav-3 (1) (1).pdf

Parsed Technical Skills: Perfection in working on MS office, generating MIS and statistical analysis., Result oriented to reach the goal with good communication skill., Neeraj Yadav, 15th July 1997, Male, Un-Married, Indian'),
(12264, 'Ajeet Kumar', 'a4ajeet07@gmail.com', '6205091995', 'Address- Jagdish kamtaul,post-anant kamtaul.ps-kurahani', 'Address- Jagdish kamtaul,post-anant kamtaul.ps-kurahani', '', 'Target role: Address- Jagdish kamtaul,post-anant kamtaul.ps-kurahani | Headline: Address- Jagdish kamtaul,post-anant kamtaul.ps-kurahani | Location: Address- Jagdish kamtaul,post-anant kamtaul.ps-kurahani | Portfolio: https://kamtaul.ps-kurahani', ARRAY['Excel', ' Working In Ms Office (2003.2007', '2010&2013)', ' Working Knowledge In M.S. Office', 'Excel (Computer Skill Adca', 'Kyc Cource)', ' Working In Sap & Erp In Grn Mm(Migo) Goods Received', 'Good Received', 'Goods Issue', ' MAJOR STRENGTHS :-', ' To Minimize Non Movable Items.', ' To Minimize Investment On Inventories.', ' Every Month Stock Close In Time.', ' Personal Profile:-', 'Ajeet Kumar', 'Father', 'Jay Mangal Bhagat', '22.08.1997']::text[], ARRAY[' Working In Ms Office (2003.2007', '2010&2013)', ' Working Knowledge In M.S. Office', 'Excel (Computer Skill Adca', 'Kyc Cource)', ' Working In Sap & Erp In Grn Mm(Migo) Goods Received', 'Good Received', 'Goods Issue', ' MAJOR STRENGTHS :-', ' To Minimize Non Movable Items.', ' To Minimize Investment On Inventories.', ' Every Month Stock Close In Time.', ' Personal Profile:-', 'Ajeet Kumar', 'Father', 'Jay Mangal Bhagat', '22.08.1997']::text[], ARRAY['Excel']::text[], ARRAY[' Working In Ms Office (2003.2007', '2010&2013)', ' Working Knowledge In M.S. Office', 'Excel (Computer Skill Adca', 'Kyc Cource)', ' Working In Sap & Erp In Grn Mm(Migo) Goods Received', 'Good Received', 'Goods Issue', ' MAJOR STRENGTHS :-', ' To Minimize Non Movable Items.', ' To Minimize Investment On Inventories.', ' Every Month Stock Close In Time.', ' Personal Profile:-', 'Ajeet Kumar', 'Father', 'Jay Mangal Bhagat', '22.08.1997']::text[], '', 'Name: AJEET KUMAR | Email: a4ajeet07@gmail.com | Phone: 6205091995 | Location: Address- Jagdish kamtaul,post-anant kamtaul.ps-kurahani', '', 'Target role: Address- Jagdish kamtaul,post-anant kamtaul.ps-kurahani | Headline: Address- Jagdish kamtaul,post-anant kamtaul.ps-kurahani | Location: Address- Jagdish kamtaul,post-anant kamtaul.ps-kurahani | Portfolio: https://kamtaul.ps-kurahani', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Address- Jagdish kamtaul,post-anant kamtaul.ps-kurahani","company":"Imported from resume CSV","description":"2020 |  2 Years 4 Month Experience As A Store Assistant At Dilip Builcon Ltd (Road Project) date-26.08.2020 to || 2023 | 11.01.2023 ||  7 month Experience As A Store Supervisor At Megha Engineering Infrastructures(Irrigation Project)date- || 2023 | 20.02.2023 to 25.09.23 || 2023-Present |  Present Work-Aka Logistics Pvt Ltd(Gooddeeds Properties Llp) joing 3-oct-2023 till ||  Mejia Thermal Pawer Station Dvc Plant(Bankura)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv (1) (2).pdf', 'Name: Ajeet Kumar

Email: a4ajeet07@gmail.com

Phone: 6205091995

Headline: Address- Jagdish kamtaul,post-anant kamtaul.ps-kurahani

Career Profile: Target role: Address- Jagdish kamtaul,post-anant kamtaul.ps-kurahani | Headline: Address- Jagdish kamtaul,post-anant kamtaul.ps-kurahani | Location: Address- Jagdish kamtaul,post-anant kamtaul.ps-kurahani | Portfolio: https://kamtaul.ps-kurahani

Key Skills:  Working In Ms Office (2003.2007,2010&2013);  Working Knowledge In M.S. Office; Excel (Computer Skill Adca ,Kyc Cource);  Working In Sap & Erp In Grn Mm(Migo) Goods Received; Good Received; Goods Issue;  MAJOR STRENGTHS :-;  To Minimize Non Movable Items.;  To Minimize Investment On Inventories.;  Every Month Stock Close In Time.;  Personal Profile:-; Ajeet Kumar; Father; Jay Mangal Bhagat; 22.08.1997

IT Skills:  Working In Ms Office (2003.2007,2010&2013);  Working Knowledge In M.S. Office; Excel (Computer Skill Adca ,Kyc Cource);  Working In Sap & Erp In Grn Mm(Migo) Goods Received; Good Received; Goods Issue;  MAJOR STRENGTHS :-;  To Minimize Non Movable Items.;  To Minimize Investment On Inventories.;  Every Month Stock Close In Time.;  Personal Profile:-; Ajeet Kumar; Father; Jay Mangal Bhagat; 22.08.1997

Skills: Excel

Employment: 2020 |  2 Years 4 Month Experience As A Store Assistant At Dilip Builcon Ltd (Road Project) date-26.08.2020 to || 2023 | 11.01.2023 ||  7 month Experience As A Store Supervisor At Megha Engineering Infrastructures(Irrigation Project)date- || 2023 | 20.02.2023 to 25.09.23 || 2023-Present |  Present Work-Aka Logistics Pvt Ltd(Gooddeeds Properties Llp) joing 3-oct-2023 till ||  Mejia Thermal Pawer Station Dvc Plant(Bankura)

Personal Details: Name: AJEET KUMAR | Email: a4ajeet07@gmail.com | Phone: 6205091995 | Location: Address- Jagdish kamtaul,post-anant kamtaul.ps-kurahani

Resume Source Path: F:\Resume All 1\Resume PDF\cv (1) (2).pdf

Parsed Technical Skills:  Working In Ms Office (2003.2007, 2010&2013),  Working Knowledge In M.S. Office, Excel (Computer Skill Adca, Kyc Cource),  Working In Sap & Erp In Grn Mm(Migo) Goods Received, Good Received, Goods Issue,  MAJOR STRENGTHS :-,  To Minimize Non Movable Items.,  To Minimize Investment On Inventories.,  Every Month Stock Close In Time.,  Personal Profile:-, Ajeet Kumar, Father, Jay Mangal Bhagat, 22.08.1997'),
(12265, 'Rahul Kujur', '-rahulkujur89@gmail.com', '9635138853', 'Rahul Kujur', 'Rahul Kujur', 'Curriculum vitae Rahul Kujur S/O – LT- Peter Clever Kujur Email -rahulkujur89@gmail.com', 'Curriculum vitae Rahul Kujur S/O – LT- Peter Clever Kujur Email -rahulkujur89@gmail.com', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Rahul Kujur | Email: -rahulkujur89@gmail.com | Phone: +919635138853', '', 'Portfolio: https://N.K.SINGH', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Internet ability. || Other |  Diploma in computer application."}]'::jsonb, '[{"title":"Rahul Kujur","company":"Imported from resume CSV","description":" Having Two and half Years of Experience in Construction, Erection, Planning, || Monitoring/Execution, and Quality control of Building Construction (School || Buildings), Individual Duplex Houses (Residential) as well as Commercial || Buildings. || Present | 1. currently working for CMPDIL, as an apprenticeship R&D department, from 4th || 2024 | March 2024 to till date."}]'::jsonb, '[{"title":"Imported project details","description":"Minor Project – Building construction upto three storey ( Residential). || Major Project – EMRS (School), DPS School, Bijupatnayak Indor Stadium. || TRAINING || One month training at Islampur Municipality || One month training at Purnia, Water Resource Department || ROLE & RESPONSIBILITES: ||  Ensuring all relevant technical information is available to the construction team at a || zero defect level."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (3)-output (1).pdf', 'Name: Rahul Kujur

Email: -rahulkujur89@gmail.com

Phone: 9635138853

Headline: Rahul Kujur

Profile Summary: Curriculum vitae Rahul Kujur S/O – LT- Peter Clever Kujur Email -rahulkujur89@gmail.com

Career Profile: Portfolio: https://N.K.SINGH

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment:  Having Two and half Years of Experience in Construction, Erection, Planning, || Monitoring/Execution, and Quality control of Building Construction (School || Buildings), Individual Duplex Houses (Residential) as well as Commercial || Buildings. || Present | 1. currently working for CMPDIL, as an apprenticeship R&D department, from 4th || 2024 | March 2024 to till date.

Education: Other |  Internet ability. || Other |  Diploma in computer application.

Projects: Minor Project – Building construction upto three storey ( Residential). || Major Project – EMRS (School), DPS School, Bijupatnayak Indor Stadium. || TRAINING || One month training at Islampur Municipality || One month training at Purnia, Water Resource Department || ROLE & RESPONSIBILITES: ||  Ensuring all relevant technical information is available to the construction team at a || zero defect level.

Personal Details: Name: Rahul Kujur | Email: -rahulkujur89@gmail.com | Phone: +919635138853

Resume Source Path: F:\Resume All 1\Resume PDF\CV (3)-output (1).pdf

Parsed Technical Skills: Excel, Communication'),
(12266, 'Key Skills', 'sonikumari947043@gmail.com', '9470435828', 'Key Skills', 'Key Skills', '', 'Portfolio: https://No.-', ARRAY['Excel', 'Communication', 'Industrial Waste Management', 'Environmental Impact Assessment (EIA)', 'Consent to Establish (CTE) & Consent to Operate (CTO) Compliances', 'Proficiency in MS Office (Excel', 'Word', 'PowerPoint)', 'Currently working as a Sustainability Trainee at SIPL Pvt Ltd.', 'where I am gaining hands-on experience in', '➢ Conducting environmental modelling using SimaPro software', 'analysis.', 'A) Academic Qualification (Graduation and above):', 'Period', '(Year) Name of the University Degree Subjects Grade /', '% Marks', '2019-2022 Central university of Haryana B.Voc Industrial Waste', 'Management', '75.34', '2022-2024 Central university of Haryana M.Sc. Environmental', 'Science', '74.17', 'skill', 'Skill development of', 'India', '1-03-2019 1-07-2019 pass']::text[], ARRAY['Industrial Waste Management', 'Environmental Impact Assessment (EIA)', 'Consent to Establish (CTE) & Consent to Operate (CTO) Compliances', 'Proficiency in MS Office (Excel', 'Word', 'PowerPoint)', 'Currently working as a Sustainability Trainee at SIPL Pvt Ltd.', 'where I am gaining hands-on experience in', '➢ Conducting environmental modelling using SimaPro software', 'analysis.', 'A) Academic Qualification (Graduation and above):', 'Period', '(Year) Name of the University Degree Subjects Grade /', '% Marks', '2019-2022 Central university of Haryana B.Voc Industrial Waste', 'Management', '75.34', '2022-2024 Central university of Haryana M.Sc. Environmental', 'Science', '74.17', 'skill', 'Skill development of', 'India', '1-03-2019 1-07-2019 pass']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Industrial Waste Management', 'Environmental Impact Assessment (EIA)', 'Consent to Establish (CTE) & Consent to Operate (CTO) Compliances', 'Proficiency in MS Office (Excel', 'Word', 'PowerPoint)', 'Currently working as a Sustainability Trainee at SIPL Pvt Ltd.', 'where I am gaining hands-on experience in', '➢ Conducting environmental modelling using SimaPro software', 'analysis.', 'A) Academic Qualification (Graduation and above):', 'Period', '(Year) Name of the University Degree Subjects Grade /', '% Marks', '2019-2022 Central university of Haryana B.Voc Industrial Waste', 'Management', '75.34', '2022-2024 Central university of Haryana M.Sc. Environmental', 'Science', '74.17', 'skill', 'Skill development of', 'India', '1-03-2019 1-07-2019 pass']::text[], '', 'Name: Key Skills | Email: sonikumari947043@gmail.com | Phone: 9470435828', '', 'Portfolio: https://No.-', 'M.SC | Passout 2025', '', '[{"degree":"M.SC","branch":null,"graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Key Skills","company":"Imported from resume CSV","description":"Management) || Patna municipal || Corporation || 2021-2021 | 16.07.2021 09.08.2021 Pass || 2 Dissertation (Analysis of air || pollution in rural areas using"}]'::jsonb, '[{"title":"Imported project details","description":"Life Cycle Assessment (LCA) || Environmental Product Declarations (EPD) || SimaPro Modelling || Sustainability Reporting and Strategy || Environmental Regulatory Frameworks || Parivesh Portal || c) Registered/recognized training courses & certificates attended || Sl."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (6).pdf', 'Name: Key Skills

Email: sonikumari947043@gmail.com

Phone: 9470435828

Headline: Key Skills

Career Profile: Portfolio: https://No.-

Key Skills: Industrial Waste Management; Environmental Impact Assessment (EIA); Consent to Establish (CTE) & Consent to Operate (CTO) Compliances; Proficiency in MS Office (Excel, Word, PowerPoint); Currently working as a Sustainability Trainee at SIPL Pvt Ltd.; where I am gaining hands-on experience in; ➢ Conducting environmental modelling using SimaPro software; analysis.; A) Academic Qualification (Graduation and above):; Period; (Year) Name of the University Degree Subjects Grade /; % Marks; 2019-2022 Central university of Haryana B.Voc Industrial Waste; Management; 75.34; 2022-2024 Central university of Haryana M.Sc. Environmental; Science; 74.17; skill; Skill development of; India; 1-03-2019 1-07-2019 pass

IT Skills: Industrial Waste Management; Environmental Impact Assessment (EIA); Consent to Establish (CTE) & Consent to Operate (CTO) Compliances; Proficiency in MS Office (Excel, Word, PowerPoint); Currently working as a Sustainability Trainee at SIPL Pvt Ltd.; where I am gaining hands-on experience in; ➢ Conducting environmental modelling using SimaPro software; analysis.; A) Academic Qualification (Graduation and above):; Period; (Year) Name of the University Degree Subjects Grade /; % Marks; 2019-2022 Central university of Haryana B.Voc Industrial Waste; Management; 75.34; 2022-2024 Central university of Haryana M.Sc. Environmental; Science; 74.17; skill; Skill development of; India; 1-03-2019 1-07-2019 pass

Skills: Excel;Communication

Employment: Management) || Patna municipal || Corporation || 2021-2021 | 16.07.2021 09.08.2021 Pass || 2 Dissertation (Analysis of air || pollution in rural areas using

Projects: Life Cycle Assessment (LCA) || Environmental Product Declarations (EPD) || SimaPro Modelling || Sustainability Reporting and Strategy || Environmental Regulatory Frameworks || Parivesh Portal || c) Registered/recognized training courses & certificates attended || Sl.

Personal Details: Name: Key Skills | Email: sonikumari947043@gmail.com | Phone: 9470435828

Resume Source Path: F:\Resume All 1\Resume PDF\CV (6).pdf

Parsed Technical Skills: Industrial Waste Management, Environmental Impact Assessment (EIA), Consent to Establish (CTE) & Consent to Operate (CTO) Compliances, Proficiency in MS Office (Excel, Word, PowerPoint), Currently working as a Sustainability Trainee at SIPL Pvt Ltd., where I am gaining hands-on experience in, ➢ Conducting environmental modelling using SimaPro software, analysis., A) Academic Qualification (Graduation and above):, Period, (Year) Name of the University Degree Subjects Grade /, % Marks, 2019-2022 Central university of Haryana B.Voc Industrial Waste, Management, 75.34, 2022-2024 Central university of Haryana M.Sc. Environmental, Science, 74.17, skill, Skill development of, India, 1-03-2019 1-07-2019 pass'),
(12267, 'Omkar Kumar', 'omkarkumar5402@gmail.com', '9068647636', 'OMKAR KUMAR', 'OMKAR KUMAR', '', 'Target role: OMKAR KUMAR | Headline: OMKAR KUMAR | Location: Civil Engineer 5 years of experience Capable of working independently with minimum supervision, | Portfolio: https://77.21%', ARRAY['Excel', 'Good Knowledge of MS Office (MS-Word', 'MS- excel)', 'Auto Cad 2D&3D', 'STAAD Pro.', 'Good strength of working with team', 'strong ability to work', 'creative &', 'determination.', 'Good adaptability to changes', 'self -motivation.', 'Father’s name : PRAMOD SINGH', '17/06/1998', 'Indian', 'Male', 'Hindu', 'Reading novels and Reading new IS Code', 'Hindi and English', 'knowledge and belief.', 'Ballia U.P', 'SIGNATURE', '(OMKAR KUMAR)']::text[], ARRAY['Good Knowledge of MS Office (MS-Word', 'MS- excel)', 'Auto Cad 2D&3D', 'STAAD Pro.', 'Good strength of working with team', 'strong ability to work', 'creative &', 'determination.', 'Good adaptability to changes', 'self -motivation.', 'Father’s name : PRAMOD SINGH', '17/06/1998', 'Indian', 'Male', 'Hindu', 'Reading novels and Reading new IS Code', 'Hindi and English', 'knowledge and belief.', 'Ballia U.P', 'SIGNATURE', '(OMKAR KUMAR)']::text[], ARRAY['Excel']::text[], ARRAY['Good Knowledge of MS Office (MS-Word', 'MS- excel)', 'Auto Cad 2D&3D', 'STAAD Pro.', 'Good strength of working with team', 'strong ability to work', 'creative &', 'determination.', 'Good adaptability to changes', 'self -motivation.', 'Father’s name : PRAMOD SINGH', '17/06/1998', 'Indian', 'Male', 'Hindu', 'Reading novels and Reading new IS Code', 'Hindi and English', 'knowledge and belief.', 'Ballia U.P', 'SIGNATURE', '(OMKAR KUMAR)']::text[], '', 'Name: CURRICULUM VITE | Email: omkarkumar5402@gmail.com | Phone: 9068647636 | Location: Civil Engineer 5 years of experience Capable of working independently with minimum supervision,', '', 'Target role: OMKAR KUMAR | Headline: OMKAR KUMAR | Location: Civil Engineer 5 years of experience Capable of working independently with minimum supervision, | Portfolio: https://77.21%', 'ME | Civil | Passout 2023 | Score 46', '46', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"46","raw":"Other | Examination Board Year Marks (%) Class || Class 10 | SSC B S E B PATNA 2013 46% 2nd class | 2013 || Other | Diploma (Civil) H S B T E PANCHKULA 2013-2016 67% 1st class | 2013-2016"}]'::jsonb, '[{"title":"OMKAR KUMAR","company":"Imported from resume CSV","description":"Company : Khiladi Infrastructure Pvt Ltd || 2016-2017 | Period : July 2016 to April 2017 || Designation : Site Engineer || Work name : Sewage work (Rajasthan) || Work details ||  Site work responsibilities:-"}]'::jsonb, '[{"title":"Imported project details","description":"Develop pipeline alignment route, temporary workspace and permanent right of || way. || 2017-2020 DR. A. P. J. ABDUL | 2017-2017 || KALAM UNIVERSITY || 77.21% 1st class | https://77.21% || B. TECH (Civil) || Driction drill design and other crossing method of pipelines || Company : VRC CONSTRUCTION INDIA PVT LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv (7).pdf', 'Name: Omkar Kumar

Email: omkarkumar5402@gmail.com

Phone: 9068647636

Headline: OMKAR KUMAR

Career Profile: Target role: OMKAR KUMAR | Headline: OMKAR KUMAR | Location: Civil Engineer 5 years of experience Capable of working independently with minimum supervision, | Portfolio: https://77.21%

Key Skills: Good Knowledge of MS Office (MS-Word, MS- excel); Auto Cad 2D&3D; STAAD Pro.; Good strength of working with team; strong ability to work; creative &; determination.; Good adaptability to changes; self -motivation.; Father’s name : PRAMOD SINGH; 17/06/1998; Indian; Male; Hindu; Reading novels and Reading new IS Code; Hindi and English; knowledge and belief.; Ballia U.P; SIGNATURE; (OMKAR KUMAR)

IT Skills: Good Knowledge of MS Office (MS-Word, MS- excel); Auto Cad 2D&3D; STAAD Pro.; Good strength of working with team; strong ability to work; creative &; determination.; Good adaptability to changes; self -motivation.; Father’s name : PRAMOD SINGH; 17/06/1998; Indian; Male; Hindu; Reading novels and Reading new IS Code; Hindi and English; knowledge and belief.; Ballia U.P; SIGNATURE; (OMKAR KUMAR)

Skills: Excel

Employment: Company : Khiladi Infrastructure Pvt Ltd || 2016-2017 | Period : July 2016 to April 2017 || Designation : Site Engineer || Work name : Sewage work (Rajasthan) || Work details ||  Site work responsibilities:-

Education: Other | Examination Board Year Marks (%) Class || Class 10 | SSC B S E B PATNA 2013 46% 2nd class | 2013 || Other | Diploma (Civil) H S B T E PANCHKULA 2013-2016 67% 1st class | 2013-2016

Projects: Develop pipeline alignment route, temporary workspace and permanent right of || way. || 2017-2020 DR. A. P. J. ABDUL | 2017-2017 || KALAM UNIVERSITY || 77.21% 1st class | https://77.21% || B. TECH (Civil) || Driction drill design and other crossing method of pipelines || Company : VRC CONSTRUCTION INDIA PVT LTD.

Personal Details: Name: CURRICULUM VITE | Email: omkarkumar5402@gmail.com | Phone: 9068647636 | Location: Civil Engineer 5 years of experience Capable of working independently with minimum supervision,

Resume Source Path: F:\Resume All 1\Resume PDF\cv (7).pdf

Parsed Technical Skills: Good Knowledge of MS Office (MS-Word, MS- excel), Auto Cad 2D&3D, STAAD Pro., Good strength of working with team, strong ability to work, creative &, determination., Good adaptability to changes, self -motivation., Father’s name : PRAMOD SINGH, 17/06/1998, Indian, Male, Hindu, Reading novels and Reading new IS Code, Hindi and English, knowledge and belief., Ballia U.P, SIGNATURE, (OMKAR KUMAR)'),
(12268, 'Position Title Engineer-civil', 'ali879457@gmail.com', '8677095432', 'Name Ashraf Ali Ansari', 'Name Ashraf Ali Ansari', 'To work in global environment by utilizing my ability, knowledge and logical thinkingtothebest and to improve and upgrade my skills according to Organizational needs. 3. Current Assignment: Currently working in the construction of “Azim Premji University” in the field of Civil Execution.', 'To work in global environment by utilizing my ability, knowledge and logical thinkingtothebest and to improve and upgrade my skills according to Organizational needs. 3. Current Assignment: Currently working in the construction of “Azim Premji University” in the field of Civil Execution.', ARRAY['Auto Cad.', 'Expertise in manual layout.', 'Experience in Execution & Site Planning of all types of civil work.']::text[], ARRAY['Auto Cad.', 'Expertise in manual layout.', 'Experience in Execution & Site Planning of all types of civil work.']::text[], ARRAY[]::text[], ARRAY['Auto Cad.', 'Expertise in manual layout.', 'Experience in Execution & Site Planning of all types of civil work.']::text[], '', 'Name: Position Title Engineer-Civil | Email: ali879457@gmail.com | Phone: +918677095432 | Location: Date of Birth & Age (in Yr.) 02-02-1995, 29 Years', '', 'Target role: Name Ashraf Ali Ansari | Headline: Name Ashraf Ali Ansari | Location: Date of Birth & Age (in Yr.) 02-02-1995, 29 Years | Portfolio: https://i.e.', 'B.TECH | Civil | Passout 2028 | Score 63.31', '63.31', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2028","score":"63.31","raw":"Graduation | I completed B.Tech(Civil Engineering) with First Class from Jawaharlal Nehru Technological University || Other | Hyderabad. || Other | Examination Name of Institute University/ Board Year of passing Percentage || Graduation | B.Tech ADITS J.N.T.U. 2018 63.31% | 2018 || Other | H.S.C Marwari College BSEB 2013 64.2% | 2013 || Other | S.S.C OHS BSEB 2011 67.4% | 2011"}]'::jsonb, '[{"title":"Name Ashraf Ali Ansari","company":"Imported from resume CSV","description":"2024 | July 2024 || to Till Date || Shapoorji || Pallonji & Co. || Pvt. Limited || Project: Azim Prem ji University, Bhopal, MP."}]'::jsonb, '[{"title":"Imported project details","description":"Construction of new integrated passenger terminal building by || Nagarjuna Construction Company Limited at Adani International || Airport, Lucknow. The value of project is 1300cr. || Position: Civil Engineer || Location: Lucknow, Uttar Pradesh. || Activities Performed: || Structure work (Colum, etc.) || Also, supervision of all finishing work like 230mm/115mm thick"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Got first prize in Carrom at college level.; Got first prize in Mathematics Quiz at School level.; 9. Personal Profile:; Date of birth; Nationality; Sex; Blood Group; Marital Status"}]'::jsonb, 'F:\Resume All 1\Resume PDF\cv (10).pdf', 'Name: Position Title Engineer-civil

Email: ali879457@gmail.com

Phone: 8677095432

Headline: Name Ashraf Ali Ansari

Profile Summary: To work in global environment by utilizing my ability, knowledge and logical thinkingtothebest and to improve and upgrade my skills according to Organizational needs. 3. Current Assignment: Currently working in the construction of “Azim Premji University” in the field of Civil Execution.

Career Profile: Target role: Name Ashraf Ali Ansari | Headline: Name Ashraf Ali Ansari | Location: Date of Birth & Age (in Yr.) 02-02-1995, 29 Years | Portfolio: https://i.e.

Key Skills: Auto Cad.; Expertise in manual layout.; Experience in Execution & Site Planning of all types of civil work.

IT Skills: Auto Cad.; Expertise in manual layout.; Experience in Execution & Site Planning of all types of civil work.

Employment: 2024 | July 2024 || to Till Date || Shapoorji || Pallonji & Co. || Pvt. Limited || Project: Azim Prem ji University, Bhopal, MP.

Education: Graduation | I completed B.Tech(Civil Engineering) with First Class from Jawaharlal Nehru Technological University || Other | Hyderabad. || Other | Examination Name of Institute University/ Board Year of passing Percentage || Graduation | B.Tech ADITS J.N.T.U. 2018 63.31% | 2018 || Other | H.S.C Marwari College BSEB 2013 64.2% | 2013 || Other | S.S.C OHS BSEB 2011 67.4% | 2011

Projects: Construction of new integrated passenger terminal building by || Nagarjuna Construction Company Limited at Adani International || Airport, Lucknow. The value of project is 1300cr. || Position: Civil Engineer || Location: Lucknow, Uttar Pradesh. || Activities Performed: || Structure work (Colum, etc.) || Also, supervision of all finishing work like 230mm/115mm thick

Accomplishments: Got first prize in Carrom at college level.; Got first prize in Mathematics Quiz at School level.; 9. Personal Profile:; Date of birth; Nationality; Sex; Blood Group; Marital Status

Personal Details: Name: Position Title Engineer-Civil | Email: ali879457@gmail.com | Phone: +918677095432 | Location: Date of Birth & Age (in Yr.) 02-02-1995, 29 Years

Resume Source Path: F:\Resume All 1\Resume PDF\cv (10).pdf

Parsed Technical Skills: Auto Cad., Expertise in manual layout., Experience in Execution & Site Planning of all types of civil work.'),
(12269, 'Abdul Arman', 'abdularman333@gmail.com', '9889340738', 'Vill.+Post - Basdila Pandey District - Kushinagar State - Uttar', 'Vill.+Post - Basdila Pandey District - Kushinagar State - Uttar', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', ARRAY['Team Building', 'Decision making', 'Problem solving']::text[], ARRAY['Team Building', 'Decision making', 'Problem solving']::text[], ARRAY[]::text[], ARRAY['Team Building', 'Decision making', 'Problem solving']::text[], '', 'Name: ABDUL ARMAN | Email: abdularman333@gmail.com | Phone: +919889340738', '', 'Target role: Vill.+Post - Basdila Pandey District - Kushinagar State - Uttar | Headline: Vill.+Post - Basdila Pandey District - Kushinagar State - Uttar | Portfolio: https://R.R.', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in Civil Engineering || Other | R.R. Group of Institution | Lucknow || Class 12 | Intermediate || Other | P.N. national public school | Gorakhpur || Other | High School || Other | Oxford Public School | Gorakhpur"}]'::jsonb, '[{"title":"Vill.+Post - Basdila Pandey District - Kushinagar State - Uttar","company":"Imported from resume CSV","description":"Jr. Engineer || Suroj Buildcon Pvt Ltd, Pune || A industrial project to manage all day to day activities, follow up with || consultants and contractors, execution of construction work, prepare || daily progress report, to check bill of quantities, material indent, || inspect construction site, manage and monitor each stage of project."}]'::jsonb, '[{"title":"Imported project details","description":"Jr. Engineer - Suroj Buildcon Pvt Ltd || Manage the design and construction of a G+3 building project. || Supporting the project management team in completing a G+3 building project. || Conduct site inspection and ensure adherence to safety standards, resulting as we achieved 3 || million safe man hour. || Key Responsibilities - || Site supervision || Follow quality and safety standards at site"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Joined in this company as a Trainee Engineer then I have gained lots of knowledge & worked; honestly and after few months I promoted as Jr. Engineer; INTERESTS; Cricket; Travel"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Abdul Arman.pdf', 'Name: Abdul Arman

Email: abdularman333@gmail.com

Phone: 9889340738

Headline: Vill.+Post - Basdila Pandey District - Kushinagar State - Uttar

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.

Career Profile: Target role: Vill.+Post - Basdila Pandey District - Kushinagar State - Uttar | Headline: Vill.+Post - Basdila Pandey District - Kushinagar State - Uttar | Portfolio: https://R.R.

Key Skills: Team Building; Decision making; Problem solving

IT Skills: Team Building; Decision making

Employment: Jr. Engineer || Suroj Buildcon Pvt Ltd, Pune || A industrial project to manage all day to day activities, follow up with || consultants and contractors, execution of construction work, prepare || daily progress report, to check bill of quantities, material indent, || inspect construction site, manage and monitor each stage of project.

Education: Other | Diploma in Civil Engineering || Other | R.R. Group of Institution | Lucknow || Class 12 | Intermediate || Other | P.N. national public school | Gorakhpur || Other | High School || Other | Oxford Public School | Gorakhpur

Projects: Jr. Engineer - Suroj Buildcon Pvt Ltd || Manage the design and construction of a G+3 building project. || Supporting the project management team in completing a G+3 building project. || Conduct site inspection and ensure adherence to safety standards, resulting as we achieved 3 || million safe man hour. || Key Responsibilities - || Site supervision || Follow quality and safety standards at site

Accomplishments: Joined in this company as a Trainee Engineer then I have gained lots of knowledge & worked; honestly and after few months I promoted as Jr. Engineer; INTERESTS; Cricket; Travel

Personal Details: Name: ABDUL ARMAN | Email: abdularman333@gmail.com | Phone: +919889340738

Resume Source Path: F:\Resume All 1\Resume PDF\CV Abdul Arman.pdf

Parsed Technical Skills: Team Building, Decision making, Problem solving'),
(12270, 'Solutions For Complex Engineering Challenges.', 'adityalodhiydc@gmail.com', '7828441853', '', '', 'Dedicated Civil Engineer seeking opportunities to apply expertise in design, construction, and project management. Eager to contribute to sustainable infrastructure development and deliver innovative, efficient solutions for complex engineering challenges. Personal Details', 'Dedicated Civil Engineer seeking opportunities to apply expertise in design, construction, and project management. Eager to contribute to sustainable infrastructure development and deliver innovative, efficient solutions for complex engineering challenges. Personal Details', ARRAY['Java', 'Core JAVA', 'AUTOCAD', 'MS Office', 'BBS.', 'STRENGTH', 'Optimistic', 'Dedication', 'Discipline', 'Creativity.', 'Problem solving']::text[], ARRAY['Core JAVA', 'AUTOCAD', 'MS Office', 'BBS.', 'STRENGTH', 'Optimistic', 'Dedication', 'Discipline', 'Creativity.', 'Problem solving']::text[], ARRAY['Java']::text[], ARRAY['Core JAVA', 'AUTOCAD', 'MS Office', 'BBS.', 'STRENGTH', 'Optimistic', 'Dedication', 'Discipline', 'Creativity.', 'Problem solving']::text[], '', 'Name: Solutions For Complex Engineering Challenges. | Email: adityalodhiydc@gmail.com | Phone: 201720192019 | Location: Yadav colony, ward no. 02 , ASHOKNAGAR, M. P.', '', 'Target role:  | Headline:  | Location: Yadav colony, ward no. 02 , ASHOKNAGAR, M. P. | Portfolio: https://9.4', 'B.TECH | Civil | Passout 2025 | Score 90.2', '90.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"90.2","raw":"Other | Sanskruti School | ASHOKNAGAR || Other | High School || Other | 9.4 CGPA || Other | Kendriya Vidyalaya | VIDISHA || Class 12 | Intermediate || Other | 90.2%"}]'::jsonb, '[{"title":"","company":"Imported from resume CSV","description":"POWERGRID CORPORATION OF INDIA LIMITED || Graduate Apprentice Trainee || Apprenticeship Training Location : ITARSI, State : Madhya Pradesh, Region : WR-II. || Mission Amrit Sarovar Jal Dharohar Sanrakshan Internship under AICTE, launched by government of India. || Internship under Public Work Department from Ashoknagar district. || Internship under Project Implementation Unit from Ashoknagar district."}]'::jsonb, '[{"title":"Imported project details","description":"Dismantling/Demolition of Existing Boundary Wall and Construction of New Boundary Wall || Construction of Cable Trench || Construction of GIS STORE SHED || Construction of Car Parking Shed || Construction of TLM Store || Construction of Watch Tower || Construction of precast Cover Slab || 2. Key responsibilities and learning outcomes:-"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Qualified Graduate aptitude test in engineering (GATE) 2025 exam in civil engineering with a marks of 45.38.; Castigliano''s Award - for best Structural Engineer.; V.V.NATU Memorial Award - for maximum marks in Environmental Engineering (Gold Medal).; NPTEL Online course Certification - on Design of Reinforcement Concrete Structures with a consolidated score; of 82%.; NPTEL Online course Certification - on Geotechnical Engineering -1 with a consolidated score of 79%.; In Industry Academia Conclave event by IISF got 7th rank in 2021."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Aditya lodhi.pdf', 'Name: Solutions For Complex Engineering Challenges.

Email: adityalodhiydc@gmail.com

Phone: 7828441853

Headline: 

Profile Summary: Dedicated Civil Engineer seeking opportunities to apply expertise in design, construction, and project management. Eager to contribute to sustainable infrastructure development and deliver innovative, efficient solutions for complex engineering challenges. Personal Details

Career Profile: Target role:  | Headline:  | Location: Yadav colony, ward no. 02 , ASHOKNAGAR, M. P. | Portfolio: https://9.4

Key Skills: Core JAVA; AUTOCAD; MS Office; BBS.; STRENGTH; Optimistic; Dedication; Discipline; Creativity.; Problem solving

IT Skills: Core JAVA; AUTOCAD; MS Office; BBS.; STRENGTH; Optimistic; Dedication; Discipline; Creativity.

Skills: Java

Employment: POWERGRID CORPORATION OF INDIA LIMITED || Graduate Apprentice Trainee || Apprenticeship Training Location : ITARSI, State : Madhya Pradesh, Region : WR-II. || Mission Amrit Sarovar Jal Dharohar Sanrakshan Internship under AICTE, launched by government of India. || Internship under Public Work Department from Ashoknagar district. || Internship under Project Implementation Unit from Ashoknagar district.

Education: Other | Sanskruti School | ASHOKNAGAR || Other | High School || Other | 9.4 CGPA || Other | Kendriya Vidyalaya | VIDISHA || Class 12 | Intermediate || Other | 90.2%

Projects: Dismantling/Demolition of Existing Boundary Wall and Construction of New Boundary Wall || Construction of Cable Trench || Construction of GIS STORE SHED || Construction of Car Parking Shed || Construction of TLM Store || Construction of Watch Tower || Construction of precast Cover Slab || 2. Key responsibilities and learning outcomes:-

Accomplishments: Qualified Graduate aptitude test in engineering (GATE) 2025 exam in civil engineering with a marks of 45.38.; Castigliano''s Award - for best Structural Engineer.; V.V.NATU Memorial Award - for maximum marks in Environmental Engineering (Gold Medal).; NPTEL Online course Certification - on Design of Reinforcement Concrete Structures with a consolidated score; of 82%.; NPTEL Online course Certification - on Geotechnical Engineering -1 with a consolidated score of 79%.; In Industry Academia Conclave event by IISF got 7th rank in 2021.

Personal Details: Name: Solutions For Complex Engineering Challenges. | Email: adityalodhiydc@gmail.com | Phone: 201720192019 | Location: Yadav colony, ward no. 02 , ASHOKNAGAR, M. P.

Resume Source Path: F:\Resume All 1\Resume PDF\CV Aditya lodhi.pdf

Parsed Technical Skills: Core JAVA, AUTOCAD, MS Office, BBS., STRENGTH, Optimistic, Dedication, Discipline, Creativity., Problem solving'),
(12271, 'Civil Engineer', 'ajaykumarshiv134@gmail.com', '9792164849', 'THE INDIA THERMIT CORPORATION LTD', 'THE INDIA THERMIT CORPORATION LTD', '', 'Target role: THE INDIA THERMIT CORPORATION LTD | Headline: THE INDIA THERMIT CORPORATION LTD | Location: THE INDIA THERMIT CORPORATION LTD | Portfolio: https://U.P.', ARRAY['Basics of BIM', 'Team Management', 'Strong work ethic', 'Knowldrge Construction', 'Materials', 'Basic quantity estimation', 'BBS Calculation', 'Contact', 'ADDRESS -', 'Village Tikra Murtja', 'Post-Tikra Usman', 'Barabanki', 'Pin-225121.', '+919792164849', '+917752835665', 'ajaykumarshiv134@gmail.com', 'LANGUAGE', 'Hindi', 'English', 'PERSONAL DETAILS', 'Father''s Name:- Mr. Mahesh', 'Prasad', '06 July 1996', 'Single', 'Indian', 'Participated in Tech Fest at Sherwood College of Engineering', '& Research Technology', 'Attended Entrepreneurship Awards Camp by CTED', 'Amethi', '(12–14 Oct 2017).', 'Competed in Engineeria Global Quiz Contest 2017 (27 Nov', '2017).', 'Completed summer training with PWD on "Flexible', 'Pavement" (Barabanki).', 'Worked on a project titled "Sewage Treatment Plant."', 'Declaration', 'I hereby declare that above all the information given by me is', 'true and best of my knowledge and belief.']::text[], ARRAY['Basics of BIM', 'Team Management', 'Strong work ethic', 'Knowldrge Construction', 'Materials', 'Basic quantity estimation', 'BBS Calculation', 'Contact', 'ADDRESS -', 'Village Tikra Murtja', 'Post-Tikra Usman', 'Barabanki', 'Pin-225121.', '+919792164849', '+917752835665', 'ajaykumarshiv134@gmail.com', 'LANGUAGE', 'Hindi', 'English', 'PERSONAL DETAILS', 'Father''s Name:- Mr. Mahesh', 'Prasad', '06 July 1996', 'Single', 'Indian', 'Participated in Tech Fest at Sherwood College of Engineering', '& Research Technology', 'Attended Entrepreneurship Awards Camp by CTED', 'Amethi', '(12–14 Oct 2017).', 'Competed in Engineeria Global Quiz Contest 2017 (27 Nov', '2017).', 'Completed summer training with PWD on "Flexible', 'Pavement" (Barabanki).', 'Worked on a project titled "Sewage Treatment Plant."', 'Declaration', 'I hereby declare that above all the information given by me is', 'true and best of my knowledge and belief.']::text[], ARRAY[]::text[], ARRAY['Basics of BIM', 'Team Management', 'Strong work ethic', 'Knowldrge Construction', 'Materials', 'Basic quantity estimation', 'BBS Calculation', 'Contact', 'ADDRESS -', 'Village Tikra Murtja', 'Post-Tikra Usman', 'Barabanki', 'Pin-225121.', '+919792164849', '+917752835665', 'ajaykumarshiv134@gmail.com', 'LANGUAGE', 'Hindi', 'English', 'PERSONAL DETAILS', 'Father''s Name:- Mr. Mahesh', 'Prasad', '06 July 1996', 'Single', 'Indian', 'Participated in Tech Fest at Sherwood College of Engineering', '& Research Technology', 'Attended Entrepreneurship Awards Camp by CTED', 'Amethi', '(12–14 Oct 2017).', 'Competed in Engineeria Global Quiz Contest 2017 (27 Nov', '2017).', 'Completed summer training with PWD on "Flexible', 'Pavement" (Barabanki).', 'Worked on a project titled "Sewage Treatment Plant."', 'Declaration', 'I hereby declare that above all the information given by me is', 'true and best of my knowledge and belief.']::text[], '', 'Name: CIVIL ENGINEER | Email: ajaykumarshiv134@gmail.com | Phone: +919792164849 | Location: THE INDIA THERMIT CORPORATION LTD', '', 'Target role: THE INDIA THERMIT CORPORATION LTD | Headline: THE INDIA THERMIT CORPORATION LTD | Location: THE INDIA THERMIT CORPORATION LTD | Portfolio: https://U.P.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 66', '66', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"66","raw":"Other | EXTRA- CURRICULAR ACTIVITIES || Other | AJAY KUMAR || Other | CIVIL ENGINEER || Graduation | Bachelor of Technology || Other | Universty:Dr APJ ABDUL KALAM TECHNICAL UNIVERSITY || Graduation | Year of Graduation: 2021. | 2021"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Monitored adherence to project timelines, budgets, and || quality standards, ensuring optimal performance. | (12–14 Oct 2017). || Leveraged industry-standard tools to streamline processes"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV AJAY KUMAR CIVIL ENGINEER.pdf', 'Name: Civil Engineer

Email: ajaykumarshiv134@gmail.com

Phone: 9792164849

Headline: THE INDIA THERMIT CORPORATION LTD

Career Profile: Target role: THE INDIA THERMIT CORPORATION LTD | Headline: THE INDIA THERMIT CORPORATION LTD | Location: THE INDIA THERMIT CORPORATION LTD | Portfolio: https://U.P.

Key Skills: Basics of BIM; Team Management; Strong work ethic; Knowldrge Construction; Materials; Basic quantity estimation; BBS Calculation; Contact; ADDRESS -; Village Tikra Murtja; Post-Tikra Usman; Barabanki; Pin-225121.; +919792164849; +917752835665; ajaykumarshiv134@gmail.com; LANGUAGE; Hindi; English; PERSONAL DETAILS; Father''s Name:- Mr. Mahesh; Prasad; 06 July 1996; Single; Indian; Participated in Tech Fest at Sherwood College of Engineering; & Research Technology; Attended Entrepreneurship Awards Camp by CTED; Amethi; (12–14 Oct 2017).; Competed in Engineeria Global Quiz Contest 2017 (27 Nov; 2017).; Completed summer training with PWD on "Flexible; Pavement" (Barabanki).; Worked on a project titled "Sewage Treatment Plant."; Declaration; I hereby declare that above all the information given by me is; true and best of my knowledge and belief.

IT Skills: Basics of BIM; Team Management; Strong work ethic; Knowldrge Construction; Materials; Basic quantity estimation; BBS Calculation; Contact; ADDRESS -; Village Tikra Murtja; Post-Tikra Usman; Barabanki; Pin-225121.; +919792164849; +917752835665; ajaykumarshiv134@gmail.com; LANGUAGE; Hindi; English; PERSONAL DETAILS; Father''s Name:- Mr. Mahesh; Prasad; 06 July 1996; Single; Indian; Participated in Tech Fest at Sherwood College of Engineering; & Research Technology; Attended Entrepreneurship Awards Camp by CTED; Amethi; (12–14 Oct 2017).; Competed in Engineeria Global Quiz Contest 2017 (27 Nov; 2017).; Completed summer training with PWD on "Flexible; Pavement" (Barabanki).; Worked on a project titled "Sewage Treatment Plant."; Declaration; I hereby declare that above all the information given by me is; true and best of my knowledge and belief.

Education: Other | EXTRA- CURRICULAR ACTIVITIES || Other | AJAY KUMAR || Other | CIVIL ENGINEER || Graduation | Bachelor of Technology || Other | Universty:Dr APJ ABDUL KALAM TECHNICAL UNIVERSITY || Graduation | Year of Graduation: 2021. | 2021

Projects: Monitored adherence to project timelines, budgets, and || quality standards, ensuring optimal performance. | (12–14 Oct 2017). || Leveraged industry-standard tools to streamline processes

Personal Details: Name: CIVIL ENGINEER | Email: ajaykumarshiv134@gmail.com | Phone: +919792164849 | Location: THE INDIA THERMIT CORPORATION LTD

Resume Source Path: F:\Resume All 1\Resume PDF\CV AJAY KUMAR CIVIL ENGINEER.pdf

Parsed Technical Skills: Basics of BIM, Team Management, Strong work ethic, Knowldrge Construction, Materials, Basic quantity estimation, BBS Calculation, Contact, ADDRESS -, Village Tikra Murtja, Post-Tikra Usman, Barabanki, Pin-225121., +919792164849, +917752835665, ajaykumarshiv134@gmail.com, LANGUAGE, Hindi, English, PERSONAL DETAILS, Father''s Name:- Mr. Mahesh, Prasad, 06 July 1996, Single, Indian, Participated in Tech Fest at Sherwood College of Engineering, & Research Technology, Attended Entrepreneurship Awards Camp by CTED, Amethi, (12–14 Oct 2017)., Competed in Engineeria Global Quiz Contest 2017 (27 Nov, 2017)., Completed summer training with PWD on "Flexible, Pavement" (Barabanki)., Worked on a project titled "Sewage Treatment Plant.", Declaration, I hereby declare that above all the information given by me is, true and best of my knowledge and belief.'),
(12272, 'Cv Atul Pandey(1) 1', '-apandey131997@gmail.com', '7355332652', 'Postal address:-', 'Postal address:-', ' Obtain a position where I can apply, acquired skill and experience of 4 year’s and 3month’s designation of site engineer, working in a team environment thereby continuously growing and contributing to the main objectives of organization. To take my organization and myself to greater heights through my commitment, Sincerity,', ' Obtain a position where I can apply, acquired skill and experience of 4 year’s and 3month’s designation of site engineer, working in a team environment thereby continuously growing and contributing to the main objectives of organization. To take my organization and myself to greater heights through my commitment, Sincerity,', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Cv Atul Pandey(1) 1 | Email: -apandey131997@gmail.com | Phone: 7355332652', '', 'Target role: Postal address:- | Headline: Postal address:- | Portfolio: https://Sh.ManojKumarPandey', 'ME | Passout 2024 | Score 2', '2', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":"2","raw":"Other | ACADEMIC: || Class 12 |  Senior Secondary School examination from MPVM Gangagurukulam 2014 (CBSEBoard). | 2014 || Other |  Secondary School examination from MPVM Gangagurukulam 2012 (CBSEBoard) | 2012 || Other | TECHNICAL: || Other | Integrated B-Tech+M-Tech Program (Structural Engineering) Gautam Buddha University || Other | with 8.28 CGPA 2020 | 2020"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Constructionof24X76.20-meterSpan Important Bridge&Viaduct of 36X32.6 | https://Constructionof24X76.20-meterSpan || Meter Span over River Ganga at Allahabad between jhusi and Daraganj station. || 2. “M/S BRAHMARSHI INFRA SITE”Aug 2020 toDec.2022 | https://toDec.2022 | 2020-2020 || Designation: SITE ENGINEER. ||  Under GMR Infrastructure Ltd. In Railway project from mugalsarai to new || bhaupur station project 201C at Allahabad. || RESPONSIBILITYTAKEN: ||  Site supervision of work for Rail Bridge &Formation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Atul Pandey(1)-1.pdf', 'Name: Cv Atul Pandey(1) 1

Email: -apandey131997@gmail.com

Phone: 7355332652

Headline: Postal address:-

Profile Summary:  Obtain a position where I can apply, acquired skill and experience of 4 year’s and 3month’s designation of site engineer, working in a team environment thereby continuously growing and contributing to the main objectives of organization. To take my organization and myself to greater heights through my commitment, Sincerity,

Career Profile: Target role: Postal address:- | Headline: Postal address:- | Portfolio: https://Sh.ManojKumarPandey

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | ACADEMIC: || Class 12 |  Senior Secondary School examination from MPVM Gangagurukulam 2014 (CBSEBoard). | 2014 || Other |  Secondary School examination from MPVM Gangagurukulam 2012 (CBSEBoard) | 2012 || Other | TECHNICAL: || Other | Integrated B-Tech+M-Tech Program (Structural Engineering) Gautam Buddha University || Other | with 8.28 CGPA 2020 | 2020

Projects:  Constructionof24X76.20-meterSpan Important Bridge&Viaduct of 36X32.6 | https://Constructionof24X76.20-meterSpan || Meter Span over River Ganga at Allahabad between jhusi and Daraganj station. || 2. “M/S BRAHMARSHI INFRA SITE”Aug 2020 toDec.2022 | https://toDec.2022 | 2020-2020 || Designation: SITE ENGINEER. ||  Under GMR Infrastructure Ltd. In Railway project from mugalsarai to new || bhaupur station project 201C at Allahabad. || RESPONSIBILITYTAKEN: ||  Site supervision of work for Rail Bridge &Formation.

Personal Details: Name: Cv Atul Pandey(1) 1 | Email: -apandey131997@gmail.com | Phone: 7355332652

Resume Source Path: F:\Resume All 1\Resume PDF\CV Atul Pandey(1)-1.pdf

Parsed Technical Skills: Excel, Communication'),
(12273, 'Morphingin Medak College Of', 'zeeshanjawed156@gmail.com', '7979868141', 'EMail-', 'EMail-', '', 'Target role: EMail- | Headline: EMail- | Portfolio: https://Q.A', ARRAY['Excel', 'Leadership', 'Teamwork', ' MS Excel', ' MS Word', ' MS Paint', ' Powerpoint', ' Father name- Md nashim', 'Uddin', ' Nationality- Indian', ' D.O.B- 10-02-1995', ' Gender- Male', ' Current Add- Hyderabad', 'Telangana', 'Pin- 500050', ' Permanent Add- Koderma', 'Jharkhand', 'Pin- 825410', 'PERSONAL SKILLES', ' Excellence', 'engineering/infrastructure', 'background with excellent', 'computer skilled.', ' Confident and determined', 'natural leadership &', 'teamwork skilles.', ' Ability to coope up with', 'different situation.', '', 'PASSPORT DETAILS', 'Passport no.- U8538095', 'Date of issue- 18-08-2021', 'Date of Expiry- 17-08-2031', 'Place of issue- Ranchi']::text[], ARRAY[' MS Excel', ' MS Word', ' MS Paint', ' Powerpoint', ' Father name- Md nashim', 'Uddin', ' Nationality- Indian', ' D.O.B- 10-02-1995', ' Gender- Male', ' Current Add- Hyderabad', 'Telangana', 'Pin- 500050', ' Permanent Add- Koderma', 'Jharkhand', 'Pin- 825410', 'PERSONAL SKILLES', ' Excellence', 'engineering/infrastructure', 'background with excellent', 'computer skilled.', ' Confident and determined', 'natural leadership &', 'teamwork skilles.', ' Ability to coope up with', 'different situation.', '', 'PASSPORT DETAILS', 'Passport no.- U8538095', 'Date of issue- 18-08-2021', 'Date of Expiry- 17-08-2031', 'Place of issue- Ranchi']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY[' MS Excel', ' MS Word', ' MS Paint', ' Powerpoint', ' Father name- Md nashim', 'Uddin', ' Nationality- Indian', ' D.O.B- 10-02-1995', ' Gender- Male', ' Current Add- Hyderabad', 'Telangana', 'Pin- 500050', ' Permanent Add- Koderma', 'Jharkhand', 'Pin- 825410', 'PERSONAL SKILLES', ' Excellence', 'engineering/infrastructure', 'background with excellent', 'computer skilled.', ' Confident and determined', 'natural leadership &', 'teamwork skilles.', ' Ability to coope up with', 'different situation.', '', 'PASSPORT DETAILS', 'Passport no.- U8538095', 'Date of issue- 18-08-2021', 'Date of Expiry- 17-08-2031', 'Place of issue- Ranchi']::text[], '', 'Name: Morphingin Medak College Of | Email: zeeshanjawed156@gmail.com | Phone: 7979868141', '', 'Target role: EMail- | Headline: EMail- | Portfolio: https://Q.A', 'B.TECH | Civil | Passout 2031', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2031","score":null,"raw":"Graduation | B.tech || Other | JNTU Hyderabad || Class 12 | Intermediate || Other | BSEB | Patna || Class 10 | 10th || Other | JAC | Ranchi"}]'::jsonb, '[{"title":"EMail-","company":"Imported from resume CSV","description":"Total- 6. 11 years of || finishing || (Mivan & conventional) || MA CONSTRUCTION || Designation- Site engineer"}]'::jsonb, '[{"title":"Imported project details","description":"residencial building 0f Urban || devlopement odissa & their || area 8500sqft in || Jharsuguda Odissa. || Tenure- April 2018-Nov | 2018-2018 || 2019 (1.5 years) | https://1.5 | 2019-2019 || Client- Wapcos ltd. || Job description- Handeling site activity"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Second runner prize trash; morphingin Medak college of; engineering &technology; MD ZEESHAN JAWED; CIVIL ENGINEER"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV CIVIL- FEB-25.pdf', 'Name: Morphingin Medak College Of

Email: zeeshanjawed156@gmail.com

Phone: 7979868141

Headline: EMail-

Career Profile: Target role: EMail- | Headline: EMail- | Portfolio: https://Q.A

Key Skills:  MS Excel;  MS Word;  MS Paint;  Powerpoint;  Father name- Md nashim; Uddin;  Nationality- Indian;  D.O.B- 10-02-1995;  Gender- Male;  Current Add- Hyderabad; Telangana; Pin- 500050;  Permanent Add- Koderma; Jharkhand; Pin- 825410; PERSONAL SKILLES;  Excellence; engineering/infrastructure; background with excellent; computer skilled.;  Confident and determined; natural leadership &; teamwork skilles.;  Ability to coope up with; different situation.; ; PASSPORT DETAILS; Passport no.- U8538095; Date of issue- 18-08-2021; Date of Expiry- 17-08-2031; Place of issue- Ranchi

IT Skills:  MS Excel;  MS Word;  MS Paint;  Powerpoint;  Father name- Md nashim; Uddin;  Nationality- Indian;  D.O.B- 10-02-1995;  Gender- Male;  Current Add- Hyderabad; Telangana; Pin- 500050;  Permanent Add- Koderma; Jharkhand; Pin- 825410; PERSONAL SKILLES;  Excellence; engineering/infrastructure; background with excellent; computer skilled.;  Confident and determined; natural leadership &; teamwork skilles.;  Ability to coope up with; different situation.; ; PASSPORT DETAILS; Passport no.- U8538095; Date of issue- 18-08-2021; Date of Expiry- 17-08-2031; Place of issue- Ranchi

Skills: Excel;Leadership;Teamwork

Employment: Total- 6. 11 years of || finishing || (Mivan & conventional) || MA CONSTRUCTION || Designation- Site engineer

Education: Graduation | B.tech || Other | JNTU Hyderabad || Class 12 | Intermediate || Other | BSEB | Patna || Class 10 | 10th || Other | JAC | Ranchi

Projects: residencial building 0f Urban || devlopement odissa & their || area 8500sqft in || Jharsuguda Odissa. || Tenure- April 2018-Nov | 2018-2018 || 2019 (1.5 years) | https://1.5 | 2019-2019 || Client- Wapcos ltd. || Job description- Handeling site activity

Accomplishments:  Second runner prize trash; morphingin Medak college of; engineering &technology; MD ZEESHAN JAWED; CIVIL ENGINEER

Personal Details: Name: Morphingin Medak College Of | Email: zeeshanjawed156@gmail.com | Phone: 7979868141

Resume Source Path: F:\Resume All 1\Resume PDF\CV CIVIL- FEB-25.pdf

Parsed Technical Skills:  MS Excel,  MS Word,  MS Paint,  Powerpoint,  Father name- Md nashim, Uddin,  Nationality- Indian,  D.O.B- 10-02-1995,  Gender- Male,  Current Add- Hyderabad, Telangana, Pin- 500050,  Permanent Add- Koderma, Jharkhand, Pin- 825410, PERSONAL SKILLES,  Excellence, engineering/infrastructure, background with excellent, computer skilled.,  Confident and determined, natural leadership &, teamwork skilles.,  Ability to coope up with, different situation., , PASSPORT DETAILS, Passport no.- U8538095, Date of issue- 18-08-2021, Date of Expiry- 17-08-2031, Place of issue- Ranchi'),
(12275, 'Alok Kumar Gautam', 'kumaralok21341@gmail.com', '9795991207', 'Alok Kumar Gautam', 'Alok Kumar Gautam', 'I am seeking an opportunity in a company where I can use my experience and education to help the company meet and surpass its goals.', 'I am seeking an opportunity in a company where I can use my experience and education to help the company meet and surpass its goals.', ARRAY['Communication', 'AutoCAD Civil 2D and 3D', '3DS Max Civil', 'DCA Computer Course', 'MS Office', 'Hindi Typing 35WPM(Krutidev Font)', 'English Typing 45WPM', 'Good Communication', 'Self Confidence', 'Time management', 'Problem Solving']::text[], ARRAY['AutoCAD Civil 2D and 3D', '3DS Max Civil', 'DCA Computer Course', 'MS Office', 'Hindi Typing 35WPM(Krutidev Font)', 'English Typing 45WPM', 'Good Communication', 'Self Confidence', 'Time management', 'Problem Solving']::text[], ARRAY['Communication']::text[], ARRAY['AutoCAD Civil 2D and 3D', '3DS Max Civil', 'DCA Computer Course', 'MS Office', 'Hindi Typing 35WPM(Krutidev Font)', 'English Typing 45WPM', 'Good Communication', 'Self Confidence', 'Time management', 'Problem Solving']::text[], '', 'Name: Alok Kumar Gautam | Email: kumaralok21341@gmail.com | Phone: 9795991207', '', 'Portfolio: https://PVT.LTD.', 'BTECH | Civil | Passout 2024 | Score 66.6', '66.6', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":"66.6","raw":"Other | Degree/Course Institute Name University Percentage Year Of Passing || Class 12 | Highschool SPN Inter College || Other | Tiloi Amethi UP Board 66.60% 2015 | 2015 || Class 12 | Intermediate SPN Inter College || Other | Tiloi Amethi UP Board 66.00% 2017 | 2017 || Other | Diploma Civil"}]'::jsonb, '[{"title":"Alok Kumar Gautam","company":"Imported from resume CSV","description":"2023-2023 | 05/06/2023 - 05/12/2023 Organization - AWAS MITRA HAZRATGANJ LUCKNOW || Designation - AutoCAD Engineer || Responsibility - Following complex instructions and diagrams to || create or modify drawings. || Taking verbal direction and implementing into sketches and || calculations to produce the final work."}]'::jsonb, '[{"title":"Imported project details","description":"Title : CREAT RESIDENTIAL, COMMERCIAL BUILDING DRAWING (AWAS MITRA || Roles & Responsibilities : Time Management, Handling Workers, Preparing Project Reports etc. || Description : I was supervised the design and plan of four floor Residential apartment, 1BHK, 2BHK, 3BHK || Home design with parking area, lawn etc. || Title : REWA AIRPORT MADHYA PRADESH || Roles & Responsibilities : Preparing Drawing , Preparing || Project Reports, Preparing Daily Progress Report Etc. || Description : I was supervised the Drawing, plan, Elevation , Cross Section and oversee the construction of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV CV.pdf', 'Name: Alok Kumar Gautam

Email: kumaralok21341@gmail.com

Phone: 9795991207

Headline: Alok Kumar Gautam

Profile Summary: I am seeking an opportunity in a company where I can use my experience and education to help the company meet and surpass its goals.

Career Profile: Portfolio: https://PVT.LTD.

Key Skills: AutoCAD Civil 2D and 3D; 3DS Max Civil; DCA Computer Course; MS Office; Hindi Typing 35WPM(Krutidev Font); English Typing 45WPM; Good Communication; Self Confidence; Time management; Problem Solving

IT Skills: AutoCAD Civil 2D and 3D; 3DS Max Civil; DCA Computer Course; MS Office; Hindi Typing 35WPM(Krutidev Font); English Typing 45WPM; Good Communication; Self Confidence

Skills: Communication

Employment: 2023-2023 | 05/06/2023 - 05/12/2023 Organization - AWAS MITRA HAZRATGANJ LUCKNOW || Designation - AutoCAD Engineer || Responsibility - Following complex instructions and diagrams to || create or modify drawings. || Taking verbal direction and implementing into sketches and || calculations to produce the final work.

Education: Other | Degree/Course Institute Name University Percentage Year Of Passing || Class 12 | Highschool SPN Inter College || Other | Tiloi Amethi UP Board 66.60% 2015 | 2015 || Class 12 | Intermediate SPN Inter College || Other | Tiloi Amethi UP Board 66.00% 2017 | 2017 || Other | Diploma Civil

Projects: Title : CREAT RESIDENTIAL, COMMERCIAL BUILDING DRAWING (AWAS MITRA || Roles & Responsibilities : Time Management, Handling Workers, Preparing Project Reports etc. || Description : I was supervised the design and plan of four floor Residential apartment, 1BHK, 2BHK, 3BHK || Home design with parking area, lawn etc. || Title : REWA AIRPORT MADHYA PRADESH || Roles & Responsibilities : Preparing Drawing , Preparing || Project Reports, Preparing Daily Progress Report Etc. || Description : I was supervised the Drawing, plan, Elevation , Cross Section and oversee the construction of

Personal Details: Name: Alok Kumar Gautam | Email: kumaralok21341@gmail.com | Phone: 9795991207

Resume Source Path: F:\Resume All 1\Resume PDF\CV CV.pdf

Parsed Technical Skills: AutoCAD Civil 2D and 3D, 3DS Max Civil, DCA Computer Course, MS Office, Hindi Typing 35WPM(Krutidev Font), English Typing 45WPM, Good Communication, Self Confidence, Time management, Problem Solving'),
(12276, 'Devendra Pal', 'pal.dev23@gmail.com', '7879533595', '(Civil) Water Supply and Sewerage Engineer', '(Civil) Water Supply and Sewerage Engineer', 'With my current position as a Senior Quality Control Engineer (TPIA) at Ceinsys Tech Ltd, I contribute actively to the Jal Jeevan Mission, a significant endeavor for rural water supply development in Lucknow, U.P. This critical project receives funding from both the Central and State Governments in a', 'With my current position as a Senior Quality Control Engineer (TPIA) at Ceinsys Tech Ltd, I contribute actively to the Jal Jeevan Mission, a significant endeavor for rural water supply development in Lucknow, U.P. This critical project receives funding from both the Central and State Governments in a', ARRAY['Excel', 'Construction Supervision', 'Quality Control and', 'Quality Assurance', 'Quality Control Water', 'Supply', 'Civil Engineering', 'Sewerage', 'Water Treatment Plant', 'Water', ' Watergems ', ' Sewergems', ' AutoCAD', ' Global Mapper', ' Google Earth', ' MS Office & Excel', ' Basics of Internet Applications']::text[], ARRAY['Construction Supervision', 'Quality Control and', 'Quality Assurance', 'Quality Control Water', 'Supply', 'Civil Engineering', 'Sewerage', 'Water Treatment Plant', 'Water', ' Watergems ', ' Sewergems', ' AutoCAD', ' Global Mapper', ' Google Earth', ' MS Office & Excel', ' Basics of Internet Applications']::text[], ARRAY['Excel']::text[], ARRAY['Construction Supervision', 'Quality Control and', 'Quality Assurance', 'Quality Control Water', 'Supply', 'Civil Engineering', 'Sewerage', 'Water Treatment Plant', 'Water', ' Watergems ', ' Sewergems', ' AutoCAD', ' Global Mapper', ' Google Earth', ' MS Office & Excel', ' Basics of Internet Applications']::text[], '', 'Name: Devendra Pal | Email: pal.dev23@gmail.com | Phone: +917879533595', '', 'Target role: (Civil) Water Supply and Sewerage Engineer | Headline: (Civil) Water Supply and Sewerage Engineer | Portfolio: https://U.P', 'B.TECH | Electrical | Passout 2024 | Score 73', '73', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"73","raw":"Graduation | Graduation || Graduation | Course : B.Tech (Civil Engineering) || Other | College : RGPV Bhopal (M.P) || Other | Grade : 73 % | Year of Passing : | 2014-2017 || Other | Diploma || Other | Course : Diploma in Civil Engineering"}]'::jsonb, '[{"title":"(Civil) Water Supply and Sewerage Engineer","company":"Imported from resume CSV","description":"Present | Current Location : Lucknow, (U.P) || 1993 | Date of Birth : 23 Mar 1993 || Gender : Male || Marital Status : Married || Father Name : Vishnu Pal Singh || Mother Name : Ramwati Pal"}]'::jsonb, '[{"title":"Imported project details","description":"Client : SWSM & Public Health Engineering Department (PHED), Lucknow (U.P) | https://U.P || Location : Lucknow, Uttar Pradesh ||  Surface & Ground water based Group of villages water supply schemes in district Banda, chitrakoot, hamirpur & | Supply; Water || Mahoba under cluster -7, Chitrakoot Dham (U.P). | https://U.P ||  Construction of Intake well 11 nos of capacities from 24 MLD to 160 MLD, 11 nos WTP, CWR, Pump house 147 nos, || OHT 738 nos, Tubewells 200 nos, RWPM 51.68 Km, CWRM 3395 Kms, Distribution network 10668 km & FHTC 5.6 | https://51.68 || lakhs, Villaged covered 1828, GP 1163, Blocks 28. || Activities Performed:"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Watergems & Sewergems"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Devendra Pal Civil (Water supply Engg) 7.6 Exp.pdf', 'Name: Devendra Pal

Email: pal.dev23@gmail.com

Phone: 7879533595

Headline: (Civil) Water Supply and Sewerage Engineer

Profile Summary: With my current position as a Senior Quality Control Engineer (TPIA) at Ceinsys Tech Ltd, I contribute actively to the Jal Jeevan Mission, a significant endeavor for rural water supply development in Lucknow, U.P. This critical project receives funding from both the Central and State Governments in a

Career Profile: Target role: (Civil) Water Supply and Sewerage Engineer | Headline: (Civil) Water Supply and Sewerage Engineer | Portfolio: https://U.P

Key Skills: Construction Supervision; Quality Control and; Quality Assurance; Quality Control Water; Supply; Civil Engineering; Sewerage; Water Treatment Plant; Water;  Watergems ;  Sewergems;  AutoCAD;  Global Mapper;  Google Earth;  MS Office & Excel;  Basics of Internet Applications

IT Skills: Construction Supervision; Quality Control and; Quality Assurance; Quality Control Water; Supply; Civil Engineering; Sewerage; Water Treatment Plant; Water;  Watergems ;  Sewergems;  AutoCAD;  Global Mapper;  Google Earth;  MS Office & Excel;  Basics of Internet Applications

Skills: Excel

Employment: Present | Current Location : Lucknow, (U.P) || 1993 | Date of Birth : 23 Mar 1993 || Gender : Male || Marital Status : Married || Father Name : Vishnu Pal Singh || Mother Name : Ramwati Pal

Education: Graduation | Graduation || Graduation | Course : B.Tech (Civil Engineering) || Other | College : RGPV Bhopal (M.P) || Other | Grade : 73 % | Year of Passing : | 2014-2017 || Other | Diploma || Other | Course : Diploma in Civil Engineering

Projects: Client : SWSM & Public Health Engineering Department (PHED), Lucknow (U.P) | https://U.P || Location : Lucknow, Uttar Pradesh ||  Surface & Ground water based Group of villages water supply schemes in district Banda, chitrakoot, hamirpur & | Supply; Water || Mahoba under cluster -7, Chitrakoot Dham (U.P). | https://U.P ||  Construction of Intake well 11 nos of capacities from 24 MLD to 160 MLD, 11 nos WTP, CWR, Pump house 147 nos, || OHT 738 nos, Tubewells 200 nos, RWPM 51.68 Km, CWRM 3395 Kms, Distribution network 10668 km & FHTC 5.6 | https://51.68 || lakhs, Villaged covered 1828, GP 1163, Blocks 28. || Activities Performed:

Accomplishments: Watergems & Sewergems

Personal Details: Name: Devendra Pal | Email: pal.dev23@gmail.com | Phone: +917879533595

Resume Source Path: F:\Resume All 1\Resume PDF\CV Devendra Pal Civil (Water supply Engg) 7.6 Exp.pdf

Parsed Technical Skills: Construction Supervision, Quality Control and, Quality Assurance, Quality Control Water, Supply, Civil Engineering, Sewerage, Water Treatment Plant, Water,  Watergems ,  Sewergems,  AutoCAD,  Global Mapper,  Google Earth,  MS Office & Excel,  Basics of Internet Applications'),
(12277, 'Dharmvir Thakur', 'id--dharmvircivil@gmail.com', '8169580789', 'Diploma, Civil Engineering', 'Diploma, Civil Engineering', '', 'Target role: Diploma, Civil Engineering | Headline: Diploma, Civil Engineering | Location: Diploma, Civil Engineering | Portfolio: https://54.37', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: DHARMVIR THAKUR | Email: id--dharmvircivil@gmail.com | Phone: 8169580789 | Location: Diploma, Civil Engineering', '', 'Target role: Diploma, Civil Engineering | Headline: Diploma, Civil Engineering | Location: Diploma, Civil Engineering | Portfolio: https://54.37', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"7. MS pipeline work. || 8. Minor Bridge work. || 9.All types of register update, (DPR. ETC.) | https://9.All || 10. Site supervision and Execution. || 11.Distribution of duties between supervisors. | https://11.Distribution || 12.Working out the details of Manpower required at the Site including Labors. | https://12.Working || 13. Construction of Bored cast-in-Situ piles. || 14. Soil filling work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Dharmvir Thakur.pdf', 'Name: Dharmvir Thakur

Email: id--dharmvircivil@gmail.com

Phone: 8169580789

Headline: Diploma, Civil Engineering

Career Profile: Target role: Diploma, Civil Engineering | Headline: Diploma, Civil Engineering | Location: Diploma, Civil Engineering | Portfolio: https://54.37

Projects: 7. MS pipeline work. || 8. Minor Bridge work. || 9.All types of register update, (DPR. ETC.) | https://9.All || 10. Site supervision and Execution. || 11.Distribution of duties between supervisors. | https://11.Distribution || 12.Working out the details of Manpower required at the Site including Labors. | https://12.Working || 13. Construction of Bored cast-in-Situ piles. || 14. Soil filling work.

Personal Details: Name: DHARMVIR THAKUR | Email: id--dharmvircivil@gmail.com | Phone: 8169580789 | Location: Diploma, Civil Engineering

Resume Source Path: F:\Resume All 1\Resume PDF\CV Dharmvir Thakur.pdf'),
(12278, 'Dipak Gajanan Handge', 'dhandge1234@gmail.com', '8805941042', 'Dipak Gajanan Handge', 'Dipak Gajanan Handge', 'To work in a vast and ever-expanding field of civil engineering with construction and infrastructure project like Industrial, TBungalow, Chimney work which grow consistently by enhancing knowledge and to get skill through projects with work experience. gaining management skills with practical knowledge to emerge', 'To work in a vast and ever-expanding field of civil engineering with construction and infrastructure project like Industrial, TBungalow, Chimney work which grow consistently by enhancing knowledge and to get skill through projects with work experience. gaining management skills with practical knowledge to emerge', ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], '', 'Name: DIPAK GAJANAN HANDGE | Email: dhandge1234@gmail.com | Phone: +918805941042', '', 'Portfolio: https://Ltd.-Civil', 'B.E | Electrical | Passout 2023', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Degree / Examination University / Board Year of || Other | passing || Other | Percentage || Graduation | B.E. in Civil || Other | Engineering || Other | SGB Amravati University 2017 62.56 | 2017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Construction of Packaging Go down, High Rise block, Underground || Water Tank, Chimney and Infiltration gallery work in nuclear power || plant. || Reliance Jio 4G Tower work Pre-Planning, Surveying, Execution, Construction, || Erection, Fiber, Solar and Installation of Electrical Equipment’s. || Construction of Bungalows, Residential Raw House, Commercial and Industrial || Name of Project: General Electric India Pvt. Ltd. || Location: Chakan, Pune, MH"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV DIPAK GLOBAL.pdf', 'Name: Dipak Gajanan Handge

Email: dhandge1234@gmail.com

Phone: 8805941042

Headline: Dipak Gajanan Handge

Profile Summary: To work in a vast and ever-expanding field of civil engineering with construction and infrastructure project like Industrial, TBungalow, Chimney work which grow consistently by enhancing knowledge and to get skill through projects with work experience. gaining management skills with practical knowledge to emerge

Career Profile: Portfolio: https://Ltd.-Civil

Key Skills: Go

IT Skills: Go

Skills: Go

Education: Other | Degree / Examination University / Board Year of || Other | passing || Other | Percentage || Graduation | B.E. in Civil || Other | Engineering || Other | SGB Amravati University 2017 62.56 | 2017

Projects: Construction of Packaging Go down, High Rise block, Underground || Water Tank, Chimney and Infiltration gallery work in nuclear power || plant. || Reliance Jio 4G Tower work Pre-Planning, Surveying, Execution, Construction, || Erection, Fiber, Solar and Installation of Electrical Equipment’s. || Construction of Bungalows, Residential Raw House, Commercial and Industrial || Name of Project: General Electric India Pvt. Ltd. || Location: Chakan, Pune, MH

Personal Details: Name: DIPAK GAJANAN HANDGE | Email: dhandge1234@gmail.com | Phone: +918805941042

Resume Source Path: F:\Resume All 1\Resume PDF\CV DIPAK GLOBAL.pdf

Parsed Technical Skills: Go'),
(12279, 'Sree Krishna Pally', 'dipanjanadas959@gmail.com', '8100780817', 'Name :- DIPANJANA DAS', 'Name :- DIPANJANA DAS', 'Strongly desire and to pursue a challenging career task in organization of repute in the industry that could explore my skills and facilitate in the growth of the organization along with the self-growth in the organization hierarchy.', 'Strongly desire and to pursue a challenging career task in organization of repute in the industry that could explore my skills and facilitate in the growth of the organization along with the self-growth in the organization hierarchy.', ARRAY['Communication', '❖ Auto cad.', '❖ Windows', 'MS office and Internet.', '❖ Communication skill in English', 'Hindi', 'Bengali.', '❖ Playing out door games', '❖ Architectural Drawing', '❖ Explore nature Behaviors', 'Father’s Name: Dilip Das', '29/02/2004', 'Single', 'Indian', 'Hinduism', 'knowledge and belief.', '( Signature )']::text[], ARRAY['❖ Auto cad.', '❖ Windows', 'MS office and Internet.', '❖ Communication skill in English', 'Hindi', 'Bengali.', '❖ Playing out door games', '❖ Architectural Drawing', '❖ Explore nature Behaviors', 'Father’s Name: Dilip Das', '29/02/2004', 'Single', 'Indian', 'Hinduism', 'knowledge and belief.', '( Signature )']::text[], ARRAY['Communication']::text[], ARRAY['❖ Auto cad.', '❖ Windows', 'MS office and Internet.', '❖ Communication skill in English', 'Hindi', 'Bengali.', '❖ Playing out door games', '❖ Architectural Drawing', '❖ Explore nature Behaviors', 'Father’s Name: Dilip Das', '29/02/2004', 'Single', 'Indian', 'Hinduism', 'knowledge and belief.', '( Signature )']::text[], '', 'Name: CURRICULAM VITAE | Email: dipanjanadas959@gmail.com | Phone: 8100780817', '', 'Target role: Name :- DIPANJANA DAS | Headline: Name :- DIPANJANA DAS | Portfolio: https://P.O.:', 'B.TECH | Civil | Passout 2026', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2026","score":null,"raw":"Other | Examination Name of Board Year % of marks || Other | Madhyamik || Class 10 | 10th Exam || Other | W.B.B.S.E 2020 50 | 2020 || Other | Diploma in || Other | Civil"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV- DIPANJANA DAS.pdf', 'Name: Sree Krishna Pally

Email: dipanjanadas959@gmail.com

Phone: 8100780817

Headline: Name :- DIPANJANA DAS

Profile Summary: Strongly desire and to pursue a challenging career task in organization of repute in the industry that could explore my skills and facilitate in the growth of the organization along with the self-growth in the organization hierarchy.

Career Profile: Target role: Name :- DIPANJANA DAS | Headline: Name :- DIPANJANA DAS | Portfolio: https://P.O.:

Key Skills: ❖ Auto cad.; ❖ Windows; MS office and Internet.; ❖ Communication skill in English; Hindi; Bengali.; ❖ Playing out door games; ❖ Architectural Drawing; ❖ Explore nature Behaviors; Father’s Name: Dilip Das; 29/02/2004; Single; Indian; Hinduism; knowledge and belief.; ( Signature )

IT Skills: ❖ Auto cad.; ❖ Windows; MS office and Internet.; ❖ Communication skill in English; Hindi; Bengali.; ❖ Playing out door games; ❖ Architectural Drawing; ❖ Explore nature Behaviors; Father’s Name: Dilip Das; 29/02/2004; Single; Indian; Hinduism; knowledge and belief.; ( Signature )

Skills: Communication

Education: Other | Examination Name of Board Year % of marks || Other | Madhyamik || Class 10 | 10th Exam || Other | W.B.B.S.E 2020 50 | 2020 || Other | Diploma in || Other | Civil

Personal Details: Name: CURRICULAM VITAE | Email: dipanjanadas959@gmail.com | Phone: 8100780817

Resume Source Path: F:\Resume All 1\Resume PDF\CV- DIPANJANA DAS.pdf

Parsed Technical Skills: ❖ Auto cad., ❖ Windows, MS office and Internet., ❖ Communication skill in English, Hindi, Bengali., ❖ Playing out door games, ❖ Architectural Drawing, ❖ Explore nature Behaviors, Father’s Name: Dilip Das, 29/02/2004, Single, Indian, Hinduism, knowledge and belief., ( Signature )'),
(12280, 'Position Of The Company.', 'rfaizul77@gmail.com', '8953266355', 'Position Of The Company.', 'Position Of The Company.', 'I want a job in a organization where i could improve my skills and give contribution in growth and good market position of the company.', 'I want a job in a organization where i could improve my skills and give contribution in growth and good market position of the company.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Position Of The Company. | Email: rfaizul77@gmail.com | Phone: 8953266355', '', 'Portfolio: https://S.S', 'DIPLOMA | Civil | Passout 2024 | Score 74', '74', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"74","raw":"Other | Diploma-Civil Engineering in 2020 with 74 % from | 2020 || Other | Integral University | Lucknow. || Other | High school pass from Government Intercollege Deoria || Other | 2016 with 61% U.P Board. | 2016 || Other | Strength: || Other | Self motivating power"}]'::jsonb, '[{"title":"Position Of The Company.","company":"Imported from resume CSV","description":"Present | Currently working as a Junior Engineer “Civil” in IDeck || (Infrastructure Development Corporation (Karnataka) || Limited."}]'::jsonb, '[{"title":"Imported project details","description":"Hospital-Platinum Jubilee Block, Mumbai. || Client :- “TMC\" (TATA Memorial Centre) || Mumbai. || Duration :- Currently working From May 2024 | 2024-2024 || Worked as a Site Engineer in Shah Engineers || Project :- Dadar platform 1-2 widening work || Client :- Central Railway || Duration :- From May 2023 To February 2024 | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV FAIZURRAHMAN Updated (1)-.pdf', 'Name: Position Of The Company.

Email: rfaizul77@gmail.com

Phone: 8953266355

Headline: Position Of The Company.

Profile Summary: I want a job in a organization where i could improve my skills and give contribution in growth and good market position of the company.

Career Profile: Portfolio: https://S.S

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Present | Currently working as a Junior Engineer “Civil” in IDeck || (Infrastructure Development Corporation (Karnataka) || Limited.

Education: Other | Diploma-Civil Engineering in 2020 with 74 % from | 2020 || Other | Integral University | Lucknow. || Other | High school pass from Government Intercollege Deoria || Other | 2016 with 61% U.P Board. | 2016 || Other | Strength: || Other | Self motivating power

Projects: Hospital-Platinum Jubilee Block, Mumbai. || Client :- “TMC" (TATA Memorial Centre) || Mumbai. || Duration :- Currently working From May 2024 | 2024-2024 || Worked as a Site Engineer in Shah Engineers || Project :- Dadar platform 1-2 widening work || Client :- Central Railway || Duration :- From May 2023 To February 2024 | 2023-2023

Personal Details: Name: Position Of The Company. | Email: rfaizul77@gmail.com | Phone: 8953266355

Resume Source Path: F:\Resume All 1\Resume PDF\CV FAIZURRAHMAN Updated (1)-.pdf

Parsed Technical Skills: Excel, Leadership'),
(12281, 'Manish Kumar', 'mk99270@gmail.com', '9097937204', 'MANISH KUMAR', 'MANISH KUMAR', 'Eager to work in an organization where there exist an opportunity to lean and where, I can prove through my interpersonal skill and analytical abilities and help in achieving organizations objective', 'Eager to work in an organization where there exist an opportunity to lean and where, I can prove through my interpersonal skill and analytical abilities and help in achieving organizations objective', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: mk99270@gmail.com | Phone: 9097937204', '', 'Target role: MANISH KUMAR | Headline: MANISH KUMAR | Portfolio: https://Div.6.4cgpa', 'DIPLOMA | Civil | Passout 2022 | Score 64.28', '64.28', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"64.28","raw":"Class 10 | ❖ Passed matriculation from CBSE Board In The Year 2011 | 1st Div.6.4cgpa | 2011 || Other | ❖ Diploma in Civil Engineering From Government Polytechnic Dhanbad With 1st || Other | Div | 64.28% | in 2014 | 2014 || Other | ❖ Basic Computer Knowledge | Cad | Quantity Surveying || Other | Management | Construction Finishes | Digital Construction."}]'::jsonb, '[{"title":"MANISH KUMAR","company":"Imported from resume CSV","description":"2015-2018 | ❖ 3 Years from 1st July 2015 to 17th Feb 2018 in Satyam Enterprises under Tata Steel Ltd || (Engineering and Project). Structural work, Retro fitting, Special RCC work, Fabrication || Work. || 2019-2021 | ❖ 2 years from 25th June 2019 to 1st July 2021 in Tata Cummins under plant engineering || (Canteen, Warehouse, Test cell, Water Proofing work, Rainwater Harvesting Tank, Pantry, || MeShed, Tiles Work, VDF Flooring, False Ceiling)."}]'::jsonb, '[{"title":"Imported project details","description":"❖ I am presently employed with Tata Power, having joined on 17th May 2022. My ongoing | 2022-2022 || project assignments include Power House #7, a 120 MW capacity project, and the FGD || project located in Jojobera, where I am responsible for overseeing safety, quality, and || execution || PERSONAL PROFILE:- || ❖ Father’s Name: Mr. Jagdish Mishra || ❖ Date of Birth: 08/12/1993 | 1993-1993 || ❖ Gender: Male"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Manish-1.pdf', 'Name: Manish Kumar

Email: mk99270@gmail.com

Phone: 9097937204

Headline: MANISH KUMAR

Profile Summary: Eager to work in an organization where there exist an opportunity to lean and where, I can prove through my interpersonal skill and analytical abilities and help in achieving organizations objective

Career Profile: Target role: MANISH KUMAR | Headline: MANISH KUMAR | Portfolio: https://Div.6.4cgpa

Employment: 2015-2018 | ❖ 3 Years from 1st July 2015 to 17th Feb 2018 in Satyam Enterprises under Tata Steel Ltd || (Engineering and Project). Structural work, Retro fitting, Special RCC work, Fabrication || Work. || 2019-2021 | ❖ 2 years from 25th June 2019 to 1st July 2021 in Tata Cummins under plant engineering || (Canteen, Warehouse, Test cell, Water Proofing work, Rainwater Harvesting Tank, Pantry, || MeShed, Tiles Work, VDF Flooring, False Ceiling).

Education: Class 10 | ❖ Passed matriculation from CBSE Board In The Year 2011 | 1st Div.6.4cgpa | 2011 || Other | ❖ Diploma in Civil Engineering From Government Polytechnic Dhanbad With 1st || Other | Div | 64.28% | in 2014 | 2014 || Other | ❖ Basic Computer Knowledge | Cad | Quantity Surveying || Other | Management | Construction Finishes | Digital Construction.

Projects: ❖ I am presently employed with Tata Power, having joined on 17th May 2022. My ongoing | 2022-2022 || project assignments include Power House #7, a 120 MW capacity project, and the FGD || project located in Jojobera, where I am responsible for overseeing safety, quality, and || execution || PERSONAL PROFILE:- || ❖ Father’s Name: Mr. Jagdish Mishra || ❖ Date of Birth: 08/12/1993 | 1993-1993 || ❖ Gender: Male

Personal Details: Name: CURRICULUM VITAE | Email: mk99270@gmail.com | Phone: 9097937204

Resume Source Path: F:\Resume All 1\Resume PDF\CV Manish-1.pdf'),
(12283, 'Debasish Sahu', 'debasishsahu252@gmail.com', '9668427423', 'DEBASISH SAHU', 'DEBASISH SAHU', 'Expecting a challenging & dynamic career in Diploma where I can apply my knowledge & skill development. To work in a company with an effecting environment conductive for personal success, intellectual growth & career advancement and to achieve a position that would offer job satisfaction and channel for knowledge gained.', 'Expecting a challenging & dynamic career in Diploma where I can apply my knowledge & skill development. To work in a company with an effecting environment conductive for personal success, intellectual growth & career advancement and to achieve a position that would offer job satisfaction and channel for knowledge gained.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: debasishsahu252@gmail.com | Phone: +9668427423 | Location: At- Nilakambheri Po-Niladrinager, PS-Balimela Dist.Malkangiri', '', 'Target role: DEBASISH SAHU | Headline: DEBASISH SAHU | Location: At- Nilakambheri Po-Niladrinager, PS-Balimela Dist.Malkangiri | Portfolio: https://Dist.Malkangiri', 'DIPLOMA | Passout 2025 | Score 63', '63', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2025","score":"63","raw":"Other |  2017 TO 2020 | 2017-2020 || Other | Studied Diploma in SCT&VT | Odisha in the year of 2020 with 63% | 2020 || Other |  2015 TO 2017 | 2015-2017 || Class 10 | Matriculation from H.S.E Odisha with 48.5% || Other |  2022 TO 2025 | 2022-2025 || Graduation | Persuing Bachelor’s Degree in giet university"}]'::jsonb, '[{"title":"DEBASISH SAHU","company":"Imported from resume CSV","description":"2020-2021 | I have 1 year experience i.e from Dec 2020 to Dec 2021 in Site engineer (LTC)Laxmi trinath || construction. || DECLARATION || I hereby declare that all the information mentioned of my resume is true and correct to my || knowledge and I take full responsibility for the accuracy of the particulars mentioned. || Place : Balimela, Malkangiri Debasish Sahu"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV milan (1) (1).pdf', 'Name: Debasish Sahu

Email: debasishsahu252@gmail.com

Phone: 9668427423

Headline: DEBASISH SAHU

Profile Summary: Expecting a challenging & dynamic career in Diploma where I can apply my knowledge & skill development. To work in a company with an effecting environment conductive for personal success, intellectual growth & career advancement and to achieve a position that would offer job satisfaction and channel for knowledge gained.

Career Profile: Target role: DEBASISH SAHU | Headline: DEBASISH SAHU | Location: At- Nilakambheri Po-Niladrinager, PS-Balimela Dist.Malkangiri | Portfolio: https://Dist.Malkangiri

Employment: 2020-2021 | I have 1 year experience i.e from Dec 2020 to Dec 2021 in Site engineer (LTC)Laxmi trinath || construction. || DECLARATION || I hereby declare that all the information mentioned of my resume is true and correct to my || knowledge and I take full responsibility for the accuracy of the particulars mentioned. || Place : Balimela, Malkangiri Debasish Sahu

Education: Other |  2017 TO 2020 | 2017-2020 || Other | Studied Diploma in SCT&VT | Odisha in the year of 2020 with 63% | 2020 || Other |  2015 TO 2017 | 2015-2017 || Class 10 | Matriculation from H.S.E Odisha with 48.5% || Other |  2022 TO 2025 | 2022-2025 || Graduation | Persuing Bachelor’s Degree in giet university

Personal Details: Name: CURRICULAM VITAE | Email: debasishsahu252@gmail.com | Phone: +9668427423 | Location: At- Nilakambheri Po-Niladrinager, PS-Balimela Dist.Malkangiri

Resume Source Path: F:\Resume All 1\Resume PDF\CV milan (1) (1).pdf'),
(12284, 'Mohd Ibrat', 'mohdibrat786@gmail.com', '7055651721', 'MOHD IBRAT', 'MOHD IBRAT', '', 'Target role: MOHD IBRAT | Headline: MOHD IBRAT | Portfolio: https://B.Tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: mohdibrat786@gmail.com | Phone: 7055651721', '', 'Target role: MOHD IBRAT | Headline: MOHD IBRAT | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | TRAINING UNDER TAKEN:"}]'::jsonb, '[{"title":"MOHD IBRAT","company":"Imported from resume CSV","description":"2024 | 1. COMPANY: J D N S Engineering Works Punjab( November 2024 to || till date) ||  Worked as a site engineer (civil) ||  Project-“PU AGRI LOGISTICS LIMITED(Grain storage)”."}]'::jsonb, '[{"title":"Imported project details","description":"2. COMPANY: ISHWAR SINGH & ASSOCIATES CONSTRUCTION PVT. || LTD. (July 2022 to Oct. 2024) | 2022-2022 ||  Worked as a site engineer (civil) ||  Project- “Maa shakumbhari state university Saharanpur”. ||  Project clint- PWD(Public work department) Saharanpur. || 3. COMPANY: SAHYOG CONSTRUCTION PVT.LTD. (Nov 2021 to june | https://PVT.LTD. | 2021-2021 || 2022) | 2022-2022 ||  Worked as a site engineer ."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Computer Fundamentals; Auto CAD; Stadd Pro; Believe in ''Leading the team by working with the team.''; Loyal to my work.; Quick learner and ability to remains self-motivated; A positive mindset & ability to learn & work efficiently.; I hereby declared that all the above information in this resume is true and; best of my knowledge.; Date:; Place: Saharanpur. (MOHD IBRAT); KEY STRENGTHS:; DECLARATION:"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV- mohd ibrat.pdf', 'Name: Mohd Ibrat

Email: mohdibrat786@gmail.com

Phone: 7055651721

Headline: MOHD IBRAT

Career Profile: Target role: MOHD IBRAT | Headline: MOHD IBRAT | Portfolio: https://B.Tech

Employment: 2024 | 1. COMPANY: J D N S Engineering Works Punjab( November 2024 to || till date) ||  Worked as a site engineer (civil) ||  Project-“PU AGRI LOGISTICS LIMITED(Grain storage)”.

Education: Other | TRAINING UNDER TAKEN:

Projects: 2. COMPANY: ISHWAR SINGH & ASSOCIATES CONSTRUCTION PVT. || LTD. (July 2022 to Oct. 2024) | 2022-2022 ||  Worked as a site engineer (civil) ||  Project- “Maa shakumbhari state university Saharanpur”. ||  Project clint- PWD(Public work department) Saharanpur. || 3. COMPANY: SAHYOG CONSTRUCTION PVT.LTD. (Nov 2021 to june | https://PVT.LTD. | 2021-2021 || 2022) | 2022-2022 ||  Worked as a site engineer .

Accomplishments: Computer Fundamentals; Auto CAD; Stadd Pro; Believe in ''Leading the team by working with the team.''; Loyal to my work.; Quick learner and ability to remains self-motivated; A positive mindset & ability to learn & work efficiently.; I hereby declared that all the above information in this resume is true and; best of my knowledge.; Date:; Place: Saharanpur. (MOHD IBRAT); KEY STRENGTHS:; DECLARATION:

Personal Details: Name: CURRICULUM VITAE | Email: mohdibrat786@gmail.com | Phone: 7055651721

Resume Source Path: F:\Resume All 1\Resume PDF\CV- mohd ibrat.pdf'),
(12285, 'Mukesh Kumar', 'mukeshkumar754294@gmail.com', '7870267337', 'Permanent Address:- V.P.O- Dharhara', 'Permanent Address:- V.P.O- Dharhara', '➢ To achieve the greater success with the concerned firm or company by providing the best of my skills experience & services through pioneering efforts', '➢ To achieve the greater success with the concerned firm or company by providing the best of my skills experience & services through pioneering efforts', ARRAY['AutoCAD', 'Advance diploma computer science', 'Reading Books', 'Internet Surfing', 'Cricket', 'Running', 'Hardworking', 'Team Player', 'Punctual', 'Enthusiastic', 'Quick Learner', 'Mukesh Kumar', 'Father’s Name : Let Vijay Prasad', 'Mother’s Name : Sakunti Devi', 'Male', 'Unmarried', '12-09-2002', 'Indian']::text[], ARRAY['AutoCAD', 'Advance diploma computer science', 'Reading Books', 'Internet Surfing', 'Cricket', 'Running', 'Hardworking', 'Team Player', 'Punctual', 'Enthusiastic', 'Quick Learner', 'Mukesh Kumar', 'Father’s Name : Let Vijay Prasad', 'Mother’s Name : Sakunti Devi', 'Male', 'Unmarried', '12-09-2002', 'Indian']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Advance diploma computer science', 'Reading Books', 'Internet Surfing', 'Cricket', 'Running', 'Hardworking', 'Team Player', 'Punctual', 'Enthusiastic', 'Quick Learner', 'Mukesh Kumar', 'Father’s Name : Let Vijay Prasad', 'Mother’s Name : Sakunti Devi', 'Male', 'Unmarried', '12-09-2002', 'Indian']::text[], '', 'Name: MUKESH KUMAR | Email: mukeshkumar754294@gmail.com | Phone: +917870267337', '', 'Target role: Permanent Address:- V.P.O- Dharhara | Headline: Permanent Address:- V.P.O- Dharhara | Portfolio: https://V.P.O-', 'ME | Computer Science | Passout 2024 | Score 75', '75', '[{"degree":"ME","branch":"Computer Science","graduationYear":"2024","score":"75","raw":"Other | Sr. No. Qualification Board/University Passing YearParentage /Grade || Other | 1. Diploma PSBTE(Civil) 2021 75% | 2021 || Class 10 | 2. 10TH CBSE | New Delhi 2018 62% | 2018 || Other | WORKING EXPERINENCE:- || Other | ➢ One years experience in civil engineering as core in structural elements such as Construction of || Other | Culverts | Hume pipe Culverts | RCC Drain"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"o Resolving any unexpected technical difficulties and other problems that may arise. || o Verifying and certifying contractor’s bill. || o Attending site meeting with contractor and senior staff to sortout problems. || o Compilation and submission of weekly and monthly progress report. || ➢ RWD WORKING IN BILLING ENGINEER || ➢ Period :- 21Jan 2024 to till now | 2024-2024 || ➢ Working :- Maintenances Billing and Planning"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv Mukesh.pdf', 'Name: Mukesh Kumar

Email: mukeshkumar754294@gmail.com

Phone: 7870267337

Headline: Permanent Address:- V.P.O- Dharhara

Profile Summary: ➢ To achieve the greater success with the concerned firm or company by providing the best of my skills experience & services through pioneering efforts

Career Profile: Target role: Permanent Address:- V.P.O- Dharhara | Headline: Permanent Address:- V.P.O- Dharhara | Portfolio: https://V.P.O-

Key Skills: AutoCAD; Advance diploma computer science; Reading Books; Internet Surfing; Cricket; Running; Hardworking; Team Player; Punctual; Enthusiastic; Quick Learner; Mukesh Kumar; Father’s Name : Let Vijay Prasad; Mother’s Name : Sakunti Devi; Male; Unmarried; 12-09-2002; Indian

IT Skills: AutoCAD; Advance diploma computer science; Reading Books; Internet Surfing; Cricket; Running; Hardworking; Team Player; Punctual; Enthusiastic; Quick Learner; Mukesh Kumar; Father’s Name : Let Vijay Prasad; Mother’s Name : Sakunti Devi; Male; Unmarried; 12-09-2002; Indian

Education: Other | Sr. No. Qualification Board/University Passing YearParentage /Grade || Other | 1. Diploma PSBTE(Civil) 2021 75% | 2021 || Class 10 | 2. 10TH CBSE | New Delhi 2018 62% | 2018 || Other | WORKING EXPERINENCE:- || Other | ➢ One years experience in civil engineering as core in structural elements such as Construction of || Other | Culverts | Hume pipe Culverts | RCC Drain

Projects: o Resolving any unexpected technical difficulties and other problems that may arise. || o Verifying and certifying contractor’s bill. || o Attending site meeting with contractor and senior staff to sortout problems. || o Compilation and submission of weekly and monthly progress report. || ➢ RWD WORKING IN BILLING ENGINEER || ➢ Period :- 21Jan 2024 to till now | 2024-2024 || ➢ Working :- Maintenances Billing and Planning

Personal Details: Name: MUKESH KUMAR | Email: mukeshkumar754294@gmail.com | Phone: +917870267337

Resume Source Path: F:\Resume All 1\Resume PDF\cv Mukesh.pdf

Parsed Technical Skills: AutoCAD, Advance diploma computer science, Reading Books, Internet Surfing, Cricket, Running, Hardworking, Team Player, Punctual, Enthusiastic, Quick Learner, Mukesh Kumar, Father’s Name : Let Vijay Prasad, Mother’s Name : Sakunti Devi, Male, Unmarried, 12-09-2002, Indian'),
(12286, 'Niranjan Kumar', 'nirajankumarnkpp@gmail.com', '9135287884', 'Niranjan Kumar', 'Niranjan Kumar', '6 Years working experience Call me +91-9135287884 Born in May 28, 1996 +91-9310720039 Khagaria, Bihar nirajankumarnkpp@gmail.com Permanent Address:', '6 Years working experience Call me +91-9135287884 Born in May 28, 1996 +91-9310720039 Khagaria, Bihar nirajankumarnkpp@gmail.com Permanent Address:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: NIRANJAN KUMAR | Email: nirajankumarnkpp@gmail.com | Phone: +919135287884', '', 'Portfolio: https://Drawing.Holding', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | COURSE INSTITUTION BOARD/UNIVERSITY PERCENTAGE || Other | DIPLOMA || Other | (CIVIL) || Other | Institute of Eng. And || Other | Technology Ajmer || Other | Bhagwant University"}]'::jsonb, '[{"title":"Niranjan Kumar","company":"Imported from resume CSV","description":"Madhusudan Agrwal Pvt Ltd Railway project Hazra Fall Maharastra || 2024 | Working Time period 28 july 2024 till now || V.K GUPTA ASSOCIATES construction of 4- lane ROB and its approaches in replacement of || exiting RUB (RLY. KM 31/24-26) between Bhedia & Bolpur at bhedia KM 41.460 OF nh-2b in || thestate of west Bengal under EPC MODE as a SITE STRUCTURE ENGINEER || 2022-2024 | Working time period Nov 2022 TO 10 july 2024."}]'::jsonb, '[{"title":"Imported project details","description":"2019 – 2021 | 2019-2019 || M/S S.P SINGLA CONSTRUCTIONS PVT .LTD. | https://S.P || Name of Project:-Up-gradation of 4 Lane with Paved shoulder of Jammu – Akhnoor Road section of NH-144A from || Canal Head (Km 0+800) to Ganesh Vihar (Km 6+000) of 5.2 km Length in the state of Jammu & Kashmir to be executed | https://5.2 || on EPC basis (Pkg-II) || Client: - National Highways & Infrastructure Development Corporation Ltd. (NHIDCL) || Consultant: - M/S TPF GETINSA EUROSTUDIOS, S.L in association with SegmentalConsulting & | https://S.L || Infrastructure Advisory (P) Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Niranjan Kumar (1).pdf', 'Name: Niranjan Kumar

Email: nirajankumarnkpp@gmail.com

Phone: 9135287884

Headline: Niranjan Kumar

Profile Summary: 6 Years working experience Call me +91-9135287884 Born in May 28, 1996 +91-9310720039 Khagaria, Bihar nirajankumarnkpp@gmail.com Permanent Address:

Career Profile: Portfolio: https://Drawing.Holding

Employment: Madhusudan Agrwal Pvt Ltd Railway project Hazra Fall Maharastra || 2024 | Working Time period 28 july 2024 till now || V.K GUPTA ASSOCIATES construction of 4- lane ROB and its approaches in replacement of || exiting RUB (RLY. KM 31/24-26) between Bhedia & Bolpur at bhedia KM 41.460 OF nh-2b in || thestate of west Bengal under EPC MODE as a SITE STRUCTURE ENGINEER || 2022-2024 | Working time period Nov 2022 TO 10 july 2024.

Education: Other | COURSE INSTITUTION BOARD/UNIVERSITY PERCENTAGE || Other | DIPLOMA || Other | (CIVIL) || Other | Institute of Eng. And || Other | Technology Ajmer || Other | Bhagwant University

Projects: 2019 – 2021 | 2019-2019 || M/S S.P SINGLA CONSTRUCTIONS PVT .LTD. | https://S.P || Name of Project:-Up-gradation of 4 Lane with Paved shoulder of Jammu – Akhnoor Road section of NH-144A from || Canal Head (Km 0+800) to Ganesh Vihar (Km 6+000) of 5.2 km Length in the state of Jammu & Kashmir to be executed | https://5.2 || on EPC basis (Pkg-II) || Client: - National Highways & Infrastructure Development Corporation Ltd. (NHIDCL) || Consultant: - M/S TPF GETINSA EUROSTUDIOS, S.L in association with SegmentalConsulting & | https://S.L || Infrastructure Advisory (P) Ltd.

Personal Details: Name: NIRANJAN KUMAR | Email: nirajankumarnkpp@gmail.com | Phone: +919135287884

Resume Source Path: F:\Resume All 1\Resume PDF\CV Niranjan Kumar (1).pdf'),
(12287, 'Arindam Mukherjee', 'picklu2005@gmail.com', '8537970438', 'CURRENTLY WORKING AT M/S LARSEN & TOURBO LTD.', 'CURRENTLY WORKING AT M/S LARSEN & TOURBO LTD.', 'I’m keenly interested to work as a Surveyor in Elevated Metro, Railway Roadbed, Bridges, Highways, Runway, Pipeline, building construction projects and I seek to be associated with a dynamic team in a progressive organization that gives me the scope to apply and enrich my knowledge and skills with continual learning and professional growth.', 'I’m keenly interested to work as a Surveyor in Elevated Metro, Railway Roadbed, Bridges, Highways, Runway, Pipeline, building construction projects and I seek to be associated with a dynamic team in a progressive organization that gives me the scope to apply and enrich my knowledge and skills with continual learning and professional growth.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ARINDAM MUKHERJEE | Email: picklu2005@gmail.com | Phone: 8537970438 | Location: 10th years 2nd Months experience as a S Surveyor in Metro, Railways Projects,', '', 'Target role: CURRENTLY WORKING AT M/S LARSEN & TOURBO LTD. | Headline: CURRENTLY WORKING AT M/S LARSEN & TOURBO LTD. | Location: 10th years 2nd Months experience as a S Surveyor in Metro, Railways Projects, | Portfolio: https://P.S-Kalna', 'BE | Electrical | Passout 2022', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | ITI in Survey from Survtrans Institute | Hooghly | W. B. in 2010-11 with Auto-CAD. | 2010 || Class 12 | Intermediate from Badla HIgh School, West Bengal in 2007. | Diploma in Civil Engineering from N.S Polytechnic College, W.B. in | 2019-2022 || Other | Higher Secondary from Badla High School | West Bengal in || Other | 2005. | 2005 || Other | KNOWLEDGE OF SURVEY INSTRUMENT || Other | Auto Level: - Sokkia | Trimble"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(A) Construction of Roadbed, Major and Minor Bridges and Track linking || (Excluding supply of Rails and Sleepers, Thick web switches and special sleepers) S&T and || OHE & General Electrical works in connection with 4th line between Tikiapara-Satragachi part of || Howrah-Satragachi 4th line on Satragachi Division of South Eastern Railway in West Bengal state, || India. || M/S EMIRATES SURVRYING ENGINEERING SERVICES LLC (UAE) || (3 Months) || Sensitivity: LNT Construction Internal Use"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Arindam Mukherjee.pdf', 'Name: Arindam Mukherjee

Email: picklu2005@gmail.com

Phone: 8537970438

Headline: CURRENTLY WORKING AT M/S LARSEN & TOURBO LTD.

Profile Summary: I’m keenly interested to work as a Surveyor in Elevated Metro, Railway Roadbed, Bridges, Highways, Runway, Pipeline, building construction projects and I seek to be associated with a dynamic team in a progressive organization that gives me the scope to apply and enrich my knowledge and skills with continual learning and professional growth.

Career Profile: Target role: CURRENTLY WORKING AT M/S LARSEN & TOURBO LTD. | Headline: CURRENTLY WORKING AT M/S LARSEN & TOURBO LTD. | Location: 10th years 2nd Months experience as a S Surveyor in Metro, Railways Projects, | Portfolio: https://P.S-Kalna

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | ITI in Survey from Survtrans Institute | Hooghly | W. B. in 2010-11 with Auto-CAD. | 2010 || Class 12 | Intermediate from Badla HIgh School, West Bengal in 2007. | Diploma in Civil Engineering from N.S Polytechnic College, W.B. in | 2019-2022 || Other | Higher Secondary from Badla High School | West Bengal in || Other | 2005. | 2005 || Other | KNOWLEDGE OF SURVEY INSTRUMENT || Other | Auto Level: - Sokkia | Trimble

Projects: (A) Construction of Roadbed, Major and Minor Bridges and Track linking || (Excluding supply of Rails and Sleepers, Thick web switches and special sleepers) S&T and || OHE & General Electrical works in connection with 4th line between Tikiapara-Satragachi part of || Howrah-Satragachi 4th line on Satragachi Division of South Eastern Railway in West Bengal state, || India. || M/S EMIRATES SURVRYING ENGINEERING SERVICES LLC (UAE) || (3 Months) || Sensitivity: LNT Construction Internal Use

Personal Details: Name: ARINDAM MUKHERJEE | Email: picklu2005@gmail.com | Phone: 8537970438 | Location: 10th years 2nd Months experience as a S Surveyor in Metro, Railways Projects,

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Arindam Mukherjee.pdf

Parsed Technical Skills: Excel'),
(12288, 'About Me', 'mukeshpaswandum@gmail.com', '9661886159', 'PASWAN', 'PASWAN', 'Passionate, hyperactive and outgoing person, who believes in helping and learning With team. It would be pleasure', 'Passionate, hyperactive and outgoing person, who believes in helping and learning With team. It would be pleasure', ARRAY['Excel', 'AutoCAD', 'Microsoft Excel', 'Microsoft word', 'BBS', 'Auto level', 'Wani Projects and Infra Pvt. Ltd (Jr Engineer)', '(Jul-2023 to Oct-2024)', 'Construction of Peter lacke India']::text[], ARRAY['AutoCAD', 'Microsoft Excel', 'Microsoft word', 'BBS', 'Auto level', 'Wani Projects and Infra Pvt. Ltd (Jr Engineer)', '(Jul-2023 to Oct-2024)', 'Construction of Peter lacke India']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Microsoft Excel', 'Microsoft word', 'BBS', 'Auto level', 'Wani Projects and Infra Pvt. Ltd (Jr Engineer)', '(Jul-2023 to Oct-2024)', 'Construction of Peter lacke India']::text[], '', 'Name: About Me | Email: mukeshpaswandum@gmail.com | Phone: 9661886159', '', 'Target role: PASWAN | Headline: PASWAN | Portfolio: https://Jr.Engineer', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | SECONDARY || Other | BOARD – JAC RANCHI"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Mumbai || : Execute 6 nos Warehouse || : G+4 Building || : RCC Road,Pathway,Catchpit, Pipe line || :Block work, Plaster, Putty || GS.PEB Civil Works Pvt. Ltd (Jr Engineer) | https://GS.PEB || (Oct-2024 to Till Date ) | 2024-2024 || Construction of Yard-nine site"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV OF MUKESH PASWAN.pdf', 'Name: About Me

Email: mukeshpaswandum@gmail.com

Phone: 9661886159

Headline: PASWAN

Profile Summary: Passionate, hyperactive and outgoing person, who believes in helping and learning With team. It would be pleasure

Career Profile: Target role: PASWAN | Headline: PASWAN | Portfolio: https://Jr.Engineer

Key Skills: AutoCAD; Microsoft Excel; Microsoft word; BBS; Auto level; Wani Projects and Infra Pvt. Ltd (Jr Engineer); (Jul-2023 to Oct-2024); Construction of Peter lacke India

IT Skills: AutoCAD; Microsoft Excel; Microsoft word; BBS; Auto level; Wani Projects and Infra Pvt. Ltd (Jr Engineer); (Jul-2023 to Oct-2024); Construction of Peter lacke India

Skills: Excel

Education: Other | SECONDARY || Other | BOARD – JAC RANCHI

Projects: Mumbai || : Execute 6 nos Warehouse || : G+4 Building || : RCC Road,Pathway,Catchpit, Pipe line || :Block work, Plaster, Putty || GS.PEB Civil Works Pvt. Ltd (Jr Engineer) | https://GS.PEB || (Oct-2024 to Till Date ) | 2024-2024 || Construction of Yard-nine site

Personal Details: Name: About Me | Email: mukeshpaswandum@gmail.com | Phone: 9661886159

Resume Source Path: F:\Resume All 1\Resume PDF\CV OF MUKESH PASWAN.pdf

Parsed Technical Skills: AutoCAD, Microsoft Excel, Microsoft word, BBS, Auto level, Wani Projects and Infra Pvt. Ltd (Jr Engineer), (Jul-2023 to Oct-2024), Construction of Peter lacke India'),
(12289, 'Qayam Reja', 'qayamreja160@gmail.com', '6206000209', 'QAYAM REJA', 'QAYAM REJA', 'To obtain a position that will me to utilize my professional skills, knowledge, gain experience and willingness to learn in making an organizational successful.', 'To obtain a position that will me to utilize my professional skills, knowledge, gain experience and willingness to learn in making an organizational successful.', ARRAY['Excel', 'Communication', '➢ Proficient in Microsoft office (Word', 'Power Point.)', '➢ Team Working', '➢ Communication', '➢ Punctual', '➢ Diploma In Civil Engg. From Manuu Cuttuck Campus', 'Manuu Hyderabad.', '➢ 10th From S.K High School Jitwarpur', 'Samastipur', 'Bseb Patna.', 'Meerut) From Oct 2021 to June 2023.', '➢ Watching and Playing Cricket', '➢ Learning something new', '02/ 05 / 2000', 'English', 'Hindi & Urdu', 'Malti', 'ward no 02', 'Po- Bhagwanpur desua', 'Ps- Ujiyarpur', 'Bihar 848134', 'Name - Qayam Reja', 'Place- Samastipur Bihar']::text[], ARRAY['➢ Proficient in Microsoft office (Word', 'Excel', 'Power Point.)', '➢ Team Working', '➢ Communication', '➢ Punctual', '➢ Diploma In Civil Engg. From Manuu Cuttuck Campus', 'Manuu Hyderabad.', '➢ 10th From S.K High School Jitwarpur', 'Samastipur', 'Bseb Patna.', 'Meerut) From Oct 2021 to June 2023.', '➢ Watching and Playing Cricket', '➢ Learning something new', '02/ 05 / 2000', 'English', 'Hindi & Urdu', 'Malti', 'ward no 02', 'Po- Bhagwanpur desua', 'Ps- Ujiyarpur', 'Bihar 848134', 'Name - Qayam Reja', 'Place- Samastipur Bihar']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Proficient in Microsoft office (Word', 'Excel', 'Power Point.)', '➢ Team Working', '➢ Communication', '➢ Punctual', '➢ Diploma In Civil Engg. From Manuu Cuttuck Campus', 'Manuu Hyderabad.', '➢ 10th From S.K High School Jitwarpur', 'Samastipur', 'Bseb Patna.', 'Meerut) From Oct 2021 to June 2023.', '➢ Watching and Playing Cricket', '➢ Learning something new', '02/ 05 / 2000', 'English', 'Hindi & Urdu', 'Malti', 'ward no 02', 'Po- Bhagwanpur desua', 'Ps- Ujiyarpur', 'Bihar 848134', 'Name - Qayam Reja', 'Place- Samastipur Bihar']::text[], '', 'Name: CURRICULUM VITAE | Email: qayamreja160@gmail.com | Phone: 6206000209', '', 'Target role: QAYAM REJA | Headline: QAYAM REJA | Portfolio: https://S.K', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Hobbies || Other | Personal Details || Other | Declaration"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cv of Qayam (1).pdf', 'Name: Qayam Reja

Email: qayamreja160@gmail.com

Phone: 6206000209

Headline: QAYAM REJA

Profile Summary: To obtain a position that will me to utilize my professional skills, knowledge, gain experience and willingness to learn in making an organizational successful.

Career Profile: Target role: QAYAM REJA | Headline: QAYAM REJA | Portfolio: https://S.K

Key Skills: ➢ Proficient in Microsoft office (Word, Excel, Power Point.); ➢ Team Working; ➢ Communication; ➢ Punctual; ➢ Diploma In Civil Engg. From Manuu Cuttuck Campus; Manuu Hyderabad.; ➢ 10th From S.K High School Jitwarpur; Samastipur; Bseb Patna.; Meerut) From Oct 2021 to June 2023.; ➢ Watching and Playing Cricket; ➢ Learning something new; 02/ 05 / 2000; English; Hindi & Urdu; Malti; ward no 02; Po- Bhagwanpur desua; Ps- Ujiyarpur; Bihar 848134; Name - Qayam Reja; Place- Samastipur Bihar

IT Skills: ➢ Proficient in Microsoft office (Word, Excel, Power Point.); ➢ Team Working; ➢ Communication; ➢ Punctual; ➢ Diploma In Civil Engg. From Manuu Cuttuck Campus; Manuu Hyderabad.; ➢ 10th From S.K High School Jitwarpur; Samastipur; Bseb Patna.; Meerut) From Oct 2021 to June 2023.; ➢ Watching and Playing Cricket; ➢ Learning something new; 02/ 05 / 2000; English; Hindi & Urdu; Malti; ward no 02; Po- Bhagwanpur desua; Ps- Ujiyarpur; Bihar 848134; Name - Qayam Reja; Place- Samastipur Bihar

Skills: Excel;Communication

Education: Other | Hobbies || Other | Personal Details || Other | Declaration

Personal Details: Name: CURRICULUM VITAE | Email: qayamreja160@gmail.com | Phone: 6206000209

Resume Source Path: F:\Resume All 1\Resume PDF\Cv of Qayam (1).pdf

Parsed Technical Skills: ➢ Proficient in Microsoft office (Word, Excel, Power Point.), ➢ Team Working, ➢ Communication, ➢ Punctual, ➢ Diploma In Civil Engg. From Manuu Cuttuck Campus, Manuu Hyderabad., ➢ 10th From S.K High School Jitwarpur, Samastipur, Bseb Patna., Meerut) From Oct 2021 to June 2023., ➢ Watching and Playing Cricket, ➢ Learning something new, 02/ 05 / 2000, English, Hindi & Urdu, Malti, ward no 02, Po- Bhagwanpur desua, Ps- Ujiyarpur, Bihar 848134, Name - Qayam Reja, Place- Samastipur Bihar'),
(12290, 'Prem Shankar', 'sprem1339@gmail.com', '9304231007', 'SINGH', 'SINGH', 'Seeking a challenging assignment which will give me an opportunity to enhance my knowledge and ability.', 'Seeking a challenging assignment which will give me an opportunity to enhance my knowledge and ability.', ARRAY['Excel', 'MS word', 'Power Point', 'A u t o C A D &Staad Pro.', 'Working knowledge on Internet.', 'Training Programme on Civil & Mechanical works has been organized to', 'subcontractors & Workmen’s.', 'MRM Meeting', 'Risk & Opportunity were conducted for improving site quality.', 'Maintained good relationship with customer.', 'Maintaining reports as per approved ITP (Inspection Test Plan).', 'Coarse Aggregate and Fine Aggregate Sieve Test as per IS 2386-part-1.', 'Flakiness and Elongation as per IS2386-part-1.', 'Aggregate Impact value & Crushing value test as per IS 2386-part-4.', 'Specific Gravity and Water absorption as per IS 2386-3.', 'Cement test', 'Fineness Test as per IS 4031-part-1.', 'Consistency Test as per IS 4031-part-4.', 'Initial and Final Setting Time Test as per IS 4031-part-5.', 'Cement Mortar Cube Casting and Testing as per IS 4031- part-6.', 'Sampling as per IS5454:1978', 'Shape and Size', 'Absorption Test', 'Compressive', 'Having knowledge about concrete mix design as per IS 10262:2009.', 'LNT Construction Internal Use', 'Doing daily moisture correction', 'Slump test at batching plant as well as site as per IS 1199.', 'Cube Casting collect sampling as per IS 516.', 'Curing Period Maintaining as per IS 456']::text[], ARRAY['MS word', 'Excel', 'Power Point', 'A u t o C A D &Staad Pro.', 'Working knowledge on Internet.', 'Training Programme on Civil & Mechanical works has been organized to', 'subcontractors & Workmen’s.', 'MRM Meeting', 'Risk & Opportunity were conducted for improving site quality.', 'Maintained good relationship with customer.', 'Maintaining reports as per approved ITP (Inspection Test Plan).', 'Coarse Aggregate and Fine Aggregate Sieve Test as per IS 2386-part-1.', 'Flakiness and Elongation as per IS2386-part-1.', 'Aggregate Impact value & Crushing value test as per IS 2386-part-4.', 'Specific Gravity and Water absorption as per IS 2386-3.', 'Cement test', 'Fineness Test as per IS 4031-part-1.', 'Consistency Test as per IS 4031-part-4.', 'Initial and Final Setting Time Test as per IS 4031-part-5.', 'Cement Mortar Cube Casting and Testing as per IS 4031- part-6.', 'Sampling as per IS5454:1978', 'Shape and Size', 'Absorption Test', 'Compressive', 'Having knowledge about concrete mix design as per IS 10262:2009.', 'LNT Construction Internal Use', 'Doing daily moisture correction', 'Slump test at batching plant as well as site as per IS 1199.', 'Cube Casting collect sampling as per IS 516.', 'Curing Period Maintaining as per IS 456']::text[], ARRAY['Excel']::text[], ARRAY['MS word', 'Excel', 'Power Point', 'A u t o C A D &Staad Pro.', 'Working knowledge on Internet.', 'Training Programme on Civil & Mechanical works has been organized to', 'subcontractors & Workmen’s.', 'MRM Meeting', 'Risk & Opportunity were conducted for improving site quality.', 'Maintained good relationship with customer.', 'Maintaining reports as per approved ITP (Inspection Test Plan).', 'Coarse Aggregate and Fine Aggregate Sieve Test as per IS 2386-part-1.', 'Flakiness and Elongation as per IS2386-part-1.', 'Aggregate Impact value & Crushing value test as per IS 2386-part-4.', 'Specific Gravity and Water absorption as per IS 2386-3.', 'Cement test', 'Fineness Test as per IS 4031-part-1.', 'Consistency Test as per IS 4031-part-4.', 'Initial and Final Setting Time Test as per IS 4031-part-5.', 'Cement Mortar Cube Casting and Testing as per IS 4031- part-6.', 'Sampling as per IS5454:1978', 'Shape and Size', 'Absorption Test', 'Compressive', 'Having knowledge about concrete mix design as per IS 10262:2009.', 'LNT Construction Internal Use', 'Doing daily moisture correction', 'Slump test at batching plant as well as site as per IS 1199.', 'Cube Casting collect sampling as per IS 516.', 'Curing Period Maintaining as per IS 456']::text[], '', 'Name: PREM SHANKAR | Email: sprem1339@gmail.com | Phone: 9304231007 | Location: TELIYAPAHAR, PS:', '', 'Target role: SINGH | Headline: SINGH | Location: TELIYAPAHAR, PS: | Portfolio: https://BIHAR.PIN:', 'ME | Mechanical | Passout 2024', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | B-tech: Maulana Abul Kalam Azad University of Technology | West Bengal. || Other | (2014-2018)GRADE: -6.09 from Supreme Knowledge Foundation Group of | 2014-2018 || Other | Institutions | Man Kundu. || Class 12 | Intermediate | Bihar School Examination Board | Patna. || Other | 2nd division Year: -2014 From Sarva Janik College Sarvodaya Nagar | Banka | 2014 || Other | Secondary School Examination | Bihar School Examination board"}]'::jsonb, '[{"title":"SINGH","company":"Imported from resume CSV","description":"PERIOD"}]'::jsonb, '[{"title":"Imported project details","description":"DESCRIPTION CLIENT CONSULTANT || DEC 2021 | 2021-2021 || TOTILL || NOW || JUNIOR || QA/ || QC || ENG"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV PREM SHANKAR .pdf', 'Name: Prem Shankar

Email: sprem1339@gmail.com

Phone: 9304231007

Headline: SINGH

Profile Summary: Seeking a challenging assignment which will give me an opportunity to enhance my knowledge and ability.

Career Profile: Target role: SINGH | Headline: SINGH | Location: TELIYAPAHAR, PS: | Portfolio: https://BIHAR.PIN:

Key Skills: MS word; Excel; Power Point; A u t o C A D &Staad Pro.; Working knowledge on Internet.; Training Programme on Civil & Mechanical works has been organized to; subcontractors & Workmen’s.; MRM Meeting; Risk & Opportunity were conducted for improving site quality.; Maintained good relationship with customer.; Maintaining reports as per approved ITP (Inspection Test Plan).; Coarse Aggregate and Fine Aggregate Sieve Test as per IS 2386-part-1.; Flakiness and Elongation as per IS2386-part-1.; Aggregate Impact value & Crushing value test as per IS 2386-part-4.; Specific Gravity and Water absorption as per IS 2386-3.; Cement test; Fineness Test as per IS 4031-part-1.; Consistency Test as per IS 4031-part-4.; Initial and Final Setting Time Test as per IS 4031-part-5.; Cement Mortar Cube Casting and Testing as per IS 4031- part-6.; Sampling as per IS5454:1978; Shape and Size; Absorption Test; Compressive; Having knowledge about concrete mix design as per IS 10262:2009.; LNT Construction Internal Use; Doing daily moisture correction; Slump test at batching plant as well as site as per IS 1199.; Cube Casting collect sampling as per IS 516.; Curing Period Maintaining as per IS 456

IT Skills: MS word; Excel; Power Point; A u t o C A D &Staad Pro.; Working knowledge on Internet.; Training Programme on Civil & Mechanical works has been organized to; subcontractors & Workmen’s.; MRM Meeting; Risk & Opportunity were conducted for improving site quality.; Maintained good relationship with customer.; Maintaining reports as per approved ITP (Inspection Test Plan).; Coarse Aggregate and Fine Aggregate Sieve Test as per IS 2386-part-1.; Flakiness and Elongation as per IS2386-part-1.; Aggregate Impact value & Crushing value test as per IS 2386-part-4.; Specific Gravity and Water absorption as per IS 2386-3.; Cement test; Fineness Test as per IS 4031-part-1.; Consistency Test as per IS 4031-part-4.; Initial and Final Setting Time Test as per IS 4031-part-5.; Cement Mortar Cube Casting and Testing as per IS 4031- part-6.; Sampling as per IS5454:1978; Shape and Size; Absorption Test; Compressive; Having knowledge about concrete mix design as per IS 10262:2009.; LNT Construction Internal Use; Doing daily moisture correction; Slump test at batching plant as well as site as per IS 1199.; Cube Casting collect sampling as per IS 516.; Curing Period Maintaining as per IS 456

Skills: Excel

Employment: PERIOD

Education: Other | B-tech: Maulana Abul Kalam Azad University of Technology | West Bengal. || Other | (2014-2018)GRADE: -6.09 from Supreme Knowledge Foundation Group of | 2014-2018 || Other | Institutions | Man Kundu. || Class 12 | Intermediate | Bihar School Examination Board | Patna. || Other | 2nd division Year: -2014 From Sarva Janik College Sarvodaya Nagar | Banka | 2014 || Other | Secondary School Examination | Bihar School Examination board

Projects: DESCRIPTION CLIENT CONSULTANT || DEC 2021 | 2021-2021 || TOTILL || NOW || JUNIOR || QA/ || QC || ENG

Personal Details: Name: PREM SHANKAR | Email: sprem1339@gmail.com | Phone: 9304231007 | Location: TELIYAPAHAR, PS:

Resume Source Path: F:\Resume All 1\Resume PDF\CV PREM SHANKAR .pdf

Parsed Technical Skills: MS word, Excel, Power Point, A u t o C A D &Staad Pro., Working knowledge on Internet., Training Programme on Civil & Mechanical works has been organized to, subcontractors & Workmen’s., MRM Meeting, Risk & Opportunity were conducted for improving site quality., Maintained good relationship with customer., Maintaining reports as per approved ITP (Inspection Test Plan)., Coarse Aggregate and Fine Aggregate Sieve Test as per IS 2386-part-1., Flakiness and Elongation as per IS2386-part-1., Aggregate Impact value & Crushing value test as per IS 2386-part-4., Specific Gravity and Water absorption as per IS 2386-3., Cement test, Fineness Test as per IS 4031-part-1., Consistency Test as per IS 4031-part-4., Initial and Final Setting Time Test as per IS 4031-part-5., Cement Mortar Cube Casting and Testing as per IS 4031- part-6., Sampling as per IS5454:1978, Shape and Size, Absorption Test, Compressive, Having knowledge about concrete mix design as per IS 10262:2009., LNT Construction Internal Use, Doing daily moisture correction, Slump test at batching plant as well as site as per IS 1199., Cube Casting collect sampling as per IS 516., Curing Period Maintaining as per IS 456'),
(12291, 'Ramesh Prasad Gupta', 'ramesh.gupta1969@gmail.com', '8279579604', 'Resume', 'Resume', '', 'Target role: Resume | Headline: Resume | Location: Permanent & Correspondence Address At: Jalalpur City, Krishna (D) Block | Portfolio: https://15.07.1969', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Name Ramesh Prasad Gupta | Email: ramesh.gupta1969@gmail.com | Phone: 8279579604 | Location: Permanent & Correspondence Address At: Jalalpur City, Krishna (D) Block', '', 'Target role: Resume | Headline: Resume | Location: Permanent & Correspondence Address At: Jalalpur City, Krishna (D) Block | Portfolio: https://15.07.1969', 'BE | Civil | Passout 2024 | Score 60', '60', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"60","raw":"Other | Sl.No. Exam Passed Board/Unit Year of Passing Division || Other | Obtained || Other | %age of Marks || Other | Allahabad (U.P) || Other | 1983 1st 60% | 1983 || Other | 1985 2nd 56% | 1985"}]'::jsonb, '[{"title":"Resume","company":"Imported from resume CSV","description":"1. Period || Contractor || Position held || Client || Consultant"}]'::jsonb, '[{"title":"Imported project details","description":"Nature of Work || April 2024 to Ongoing | 2024-2024 || Raj Corporation Ltd. & PRL. Projects & Infrastructure Ltd.(JV) || National Highways Authority of India (NHAI) || Project :- Improvement & Up-gradation of NH-734 section of || Moradabad - Thakurdwara - Kashipur including Moradabad & || Kashipur bypasses on EPC basis in the state of Uttar Pradesh & || Uttarakhand: Package-III: Kashipur Bypass (Length=14.490 km.). Starts | https://14.490"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV R.P. Gupta.pdf', 'Name: Ramesh Prasad Gupta

Email: ramesh.gupta1969@gmail.com

Phone: 8279579604

Headline: Resume

Career Profile: Target role: Resume | Headline: Resume | Location: Permanent & Correspondence Address At: Jalalpur City, Krishna (D) Block | Portfolio: https://15.07.1969

Employment: 1. Period || Contractor || Position held || Client || Consultant

Education: Other | Sl.No. Exam Passed Board/Unit Year of Passing Division || Other | Obtained || Other | %age of Marks || Other | Allahabad (U.P) || Other | 1983 1st 60% | 1983 || Other | 1985 2nd 56% | 1985

Projects: Nature of Work || April 2024 to Ongoing | 2024-2024 || Raj Corporation Ltd. & PRL. Projects & Infrastructure Ltd.(JV) || National Highways Authority of India (NHAI) || Project :- Improvement & Up-gradation of NH-734 section of || Moradabad - Thakurdwara - Kashipur including Moradabad & || Kashipur bypasses on EPC basis in the state of Uttar Pradesh & || Uttarakhand: Package-III: Kashipur Bypass (Length=14.490 km.). Starts | https://14.490

Personal Details: Name: Name Ramesh Prasad Gupta | Email: ramesh.gupta1969@gmail.com | Phone: 8279579604 | Location: Permanent & Correspondence Address At: Jalalpur City, Krishna (D) Block

Resume Source Path: F:\Resume All 1\Resume PDF\CV R.P. Gupta.pdf'),
(12293, 'Ravishankar Deshraj', 'ravideshraj02@gmail.com', '8518913403', 'RESUME', 'RESUME', 'To work in a global environment by utilizing my ability, knowledge and logical thinking to the best and to improve and upgrade my skills according to Organizational needs.', 'To work in a global environment by utilizing my ability, knowledge and logical thinking to the best and to improve and upgrade my skills according to Organizational needs.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ravishankar Deshraj | Email: ravideshraj02@gmail.com | Phone: 08518913403094062', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://72.33%', 'DIPLOMA | Civil | Passout 2025 | Score 72.33', '72.33', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"72.33","raw":"Other | Diploma in (Civil Engineering) with First class (72.33%) from Govt. Polytechnic || Other | College Balaghat (RGPV BHOPAL) MP completed on May’ 2015. | 2015"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"Structure Engineer at || 1. M/s ASCON INF. PVT LTD (project shajapur Nalkheda MDR 54KM) || 2015-2017 | 24 JULY. 2015 to 30 APR. 2017 || 2. M/s ORIENTAL STRUCTURAL ENGINEERS PVT. LTD (NH-3, Biaora-Dewas Project 159 KM) || 2017-2019 | 04 MAY 2017 to 08 NOV. 2019 || Senior Structure Engineer at"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Ravi Deshraj (Structure).pdf', 'Name: Ravishankar Deshraj

Email: ravideshraj02@gmail.com

Phone: 8518913403

Headline: RESUME

Profile Summary: To work in a global environment by utilizing my ability, knowledge and logical thinking to the best and to improve and upgrade my skills according to Organizational needs.

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://72.33%

Employment: Structure Engineer at || 1. M/s ASCON INF. PVT LTD (project shajapur Nalkheda MDR 54KM) || 2015-2017 | 24 JULY. 2015 to 30 APR. 2017 || 2. M/s ORIENTAL STRUCTURAL ENGINEERS PVT. LTD (NH-3, Biaora-Dewas Project 159 KM) || 2017-2019 | 04 MAY 2017 to 08 NOV. 2019 || Senior Structure Engineer at

Education: Other | Diploma in (Civil Engineering) with First class (72.33%) from Govt. Polytechnic || Other | College Balaghat (RGPV BHOPAL) MP completed on May’ 2015. | 2015

Personal Details: Name: Ravishankar Deshraj | Email: ravideshraj02@gmail.com | Phone: 08518913403094062

Resume Source Path: F:\Resume All 1\Resume PDF\CV Ravi Deshraj (Structure).pdf'),
(12294, 'Md Raja', 'mraja8608@gmail.com', '9145715586', 'Role: Site Engineer', 'Role: Site Engineer', 'MD RAJA Phone: +91 9145715586 Email: mraja8608@gmail.com To work in a professional organization where I can contribute my abilities and enhance my knowledge and thereby', 'MD RAJA Phone: +91 9145715586 Email: mraja8608@gmail.com To work in a professional organization where I can contribute my abilities and enhance my knowledge and thereby', ARRAY['Leadership', ' Microsoft excel.', ' Microsoft word and PowerPoint', ' Auto cad.']::text[], ARRAY[' Microsoft excel.', ' Microsoft word and PowerPoint', ' Auto cad.']::text[], ARRAY['Leadership']::text[], ARRAY[' Microsoft excel.', ' Microsoft word and PowerPoint', ' Auto cad.']::text[], '', 'Name: Md Raja | Email: mraja8608@gmail.com | Phone: +919145715586', '', 'Target role: Role: Site Engineer | Headline: Role: Site Engineer | Portfolio: https://J.P.STRUCTURE', 'Civil | Passout 2019', '', '[{"degree":null,"branch":"Civil","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"Role: Site Engineer","company":"Imported from resume CSV","description":"Role: Site Engineer | R.K AZAD INFRASTRUCTURE PVT LTD MUMBAI | 2018-2019 | Project Title: G+18 Multi storeys Tower (NISARG NIRMAN DEVLOPER)  Here I had learned about the R.C.C activity and maintain the quality as per requirement.  Inspection of various materials tested at lab.  Inspection of construction activities like checking of reinforcement Foundation, column, beam & slab etc  Inspection of various material procured to site for construction as per the tender & IS specification.  Prepare of Technical bills and attend progress meetings with the client and contractor.  Preparing BBS of girder beam, slab, beam, column, footing, retaining wall, etc.  Calculating construction area, carpet area from drawing with the help of Auto Cad.  Rate analysis for materials. M. H. SOLANKI CONSTRUCTION PVT LTD. 2nd APRIL 2017 - 10th JUNE 2017 Project Title: Construction of G+3 Primary school building.  Learned various construction activities like steel, concrete.  Learned about the construction of various segments like column beam etc.  Have seen the various clauses and conditions in Contracts Documents."}]'::jsonb, '[{"title":"Imported project details","description":" International journal of scientific research in science & technology with 5.327 | https://5.327 || impact factor. ref: ijsrst/certificate/volume 4/issue 5/4162 ||  Major project on “Punching shear of BFRP & CFRP ON Strengthen slab."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Raza-1.pdf', 'Name: Md Raja

Email: mraja8608@gmail.com

Phone: 9145715586

Headline: Role: Site Engineer

Profile Summary: MD RAJA Phone: +91 9145715586 Email: mraja8608@gmail.com To work in a professional organization where I can contribute my abilities and enhance my knowledge and thereby

Career Profile: Target role: Role: Site Engineer | Headline: Role: Site Engineer | Portfolio: https://J.P.STRUCTURE

Key Skills:  Microsoft excel.;  Microsoft word and PowerPoint;  Auto cad.

IT Skills:  Microsoft excel.;  Microsoft word and PowerPoint;  Auto cad.

Skills: Leadership

Employment: Role: Site Engineer | R.K AZAD INFRASTRUCTURE PVT LTD MUMBAI | 2018-2019 | Project Title: G+18 Multi storeys Tower (NISARG NIRMAN DEVLOPER)  Here I had learned about the R.C.C activity and maintain the quality as per requirement.  Inspection of various materials tested at lab.  Inspection of construction activities like checking of reinforcement Foundation, column, beam & slab etc  Inspection of various material procured to site for construction as per the tender & IS specification.  Prepare of Technical bills and attend progress meetings with the client and contractor.  Preparing BBS of girder beam, slab, beam, column, footing, retaining wall, etc.  Calculating construction area, carpet area from drawing with the help of Auto Cad.  Rate analysis for materials. M. H. SOLANKI CONSTRUCTION PVT LTD. 2nd APRIL 2017 - 10th JUNE 2017 Project Title: Construction of G+3 Primary school building.  Learned various construction activities like steel, concrete.  Learned about the construction of various segments like column beam etc.  Have seen the various clauses and conditions in Contracts Documents.

Projects:  International journal of scientific research in science & technology with 5.327 | https://5.327 || impact factor. ref: ijsrst/certificate/volume 4/issue 5/4162 ||  Major project on “Punching shear of BFRP & CFRP ON Strengthen slab.

Personal Details: Name: Md Raja | Email: mraja8608@gmail.com | Phone: +919145715586

Resume Source Path: F:\Resume All 1\Resume PDF\CV Raza-1.pdf

Parsed Technical Skills:  Microsoft excel.,  Microsoft word and PowerPoint,  Auto cad.'),
(12295, 'Mr. Rishi Gautam', 'gautam.rishi1996@gmail.com', '7581088176', 'Mr. Rishi Gautam', 'Mr. Rishi Gautam', 'Under Diploma Project Title:Air Pollution and it’s Control. I am sincere, loyal and smart working; will put my whole efforts for theassignment given to me .I hereby declare that the statements made in this application are true, complete and', 'Under Diploma Project Title:Air Pollution and it’s Control. I am sincere, loyal and smart working; will put my whole efforts for theassignment given to me .I hereby declare that the statements made in this application are true, complete and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mr. Rishi gautam | Email: gautam.rishi1996@gmail.com | Phone: 7581088176', '', 'Portfolio: https://Km.-0+790', 'B.TECH | Civil | Passout 2023 | Score 73', '73', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"73","raw":"Other | Project Name: Project name : Development of Bundelkhand Expressway || Other | Project Detail Project name: Development of Bundelkhand || Other | Expressway (package1)From Gonda (Dist. ChItrakot) To || Other | Mahokhar (Dist. Banda) (Km.-0+790 to Km 49+700)in the || Other | state of Utter Pradesh on EPC Mode. From || Other | DEC 2019 TO TILL DATE Name of company : OMCC | 2019"}]'::jsonb, '[{"title":"Mr. Rishi Gautam","company":"Imported from resume CSV","description":"More than 4 year (Civil) IN HIGHWAY PROJECT || with responsibility for planning of land acquirement, || earthwork like C & G, Embankment, Sub grade"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv rishi.pdf', 'Name: Mr. Rishi Gautam

Email: gautam.rishi1996@gmail.com

Phone: 7581088176

Headline: Mr. Rishi Gautam

Profile Summary: Under Diploma Project Title:Air Pollution and it’s Control. I am sincere, loyal and smart working; will put my whole efforts for theassignment given to me .I hereby declare that the statements made in this application are true, complete and

Career Profile: Portfolio: https://Km.-0+790

Employment: More than 4 year (Civil) IN HIGHWAY PROJECT || with responsibility for planning of land acquirement, || earthwork like C & G, Embankment, Sub grade

Education: Other | Project Name: Project name : Development of Bundelkhand Expressway || Other | Project Detail Project name: Development of Bundelkhand || Other | Expressway (package1)From Gonda (Dist. ChItrakot) To || Other | Mahokhar (Dist. Banda) (Km.-0+790 to Km 49+700)in the || Other | state of Utter Pradesh on EPC Mode. From || Other | DEC 2019 TO TILL DATE Name of company : OMCC | 2019

Personal Details: Name: Mr. Rishi gautam | Email: gautam.rishi1996@gmail.com | Phone: 7581088176

Resume Source Path: F:\Resume All 1\Resume PDF\cv rishi.pdf'),
(12296, 'Samir Kumar Paul', 'samir.08091957@gmail.com', '9810088601', 'Present Address –', 'Present Address –', 'Planning funds for diverse operations, ensuring adherence to the allotted budgets Preparing periodic MIS reports to facilitate decision making by top Management.', 'Planning funds for diverse operations, ensuring adherence to the allotted budgets Preparing periodic MIS reports to facilitate decision making by top Management.', ARRAY['Excel', 'Estimation', 'Contracting and Technical evaluations', 'Material handling for Railroad construction', 'Adept in statutes and Safety relevant to Railroad works', 'Experience in various norms', 'standard and Railway practices related to', 'Railroad constructions', 'Experience to execute the works by all track related modern machines.', '5', 'including Legal related matters also.']::text[], ARRAY['Estimation', 'Contracting and Technical evaluations', 'Material handling for Railroad construction', 'Adept in statutes and Safety relevant to Railroad works', 'Experience in various norms', 'standard and Railway practices related to', 'Railroad constructions', 'Experience to execute the works by all track related modern machines.', '5', 'including Legal related matters also.']::text[], ARRAY['Excel']::text[], ARRAY['Estimation', 'Contracting and Technical evaluations', 'Material handling for Railroad construction', 'Adept in statutes and Safety relevant to Railroad works', 'Experience in various norms', 'standard and Railway practices related to', 'Railroad constructions', 'Experience to execute the works by all track related modern machines.', '5', 'including Legal related matters also.']::text[], '', 'Name: Samir Kumar Paul | Email: samir.08091957@gmail.com | Phone: 9810088601 | Location: Vill.- PIRGAIN, VCT – SULTANGANJ', '', 'Target role: Present Address – | Headline: Present Address – | Location: Vill.- PIRGAIN, VCT – SULTANGANJ | Portfolio: https://Vill.-', 'DIPLOMA | Electrical | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | 1st class Engineering Diploma in Mechanical with specialization in || Other | ‘Automobile Engineering’ in 1981 from ‘Institute of Engineering & Rural | 1981 || Other | Technology’ ALLAHABAD | U.P. (India) first batch. || Other | 6 || Other | Experience to work with (in Mechanized Track relaying field) – || Other | (in Railway)"}]'::jsonb, '[{"title":"Present Address –","company":"Imported from resume CSV","description":"Previously 23 Years+ worked in various Zonal Railways (in Indian Railway) at so many places || in Civil Engineering department for all types of track related jobs with traditional as well as || modern track mechanized methods also. Also executed the work in abroad (MALAYSIA) || through PSU under ministry of Railways (IRCON International Limited). At last worked as || “Technical Assistant Cum Protocol Inspector” to Principal Chief Engineer in North Central || 2008 | Railway for 5 years up to March’2008."}]'::jsonb, '[{"title":"Imported project details","description":"From KORADI Project, I was transferred for their another two very crucial || Project in MAIHAR, Dist. SATNA (M.P.) from 25.07.2024 to 05.12.2024 for | 5 | https://M.P. | 2024-2024 || Private siding renovation work in MAIHAR Cement Works (A unit of Ultratech || Cement Limited) Sarla Nagar, MAIHAR and New Railway siding installation || work in KJS Cement Limited, Raj Nagar, MAIHAR Dist. SATNA (M.P.) | https://M.P. || Since 24.06.2024 to 24.07.2024 worked as Project Manager in SUMCON | https://24.06.2024 | 2024-2024 || INFRAVENTURES LLP, Kolkata for their CTR/Renovation Project of BG Railway || siding in 2x210 MV & 3X660 MV Maharashtra State Power Generation"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Between PULLAMPET – HASTAVARAM during trial Speed Run of CRS Special; Train achieved the maximum speed of 120 KMPH and Commissioner of; Railway Safety, Central circle; Mumbai has given authorization in a first shot; to open the section with a maximum speed of 105 KMPH, which is a very; rare achievement in history of Indian Railways.; On newly constructed formation between NANDLUR – MANTAPAMPALLE; CRS Special Train again achieved the maximum speed of 105 KMPH. Speed; Trial was directly conducted without any prior Engine Rolling, which is a very; rare feat to achieve.; Completion of Non- Interlocking (NI) period of 19 days i.e. D-5 to D+14; (Where D Day has been taken as start of NI Working) for 4 Stations between; BHAKERAPET to HASTAVARAM (excluding) simultaneously within a targeted; time and commissioning of entire section along with introduction of; passenger amenities which set a benchmark in the history of RVNL as well; as Indian Railways.; Recently again completed NI for approximate 23 Kms. of 4 stations in 15; days and commissioned Doubling of these 4 stations on 12.10.2010; between CUDDAPAH to KAMLAPURAM within a targeted period.; RVNL’s doubling Project between RAJGODA – TAMLUK Jn. Cabin in South; Eastern Railway, KGP Division opened after the challenge accepted by; KEC International Limited (where as L&T couldn’t accept the same in KGP; division), which is the RVNL first opening account for commissioning in the; state of West Bengal.; First EUR of R260 Vanadium alloyed special grade rails which was; successfully rolled by SAIL IN BSP and was flagged off on 30th June 2020 from; plant, was unloaded by my team in between SGRL – BRGW yard in Eastern; Railway (DHN Division) and JBP Division of West Central Railway in the; month of July’2020."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV S.K.PAUL 07.02.2025 -.pdf', 'Name: Samir Kumar Paul

Email: samir.08091957@gmail.com

Phone: 9810088601

Headline: Present Address –

Profile Summary: Planning funds for diverse operations, ensuring adherence to the allotted budgets Preparing periodic MIS reports to facilitate decision making by top Management.

Career Profile: Target role: Present Address – | Headline: Present Address – | Location: Vill.- PIRGAIN, VCT – SULTANGANJ | Portfolio: https://Vill.-

Key Skills: Estimation; Contracting and Technical evaluations; Material handling for Railroad construction; Adept in statutes and Safety relevant to Railroad works; Experience in various norms; standard and Railway practices related to; Railroad constructions; Experience to execute the works by all track related modern machines.; 5; including Legal related matters also.

IT Skills: Estimation; Contracting and Technical evaluations; Material handling for Railroad construction; Adept in statutes and Safety relevant to Railroad works; Experience in various norms; standard and Railway practices related to; Railroad constructions; Experience to execute the works by all track related modern machines.; 5; including Legal related matters also.

Skills: Excel

Employment: Previously 23 Years+ worked in various Zonal Railways (in Indian Railway) at so many places || in Civil Engineering department for all types of track related jobs with traditional as well as || modern track mechanized methods also. Also executed the work in abroad (MALAYSIA) || through PSU under ministry of Railways (IRCON International Limited). At last worked as || “Technical Assistant Cum Protocol Inspector” to Principal Chief Engineer in North Central || 2008 | Railway for 5 years up to March’2008.

Education: Other | 1st class Engineering Diploma in Mechanical with specialization in || Other | ‘Automobile Engineering’ in 1981 from ‘Institute of Engineering & Rural | 1981 || Other | Technology’ ALLAHABAD | U.P. (India) first batch. || Other | 6 || Other | Experience to work with (in Mechanized Track relaying field) – || Other | (in Railway)

Projects: From KORADI Project, I was transferred for their another two very crucial || Project in MAIHAR, Dist. SATNA (M.P.) from 25.07.2024 to 05.12.2024 for | 5 | https://M.P. | 2024-2024 || Private siding renovation work in MAIHAR Cement Works (A unit of Ultratech || Cement Limited) Sarla Nagar, MAIHAR and New Railway siding installation || work in KJS Cement Limited, Raj Nagar, MAIHAR Dist. SATNA (M.P.) | https://M.P. || Since 24.06.2024 to 24.07.2024 worked as Project Manager in SUMCON | https://24.06.2024 | 2024-2024 || INFRAVENTURES LLP, Kolkata for their CTR/Renovation Project of BG Railway || siding in 2x210 MV & 3X660 MV Maharashtra State Power Generation

Accomplishments: Between PULLAMPET – HASTAVARAM during trial Speed Run of CRS Special; Train achieved the maximum speed of 120 KMPH and Commissioner of; Railway Safety, Central circle; Mumbai has given authorization in a first shot; to open the section with a maximum speed of 105 KMPH, which is a very; rare achievement in history of Indian Railways.; On newly constructed formation between NANDLUR – MANTAPAMPALLE; CRS Special Train again achieved the maximum speed of 105 KMPH. Speed; Trial was directly conducted without any prior Engine Rolling, which is a very; rare feat to achieve.; Completion of Non- Interlocking (NI) period of 19 days i.e. D-5 to D+14; (Where D Day has been taken as start of NI Working) for 4 Stations between; BHAKERAPET to HASTAVARAM (excluding) simultaneously within a targeted; time and commissioning of entire section along with introduction of; passenger amenities which set a benchmark in the history of RVNL as well; as Indian Railways.; Recently again completed NI for approximate 23 Kms. of 4 stations in 15; days and commissioned Doubling of these 4 stations on 12.10.2010; between CUDDAPAH to KAMLAPURAM within a targeted period.; RVNL’s doubling Project between RAJGODA – TAMLUK Jn. Cabin in South; Eastern Railway, KGP Division opened after the challenge accepted by; KEC International Limited (where as L&T couldn’t accept the same in KGP; division), which is the RVNL first opening account for commissioning in the; state of West Bengal.; First EUR of R260 Vanadium alloyed special grade rails which was; successfully rolled by SAIL IN BSP and was flagged off on 30th June 2020 from; plant, was unloaded by my team in between SGRL – BRGW yard in Eastern; Railway (DHN Division) and JBP Division of West Central Railway in the; month of July’2020.

Personal Details: Name: Samir Kumar Paul | Email: samir.08091957@gmail.com | Phone: 9810088601 | Location: Vill.- PIRGAIN, VCT – SULTANGANJ

Resume Source Path: F:\Resume All 1\Resume PDF\CV S.K.PAUL 07.02.2025 -.pdf

Parsed Technical Skills: Estimation, Contracting and Technical evaluations, Material handling for Railroad construction, Adept in statutes and Safety relevant to Railroad works, Experience in various norms, standard and Railway practices related to, Railroad constructions, Experience to execute the works by all track related modern machines., 5, including Legal related matters also.'),
(12297, 'Cv Suraj Pdf 2', 'sk5139010@gmail.com', '6386402190', 'Suraj', 'Suraj', 'I am having experience of more than 4 years Highway Project in Quality Control.Currentlyworking with C.S. INFRACONSTRUCTION LIMITED as Asst. Engineer-Q/C.', 'I am having experience of more than 4 years Highway Project in Quality Control.Currentlyworking with C.S. INFRACONSTRUCTION LIMITED as Asst. Engineer-Q/C.', ARRAY['C++', 'Excel', 'Communication', 'Leadership', ' Microsoft Word', 'Microsoft Power Point', 'Microsoft Excel', 'Microsoft Project', ' ADCA', ' Passionate About Continuous Improvements.', ' Conflict management.']::text[], ARRAY[' Microsoft Word', 'Microsoft Power Point', 'Microsoft Excel', 'Microsoft Project', ' ADCA', 'c++', ' Passionate About Continuous Improvements.', ' Conflict management.']::text[], ARRAY['C++', 'Excel', 'Communication', 'Leadership']::text[], ARRAY[' Microsoft Word', 'Microsoft Power Point', 'Microsoft Excel', 'Microsoft Project', ' ADCA', 'c++', ' Passionate About Continuous Improvements.', ' Conflict management.']::text[], '', 'Name: CURRICULUM VITAE | Email: sk5139010@gmail.com | Phone: 6386402190 | Location: Village: Kariyabar Post: Khaliya Semari, District: Azamgarh (U.P.)', '', 'Target role: Suraj | Headline: Suraj | Location: Village: Kariyabar Post: Khaliya Semari, District: Azamgarh (U.P.) | Portfolio: https://U.P.', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Qualification Institute Name Board / University Passing Year Percentage || Other | Diploma (Civil || Other | Engineering) || Other | Azad Polytechnic Palhna || Other | Azamgarh B.T.E. Board 2020 70.20 | 2020 || Class 12 | Intermediate"}]'::jsonb, '[{"title":"Suraj","company":"Imported from resume CSV","description":"Present | Current Working Status:- \" C.S. INFRACONSTRUCTION LIMITED .\" working as Asst. Engineer-Q/C for the || 2023 | following Project from Nov - 2023 to Till Date . || Project Title : Development of ‘PWD’ an Access – Controlled fore Lane from Allahabad to Kaushambhi (UP) from Chainage || 0+000 to 42+060 (total design length 42.0 6 0 km)in Uttar Pradesh || Client : Publik Works department Uttar Pradesh || Contractor : C.S. INFRACONSTRUCTION LIMITED."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Azadi ka amrat mahutsab in best candidate.; Personal Details:; Date of birth : 02th July 2000; Father’s Name : Mr. Subash Ram; Nationality : Indian; Gender : Male; Marital Status : Married; Strength : Discipline, Self- Motivation, Smart Working, Strive to Accomplish Target; Hobbies : Reading Fictional Novels, Singing, Watching PlayingCricket."}]'::jsonb, 'F:\Resume All 1\Resume PDF\cv suraj pdf-2.pdf', 'Name: Cv Suraj Pdf 2

Email: sk5139010@gmail.com

Phone: 6386402190

Headline: Suraj

Profile Summary: I am having experience of more than 4 years Highway Project in Quality Control.Currentlyworking with C.S. INFRACONSTRUCTION LIMITED as Asst. Engineer-Q/C.

Career Profile: Target role: Suraj | Headline: Suraj | Location: Village: Kariyabar Post: Khaliya Semari, District: Azamgarh (U.P.) | Portfolio: https://U.P.

Key Skills:  Microsoft Word; Microsoft Power Point; Microsoft Excel; Microsoft Project;  ADCA; c++;  Passionate About Continuous Improvements.;  Conflict management.

IT Skills:  Microsoft Word; Microsoft Power Point; Microsoft Excel; Microsoft Project;  ADCA; c++;  Passionate About Continuous Improvements.;  Conflict management.

Skills: C++;Excel;Communication;Leadership

Employment: Present | Current Working Status:- " C.S. INFRACONSTRUCTION LIMITED ." working as Asst. Engineer-Q/C for the || 2023 | following Project from Nov - 2023 to Till Date . || Project Title : Development of ‘PWD’ an Access – Controlled fore Lane from Allahabad to Kaushambhi (UP) from Chainage || 0+000 to 42+060 (total design length 42.0 6 0 km)in Uttar Pradesh || Client : Publik Works department Uttar Pradesh || Contractor : C.S. INFRACONSTRUCTION LIMITED.

Education: Other | Qualification Institute Name Board / University Passing Year Percentage || Other | Diploma (Civil || Other | Engineering) || Other | Azad Polytechnic Palhna || Other | Azamgarh B.T.E. Board 2020 70.20 | 2020 || Class 12 | Intermediate

Accomplishments:  Azadi ka amrat mahutsab in best candidate.; Personal Details:; Date of birth : 02th July 2000; Father’s Name : Mr. Subash Ram; Nationality : Indian; Gender : Male; Marital Status : Married; Strength : Discipline, Self- Motivation, Smart Working, Strive to Accomplish Target; Hobbies : Reading Fictional Novels, Singing, Watching PlayingCricket.

Personal Details: Name: CURRICULUM VITAE | Email: sk5139010@gmail.com | Phone: 6386402190 | Location: Village: Kariyabar Post: Khaliya Semari, District: Azamgarh (U.P.)

Resume Source Path: F:\Resume All 1\Resume PDF\cv suraj pdf-2.pdf

Parsed Technical Skills:  Microsoft Word, Microsoft Power Point, Microsoft Excel, Microsoft Project,  ADCA, c++,  Passionate About Continuous Improvements.,  Conflict management.'),
(12298, 'Adarsh Rai', '-mradarshrai36@gmail.com', '9140793672', 'ADARSH RAI', 'ADARSH RAI', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of construction industry, a job that gives me opportunities to learn,innovate and enhance my skills and strengths in conjunction with company goals and objectives. ACADEMICPROFILE', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of construction industry, a job that gives me opportunities to learn,innovate and enhance my skills and strengths in conjunction with company goals and objectives. ACADEMICPROFILE', ARRAY['Excel', 'AUTOCAD(BASIC)', 'MS WORD', 'MS EXCEL', 'WINDOW8', '9', '10', 'Drawing Reading', 'Site supervision .', 'Site mangement .', 'Execution Work.', 'DPR and DLR', 'TRAINING', 'One month summer training at KANPUR DEVELOPMENT ATHOURITY (KDA)', 'PERSONALDETAILS', 'Father’sName : JASWANT RAI', 'Male', '28/01/2002', 'Indian', 'SocialWork']::text[], ARRAY['AUTOCAD(BASIC)', 'MS WORD', 'MS EXCEL', 'WINDOW8', '9', '10', 'Drawing Reading', 'Site supervision .', 'Site mangement .', 'Execution Work.', 'DPR and DLR', 'TRAINING', 'One month summer training at KANPUR DEVELOPMENT ATHOURITY (KDA)', 'PERSONALDETAILS', 'Father’sName : JASWANT RAI', 'Male', '28/01/2002', 'Indian', 'SocialWork']::text[], ARRAY['Excel']::text[], ARRAY['AUTOCAD(BASIC)', 'MS WORD', 'MS EXCEL', 'WINDOW8', '9', '10', 'Drawing Reading', 'Site supervision .', 'Site mangement .', 'Execution Work.', 'DPR and DLR', 'TRAINING', 'One month summer training at KANPUR DEVELOPMENT ATHOURITY (KDA)', 'PERSONALDETAILS', 'Father’sName : JASWANT RAI', 'Male', '28/01/2002', 'Indian', 'SocialWork']::text[], '', 'Name: CURRICULUM VITAE | Email: -mradarshrai36@gmail.com | Phone: +919140793672 | Location: 115/321 MASWANPUR,KANPUR NAGAR,', '', 'Target role: ADARSH RAI | Headline: ADARSH RAI | Location: 115/321 MASWANPUR,KANPUR NAGAR,', 'ME | Civil | Passout 2024 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"1","raw":"Class 12 | 2 12th(Higher || Other | Secondary) || Other | GOVT O F INTER || Other | COLLEGE || Other | ARMAPUR KANPUR || Other | U.P. BOARD 2020 73% | 2020"}]'::jsonb, '[{"title":"ADARSH RAI","company":"Imported from resume CSV","description":"2024-Present | VISHNU SARAN AND COMPANY ( MAY 2024--Present) || Finishing work at Kanpur Metro Elevated Station Project with UPMRC. || 2023-2024 | ADE TECHNOVATOR (SEP 2023---FEB 2024) || Construction of Bharatpur Railway station Magistrate Building at Bharatpur Rajasthan."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cv updated ADARSH (1).pdf', 'Name: Adarsh Rai

Email: -mradarshrai36@gmail.com

Phone: 9140793672

Headline: ADARSH RAI

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of construction industry, a job that gives me opportunities to learn,innovate and enhance my skills and strengths in conjunction with company goals and objectives. ACADEMICPROFILE

Career Profile: Target role: ADARSH RAI | Headline: ADARSH RAI | Location: 115/321 MASWANPUR,KANPUR NAGAR,

Key Skills: AUTOCAD(BASIC); MS WORD; MS EXCEL; WINDOW8; 9; 10; Drawing Reading; Site supervision .; Site mangement .; Execution Work.; DPR and DLR; TRAINING; One month summer training at KANPUR DEVELOPMENT ATHOURITY (KDA); PERSONALDETAILS; Father’sName : JASWANT RAI; Male; 28/01/2002; Indian; SocialWork

IT Skills: AUTOCAD(BASIC); MS WORD; MS EXCEL; WINDOW8; 9; 10; Drawing Reading; Site supervision .; Site mangement .; Execution Work.; DPR and DLR; TRAINING; One month summer training at KANPUR DEVELOPMENT ATHOURITY (KDA); PERSONALDETAILS; Father’sName : JASWANT RAI; Male; 28/01/2002; Indian; SocialWork

Skills: Excel

Employment: 2024-Present | VISHNU SARAN AND COMPANY ( MAY 2024--Present) || Finishing work at Kanpur Metro Elevated Station Project with UPMRC. || 2023-2024 | ADE TECHNOVATOR (SEP 2023---FEB 2024) || Construction of Bharatpur Railway station Magistrate Building at Bharatpur Rajasthan.

Education: Class 12 | 2 12th(Higher || Other | Secondary) || Other | GOVT O F INTER || Other | COLLEGE || Other | ARMAPUR KANPUR || Other | U.P. BOARD 2020 73% | 2020

Personal Details: Name: CURRICULUM VITAE | Email: -mradarshrai36@gmail.com | Phone: +919140793672 | Location: 115/321 MASWANPUR,KANPUR NAGAR,

Resume Source Path: F:\Resume All 1\Resume PDF\Cv updated ADARSH (1).pdf

Parsed Technical Skills: AUTOCAD(BASIC), MS WORD, MS EXCEL, WINDOW8, 9, 10, Drawing Reading, Site supervision ., Site mangement ., Execution Work., DPR and DLR, TRAINING, One month summer training at KANPUR DEVELOPMENT ATHOURITY (KDA), PERSONALDETAILS, Father’sName : JASWANT RAI, Male, 28/01/2002, Indian, SocialWork'),
(12299, 'Neeraj Lowanshi', 'lowansh.neeraj92@gmail.com', '8839636419', '10 June 2019 - 21May 2023', '10 June 2019 - 21May 2023', 'I seek challenging opportunities where I can fully use my skills for the success of the organization. I have more than 8 years of professional experience in Surveying, Execution, Quantity Surveying, Planning and Spearheading Construction Projects involving Method Engineering, Development and Resource Planning. I have also good experience in construction of highways i.e. GSB, WMM and Bitumen Courses work etc. I have also good', 'I seek challenging opportunities where I can fully use my skills for the success of the organization. I have more than 8 years of professional experience in Surveying, Execution, Quantity Surveying, Planning and Spearheading Construction Projects involving Method Engineering, Development and Resource Planning. I have also good experience in construction of highways i.e. GSB, WMM and Bitumen Courses work etc. I have also good', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Neeraj Lowanshi | Email: lowansh.neeraj92@gmail.com | Phone: +1918839636419', '', 'Target role: 10 June 2019 - 21May 2023 | Headline: 10 June 2019 - 21May 2023 | Portfolio: https://i.e.', 'BE | Civil | Passout 2024 | Score 70', '70', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"70","raw":"Other | Course / Degree School / University Grade / Score Year || Graduation | BE civil engineering Rajeev Gandhi technical university Bhopal 70 % 2016 | 2016 || Other | Higher secondary 12 th (10+2 ) Mp board 69% 2011 | 2011 || Other | High school 10 th MP board 67% 2009 | 2009"}]'::jsonb, '[{"title":"10 June 2019 - 21May 2023","company":"Imported from resume CSV","description":"Jain stones contractor || Junior Engineer highway || Working gsb,wmm, DLC pqc.cng,bed preparation of subgrade,gsb, earth work,drain,pipe culvert. || Dilip buildcon ltd || Ass surveyor || ➢ Checking levels of different pavement layers at site."}]'::jsonb, '[{"title":"Imported project details","description":"Four laning of Sholapur Sangli NH166 Package 2 || (Package II- Borgaon-Watambare) section of NH-166 from existing km || 219.956 (Design Chainage km 224.000) to existing km 272.394 | https://219.956 || (Design Chainage km 276.000) (length=52.000 km) under NH(O) in the | https://276.000 || state of Maharashtra on Hybrid Annuity mode. || Client: National Highways of Authority of India || Consultant: Dhruv Consultancy LTD. || Four laning of dhrol bhadra Highway NH-151A"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV UPDATED 2 NEERAJ .pdf', 'Name: Neeraj Lowanshi

Email: lowansh.neeraj92@gmail.com

Phone: 8839636419

Headline: 10 June 2019 - 21May 2023

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization. I have more than 8 years of professional experience in Surveying, Execution, Quantity Surveying, Planning and Spearheading Construction Projects involving Method Engineering, Development and Resource Planning. I have also good experience in construction of highways i.e. GSB, WMM and Bitumen Courses work etc. I have also good

Career Profile: Target role: 10 June 2019 - 21May 2023 | Headline: 10 June 2019 - 21May 2023 | Portfolio: https://i.e.

Employment: Jain stones contractor || Junior Engineer highway || Working gsb,wmm, DLC pqc.cng,bed preparation of subgrade,gsb, earth work,drain,pipe culvert. || Dilip buildcon ltd || Ass surveyor || ➢ Checking levels of different pavement layers at site.

Education: Other | Course / Degree School / University Grade / Score Year || Graduation | BE civil engineering Rajeev Gandhi technical university Bhopal 70 % 2016 | 2016 || Other | Higher secondary 12 th (10+2 ) Mp board 69% 2011 | 2011 || Other | High school 10 th MP board 67% 2009 | 2009

Projects: Four laning of Sholapur Sangli NH166 Package 2 || (Package II- Borgaon-Watambare) section of NH-166 from existing km || 219.956 (Design Chainage km 224.000) to existing km 272.394 | https://219.956 || (Design Chainage km 276.000) (length=52.000 km) under NH(O) in the | https://276.000 || state of Maharashtra on Hybrid Annuity mode. || Client: National Highways of Authority of India || Consultant: Dhruv Consultancy LTD. || Four laning of dhrol bhadra Highway NH-151A

Personal Details: Name: Neeraj Lowanshi | Email: lowansh.neeraj92@gmail.com | Phone: +1918839636419

Resume Source Path: F:\Resume All 1\Resume PDF\CV UPDATED 2 NEERAJ .pdf'),
(12300, 'Debasish Haloi', 'debabratrxkashyap8380@gmail.com', '7002535199', 'Debasish Haloi', 'Debasish Haloi', 'Looking forward for opportunity to learn, grow and contribute to the best of my abilities, my skill and knowledge for the growth of the organization of the company.', 'Looking forward for opportunity to learn, grow and contribute to the best of my abilities, my skill and knowledge for the growth of the organization of the company.', ARRAY[' Fluent in English', ' Good observer', ' Dedicated to work deadline', ' Believe in team work', ' Eager to learn new things', 'Krishna Nagar', 'Japorigog', 'Sankartila Path', 'Byelane-1', 'House No.-3.', 'P.O. Japorigog', 'Dispur', 'Kamrup(M)', 'Assam', '781005', '781005.', 'DECLARATION', 'I do hereby declare that all the statements in this resume are true', 'correct and complete to best of my', 'knowledge and believe.', '19.07.2022', 'Guwahati ( Debasish Haloi)']::text[], ARRAY[' Fluent in English', ' Good observer', ' Dedicated to work deadline', ' Believe in team work', ' Eager to learn new things', 'Krishna Nagar', 'Japorigog', 'Sankartila Path', 'Byelane-1', 'House No.-3.', 'P.O. Japorigog', 'Dispur', 'Kamrup(M)', 'Assam', '781005', '781005.', 'DECLARATION', 'I do hereby declare that all the statements in this resume are true', 'correct and complete to best of my', 'knowledge and believe.', '19.07.2022', 'Guwahati ( Debasish Haloi)']::text[], ARRAY[]::text[], ARRAY[' Fluent in English', ' Good observer', ' Dedicated to work deadline', ' Believe in team work', ' Eager to learn new things', 'Krishna Nagar', 'Japorigog', 'Sankartila Path', 'Byelane-1', 'House No.-3.', 'P.O. Japorigog', 'Dispur', 'Kamrup(M)', 'Assam', '781005', '781005.', 'DECLARATION', 'I do hereby declare that all the statements in this resume are true', 'correct and complete to best of my', 'knowledge and believe.', '19.07.2022', 'Guwahati ( Debasish Haloi)']::text[], '', 'Name: DEBASISH HALOI | Email: debabratrxkashyap8380@gmail.com | Phone: 7002535199', '', 'Portfolio: https://02.01.2018', 'DIPLOMA | Civil | Passout 2022 | Score 70', '70', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"70","raw":"Other | Course Institution Board Year Of || Other | Passing || Other | Divison/Class || Other | HSLC Assam Jatiya Bidyalaya || Other | Noonmati | Guwahati || Graduation | SEBA 2012 1St div(70%) | 2012"}]'::jsonb, '[{"title":"Debasish Haloi","company":"Imported from resume CSV","description":" Site Engineer at Reliant Foundation Pvt. Ltd || 2018-2020 | (From 02.01.2018 to 30.5.2020) ||  Apprentice trainee (Civil Engg) at Airport Authority of India, LGBI Airport,Guwahati || 2020-2021 | (From 24.03.2020 to 23.03.2021) || Present |  Assistant engineer at \"Inside Building Solutions\" ( currently working here) || PERSONAL DETAILS:"}]'::jsonb, '[{"title":"Imported project details","description":" Two years trade certificate in mechanic motor vehicle ( NCVT) from Guwahati ITI. | Guwahati ( Debasish Haloi)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv updated.pdf', 'Name: Debasish Haloi

Email: debabratrxkashyap8380@gmail.com

Phone: 7002535199

Headline: Debasish Haloi

Profile Summary: Looking forward for opportunity to learn, grow and contribute to the best of my abilities, my skill and knowledge for the growth of the organization of the company.

Career Profile: Portfolio: https://02.01.2018

Key Skills:  Fluent in English;  Good observer;  Dedicated to work deadline;  Believe in team work;  Eager to learn new things; Krishna Nagar; Japorigog; Sankartila Path; Byelane-1; House No.-3.; P.O. Japorigog; Dispur; Kamrup(M); Assam; 781005; 781005.; DECLARATION; I do hereby declare that all the statements in this resume are true; correct and complete to best of my; knowledge and believe.; 19.07.2022; Guwahati ( Debasish Haloi)

IT Skills:  Fluent in English;  Good observer;  Dedicated to work deadline;  Believe in team work;  Eager to learn new things; Krishna Nagar; Japorigog; Sankartila Path; Byelane-1; House No.-3.; P.O. Japorigog; Dispur; Kamrup(M); Assam; 781005; 781005.; DECLARATION; I do hereby declare that all the statements in this resume are true; correct and complete to best of my; knowledge and believe.; 19.07.2022; Guwahati ( Debasish Haloi)

Employment:  Site Engineer at Reliant Foundation Pvt. Ltd || 2018-2020 | (From 02.01.2018 to 30.5.2020) ||  Apprentice trainee (Civil Engg) at Airport Authority of India, LGBI Airport,Guwahati || 2020-2021 | (From 24.03.2020 to 23.03.2021) || Present |  Assistant engineer at "Inside Building Solutions" ( currently working here) || PERSONAL DETAILS:

Education: Other | Course Institution Board Year Of || Other | Passing || Other | Divison/Class || Other | HSLC Assam Jatiya Bidyalaya || Other | Noonmati | Guwahati || Graduation | SEBA 2012 1St div(70%) | 2012

Projects:  Two years trade certificate in mechanic motor vehicle ( NCVT) from Guwahati ITI. | Guwahati ( Debasish Haloi)

Personal Details: Name: DEBASISH HALOI | Email: debabratrxkashyap8380@gmail.com | Phone: 7002535199

Resume Source Path: F:\Resume All 1\Resume PDF\cv updated.pdf

Parsed Technical Skills:  Fluent in English,  Good observer,  Dedicated to work deadline,  Believe in team work,  Eager to learn new things, Krishna Nagar, Japorigog, Sankartila Path, Byelane-1, House No.-3., P.O. Japorigog, Dispur, Kamrup(M), Assam, 781005, 781005., DECLARATION, I do hereby declare that all the statements in this resume are true, correct and complete to best of my, knowledge and believe., 19.07.2022, Guwahati ( Debasish Haloi)'),
(12301, 'Kutana Baraut', 'siddharthsri300@gmail.com', '9956611759', 'Kutana Baraut', 'Kutana Baraut', '“To seek a good & responsible job in professionally managed organization where in my conceptual & functional skills are effectively utilized in a that professionally managed organization where in my conceptual & functional skills are effectively utilized in a way professionally contribute to the organization growth coupled with personal growth within', '“To seek a good & responsible job in professionally managed organization where in my conceptual & functional skills are effectively utilized in a that professionally managed organization where in my conceptual & functional skills are effectively utilized in a way professionally contribute to the organization growth coupled with personal growth within', ARRAY['Communication', 'Project site Awadh Paradise during 20-07-2022 to 20-08-2022.']::text[], ARRAY['Project site Awadh Paradise during 20-07-2022 to 20-08-2022.']::text[], ARRAY['Communication']::text[], ARRAY['Project site Awadh Paradise during 20-07-2022 to 20-08-2022.']::text[], '', 'Name: Kutana Baraut | Email: siddharthsri300@gmail.com | Phone: 9956611759', '', 'Portfolio: https://S.NO', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | S.NO COURSE BOARD/UNIVERSITY YEAR PERCENTAGE COLLEGE || Other | 1 high school Up Board 2018 72 Bal vidya inter | 2018 || Other | college || Class 12 | 2 intermediate Up Board 2020 73 Sakaldiha inter | 2020 || Other | 3 Diploma in civil engineering Bteup 2023 70 Government | 2023 || Other | polytechnic"}]'::jsonb, '[{"title":"Kutana Baraut","company":"Imported from resume CSV","description":" I have 1 year experience in building industry. || Present | CURRENT Job profile :- ||  Junier Engineer ( Drafting work and Estimation work) at Mriduanjali Architects and Engineers pvt || Ltd. Noida."}]'::jsonb, '[{"title":"Imported project details","description":" My college final year project on the topic water supply system/ water distribution system. ||  HOBBIES & INTEREST:- ||  Reading books ||  Listening music ||  Watching comedy shows || PERSONAL INFORMATION:- ||  Father’s name : Ramesh Shrivastava ||  Mother’s name : Maya Shrivastava"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV with portfolio.pdf', 'Name: Kutana Baraut

Email: siddharthsri300@gmail.com

Phone: 9956611759

Headline: Kutana Baraut

Profile Summary: “To seek a good & responsible job in professionally managed organization where in my conceptual & functional skills are effectively utilized in a that professionally managed organization where in my conceptual & functional skills are effectively utilized in a way professionally contribute to the organization growth coupled with personal growth within

Career Profile: Portfolio: https://S.NO

Key Skills: Project site Awadh Paradise during 20-07-2022 to 20-08-2022.

IT Skills: Project site Awadh Paradise during 20-07-2022 to 20-08-2022.

Skills: Communication

Employment:  I have 1 year experience in building industry. || Present | CURRENT Job profile :- ||  Junier Engineer ( Drafting work and Estimation work) at Mriduanjali Architects and Engineers pvt || Ltd. Noida.

Education: Other | S.NO COURSE BOARD/UNIVERSITY YEAR PERCENTAGE COLLEGE || Other | 1 high school Up Board 2018 72 Bal vidya inter | 2018 || Other | college || Class 12 | 2 intermediate Up Board 2020 73 Sakaldiha inter | 2020 || Other | 3 Diploma in civil engineering Bteup 2023 70 Government | 2023 || Other | polytechnic

Projects:  My college final year project on the topic water supply system/ water distribution system. ||  HOBBIES & INTEREST:- ||  Reading books ||  Listening music ||  Watching comedy shows || PERSONAL INFORMATION:- ||  Father’s name : Ramesh Shrivastava ||  Mother’s name : Maya Shrivastava

Personal Details: Name: Kutana Baraut | Email: siddharthsri300@gmail.com | Phone: 9956611759

Resume Source Path: F:\Resume All 1\Resume PDF\CV with portfolio.pdf

Parsed Technical Skills: Project site Awadh Paradise during 20-07-2022 to 20-08-2022.'),
(12302, 'Abhaya Kumar Singh', 'abhaya111@gmail.com', '9871988929', 'Abhaya Kumar Singh', 'Abhaya Kumar Singh', ' Decisive, strategic and performance-driven professional with merit of delivering functions for P&L, Techno-commercial Operations, Production Planning, Strategic Planning, Quality, Procurement, Cost Optimization & Estimations, Process Improvements, HR, Stakeholder & Team Management', ' Decisive, strategic and performance-driven professional with merit of delivering functions for P&L, Techno-commercial Operations, Production Planning, Strategic Planning, Quality, Procurement, Cost Optimization & Estimations, Process Improvements, HR, Stakeholder & Team Management', ARRAY['C++', 'Leadership', 'CONTACT', 'abhaya111@gmail.com', '91-9871988929 / 9911660363', ' Operating Systems: MS DOS & MS Office']::text[], ARRAY['CONTACT', 'abhaya111@gmail.com', '91-9871988929 / 9911660363', ' Operating Systems: MS DOS & MS Office']::text[], ARRAY['C++', 'Leadership']::text[], ARRAY['CONTACT', 'abhaya111@gmail.com', '91-9871988929 / 9911660363', ' Operating Systems: MS DOS & MS Office']::text[], '', 'Name: ABHAYA KUMAR SINGH | Email: abhaya111@gmail.com | Phone: 919871988929', '', 'Portfolio: https://drive.google.com/drive/folders/0B-GZX8vkMLmGcU1MQzgwY3ZZNDg?usp=sharing', 'M.TECH | Mechanical | Passout 2019', '', '[{"degree":"M.TECH","branch":"Mechanical","graduationYear":"2019","score":null,"raw":"Postgraduate |  M.Tech. (Computer Integrated || Other | Design & Manufacturing ) from || Other | N.I.T. | Jamshedpur in 2004 | 2004 || Other |  Diploma in Marketing Management || Other | from IMT | Ghaziabad in 2007 | 2007 || Graduation |  BE (Mechanical) from The Institution"}]'::jsonb, '[{"title":"Abhaya Kumar Singh","company":"Imported from resume CSV","description":"within the time & cost parameters, || planning & monitoring the construction || safety, quality and progress of work & || Since Jun’20 with Amchem Products Pvt. Ltd., Noida as General Manager (Industrial Projects) || Sep’08 – May’20 with Angelique International Limited, New Delhi || Growth Path / Assignments Handled:"}]'::jsonb, '[{"title":"Imported project details","description":"PERSONAL PROFILE || offering nearly 18 years of diversified || Operations Management || Strategy Planning & Leadership || Techno-commercial Operations || Tendering / bidding || Pre-sales / Post-sales || Procurement & Contract Management"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certificate Course in “Internal; Auditor Training Course on “IMS”; based on ISO 9001:2015/ ISO; 14001:2015 / BS OHSAS 18001:2007; standards from Bureau Veritas, 2017"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV(pdf).pdf', 'Name: Abhaya Kumar Singh

Email: abhaya111@gmail.com

Phone: 9871988929

Headline: Abhaya Kumar Singh

Profile Summary:  Decisive, strategic and performance-driven professional with merit of delivering functions for P&L, Techno-commercial Operations, Production Planning, Strategic Planning, Quality, Procurement, Cost Optimization & Estimations, Process Improvements, HR, Stakeholder & Team Management

Career Profile: Portfolio: https://drive.google.com/drive/folders/0B-GZX8vkMLmGcU1MQzgwY3ZZNDg?usp=sharing

Key Skills: CONTACT; abhaya111@gmail.com; 91-9871988929 / 9911660363;  Operating Systems: MS DOS & MS Office

IT Skills: CONTACT; abhaya111@gmail.com; 91-9871988929 / 9911660363;  Operating Systems: MS DOS & MS Office

Skills: C++;Leadership

Employment: within the time & cost parameters, || planning & monitoring the construction || safety, quality and progress of work & || Since Jun’20 with Amchem Products Pvt. Ltd., Noida as General Manager (Industrial Projects) || Sep’08 – May’20 with Angelique International Limited, New Delhi || Growth Path / Assignments Handled:

Education: Postgraduate |  M.Tech. (Computer Integrated || Other | Design & Manufacturing ) from || Other | N.I.T. | Jamshedpur in 2004 | 2004 || Other |  Diploma in Marketing Management || Other | from IMT | Ghaziabad in 2007 | 2007 || Graduation |  BE (Mechanical) from The Institution

Projects: PERSONAL PROFILE || offering nearly 18 years of diversified || Operations Management || Strategy Planning & Leadership || Techno-commercial Operations || Tendering / bidding || Pre-sales / Post-sales || Procurement & Contract Management

Accomplishments:  Certificate Course in “Internal; Auditor Training Course on “IMS”; based on ISO 9001:2015/ ISO; 14001:2015 / BS OHSAS 18001:2007; standards from Bureau Veritas, 2017

Personal Details: Name: ABHAYA KUMAR SINGH | Email: abhaya111@gmail.com | Phone: 919871988929

Resume Source Path: F:\Resume All 1\Resume PDF\CV(pdf).pdf

Parsed Technical Skills: CONTACT, abhaya111@gmail.com, 91-9871988929 / 9911660363,  Operating Systems: MS DOS & MS Office'),
(12303, 'Deepak Kumar Mishra', 'deepakkumarm407@gmail.com', '9810418934', 'Address :- Block - F House No – 1765 Tigri', 'Address :- Block - F House No – 1765 Tigri', '', 'Target role: Address :- Block - F House No – 1765 Tigri | Headline: Address :- Block - F House No – 1765 Tigri | Portfolio: https://C.B.S.E', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Deepak Kumar Mishra | Email: deepakkumarm407@gmail.com | Phone: 9810418934', '', 'Target role: Address :- Block - F House No – 1765 Tigri | Headline: Address :- Block - F House No – 1765 Tigri | Portfolio: https://C.B.S.E', 'ME | Human Resource | Passout 2024', '', '[{"degree":"ME","branch":"Human Resource","graduationYear":"2024","score":null,"raw":"Graduation | Graduation Completed From University of Delhi 2016. | 2016 || Class 12 | 12th Completed From C.B.S.E Board Delhi 2013. | 2013 || Class 10 | 10th Completed From C.B.S.E Board Delhi 2011. | 2011 || Other | 1 Year Computer Diploma Course From Computer Institute Delhi 2014. | 2014 || Other | Knowledge of Computer Ms Office | Email | & Inventory Software."}]'::jsonb, '[{"title":"Address :- Block - F House No – 1765 Tigri","company":"Imported from resume CSV","description":"Job Profile || Store Keeper, Time Keeper, || Organization:- Microgene Diagnostic Systems Ltd || Industry:- Manufacturer || Department:- Store || Designation:- Store Executive"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cv,,.pdf', 'Name: Deepak Kumar Mishra

Email: deepakkumarm407@gmail.com

Phone: 9810418934

Headline: Address :- Block - F House No – 1765 Tigri

Career Profile: Target role: Address :- Block - F House No – 1765 Tigri | Headline: Address :- Block - F House No – 1765 Tigri | Portfolio: https://C.B.S.E

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Job Profile || Store Keeper, Time Keeper, || Organization:- Microgene Diagnostic Systems Ltd || Industry:- Manufacturer || Department:- Store || Designation:- Store Executive

Education: Graduation | Graduation Completed From University of Delhi 2016. | 2016 || Class 12 | 12th Completed From C.B.S.E Board Delhi 2013. | 2013 || Class 10 | 10th Completed From C.B.S.E Board Delhi 2011. | 2011 || Other | 1 Year Computer Diploma Course From Computer Institute Delhi 2014. | 2014 || Other | Knowledge of Computer Ms Office | Email | & Inventory Software.

Personal Details: Name: Deepak Kumar Mishra | Email: deepakkumarm407@gmail.com | Phone: 9810418934

Resume Source Path: F:\Resume All 1\Resume PDF\Cv,,.pdf

Parsed Technical Skills: Excel'),
(12304, 'Done To Get Optimum Output.', '-enggsumersinghchauhan@gmail.com', '7067725948', 'CURRICULAM – VITAE', 'CURRICULAM – VITAE', 'To accept challenging job in a dynamic and growth oriented organization where I can utilize my knowledge and ability for the betterment and progress of the organization.  Job Responsibilities: -  To attend scheduled and breakdown maintenance of all machinery and vehicles.', 'To accept challenging job in a dynamic and growth oriented organization where I can utilize my knowledge and ability for the betterment and progress of the organization.  Job Responsibilities: -  To attend scheduled and breakdown maintenance of all machinery and vehicles.', ARRAY['Leadership', ' Windows.', ' MS Office', ' ERP', ' SAP', ' Passionate working', 'honesty & devotion.', ' Always ready to accept challenge.', ' Punctual & desire to learn.', ' PERSONAL DETAILS:', 'Father’s Name : Shivbaran Singh', '01-07-1998', 'Male', 'Married.', 'Indian', ' Languages Known & Degree of Proficiency.', 'Speaking Reading Writing', 'English Excellent Excellent', 'Hindi Excellent Excellent', ' STRENGTHS:-', ' Positive attitude', ' Self motivating', ' Good Leadership quality', ' DECLARATION', '12-10-2024 Signature.', '3']::text[], ARRAY[' Windows.', ' MS Office', ' ERP', ' SAP', ' Passionate working', 'honesty & devotion.', ' Always ready to accept challenge.', ' Punctual & desire to learn.', ' PERSONAL DETAILS:', 'Father’s Name : Shivbaran Singh', '01-07-1998', 'Male', 'Married.', 'Indian', ' Languages Known & Degree of Proficiency.', 'Speaking Reading Writing', 'English Excellent Excellent', 'Hindi Excellent Excellent', ' STRENGTHS:-', ' Positive attitude', ' Self motivating', ' Good Leadership quality', ' DECLARATION', '12-10-2024 Signature.', '3']::text[], ARRAY['Leadership']::text[], ARRAY[' Windows.', ' MS Office', ' ERP', ' SAP', ' Passionate working', 'honesty & devotion.', ' Always ready to accept challenge.', ' Punctual & desire to learn.', ' PERSONAL DETAILS:', 'Father’s Name : Shivbaran Singh', '01-07-1998', 'Male', 'Married.', 'Indian', ' Languages Known & Degree of Proficiency.', 'Speaking Reading Writing', 'English Excellent Excellent', 'Hindi Excellent Excellent', ' STRENGTHS:-', ' Positive attitude', ' Self motivating', ' Good Leadership quality', ' DECLARATION', '12-10-2024 Signature.', '3']::text[], '', 'Name: Done To Get Optimum Output. | Email: -enggsumersinghchauhan@gmail.com | Phone: 7067725948 | Location: SUMER SINGH,( MECHANICAL ENGINEER)', '', 'Target role: CURRICULAM – VITAE | Headline: CURRICULAM – VITAE | Location: SUMER SINGH,( MECHANICAL ENGINEER) | Portfolio: https://P.O:-Dharampur', 'Mechanical | Passout 2024', '', '[{"degree":null,"branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | Examination College/School Board/University Year Of Passing Percentage || Other | B. Tech || Other | (Mechanical) || Other | JEC(Jaipur) RTU 2020 72.2 | 2020 || Class 12 | 12th MCGI(Fatehpur) UP 2015 58.2 | 2015 || Class 10 | 10th SMIC(Jakhani) UP 2013 76.77 | 2013"}]'::jsonb, '[{"title":"CURRICULAM – VITAE","company":"Imported from resume CSV","description":"Total experience in road construction is 04 years. || Present |  Current working Division :- ||  Organization Name:-. Jandu Construction INDIA PVT. LTD. ||  Project :- Jabalpur Ring Road Project PKG-01. (Barela to Manegaav) || 2024 |  Working Period: From JAN-2024 to Till Date. ||  Designation: - Mechanical Engineer."}]'::jsonb, '[{"title":"Imported project details","description":" Working Period: From 14-Dec-2021 to 05-Dec-2022. | 2021-2021 ||  Designation :-Asst. Mechanical Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv..sumer singh.pdf', 'Name: Done To Get Optimum Output.

Email: -enggsumersinghchauhan@gmail.com

Phone: 7067725948

Headline: CURRICULAM – VITAE

Profile Summary: To accept challenging job in a dynamic and growth oriented organization where I can utilize my knowledge and ability for the betterment and progress of the organization.  Job Responsibilities: -  To attend scheduled and breakdown maintenance of all machinery and vehicles.

Career Profile: Target role: CURRICULAM – VITAE | Headline: CURRICULAM – VITAE | Location: SUMER SINGH,( MECHANICAL ENGINEER) | Portfolio: https://P.O:-Dharampur

Key Skills:  Windows.;  MS Office;  ERP;  SAP;  Passionate working; honesty & devotion.;  Always ready to accept challenge.;  Punctual & desire to learn.;  PERSONAL DETAILS:; Father’s Name : Shivbaran Singh; 01-07-1998; Male; Married.; Indian;  Languages Known & Degree of Proficiency.; Speaking Reading Writing; English Excellent Excellent; Hindi Excellent Excellent;  STRENGTHS:-;  Positive attitude;  Self motivating;  Good Leadership quality;  DECLARATION; 12-10-2024 Signature.; 3

IT Skills:  Windows.;  MS Office;  ERP;  SAP;  Passionate working; honesty & devotion.;  Always ready to accept challenge.;  Punctual & desire to learn.;  PERSONAL DETAILS:; Father’s Name : Shivbaran Singh; 01-07-1998; Male; Married.; Indian;  Languages Known & Degree of Proficiency.; Speaking Reading Writing; English Excellent Excellent; Hindi Excellent Excellent;  STRENGTHS:-;  Positive attitude;  Self motivating;  Good Leadership quality;  DECLARATION; 12-10-2024 Signature.; 3

Skills: Leadership

Employment: Total experience in road construction is 04 years. || Present |  Current working Division :- ||  Organization Name:-. Jandu Construction INDIA PVT. LTD. ||  Project :- Jabalpur Ring Road Project PKG-01. (Barela to Manegaav) || 2024 |  Working Period: From JAN-2024 to Till Date. ||  Designation: - Mechanical Engineer.

Education: Other | Examination College/School Board/University Year Of Passing Percentage || Other | B. Tech || Other | (Mechanical) || Other | JEC(Jaipur) RTU 2020 72.2 | 2020 || Class 12 | 12th MCGI(Fatehpur) UP 2015 58.2 | 2015 || Class 10 | 10th SMIC(Jakhani) UP 2013 76.77 | 2013

Projects:  Working Period: From 14-Dec-2021 to 05-Dec-2022. | 2021-2021 ||  Designation :-Asst. Mechanical Engineer

Personal Details: Name: Done To Get Optimum Output. | Email: -enggsumersinghchauhan@gmail.com | Phone: 7067725948 | Location: SUMER SINGH,( MECHANICAL ENGINEER)

Resume Source Path: F:\Resume All 1\Resume PDF\cv..sumer singh.pdf

Parsed Technical Skills:  Windows.,  MS Office,  ERP,  SAP,  Passionate working, honesty & devotion.,  Always ready to accept challenge.,  Punctual & desire to learn.,  PERSONAL DETAILS:, Father’s Name : Shivbaran Singh, 01-07-1998, Male, Married., Indian,  Languages Known & Degree of Proficiency., Speaking Reading Writing, English Excellent Excellent, Hindi Excellent Excellent,  STRENGTHS:-,  Positive attitude,  Self motivating,  Good Leadership quality,  DECLARATION, 12-10-2024 Signature., 3'),
(12305, 'Cv.engineer Civil', 'mmsrajput98@gmail.com', '9852378390', 'Father’s Name - Sri. Thakur Prasad Singh', 'Father’s Name - Sri. Thakur Prasad Singh', '', 'Target role: Father’s Name - Sri. Thakur Prasad Singh | Headline: Father’s Name - Sri. Thakur Prasad Singh | Location: Permanent Address - Vill:- Majhiaon PO:- Hasan Bazar, PS:- Piro | Portfolio: https://B.O.Q.S', ARRAY['Communication', '➢ Positive attitude and enthusiastic in team work.', '➢ Having 5 +Year 4Month Experience in as Site and Civil Engineer.', '➢ Proficient in Planning and Execution.', '➢ Proficient in giving the best result in pressure situation.', '➢ Expert in Leading teem from the front.', 'K E Y R E S P O N S I B I L I T E S H A N D L E D :', '➢ Planning and Execution of works as per design &drawing.', '➢ Preparation of daily', 'weekly', 'monthly reports on work progress ( key performance', 'indicator) & evaluating as per the planned schedules', '➢ Maintaining quality standards for all structural work.', '➢ Preparation of bar bending schedule', 'B.O.Q.S sub contractor bill and etc.', '➢ Supervision of the working labour to ensure', 'strict conformance to methods', 'Quality', 'and Safety.', '➢ Execute Steel as per approved structural design.', 'drawings.', '➢ Coordinating the strength of grade as per the requirements.', '➢ Attending the client meeting', 'regarding the status of work.', '➢ Explains the work and study of assembly drawings to the now comers.', 'Soil sand', 'materials.', '2', 'diameters shape and cement.', '➢ Checking the defects like porosity', 'slag', 'excess penetration', 'air cracks etc.', '➢ Checking the structural drawing concert grad and cover block etc.', '➢ Checking slab shuttering', 'columns shuttering', 'beams shuttering etc.', '➢ Individually handled CHP Plant', 'Structure of Hopper', 'Silo', 'grad slab', 'conveyer bolting', 'etc.', '➢ Individually handled CBG Plant structure of Digester CST', 'Hammer Mill etc.', '.', '➢ Individually handled Residential Multistoried Building Project.', 'C O M P U T E R K N O W L E G E :', '➢ M.S. Office.', '➢ Internet.', 'Auto Cad', 'A C A D E M I C Q U A L I F I C A T I O N :', 'Patna. 1st.', '➢ 10th. Passed from B.S.E.B. Patna. 1ST', 'D E T A I L S O F W O R K E X P E R I E N C E :']::text[], ARRAY['➢ Positive attitude and enthusiastic in team work.', '➢ Having 5 +Year 4Month Experience in as Site and Civil Engineer.', '➢ Proficient in Planning and Execution.', '➢ Proficient in giving the best result in pressure situation.', '➢ Expert in Leading teem from the front.', 'K E Y R E S P O N S I B I L I T E S H A N D L E D :', '➢ Planning and Execution of works as per design &drawing.', '➢ Preparation of daily', 'weekly', 'monthly reports on work progress ( key performance', 'indicator) & evaluating as per the planned schedules', '➢ Maintaining quality standards for all structural work.', '➢ Preparation of bar bending schedule', 'B.O.Q.S sub contractor bill and etc.', '➢ Supervision of the working labour to ensure', 'strict conformance to methods', 'Quality', 'and Safety.', '➢ Execute Steel as per approved structural design.', 'drawings.', '➢ Coordinating the strength of grade as per the requirements.', '➢ Attending the client meeting', 'regarding the status of work.', '➢ Explains the work and study of assembly drawings to the now comers.', 'Soil sand', 'materials.', '2', 'diameters shape and cement.', '➢ Checking the defects like porosity', 'slag', 'excess penetration', 'air cracks etc.', '➢ Checking the structural drawing concert grad and cover block etc.', '➢ Checking slab shuttering', 'columns shuttering', 'beams shuttering etc.', '➢ Individually handled CHP Plant', 'Structure of Hopper', 'Silo', 'grad slab', 'conveyer bolting', 'etc.', '➢ Individually handled CBG Plant structure of Digester CST', 'Hammer Mill etc.', '.', '➢ Individually handled Residential Multistoried Building Project.', 'C O M P U T E R K N O W L E G E :', '➢ M.S. Office.', '➢ Internet.', 'Auto Cad', 'A C A D E M I C Q U A L I F I C A T I O N :', 'Patna. 1st.', '➢ 10th. Passed from B.S.E.B. Patna. 1ST', 'D E T A I L S O F W O R K E X P E R I E N C E :']::text[], ARRAY['Communication']::text[], ARRAY['➢ Positive attitude and enthusiastic in team work.', '➢ Having 5 +Year 4Month Experience in as Site and Civil Engineer.', '➢ Proficient in Planning and Execution.', '➢ Proficient in giving the best result in pressure situation.', '➢ Expert in Leading teem from the front.', 'K E Y R E S P O N S I B I L I T E S H A N D L E D :', '➢ Planning and Execution of works as per design &drawing.', '➢ Preparation of daily', 'weekly', 'monthly reports on work progress ( key performance', 'indicator) & evaluating as per the planned schedules', '➢ Maintaining quality standards for all structural work.', '➢ Preparation of bar bending schedule', 'B.O.Q.S sub contractor bill and etc.', '➢ Supervision of the working labour to ensure', 'strict conformance to methods', 'Quality', 'and Safety.', '➢ Execute Steel as per approved structural design.', 'drawings.', '➢ Coordinating the strength of grade as per the requirements.', '➢ Attending the client meeting', 'regarding the status of work.', '➢ Explains the work and study of assembly drawings to the now comers.', 'Soil sand', 'materials.', '2', 'diameters shape and cement.', '➢ Checking the defects like porosity', 'slag', 'excess penetration', 'air cracks etc.', '➢ Checking the structural drawing concert grad and cover block etc.', '➢ Checking slab shuttering', 'columns shuttering', 'beams shuttering etc.', '➢ Individually handled CHP Plant', 'Structure of Hopper', 'Silo', 'grad slab', 'conveyer bolting', 'etc.', '➢ Individually handled CBG Plant structure of Digester CST', 'Hammer Mill etc.', '.', '➢ Individually handled Residential Multistoried Building Project.', 'C O M P U T E R K N O W L E G E :', '➢ M.S. Office.', '➢ Internet.', 'Auto Cad', 'A C A D E M I C Q U A L I F I C A T I O N :', 'Patna. 1st.', '➢ 10th. Passed from B.S.E.B. Patna. 1ST', 'D E T A I L S O F W O R K E X P E R I E N C E :']::text[], '', 'Name: CURRICULUM VITAE | Email: mmsrajput98@gmail.com | Phone: 9852378390 | Location: Permanent Address - Vill:- Majhiaon PO:- Hasan Bazar, PS:- Piro', '', 'Target role: Father’s Name - Sri. Thakur Prasad Singh | Headline: Father’s Name - Sri. Thakur Prasad Singh | Location: Permanent Address - Vill:- Majhiaon PO:- Hasan Bazar, PS:- Piro | Portfolio: https://B.O.Q.S', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ 05.05.2016 to 15.06.2017. M/s. Gannon Dunkerly & Co. Ltd . Worked for | 2; . | https://05.05.2016 | 2016-2016 || construction OMPL Mangalore, Karnataka. | . || ➢ 16.06.2017 to 19.07.2019. M/s Rajkumar Singh Raja Construction Pvt Patna. | 2; . | https://16.06.2017 | 2017-2017 || Worked for Multistoried Building, Road, Culvert, Residential & Commercial Building || Finishing work. | . || ➢ 10.10.2022 to 10.04.2024. M/s RVR Project Pvt Ltd. Nagpur Worked as convers | 2; . | https://10.10.2022 | 2022-2022 || belt, SS3 Building Bunker Footing & colume Bolting work. | . || ➢ 13.04.2024 to Till Date .M/s Thermax Global LTD .Worked as TBSPL 22 TPD | 2; . | https://13.04.2024 | 2024-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV.Engineer Civil .pdf', 'Name: Cv.engineer Civil

Email: mmsrajput98@gmail.com

Phone: 9852378390

Headline: Father’s Name - Sri. Thakur Prasad Singh

Career Profile: Target role: Father’s Name - Sri. Thakur Prasad Singh | Headline: Father’s Name - Sri. Thakur Prasad Singh | Location: Permanent Address - Vill:- Majhiaon PO:- Hasan Bazar, PS:- Piro | Portfolio: https://B.O.Q.S

Key Skills: ➢ Positive attitude and enthusiastic in team work.; ➢ Having 5 +Year 4Month Experience in as Site and Civil Engineer.; ➢ Proficient in Planning and Execution.; ➢ Proficient in giving the best result in pressure situation.; ➢ Expert in Leading teem from the front.; K E Y R E S P O N S I B I L I T E S H A N D L E D :; ➢ Planning and Execution of works as per design &drawing.; ➢ Preparation of daily; weekly; monthly reports on work progress ( key performance; indicator) & evaluating as per the planned schedules; ➢ Maintaining quality standards for all structural work.; ➢ Preparation of bar bending schedule; B.O.Q.S sub contractor bill and etc.; ➢ Supervision of the working labour to ensure; strict conformance to methods; Quality; and Safety.; ➢ Execute Steel as per approved structural design.; drawings.; ➢ Coordinating the strength of grade as per the requirements.; ➢ Attending the client meeting; regarding the status of work.; ➢ Explains the work and study of assembly drawings to the now comers.; Soil sand; materials.; 2; diameters shape and cement.; ➢ Checking the defects like porosity; slag; excess penetration; air cracks etc.; ➢ Checking the structural drawing concert grad and cover block etc.; ➢ Checking slab shuttering; columns shuttering; beams shuttering etc.; ➢ Individually handled CHP Plant; Structure of Hopper; Silo; grad slab; conveyer bolting; etc.; ➢ Individually handled CBG Plant structure of Digester CST; Hammer Mill etc.; .; ➢ Individually handled Residential Multistoried Building Project.; C O M P U T E R K N O W L E G E :; ➢ M.S. Office.; ➢ Internet.; Auto Cad; A C A D E M I C Q U A L I F I C A T I O N :; Patna. 1st.; ➢ 10th. Passed from B.S.E.B. Patna. 1ST; D E T A I L S O F W O R K E X P E R I E N C E :

IT Skills: ➢ Positive attitude and enthusiastic in team work.; ➢ Having 5 +Year 4Month Experience in as Site and Civil Engineer.; ➢ Proficient in Planning and Execution.; ➢ Proficient in giving the best result in pressure situation.; ➢ Expert in Leading teem from the front.; K E Y R E S P O N S I B I L I T E S H A N D L E D :; ➢ Planning and Execution of works as per design &drawing.; ➢ Preparation of daily; weekly; monthly reports on work progress ( key performance; indicator) & evaluating as per the planned schedules; ➢ Maintaining quality standards for all structural work.; ➢ Preparation of bar bending schedule; B.O.Q.S sub contractor bill and etc.; ➢ Supervision of the working labour to ensure; strict conformance to methods; Quality; and Safety.; ➢ Execute Steel as per approved structural design.; drawings.; ➢ Coordinating the strength of grade as per the requirements.; ➢ Attending the client meeting; regarding the status of work.; ➢ Explains the work and study of assembly drawings to the now comers.; Soil sand; materials.; 2; diameters shape and cement.; ➢ Checking the defects like porosity; slag; excess penetration; air cracks etc.; ➢ Checking the structural drawing concert grad and cover block etc.; ➢ Checking slab shuttering; columns shuttering; beams shuttering etc.; ➢ Individually handled CHP Plant; Structure of Hopper; Silo; grad slab; conveyer bolting; etc.; ➢ Individually handled CBG Plant structure of Digester CST; Hammer Mill etc.; .; ➢ Individually handled Residential Multistoried Building Project.; C O M P U T E R K N O W L E G E :; ➢ M.S. Office.; ➢ Internet.; Auto Cad; A C A D E M I C Q U A L I F I C A T I O N :; Patna. 1st.; ➢ 10th. Passed from B.S.E.B. Patna. 1ST; D E T A I L S O F W O R K E X P E R I E N C E :

Skills: Communication

Projects: ➢ 05.05.2016 to 15.06.2017. M/s. Gannon Dunkerly & Co. Ltd . Worked for | 2; . | https://05.05.2016 | 2016-2016 || construction OMPL Mangalore, Karnataka. | . || ➢ 16.06.2017 to 19.07.2019. M/s Rajkumar Singh Raja Construction Pvt Patna. | 2; . | https://16.06.2017 | 2017-2017 || Worked for Multistoried Building, Road, Culvert, Residential & Commercial Building || Finishing work. | . || ➢ 10.10.2022 to 10.04.2024. M/s RVR Project Pvt Ltd. Nagpur Worked as convers | 2; . | https://10.10.2022 | 2022-2022 || belt, SS3 Building Bunker Footing & colume Bolting work. | . || ➢ 13.04.2024 to Till Date .M/s Thermax Global LTD .Worked as TBSPL 22 TPD | 2; . | https://13.04.2024 | 2024-2024

Personal Details: Name: CURRICULUM VITAE | Email: mmsrajput98@gmail.com | Phone: 9852378390 | Location: Permanent Address - Vill:- Majhiaon PO:- Hasan Bazar, PS:- Piro

Resume Source Path: F:\Resume All 1\Resume PDF\CV.Engineer Civil .pdf

Parsed Technical Skills: ➢ Positive attitude and enthusiastic in team work., ➢ Having 5 +Year 4Month Experience in as Site and Civil Engineer., ➢ Proficient in Planning and Execution., ➢ Proficient in giving the best result in pressure situation., ➢ Expert in Leading teem from the front., K E Y R E S P O N S I B I L I T E S H A N D L E D :, ➢ Planning and Execution of works as per design &drawing., ➢ Preparation of daily, weekly, monthly reports on work progress ( key performance, indicator) & evaluating as per the planned schedules, ➢ Maintaining quality standards for all structural work., ➢ Preparation of bar bending schedule, B.O.Q.S sub contractor bill and etc., ➢ Supervision of the working labour to ensure, strict conformance to methods, Quality, and Safety., ➢ Execute Steel as per approved structural design., drawings., ➢ Coordinating the strength of grade as per the requirements., ➢ Attending the client meeting, regarding the status of work., ➢ Explains the work and study of assembly drawings to the now comers., Soil sand, materials., 2, diameters shape and cement., ➢ Checking the defects like porosity, slag, excess penetration, air cracks etc., ➢ Checking the structural drawing concert grad and cover block etc., ➢ Checking slab shuttering, columns shuttering, beams shuttering etc., ➢ Individually handled CHP Plant, Structure of Hopper, Silo, grad slab, conveyer bolting, etc., ➢ Individually handled CBG Plant structure of Digester CST, Hammer Mill etc., ., ➢ Individually handled Residential Multistoried Building Project., C O M P U T E R K N O W L E G E :, ➢ M.S. Office., ➢ Internet., Auto Cad, A C A D E M I C Q U A L I F I C A T I O N :, Patna. 1st., ➢ 10th. Passed from B.S.E.B. Patna. 1ST, D E T A I L S O F W O R K E X P E R I E N C E :'),
(12306, 'Ankit Kumar', 'ankit247340@gmail.com', '8193030822', 'ANKIT KUMAR', 'ANKIT KUMAR', 'Civil Engineer with 7years of professional experience in Water supply and Sewerage system. Exceptional skills in project management technical expertise and ensuring compliance with safety and environmental regulations. A fast and eager learner. I am detail oriented adapt to changing project requirement quickly to meet project goals', 'Civil Engineer with 7years of professional experience in Water supply and Sewerage system. Exceptional skills in project management technical expertise and ensuring compliance with safety and environmental regulations. A fast and eager learner. I am detail oriented adapt to changing project requirement quickly to meet project goals', ARRAY['Excel', 'Communication', 'Leadership', ' Coordinate document control', 'inspection', 'tests and non-conformance reports.', 'Personal Sketch', 'FATHER’S NAME Babu Ram', 'DATE OF BIRTH 01/01/1997', 'SEX Male', 'NATIONALITY Indian', 'MARITAL', 'STATUS', 'Married.']::text[], ARRAY[' Coordinate document control', 'inspection', 'tests and non-conformance reports.', 'Personal Sketch', 'FATHER’S NAME Babu Ram', 'DATE OF BIRTH 01/01/1997', 'SEX Male', 'NATIONALITY Indian', 'MARITAL', 'STATUS', 'Married.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Coordinate document control', 'inspection', 'tests and non-conformance reports.', 'Personal Sketch', 'FATHER’S NAME Babu Ram', 'DATE OF BIRTH 01/01/1997', 'SEX Male', 'NATIONALITY Indian', 'MARITAL', 'STATUS', 'Married.']::text[], '', 'Name: CURRICULUM VITAE | Email: ankit247340@gmail.com | Phone: 8193030822', '', 'Target role: ANKIT KUMAR | Headline: ANKIT KUMAR | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 |  Passed 10th in 2011 | with 1st Division From UP Board Allahabad. | 2011 || Class 12 |  Passed 12th in 2013 | with 1st Division From UP Board Allahabad. | 2013 || Other |  Passed Diploma (Civil) in 2014 | with 1st Division From BTEUP Lucknow. | 2014 || Graduation |  Passed B.Tech (Civil) in 2018 | with 1st Division From UTU Dehradun. | 2018 || Other | OPERATING || Other | SYSTEMS"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Support in implementing capacity building activities relevant to management of || MIS and ensuring that data and information in the MIS System is maintained || and up-to-date. ||  Ensure that inputting of accurate and timely data in the MIS and provide || regular analysis of the project implementation. ||  Gio tagging of Assets of the client SWSM ||  Prepare Project management, BOQ, BOQ Checking, LOA Creating and || assigned."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV@ankit .pdf', 'Name: Ankit Kumar

Email: ankit247340@gmail.com

Phone: 8193030822

Headline: ANKIT KUMAR

Profile Summary: Civil Engineer with 7years of professional experience in Water supply and Sewerage system. Exceptional skills in project management technical expertise and ensuring compliance with safety and environmental regulations. A fast and eager learner. I am detail oriented adapt to changing project requirement quickly to meet project goals

Career Profile: Target role: ANKIT KUMAR | Headline: ANKIT KUMAR | Portfolio: https://B.Tech

Key Skills:  Coordinate document control; inspection; tests and non-conformance reports.; Personal Sketch; FATHER’S NAME Babu Ram; DATE OF BIRTH 01/01/1997; SEX Male; NATIONALITY Indian; MARITAL; STATUS; Married.

IT Skills:  Coordinate document control; inspection; tests and non-conformance reports.; Personal Sketch; FATHER’S NAME Babu Ram; DATE OF BIRTH 01/01/1997; SEX Male; NATIONALITY Indian; MARITAL; STATUS; Married.

Skills: Excel;Communication;Leadership

Education: Class 10 |  Passed 10th in 2011 | with 1st Division From UP Board Allahabad. | 2011 || Class 12 |  Passed 12th in 2013 | with 1st Division From UP Board Allahabad. | 2013 || Other |  Passed Diploma (Civil) in 2014 | with 1st Division From BTEUP Lucknow. | 2014 || Graduation |  Passed B.Tech (Civil) in 2018 | with 1st Division From UTU Dehradun. | 2018 || Other | OPERATING || Other | SYSTEMS

Projects:  Support in implementing capacity building activities relevant to management of || MIS and ensuring that data and information in the MIS System is maintained || and up-to-date. ||  Ensure that inputting of accurate and timely data in the MIS and provide || regular analysis of the project implementation. ||  Gio tagging of Assets of the client SWSM ||  Prepare Project management, BOQ, BOQ Checking, LOA Creating and || assigned.

Personal Details: Name: CURRICULUM VITAE | Email: ankit247340@gmail.com | Phone: 8193030822

Resume Source Path: F:\Resume All 1\Resume PDF\CV@ankit .pdf

Parsed Technical Skills:  Coordinate document control, inspection, tests and non-conformance reports., Personal Sketch, FATHER’S NAME Babu Ram, DATE OF BIRTH 01/01/1997, SEX Male, NATIONALITY Indian, MARITAL, STATUS, Married.'),
(12307, 'Tridev Yadav', 'tridevy55@gmail.com', '9528389167', 'CONTACT', 'CONTACT', '', 'Target role: CONTACT | Headline: CONTACT', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: TRIDEV YADAV | Email: tridevy55@gmail.com | Phone: 9528389167', '', 'Target role: CONTACT | Headline: CONTACT', 'DIPLOMA | Civil | Passout 2024 | Score 63', '63', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"63","raw":"Other | 2024 BOARD OF TECHNICAL UNIVERSITY | 2024 || Other | LUCKNOW UTTAR PRADES || Other | DIPLOMA IN CIVIL ENGINEERING || Other | 63% || Other | 2021 kanpur University | 2021 || Graduation | BACHELOR OF ART"}]'::jsonb, '[{"title":"CONTACT","company":"Imported from resume CSV","description":"2023 | 16/08/2023 - || 2023 | 09/10/2023 || Public work Department || ROAD CONSTRUCTION || 2024 | 26/08/2024 - || 2024 | 26/10/2024"}]'::jsonb, '[{"title":"Imported project details","description":"MEGHA ENGINEERING INFRASTRUCTURE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv_1_1729919970913.pdf', 'Name: Tridev Yadav

Email: tridevy55@gmail.com

Phone: 9528389167

Headline: CONTACT

Career Profile: Target role: CONTACT | Headline: CONTACT

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2023 | 16/08/2023 - || 2023 | 09/10/2023 || Public work Department || ROAD CONSTRUCTION || 2024 | 26/08/2024 - || 2024 | 26/10/2024

Education: Other | 2024 BOARD OF TECHNICAL UNIVERSITY | 2024 || Other | LUCKNOW UTTAR PRADES || Other | DIPLOMA IN CIVIL ENGINEERING || Other | 63% || Other | 2021 kanpur University | 2021 || Graduation | BACHELOR OF ART

Projects: MEGHA ENGINEERING INFRASTRUCTURE

Personal Details: Name: TRIDEV YADAV | Email: tridevy55@gmail.com | Phone: 9528389167

Resume Source Path: F:\Resume All 1\Resume PDF\cv_1_1729919970913.pdf

Parsed Technical Skills: Excel'),
(12308, 'Rakesh Kumar', 'rakesh6287aa@gmail.com', '6287157614', '07-08-2023', '07-08-2023', '', 'Target role: 07/08/2023 | Headline: 07/08/2023 | Location: 2) Measuring, Cutting and Joining materials made of wood as per Site | Portfolio: https://71.3', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Rakesh Kumar | Email: rakesh6287aa@gmail.com | Phone: 201720192022 | Location: 2) Measuring, Cutting and Joining materials made of wood as per Site', '', 'Target role: 07/08/2023 | Headline: 07/08/2023 | Location: 2) Measuring, Cutting and Joining materials made of wood as per Site | Portfolio: https://71.3', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | 71.3 || Other | 1) AutoCad 2D 2) MS EXCEL 3)MS WORD | 4)MS PowerPoint || Other | MAHSR C4 || Other | The C4 package involves the planning and construction of 237 km-long || Other | viaduct that will establish a connection between Vapi and Vadodara. It || Other | will"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024-04-26-103636.pdf', 'Name: Rakesh Kumar

Email: rakesh6287aa@gmail.com

Phone: 6287157614

Headline: 07-08-2023

Career Profile: Target role: 07/08/2023 | Headline: 07/08/2023 | Location: 2) Measuring, Cutting and Joining materials made of wood as per Site | Portfolio: https://71.3

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | 71.3 || Other | 1) AutoCad 2D 2) MS EXCEL 3)MS WORD | 4)MS PowerPoint || Other | MAHSR C4 || Other | The C4 package involves the planning and construction of 237 km-long || Other | viaduct that will establish a connection between Vapi and Vadodara. It || Other | will

Personal Details: Name: Rakesh Kumar | Email: rakesh6287aa@gmail.com | Phone: 201720192022 | Location: 2) Measuring, Cutting and Joining materials made of wood as per Site

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024-04-26-103636.pdf

Parsed Technical Skills: Excel'),
(12309, 'Devendra Patel', 'pateldevendrapatel1508@gmail.com', '8989892327', '', '', '▪Right▪ Highly motivated and detail-oriented Civil Engineering Technician with over 3 years of experience in assisting civil engineers in designing, developing, and executing construction projects. Proficient in utilizing CAD software for creating detailed plans and blueprints. Seeking to leverage my', '▪Right▪ Highly motivated and detail-oriented Civil Engineering Technician with over 3 years of experience in assisting civil engineers in designing, developing, and executing construction projects. Proficient in utilizing CAD software for creating detailed plans and blueprints. Seeking to leverage my', ARRAY['Excel', 'Active Listener', 'multi - tasker', 'quick learner', 'self motivated', 'Advanced diploma in computer application.', 'Auto cad.', 'Microsoft excel', 'work']::text[], ARRAY['Active Listener', 'multi - tasker', 'quick learner', 'self motivated', 'Advanced diploma in computer application.', 'Auto cad.', 'Microsoft excel', 'work']::text[], ARRAY['Excel']::text[], ARRAY['Active Listener', 'multi - tasker', 'quick learner', 'self motivated', 'Advanced diploma in computer application.', 'Auto cad.', 'Microsoft excel', 'work']::text[], '', 'Name: Devendra patel | Email: pateldevendrapatel1508@gmail.com | Phone: 8989892327 | Location: Village-lilwar, post-bamuri, sihawal, distt.-sidhi, (madhya pradesh)', '', 'Target role:  | Headline:  | Location: Village-lilwar, post-bamuri, sihawal, distt.-sidhi, (madhya pradesh) | Portfolio: https://distt.-sidhi', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Shri Ganesh Higher secondary school sidhi || Other | 2018 | 2018 || Other | 2022 | 2022 || Other | DEVENDRA KUMAR PATEL || Class 12 | HSC || Other | 76.79"}]'::jsonb, '[{"title":"","company":"Imported from resume CSV","description":"Krishna infrastructures pvt.limited. || Shift-incharge || 1)Execute work on site is carried out according to specifications or || drawing, || 2) Level checking by using auto level and recording the data as per || standard."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024-11-05-115718 (1).pdf', 'Name: Devendra Patel

Email: pateldevendrapatel1508@gmail.com

Phone: 8989892327

Headline: 

Profile Summary: ▪Right▪ Highly motivated and detail-oriented Civil Engineering Technician with over 3 years of experience in assisting civil engineers in designing, developing, and executing construction projects. Proficient in utilizing CAD software for creating detailed plans and blueprints. Seeking to leverage my

Career Profile: Target role:  | Headline:  | Location: Village-lilwar, post-bamuri, sihawal, distt.-sidhi, (madhya pradesh) | Portfolio: https://distt.-sidhi

Key Skills: ▪ Active Listener ▪ multi - tasker ▪quick learner ▪ self motivated; ▪Advanced diploma in computer application. ▪Auto cad. ▪Microsoft excel; work

IT Skills: ▪ Active Listener ▪ multi - tasker ▪quick learner ▪ self motivated; ▪Advanced diploma in computer application. ▪Auto cad. ▪Microsoft excel; work

Skills: Excel

Employment: Krishna infrastructures pvt.limited. || Shift-incharge || 1)Execute work on site is carried out according to specifications or || drawing, || 2) Level checking by using auto level and recording the data as per || standard.

Education: Other | Shri Ganesh Higher secondary school sidhi || Other | 2018 | 2018 || Other | 2022 | 2022 || Other | DEVENDRA KUMAR PATEL || Class 12 | HSC || Other | 76.79

Personal Details: Name: Devendra patel | Email: pateldevendrapatel1508@gmail.com | Phone: 8989892327 | Location: Village-lilwar, post-bamuri, sihawal, distt.-sidhi, (madhya pradesh)

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024-11-05-115718 (1).pdf

Parsed Technical Skills: Active Listener, multi - tasker, quick learner, self motivated, Advanced diploma in computer application., Auto cad., Microsoft excel, work'),
(12310, 'Akhand Saxena', 'akhand018@gmail.com', '9696196191', 'H no. 98 Moh Hathithan, Shahjahanpur.', 'H no. 98 Moh Hathithan, Shahjahanpur.', '', 'Target role: H no. 98 Moh Hathithan, Shahjahanpur. | Headline: H no. 98 Moh Hathithan, Shahjahanpur. | Location: H no. 98 Moh Hathithan, Shahjahanpur. | Portfolio: https://Shahjahanpur.I', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AKHAND SAXENA | Email: akhand018@gmail.com | Phone: 9696196191 | Location: H no. 98 Moh Hathithan, Shahjahanpur.', '', 'Target role: H no. 98 Moh Hathithan, Shahjahanpur. | Headline: H no. 98 Moh Hathithan, Shahjahanpur. | Location: H no. 98 Moh Hathithan, Shahjahanpur. | Portfolio: https://Shahjahanpur.I', 'POLYTECHNIC | Civil | Passout 2024', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"INTERESTS || PERSONAL DETAILS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025-01-24-030906.pdf', 'Name: Akhand Saxena

Email: akhand018@gmail.com

Phone: 9696196191

Headline: H no. 98 Moh Hathithan, Shahjahanpur.

Career Profile: Target role: H no. 98 Moh Hathithan, Shahjahanpur. | Headline: H no. 98 Moh Hathithan, Shahjahanpur. | Location: H no. 98 Moh Hathithan, Shahjahanpur. | Portfolio: https://Shahjahanpur.I

Projects: INTERESTS || PERSONAL DETAILS

Personal Details: Name: AKHAND SAXENA | Email: akhand018@gmail.com | Phone: 9696196191 | Location: H no. 98 Moh Hathithan, Shahjahanpur.

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025-01-24-030906.pdf'),
(12311, 'Master Of Engineering', 'gsnagesh26@gmail.com', '9407307643', '1. Present Firm : chandra nirman pvt ltd', '1. Present Firm : chandra nirman pvt ltd', '', 'Target role: 1. Present Firm : chandra nirman pvt ltd | Headline: 1. Present Firm : chandra nirman pvt ltd | Portfolio: https://M.P.', ARRAY['MS-Office-07', '10 Internet', 'Windows', 'Outlook', 'Operating System Windows 95/98/NT/2000', 'Auto Cad', 'Smart', 'check', 'EMB', 'Construction monitoring tools', 'Smart Engineering apps.', '12. Certification:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe me']::text[], ARRAY['MS-Office-07', '10 Internet', 'Windows', 'Outlook', 'Operating System Windows 95/98/NT/2000', 'Auto Cad', 'Smart', 'check', 'EMB', 'Construction monitoring tools', 'Smart Engineering apps.', '12. Certification:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe me']::text[], ARRAY[]::text[], ARRAY['MS-Office-07', '10 Internet', 'Windows', 'Outlook', 'Operating System Windows 95/98/NT/2000', 'Auto Cad', 'Smart', 'check', 'EMB', 'Construction monitoring tools', 'Smart Engineering apps.', '12. Certification:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe me']::text[], '', 'Name: CURRICULUM VITAE | Email: gsnagesh26@gmail.com | Phone: 9407307643', '', 'Target role: 1. Present Firm : chandra nirman pvt ltd | Headline: 1. Present Firm : chandra nirman pvt ltd | Portfolio: https://M.P.', 'BACHELOR OF ENGINEERING | Civil | Passout 2027 | Score 20', '20', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2027","score":"20","raw":"Other | Degree Name of the institute Year || Graduation | Bachelor of Engineering (Civil) Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal || Other | M.P. || Other | 2014 | 2014 || Postgraduate | Master of Engineering || Other | (structural Engineering)"}]'::jsonb, '[{"title":"1. Present Firm : chandra nirman pvt ltd","company":"Imported from resume CSV","description":"From To Organization Position held Project Title || 2023 | January 2023 Till date Chandra nirman Pvt. Ltd. Site in-charge Water network, Storm || Drain and WTP || trenchless technology for HDD laying work, Laying || Work, Manhole construction, Inspection chamber || and House service Connection"}]'::jsonb, '[{"title":"Imported project details","description":"2.0 | https://2.0 || December | EMB || 2017 | 2017-2017 || December | EMB || 2022 | 2022-2022 || Stup consultant Pvt. Ltd. support Engineer Sewerage network, | I || under RUIDP | I || May 2016 December | EMB | 2016-2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Gs nagesh.pdf', 'Name: Master Of Engineering

Email: gsnagesh26@gmail.com

Phone: 9407307643

Headline: 1. Present Firm : chandra nirman pvt ltd

Career Profile: Target role: 1. Present Firm : chandra nirman pvt ltd | Headline: 1. Present Firm : chandra nirman pvt ltd | Portfolio: https://M.P.

Key Skills: MS-Office-07; 10 Internet; Windows; Outlook; Operating System Windows 95/98/NT/2000; Auto Cad; Smart; check; EMB; Construction monitoring tools; Smart Engineering apps.; 12. Certification:; I; the undersigned; certify that to the best of my knowledge and belief; these data correctly describe me

IT Skills: MS-Office-07; 10 Internet; Windows; Outlook; Operating System Windows 95/98/NT/2000; Auto Cad; Smart; check; EMB; Construction monitoring tools; Smart Engineering apps.; 12. Certification:; I; the undersigned; certify that to the best of my knowledge and belief; these data correctly describe me

Employment: From To Organization Position held Project Title || 2023 | January 2023 Till date Chandra nirman Pvt. Ltd. Site in-charge Water network, Storm || Drain and WTP || trenchless technology for HDD laying work, Laying || Work, Manhole construction, Inspection chamber || and House service Connection

Education: Other | Degree Name of the institute Year || Graduation | Bachelor of Engineering (Civil) Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal || Other | M.P. || Other | 2014 | 2014 || Postgraduate | Master of Engineering || Other | (structural Engineering)

Projects: 2.0 | https://2.0 || December | EMB || 2017 | 2017-2017 || December | EMB || 2022 | 2022-2022 || Stup consultant Pvt. Ltd. support Engineer Sewerage network, | I || under RUIDP | I || May 2016 December | EMB | 2016-2016

Personal Details: Name: CURRICULUM VITAE | Email: gsnagesh26@gmail.com | Phone: 9407307643

Resume Source Path: F:\Resume All 1\Resume PDF\CV Gs nagesh.pdf

Parsed Technical Skills: MS-Office-07, 10 Internet, Windows, Outlook, Operating System Windows 95/98/NT/2000, Auto Cad, Smart, check, EMB, Construction monitoring tools, Smart Engineering apps., 12. Certification:, I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me'),
(12312, 'Hemant Kashinath Jadhav.', 'hemja2121@gmail.com', '9665487672', 'Name: HEMANT KASHINATH JADHAV.', 'Name: HEMANT KASHINATH JADHAV.', 'To contribute my skills and Technical Expertise to achieve best of class results with an objective To share my vision, creative drive and commitment to succeed.', 'To contribute my skills and Technical Expertise to achieve best of class results with an objective To share my vision, creative drive and commitment to succeed.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Hemant Kashinath Jadhav. | Email: hemja2121@gmail.com | Phone: +919665487672', '', 'Target role: Name: HEMANT KASHINATH JADHAV. | Headline: Name: HEMANT KASHINATH JADHAV. | Portfolio: https://14.12.2027.', 'DIPLOMA | Mechanical | Passout 2027 | Score 15', '15', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2027","score":"15","raw":"Other |  Diploma in Mechanical Engineering. || Graduation |  Bachelor of Mechanical Engineering. (Part Time). || Other |  Diploma in Computer Aided Design."}]'::jsonb, '[{"title":"Name: HEMANT KASHINATH JADHAV.","company":"Imported from resume CSV","description":"Having 25 + Years of Experience in Integrated MEP functions, 7 Years in Middle East and around || 18 Years in India and worked on large mixed-use Projects i.e. Residential apartment projects, || 5 Star Hotels, Commercials, IT Parks, Defense projects, Govt.Projects etc. || Design – Coordination to Execution and commissioning and follow up with Architect, MEP || Consultants, Contractors, Material vendors etc. Also, Marketing, Estimation, of MEP, HVAC systems || and Services for Building / Industrial projects."}]'::jsonb, '[{"title":"Imported project details","description":"Heading MEP Dept. Handling NOVOTEL five-star hotel project 270 rooms as client at Mumbai. ||  April . 2018 Feb 2019. | 2018-2018 || RNA CORP. (Mumbai.) || Heading MEP Dept. and looking after multiple sites, Handling MEP projects Execution and commissioning, || Contracts, Facility, design co-ordination of MEP Services. For all sites. || Looking Facility management for RNA CORP head office at Bandra. ||  June 2014 To Auguest 2017 . | 2014-2014 || S.N. JOSHI consultants Pvt. Ltd. (Pune) | https://S.N."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Worked on 6000 TR District cooling HVAC project in Dubai for Burj Dubai lake hotel project.; 2. Done Energy Audit and Achieved 10 to 15 % Cost savings for HVAC systems at RNA Corp.; 3. Worked on Prestigious Emirates Head Quarters project in Dubai.; 4. Completed defense projects in ARDE, HEMRL Etc. IT Parks like CISCO in record time.; Date : Place : PUNE; Page 4 of 4."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV HEMANT -JADHAV . R.pdf', 'Name: Hemant Kashinath Jadhav.

Email: hemja2121@gmail.com

Phone: 9665487672

Headline: Name: HEMANT KASHINATH JADHAV.

Profile Summary: To contribute my skills and Technical Expertise to achieve best of class results with an objective To share my vision, creative drive and commitment to succeed.

Career Profile: Target role: Name: HEMANT KASHINATH JADHAV. | Headline: Name: HEMANT KASHINATH JADHAV. | Portfolio: https://14.12.2027.

Employment: Having 25 + Years of Experience in Integrated MEP functions, 7 Years in Middle East and around || 18 Years in India and worked on large mixed-use Projects i.e. Residential apartment projects, || 5 Star Hotels, Commercials, IT Parks, Defense projects, Govt.Projects etc. || Design – Coordination to Execution and commissioning and follow up with Architect, MEP || Consultants, Contractors, Material vendors etc. Also, Marketing, Estimation, of MEP, HVAC systems || and Services for Building / Industrial projects.

Education: Other |  Diploma in Mechanical Engineering. || Graduation |  Bachelor of Mechanical Engineering. (Part Time). || Other |  Diploma in Computer Aided Design.

Projects: Heading MEP Dept. Handling NOVOTEL five-star hotel project 270 rooms as client at Mumbai. ||  April . 2018 Feb 2019. | 2018-2018 || RNA CORP. (Mumbai.) || Heading MEP Dept. and looking after multiple sites, Handling MEP projects Execution and commissioning, || Contracts, Facility, design co-ordination of MEP Services. For all sites. || Looking Facility management for RNA CORP head office at Bandra. ||  June 2014 To Auguest 2017 . | 2014-2014 || S.N. JOSHI consultants Pvt. Ltd. (Pune) | https://S.N.

Accomplishments: 1. Worked on 6000 TR District cooling HVAC project in Dubai for Burj Dubai lake hotel project.; 2. Done Energy Audit and Achieved 10 to 15 % Cost savings for HVAC systems at RNA Corp.; 3. Worked on Prestigious Emirates Head Quarters project in Dubai.; 4. Completed defense projects in ARDE, HEMRL Etc. IT Parks like CISCO in record time.; Date : Place : PUNE; Page 4 of 4.

Personal Details: Name: Hemant Kashinath Jadhav. | Email: hemja2121@gmail.com | Phone: +919665487672

Resume Source Path: F:\Resume All 1\Resume PDF\CV HEMANT -JADHAV . R.pdf'),
(12313, 'Manish Kumar Singh', 'manish.singh3644@gmail.com', '6394016303', 'Address:Vill.- Ram Gulam Tola', 'Address:Vill.- Ram Gulam Tola', '', 'Target role: Address:Vill.- Ram Gulam Tola | Headline: Address:Vill.- Ram Gulam Tola | Portfolio: https://Vill.-', ARRAY['Excel', 'Communication', ' Tools: AutoCAD', 'Ms-office (Word', 'Power point', 'Projects)', ' Thorough knowledge of Engineering Drawing.', ' Resourceful team player having strong problem solving skills.', ' Effective communication and presentation skills.', ' Ability to take challenging roles and deliver under pressure.', '# Monitoring and inspecting work undertaken by contractors.', 'drawing', 'specification and to established milestone dates.', 'Culverts & Bridges (Minor & Major)', 'program.', 'Personal Details', 'Father’s Name : M.R. Anirudh Singh', '24-06-1997', 'Indian.', 'Unmarried.', 'Hinduism', 'Hindi', 'English', 'Playing Chess & interacting with people', 'of interview.', 'Thanks & Regards', 'Manish Kumar Singh']::text[], ARRAY[' Tools: AutoCAD', 'Ms-office (Word', 'Power point', 'Excel', 'Projects)', ' Thorough knowledge of Engineering Drawing.', ' Resourceful team player having strong problem solving skills.', ' Effective communication and presentation skills.', ' Ability to take challenging roles and deliver under pressure.', '# Monitoring and inspecting work undertaken by contractors.', 'drawing', 'specification and to established milestone dates.', 'Culverts & Bridges (Minor & Major)', 'program.', 'Personal Details', 'Father’s Name : M.R. Anirudh Singh', '24-06-1997', 'Indian.', 'Unmarried.', 'Hinduism', 'Hindi', 'English', 'Playing Chess & interacting with people', 'of interview.', 'Thanks & Regards', 'Manish Kumar Singh']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Tools: AutoCAD', 'Ms-office (Word', 'Power point', 'Excel', 'Projects)', ' Thorough knowledge of Engineering Drawing.', ' Resourceful team player having strong problem solving skills.', ' Effective communication and presentation skills.', ' Ability to take challenging roles and deliver under pressure.', '# Monitoring and inspecting work undertaken by contractors.', 'drawing', 'specification and to established milestone dates.', 'Culverts & Bridges (Minor & Major)', 'program.', 'Personal Details', 'Father’s Name : M.R. Anirudh Singh', '24-06-1997', 'Indian.', 'Unmarried.', 'Hinduism', 'Hindi', 'English', 'Playing Chess & interacting with people', 'of interview.', 'Thanks & Regards', 'Manish Kumar Singh']::text[], '', 'Name: Manish Kumar Singh | Email: manish.singh3644@gmail.com | Phone: +916394016303', '', 'Target role: Address:Vill.- Ram Gulam Tola | Headline: Address:Vill.- Ram Gulam Tola | Portfolio: https://Vill.-', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Passed Diploma in Civil Engineering (BTEUP) from Bakshi Polytechnic mujar | machhali || Other | Shahar | Jaunpur U.P in 2015 | 2015 || Class 12 |  Intermediate from U.P Board in 2017 | 2017 || Class 10 |  Passed 10th from CBSE Board | U.P in 2012 | 2012"}]'::jsonb, '[{"title":"Address:Vill.- Ram Gulam Tola","company":"Imported from resume CSV","description":"Objective: A challenging in a professional organization where I can enhance my skills & || strengths in conjunction with company’s goal & objective. || Present | Employment: Presently working as a Civil Engineer with APCO INFRATECH PVT. Ltd. || Company Name APCO INFRATECH PVT. LTD. || Name of Project Construction of 4 lane Bangalore-Chennai expressway Package-2 || Client NHAI"}]'::jsonb, '[{"title":"Imported project details","description":"Client NHAI || JobTitle Civil Engineer || Duration Apr.2021to July 2023 | https://Apr.2021to | 2023-2023 || JobResponsibilities 1.Foundation(Pile& PileCap) | https://1.Foundation(Pile& || 2.Sub-Structure( Pier Shaft ) | https://2.Sub-Structure( || 3.SuperStructure(Diaphragm , PSC I Girder and Deck slab ) | https://3.SuperStructure(Diaphragm || 4.Autolevel | https://4.Autolevel || 5.Reinforcement,Shuttering&BBS | https://5.Reinforcement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Manish Kumar Singh.pdf', 'Name: Manish Kumar Singh

Email: manish.singh3644@gmail.com

Phone: 6394016303

Headline: Address:Vill.- Ram Gulam Tola

Career Profile: Target role: Address:Vill.- Ram Gulam Tola | Headline: Address:Vill.- Ram Gulam Tola | Portfolio: https://Vill.-

Key Skills:  Tools: AutoCAD; Ms-office (Word, Power point, Excel, Projects);  Thorough knowledge of Engineering Drawing.;  Resourceful team player having strong problem solving skills.;  Effective communication and presentation skills.;  Ability to take challenging roles and deliver under pressure.; # Monitoring and inspecting work undertaken by contractors.; drawing; specification and to established milestone dates.; Culverts & Bridges (Minor & Major); program.; Personal Details; Father’s Name : M.R. Anirudh Singh; 24-06-1997; Indian.; Unmarried.; Hinduism; Hindi; English; Playing Chess & interacting with people; of interview.; Thanks & Regards; Manish Kumar Singh

IT Skills:  Tools: AutoCAD; Ms-office (Word, Power point, Excel, Projects);  Thorough knowledge of Engineering Drawing.;  Resourceful team player having strong problem solving skills.;  Effective communication and presentation skills.;  Ability to take challenging roles and deliver under pressure.; # Monitoring and inspecting work undertaken by contractors.; drawing; specification and to established milestone dates.; Culverts & Bridges (Minor & Major); program.; Personal Details; Father’s Name : M.R. Anirudh Singh; 24-06-1997; Indian.; Unmarried.; Hinduism; Hindi; English; Playing Chess & interacting with people; of interview.; Thanks & Regards; Manish Kumar Singh

Skills: Excel;Communication

Employment: Objective: A challenging in a professional organization where I can enhance my skills & || strengths in conjunction with company’s goal & objective. || Present | Employment: Presently working as a Civil Engineer with APCO INFRATECH PVT. Ltd. || Company Name APCO INFRATECH PVT. LTD. || Name of Project Construction of 4 lane Bangalore-Chennai expressway Package-2 || Client NHAI

Education: Other |  Passed Diploma in Civil Engineering (BTEUP) from Bakshi Polytechnic mujar | machhali || Other | Shahar | Jaunpur U.P in 2015 | 2015 || Class 12 |  Intermediate from U.P Board in 2017 | 2017 || Class 10 |  Passed 10th from CBSE Board | U.P in 2012 | 2012

Projects: Client NHAI || JobTitle Civil Engineer || Duration Apr.2021to July 2023 | https://Apr.2021to | 2023-2023 || JobResponsibilities 1.Foundation(Pile& PileCap) | https://1.Foundation(Pile& || 2.Sub-Structure( Pier Shaft ) | https://2.Sub-Structure( || 3.SuperStructure(Diaphragm , PSC I Girder and Deck slab ) | https://3.SuperStructure(Diaphragm || 4.Autolevel | https://4.Autolevel || 5.Reinforcement,Shuttering&BBS | https://5.Reinforcement

Personal Details: Name: Manish Kumar Singh | Email: manish.singh3644@gmail.com | Phone: +916394016303

Resume Source Path: F:\Resume All 1\Resume PDF\CV Manish Kumar Singh.pdf

Parsed Technical Skills:  Tools: AutoCAD, Ms-office (Word, Power point, Excel, Projects),  Thorough knowledge of Engineering Drawing.,  Resourceful team player having strong problem solving skills.,  Effective communication and presentation skills.,  Ability to take challenging roles and deliver under pressure., # Monitoring and inspecting work undertaken by contractors., drawing, specification and to established milestone dates., Culverts & Bridges (Minor & Major), program., Personal Details, Father’s Name : M.R. Anirudh Singh, 24-06-1997, Indian., Unmarried., Hinduism, Hindi, English, Playing Chess & interacting with people, of interview., Thanks & Regards, Manish Kumar Singh'),
(12314, 'Murari Kumar', 'murarisingh999.ms@gmail.com', '8092138092', 'Murari Kumar', 'Murari Kumar', '', 'Target role: Murari Kumar | Headline: Murari Kumar | Location: B.Tech (Hons.), Civil Engineering | Portfolio: https://B.Tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: murarisingh999.ms@gmail.com | Phone: +918092138092 | Location: B.Tech (Hons.), Civil Engineering', '', 'Target role: Murari Kumar | Headline: Murari Kumar | Location: B.Tech (Hons.), Civil Engineering | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Murari Kumar","company":"Imported from resume CSV","description":" Worked as Quantity Surveyor (Civil) in Feedback Infra Pvt Ltd. for 2 years. ||  Worked as Quantity Surveyor (Civil) in Feedback Infra Pvt. Ltd (Operation & Maintenance). ||  PROJECT :Engineering Advisory Services HKRRL Project, BOT Basis Telangana. || POST : Quantity Surveyor || 2023 | DURING : 1st June 2021to 22nd May 2023 || CLIENT : R&B Telangana."}]'::jsonb, '[{"title":"Imported project details","description":"Cost : 220 Cr. || Responsibilities: ||  Preparation of Interim Payments Assessments and Interim Payments Certificate for the contractor and || Consultant. ||  Preparation of Bill as per GFC drawing. ||  Checking of site inspection reports for various reports. ||  Verification of works executed by the sub-contractor. ||  Worked as Quantity Surveyor (Civil) in Ram Kirpal Singh Construction Pvt.Ltd. for 5 years. | https://Pvt.Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV MURARI.pdf', 'Name: Murari Kumar

Email: murarisingh999.ms@gmail.com

Phone: 8092138092

Headline: Murari Kumar

Career Profile: Target role: Murari Kumar | Headline: Murari Kumar | Location: B.Tech (Hons.), Civil Engineering | Portfolio: https://B.Tech

Employment:  Worked as Quantity Surveyor (Civil) in Feedback Infra Pvt Ltd. for 2 years. ||  Worked as Quantity Surveyor (Civil) in Feedback Infra Pvt. Ltd (Operation & Maintenance). ||  PROJECT :Engineering Advisory Services HKRRL Project, BOT Basis Telangana. || POST : Quantity Surveyor || 2023 | DURING : 1st June 2021to 22nd May 2023 || CLIENT : R&B Telangana.

Projects: Cost : 220 Cr. || Responsibilities: ||  Preparation of Interim Payments Assessments and Interim Payments Certificate for the contractor and || Consultant. ||  Preparation of Bill as per GFC drawing. ||  Checking of site inspection reports for various reports. ||  Verification of works executed by the sub-contractor. ||  Worked as Quantity Surveyor (Civil) in Ram Kirpal Singh Construction Pvt.Ltd. for 5 years. | https://Pvt.Ltd.

Personal Details: Name: CURRICULUM VITAE | Email: murarisingh999.ms@gmail.com | Phone: +918092138092 | Location: B.Tech (Hons.), Civil Engineering

Resume Source Path: F:\Resume All 1\Resume PDF\CV MURARI.pdf'),
(12315, 'Nilesh. Gaykwad', 'cunstnilesh@gmail.com', '9764055918', 'Nilesh. Gaykwad', 'Nilesh. Gaykwad', 'To Associate with an Organization ability to Learn ,and Translate that Learning into action rapidly,which dynamically improve my knowledge,upgrades my skills and is the ultimate growth of Organization. Over 12 year’s Experience in Costruction Company Presently Working With :-', 'To Associate with an Organization ability to Learn ,and Translate that Learning into action rapidly,which dynamically improve my knowledge,upgrades my skills and is the ultimate growth of Organization. Over 12 year’s Experience in Costruction Company Presently Working With :-', ARRAY['Communication', ' MS-Office', ' D.T.P.', ' TALLT 7.2', ' ERP 9.0', 'ERP FARVISION', ' Ability to handle crunch situations and adapt to any environment.', ' Flexibility to work any place', ' Enthusiasm to know the unknown things', ' Interest to take challenging tasks', '12/06/1986', 'male', 'married', 'Indian', 'Marathi', 'Hindi', 'English and Gujrathi.', 'NILESH S.GAYKWAD']::text[], ARRAY[' MS-Office', ' D.T.P.', ' TALLT 7.2', ' ERP 9.0', 'ERP FARVISION', ' Ability to handle crunch situations and adapt to any environment.', ' Flexibility to work any place', ' Enthusiasm to know the unknown things', ' Interest to take challenging tasks', '12/06/1986', 'male', 'married', 'Indian', 'Marathi', 'Hindi', 'English and Gujrathi.', 'NILESH S.GAYKWAD']::text[], ARRAY['Communication']::text[], ARRAY[' MS-Office', ' D.T.P.', ' TALLT 7.2', ' ERP 9.0', 'ERP FARVISION', ' Ability to handle crunch situations and adapt to any environment.', ' Flexibility to work any place', ' Enthusiasm to know the unknown things', ' Interest to take challenging tasks', '12/06/1986', 'male', 'married', 'Indian', 'Marathi', 'Hindi', 'English and Gujrathi.', 'NILESH S.GAYKWAD']::text[], '', 'Name: CURRICULAM VITAE | Email: cunstnilesh@gmail.com | Phone: 9764055918 | Location: At Post-Shirjgaon Kasba,', '', 'Target role: Nilesh. Gaykwad | Headline: Nilesh. Gaykwad | Location: At Post-Shirjgaon Kasba, | Portfolio: https://Tq.Chandur', 'B.A. | Finance | Passout 2021 | Score 50', '50', '[{"degree":"B.A.","branch":"Finance","graduationYear":"2021","score":"50","raw":"Other |  H.S.C.from Amravati University pass with 50% || Other |  S.S.C. from Amravati University pass with 41% || Other |  B.A.II Government vidarbha institute of science and humanities Amravati pass || Other |  COMPUTER.H.M. & B.N.FromGOVERNMENT POLYTECHNIC .Amravati with grad ”A“"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Presently Working With :- || Company :-D.P. Jain & Co.Infrastructure Pvt.Ltd. | https://-D.P. || Designat :-Sr. Executive || Duration :-Agust 2015 To Feb. 2018 | 2015-2015 || Presently Working With :- || Company :-D.P. Jain & Co.Infrastructure Pvt.Ltd. | https://-D.P. || Designat :-Executive || Duration :-Jan 2014 To Agust 2015 | 2014-2014"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv nilesh.pdf', 'Name: Nilesh. Gaykwad

Email: cunstnilesh@gmail.com

Phone: 9764055918

Headline: Nilesh. Gaykwad

Profile Summary: To Associate with an Organization ability to Learn ,and Translate that Learning into action rapidly,which dynamically improve my knowledge,upgrades my skills and is the ultimate growth of Organization. Over 12 year’s Experience in Costruction Company Presently Working With :-

Career Profile: Target role: Nilesh. Gaykwad | Headline: Nilesh. Gaykwad | Location: At Post-Shirjgaon Kasba, | Portfolio: https://Tq.Chandur

Key Skills:  MS-Office;  D.T.P.;  TALLT 7.2;  ERP 9.0; ERP FARVISION;  Ability to handle crunch situations and adapt to any environment.;  Flexibility to work any place;  Enthusiasm to know the unknown things;  Interest to take challenging tasks; 12/06/1986; male; married; Indian; Marathi; Hindi; English and Gujrathi.; NILESH S.GAYKWAD

IT Skills:  MS-Office;  D.T.P.;  TALLT 7.2;  ERP 9.0; ERP FARVISION;  Ability to handle crunch situations and adapt to any environment.;  Flexibility to work any place;  Enthusiasm to know the unknown things;  Interest to take challenging tasks; 12/06/1986; male; married; Indian; Marathi; Hindi; English and Gujrathi.; NILESH S.GAYKWAD

Skills: Communication

Education: Other |  H.S.C.from Amravati University pass with 50% || Other |  S.S.C. from Amravati University pass with 41% || Other |  B.A.II Government vidarbha institute of science and humanities Amravati pass || Other |  COMPUTER.H.M. & B.N.FromGOVERNMENT POLYTECHNIC .Amravati with grad ”A“

Projects: Presently Working With :- || Company :-D.P. Jain & Co.Infrastructure Pvt.Ltd. | https://-D.P. || Designat :-Sr. Executive || Duration :-Agust 2015 To Feb. 2018 | 2015-2015 || Presently Working With :- || Company :-D.P. Jain & Co.Infrastructure Pvt.Ltd. | https://-D.P. || Designat :-Executive || Duration :-Jan 2014 To Agust 2015 | 2014-2014

Personal Details: Name: CURRICULAM VITAE | Email: cunstnilesh@gmail.com | Phone: 9764055918 | Location: At Post-Shirjgaon Kasba,

Resume Source Path: F:\Resume All 1\Resume PDF\cv nilesh.pdf

Parsed Technical Skills:  MS-Office,  D.T.P.,  TALLT 7.2,  ERP 9.0, ERP FARVISION,  Ability to handle crunch situations and adapt to any environment.,  Flexibility to work any place,  Enthusiasm to know the unknown things,  Interest to take challenging tasks, 12/06/1986, male, married, Indian, Marathi, Hindi, English and Gujrathi., NILESH S.GAYKWAD'),
(12316, 'Ananta Ghosh', 'anantaghosh60@yahoo.com', '7584832888', 'ANANTA GHOSH', 'ANANTA GHOSH', ' To work with sincere dedication & ardor in an organization which will give me opportunity to grow professionally and accomplish my objectives thereby ensuring organizational growth. KEY RESULT AREAS', ' To work with sincere dedication & ardor in an organization which will give me opportunity to grow professionally and accomplish my objectives thereby ensuring organizational growth. KEY RESULT AREAS', ARRAY['Go', 'Express', 'Excel', ' Proficiency in MS-Office and MS-Excel', ' Auto Cad']::text[], ARRAY[' Proficiency in MS-Office and MS-Excel', ' Auto Cad']::text[], ARRAY['Go', 'Express', 'Excel']::text[], ARRAY[' Proficiency in MS-Office and MS-Excel', ' Auto Cad']::text[], '', 'Name: CURRICULUM VITAE | Email: anantaghosh60@yahoo.com | Phone: 7584832888 | Location: ARAMBAGH, WEST BENGAL', '', 'Target role: ANANTA GHOSH | Headline: ANANTA GHOSH | Location: ARAMBAGH, WEST BENGAL | Portfolio: http://www.arvindtechno.com', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"ANANTA GHOSH","company":"Imported from resume CSV","description":" Overall 16 years total experience [with major project like- Delhi metro (DMRC), || Bangalore Metro (BMRCL), NHSRCL (Bullet Train), DFCC, Extradose cable stay || Bridge (jetty work experience at Narmada River) & Fly over-road and Industrial || Project and also experience in I-girder & segment launching] as a Sr.Surveyor. || # 1. || Company name :- Arvind Technocrats & Engineers LLP"}]'::jsonb, '[{"title":"Imported project details","description":"Client Name :- National Highways Authority of India || CONCESSIONAIRE :- Ashoka Buildcon Limited || # 4. || Company name :- Simplex Infrastructures Limited || URL :- http://www.simplexinfra.com | http://www.simplexinfra.com || Area of working :- Survey || Designation :- Sr. Surveyor || Duration :- November,2017 to April,2018 | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Ananta Ghosh..pdf', 'Name: Ananta Ghosh

Email: anantaghosh60@yahoo.com

Phone: 7584832888

Headline: ANANTA GHOSH

Profile Summary:  To work with sincere dedication & ardor in an organization which will give me opportunity to grow professionally and accomplish my objectives thereby ensuring organizational growth. KEY RESULT AREAS

Career Profile: Target role: ANANTA GHOSH | Headline: ANANTA GHOSH | Location: ARAMBAGH, WEST BENGAL | Portfolio: http://www.arvindtechno.com

Key Skills:  Proficiency in MS-Office and MS-Excel;  Auto Cad

IT Skills:  Proficiency in MS-Office and MS-Excel;  Auto Cad

Skills: Go;Express;Excel

Employment:  Overall 16 years total experience [with major project like- Delhi metro (DMRC), || Bangalore Metro (BMRCL), NHSRCL (Bullet Train), DFCC, Extradose cable stay || Bridge (jetty work experience at Narmada River) & Fly over-road and Industrial || Project and also experience in I-girder & segment launching] as a Sr.Surveyor. || # 1. || Company name :- Arvind Technocrats & Engineers LLP

Projects: Client Name :- National Highways Authority of India || CONCESSIONAIRE :- Ashoka Buildcon Limited || # 4. || Company name :- Simplex Infrastructures Limited || URL :- http://www.simplexinfra.com | http://www.simplexinfra.com || Area of working :- Survey || Designation :- Sr. Surveyor || Duration :- November,2017 to April,2018 | 2017-2017

Personal Details: Name: CURRICULUM VITAE | Email: anantaghosh60@yahoo.com | Phone: 7584832888 | Location: ARAMBAGH, WEST BENGAL

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Ananta Ghosh..pdf

Parsed Technical Skills:  Proficiency in MS-Office and MS-Excel,  Auto Cad'),
(12317, 'Ashish Anand Highway Engineer', 'ashishanand578@gmail.com', '7465988417', 'CURRICULUM VITAE', 'CURRICULUM VITAE', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Firm/Entity Consented (Available for Assignment) Nationality: India | Portfolio: https://length-155.700', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ashish Anand Highway Engineer | Email: ashishanand578@gmail.com | Phone: 7465988417 | Location: Firm/Entity Consented (Available for Assignment) Nationality: India', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Firm/Entity Consented (Available for Assignment) Nationality: India | Portfolio: https://length-155.700', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Mr. Ashish Anandis a Graduate in Civil Engineering having more than 13 years of professional experience || Other | in Construction Supervision of Highway Projects funded by World Bank | BOT and other funding agencies. || Other | Functional area of expertise includes construction supervision of various components of Roads i.e. Earth || Other | work | GSB | WBM || Other | foundation. Having experience in maintenance of highway | quality control | progress monitoring || Other | verification of bills and claims. I am well acquainted with IS and IRC guideline | MORTH & Specification."}]'::jsonb, '[{"title":"CURRICULUM VITAE","company":"Imported from resume CSV","description":"2023 | March 2023 to Till Date Segmental Infrastructural || Management Service Pvt Ltd || Project Name: Ganga Expressway from Meerut To Prayagraj from Km.289+300 to Km.445+000 || (Total design length -155.700 Km)in the state of Uttar Pradesh on DBFOT || (Toll)Basis. || 2023 | Duration: 13 March 2023 to Till date"}]'::jsonb, '[{"title":"Imported project details","description":"Fro || m To || Assign || mentin || theProj || ect || Clientof || theProje"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV OF ASHISH ANAND-2.pdf', 'Name: Ashish Anand Highway Engineer

Email: ashishanand578@gmail.com

Phone: 7465988417

Headline: CURRICULUM VITAE

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Firm/Entity Consented (Available for Assignment) Nationality: India | Portfolio: https://length-155.700

Employment: 2023 | March 2023 to Till Date Segmental Infrastructural || Management Service Pvt Ltd || Project Name: Ganga Expressway from Meerut To Prayagraj from Km.289+300 to Km.445+000 || (Total design length -155.700 Km)in the state of Uttar Pradesh on DBFOT || (Toll)Basis. || 2023 | Duration: 13 March 2023 to Till date

Education: Other | Mr. Ashish Anandis a Graduate in Civil Engineering having more than 13 years of professional experience || Other | in Construction Supervision of Highway Projects funded by World Bank | BOT and other funding agencies. || Other | Functional area of expertise includes construction supervision of various components of Roads i.e. Earth || Other | work | GSB | WBM || Other | foundation. Having experience in maintenance of highway | quality control | progress monitoring || Other | verification of bills and claims. I am well acquainted with IS and IRC guideline | MORTH & Specification.

Projects: Fro || m To || Assign || mentin || theProj || ect || Clientof || theProje

Personal Details: Name: Ashish Anand Highway Engineer | Email: ashishanand578@gmail.com | Phone: 7465988417 | Location: Firm/Entity Consented (Available for Assignment) Nationality: India

Resume Source Path: F:\Resume All 1\Resume PDF\CV OF ASHISH ANAND-2.pdf'),
(12319, 'Pawan Kumar Sharma', 'pawan1849@gmail.com', '9660652470', 'Pawan Kumar Sharma', 'Pawan Kumar Sharma', '', 'Target role: Pawan Kumar Sharma | Headline: Pawan Kumar Sharma | Location: Bhagwati Nagar, Hamidpur Road, | Portfolio: https://363.300', ARRAY['Express', 'Excel', ' Working knowledge of construction documents', 'drawings and specifications.', ' Strong sense of E-mail / Internet', 'Outlook Express', 'Windows Mail.', ' Good understanding and experience of document control systems', 'technologies', 'databases', 'processes and procedures.', ' Sound knowledge of Engineering Documentation and Technical drawings', 'Specification', 'Procedures', 'and preparing a Document Controlling Systems', 'for the Railway and Road projects.', ' Knowledge of document control processes and procedure.', ' Create and maintain document filing systems.', 'Total Experience – 15 Years approx..']::text[], ARRAY[' Working knowledge of construction documents', 'drawings and specifications.', ' Strong sense of E-mail / Internet', 'Outlook Express', 'Windows Mail.', ' Good understanding and experience of document control systems', 'technologies', 'databases', 'processes and procedures.', ' Sound knowledge of Engineering Documentation and Technical drawings', 'Specification', 'Procedures', 'and preparing a Document Controlling Systems', 'for the Railway and Road projects.', ' Knowledge of document control processes and procedure.', ' Create and maintain document filing systems.', 'Total Experience – 15 Years approx..']::text[], ARRAY['Express', 'Excel']::text[], ARRAY[' Working knowledge of construction documents', 'drawings and specifications.', ' Strong sense of E-mail / Internet', 'Outlook Express', 'Windows Mail.', ' Good understanding and experience of document control systems', 'technologies', 'databases', 'processes and procedures.', ' Sound knowledge of Engineering Documentation and Technical drawings', 'Specification', 'Procedures', 'and preparing a Document Controlling Systems', 'for the Railway and Road projects.', ' Knowledge of document control processes and procedure.', ' Create and maintain document filing systems.', 'Total Experience – 15 Years approx..']::text[], '', 'Name: CURRICULUM VITAE | Email: pawan1849@gmail.com | Phone: 9660652470 | Location: Bhagwati Nagar, Hamidpur Road,', '', 'Target role: Pawan Kumar Sharma | Headline: Pawan Kumar Sharma | Location: Bhagwati Nagar, Hamidpur Road, | Portfolio: https://363.300', 'BE | Passout 2024', '', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":null,"raw":"Postgraduate | Post Graduate Diploma in Computer Application (PGDCA)-2008 | 2008 || Other | Punjab Technical University Jalandhar (Punjab) || Graduation | Bachelor of Arts -2007 | 2007 || Other | University of Rajasthan"}]'::jsonb, '[{"title":"Pawan Kumar Sharma","company":"Imported from resume CSV","description":"2017-2024 |  Document Controller / Sr. Executive: - (Working since 31/01/2017 to 14/12/2024) at Nippon || Koei India Private Limited. ||  Project: - WDFC (Dedicated Freight Corridor of India Limited by Indian Railways.) Phase || I (Rewari to Vadodara Section) || To be associated with a progressive organization where I can contribute to its growth by || application of my knowledge and hard work with job satisfaction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Pawan Kumar Sharma - 23-12.pdf', 'Name: Pawan Kumar Sharma

Email: pawan1849@gmail.com

Phone: 9660652470

Headline: Pawan Kumar Sharma

Career Profile: Target role: Pawan Kumar Sharma | Headline: Pawan Kumar Sharma | Location: Bhagwati Nagar, Hamidpur Road, | Portfolio: https://363.300

Key Skills:  Working knowledge of construction documents; drawings and specifications.;  Strong sense of E-mail / Internet; Outlook Express; Windows Mail.;  Good understanding and experience of document control systems; technologies; databases; processes and procedures.;  Sound knowledge of Engineering Documentation and Technical drawings; Specification; Procedures; and preparing a Document Controlling Systems; for the Railway and Road projects.;  Knowledge of document control processes and procedure.;  Create and maintain document filing systems.; Total Experience – 15 Years approx..

IT Skills:  Working knowledge of construction documents; drawings and specifications.;  Strong sense of E-mail / Internet; Outlook Express; Windows Mail.;  Good understanding and experience of document control systems; technologies; databases; processes and procedures.;  Sound knowledge of Engineering Documentation and Technical drawings; Specification; Procedures; and preparing a Document Controlling Systems; for the Railway and Road projects.;  Knowledge of document control processes and procedure.;  Create and maintain document filing systems.; Total Experience – 15 Years approx..

Skills: Express;Excel

Employment: 2017-2024 |  Document Controller / Sr. Executive: - (Working since 31/01/2017 to 14/12/2024) at Nippon || Koei India Private Limited. ||  Project: - WDFC (Dedicated Freight Corridor of India Limited by Indian Railways.) Phase || I (Rewari to Vadodara Section) || To be associated with a progressive organization where I can contribute to its growth by || application of my knowledge and hard work with job satisfaction.

Education: Postgraduate | Post Graduate Diploma in Computer Application (PGDCA)-2008 | 2008 || Other | Punjab Technical University Jalandhar (Punjab) || Graduation | Bachelor of Arts -2007 | 2007 || Other | University of Rajasthan

Personal Details: Name: CURRICULUM VITAE | Email: pawan1849@gmail.com | Phone: 9660652470 | Location: Bhagwati Nagar, Hamidpur Road,

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Pawan Kumar Sharma - 23-12.pdf

Parsed Technical Skills:  Working knowledge of construction documents, drawings and specifications.,  Strong sense of E-mail / Internet, Outlook Express, Windows Mail.,  Good understanding and experience of document control systems, technologies, databases, processes and procedures.,  Sound knowledge of Engineering Documentation and Technical drawings, Specification, Procedures, and preparing a Document Controlling Systems, for the Railway and Road projects.,  Knowledge of document control processes and procedure.,  Create and maintain document filing systems., Total Experience – 15 Years approx..'),
(12320, 'Sk Samim Mondal', 'shasamimrkc@gmail.com', '8016201722', 'Applying for : Surveyor', 'Applying for : Surveyor', '', 'Target role: Applying for : Surveyor | Headline: Applying for : Surveyor | Location: Vill –Suratsingpur, P.O –Kankrakhuli P.S.-Dhaniakhali | Portfolio: https://P.O', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: shasamimrkc@gmail.com | Phone: 8016201722 | Location: Vill –Suratsingpur, P.O –Kankrakhuli P.S.-Dhaniakhali', '', 'Target role: Applying for : Surveyor | Headline: Applying for : Surveyor | Location: Vill –Suratsingpur, P.O –Kankrakhuli P.S.-Dhaniakhali | Portfolio: https://P.O', 'ME | Mechanical | Passout 2022', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2022","score":null,"raw":"Other | I Sk Samim Mondal | a Surveyor has more than 10 years of excellent professional experience in the field of || Other | Building Construction | Power Plant | City Topography Survey and Highway Surveying on NHAI projects on || Other | construction and of road | bridges | Culverts & Drain || Other | Academic Details || Other | Name of the Exam Name Of The Board/University Year Of Passing || Other | Madhyamik W.B.B.S.E 2009 | 2009"}]'::jsonb, '[{"title":"Applying for : Surveyor","company":"Imported from resume CSV","description":"4) Rkc Infra Built Pvt Ltd || JOB RESPONSIBILITIES : Centre Line Marking of Road by Total Station. Layout of Structurepoints by Total || Station, OGL Recording by Auto Level, Topography of Mines Area & Borrow Area, Aggregate Measurement, || TBM Fly & Traversing, Traverse Correction, TBM Fly Correction,Level. GSB, Sub-Grade Bed Preparing by || Using Trimble DGPS 3D System || Project :Vadodara Mumbai Eight Lane Expressway"}]'::jsonb, '[{"title":"Imported project details","description":"Designation : Sr. Surveyor || Duration : 09/02/2019 to 18/12/20 | 2019-2019 || 1) Organization : Surveycon || JOB RESPONSIBILITIES : City Topographical Survey, Road & Drain Detail Survey, Railway || Topographical Survey. || Project Location : West Bengal Areas Like- Kolkata , Santragachi, Bolpur || to Saithiya, Kanchrapara. || And Chapra ,Ara, Revelgang & Muja In Bihar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Sk Samim Mondal.pdf', 'Name: Sk Samim Mondal

Email: shasamimrkc@gmail.com

Phone: 8016201722

Headline: Applying for : Surveyor

Career Profile: Target role: Applying for : Surveyor | Headline: Applying for : Surveyor | Location: Vill –Suratsingpur, P.O –Kankrakhuli P.S.-Dhaniakhali | Portfolio: https://P.O

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 4) Rkc Infra Built Pvt Ltd || JOB RESPONSIBILITIES : Centre Line Marking of Road by Total Station. Layout of Structurepoints by Total || Station, OGL Recording by Auto Level, Topography of Mines Area & Borrow Area, Aggregate Measurement, || TBM Fly & Traversing, Traverse Correction, TBM Fly Correction,Level. GSB, Sub-Grade Bed Preparing by || Using Trimble DGPS 3D System || Project :Vadodara Mumbai Eight Lane Expressway

Education: Other | I Sk Samim Mondal | a Surveyor has more than 10 years of excellent professional experience in the field of || Other | Building Construction | Power Plant | City Topography Survey and Highway Surveying on NHAI projects on || Other | construction and of road | bridges | Culverts & Drain || Other | Academic Details || Other | Name of the Exam Name Of The Board/University Year Of Passing || Other | Madhyamik W.B.B.S.E 2009 | 2009

Projects: Designation : Sr. Surveyor || Duration : 09/02/2019 to 18/12/20 | 2019-2019 || 1) Organization : Surveycon || JOB RESPONSIBILITIES : City Topographical Survey, Road & Drain Detail Survey, Railway || Topographical Survey. || Project Location : West Bengal Areas Like- Kolkata , Santragachi, Bolpur || to Saithiya, Kanchrapara. || And Chapra ,Ara, Revelgang & Muja In Bihar

Personal Details: Name: CURRICULUM VITAE | Email: shasamimrkc@gmail.com | Phone: 8016201722 | Location: Vill –Suratsingpur, P.O –Kankrakhuli P.S.-Dhaniakhali

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Sk Samim Mondal.pdf

Parsed Technical Skills: Communication'),
(12321, 'Vikas Agrawal', 'v.agrawal21@rediffmail.com', '9327195215', 'Warehouse/Dispatch/Budgeting/MIS Reporting / SAP-MM.', 'Warehouse/Dispatch/Budgeting/MIS Reporting / SAP-MM.', '', 'Target role: Warehouse/Dispatch/Budgeting/MIS Reporting / SAP-MM. | Headline: Warehouse/Dispatch/Budgeting/MIS Reporting / SAP-MM. | Location:  I Handle Inventory for Different Company Plant Like. Textile Plant, Solar Plant, Power Plant, Advance | Portfolio: https://16.10Years', ARRAY['Go', ' Ability to Work in Team and Also Lead the Team.', ' Can Learn New Things Quickly.', ' Believe in Perfection About Any Given Task.', '07th Nov', '1986', 'Father’s Name : Shri. Satyanarayan Agrawal', 'Udaipurwati (Jhunjhunu) Rajasthan.', 'Married', 'Positive Attitude', 'Firm Determination & Ability to Lead', '901- The Address', 'Near Celebrity Green', 'Bhimrad Surat-395007(Gujarat).', 'Sr. No. Name of Company Location Designation Duration From/To', '(mm – yy)', '(Store & Dispatch) Nov2023- Till Date', 'Previous Welspun India Ltd. Anjar (Gujarat) Assistant-Manager', '(Store) July2016-Oct2023', 'Previous Kusum Silicones Pvt. Ltd. Surat (Gujarat) Executive-Store &', 'Purchase March2014-Jun2016', 'Previous ABG Shipyard Ltd. Bharuch (Gujarat) Officer-Stores &', 'Purchase Jun2008-Feb2014']::text[], ARRAY[' Ability to Work in Team and Also Lead the Team.', ' Can Learn New Things Quickly.', ' Believe in Perfection About Any Given Task.', '07th Nov', '1986', 'Father’s Name : Shri. Satyanarayan Agrawal', 'Udaipurwati (Jhunjhunu) Rajasthan.', 'Married', 'Positive Attitude', 'Firm Determination & Ability to Lead', '901- The Address', 'Near Celebrity Green', 'Bhimrad Surat-395007(Gujarat).', 'Sr. No. Name of Company Location Designation Duration From/To', '(mm – yy)', '(Store & Dispatch) Nov2023- Till Date', 'Previous Welspun India Ltd. Anjar (Gujarat) Assistant-Manager', '(Store) July2016-Oct2023', 'Previous Kusum Silicones Pvt. Ltd. Surat (Gujarat) Executive-Store &', 'Purchase March2014-Jun2016', 'Previous ABG Shipyard Ltd. Bharuch (Gujarat) Officer-Stores &', 'Purchase Jun2008-Feb2014']::text[], ARRAY['Go']::text[], ARRAY[' Ability to Work in Team and Also Lead the Team.', ' Can Learn New Things Quickly.', ' Believe in Perfection About Any Given Task.', '07th Nov', '1986', 'Father’s Name : Shri. Satyanarayan Agrawal', 'Udaipurwati (Jhunjhunu) Rajasthan.', 'Married', 'Positive Attitude', 'Firm Determination & Ability to Lead', '901- The Address', 'Near Celebrity Green', 'Bhimrad Surat-395007(Gujarat).', 'Sr. No. Name of Company Location Designation Duration From/To', '(mm – yy)', '(Store & Dispatch) Nov2023- Till Date', 'Previous Welspun India Ltd. Anjar (Gujarat) Assistant-Manager', '(Store) July2016-Oct2023', 'Previous Kusum Silicones Pvt. Ltd. Surat (Gujarat) Executive-Store &', 'Purchase March2014-Jun2016', 'Previous ABG Shipyard Ltd. Bharuch (Gujarat) Officer-Stores &', 'Purchase Jun2008-Feb2014']::text[], '', 'Name: VIKAS AGRAWAL | Email: v.agrawal21@rediffmail.com | Phone: 919327195215 | Location:  I Handle Inventory for Different Company Plant Like. Textile Plant, Solar Plant, Power Plant, Advance', '', 'Target role: Warehouse/Dispatch/Budgeting/MIS Reporting / SAP-MM. | Headline: Warehouse/Dispatch/Budgeting/MIS Reporting / SAP-MM. | Location:  I Handle Inventory for Different Company Plant Like. Textile Plant, Solar Plant, Power Plant, Advance | Portfolio: https://16.10Years', 'B.A | Chemical | Passout 2023', '', '[{"degree":"B.A","branch":"Chemical","graduationYear":"2023","score":null,"raw":"Other | Passing || Other | Years Degree Specialization Board/University || Other | 2019 M.B.A. | 2019 || Other | (Distance) Logistics & Supply Chain Management Indian School of Technology & Management || Postgraduate | (ISBM)-Mumbai (Maharashtra) || Other | 2008 M. Com Business Administration S.K. College Sikar | Rajasthan. | 2008"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Vikas Agrawal.pdf', 'Name: Vikas Agrawal

Email: v.agrawal21@rediffmail.com

Phone: 9327195215

Headline: Warehouse/Dispatch/Budgeting/MIS Reporting / SAP-MM.

Career Profile: Target role: Warehouse/Dispatch/Budgeting/MIS Reporting / SAP-MM. | Headline: Warehouse/Dispatch/Budgeting/MIS Reporting / SAP-MM. | Location:  I Handle Inventory for Different Company Plant Like. Textile Plant, Solar Plant, Power Plant, Advance | Portfolio: https://16.10Years

Key Skills:  Ability to Work in Team and Also Lead the Team.;  Can Learn New Things Quickly.;  Believe in Perfection About Any Given Task.; 07th Nov; 1986; Father’s Name : Shri. Satyanarayan Agrawal; Udaipurwati (Jhunjhunu) Rajasthan.; Married; Positive Attitude; Firm Determination & Ability to Lead; 901- The Address; Near Celebrity Green; Bhimrad Surat-395007(Gujarat).; Sr. No. Name of Company Location Designation Duration From/To; (mm – yy); (Store & Dispatch) Nov2023- Till Date; Previous Welspun India Ltd. Anjar (Gujarat) Assistant-Manager; (Store) July2016-Oct2023; Previous Kusum Silicones Pvt. Ltd. Surat (Gujarat) Executive-Store &; Purchase March2014-Jun2016; Previous ABG Shipyard Ltd. Bharuch (Gujarat) Officer-Stores &; Purchase Jun2008-Feb2014

IT Skills:  Ability to Work in Team and Also Lead the Team.;  Can Learn New Things Quickly.;  Believe in Perfection About Any Given Task.; 07th Nov; 1986; Father’s Name : Shri. Satyanarayan Agrawal; Udaipurwati (Jhunjhunu) Rajasthan.; Married; Positive Attitude; Firm Determination & Ability to Lead; 901- The Address; Near Celebrity Green; Bhimrad Surat-395007(Gujarat).; Sr. No. Name of Company Location Designation Duration From/To; (mm – yy); (Store & Dispatch) Nov2023- Till Date; Previous Welspun India Ltd. Anjar (Gujarat) Assistant-Manager; (Store) July2016-Oct2023; Previous Kusum Silicones Pvt. Ltd. Surat (Gujarat) Executive-Store &; Purchase March2014-Jun2016; Previous ABG Shipyard Ltd. Bharuch (Gujarat) Officer-Stores &; Purchase Jun2008-Feb2014

Skills: Go

Education: Other | Passing || Other | Years Degree Specialization Board/University || Other | 2019 M.B.A. | 2019 || Other | (Distance) Logistics & Supply Chain Management Indian School of Technology & Management || Postgraduate | (ISBM)-Mumbai (Maharashtra) || Other | 2008 M. Com Business Administration S.K. College Sikar | Rajasthan. | 2008

Personal Details: Name: VIKAS AGRAWAL | Email: v.agrawal21@rediffmail.com | Phone: 919327195215 | Location:  I Handle Inventory for Different Company Plant Like. Textile Plant, Solar Plant, Power Plant, Advance

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Vikas Agrawal.pdf

Parsed Technical Skills:  Ability to Work in Team and Also Lead the Team.,  Can Learn New Things Quickly.,  Believe in Perfection About Any Given Task., 07th Nov, 1986, Father’s Name : Shri. Satyanarayan Agrawal, Udaipurwati (Jhunjhunu) Rajasthan., Married, Positive Attitude, Firm Determination & Ability to Lead, 901- The Address, Near Celebrity Green, Bhimrad Surat-395007(Gujarat)., Sr. No. Name of Company Location Designation Duration From/To, (mm – yy), (Store & Dispatch) Nov2023- Till Date, Previous Welspun India Ltd. Anjar (Gujarat) Assistant-Manager, (Store) July2016-Oct2023, Previous Kusum Silicones Pvt. Ltd. Surat (Gujarat) Executive-Store &, Purchase March2014-Jun2016, Previous ABG Shipyard Ltd. Bharuch (Gujarat) Officer-Stores &, Purchase Jun2008-Feb2014'),
(12322, 'Pankaj Kumar Singh', 'id-pankajkr25595@gmail.com', '9135708979', 'Pankaj Kumar Singh', 'Pankaj Kumar Singh', '', 'Target role: Pankaj Kumar Singh | Headline: Pankaj Kumar Singh | Location: Dist- Saran, Bihar | Portfolio: https://B.S.E.B', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: id-pankajkr25595@gmail.com | Phone: 9135708979 | Location: Dist- Saran, Bihar', '', 'Target role: Pankaj Kumar Singh | Headline: Pankaj Kumar Singh | Location: Dist- Saran, Bihar | Portfolio: https://B.S.E.B', 'DIPLOMA | Passout 2022', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2022","score":null,"raw":"Class 10 |  10th from B.S.E.B Patna in 2010. | 2010 || Class 12 |  12th from B.S.E.B Patna in 2013. | 2013 || Other |  MCCP(Modular in Computer Course Programming) From Department of Science || Other | Technology | Govt.of Bihar in 2015 | 2015 || Other |  Diploma in Modular Course in Computer Programming || Other |  Concrete Laboratory & in Field Testing training 3-Month From L&T (CSTI)"}]'::jsonb, '[{"title":"Pankaj Kumar Singh","company":"Imported from resume CSV","description":"Total Experience: - (Railways DFCC Projects. work exp..8-years & 1- || year Bullet 🚄NHSRCL)"}]'::jsonb, '[{"title":"Imported project details","description":"Period : 01-October-2015 to April-2018 | 2015-2015 || Designation : Lab Technician. || ORGANIZATION : LARSEN & TUBRO Ltd. || Period : 10-may-2018 to 19-May2021 | 2018-2018 || Designation : Lab Technician. || Project : Railways EDFCCIL Project(CP-303) || ORGANIZATION. LARSEN & TUBRO || Period. : 21-May-2021 20-Feb.-2022 | https://20-Feb.-2022 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Pankaj Singh 9135.pdf', 'Name: Pankaj Kumar Singh

Email: id-pankajkr25595@gmail.com

Phone: 9135708979

Headline: Pankaj Kumar Singh

Career Profile: Target role: Pankaj Kumar Singh | Headline: Pankaj Kumar Singh | Location: Dist- Saran, Bihar | Portfolio: https://B.S.E.B

Employment: Total Experience: - (Railways DFCC Projects. work exp..8-years & 1- || year Bullet 🚄NHSRCL)

Education: Class 10 |  10th from B.S.E.B Patna in 2010. | 2010 || Class 12 |  12th from B.S.E.B Patna in 2013. | 2013 || Other |  MCCP(Modular in Computer Course Programming) From Department of Science || Other | Technology | Govt.of Bihar in 2015 | 2015 || Other |  Diploma in Modular Course in Computer Programming || Other |  Concrete Laboratory & in Field Testing training 3-Month From L&T (CSTI)

Projects: Period : 01-October-2015 to April-2018 | 2015-2015 || Designation : Lab Technician. || ORGANIZATION : LARSEN & TUBRO Ltd. || Period : 10-may-2018 to 19-May2021 | 2018-2018 || Designation : Lab Technician. || Project : Railways EDFCCIL Project(CP-303) || ORGANIZATION. LARSEN & TUBRO || Period. : 21-May-2021 20-Feb.-2022 | https://20-Feb.-2022 | 2021-2021

Personal Details: Name: CURRICULAM VITAE | Email: id-pankajkr25595@gmail.com | Phone: 9135708979 | Location: Dist- Saran, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\CV Pankaj Singh 9135.pdf'),
(12323, 'Prabhat Kumar Prasad', 'prabhatkumarprasad29@gmail.com', '8583863928', 'PRABHAT KUMAR PRASAD', 'PRABHAT KUMAR PRASAD', '', 'Target role: PRABHAT KUMAR PRASAD | Headline: PRABHAT KUMAR PRASAD | Location: House No-95, Kawas | Portfolio: https://I.T.I', ARRAY['GRIMTECH INDIA PVT LIMITED', 'Construction / Civil Engineering.', 'Site-Surveyor.', 'Surat-India.', '+18 years. (Including 13', 'years in Gulf)', 'Senior Level.']::text[], ARRAY['GRIMTECH INDIA PVT LIMITED', 'Construction / Civil Engineering.', 'Site-Surveyor.', 'Surat-India.', '+18 years. (Including 13', 'years in Gulf)', 'Senior Level.']::text[], ARRAY[]::text[], ARRAY['GRIMTECH INDIA PVT LIMITED', 'Construction / Civil Engineering.', 'Site-Surveyor.', 'Surat-India.', '+18 years. (Including 13', 'years in Gulf)', 'Senior Level.']::text[], '', 'Name: CURRICULLUM VITAE | Email: prabhatkumarprasad29@gmail.com | Phone: +918583863928 | Location: House No-95, Kawas', '', 'Target role: PRABHAT KUMAR PRASAD | Headline: PRABHAT KUMAR PRASAD | Location: House No-95, Kawas | Portfolio: https://I.T.I', 'DIPLOMA | Civil | Passout 2024 | Score 66.5', '66.5', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"66.5","raw":"Other | Examination Board SUBJECT Marks percentage || Other | DIPLOMA I.T.I SURVEY 419 66.50% || Other | Examination Board Marks percentage || Class 10 | 10TH W.B.B.S.E 419 52.37 || Class 12 | 12TH W.B.H.S.E 456 45.60 || Other | GRADUATE C.U 496 36.74"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" 4- sub-Station 220 kv and 160 kv || LOCATION : Doha-Qatar || RESPONSIBILITIES: ||  Setting out of center point of PILES, DUBAI METRO LINE, AND TUNNEL ||  Setting out of building foundation, pedestal and columns. ||  Calculation of excavation and backfilling quantities. ||  Alignment of pipe line with gravity slope. ||  Alignment of road and level maintain with auto level."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV -PRABHAT.doc (1).pdf', 'Name: Prabhat Kumar Prasad

Email: prabhatkumarprasad29@gmail.com

Phone: 8583863928

Headline: PRABHAT KUMAR PRASAD

Career Profile: Target role: PRABHAT KUMAR PRASAD | Headline: PRABHAT KUMAR PRASAD | Location: House No-95, Kawas | Portfolio: https://I.T.I

Key Skills: GRIMTECH INDIA PVT LIMITED; Construction / Civil Engineering.; Site-Surveyor.; Surat-India.; +18 years. (Including 13, years in Gulf); Senior Level.

IT Skills: GRIMTECH INDIA PVT LIMITED; Construction / Civil Engineering.; Site-Surveyor.; Surat-India.; +18 years. (Including 13, years in Gulf); Senior Level.

Education: Other | Examination Board SUBJECT Marks percentage || Other | DIPLOMA I.T.I SURVEY 419 66.50% || Other | Examination Board Marks percentage || Class 10 | 10TH W.B.B.S.E 419 52.37 || Class 12 | 12TH W.B.H.S.E 456 45.60 || Other | GRADUATE C.U 496 36.74

Projects:  4- sub-Station 220 kv and 160 kv || LOCATION : Doha-Qatar || RESPONSIBILITIES: ||  Setting out of center point of PILES, DUBAI METRO LINE, AND TUNNEL ||  Setting out of building foundation, pedestal and columns. ||  Calculation of excavation and backfilling quantities. ||  Alignment of pipe line with gravity slope. ||  Alignment of road and level maintain with auto level.

Personal Details: Name: CURRICULLUM VITAE | Email: prabhatkumarprasad29@gmail.com | Phone: +918583863928 | Location: House No-95, Kawas

Resume Source Path: F:\Resume All 1\Resume PDF\CV -PRABHAT.doc (1).pdf

Parsed Technical Skills: GRIMTECH INDIA PVT LIMITED, Construction / Civil Engineering., Site-Surveyor., Surat-India., +18 years. (Including 13, years in Gulf), Senior Level.'),
(12324, 'Kore Pravin Prakash', 'pravinkore777@gmail.com', '9404278870', 'KORE PRAVIN PRAKASH', 'KORE PRAVIN PRAKASH', 'Seeking a challenging place in a reputed organization where I can enhance my creativity and wisdom with humility. Achieving an excellent position in civil Engineering field with my intellectual knowledge.', 'Seeking a challenging place in a reputed organization where I can enhance my creativity and wisdom with humility. Achieving an excellent position in civil Engineering field with my intellectual knowledge.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: pravinkore777@gmail.com | Phone: 9404278870', '', 'Target role: KORE PRAVIN PRAKASH | Headline: KORE PRAVIN PRAKASH | Portfolio: https://70.86', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Exam University/Board Year of Passing Percentage Remark || Other | ME (WRE) Dr. BAMU || Other | Aurangabad || Other | Pursuing - - || Graduation | BE (CIVIL) Dr. BAMU || Other | 2012 70.86 Ist Class with | 2012"}]'::jsonb, '[{"title":"KORE PRAVIN PRAKASH","company":"Imported from resume CSV","description":"1) Company: Ajaydeep Infracon Pvt. Ltd.Aurangabad. || Present | Ongoing Project : Four/ Six Laning of Bodhre (Ex.Km 390+000/ch 390.000) to Dhule (Ex. || Km 452+800/Ch 457.231) section of NH-211 (New NH No. 52); Design Length 67.231 Km in || the state of Maharashtra under Bharatmala Pariyojna on Hybrid Annuity Mode. || Client : NHAI || Independent Engineer: LEA Associates South Asia Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Designation: Civil Engineer. || Role : Junior Engineer || Experience: 1 Years (Oct. 2012-Sept.2013) | https://2012-Sept.2013 | 2012-2012 || Computer Proficiency: || 1. Auto-CAD || 2. MS-CIT || 3. M.S.Office | https://M.S.Office || Extra-Curricular activities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv pravin kore 2024 (1) (1).pdf', 'Name: Kore Pravin Prakash

Email: pravinkore777@gmail.com

Phone: 9404278870

Headline: KORE PRAVIN PRAKASH

Profile Summary: Seeking a challenging place in a reputed organization where I can enhance my creativity and wisdom with humility. Achieving an excellent position in civil Engineering field with my intellectual knowledge.

Career Profile: Target role: KORE PRAVIN PRAKASH | Headline: KORE PRAVIN PRAKASH | Portfolio: https://70.86

Employment: 1) Company: Ajaydeep Infracon Pvt. Ltd.Aurangabad. || Present | Ongoing Project : Four/ Six Laning of Bodhre (Ex.Km 390+000/ch 390.000) to Dhule (Ex. || Km 452+800/Ch 457.231) section of NH-211 (New NH No. 52); Design Length 67.231 Km in || the state of Maharashtra under Bharatmala Pariyojna on Hybrid Annuity Mode. || Client : NHAI || Independent Engineer: LEA Associates South Asia Pvt. Ltd.

Education: Other | Exam University/Board Year of Passing Percentage Remark || Other | ME (WRE) Dr. BAMU || Other | Aurangabad || Other | Pursuing - - || Graduation | BE (CIVIL) Dr. BAMU || Other | 2012 70.86 Ist Class with | 2012

Projects: Designation: Civil Engineer. || Role : Junior Engineer || Experience: 1 Years (Oct. 2012-Sept.2013) | https://2012-Sept.2013 | 2012-2012 || Computer Proficiency: || 1. Auto-CAD || 2. MS-CIT || 3. M.S.Office | https://M.S.Office || Extra-Curricular activities:

Personal Details: Name: CURRICULUM VITAE | Email: pravinkore777@gmail.com | Phone: 9404278870

Resume Source Path: F:\Resume All 1\Resume PDF\cv pravin kore 2024 (1) (1).pdf'),
(12325, 'Priyanshu Sharma', 'priyanshusharma11890@gmail.com', '8700937785', 'sharma', 'sharma', 'A qualified and meticulous MBA candidate seeking management position to work towards company benefit while quickly learning on thejob. COURSE YEAR INSTITUTION MBA', 'A qualified and meticulous MBA candidate seeking management position to work towards company benefit while quickly learning on thejob. COURSE YEAR INSTITUTION MBA', ARRAY['Excel', 'Communication', 'Leadership', 'Technical', 'Proficient in MS-Office (Excel', 'Word and Power Point).']::text[], ARRAY['Technical', 'Proficient in MS-Office (Excel', 'Word and Power Point).']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Technical', 'Proficient in MS-Office (Excel', 'Word and Power Point).']::text[], '', 'Name: PRIYANSHU SHARMA | Email: priyanshusharma11890@gmail.com | Phone: 8700937785', '', 'Target role: sharma | Headline: sharma | Portfolio: https://B.A', 'B.A | Marketing | Passout 2024', '', '[{"degree":"B.A","branch":"Marketing","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"sharma","company":"Imported from resume CSV","description":"AGILE CAPITAL SERVICES Intern June’23-July’23 || Description  I have done my internship in marketing department at Agile capital''s services where I || have learned about how to deal with the clients and the preparation of a consumer || service report in excel. || Marketing Intern Duration – 2 Months ||  Did Market Research on Investment sector"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"and; Certificatio;  Volunteered for a National Seminar at MRIIRS.;  Organized MBA Roadies 5.0, showcasing event management skills.;  Event organizer for HR discussion panels;  Event organizer for AIIMA simulation games.;  Volunteered for MR CON, 2023 (MANAV RACHNA CONFERRENCE; POSITION OF RESPONSIBILITY; Activities - Organized Farewell event, engaging 150+ students, acted as a Head organiser.; Organized MBA Roadies 5.0, Manav Rachna University.; Handled various College Events as a Volunteer.; Learnings: Leadership, Communications, Relationship management, Time management."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV PRIYANSHU.pdf', 'Name: Priyanshu Sharma

Email: priyanshusharma11890@gmail.com

Phone: 8700937785

Headline: sharma

Profile Summary: A qualified and meticulous MBA candidate seeking management position to work towards company benefit while quickly learning on thejob. COURSE YEAR INSTITUTION MBA

Career Profile: Target role: sharma | Headline: sharma | Portfolio: https://B.A

Key Skills: Technical; Proficient in MS-Office (Excel, Word and Power Point).

IT Skills: Technical; Proficient in MS-Office (Excel, Word and Power Point).

Skills: Excel;Communication;Leadership

Employment: AGILE CAPITAL SERVICES Intern June’23-July’23 || Description  I have done my internship in marketing department at Agile capital''s services where I || have learned about how to deal with the clients and the preparation of a consumer || service report in excel. || Marketing Intern Duration – 2 Months ||  Did Market Research on Investment sector

Accomplishments: and; Certificatio;  Volunteered for a National Seminar at MRIIRS.;  Organized MBA Roadies 5.0, showcasing event management skills.;  Event organizer for HR discussion panels;  Event organizer for AIIMA simulation games.;  Volunteered for MR CON, 2023 (MANAV RACHNA CONFERRENCE; POSITION OF RESPONSIBILITY; Activities - Organized Farewell event, engaging 150+ students, acted as a Head organiser.; Organized MBA Roadies 5.0, Manav Rachna University.; Handled various College Events as a Volunteer.; Learnings: Leadership, Communications, Relationship management, Time management.

Personal Details: Name: PRIYANSHU SHARMA | Email: priyanshusharma11890@gmail.com | Phone: 8700937785

Resume Source Path: F:\Resume All 1\Resume PDF\CV PRIYANSHU.pdf

Parsed Technical Skills: Technical, Proficient in MS-Office (Excel, Word and Power Point).'),
(12326, 'Rahul Kumar Pandey', '-rahulpandey15795@gmail.com', '7388759011', 'Present Postal', 'Present Postal', 'Site Experience Civil engineer in having 9 years Experience in Constriction as Roads & Buildings Main areas at workncluding all construction activities in open foundation, Well foundation as major Slabs, having good experience in mix design preparation for various grades as concrete, having sound knowledge execute the work as per IS – IRC-most specification at structural & Building work, and alignment survey, cast estimate with planning and programming of', 'Site Experience Civil engineer in having 9 years Experience in Constriction as Roads & Buildings Main areas at workncluding all construction activities in open foundation, Well foundation as major Slabs, having good experience in mix design preparation for various grades as concrete, having sound knowledge execute the work as per IS – IRC-most specification at structural & Building work, and alignment survey, cast estimate with planning and programming of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Rahul Kumar Pandey | Email: -rahulpandey15795@gmail.com | Phone: 7388759011', '', 'Target role: Present Postal | Headline: Present Postal | Portfolio: https://M.B.', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(Ray engineering pvt ltd ) || February 2022 to July 2023 | 2022-2022 || Name of Assignments- Aditya Birla Vilayat, Bharuch || GujaratClient -Grasim industries limited || Authority Engineer -Aditya Birla || Position held- Senior Engineer || (QC ) || (ROYAL CONSTRUCTION PVT LTD)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Rahul Kumar Pandey.pdf', 'Name: Rahul Kumar Pandey

Email: -rahulpandey15795@gmail.com

Phone: 7388759011

Headline: Present Postal

Profile Summary: Site Experience Civil engineer in having 9 years Experience in Constriction as Roads & Buildings Main areas at workncluding all construction activities in open foundation, Well foundation as major Slabs, having good experience in mix design preparation for various grades as concrete, having sound knowledge execute the work as per IS – IRC-most specification at structural & Building work, and alignment survey, cast estimate with planning and programming of

Career Profile: Target role: Present Postal | Headline: Present Postal | Portfolio: https://M.B.

Projects: (Ray engineering pvt ltd ) || February 2022 to July 2023 | 2022-2022 || Name of Assignments- Aditya Birla Vilayat, Bharuch || GujaratClient -Grasim industries limited || Authority Engineer -Aditya Birla || Position held- Senior Engineer || (QC ) || (ROYAL CONSTRUCTION PVT LTD)

Personal Details: Name: Rahul Kumar Pandey | Email: -rahulpandey15795@gmail.com | Phone: 7388759011

Resume Source Path: F:\Resume All 1\Resume PDF\CV Rahul Kumar Pandey.pdf'),
(12327, 'Rajmohan Ramamoorthy', 'gimplex1983@gmail.com', '7558186668', 'Name: RAJMOHAN RAMAMOORTHY', 'Name: RAJMOHAN RAMAMOORTHY', ' Experience In Various projects like Petrochemical Plants, Oil & Gas-Onshore, Infrastructure, Hospitals, Buildings & Cement Plants, Water Treatment & Sewage Treatment Plants, Shutdown, Operations & Maintenance Major', ' Experience In Various projects like Petrochemical Plants, Oil & Gas-Onshore, Infrastructure, Hospitals, Buildings & Cement Plants, Water Treatment & Sewage Treatment Plants, Shutdown, Operations & Maintenance Major', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: gimplex1983@gmail.com | Phone: +917558186668 | Location:  Engineer Council of India (Professional Engineer – Registration No PE/00075/23', '', 'Target role: Name: RAJMOHAN RAMAMOORTHY | Headline: Name: RAJMOHAN RAMAMOORTHY | Location:  Engineer Council of India (Professional Engineer – Registration No PE/00075/23 | Portfolio: https://rajmohan.ramamoorthy', 'BE | Electronics | Passout 2025 | Score 65', '65', '[{"degree":"BE","branch":"Electronics","graduationYear":"2025","score":"65","raw":null}]'::jsonb, '[{"title":"Name: RAJMOHAN RAMAMOORTHY","company":"Imported from resume CSV","description":"Gulf Experience – 13 years {KSA (6 years) / UAE (6 years)} / India Experience –5 years || Present | Current Location India (Tamilnadu - Tiruchirapalli) || Last Project UAE (Abu Dhabi) - Adnoc Onshore Qwesewera, Shah, Mender (Oil &Gas) / Borouge Petrochemical Plant || Skills:  Construction Supervision, Quality Control, Third Party Inspection, Testing, Pre-commissioning, || and Commissioning, Shutdown Works, Operation & Maintenance || Standards:  NEC, NEMA, IEC, ISO, BS, IS, NFPA.70, ADNOC, ADCO, ADWEA, SEC, SASO, Shell Dep"}]'::jsonb, '[{"title":"Imported project details","description":" Project for ADNOC Onshore (Oil Field Phase 2 Project)- UAE (Qusahwira ) / SQM Package ||  Project for ADNOC (Takreer) Shutdown and CFP Project - UAE (Ruwais Refinery) ||  Project for Borouge Petrochemical Plant ||  Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) – UAE (Dhabiya ) ||  Projects for ADCOP (Abu Dhabi Crude Oil Pipeline-Pumping Stations)-UAE(Suweihan) ||  Infrastructure Projects, for Ministry of Housing - KSA (Taif, Jeddah, Khulais) ||  Hospitals Projects- Construction and Shutdown works in King Fahad Hospital – KSA(Albaha), ||  Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Rajmohan Updated (1) (1).pdf', 'Name: Rajmohan Ramamoorthy

Email: gimplex1983@gmail.com

Phone: 7558186668

Headline: Name: RAJMOHAN RAMAMOORTHY

Profile Summary:  Experience In Various projects like Petrochemical Plants, Oil & Gas-Onshore, Infrastructure, Hospitals, Buildings & Cement Plants, Water Treatment & Sewage Treatment Plants, Shutdown, Operations & Maintenance Major

Career Profile: Target role: Name: RAJMOHAN RAMAMOORTHY | Headline: Name: RAJMOHAN RAMAMOORTHY | Location:  Engineer Council of India (Professional Engineer – Registration No PE/00075/23 | Portfolio: https://rajmohan.ramamoorthy

Employment: Gulf Experience – 13 years {KSA (6 years) / UAE (6 years)} / India Experience –5 years || Present | Current Location India (Tamilnadu - Tiruchirapalli) || Last Project UAE (Abu Dhabi) - Adnoc Onshore Qwesewera, Shah, Mender (Oil &Gas) / Borouge Petrochemical Plant || Skills:  Construction Supervision, Quality Control, Third Party Inspection, Testing, Pre-commissioning, || and Commissioning, Shutdown Works, Operation & Maintenance || Standards:  NEC, NEMA, IEC, ISO, BS, IS, NFPA.70, ADNOC, ADCO, ADWEA, SEC, SASO, Shell Dep

Projects:  Project for ADNOC Onshore (Oil Field Phase 2 Project)- UAE (Qusahwira ) / SQM Package ||  Project for ADNOC (Takreer) Shutdown and CFP Project - UAE (Ruwais Refinery) ||  Project for Borouge Petrochemical Plant ||  Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) – UAE (Dhabiya ) ||  Projects for ADCOP (Abu Dhabi Crude Oil Pipeline-Pumping Stations)-UAE(Suweihan) ||  Infrastructure Projects, for Ministry of Housing - KSA (Taif, Jeddah, Khulais) ||  Hospitals Projects- Construction and Shutdown works in King Fahad Hospital – KSA(Albaha), ||  Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore

Personal Details: Name: Curriculum Vitae | Email: gimplex1983@gmail.com | Phone: +917558186668 | Location:  Engineer Council of India (Professional Engineer – Registration No PE/00075/23

Resume Source Path: F:\Resume All 1\Resume PDF\CV Rajmohan Updated (1) (1).pdf'),
(12328, 'Rakesh Singh', 'rakeshsingh2078405@gmail.com', '9125361450', 'Address:', 'Address:', '5th - Organization Rajkeshari Projects limited Position Civil Execution Engineer Employment Duration 1 August 2023 to till date', '5th - Organization Rajkeshari Projects limited Position Civil Execution Engineer Employment Duration 1 August 2023 to till date', ARRAY['Communication', ':', ': Site Management', ': Health and safety', ': Planning of Site Work', ': Construction Management', ': Site Monitoring', ': Site Execution', ': Earthwork', 'Declaration-', 'knowledge. All the information share in the resume is correct', 'and I take full responsibility for its', 'knowledge and belief.', 'RAKESH', 'SINGH']::text[], ARRAY[':', ': Site Management', ': Health and safety', ': Planning of Site Work', ': Construction Management', ': Site Monitoring', ': Site Execution', ': Earthwork', 'Declaration-', 'knowledge. All the information share in the resume is correct', 'and I take full responsibility for its', 'knowledge and belief.', 'RAKESH', 'SINGH']::text[], ARRAY['Communication']::text[], ARRAY[':', ': Site Management', ': Health and safety', ': Planning of Site Work', ': Construction Management', ': Site Monitoring', ': Site Execution', ': Earthwork', 'Declaration-', 'knowledge. All the information share in the resume is correct', 'and I take full responsibility for its', 'knowledge and belief.', 'RAKESH', 'SINGH']::text[], '', 'Name: Rakesh Singh | Email: rakeshsingh2078405@gmail.com | Phone: 9125361450 | Location: District - Deoria , State - Uttar Pradesh , India', '', 'Target role: Address: | Headline: Address: | Location: District - Deoria , State - Uttar Pradesh , India', 'DIPLOMA | Civil | Passout 2023 | Score 76', '76', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"76","raw":"Other | 2015-2018 Diploma in Civil engineering 76% | 2015-2018 || Class 12 | 2015 Intermediate 60% | 2015 || Other | 2013 High school 70% | 2013"}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":"3rd - Organization ISGEC Heavy Engineering Limited || Position Civil Engineer || 2022-2023 | Employment Duration 16 August 2022 to 20 April 2023 || Project Construction of 564 MLD Waste Water Treatment Plant, Okhla, New || Delhi || Client Suez India pvt Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Client State Water Sanitation Mission || (Namami Gange and Rural Water Supply Department) || Government of Uttar Pradesh || Position Civil Engineer || Employment Duration 24 April 2023 to till 31 July 2023 | 2023-2023 || Client. - Doosan Power System Ltd. || 1st - Organization. - Dharmraj Contractor India Pvt Ltd. || Position:. - Site Engineer ( structure) | :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cv- Rakesh Singh01.pdf', 'Name: Rakesh Singh

Email: rakeshsingh2078405@gmail.com

Phone: 9125361450

Headline: Address:

Profile Summary: 5th - Organization Rajkeshari Projects limited Position Civil Execution Engineer Employment Duration 1 August 2023 to till date

Career Profile: Target role: Address: | Headline: Address: | Location: District - Deoria , State - Uttar Pradesh , India

Key Skills: :; : Site Management; : Health and safety; : Planning of Site Work; : Construction Management; : Site Monitoring; : Site Execution; : Earthwork; Declaration-; knowledge. All the information share in the resume is correct; and I take full responsibility for its; knowledge and belief.; RAKESH; SINGH

IT Skills: :; : Site Management; : Health and safety; : Planning of Site Work; : Construction Management; : Site Monitoring; : Site Execution; : Earthwork; Declaration-; knowledge. All the information share in the resume is correct; and I take full responsibility for its; knowledge and belief.; RAKESH; SINGH

Skills: Communication

Employment: 3rd - Organization ISGEC Heavy Engineering Limited || Position Civil Engineer || 2022-2023 | Employment Duration 16 August 2022 to 20 April 2023 || Project Construction of 564 MLD Waste Water Treatment Plant, Okhla, New || Delhi || Client Suez India pvt Ltd

Education: Other | 2015-2018 Diploma in Civil engineering 76% | 2015-2018 || Class 12 | 2015 Intermediate 60% | 2015 || Other | 2013 High school 70% | 2013

Projects: Client State Water Sanitation Mission || (Namami Gange and Rural Water Supply Department) || Government of Uttar Pradesh || Position Civil Engineer || Employment Duration 24 April 2023 to till 31 July 2023 | 2023-2023 || Client. - Doosan Power System Ltd. || 1st - Organization. - Dharmraj Contractor India Pvt Ltd. || Position:. - Site Engineer ( structure) | :

Personal Details: Name: Rakesh Singh | Email: rakeshsingh2078405@gmail.com | Phone: 9125361450 | Location: District - Deoria , State - Uttar Pradesh , India

Resume Source Path: F:\Resume All 1\Resume PDF\Cv- Rakesh Singh01.pdf

Parsed Technical Skills: :, : Site Management, : Health and safety, : Planning of Site Work, : Construction Management, : Site Monitoring, : Site Execution, : Earthwork, Declaration-, knowledge. All the information share in the resume is correct, and I take full responsibility for its, knowledge and belief., RAKESH, SINGH'),
(12329, 'Sachin Kumar Rajput', '79sachinrajput@gmail.com', '8585951520', 'Local Address:G1- 1004 Eco Village-2 Greater Noida (U.P.) Pin-201301', 'Local Address:G1- 1004 Eco Village-2 Greater Noida (U.P.) Pin-201301', 'Looking forwardto leading teams and driving project success in a challenging environment and exploit my knowledge and analytical skills to grow with the organization. Technical skill Auto cad', 'Looking forwardto leading teams and driving project success in a challenging environment and exploit my knowledge and analytical skills to grow with the organization. Technical skill Auto cad', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SACHIN KUMAR RAJPUT | Email: 79sachinrajput@gmail.com | Phone: 8585951520', '', 'Target role: Local Address:G1- 1004 Eco Village-2 Greater Noida (U.P.) Pin-201301 | Headline: Local Address:G1- 1004 Eco Village-2 Greater Noida (U.P.) Pin-201301 | Portfolio: https://U.P.', 'Civil | Passout 2013', '', '[{"degree":null,"branch":"Civil","graduationYear":"2013","score":null,"raw":"Other | (I.E.C College of Engineering and Technology, Greater Noida, U.P, India) |  B-Tech (Civil Engineering) First Div. | 2009-2013 || Class 12 |  Intermediate (U.P Board | Bijnor | U.P | 2008 || Other |  High School (U.P Board | Bijnor | U.P | 2006 || Other | KEY RESPONSIBILITIES || Other |  On site experience as a Project-Head for construction of high-rise residential towers. || Other |  Quantity Surveying and Quality Control."}]'::jsonb, '[{"title":"Local Address:G1- 1004 Eco Village-2 Greater Noida (U.P.) Pin-201301","company":"Imported from resume CSV","description":"Company: PMC- AT Techno Legal Pvt Ltd || 2013 | Duration:June 2013 – Till Date || Deputation: BEB Billimoria Co. Ltd.( Six months duration). || Project title: North Eye and ORB Towers, Client: Supertech"}]'::jsonb, '[{"title":"Imported project details","description":"North Eye : (G+2 basement+51 story)High Rise Residential and Commercial Towers ( Partially handover) || ORB : (G+2 basement+31 story) - High Rise ResidentialTower (O-Tower Handover & R and B tower - under || progress. || SHARDA UNIVERSITY: Project Management Work || PERSONAL INFORMATION || Father’s Name:Pramod kumar Rajput || Date of birth: 11th July 1991 | 1991-1991 || Gender : Male"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Sachin Rajput - - (1).pdf', 'Name: Sachin Kumar Rajput

Email: 79sachinrajput@gmail.com

Phone: 8585951520

Headline: Local Address:G1- 1004 Eco Village-2 Greater Noida (U.P.) Pin-201301

Profile Summary: Looking forwardto leading teams and driving project success in a challenging environment and exploit my knowledge and analytical skills to grow with the organization. Technical skill Auto cad

Career Profile: Target role: Local Address:G1- 1004 Eco Village-2 Greater Noida (U.P.) Pin-201301 | Headline: Local Address:G1- 1004 Eco Village-2 Greater Noida (U.P.) Pin-201301 | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Company: PMC- AT Techno Legal Pvt Ltd || 2013 | Duration:June 2013 – Till Date || Deputation: BEB Billimoria Co. Ltd.( Six months duration). || Project title: North Eye and ORB Towers, Client: Supertech

Education: Other | (I.E.C College of Engineering and Technology, Greater Noida, U.P, India) |  B-Tech (Civil Engineering) First Div. | 2009-2013 || Class 12 |  Intermediate (U.P Board | Bijnor | U.P | 2008 || Other |  High School (U.P Board | Bijnor | U.P | 2006 || Other | KEY RESPONSIBILITIES || Other |  On site experience as a Project-Head for construction of high-rise residential towers. || Other |  Quantity Surveying and Quality Control.

Projects: North Eye : (G+2 basement+51 story)High Rise Residential and Commercial Towers ( Partially handover) || ORB : (G+2 basement+31 story) - High Rise ResidentialTower (O-Tower Handover & R and B tower - under || progress. || SHARDA UNIVERSITY: Project Management Work || PERSONAL INFORMATION || Father’s Name:Pramod kumar Rajput || Date of birth: 11th July 1991 | 1991-1991 || Gender : Male

Personal Details: Name: SACHIN KUMAR RAJPUT | Email: 79sachinrajput@gmail.com | Phone: 8585951520

Resume Source Path: F:\Resume All 1\Resume PDF\CV Sachin Rajput - - (1).pdf

Parsed Technical Skills: Excel'),
(12330, 'S.sathis Kumar', 'sathisgce.ce@gmail.com', '8790354285', 'S.SATHIS KUMAR', 'S.SATHIS KUMAR', 'To obtain a challenging position as a professional which will offer an opportunity to utilize my knowledge &skills and gain substantial knowledge with current trends and to be the best with the goals of our esteemed organization.', 'To obtain a challenging position as a professional which will offer an opportunity to utilize my knowledge &skills and gain substantial knowledge with current trends and to be the best with the goals of our esteemed organization.', ARRAY[' Well exposure to all tunneling activities', 'underground excavation', '(drilling', 'blasting', 'rock supports', 'pre grouting', 'lining etc.)', ' Well exposure to Industrial building construction activities', 'Resources planning and construction related billings.', ' Well exposure to project management', 'Planning and monitoring', 'activities.', ' Well exposure to Road works and flexible and rigid pavement and', 'Runway works.']::text[], ARRAY[' Well exposure to all tunneling activities', 'underground excavation', '(drilling', 'blasting', 'rock supports', 'pre grouting', 'lining etc.)', ' Well exposure to Industrial building construction activities', 'Resources planning and construction related billings.', ' Well exposure to project management', 'Planning and monitoring', 'activities.', ' Well exposure to Road works and flexible and rigid pavement and', 'Runway works.']::text[], ARRAY[]::text[], ARRAY[' Well exposure to all tunneling activities', 'underground excavation', '(drilling', 'blasting', 'rock supports', 'pre grouting', 'lining etc.)', ' Well exposure to Industrial building construction activities', 'Resources planning and construction related billings.', ' Well exposure to project management', 'Planning and monitoring', 'activities.', ' Well exposure to Road works and flexible and rigid pavement and', 'Runway works.']::text[], '', 'Name: CURRICULUM VITAE | Email: sathisgce.ce@gmail.com | Phone: 08790354285 | Location: S/oV.Soundararajan,', '', 'Target role: S.SATHIS KUMAR | Headline: S.SATHIS KUMAR | Location: S/oV.Soundararajan, | Portfolio: https://S.SATHIS', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Qualification School/university Year of passing Percentage % || Graduation | B.E (CIVIL) Govt. College of Engg || Other | Salem-12.Anna || Other | University. || Other | 2010 76 | 2010 || Other | Diploma (CIVIL) CSI Polytechnic | Salem. 2007 95 | 2007"}]'::jsonb, '[{"title":"S.SATHIS KUMAR","company":"Imported from resume CSV","description":"Name of Organization : ENERGY INFRATECH PVT LTD. || Project : TEESTA STAGE –III H.E.PROJECT (1200 MW). || Name of Clint : Teesta Urja Ltd. || 2010-2011 | Period : 10th June 2010 to 10thJune 2011. || Designation : GET. || Contribution:"}]'::jsonb, '[{"title":"Imported project details","description":"Contribution: ||  As a site in charge for making construction schedule for resurfacing of runway, Taxiway, || apron including rigid and flexible pavement and RCC drainage & Culverts for runway. ||  As a site in charge for execute the Runway resurfacing and allied works including || Earthwork embankment, rigid and Flexible pavement, culverts, and drainage and || approach roads. || Personal profile: || Date of birth : 13thMay 1988. | 1988-1988"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Sathis kumar (1).pdf', 'Name: S.sathis Kumar

Email: sathisgce.ce@gmail.com

Phone: 8790354285

Headline: S.SATHIS KUMAR

Profile Summary: To obtain a challenging position as a professional which will offer an opportunity to utilize my knowledge &skills and gain substantial knowledge with current trends and to be the best with the goals of our esteemed organization.

Career Profile: Target role: S.SATHIS KUMAR | Headline: S.SATHIS KUMAR | Location: S/oV.Soundararajan, | Portfolio: https://S.SATHIS

Key Skills:  Well exposure to all tunneling activities; underground excavation; (drilling, blasting, rock supports, pre grouting, lining etc.);  Well exposure to Industrial building construction activities; Resources planning and construction related billings.;  Well exposure to project management; Planning and monitoring; activities.;  Well exposure to Road works and flexible and rigid pavement and; Runway works.

IT Skills:  Well exposure to all tunneling activities; underground excavation; (drilling, blasting, rock supports, pre grouting, lining etc.);  Well exposure to Industrial building construction activities; Resources planning and construction related billings.;  Well exposure to project management; Planning and monitoring; activities.;  Well exposure to Road works and flexible and rigid pavement and; Runway works.

Employment: Name of Organization : ENERGY INFRATECH PVT LTD. || Project : TEESTA STAGE –III H.E.PROJECT (1200 MW). || Name of Clint : Teesta Urja Ltd. || 2010-2011 | Period : 10th June 2010 to 10thJune 2011. || Designation : GET. || Contribution:

Education: Other | Qualification School/university Year of passing Percentage % || Graduation | B.E (CIVIL) Govt. College of Engg || Other | Salem-12.Anna || Other | University. || Other | 2010 76 | 2010 || Other | Diploma (CIVIL) CSI Polytechnic | Salem. 2007 95 | 2007

Projects: Contribution: ||  As a site in charge for making construction schedule for resurfacing of runway, Taxiway, || apron including rigid and flexible pavement and RCC drainage & Culverts for runway. ||  As a site in charge for execute the Runway resurfacing and allied works including || Earthwork embankment, rigid and Flexible pavement, culverts, and drainage and || approach roads. || Personal profile: || Date of birth : 13thMay 1988. | 1988-1988

Personal Details: Name: CURRICULUM VITAE | Email: sathisgce.ce@gmail.com | Phone: 08790354285 | Location: S/oV.Soundararajan,

Resume Source Path: F:\Resume All 1\Resume PDF\CV Sathis kumar (1).pdf

Parsed Technical Skills:  Well exposure to all tunneling activities, underground excavation, (drilling, blasting, rock supports, pre grouting, lining etc.),  Well exposure to Industrial building construction activities, Resources planning and construction related billings.,  Well exposure to project management, Planning and monitoring, activities.,  Well exposure to Road works and flexible and rigid pavement and, Runway works.'),
(12331, 'Curiculum Vitate', 'shubhadip8013@gmail.com', '8981150875', 'PROPOSED POSITION : Lab-Technician', 'PROPOSED POSITION : Lab-Technician', '', 'Target role: PROPOSED POSITION : Lab-Technician | Headline: PROPOSED POSITION : Lab-Technician | Location: Address : Halisahar Puratan Baruipara (Bizpur Workshop Road), | Portfolio: https://K.M', ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], '', 'Name: CURICULUM VITATE | Email: shubhadip8013@gmail.com | Phone: 8981150875 | Location: Address : Halisahar Puratan Baruipara (Bizpur Workshop Road),', '', 'Target role: PROPOSED POSITION : Lab-Technician | Headline: PROPOSED POSITION : Lab-Technician | Location: Address : Halisahar Puratan Baruipara (Bizpur Workshop Road), | Portfolio: https://K.M', 'DIPLOMA | Civil | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | Diploma in civil engineering from JIS | Kalyani. || Other | _________________________________________________________________________________"}]'::jsonb, '[{"title":"PROPOSED POSITION : Lab-Technician","company":"Imported from resume CSV","description":"2019 | From dated 10th October 2019 : To Till date || Post Held: : Lab Technician || Employer : Larsen & Toubro Itd (Heavy civil Infrastructure) || Client : WBHDCL || Consultantlint : LASA-YEC (JV)"}]'::jsonb, '[{"title":"Imported project details","description":"Project Title: Second Iswar Gupta Setu Project (Barrackpore Kalyani Express Way) || HEAVY CIVIL INFRASTRUCTURE UNDER (WBHDCL, PKG-III) in the state of West Bengal. || Widening and strengthening of existing road corridor connecting Mogra on SH-13 in || Hooghly District with Barojaguli on NH-34 in Nadia District via Triveni, Baropara, Kalyani and || Kampa to 6 lane divided carriageway including Grade-separated corridor, Flyover, ROB at and || six-lane Extra-dosed multi-span high level major Cable-stayed Bridge (Precast Segmental PSC || Box girder) of artistic look designed by Danish designing giant COWI. The new bridge, which || is over the river Ganga, Hooghly parallel to the existing one, has been named as second"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Shubhadip 2nd Hooghli satu-1.pdf', 'Name: Curiculum Vitate

Email: shubhadip8013@gmail.com

Phone: 8981150875

Headline: PROPOSED POSITION : Lab-Technician

Career Profile: Target role: PROPOSED POSITION : Lab-Technician | Headline: PROPOSED POSITION : Lab-Technician | Location: Address : Halisahar Puratan Baruipara (Bizpur Workshop Road), | Portfolio: https://K.M

Key Skills: Express;Communication

IT Skills: Express;Communication

Skills: Express;Communication

Employment: 2019 | From dated 10th October 2019 : To Till date || Post Held: : Lab Technician || Employer : Larsen & Toubro Itd (Heavy civil Infrastructure) || Client : WBHDCL || Consultantlint : LASA-YEC (JV)

Education: Other | Diploma in civil engineering from JIS | Kalyani. || Other | _________________________________________________________________________________

Projects: Project Title: Second Iswar Gupta Setu Project (Barrackpore Kalyani Express Way) || HEAVY CIVIL INFRASTRUCTURE UNDER (WBHDCL, PKG-III) in the state of West Bengal. || Widening and strengthening of existing road corridor connecting Mogra on SH-13 in || Hooghly District with Barojaguli on NH-34 in Nadia District via Triveni, Baropara, Kalyani and || Kampa to 6 lane divided carriageway including Grade-separated corridor, Flyover, ROB at and || six-lane Extra-dosed multi-span high level major Cable-stayed Bridge (Precast Segmental PSC || Box girder) of artistic look designed by Danish designing giant COWI. The new bridge, which || is over the river Ganga, Hooghly parallel to the existing one, has been named as second

Personal Details: Name: CURICULUM VITATE | Email: shubhadip8013@gmail.com | Phone: 8981150875 | Location: Address : Halisahar Puratan Baruipara (Bizpur Workshop Road),

Resume Source Path: F:\Resume All 1\Resume PDF\CV Shubhadip 2nd Hooghli satu-1.pdf

Parsed Technical Skills: Express, Communication'),
(12332, 'Sourabh Parmar', 'sourabhparmar68787@gmail.com', '7748854639', 'D-102, Lilleria Aashiana, Sama Savli road, Vemali.', 'D-102, Lilleria Aashiana, Sama Savli road, Vemali.', 'Hazards, Kaizens, PCM tracking, Kavach & VIGIL initiatives to improve safety & Quality culture. Inventory control at daily process and involved in annual inventory counting. Machine wise hourly defect monitoring- Plan to Reduce defect & improve Quality. Allocate work to team down the line and support them to achieve shift wise / day wise target.', 'Hazards, Kaizens, PCM tracking, Kavach & VIGIL initiatives to improve safety & Quality culture. Inventory control at daily process and involved in annual inventory counting. Machine wise hourly defect monitoring- Plan to Reduce defect & improve Quality. Allocate work to team down the line and support them to achieve shift wise / day wise target.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Sourabh Parmar | Email: sourabhparmar68787@gmail.com | Phone: +917748854639 | Location: D-102, Lilleria Aashiana, Sama Savli road, Vemali.', '', 'Target role: D-102, Lilleria Aashiana, Sama Savli road, Vemali. | Headline: D-102, Lilleria Aashiana, Sama Savli road, Vemali. | Location: D-102, Lilleria Aashiana, Sama Savli road, Vemali. | Portfolio: https://R.G.P.V.', 'DIPLOMA | Electronics | Passout 2024 | Score 57.02', '57.02', '[{"degree":"DIPLOMA","branch":"Electronics","graduationYear":"2024","score":"57.02","raw":null}]'::jsonb, '[{"title":"D-102, Lilleria Aashiana, Sama Savli road, Vemali.","company":"Imported from resume CSV","description":"ACHIEVMENTS: || Eliminations of shots accumulation inside inner boom (Loadall), (Through Loading pattern || change at paint shop loading process). || Elimination of paint damage on scissor chassis at assembly end to improve PDI output (Avoid || metal to metal contracts through insulation done). || Elimination of paint in thread (Silicon Masking developed with CFT team)."}]'::jsonb, '[{"title":"Imported project details","description":"Calibration of single-phase energy meter. || RFID based attendance system introduction. || ACADEMIC || B. TECH in electrical & Electronics engineering From Oriental institute of science and technology || R.G.P.V., Bhopal,2022 with 8.04 CGPA. | https://R.G.P.V. | 2022-2022 || Diploma in Electrical engineering From Sardar Vallabh Polytechnic college, R.G.P.V., Bhopal, 2019 | https://R.G.P.V. | 2019-2019 || with 6.95 CGPA. | https://6.95 || 12th in PCM (Distance), M.P. Board, Bhopal,2022 with 57.02%. | https://M.P. | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV sourabh parmar (1).pdf', 'Name: Sourabh Parmar

Email: sourabhparmar68787@gmail.com

Phone: 7748854639

Headline: D-102, Lilleria Aashiana, Sama Savli road, Vemali.

Profile Summary: Hazards, Kaizens, PCM tracking, Kavach & VIGIL initiatives to improve safety & Quality culture. Inventory control at daily process and involved in annual inventory counting. Machine wise hourly defect monitoring- Plan to Reduce defect & improve Quality. Allocate work to team down the line and support them to achieve shift wise / day wise target.

Career Profile: Target role: D-102, Lilleria Aashiana, Sama Savli road, Vemali. | Headline: D-102, Lilleria Aashiana, Sama Savli road, Vemali. | Location: D-102, Lilleria Aashiana, Sama Savli road, Vemali. | Portfolio: https://R.G.P.V.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ACHIEVMENTS: || Eliminations of shots accumulation inside inner boom (Loadall), (Through Loading pattern || change at paint shop loading process). || Elimination of paint damage on scissor chassis at assembly end to improve PDI output (Avoid || metal to metal contracts through insulation done). || Elimination of paint in thread (Silicon Masking developed with CFT team).

Projects: Calibration of single-phase energy meter. || RFID based attendance system introduction. || ACADEMIC || B. TECH in electrical & Electronics engineering From Oriental institute of science and technology || R.G.P.V., Bhopal,2022 with 8.04 CGPA. | https://R.G.P.V. | 2022-2022 || Diploma in Electrical engineering From Sardar Vallabh Polytechnic college, R.G.P.V., Bhopal, 2019 | https://R.G.P.V. | 2019-2019 || with 6.95 CGPA. | https://6.95 || 12th in PCM (Distance), M.P. Board, Bhopal,2022 with 57.02%. | https://M.P. | 2022-2022

Personal Details: Name: Sourabh Parmar | Email: sourabhparmar68787@gmail.com | Phone: +917748854639 | Location: D-102, Lilleria Aashiana, Sama Savli road, Vemali.

Resume Source Path: F:\Resume All 1\Resume PDF\CV sourabh parmar (1).pdf

Parsed Technical Skills: Excel'),
(12333, 'Srikanta Kumar Nayak', 'srikanta.ang@gmail.com', '7873243508', 'Experience of troubleshooting, maintenance, planning and implementation of process to reduce the', 'Experience of troubleshooting, maintenance, planning and implementation of process to reduce the', 'Looking for challenging career, where there is scope for demonstration, always on a look out for a positive & bigger outlook, Currency are ideas, thrive on Imagination & Passion, Rigorous thinking and boundless curiosity, sets levels & standards that exceed expectations, have fun attitude is everything, Bottom line rises with the Organization, A Learner for Life.', 'Looking for challenging career, where there is scope for demonstration, always on a look out for a positive & bigger outlook, Currency are ideas, thrive on Imagination & Passion, Rigorous thinking and boundless curiosity, sets levels & standards that exceed expectations, have fun attitude is everything, Bottom line rises with the Organization, A Learner for Life.', ARRAY['Excel', 'Managing Service Operations with focus on implementing policies &', 'procedures', 'developing / streamlining systems', 'handling repair & maintenance of equipment.', 'Developing marketing plans to build consumer preference and drive', 'relations with major clientele', 'ensuring maximum customer satisfaction by achieving delivery &', 'quality norm.', 'Windows xp', 'windows 8', 'MS Office', 'MS Excel', 'MS Word', 'Personal Dossier', '25th May1972', '1040/2434', 'Radhakrishna Nagar', 'Gothapatna', 'Bhubaneswar', 'Odisha-03', 'Father’s Name: Kshetrabasi Nayak', 'Rs.10.5LPA', 'Hindi', 'English', 'Bengali', 'Odiya']::text[], ARRAY['Managing Service Operations with focus on implementing policies &', 'procedures', 'developing / streamlining systems', 'handling repair & maintenance of equipment.', 'Developing marketing plans to build consumer preference and drive', 'relations with major clientele', 'ensuring maximum customer satisfaction by achieving delivery &', 'quality norm.', 'Windows xp', 'windows 8', 'MS Office', 'MS Excel', 'MS Word', 'Personal Dossier', '25th May1972', '1040/2434', 'Radhakrishna Nagar', 'Gothapatna', 'Bhubaneswar', 'Odisha-03', 'Father’s Name: Kshetrabasi Nayak', 'Rs.10.5LPA', 'Hindi', 'English', 'Bengali', 'Odiya']::text[], ARRAY['Excel']::text[], ARRAY['Managing Service Operations with focus on implementing policies &', 'procedures', 'developing / streamlining systems', 'handling repair & maintenance of equipment.', 'Developing marketing plans to build consumer preference and drive', 'relations with major clientele', 'ensuring maximum customer satisfaction by achieving delivery &', 'quality norm.', 'Windows xp', 'windows 8', 'MS Office', 'MS Excel', 'MS Word', 'Personal Dossier', '25th May1972', '1040/2434', 'Radhakrishna Nagar', 'Gothapatna', 'Bhubaneswar', 'Odisha-03', 'Father’s Name: Kshetrabasi Nayak', 'Rs.10.5LPA', 'Hindi', 'English', 'Bengali', 'Odiya']::text[], '', 'Name: SRIKANTA KUMAR NAYAK | Email: srikanta.ang@gmail.com | Phone: +917873243508', '', 'Target role: Experience of troubleshooting, maintenance, planning and implementation of process to reduce the | Headline: Experience of troubleshooting, maintenance, planning and implementation of process to reduce the | Portfolio: https://SR.MANAGER.', 'BSC | Electrical | Passout 2019 | Score 64.5', '64.5', '[{"degree":"BSC","branch":"Electrical","graduationYear":"2019","score":"64.5","raw":null}]'::jsonb, '[{"title":"Experience of troubleshooting, maintenance, planning and implementation of process to reduce the","company":"Imported from resume CSV","description":"Experience of troubleshooting, maintenance, planning and implementation of process to reduce the | FROM | 2010-2019 | breakdowns various type of Road Equipments,Concrete Equipments,Mis. Equipments.Earth moving machine as Concrete Batching Plant, Transit Mixer, Boom placer, Concrete pump, Excavator, Dozer, Grader, Loader,Backhoe loader,DG set, Tower Crane, crane (Tyre mounted & crawler), Roller,PTR,Paver,Hotmix plant,Tipper,Hy Rig etc. Make by various company (Swing Setter,Bhai, Millar,Linhoff,Apollo,Wirtgen,Greaves,IR.VOLVO, TATA HITACHI, KOMATSU, CUMMINS, DOOSAN, KIRLOSKAR, CAT, SDLG,SOILMEC etc...). From April 2010 till Date: -  Experience of troubleshooting, maintenance, planning and implementation of process to reduce the breakdowns for Concrete equipments.  Having Experience troubleshooting of EC480DLExcavator, Grader-930GDozer-85 Komatsu, Tipper-400/440/460 I SHIFT VOLVO, electrical & Mechanical problem,  Having ability to read hydraulic/pneumatic circuits/electric circuits.  Having able to prepare spare parts list for overhaul of sub-assemblies, rehabilitation of equipment September 2000 to March 2010: -  Experience of troubleshooting, General maintenance, system procedure, planning and implementation of process to reduce the cost control.  Having knowledge of Maintenance, troubleshooting & parts planning of a vast range of Road construction, Project Division & Mining equipment Hydraulic Excavator, Dozer, Motor Grader, Loader, Tipper etc.  Maintained the stock update & closing of stock in SAP. Also responsible for inventory control at store.  Responsible for Planning of fast moving spares, urgent parts required & also keeping the minimum stock level of parts, filter & lubricants required for smooth running of site.  Work as a team leader & co-ordinate with HO for the parts related & Also Handling any kind of site issue.  Conducting breakdown / failure analysis of equipment.  ResponsibleforPlanningandsupervisingeffectivepreventivemaintenanceoftheHeavyearthmovingeq uipment’s.  Making monthly Equipment Availability Reports, Fast Moving spares & Lubricants Required.  All repairs work and troubleshooting works at workshop &out site agency. Academic Credentials: - 1997 Diploma in Mechanical Engineering from Rourkela Institute of Technology, Rourkela with 64.5% 1989 Higher Secondary Education from Srinivas College, Balasore,Odisha 1987 Matriculation from Bagudi High School, Balasore,Odisha"}]'::jsonb, '[{"title":"Imported project details","description":"2.SECOND NARMADA BRIDGE, BRARUCH, Gujarat | https://2.SECOND || Preferred Location: - Anywhere in India. || Accountabilities: - ||  Maintaining record and scheduling monthly and weekly maintenance program. ||  Parts business and repairing business of Service support projects and Customer Warranty projects. ||  Monitoring safety parameters and environment policies. ||  Trouble shooting and Recovering Brake down of M/C at site. ||  Maintaining the service and parts network in SAP environment"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv SRIKANTA.pdf', 'Name: Srikanta Kumar Nayak

Email: srikanta.ang@gmail.com

Phone: 7873243508

Headline: Experience of troubleshooting, maintenance, planning and implementation of process to reduce the

Profile Summary: Looking for challenging career, where there is scope for demonstration, always on a look out for a positive & bigger outlook, Currency are ideas, thrive on Imagination & Passion, Rigorous thinking and boundless curiosity, sets levels & standards that exceed expectations, have fun attitude is everything, Bottom line rises with the Organization, A Learner for Life.

Career Profile: Target role: Experience of troubleshooting, maintenance, planning and implementation of process to reduce the | Headline: Experience of troubleshooting, maintenance, planning and implementation of process to reduce the | Portfolio: https://SR.MANAGER.

Key Skills: Managing Service Operations with focus on implementing policies &; procedures; developing / streamlining systems; handling repair & maintenance of equipment.; Developing marketing plans to build consumer preference and drive; relations with major clientele; ensuring maximum customer satisfaction by achieving delivery &; quality norm.; Windows xp; windows 8; MS Office; MS Excel; MS Word; Personal Dossier; 25th May1972; 1040/2434; Radhakrishna Nagar; Gothapatna; Bhubaneswar; Odisha-03; Father’s Name: Kshetrabasi Nayak; Rs.10.5LPA; Hindi; English; Bengali; Odiya

IT Skills: Managing Service Operations with focus on implementing policies &; procedures; developing / streamlining systems; handling repair & maintenance of equipment.; Developing marketing plans to build consumer preference and drive; relations with major clientele; ensuring maximum customer satisfaction by achieving delivery &; quality norm.; Windows xp; windows 8; MS Office; MS Excel; MS Word; Personal Dossier; 25th May1972; 1040/2434; Radhakrishna Nagar; Gothapatna; Bhubaneswar; Odisha-03; Father’s Name: Kshetrabasi Nayak; Rs.10.5LPA; Hindi; English; Bengali; Odiya

Skills: Excel

Employment: Experience of troubleshooting, maintenance, planning and implementation of process to reduce the | FROM | 2010-2019 | breakdowns various type of Road Equipments,Concrete Equipments,Mis. Equipments.Earth moving machine as Concrete Batching Plant, Transit Mixer, Boom placer, Concrete pump, Excavator, Dozer, Grader, Loader,Backhoe loader,DG set, Tower Crane, crane (Tyre mounted & crawler), Roller,PTR,Paver,Hotmix plant,Tipper,Hy Rig etc. Make by various company (Swing Setter,Bhai, Millar,Linhoff,Apollo,Wirtgen,Greaves,IR.VOLVO, TATA HITACHI, KOMATSU, CUMMINS, DOOSAN, KIRLOSKAR, CAT, SDLG,SOILMEC etc...). From April 2010 till Date: -  Experience of troubleshooting, maintenance, planning and implementation of process to reduce the breakdowns for Concrete equipments.  Having Experience troubleshooting of EC480DLExcavator, Grader-930GDozer-85 Komatsu, Tipper-400/440/460 I SHIFT VOLVO, electrical & Mechanical problem,  Having ability to read hydraulic/pneumatic circuits/electric circuits.  Having able to prepare spare parts list for overhaul of sub-assemblies, rehabilitation of equipment September 2000 to March 2010: -  Experience of troubleshooting, General maintenance, system procedure, planning and implementation of process to reduce the cost control.  Having knowledge of Maintenance, troubleshooting & parts planning of a vast range of Road construction, Project Division & Mining equipment Hydraulic Excavator, Dozer, Motor Grader, Loader, Tipper etc.  Maintained the stock update & closing of stock in SAP. Also responsible for inventory control at store.  Responsible for Planning of fast moving spares, urgent parts required & also keeping the minimum stock level of parts, filter & lubricants required for smooth running of site.  Work as a team leader & co-ordinate with HO for the parts related & Also Handling any kind of site issue.  Conducting breakdown / failure analysis of equipment.  ResponsibleforPlanningandsupervisingeffectivepreventivemaintenanceoftheHeavyearthmovingeq uipment’s.  Making monthly Equipment Availability Reports, Fast Moving spares & Lubricants Required.  All repairs work and troubleshooting works at workshop &out site agency. Academic Credentials: - 1997 Diploma in Mechanical Engineering from Rourkela Institute of Technology, Rourkela with 64.5% 1989 Higher Secondary Education from Srinivas College, Balasore,Odisha 1987 Matriculation from Bagudi High School, Balasore,Odisha

Projects: 2.SECOND NARMADA BRIDGE, BRARUCH, Gujarat | https://2.SECOND || Preferred Location: - Anywhere in India. || Accountabilities: - ||  Maintaining record and scheduling monthly and weekly maintenance program. ||  Parts business and repairing business of Service support projects and Customer Warranty projects. ||  Monitoring safety parameters and environment policies. ||  Trouble shooting and Recovering Brake down of M/C at site. ||  Maintaining the service and parts network in SAP environment

Personal Details: Name: SRIKANTA KUMAR NAYAK | Email: srikanta.ang@gmail.com | Phone: +917873243508

Resume Source Path: F:\Resume All 1\Resume PDF\cv SRIKANTA.pdf

Parsed Technical Skills: Managing Service Operations with focus on implementing policies &, procedures, developing / streamlining systems, handling repair & maintenance of equipment., Developing marketing plans to build consumer preference and drive, relations with major clientele, ensuring maximum customer satisfaction by achieving delivery &, quality norm., Windows xp, windows 8, MS Office, MS Excel, MS Word, Personal Dossier, 25th May1972, 1040/2434, Radhakrishna Nagar, Gothapatna, Bhubaneswar, Odisha-03, Father’s Name: Kshetrabasi Nayak, Rs.10.5LPA, Hindi, English, Bengali, Odiya'),
(12334, 'Sudhir Atri', 'sudhiratri1992@gmail.com', '8093763511', 'H.No.- 286B Pandit Mohalla,', 'H.No.- 286B Pandit Mohalla,', 'Seeking a resourceful, innovative & flexible career growth to utilize my abilities in the industrial world that offer professional growth.  Key Expertise  ERP Tools', 'Seeking a resourceful, innovative & flexible career growth to utilize my abilities in the industrial world that offer professional growth.  Key Expertise  ERP Tools', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Sudhir Atri | Email: sudhiratri1992@gmail.com | Phone: +918093763511 | Location: H.No.- 286B Pandit Mohalla,', '', 'Target role: H.No.- 286B Pandit Mohalla, | Headline: H.No.- 286B Pandit Mohalla, | Location: H.No.- 286B Pandit Mohalla, | Portfolio: https://H.No.-', 'ME | Passout 2020 | Score 100', '100', '[{"degree":"ME","branch":null,"graduationYear":"2020","score":"100","raw":"Other | S.No. Course Board/University Place || Other | Year of || Other | passing || Other | 1 B - Tech (ME) Maharishi Dayanand || Other | University || Other | Rhotak"}]'::jsonb, '[{"title":"H.No.- 286B Pandit Mohalla,","company":"Imported from resume CSV","description":"Present | Currently working as a Deputy Manager – Procurement & Fleet Maintenance in || 2020 | Jindal India Thermal Power Limited from 5th Aug. 2020. || Present |  Current Job Responsibility ||  Develops a purchasing strategy. ||  Reviews and processes purchase orders. ||  Maintains records of goods ordered and received."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv sudhir atri (1).pdf', 'Name: Sudhir Atri

Email: sudhiratri1992@gmail.com

Phone: 8093763511

Headline: H.No.- 286B Pandit Mohalla,

Profile Summary: Seeking a resourceful, innovative & flexible career growth to utilize my abilities in the industrial world that offer professional growth.  Key Expertise  ERP Tools

Career Profile: Target role: H.No.- 286B Pandit Mohalla, | Headline: H.No.- 286B Pandit Mohalla, | Location: H.No.- 286B Pandit Mohalla, | Portfolio: https://H.No.-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present | Currently working as a Deputy Manager – Procurement & Fleet Maintenance in || 2020 | Jindal India Thermal Power Limited from 5th Aug. 2020. || Present |  Current Job Responsibility ||  Develops a purchasing strategy. ||  Reviews and processes purchase orders. ||  Maintains records of goods ordered and received.

Education: Other | S.No. Course Board/University Place || Other | Year of || Other | passing || Other | 1 B - Tech (ME) Maharishi Dayanand || Other | University || Other | Rhotak

Personal Details: Name: Sudhir Atri | Email: sudhiratri1992@gmail.com | Phone: +918093763511 | Location: H.No.- 286B Pandit Mohalla,

Resume Source Path: F:\Resume All 1\Resume PDF\cv sudhir atri (1).pdf

Parsed Technical Skills: Excel'),
(12335, 'Suprovat Joth', 's.joth@rediffmail.com', '9339547866', '1', '1', ' Seeking senior managerial assignments in reputed infrastructure / industrial', ' Seeking senior managerial assignments in reputed infrastructure / industrial', ARRAY[' Efficient management and organizational', 'abilities.', ' Have good problem solving with analytic', 'thinking.', ' Open minded to work in complex']::text[], ARRAY[' Efficient management and organizational', 'abilities.', ' Have good problem solving with analytic', 'thinking.', ' Open minded to work in complex']::text[], ARRAY[]::text[], ARRAY[' Efficient management and organizational', 'abilities.', ' Have good problem solving with analytic', 'thinking.', ' Open minded to work in complex']::text[], '', 'Name: CURRICULUM VITAE | Email: s.joth@rediffmail.com | Phone: 9339547866 | Location: Address:-22KGRS Path, P.O.-Angus, Dist-', '', 'Target role: 1 | Headline: 1 | Location: Address:-22KGRS Path, P.O.-Angus, Dist- | Portfolio: https://P.O.-Angus', 'BE | Civil | Passout 2023 | Score 61.1', '61.1', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"61.1","raw":"Other | from Ramakrishna Mission Shilapamandira || Graduation | Belur Math | West Bengal and BE in Civil || Other | Engineering 2003 | from Gandhi Institute of | 2003 || Other | Engineering and Technology under Biju || Other | Patnaik University of Technology | Rourkela. || Other | having 27 years of professional experience in"}]'::jsonb, '[{"title":"1","company":"Imported from resume CSV","description":" I have 27 years experience in the field of"}]'::jsonb, '[{"title":"Imported project details","description":"management and co-ordination / civil || construction. ||  Seeking for challenging job that will allow me || to contribute towards the growth and || progress of my Employer & also provide me || with an opportunity for professional self- || development. || and PW(Roads)projects. I am Suprovat Joth,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV -Suprovat Joth(OR) 2.pdf', 'Name: Suprovat Joth

Email: s.joth@rediffmail.com

Phone: 9339547866

Headline: 1

Profile Summary:  Seeking senior managerial assignments in reputed infrastructure / industrial

Career Profile: Target role: 1 | Headline: 1 | Location: Address:-22KGRS Path, P.O.-Angus, Dist- | Portfolio: https://P.O.-Angus

Key Skills:  Efficient management and organizational; abilities.;  Have good problem solving with analytic; thinking.;  Open minded to work in complex

IT Skills:  Efficient management and organizational; abilities.;  Have good problem solving with analytic; thinking.;  Open minded to work in complex

Employment:  I have 27 years experience in the field of

Education: Other | from Ramakrishna Mission Shilapamandira || Graduation | Belur Math | West Bengal and BE in Civil || Other | Engineering 2003 | from Gandhi Institute of | 2003 || Other | Engineering and Technology under Biju || Other | Patnaik University of Technology | Rourkela. || Other | having 27 years of professional experience in

Projects: management and co-ordination / civil || construction. ||  Seeking for challenging job that will allow me || to contribute towards the growth and || progress of my Employer & also provide me || with an opportunity for professional self- || development. || and PW(Roads)projects. I am Suprovat Joth,

Personal Details: Name: CURRICULUM VITAE | Email: s.joth@rediffmail.com | Phone: 9339547866 | Location: Address:-22KGRS Path, P.O.-Angus, Dist-

Resume Source Path: F:\Resume All 1\Resume PDF\CV -Suprovat Joth(OR) 2.pdf

Parsed Technical Skills:  Efficient management and organizational, abilities.,  Have good problem solving with analytic, thinking.,  Open minded to work in complex'),
(12336, 'Vikash Khinchi', 'vikashkhinchi6@gmail.com', '6376449281', 'VPO-JASRAPUR', 'VPO-JASRAPUR', 'Looking for a challenging career ,Where there scope for demonstration always a look out for a positive & bigger outlook thrive on imagination & passion and boundless curiosity ,sets levels &standards that exceed expectations , A Learner for life.', 'Looking for a challenging career ,Where there scope for demonstration always a look out for a positive & bigger outlook thrive on imagination & passion and boundless curiosity ,sets levels &standards that exceed expectations , A Learner for life.', ARRAY[' AUTO CAD & STAAD.PRO', ' INTERNET ABILITY', ' TRANING:-', 'Two months training of CC/BT Road under the guideline of Assistant', 'Engineer PWD', 'Sub DN. Khetri', ' STRENGTHS :-', ' Good managerial and planning skill.', ' Accepting my weakness and trying to improve.', ' Power of meditation and being spiritual nature (doing yoga)', ' HOBBIES:-', ' Cooking', ' Listening music', ' Personal Information:-', ' Name:- Vikash Khinchi', ' Father name: - Sh. Ramji Lal', ' Mother name:- Smt. Anguri Devi', ' DOB - 02-07-1994', ' Gender - Male', ' Nationality- Indian', ' Married status - Unmarried', ' Language known - English and Hindi', ' DECLARIATION:-', 'and belief', 'for any discrepancies found', 'I should be fully responsible.', 'Date……………………', 'Place…………………... VIKASH KHINCHI']::text[], ARRAY[' AUTO CAD & STAAD.PRO', ' INTERNET ABILITY', ' TRANING:-', 'Two months training of CC/BT Road under the guideline of Assistant', 'Engineer PWD', 'Sub DN. Khetri', ' STRENGTHS :-', ' Good managerial and planning skill.', ' Accepting my weakness and trying to improve.', ' Power of meditation and being spiritual nature (doing yoga)', ' HOBBIES:-', ' Cooking', ' Listening music', ' Personal Information:-', ' Name:- Vikash Khinchi', ' Father name: - Sh. Ramji Lal', ' Mother name:- Smt. Anguri Devi', ' DOB - 02-07-1994', ' Gender - Male', ' Nationality- Indian', ' Married status - Unmarried', ' Language known - English and Hindi', ' DECLARIATION:-', 'and belief', 'for any discrepancies found', 'I should be fully responsible.', 'Date……………………', 'Place…………………... VIKASH KHINCHI']::text[], ARRAY[]::text[], ARRAY[' AUTO CAD & STAAD.PRO', ' INTERNET ABILITY', ' TRANING:-', 'Two months training of CC/BT Road under the guideline of Assistant', 'Engineer PWD', 'Sub DN. Khetri', ' STRENGTHS :-', ' Good managerial and planning skill.', ' Accepting my weakness and trying to improve.', ' Power of meditation and being spiritual nature (doing yoga)', ' HOBBIES:-', ' Cooking', ' Listening music', ' Personal Information:-', ' Name:- Vikash Khinchi', ' Father name: - Sh. Ramji Lal', ' Mother name:- Smt. Anguri Devi', ' DOB - 02-07-1994', ' Gender - Male', ' Nationality- Indian', ' Married status - Unmarried', ' Language known - English and Hindi', ' DECLARIATION:-', 'and belief', 'for any discrepancies found', 'I should be fully responsible.', 'Date……………………', 'Place…………………... VIKASH KHINCHI']::text[], '', 'Name: VIKASH KHINCHI | Email: vikashkhinchi6@gmail.com | Phone: 6376449281 | Location: KHETRI, JHUNJHUNU', '', 'Target role: VPO-JASRAPUR | Headline: VPO-JASRAPUR | Location: KHETRI, JHUNJHUNU | Portfolio: https://EMAIL.ID:', 'B.TECH | Civil | Passout 2017 | Score 64', '64', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2017","score":"64","raw":"Other | SR.NO CLASS/DEGREE BOARD/SCHOOL/COLLEGE PASSING || Other | YEAR || Other | PERCENT || Graduation | 1. B.TECH (CIVIL) BLM Institute of Technology & || Other | Management Science | Khetri || Other | (Raj)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv vikash khinchi.pdf', 'Name: Vikash Khinchi

Email: vikashkhinchi6@gmail.com

Phone: 6376449281

Headline: VPO-JASRAPUR

Profile Summary: Looking for a challenging career ,Where there scope for demonstration always a look out for a positive & bigger outlook thrive on imagination & passion and boundless curiosity ,sets levels &standards that exceed expectations , A Learner for life.

Career Profile: Target role: VPO-JASRAPUR | Headline: VPO-JASRAPUR | Location: KHETRI, JHUNJHUNU | Portfolio: https://EMAIL.ID:

Key Skills:  AUTO CAD & STAAD.PRO;  INTERNET ABILITY;  TRANING:-; Two months training of CC/BT Road under the guideline of Assistant; Engineer PWD; Sub DN. Khetri;  STRENGTHS :-;  Good managerial and planning skill.;  Accepting my weakness and trying to improve.;  Power of meditation and being spiritual nature (doing yoga);  HOBBIES:-;  Cooking;  Listening music;  Personal Information:-;  Name:- Vikash Khinchi;  Father name: - Sh. Ramji Lal;  Mother name:- Smt. Anguri Devi;  DOB - 02-07-1994;  Gender - Male;  Nationality- Indian;  Married status - Unmarried;  Language known - English and Hindi;  DECLARIATION:-; and belief; for any discrepancies found; I should be fully responsible.; Date……………………; Place…………………... VIKASH KHINCHI

IT Skills:  AUTO CAD & STAAD.PRO;  INTERNET ABILITY;  TRANING:-; Two months training of CC/BT Road under the guideline of Assistant; Engineer PWD; Sub DN. Khetri;  STRENGTHS :-;  Good managerial and planning skill.;  Accepting my weakness and trying to improve.;  Power of meditation and being spiritual nature (doing yoga);  HOBBIES:-;  Cooking;  Listening music;  Personal Information:-;  Name:- Vikash Khinchi;  Father name: - Sh. Ramji Lal;  Mother name:- Smt. Anguri Devi;  DOB - 02-07-1994;  Gender - Male;  Nationality- Indian;  Married status - Unmarried;  Language known - English and Hindi;  DECLARIATION:-; and belief; for any discrepancies found; I should be fully responsible.; Date……………………; Place…………………... VIKASH KHINCHI

Education: Other | SR.NO CLASS/DEGREE BOARD/SCHOOL/COLLEGE PASSING || Other | YEAR || Other | PERCENT || Graduation | 1. B.TECH (CIVIL) BLM Institute of Technology & || Other | Management Science | Khetri || Other | (Raj)

Personal Details: Name: VIKASH KHINCHI | Email: vikashkhinchi6@gmail.com | Phone: 6376449281 | Location: KHETRI, JHUNJHUNU

Resume Source Path: F:\Resume All 1\Resume PDF\cv vikash khinchi.pdf

Parsed Technical Skills:  AUTO CAD & STAAD.PRO,  INTERNET ABILITY,  TRANING:-, Two months training of CC/BT Road under the guideline of Assistant, Engineer PWD, Sub DN. Khetri,  STRENGTHS :-,  Good managerial and planning skill.,  Accepting my weakness and trying to improve.,  Power of meditation and being spiritual nature (doing yoga),  HOBBIES:-,  Cooking,  Listening music,  Personal Information:-,  Name:- Vikash Khinchi,  Father name: - Sh. Ramji Lal,  Mother name:- Smt. Anguri Devi,  DOB - 02-07-1994,  Gender - Male,  Nationality- Indian,  Married status - Unmarried,  Language known - English and Hindi,  DECLARIATION:-, and belief, for any discrepancies found, I should be fully responsible., Date……………………, Place…………………... VIKASH KHINCHI'),
(12337, 'Er. Anshu Kumar Sinha', 'anshu.kumarsinha01@gmail.com', '8295325698', 'Address: VPO- Rupsagar; P.S: -Nawanagar; Dist.: - Buxar (Bihar) - 802129', 'Address: VPO- Rupsagar; P.S: -Nawanagar; Dist.: - Buxar (Bihar) - 802129', 'Proven top performer with start-up and Fortune experience. Unique blend of purchasing, managerial and operational expertise with advanced skills in strategic planning, international negotiations, product development and resource allocation. Innovative inspirational leader of retail operations with a proven ability to drive business growth through aggressive sales initiatives, market trend analysis and market penetration. Talent for designing and', 'Proven top performer with start-up and Fortune experience. Unique blend of purchasing, managerial and operational expertise with advanced skills in strategic planning, international negotiations, product development and resource allocation. Innovative inspirational leader of retail operations with a proven ability to drive business growth through aggressive sales initiatives, market trend analysis and market penetration. Talent for designing and', ARRAY['Go', 'Excel', 'Communication', 'Leadership', 'Microsoft Word', 'Microsoft Power Point', 'Microsoft Excel', 'Microsoft Access.', 'operational strategy', 'and hiring', 'needs', 'wide goal setting', 'performance management', 'and annual operating planning', ' Oversee company operations and employee productivity', 'building a highly inclusive culture ensuring team', 'members thrive and organizational outcomes are met', ' Ensure effective recruiting', 'on boarding', 'professional development', 'and', 'retention', ' Adhere to company', 'federal', 'state', 'and local business requirements', 'enforcing compliance and taking action', 'when necessary', ' Oversee the implementation of the marketing strategy', ' Develop a brand strategy', ' Set and administer an annual marketing budget', ' Create and manage a calendar of events such as webinars', 'conferences and thought leadership contributions', ' Continually review changes to the market', 'consumer trends and the activities of competitors', 'adjusting the', 'marketing plan if necessary', ' Manage and refine the organization’s social media presence', ' Manage and measure marketing campaign costs', ' Utilize data for marketing campaigns', 'interrogating the organization’s databases and external data', ' With other senior executives', 'identify new business opportunities', ' Conduct market research studies', 'and category business objectives', 'globally.']::text[], ARRAY['Microsoft Word', 'Microsoft Power Point', 'Microsoft Excel', 'Microsoft Access.', 'operational strategy', 'and hiring', 'needs', 'wide goal setting', 'performance management', 'and annual operating planning', ' Oversee company operations and employee productivity', 'building a highly inclusive culture ensuring team', 'members thrive and organizational outcomes are met', ' Ensure effective recruiting', 'on boarding', 'professional development', 'and', 'retention', ' Adhere to company', 'federal', 'state', 'and local business requirements', 'enforcing compliance and taking action', 'when necessary', ' Oversee the implementation of the marketing strategy', ' Develop a brand strategy', ' Set and administer an annual marketing budget', ' Create and manage a calendar of events such as webinars', 'conferences and thought leadership contributions', ' Continually review changes to the market', 'consumer trends and the activities of competitors', 'adjusting the', 'marketing plan if necessary', ' Manage and refine the organization’s social media presence', ' Manage and measure marketing campaign costs', ' Utilize data for marketing campaigns', 'interrogating the organization’s databases and external data', ' With other senior executives', 'identify new business opportunities', ' Conduct market research studies', 'and category business objectives', 'globally.']::text[], ARRAY['Go', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Microsoft Word', 'Microsoft Power Point', 'Microsoft Excel', 'Microsoft Access.', 'operational strategy', 'and hiring', 'needs', 'wide goal setting', 'performance management', 'and annual operating planning', ' Oversee company operations and employee productivity', 'building a highly inclusive culture ensuring team', 'members thrive and organizational outcomes are met', ' Ensure effective recruiting', 'on boarding', 'professional development', 'and', 'retention', ' Adhere to company', 'federal', 'state', 'and local business requirements', 'enforcing compliance and taking action', 'when necessary', ' Oversee the implementation of the marketing strategy', ' Develop a brand strategy', ' Set and administer an annual marketing budget', ' Create and manage a calendar of events such as webinars', 'conferences and thought leadership contributions', ' Continually review changes to the market', 'consumer trends and the activities of competitors', 'adjusting the', 'marketing plan if necessary', ' Manage and refine the organization’s social media presence', ' Manage and measure marketing campaign costs', ' Utilize data for marketing campaigns', 'interrogating the organization’s databases and external data', ' With other senior executives', 'identify new business opportunities', ' Conduct market research studies', 'and category business objectives', 'globally.']::text[], '', 'Name: Er. Anshu Kumar Sinha | Email: anshu.kumarsinha01@gmail.com | Phone: +918295325698', '', 'Target role: Address: VPO- Rupsagar; P.S: -Nawanagar; Dist.: - Buxar (Bihar) - 802129 | Headline: Address: VPO- Rupsagar; P.S: -Nawanagar; Dist.: - Buxar (Bihar) - 802129 | Portfolio: https://P.S:', 'BE | Civil | Passout 2021 | Score 2', '2', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"2","raw":"Other | Year Course Institute/College University/Board %age marks || Other | 2013-2017 B. Tech (Civil Engg.) Maharishi Markandeshwar | 2013-2017 || Other | Engineering College || Other | Maharishi Markandeshwar || Other | University || Other | 7.34 CGPA"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Construction of Commercial building. ||  IELTS qualified on 2016 having score of 6.5 CGPA. | https://6.5 | 2016-2016 || Core Training || Start (Month, Year) Durations Description Company/Institution Name, || Location || Sept.2021 Present Vice President ARSS Infrastructure Projects Limited | https://Sept.2021 | 2021-2021 || Bhubaneswar, Odisha || Jan.2019 August 2021 GM Procurement ARSS Infrastructure Projects Limited | https://Jan.2019 | 2019-2019"}]'::jsonb, '[{"title":"Imported accomplishment","description":"3 | P a g e;  Mix Roads;  Revit;  Stadd, Pro;  Geomatics;  Aqua++;  Geo 5;  Arc-View;  Highway safety analysis software;  Pipe 2012"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV VP Anshu (1).pdf', 'Name: Er. Anshu Kumar Sinha

Email: anshu.kumarsinha01@gmail.com

Phone: 8295325698

Headline: Address: VPO- Rupsagar; P.S: -Nawanagar; Dist.: - Buxar (Bihar) - 802129

Profile Summary: Proven top performer with start-up and Fortune experience. Unique blend of purchasing, managerial and operational expertise with advanced skills in strategic planning, international negotiations, product development and resource allocation. Innovative inspirational leader of retail operations with a proven ability to drive business growth through aggressive sales initiatives, market trend analysis and market penetration. Talent for designing and

Career Profile: Target role: Address: VPO- Rupsagar; P.S: -Nawanagar; Dist.: - Buxar (Bihar) - 802129 | Headline: Address: VPO- Rupsagar; P.S: -Nawanagar; Dist.: - Buxar (Bihar) - 802129 | Portfolio: https://P.S:

Key Skills: Microsoft Word; Microsoft Power Point; Microsoft Excel; Microsoft Access.; operational strategy; and hiring; needs; wide goal setting; performance management; and annual operating planning;  Oversee company operations and employee productivity; building a highly inclusive culture ensuring team; members thrive and organizational outcomes are met;  Ensure effective recruiting; on boarding; professional development; and; retention;  Adhere to company; federal; state; and local business requirements; enforcing compliance and taking action; when necessary;  Oversee the implementation of the marketing strategy;  Develop a brand strategy;  Set and administer an annual marketing budget;  Create and manage a calendar of events such as webinars; conferences and thought leadership contributions;  Continually review changes to the market; consumer trends and the activities of competitors; adjusting the; marketing plan if necessary;  Manage and refine the organization’s social media presence;  Manage and measure marketing campaign costs;  Utilize data for marketing campaigns; interrogating the organization’s databases and external data;  With other senior executives; identify new business opportunities;  Conduct market research studies; and category business objectives; globally.

IT Skills: Microsoft Word; Microsoft Power Point; Microsoft Excel; Microsoft Access.; operational strategy; and hiring; needs; wide goal setting; performance management; and annual operating planning;  Oversee company operations and employee productivity; building a highly inclusive culture ensuring team; members thrive and organizational outcomes are met;  Ensure effective recruiting; on boarding; professional development; and; retention;  Adhere to company; federal; state; and local business requirements; enforcing compliance and taking action; when necessary;  Oversee the implementation of the marketing strategy;  Develop a brand strategy;  Set and administer an annual marketing budget;  Create and manage a calendar of events such as webinars; conferences and thought leadership contributions;  Continually review changes to the market; consumer trends and the activities of competitors; adjusting the; marketing plan if necessary;  Manage and refine the organization’s social media presence;  Manage and measure marketing campaign costs;  Utilize data for marketing campaigns; interrogating the organization’s databases and external data;  With other senior executives; identify new business opportunities;  Conduct market research studies; and category business objectives; globally.

Skills: Go;Excel;Communication;Leadership

Education: Other | Year Course Institute/College University/Board %age marks || Other | 2013-2017 B. Tech (Civil Engg.) Maharishi Markandeshwar | 2013-2017 || Other | Engineering College || Other | Maharishi Markandeshwar || Other | University || Other | 7.34 CGPA

Projects:  Construction of Commercial building. ||  IELTS qualified on 2016 having score of 6.5 CGPA. | https://6.5 | 2016-2016 || Core Training || Start (Month, Year) Durations Description Company/Institution Name, || Location || Sept.2021 Present Vice President ARSS Infrastructure Projects Limited | https://Sept.2021 | 2021-2021 || Bhubaneswar, Odisha || Jan.2019 August 2021 GM Procurement ARSS Infrastructure Projects Limited | https://Jan.2019 | 2019-2019

Accomplishments: 3 | P a g e;  Mix Roads;  Revit;  Stadd, Pro;  Geomatics;  Aqua++;  Geo 5;  Arc-View;  Highway safety analysis software;  Pipe 2012

Personal Details: Name: Er. Anshu Kumar Sinha | Email: anshu.kumarsinha01@gmail.com | Phone: +918295325698

Resume Source Path: F:\Resume All 1\Resume PDF\CV VP Anshu (1).pdf

Parsed Technical Skills: Microsoft Word, Microsoft Power Point, Microsoft Excel, Microsoft Access., operational strategy, and hiring, needs, wide goal setting, performance management, and annual operating planning,  Oversee company operations and employee productivity, building a highly inclusive culture ensuring team, members thrive and organizational outcomes are met,  Ensure effective recruiting, on boarding, professional development, and, retention,  Adhere to company, federal, state, and local business requirements, enforcing compliance and taking action, when necessary,  Oversee the implementation of the marketing strategy,  Develop a brand strategy,  Set and administer an annual marketing budget,  Create and manage a calendar of events such as webinars, conferences and thought leadership contributions,  Continually review changes to the market, consumer trends and the activities of competitors, adjusting the, marketing plan if necessary,  Manage and refine the organization’s social media presence,  Manage and measure marketing campaign costs,  Utilize data for marketing campaigns, interrogating the organization’s databases and external data,  With other senior executives, identify new business opportunities,  Conduct market research studies, and category business objectives, globally.'),
(12338, 'Zahid Zafar', 'zahid143zafar@gmail.com', '9102878817', 'Passport No- Y8138583', 'Passport No- Y8138583', 'To pursue more challenging assignments in the field of civil engineering. To work with an organisation that can utilize the skills to achieve its higher goals and provides ample opportunity to work in all phases of construction. Having more than 13years of experience in', 'To pursue more challenging assignments in the field of civil engineering. To work with an organisation that can utilize the skills to achieve its higher goals and provides ample opportunity to work in all phases of construction. Having more than 13years of experience in', ARRAY['Go', 'Communication', ' Work under pressure', 'punctuality and', 'determination', 'PRESONAL DETAIL', 'Date of birth- 19th April 1988', 'Language known- English', 'Urdu', 'and Hindi', 'Nationality- Indian', 'Marital status- Married', 'Mailing address-', 'Village- Saudagar Mohalla', 'A.T+P.O- Saram', 'P.S- Gomia', 'Dist.- Bokaro', 'Jharkhand (829111)', '`', '2.0MTPA Cement grinding Unit', 'Cuttack', 'of packing plant', 'Truck Loading structure as well as silos construction with slip form.', ' Checking of BBS and Quantities before starting of work.', ' Inspection of work as per drawing and specification.', ' Resolve drawing and design related hindrance with Designer.', 'supervision.', ' Maintain safety and quality of work at site.', ' Uses of resources in planned and effective way.', ' Attend Tool box talk and do weakly CFSA audit.', 'DAEWOO – L&T JV [JUNE 2018 – FEB2021]', 'Assistant Manager civil', 'New Ganga six lane extra dosed cable bridge', 'Patna', 'construction of pier', 'pier table', 'pylon and segment erection.', ' Involve in Geometry control of segment erection.', ' Making BBS and quantity of formwork', 'concrete and other materials.', ' Attend meetings regarding scheme', 'agencies and design related issues with PMAE.', ' Maintain records of billing of subcontractor.', 'AL JABAL ALARABIA CONTRACTING CO.', 'JEDDAH', 'KSA (OCT 2016 - OCT', '2017)', 'Civil Engineer', 'Execution of civil and structural work for 110KV substation', 'Jeddah Airport housing.', ' Responsible for reinforcement', 'formwork', 'layout', 'erection of embedded parts', 'waterproofing', 'grouting', 'excavation', 'painting', 'finishing and any type of work conducted in', 'site as per drawing and specification.', ' Involve in construction of GIS building and Control building.', ' Done here Electric panel fixing', 'epoxy flooring', 'gypsum board and falls ceiling.', ' Completed all finishing work of building.', 'related issue.', ' Making of invoices for billing.', 'TUV SUD SOUTH ASIA PVT. LTD. (Jan 2015 - Aug 2016)', 'Quality Engineer', 'Execution of civil and structural work for 1.6MTPA cement plant', ' Inspection of layout', 'reinforcement', 'driven piling', 'EP', 'material testing and other lab testing.', 'building).', 'done pre stressing of clinker silo after concreting.', ' Done multiple times mix design for better strength and workability.', ' Resolving the issues regarding drawing and construction.', 'HINDUTAN CONSTRUCTION COMPANY LTD (DEC 2011 - JAN 2015)', 'Civil Site Engineer', 'Rajasthan Atomic Power Project', 'Rajasthan', ' Responsible for the construction of calandria vault', 'inner contaminant wall and all slab', 'wall', 'and columns inside the reactor building.', ' Involve in the reinforcement', 'formwork and erection of EPs (like plate', 'sleeves & bolt)', 'work.', ' Here we use 3types of concrete and multiple methods of concreting.', ' Making BBS', 'basis.', ' Reconcile reinforcement and other material on monthly basis.', ' Maintain records of billing of subcontractor and client.', 'GAMMON INDIA LIMITED (DEC 2010 - DEC 2011)', 'Junior Civil Engineer', 'TRUNKEY PROJECT OF 2NOS SEWAGE TREATMENT PLANT OF CAPACITY OF', '500MLD', ' Prepare weekly planning of activity and resources.', 'material requirement', 'sub-contractor bills and inspection request for material', 'and field.', 'production.', 'DATE-', 'PLACE- ZAHID ZAFAR']::text[], ARRAY[' Work under pressure', 'punctuality and', 'determination', 'PRESONAL DETAIL', 'Date of birth- 19th April 1988', 'Language known- English', 'Urdu', 'and Hindi', 'Nationality- Indian', 'Marital status- Married', 'Mailing address-', 'Village- Saudagar Mohalla', 'A.T+P.O- Saram', 'P.S- Gomia', 'Dist.- Bokaro', 'Jharkhand (829111)', '`', '2.0MTPA Cement grinding Unit', 'Cuttack', 'of packing plant', 'Truck Loading structure as well as silos construction with slip form.', ' Checking of BBS and Quantities before starting of work.', ' Inspection of work as per drawing and specification.', ' Resolve drawing and design related hindrance with Designer.', 'supervision.', ' Maintain safety and quality of work at site.', ' Uses of resources in planned and effective way.', ' Attend Tool box talk and do weakly CFSA audit.', 'DAEWOO – L&T JV [JUNE 2018 – FEB2021]', 'Assistant Manager civil', 'New Ganga six lane extra dosed cable bridge', 'Patna', 'construction of pier', 'pier table', 'pylon and segment erection.', ' Involve in Geometry control of segment erection.', ' Making BBS and quantity of formwork', 'concrete and other materials.', ' Attend meetings regarding scheme', 'agencies and design related issues with PMAE.', ' Maintain records of billing of subcontractor.', 'AL JABAL ALARABIA CONTRACTING CO.', 'JEDDAH', 'KSA (OCT 2016 - OCT', '2017)', 'Civil Engineer', 'Execution of civil and structural work for 110KV substation', 'Jeddah Airport housing.', ' Responsible for reinforcement', 'formwork', 'layout', 'erection of embedded parts', 'waterproofing', 'grouting', 'excavation', 'painting', 'finishing and any type of work conducted in', 'site as per drawing and specification.', ' Involve in construction of GIS building and Control building.', ' Done here Electric panel fixing', 'epoxy flooring', 'gypsum board and falls ceiling.', ' Completed all finishing work of building.', 'related issue.', ' Making of invoices for billing.', 'TUV SUD SOUTH ASIA PVT. LTD. (Jan 2015 - Aug 2016)', 'Quality Engineer', 'Execution of civil and structural work for 1.6MTPA cement plant', ' Inspection of layout', 'reinforcement', 'driven piling', 'EP', 'material testing and other lab testing.', 'building).', 'done pre stressing of clinker silo after concreting.', ' Done multiple times mix design for better strength and workability.', ' Resolving the issues regarding drawing and construction.', 'HINDUTAN CONSTRUCTION COMPANY LTD (DEC 2011 - JAN 2015)', 'Civil Site Engineer', 'Rajasthan Atomic Power Project', 'Rajasthan', ' Responsible for the construction of calandria vault', 'inner contaminant wall and all slab', 'wall', 'and columns inside the reactor building.', ' Involve in the reinforcement', 'formwork and erection of EPs (like plate', 'sleeves & bolt)', 'work.', ' Here we use 3types of concrete and multiple methods of concreting.', ' Making BBS', 'basis.', ' Reconcile reinforcement and other material on monthly basis.', ' Maintain records of billing of subcontractor and client.', 'GAMMON INDIA LIMITED (DEC 2010 - DEC 2011)', 'Junior Civil Engineer', 'TRUNKEY PROJECT OF 2NOS SEWAGE TREATMENT PLANT OF CAPACITY OF', '500MLD', ' Prepare weekly planning of activity and resources.', 'material requirement', 'sub-contractor bills and inspection request for material', 'and field.', 'production.', 'DATE-', 'PLACE- ZAHID ZAFAR']::text[], ARRAY['Go', 'Communication']::text[], ARRAY[' Work under pressure', 'punctuality and', 'determination', 'PRESONAL DETAIL', 'Date of birth- 19th April 1988', 'Language known- English', 'Urdu', 'and Hindi', 'Nationality- Indian', 'Marital status- Married', 'Mailing address-', 'Village- Saudagar Mohalla', 'A.T+P.O- Saram', 'P.S- Gomia', 'Dist.- Bokaro', 'Jharkhand (829111)', '`', '2.0MTPA Cement grinding Unit', 'Cuttack', 'of packing plant', 'Truck Loading structure as well as silos construction with slip form.', ' Checking of BBS and Quantities before starting of work.', ' Inspection of work as per drawing and specification.', ' Resolve drawing and design related hindrance with Designer.', 'supervision.', ' Maintain safety and quality of work at site.', ' Uses of resources in planned and effective way.', ' Attend Tool box talk and do weakly CFSA audit.', 'DAEWOO – L&T JV [JUNE 2018 – FEB2021]', 'Assistant Manager civil', 'New Ganga six lane extra dosed cable bridge', 'Patna', 'construction of pier', 'pier table', 'pylon and segment erection.', ' Involve in Geometry control of segment erection.', ' Making BBS and quantity of formwork', 'concrete and other materials.', ' Attend meetings regarding scheme', 'agencies and design related issues with PMAE.', ' Maintain records of billing of subcontractor.', 'AL JABAL ALARABIA CONTRACTING CO.', 'JEDDAH', 'KSA (OCT 2016 - OCT', '2017)', 'Civil Engineer', 'Execution of civil and structural work for 110KV substation', 'Jeddah Airport housing.', ' Responsible for reinforcement', 'formwork', 'layout', 'erection of embedded parts', 'waterproofing', 'grouting', 'excavation', 'painting', 'finishing and any type of work conducted in', 'site as per drawing and specification.', ' Involve in construction of GIS building and Control building.', ' Done here Electric panel fixing', 'epoxy flooring', 'gypsum board and falls ceiling.', ' Completed all finishing work of building.', 'related issue.', ' Making of invoices for billing.', 'TUV SUD SOUTH ASIA PVT. LTD. (Jan 2015 - Aug 2016)', 'Quality Engineer', 'Execution of civil and structural work for 1.6MTPA cement plant', ' Inspection of layout', 'reinforcement', 'driven piling', 'EP', 'material testing and other lab testing.', 'building).', 'done pre stressing of clinker silo after concreting.', ' Done multiple times mix design for better strength and workability.', ' Resolving the issues regarding drawing and construction.', 'HINDUTAN CONSTRUCTION COMPANY LTD (DEC 2011 - JAN 2015)', 'Civil Site Engineer', 'Rajasthan Atomic Power Project', 'Rajasthan', ' Responsible for the construction of calandria vault', 'inner contaminant wall and all slab', 'wall', 'and columns inside the reactor building.', ' Involve in the reinforcement', 'formwork and erection of EPs (like plate', 'sleeves & bolt)', 'work.', ' Here we use 3types of concrete and multiple methods of concreting.', ' Making BBS', 'basis.', ' Reconcile reinforcement and other material on monthly basis.', ' Maintain records of billing of subcontractor and client.', 'GAMMON INDIA LIMITED (DEC 2010 - DEC 2011)', 'Junior Civil Engineer', 'TRUNKEY PROJECT OF 2NOS SEWAGE TREATMENT PLANT OF CAPACITY OF', '500MLD', ' Prepare weekly planning of activity and resources.', 'material requirement', 'sub-contractor bills and inspection request for material', 'and field.', 'production.', 'DATE-', 'PLACE- ZAHID ZAFAR']::text[], '', 'Name: ZAHID ZAFAR | Email: zahid143zafar@gmail.com | Phone: 09102878817', '', 'Target role: Passport No- Y8138583 | Headline: Passport No- Y8138583 | Portfolio: https://A.T+P.O-', 'BACHELOR OF ENGINEERING | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | Bachelor of Engineering in Civil || Other | First class with distinction from North Maharashtra University | Jalgaon || Other | Maharashtra"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Sewage treatment plant ||  Nuclear power plant ||  Cement plant ||  Sub-station (KSA) ||  Extra dosed cable Bridge || Area of interest ||  Execution ||  Quality assurance"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Zahid.pdf', 'Name: Zahid Zafar

Email: zahid143zafar@gmail.com

Phone: 9102878817

Headline: Passport No- Y8138583

Profile Summary: To pursue more challenging assignments in the field of civil engineering. To work with an organisation that can utilize the skills to achieve its higher goals and provides ample opportunity to work in all phases of construction. Having more than 13years of experience in

Career Profile: Target role: Passport No- Y8138583 | Headline: Passport No- Y8138583 | Portfolio: https://A.T+P.O-

Key Skills:  Work under pressure; punctuality and; determination; PRESONAL DETAIL; Date of birth- 19th April 1988; Language known- English; Urdu; and Hindi; Nationality- Indian; Marital status- Married; Mailing address-; Village- Saudagar Mohalla; A.T+P.O- Saram; P.S- Gomia; Dist.- Bokaro; Jharkhand (829111); `; 2.0MTPA Cement grinding Unit; Cuttack; of packing plant; Truck Loading structure as well as silos construction with slip form.;  Checking of BBS and Quantities before starting of work.;  Inspection of work as per drawing and specification.;  Resolve drawing and design related hindrance with Designer.; supervision.;  Maintain safety and quality of work at site.;  Uses of resources in planned and effective way.;  Attend Tool box talk and do weakly CFSA audit.; DAEWOO – L&T JV [JUNE 2018 – FEB2021]; Assistant Manager civil; New Ganga six lane extra dosed cable bridge; Patna; construction of pier; pier table; pylon and segment erection.;  Involve in Geometry control of segment erection.;  Making BBS and quantity of formwork; concrete and other materials.;  Attend meetings regarding scheme; agencies and design related issues with PMAE.;  Maintain records of billing of subcontractor.; AL JABAL ALARABIA CONTRACTING CO.; JEDDAH; KSA (OCT 2016 - OCT; 2017); Civil Engineer; Execution of civil and structural work for 110KV substation; Jeddah Airport housing.;  Responsible for reinforcement; formwork; layout; erection of embedded parts; waterproofing; grouting; excavation; painting; finishing and any type of work conducted in; site as per drawing and specification.;  Involve in construction of GIS building and Control building.;  Done here Electric panel fixing; epoxy flooring; gypsum board and falls ceiling.;  Completed all finishing work of building.; related issue.;  Making of invoices for billing.; TUV SUD SOUTH ASIA PVT. LTD. (Jan 2015 - Aug 2016); Quality Engineer; Execution of civil and structural work for 1.6MTPA cement plant;  Inspection of layout; reinforcement; driven piling; EP; material testing and other lab testing.; building).; done pre stressing of clinker silo after concreting.;  Done multiple times mix design for better strength and workability.;  Resolving the issues regarding drawing and construction.; HINDUTAN CONSTRUCTION COMPANY LTD (DEC 2011 - JAN 2015); Civil Site Engineer; Rajasthan Atomic Power Project; Rajasthan;  Responsible for the construction of calandria vault; inner contaminant wall and all slab; wall; and columns inside the reactor building.;  Involve in the reinforcement; formwork and erection of EPs (like plate, sleeves & bolt); work.;  Here we use 3types of concrete and multiple methods of concreting.;  Making BBS; basis.;  Reconcile reinforcement and other material on monthly basis.;  Maintain records of billing of subcontractor and client.; GAMMON INDIA LIMITED (DEC 2010 - DEC 2011); Junior Civil Engineer; TRUNKEY PROJECT OF 2NOS SEWAGE TREATMENT PLANT OF CAPACITY OF; 500MLD;  Prepare weekly planning of activity and resources.; material requirement; sub-contractor bills and inspection request for material; and field.; production.; DATE-; PLACE- ZAHID ZAFAR

IT Skills:  Work under pressure; punctuality and; determination; PRESONAL DETAIL; Date of birth- 19th April 1988; Language known- English; Urdu; and Hindi; Nationality- Indian; Marital status- Married; Mailing address-; Village- Saudagar Mohalla; A.T+P.O- Saram; P.S- Gomia; Dist.- Bokaro; Jharkhand (829111); `; 2.0MTPA Cement grinding Unit; Cuttack; of packing plant; Truck Loading structure as well as silos construction with slip form.;  Checking of BBS and Quantities before starting of work.;  Inspection of work as per drawing and specification.;  Resolve drawing and design related hindrance with Designer.; supervision.;  Maintain safety and quality of work at site.;  Uses of resources in planned and effective way.;  Attend Tool box talk and do weakly CFSA audit.; DAEWOO – L&T JV [JUNE 2018 – FEB2021]; Assistant Manager civil; New Ganga six lane extra dosed cable bridge; Patna; construction of pier; pier table; pylon and segment erection.;  Involve in Geometry control of segment erection.;  Making BBS and quantity of formwork; concrete and other materials.;  Attend meetings regarding scheme; agencies and design related issues with PMAE.;  Maintain records of billing of subcontractor.; AL JABAL ALARABIA CONTRACTING CO.; JEDDAH; KSA (OCT 2016 - OCT; 2017); Civil Engineer; Execution of civil and structural work for 110KV substation; Jeddah Airport housing.;  Responsible for reinforcement; formwork; layout; erection of embedded parts; waterproofing; grouting; excavation; painting; finishing and any type of work conducted in; site as per drawing and specification.;  Involve in construction of GIS building and Control building.;  Done here Electric panel fixing; epoxy flooring; gypsum board and falls ceiling.;  Completed all finishing work of building.; related issue.;  Making of invoices for billing.; TUV SUD SOUTH ASIA PVT. LTD. (Jan 2015 - Aug 2016); Quality Engineer; Execution of civil and structural work for 1.6MTPA cement plant;  Inspection of layout; reinforcement; driven piling; EP; material testing and other lab testing.; building).; done pre stressing of clinker silo after concreting.;  Done multiple times mix design for better strength and workability.;  Resolving the issues regarding drawing and construction.; HINDUTAN CONSTRUCTION COMPANY LTD (DEC 2011 - JAN 2015); Civil Site Engineer; Rajasthan Atomic Power Project; Rajasthan;  Responsible for the construction of calandria vault; inner contaminant wall and all slab; wall; and columns inside the reactor building.;  Involve in the reinforcement; formwork and erection of EPs (like plate, sleeves & bolt); work.;  Here we use 3types of concrete and multiple methods of concreting.;  Making BBS; basis.;  Reconcile reinforcement and other material on monthly basis.;  Maintain records of billing of subcontractor and client.; GAMMON INDIA LIMITED (DEC 2010 - DEC 2011); Junior Civil Engineer; TRUNKEY PROJECT OF 2NOS SEWAGE TREATMENT PLANT OF CAPACITY OF; 500MLD;  Prepare weekly planning of activity and resources.; material requirement; sub-contractor bills and inspection request for material; and field.; production.; DATE-; PLACE- ZAHID ZAFAR

Skills: Go;Communication

Education: Graduation | Bachelor of Engineering in Civil || Other | First class with distinction from North Maharashtra University | Jalgaon || Other | Maharashtra

Projects:  Sewage treatment plant ||  Nuclear power plant ||  Cement plant ||  Sub-station (KSA) ||  Extra dosed cable Bridge || Area of interest ||  Execution ||  Quality assurance

Personal Details: Name: ZAHID ZAFAR | Email: zahid143zafar@gmail.com | Phone: 09102878817

Resume Source Path: F:\Resume All 1\Resume PDF\CV Zahid.pdf

Parsed Technical Skills:  Work under pressure, punctuality and, determination, PRESONAL DETAIL, Date of birth- 19th April 1988, Language known- English, Urdu, and Hindi, Nationality- Indian, Marital status- Married, Mailing address-, Village- Saudagar Mohalla, A.T+P.O- Saram, P.S- Gomia, Dist.- Bokaro, Jharkhand (829111), `, 2.0MTPA Cement grinding Unit, Cuttack, of packing plant, Truck Loading structure as well as silos construction with slip form.,  Checking of BBS and Quantities before starting of work.,  Inspection of work as per drawing and specification.,  Resolve drawing and design related hindrance with Designer., supervision.,  Maintain safety and quality of work at site.,  Uses of resources in planned and effective way.,  Attend Tool box talk and do weakly CFSA audit., DAEWOO – L&T JV [JUNE 2018 – FEB2021], Assistant Manager civil, New Ganga six lane extra dosed cable bridge, Patna, construction of pier, pier table, pylon and segment erection.,  Involve in Geometry control of segment erection.,  Making BBS and quantity of formwork, concrete and other materials.,  Attend meetings regarding scheme, agencies and design related issues with PMAE.,  Maintain records of billing of subcontractor., AL JABAL ALARABIA CONTRACTING CO., JEDDAH, KSA (OCT 2016 - OCT, 2017), Civil Engineer, Execution of civil and structural work for 110KV substation, Jeddah Airport housing.,  Responsible for reinforcement, formwork, layout, erection of embedded parts, waterproofing, grouting, excavation, painting, finishing and any type of work conducted in, site as per drawing and specification.,  Involve in construction of GIS building and Control building.,  Done here Electric panel fixing, epoxy flooring, gypsum board and falls ceiling.,  Completed all finishing work of building., related issue.,  Making of invoices for billing., TUV SUD SOUTH ASIA PVT. LTD. (Jan 2015 - Aug 2016), Quality Engineer, Execution of civil and structural work for 1.6MTPA cement plant,  Inspection of layout, reinforcement, driven piling, EP, material testing and other lab testing., building)., done pre stressing of clinker silo after concreting.,  Done multiple times mix design for better strength and workability.,  Resolving the issues regarding drawing and construction., HINDUTAN CONSTRUCTION COMPANY LTD (DEC 2011 - JAN 2015), Civil Site Engineer, Rajasthan Atomic Power Project, Rajasthan,  Responsible for the construction of calandria vault, inner contaminant wall and all slab, wall, and columns inside the reactor building.,  Involve in the reinforcement, formwork and erection of EPs (like plate, sleeves & bolt), work.,  Here we use 3types of concrete and multiple methods of concreting.,  Making BBS, basis.,  Reconcile reinforcement and other material on monthly basis.,  Maintain records of billing of subcontractor and client., GAMMON INDIA LIMITED (DEC 2010 - DEC 2011), Junior Civil Engineer, TRUNKEY PROJECT OF 2NOS SEWAGE TREATMENT PLANT OF CAPACITY OF, 500MLD,  Prepare weekly planning of activity and resources., material requirement, sub-contractor bills and inspection request for material, and field., production., DATE-, PLACE- ZAHID ZAFAR'),
(12339, 'Cv. Of Golam Mostafa 1', 'gm.engr27@gmail.com', '6294495733', 'Age: - 44 Yrs', 'Age: - 44 Yrs', '', 'Target role: Age: - 44 Yrs | Headline: Age: - 44 Yrs | Location: Jalpaiguri Govt. Poly. Institute, West Bengal State Council of Technical Education,Kolkata,India | Portfolio: https://golam.mostafa791', ARRAY['Go', 'Excel', 'Leadership']::text[], ARRAY['Go', 'Excel', 'Leadership']::text[], ARRAY['Go', 'Excel', 'Leadership']::text[], ARRAY['Go', 'Excel', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE OF GOLAM MOSTAFA | Email: gm.engr27@gmail.com | Phone: 916294495733 | Location: Jalpaiguri Govt. Poly. Institute, West Bengal State Council of Technical Education,Kolkata,India', '', 'Target role: Age: - 44 Yrs | Headline: Age: - 44 Yrs | Location: Jalpaiguri Govt. Poly. Institute, West Bengal State Council of Technical Education,Kolkata,India | Portfolio: https://golam.mostafa791', 'DIPLOMA | Civil | Passout 2028', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2028","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Period 05 / 2008 to 12 / 2010 | 2008-2008 || Client KAHRA MAA , DOHA- QATAR. || Consultant ENERGOPROJEKT — ENTEL & MACDONALD. || Main Contractor AREVA & HYUNDAI. || Organization : - 5 || Company UNITED PRECAST CONCRETE. LLC, DUBAI || Position CIVIL SUPERVISOR || Project HIGH RISE COMMERCIAL BLDG CONSTRUCTION PROJECTS - AL-FUTAIM &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV. OF GOLAM MOSTAFA-1.pdf', 'Name: Cv. Of Golam Mostafa 1

Email: gm.engr27@gmail.com

Phone: 6294495733

Headline: Age: - 44 Yrs

Career Profile: Target role: Age: - 44 Yrs | Headline: Age: - 44 Yrs | Location: Jalpaiguri Govt. Poly. Institute, West Bengal State Council of Technical Education,Kolkata,India | Portfolio: https://golam.mostafa791

Key Skills: Go;Excel;Leadership

IT Skills: Go;Excel;Leadership

Skills: Go;Excel;Leadership

Projects: Period 05 / 2008 to 12 / 2010 | 2008-2008 || Client KAHRA MAA , DOHA- QATAR. || Consultant ENERGOPROJEKT — ENTEL & MACDONALD. || Main Contractor AREVA & HYUNDAI. || Organization : - 5 || Company UNITED PRECAST CONCRETE. LLC, DUBAI || Position CIVIL SUPERVISOR || Project HIGH RISE COMMERCIAL BLDG CONSTRUCTION PROJECTS - AL-FUTAIM &

Personal Details: Name: CURRICULUM VITAE OF GOLAM MOSTAFA | Email: gm.engr27@gmail.com | Phone: 916294495733 | Location: Jalpaiguri Govt. Poly. Institute, West Bengal State Council of Technical Education,Kolkata,India

Resume Source Path: F:\Resume All 1\Resume PDF\CV. OF GOLAM MOSTAFA-1.pdf

Parsed Technical Skills: Go, Excel, Leadership'),
(12340, 'Prepare The Report.', 'pamuchaudhry@gmail.com', '9540686924', 'Experience in intense construction and contract management.', 'Experience in intense construction and contract management.', '', 'Target role: Experience in intense construction and contract management. | Headline: Experience in intense construction and contract management. | Location: Pravindra Singh, Manager (MEPF) | Portfolio: https://B.E', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Prepare The Report. | Email: pamuchaudhry@gmail.com | Phone: 9540686924 | Location: Pravindra Singh, Manager (MEPF)', '', 'Target role: Experience in intense construction and contract management. | Headline: Experience in intense construction and contract management. | Location: Pravindra Singh, Manager (MEPF) | Portfolio: https://B.E', 'B.E | Electrical | Passout 2021', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Graduation | B.E in Mechanical Engineering | 1999-2003 | IET khandari (Dr B.R Ambedkar University | 1999-2003 || Other | known as Agra University"}]'::jsonb, '[{"title":"Experience in intense construction and contract management.","company":"Imported from resume CSV","description":"Present | Sr. Manager MEPF- CEG (Consulting engineering Group) Limited: - March’23-Present (Project-LUDHIANA Railway Station) || Client: - Indian Railways. || a) Responsible for MEPF Services for overall development of Railway station & associated building like Residential & || Rest house, Hospital and offices etc. || b) Responsible for review of MEPF documents like RFP, Technical specification, Design & Drawings Review along || with coordination of Services with structure and finishing drawing."}]'::jsonb, '[{"title":"Imported project details","description":"Universities, Commercial, Residentials || Cost Optimization strategy || Review of drawings. || Indirect Sourcing || Billing for client & contractor || Documents preparations (WPR, MPR & || Report Writing, etc.)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_ Pravindra Singh 05 23.pdf', 'Name: Prepare The Report.

Email: pamuchaudhry@gmail.com

Phone: 9540686924

Headline: Experience in intense construction and contract management.

Career Profile: Target role: Experience in intense construction and contract management. | Headline: Experience in intense construction and contract management. | Location: Pravindra Singh, Manager (MEPF) | Portfolio: https://B.E

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present | Sr. Manager MEPF- CEG (Consulting engineering Group) Limited: - March’23-Present (Project-LUDHIANA Railway Station) || Client: - Indian Railways. || a) Responsible for MEPF Services for overall development of Railway station & associated building like Residential & || Rest house, Hospital and offices etc. || b) Responsible for review of MEPF documents like RFP, Technical specification, Design & Drawings Review along || with coordination of Services with structure and finishing drawing.

Education: Graduation | B.E in Mechanical Engineering | 1999-2003 | IET khandari (Dr B.R Ambedkar University | 1999-2003 || Other | known as Agra University

Projects: Universities, Commercial, Residentials || Cost Optimization strategy || Review of drawings. || Indirect Sourcing || Billing for client & contractor || Documents preparations (WPR, MPR & || Report Writing, etc.)

Personal Details: Name: Prepare The Report. | Email: pamuchaudhry@gmail.com | Phone: 9540686924 | Location: Pravindra Singh, Manager (MEPF)

Resume Source Path: F:\Resume All 1\Resume PDF\CV_ Pravindra Singh 05 23.pdf

Parsed Technical Skills: Excel'),
(12341, 'As Site Accountant', 'amitjha@live.com', '9588852817', 'Brahman Tola, Mallick Chowk', 'Brahman Tola, Mallick Chowk', '', 'Target role: Brahman Tola, Mallick Chowk | Headline: Brahman Tola, Mallick Chowk | Location: Brahman Tola, Mallick Chowk | Portfolio: https://Sep.2023', ARRAY[' Tally 9& ERP', ' Preparation of Accounts statements.', ' Yearly & Quarterly Accounts Reports.', ' MS- Office']::text[], ARRAY[' Tally 9& ERP', ' Preparation of Accounts statements.', ' Yearly & Quarterly Accounts Reports.', ' MS- Office']::text[], ARRAY[]::text[], ARRAY[' Tally 9& ERP', ' Preparation of Accounts statements.', ' Yearly & Quarterly Accounts Reports.', ' MS- Office']::text[], '', 'Name: As Site Accountant | Email: amitjha@live.com | Phone: 9588852817 | Location: Brahman Tola, Mallick Chowk', '', 'Target role: Brahman Tola, Mallick Chowk | Headline: Brahman Tola, Mallick Chowk | Location: Brahman Tola, Mallick Chowk | Portfolio: https://Sep.2023', 'ME | Finance | Passout 2023', '', '[{"degree":"ME","branch":"Finance","graduationYear":"2023","score":null,"raw":"Graduation |  B.Com. (Account Hons.) -: Vinoba Bhave University Hazaribagh(Jharkhand) || Other | o Diploma in Computer Application || Other | Personal Details: || Other | Fathers Name : Jahanwi Jha || Other | Name : Amit Kumar Jha || Other | Gender : Male"}]'::jsonb, '[{"title":"Brahman Tola, Mallick Chowk","company":"Imported from resume CSV","description":"Over 10+ years of experience in Site Accounts and Finance. || Present | Presently working With SAI KRIPA TELCOM & CONSTRUCTION PVT. || LTD..Latehar,Jharkhand || as Site Accountant || 2023 | (Nov-2023 to Till date) ||  Job Responsibilities -:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Amit (1).pdf', 'Name: As Site Accountant

Email: amitjha@live.com

Phone: 9588852817

Headline: Brahman Tola, Mallick Chowk

Career Profile: Target role: Brahman Tola, Mallick Chowk | Headline: Brahman Tola, Mallick Chowk | Location: Brahman Tola, Mallick Chowk | Portfolio: https://Sep.2023

Key Skills:  Tally 9& ERP;  Preparation of Accounts statements.;  Yearly & Quarterly Accounts Reports.;  MS- Office

IT Skills:  Tally 9& ERP;  Preparation of Accounts statements.;  Yearly & Quarterly Accounts Reports.;  MS- Office

Employment: Over 10+ years of experience in Site Accounts and Finance. || Present | Presently working With SAI KRIPA TELCOM & CONSTRUCTION PVT. || LTD..Latehar,Jharkhand || as Site Accountant || 2023 | (Nov-2023 to Till date) ||  Job Responsibilities -:

Education: Graduation |  B.Com. (Account Hons.) -: Vinoba Bhave University Hazaribagh(Jharkhand) || Other | o Diploma in Computer Application || Other | Personal Details: || Other | Fathers Name : Jahanwi Jha || Other | Name : Amit Kumar Jha || Other | Gender : Male

Personal Details: Name: As Site Accountant | Email: amitjha@live.com | Phone: 9588852817 | Location: Brahman Tola, Mallick Chowk

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Amit (1).pdf

Parsed Technical Skills:  Tally 9& ERP,  Preparation of Accounts statements.,  Yearly & Quarterly Accounts Reports.,  MS- Office'),
(12342, 'Anish Dewangan', 'anishdewangan.iimj@gmail.com', '7000276286', 'Male, 24', 'Male, 24', '', 'Target role: Male, 24 | Headline: Male, 24 | Location: Male, 24 | Portfolio: https://78.50', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Anish Dewangan | Email: anishdewangan.iimj@gmail.com | Phone: +917000276286 | Location: Male, 24', '', 'Target role: Male, 24 | Headline: Male, 24 | Location: Male, 24 | Portfolio: https://78.50', 'B.SC | Finance | Passout 2024 | Score 2', '2', '[{"degree":"B.SC","branch":"Finance","graduationYear":"2024","score":"2","raw":"Other | Year Degree Institute/School % / CGPA || Postgraduate | 2022-2024 MBA IIM Jammu 78.50 | 2022-2024 || Graduation | 2020 B.Sc. Guru Ghasidas Vishwavidyalaya 88.10 | 2020 || Other | 2017 Class XII (CBSE) Delhi Public School | Bilaspur 81.60 | 2017 || Other | 2015 Class X (Chhattisgarh Board of | 2015 || Other | Secondary Education) Shambhavi Public School | Bhatgaon 70.00"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"LetsEndorse (House of Brands) Aug ‘2023 - Oct ‘2023 | 2023-2023 || Valuation || ▪ Studied American counterpart Thras.io for opportunity assessment, M&A mapping & investment thesis. | https://Thras.io || ▪ Prepared financial models, Discounted Cash Flow analysis, synergy testing and report to submit the findings. || ▪ Prepared detailed report and pitchbook as a part of consulting team to advise the same to LetsEndorse || organization. || Agile Capital Services Sep ‘22 – Oct ‘22 || Finance Intern"}]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Pitched our startup at Hult Prize Foundation, 2023 – World Semifinals (top 500 of 200,000), being Campus Winners.; ▪ NISM Series V-A: Mutual Fund Distributor - NAV calculation, RRP Analysis, Monte Carlo Simulation, Sensitivity Analysis; ▪ Bloomberg Market Concept: Technical indicators – MACD, RSI, EMA, Financial statements & Fundamental analysis; ▪ Completed course on “Business and Financial Modelling” offered by Wharton University on Coursera.; ▪ MS Excel – Excel from beginner to advance from Udemy, proficient in Solver, Data Analysis, & Power Pivot Tables; ▪ Financial Risk Analytics - Quality control measures, valuations tools, statistical models, market & credit risk; EXTRACURRICULAR ACTIVITIES; ▪ Secured runner up position in options trading competition organized by Empyrean team of IIM Jammu.; ▪ Secured 1st rank in the Economics and Finance quiz competition organized by Artha club of IIM Jammu.; ▪ Secured 4th rank among 875 participants in the Operations Quiz Competition held by OSM Club, IIM Kashipur.; INTERESTS; ▪ Derivative Trading (Options); ▪ Fundamental and Technical Analysis of Stocks and commodities; ▪ Music (Guitar Player); ▪ Reading"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Anish Dewangan.pdf', 'Name: Anish Dewangan

Email: anishdewangan.iimj@gmail.com

Phone: 7000276286

Headline: Male, 24

Career Profile: Target role: Male, 24 | Headline: Male, 24 | Location: Male, 24 | Portfolio: https://78.50

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Year Degree Institute/School % / CGPA || Postgraduate | 2022-2024 MBA IIM Jammu 78.50 | 2022-2024 || Graduation | 2020 B.Sc. Guru Ghasidas Vishwavidyalaya 88.10 | 2020 || Other | 2017 Class XII (CBSE) Delhi Public School | Bilaspur 81.60 | 2017 || Other | 2015 Class X (Chhattisgarh Board of | 2015 || Other | Secondary Education) Shambhavi Public School | Bhatgaon 70.00

Projects: LetsEndorse (House of Brands) Aug ‘2023 - Oct ‘2023 | 2023-2023 || Valuation || ▪ Studied American counterpart Thras.io for opportunity assessment, M&A mapping & investment thesis. | https://Thras.io || ▪ Prepared financial models, Discounted Cash Flow analysis, synergy testing and report to submit the findings. || ▪ Prepared detailed report and pitchbook as a part of consulting team to advise the same to LetsEndorse || organization. || Agile Capital Services Sep ‘22 – Oct ‘22 || Finance Intern

Accomplishments: ▪ Pitched our startup at Hult Prize Foundation, 2023 – World Semifinals (top 500 of 200,000), being Campus Winners.; ▪ NISM Series V-A: Mutual Fund Distributor - NAV calculation, RRP Analysis, Monte Carlo Simulation, Sensitivity Analysis; ▪ Bloomberg Market Concept: Technical indicators – MACD, RSI, EMA, Financial statements & Fundamental analysis; ▪ Completed course on “Business and Financial Modelling” offered by Wharton University on Coursera.; ▪ MS Excel – Excel from beginner to advance from Udemy, proficient in Solver, Data Analysis, & Power Pivot Tables; ▪ Financial Risk Analytics - Quality control measures, valuations tools, statistical models, market & credit risk; EXTRACURRICULAR ACTIVITIES; ▪ Secured runner up position in options trading competition organized by Empyrean team of IIM Jammu.; ▪ Secured 1st rank in the Economics and Finance quiz competition organized by Artha club of IIM Jammu.; ▪ Secured 4th rank among 875 participants in the Operations Quiz Competition held by OSM Club, IIM Kashipur.; INTERESTS; ▪ Derivative Trading (Options); ▪ Fundamental and Technical Analysis of Stocks and commodities; ▪ Music (Guitar Player); ▪ Reading

Personal Details: Name: Anish Dewangan | Email: anishdewangan.iimj@gmail.com | Phone: +917000276286 | Location: Male, 24

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Anish Dewangan.pdf

Parsed Technical Skills: Excel'),
(12343, 'Charan Singh', 'csingh136@gmail.com', '8769034891', 'Name : Charan Singh', 'Name : Charan Singh', '', 'Target role: Name : Charan Singh | Headline: Name : Charan Singh | Location: Personal Address : Kajeepur, (Near SBI Maghar) | Portfolio: https://Dist.SantKabir', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Charan Singh | Email: csingh136@gmail.com | Phone: 8769034891 | Location: Personal Address : Kajeepur, (Near SBI Maghar)', '', 'Target role: Name : Charan Singh | Headline: Name : Charan Singh | Location: Personal Address : Kajeepur, (Near SBI Maghar) | Portfolio: https://Dist.SantKabir', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in Civil Engineering from Government. Polytechnic Gonda in 1988 | 1988 || Other | I Charan Singh have over 33 years of professional experience covering construction / supervision of || Other | Highways and Bridges. More emphasis on quality control | quality assurance and concurrent || Other | evaluation of the projects. Professional experience also covers the quantity calculation | cost || Other | estimation work | preparation and verification of contractor’s bill | preparation of R/A bill || Other | finalization of projects. Well acquainted with IRC | PWD | MOSRT&H specification."}]'::jsonb, '[{"title":"Name : Charan Singh","company":"Imported from resume CSV","description":"2022-2023 | September 2022 – April 2023 Quantity Surveyor Krishna Constellation Pvt. Ltd. || Project: Development of six lane access controlled SPUR TO HARIDWAR from Delhi- || Saharanpur -Dehradun economic corridor in the state of Uttar Pradesh and Uttrakhand || on (HAM) Hybrid annuty Mode under Bharatmala Pariyojana from Design Chainage || 00+000 to 50+700. || Client : National Highway Authority of India."}]'::jsonb, '[{"title":"Imported project details","description":" Review of Bill of Quantities || Activities Performed: || All activities related to Planning & Billing as Preparation of Schedule-G, Payment Schedule ‘G’, || Work Program as per CA, Daily progress report & Monthly Progress report etc. || Monitoring of the work progress and preparation of RA Bill of Sub Contractor. || May 2019 – March 2022 Quantity Surveyor Aarvee Associates Architects Engineers & | 2019-2019 || Consultants Pvt. Ltd. || Project: Rehabilitation and Up gradation of NH-167 from Design Km. 113/900 (Mallepally)to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_-Charan_Singh_QS.pdf', 'Name: Charan Singh

Email: csingh136@gmail.com

Phone: 8769034891

Headline: Name : Charan Singh

Career Profile: Target role: Name : Charan Singh | Headline: Name : Charan Singh | Location: Personal Address : Kajeepur, (Near SBI Maghar) | Portfolio: https://Dist.SantKabir

Employment: 2022-2023 | September 2022 – April 2023 Quantity Surveyor Krishna Constellation Pvt. Ltd. || Project: Development of six lane access controlled SPUR TO HARIDWAR from Delhi- || Saharanpur -Dehradun economic corridor in the state of Uttar Pradesh and Uttrakhand || on (HAM) Hybrid annuty Mode under Bharatmala Pariyojana from Design Chainage || 00+000 to 50+700. || Client : National Highway Authority of India.

Education: Other | Diploma in Civil Engineering from Government. Polytechnic Gonda in 1988 | 1988 || Other | I Charan Singh have over 33 years of professional experience covering construction / supervision of || Other | Highways and Bridges. More emphasis on quality control | quality assurance and concurrent || Other | evaluation of the projects. Professional experience also covers the quantity calculation | cost || Other | estimation work | preparation and verification of contractor’s bill | preparation of R/A bill || Other | finalization of projects. Well acquainted with IRC | PWD | MOSRT&H specification.

Projects:  Review of Bill of Quantities || Activities Performed: || All activities related to Planning & Billing as Preparation of Schedule-G, Payment Schedule ‘G’, || Work Program as per CA, Daily progress report & Monthly Progress report etc. || Monitoring of the work progress and preparation of RA Bill of Sub Contractor. || May 2019 – March 2022 Quantity Surveyor Aarvee Associates Architects Engineers & | 2019-2019 || Consultants Pvt. Ltd. || Project: Rehabilitation and Up gradation of NH-167 from Design Km. 113/900 (Mallepally)to

Personal Details: Name: Charan Singh | Email: csingh136@gmail.com | Phone: 8769034891 | Location: Personal Address : Kajeepur, (Near SBI Maghar)

Resume Source Path: F:\Resume All 1\Resume PDF\CV_-Charan_Singh_QS.pdf'),
(12344, 'Professional Qualification', 'dilipmamishra@gmail.com', '9618482097', 'Personal profile', 'Personal profile', '', 'Target role: Personal profile | Headline: Personal profile | Location:  Date of Birth : 02nd Dec,1980 | Portfolio: https://M.DILIP', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: dilipmamishra@gmail.com | Phone: +919618482097 | Location:  Date of Birth : 02nd Dec,1980', '', 'Target role: Personal profile | Headline: Personal profile | Location:  Date of Birth : 02nd Dec,1980 | Portfolio: https://M.DILIP', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Graduation |  Bachelor of Arts | Allahabad University || Other |  DCA Computers || Other | Computer Literacy :- || Other |  Windows 98 | MS Words | MS EXCEL || Other |  Machine materials Monitoring Package | & Tally 9.11. || Other |  ORCALE"}]'::jsonb, '[{"title":"Personal profile","company":"Imported from resume CSV","description":"2022 | Dec 2022 To Till Date || Position Held : Store Incharge || Company : HYT ENGINEERING COMPANY LIMITED"}]'::jsonb, '[{"title":"Imported project details","description":"Client : WPO DIVISION || March 20 To Till 25 Nov 2022 | 2022-2022 || Position Held : Store Officer || Company : VENSA INFRASTRUCTURE LTD || Client : PWD DIVISION || Feb 2017 To Feb2020 | 2017-2017 || Position Held : Officer Store || Client : NHAI -PATNA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_DILIP MISRA Store Officer.pdf', 'Name: Professional Qualification

Email: dilipmamishra@gmail.com

Phone: 9618482097

Headline: Personal profile

Career Profile: Target role: Personal profile | Headline: Personal profile | Location:  Date of Birth : 02nd Dec,1980 | Portfolio: https://M.DILIP

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 2022 | Dec 2022 To Till Date || Position Held : Store Incharge || Company : HYT ENGINEERING COMPANY LIMITED

Education: Graduation |  Bachelor of Arts | Allahabad University || Other |  DCA Computers || Other | Computer Literacy :- || Other |  Windows 98 | MS Words | MS EXCEL || Other |  Machine materials Monitoring Package | & Tally 9.11. || Other |  ORCALE

Projects: Client : WPO DIVISION || March 20 To Till 25 Nov 2022 | 2022-2022 || Position Held : Store Officer || Company : VENSA INFRASTRUCTURE LTD || Client : PWD DIVISION || Feb 2017 To Feb2020 | 2017-2017 || Position Held : Officer Store || Client : NHAI -PATNA

Personal Details: Name: CURRICULUM VITAE | Email: dilipmamishra@gmail.com | Phone: +919618482097 | Location:  Date of Birth : 02nd Dec,1980

Resume Source Path: F:\Resume All 1\Resume PDF\CV_DILIP MISRA Store Officer.pdf

Parsed Technical Skills: Excel, Communication'),
(12345, 'Cv Kiran Bavimani Qam Apr 2025', 'kiranaveerhu@gmail.com', '9986013555', 'Kiran Bavimani,', 'Kiran Bavimani,', '', 'Target role: Kiran Bavimani, | Headline: Kiran Bavimani, | Location: Kiran Bavimani, | LinkedIn: https://www.linkedin.com/in/kiranbavimani/', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: Cv Kiran Bavimani Qam Apr 2025 | Email: kiranaveerhu@gmail.com | Phone: +919986013555 | Location: Kiran Bavimani,', '', 'Target role: Kiran Bavimani, | Headline: Kiran Bavimani, | Location: Kiran Bavimani, | LinkedIn: https://www.linkedin.com/in/kiranbavimani/', 'BACHELOR OF ENGINEERING | Electronics | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electronics","graduationYear":"2024","score":null,"raw":"Graduation | Bachelor of Engineering in Electronics & Communication (Kuvempu University - Government) | 1999 to 2003 | 1999-2003 || Postgraduate | PGD in MBA IBM (International Business Management) | 2012 to 2013 | 2012-2013 || Other | Certified: Lead Auditor IRCA/ISO 9001(8 Yrs.) | PMP (10 Yrs.) | SSGB || Other | Trained (Thales University): Bid/Project Quality Assurance | Supplier Qualification | IPCA Airbus (Audit) || Other | Other Skills: Awareness of Avionics Standards (DO178B/AS9100) | CMMI (Hands on) | Computer OS and Languages || Other | AI tools /MS office | Excel Automation/SAP/EDMS(Mezzoteam)/Testing & CM tools (DOORS/PIVS etc)"}]'::jsonb, '[{"title":"Kiran Bavimani,","company":"Imported from resume CSV","description":"2024 | 10`2024 till date Independent Quality Assurance Specialist (PMC, Supplier, Transport/Avionics Projects) ||  QA: Corporate QMS, Reviews (project, documents, Issues) and Audits (IMS, Supplier Qualification, Issue based). ||  QC: ITP reviews, On Site Inspections (FAT, China), Supplier Procurement Follow-up Actions. || 2019-2024 | 09’2019-09`2024 PMC - Quality Head (Systems) - Senior QA Expert - AECOM || Role: QA Surveillance of Systems Works for Line 1 and Line2 (Viaduct, UG, Depots) ||  Customer facing role with 14+ Contractor Quality teams to manage (Initialise, Monitoring & Control)"}]'::jsonb, '[{"title":"Imported project details","description":" 1+ Yrs. entrepreneurship and Independent (Freelance) roles || Quality Management (QA/QC) Expertise: ||  Corp. IMS (Quality, Health, Safety, Environment), ISO Certification | Trainings | KPIs | Alert -Veto-Advise | Audits | QC tools ||  Engineering QA: Gate reviews (Design to FAI), System Safety, SDLC/Agile/Scrum, Design/Coding Standards, System Testing ||  Supplier Quality: Qualification, Action Closures, Monitoring Performance, Lead Auditor for 100+ IMS Audits across 30 entities ||  Site QAQC: Planning till Handover - PQP, Material approvals/WMS/ITPs, IR/RFI, Problem Solving, Site NCRs, Snaglist, RCAs. ||  Additional Domains: Supported Chief Quality role managing Civil (+Mech) teams with experts and Audited 16+ Civil Contractors ||  Quality Awards from Thales group and Honeywell, State recognition for Academic project."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Career Timeline:; 10`2024 till date Independent Quality Assurance Specialist (Freelancer - PMC, Supplier, Transport/Avionics Project related activities); >> AECOM (USA MNC, 5 Yrs, Transportation, PMC Business Unit) <<; PMC - Quality Head (SQAE/QA Specialist) | AECOM (PMC/GC) | Pune Metro Rail (2 lines) | 09''19-09''24 (5 Yrs);  QA Surveillance role, handling 14+ Contractors in PMC/GC role to Maha-Metro Rail Corporation; Founder Quality Director | EEPL, India | Startup Venture (IoT - Embedded Systems) | 03''2018-08''2019 (1.5 years); >> Thales Group (French MNC, 11 Yrs, Transportation & Defence Business Units) <<; Global QAM (Qatar, France, Italy, Portugal) | Thales Gulf | Lusail Rail, Qatar | 01''16-02''18 (2 years);  Onshore & Offshore QA Surveillance role, responsible for Engineering and Site Quality; Project QAM | Thales India | Mirage 2000 Aircraft Upgrade (Indian Offset Contract) | 07''12-01''16;  Onshore & Offshore QA/QC role, responsible for Engineering (Contractors) and Site Quality (HAL); Portfolio QAM | Thales India | Avionics Portfolio Projects | 10''08-06''12;  Offshore QA/QC role, responsible for Engineering Quality; Engineering Technical Lead | Thales India | 04''07-10''08;  Avionics Team Lead, responsible for HMI (for Pilot) Design and Development for A400M Aircraft; System Engineer | Honeywell, ADA/DRDO | 05''2004-03''2007 (2.5 years);  System Engineer (Testing) for A380 Aircraft Surveillance System (IHAS-ADIS);  System Engineer (Testing) for Radar SDP - Light Combat Aircraft (Tejas)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Kiran Bavimani_QAM_Apr 2025.pdf', 'Name: Cv Kiran Bavimani Qam Apr 2025

Email: kiranaveerhu@gmail.com

Phone: 9986013555

Headline: Kiran Bavimani,

Career Profile: Target role: Kiran Bavimani, | Headline: Kiran Bavimani, | Location: Kiran Bavimani, | LinkedIn: https://www.linkedin.com/in/kiranbavimani/

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: 2024 | 10`2024 till date Independent Quality Assurance Specialist (PMC, Supplier, Transport/Avionics Projects) ||  QA: Corporate QMS, Reviews (project, documents, Issues) and Audits (IMS, Supplier Qualification, Issue based). ||  QC: ITP reviews, On Site Inspections (FAT, China), Supplier Procurement Follow-up Actions. || 2019-2024 | 09’2019-09`2024 PMC - Quality Head (Systems) - Senior QA Expert - AECOM || Role: QA Surveillance of Systems Works for Line 1 and Line2 (Viaduct, UG, Depots) ||  Customer facing role with 14+ Contractor Quality teams to manage (Initialise, Monitoring & Control)

Education: Graduation | Bachelor of Engineering in Electronics & Communication (Kuvempu University - Government) | 1999 to 2003 | 1999-2003 || Postgraduate | PGD in MBA IBM (International Business Management) | 2012 to 2013 | 2012-2013 || Other | Certified: Lead Auditor IRCA/ISO 9001(8 Yrs.) | PMP (10 Yrs.) | SSGB || Other | Trained (Thales University): Bid/Project Quality Assurance | Supplier Qualification | IPCA Airbus (Audit) || Other | Other Skills: Awareness of Avionics Standards (DO178B/AS9100) | CMMI (Hands on) | Computer OS and Languages || Other | AI tools /MS office | Excel Automation/SAP/EDMS(Mezzoteam)/Testing & CM tools (DOORS/PIVS etc)

Projects:  1+ Yrs. entrepreneurship and Independent (Freelance) roles || Quality Management (QA/QC) Expertise: ||  Corp. IMS (Quality, Health, Safety, Environment), ISO Certification | Trainings | KPIs | Alert -Veto-Advise | Audits | QC tools ||  Engineering QA: Gate reviews (Design to FAI), System Safety, SDLC/Agile/Scrum, Design/Coding Standards, System Testing ||  Supplier Quality: Qualification, Action Closures, Monitoring Performance, Lead Auditor for 100+ IMS Audits across 30 entities ||  Site QAQC: Planning till Handover - PQP, Material approvals/WMS/ITPs, IR/RFI, Problem Solving, Site NCRs, Snaglist, RCAs. ||  Additional Domains: Supported Chief Quality role managing Civil (+Mech) teams with experts and Audited 16+ Civil Contractors ||  Quality Awards from Thales group and Honeywell, State recognition for Academic project.

Accomplishments: Career Timeline:; 10`2024 till date Independent Quality Assurance Specialist (Freelancer - PMC, Supplier, Transport/Avionics Project related activities); >> AECOM (USA MNC, 5 Yrs, Transportation, PMC Business Unit) <<; PMC - Quality Head (SQAE/QA Specialist) | AECOM (PMC/GC) | Pune Metro Rail (2 lines) | 09''19-09''24 (5 Yrs);  QA Surveillance role, handling 14+ Contractors in PMC/GC role to Maha-Metro Rail Corporation; Founder Quality Director | EEPL, India | Startup Venture (IoT - Embedded Systems) | 03''2018-08''2019 (1.5 years); >> Thales Group (French MNC, 11 Yrs, Transportation & Defence Business Units) <<; Global QAM (Qatar, France, Italy, Portugal) | Thales Gulf | Lusail Rail, Qatar | 01''16-02''18 (2 years);  Onshore & Offshore QA Surveillance role, responsible for Engineering and Site Quality; Project QAM | Thales India | Mirage 2000 Aircraft Upgrade (Indian Offset Contract) | 07''12-01''16;  Onshore & Offshore QA/QC role, responsible for Engineering (Contractors) and Site Quality (HAL); Portfolio QAM | Thales India | Avionics Portfolio Projects | 10''08-06''12;  Offshore QA/QC role, responsible for Engineering Quality; Engineering Technical Lead | Thales India | 04''07-10''08;  Avionics Team Lead, responsible for HMI (for Pilot) Design and Development for A400M Aircraft; System Engineer | Honeywell, ADA/DRDO | 05''2004-03''2007 (2.5 years);  System Engineer (Testing) for A380 Aircraft Surveillance System (IHAS-ADIS);  System Engineer (Testing) for Radar SDP - Light Combat Aircraft (Tejas)

Personal Details: Name: Cv Kiran Bavimani Qam Apr 2025 | Email: kiranaveerhu@gmail.com | Phone: +919986013555 | Location: Kiran Bavimani,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Kiran Bavimani_QAM_Apr 2025.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(12346, 'Kumar Akhand Jyoti', 'kumarakhandjyoti9@gmail.com', '9582295943', 'NAME : KUMAR AKHAND JYOTI', 'NAME : KUMAR AKHAND JYOTI', '', 'Target role: NAME : KUMAR AKHAND JYOTI | Headline: NAME : KUMAR AKHAND JYOTI | Location: BIRTH DATE/ AGE : 15th January, 1991 | Portfolio: https://No.-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Kumar Akhand Jyoti | Email: kumarakhandjyoti9@gmail.com | Phone: 9582295943 | Location: BIRTH DATE/ AGE : 15th January, 1991', '', 'Target role: NAME : KUMAR AKHAND JYOTI | Headline: NAME : KUMAR AKHAND JYOTI | Location: BIRTH DATE/ AGE : 15th January, 1991 | Portfolio: https://No.-', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Degree : B. Tech || Other | Specialization : Civil Engineering || Other | Year of Passing : 2015 | 2015 || Other | University : Devaki Institute of Technical and Management Studies || Other | Nagpur || Other | Degree : Diploma"}]'::jsonb, '[{"title":"NAME : KUMAR AKHAND JYOTI","company":"Imported from resume CSV","description":"kumar Akhand Jyoti || S/o. Sri Umesh Prasad || Vill. Dasrathpur, || CONTACT DETAILS : || P. O. Pawapuri, District- Nalanda, Bihar, PIN No.- 803115 || Mob. 9582295943, 8920447444"}]'::jsonb, '[{"title":"Imported project details","description":"Employer M/s. Bhasin Associate Projects Pvt. Ltd. || Name of Assignment or Project: Structure and Finishing Works of 08 Tower G+14=896 || Flats, 12 Tower G+4 =192 Flats, Commercial Building ,STP Tank ,Under Ground TANK, || (Affordable House). (Zara Aavaas Sec-104 Gurgaon Haryana.) || Year: Jan 2016 – July 2021 | 2016-2016 || Location: Gurgaon , Haryana || Client: Zara Aavaas Sec – 104 Gurgaon Haryana (Affordable house) || Main project features: Structural works & finishing works, services and handing over of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_KUMAR AKHAND JYOTI.pdf', 'Name: Kumar Akhand Jyoti

Email: kumarakhandjyoti9@gmail.com

Phone: 9582295943

Headline: NAME : KUMAR AKHAND JYOTI

Career Profile: Target role: NAME : KUMAR AKHAND JYOTI | Headline: NAME : KUMAR AKHAND JYOTI | Location: BIRTH DATE/ AGE : 15th January, 1991 | Portfolio: https://No.-

Employment: kumar Akhand Jyoti || S/o. Sri Umesh Prasad || Vill. Dasrathpur, || CONTACT DETAILS : || P. O. Pawapuri, District- Nalanda, Bihar, PIN No.- 803115 || Mob. 9582295943, 8920447444

Education: Other | Degree : B. Tech || Other | Specialization : Civil Engineering || Other | Year of Passing : 2015 | 2015 || Other | University : Devaki Institute of Technical and Management Studies || Other | Nagpur || Other | Degree : Diploma

Projects: Employer M/s. Bhasin Associate Projects Pvt. Ltd. || Name of Assignment or Project: Structure and Finishing Works of 08 Tower G+14=896 || Flats, 12 Tower G+4 =192 Flats, Commercial Building ,STP Tank ,Under Ground TANK, || (Affordable House). (Zara Aavaas Sec-104 Gurgaon Haryana.) || Year: Jan 2016 – July 2021 | 2016-2016 || Location: Gurgaon , Haryana || Client: Zara Aavaas Sec – 104 Gurgaon Haryana (Affordable house) || Main project features: Structural works & finishing works, services and handing over of

Personal Details: Name: Kumar Akhand Jyoti | Email: kumarakhandjyoti9@gmail.com | Phone: 9582295943 | Location: BIRTH DATE/ AGE : 15th January, 1991

Resume Source Path: F:\Resume All 1\Resume PDF\CV_KUMAR AKHAND JYOTI.pdf'),
(12347, 'Niraj Kumar Tiwari', 'tiwariniraj@yahoo.co.in', '9549039822', 'Profession:', 'Profession:', '', 'Target role: Profession: | Headline: Profession: | Location: Liasioning,Land Acquisition, Rehabilitation & Resettlement of Project | Portfolio: https://Deptt.Land', ARRAY['Excel', 'Leadership', 'Self-confidence', 'ready to work in any environment', 'learning ability', 'Diplomatic and good analytical ability.', 'Punctuality', 'professional approach towards work', 'Believe in growth and', 'Optimistic.']::text[], ARRAY['Self-confidence', 'ready to work in any environment', 'learning ability', 'Diplomatic and good analytical ability.', 'Punctuality', 'professional approach towards work', 'Believe in growth and', 'Optimistic.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Self-confidence', 'ready to work in any environment', 'learning ability', 'Diplomatic and good analytical ability.', 'Punctuality', 'professional approach towards work', 'Believe in growth and', 'Optimistic.']::text[], '', 'Name: NIRAJ KUMAR TIWARI | Email: tiwariniraj@yahoo.co.in | Phone: 9549039822 | Location: Liasioning,Land Acquisition, Rehabilitation & Resettlement of Project', '', 'Target role: Profession: | Headline: Profession: | Location: Liasioning,Land Acquisition, Rehabilitation & Resettlement of Project | Portfolio: https://Deptt.Land', 'Electrical | Passout 2023', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Graduate from JaiPrakashUniversity Chhapra (Bihar). Having More than 22 || Other | years’ Experience of Implementation of projects related to Highway || Other | Construction | Land acquisition | Liaisoning || Other | rehabilitation projects in Karnatka | Odisha | Gujrat || Other | Madhya Pradesh & Utter Pradesh | directly involve in Liaisoning with Client || Other | Contractors | Consultant | and other different govt. departments like Revenue"}]'::jsonb, '[{"title":"Profession:","company":"Imported from resume CSV","description":"2023 | From February 2023 to Till."}]'::jsonb, '[{"title":"Imported project details","description":"(I) Construction of Four Lane Highway from Ghazipur - Ballia – UP/Bihar || Border (Greenfield)Section of NH – 31 Package I & II From Haridaipur || Km. 0.00) to Ballia (Km. 78.150) On EPC Mode in the State of Uttar | https://0.00 || Pradesh. || (II) Widening to 2-lane with paved shoulder from km 103.225 (Pattadakal) | https://103.225 || tokm 133.00 (Shirur cross) of NH-367 in the State of Karnataka (Job No. | https://133.00 || NH-367-KNT-2021-22'' 934) on EPC Mode | 2021-2021 || (III) Widening to 2 lane with paved shoulder from Km.0.00 to 102.310 (Design | https://Km.0.00"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_NKT.pdf', 'Name: Niraj Kumar Tiwari

Email: tiwariniraj@yahoo.co.in

Phone: 9549039822

Headline: Profession:

Career Profile: Target role: Profession: | Headline: Profession: | Location: Liasioning,Land Acquisition, Rehabilitation & Resettlement of Project | Portfolio: https://Deptt.Land

Key Skills: Self-confidence; ready to work in any environment; learning ability; Diplomatic and good analytical ability.; Punctuality; professional approach towards work; Believe in growth and; Optimistic.

IT Skills: Self-confidence; ready to work in any environment; learning ability; Diplomatic and good analytical ability.; Punctuality; professional approach towards work; Believe in growth and; Optimistic.

Skills: Excel;Leadership

Employment: 2023 | From February 2023 to Till.

Education: Other | Graduate from JaiPrakashUniversity Chhapra (Bihar). Having More than 22 || Other | years’ Experience of Implementation of projects related to Highway || Other | Construction | Land acquisition | Liaisoning || Other | rehabilitation projects in Karnatka | Odisha | Gujrat || Other | Madhya Pradesh & Utter Pradesh | directly involve in Liaisoning with Client || Other | Contractors | Consultant | and other different govt. departments like Revenue

Projects: (I) Construction of Four Lane Highway from Ghazipur - Ballia – UP/Bihar || Border (Greenfield)Section of NH – 31 Package I & II From Haridaipur || Km. 0.00) to Ballia (Km. 78.150) On EPC Mode in the State of Uttar | https://0.00 || Pradesh. || (II) Widening to 2-lane with paved shoulder from km 103.225 (Pattadakal) | https://103.225 || tokm 133.00 (Shirur cross) of NH-367 in the State of Karnataka (Job No. | https://133.00 || NH-367-KNT-2021-22'' 934) on EPC Mode | 2021-2021 || (III) Widening to 2 lane with paved shoulder from Km.0.00 to 102.310 (Design | https://Km.0.00

Personal Details: Name: NIRAJ KUMAR TIWARI | Email: tiwariniraj@yahoo.co.in | Phone: 9549039822 | Location: Liasioning,Land Acquisition, Rehabilitation & Resettlement of Project

Resume Source Path: F:\Resume All 1\Resume PDF\CV_NKT.pdf

Parsed Technical Skills: Self-confidence, ready to work in any environment, learning ability, Diplomatic and good analytical ability., Punctuality, professional approach towards work, Believe in growth and, Optimistic.'),
(12348, 'C.v Of Shyam Sundar Pal', 'shyamsundar.pal@rediffmail.com', '9652174451', 'C/O:- Late Netai pada Pal D.O.B: 27.01.1983', 'C/O:- Late Netai pada Pal D.O.B: 27.01.1983', '', 'Target role: C/O:- Late Netai pada Pal D.O.B: 27.01.1983 | Headline: C/O:- Late Netai pada Pal D.O.B: 27.01.1983 | Location: Vill:-Raihat,P.O:-Beliakuricha. | Portfolio: https://C.V', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: C.V OF SHYAM SUNDAR PAL | Email: shyamsundar.pal@rediffmail.com | Phone: 09652174451 | Location: Vill:-Raihat,P.O:-Beliakuricha.', '', 'Target role: C/O:- Late Netai pada Pal D.O.B: 27.01.1983 | Headline: C/O:- Late Netai pada Pal D.O.B: 27.01.1983 | Location: Vill:-Raihat,P.O:-Beliakuricha. | Portfolio: https://C.V', 'BE | Civil | Passout 2024 | Score 76.8', '76.8', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"76.8","raw":"Other | W.B || Other | JU || Other | NE || Other | 200 || Other | 6 || Other | 76.8%"}]'::jsonb, '[{"title":"C/O:- Late Netai pada Pal D.O.B: 27.01.1983","company":"Imported from resume CSV","description":"2024 | Since 29/07/2024 to till date in ITD Cementation India Ltd. || (Coal Jetty) Udaingudi-Tamil Nadu as a Dy.Manager (Survey || In-Charge) Total approach length 8.0km & 550m length of || main berth & 900m Length break water. || 1)All established Control Points to be cross-checked by Traversing method. || 2) As per approved drawing all pile, pile cap, pier cap, pedestal point marking"}]'::jsonb, '[{"title":"Imported project details","description":"1. Construction of 2.5km approach & 350m Main Berth at Sea | https://2.5km || 2. Survey Team monitoring & properly communication of HO design || team, site office planning section, site Engineer & site supervisor. || 3. As per approved drawing project alignment checking || 4. All approved drawing has to be crosschecked before survey point || marking. If any dispute found, immediate inform to HO design team, || 5. Survey point marking for precast beam & deck slab placing. || 6. Monthly control point checking with client."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_OF_S_S_PAL__2_.pdf', 'Name: C.v Of Shyam Sundar Pal

Email: shyamsundar.pal@rediffmail.com

Phone: 9652174451

Headline: C/O:- Late Netai pada Pal D.O.B: 27.01.1983

Career Profile: Target role: C/O:- Late Netai pada Pal D.O.B: 27.01.1983 | Headline: C/O:- Late Netai pada Pal D.O.B: 27.01.1983 | Location: Vill:-Raihat,P.O:-Beliakuricha. | Portfolio: https://C.V

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2024 | Since 29/07/2024 to till date in ITD Cementation India Ltd. || (Coal Jetty) Udaingudi-Tamil Nadu as a Dy.Manager (Survey || In-Charge) Total approach length 8.0km & 550m length of || main berth & 900m Length break water. || 1)All established Control Points to be cross-checked by Traversing method. || 2) As per approved drawing all pile, pile cap, pier cap, pedestal point marking

Education: Other | W.B || Other | JU || Other | NE || Other | 200 || Other | 6 || Other | 76.8%

Projects: 1. Construction of 2.5km approach & 350m Main Berth at Sea | https://2.5km || 2. Survey Team monitoring & properly communication of HO design || team, site office planning section, site Engineer & site supervisor. || 3. As per approved drawing project alignment checking || 4. All approved drawing has to be crosschecked before survey point || marking. If any dispute found, immediate inform to HO design team, || 5. Survey point marking for precast beam & deck slab placing. || 6. Monthly control point checking with client.

Personal Details: Name: C.V OF SHYAM SUNDAR PAL | Email: shyamsundar.pal@rediffmail.com | Phone: 09652174451 | Location: Vill:-Raihat,P.O:-Beliakuricha.

Resume Source Path: F:\Resume All 1\Resume PDF\CV_OF_S_S_PAL__2_.pdf

Parsed Technical Skills: Communication'),
(12349, 'Cv S. K. Pandey 05 05 2024', 'ssanjaykumarpandey13@gmail.com', '9398214144', 'Cv S. K. Pandey 05 05 2024', 'Cv S. K. Pandey 05 05 2024', 'To continue to develop in a Position of greater potential and responsibilities, which will challenge and stimulate a high degree of job satisfaction, seeking a job in a dynamic environment with growth potential, where the creativity, team spirit, Hard work dedication and sincerity are appreciated, a well establish organization where I can utilize my professional skills i.e. Project Management, Planning, implementation of QA/QC parameters, Costing, Estimating,', 'To continue to develop in a Position of greater potential and responsibilities, which will challenge and stimulate a high degree of job satisfaction, seeking a job in a dynamic environment with growth potential, where the creativity, team spirit, Hard work dedication and sincerity are appreciated, a well establish organization where I can utilize my professional skills i.e. Project Management, Planning, implementation of QA/QC parameters, Costing, Estimating,', ARRAY['Leadership', ' Strong attention to detail.', ' Strong Negotiation & Vendor Management.', ' Good knowledge of Tech. Specification.', ' Creative.', ' Skilled in Planning', 'estimating', 'and Billing.', ' Analytical approach to work.', 'SANJAY KUMAR PANDEY', 'Civil Engineer']::text[], ARRAY[' Strong attention to detail.', ' Strong Negotiation & Vendor Management.', ' Good knowledge of Tech. Specification.', ' Creative.', ' Skilled in Planning', 'estimating', 'and Billing.', ' Analytical approach to work.', 'SANJAY KUMAR PANDEY', 'Civil Engineer']::text[], ARRAY['Leadership']::text[], ARRAY[' Strong attention to detail.', ' Strong Negotiation & Vendor Management.', ' Good knowledge of Tech. Specification.', ' Creative.', ' Skilled in Planning', 'estimating', 'and Billing.', ' Analytical approach to work.', 'SANJAY KUMAR PANDEY', 'Civil Engineer']::text[], '', 'Name: CURRICULUM VITAE | Email: ssanjaykumarpandey13@gmail.com | Phone: 9398214144', '', 'Portfolio: https://i.e.', 'DIPLOMA | Civil | Passout 2024 | Score 80', '80', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"80","raw":"Other | 1. Graduate Diploma in Civil Engineer (GDCE) with A Grade passed in the year 2012 from | Central India Institute | 2012 || Other | of Management Studies | Nagpur | Maharashtra. || Other | 2. One year Diploma in Computer Application with 80% mark (1st division passed) in the year 2000 from | 2000 || Postgraduate | Alambagh | Lucknow | Uttar-Pradesh. || Other | 1. Xll/H.SC std passed in the year 2001 with 2nddivision. | 2001 || Class 10 | 2. X/SSC std passed in the year 1997 with 2nddivision. | 1997"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Just-in-Time Scheduling & Coordination ||  Problem Solving. ||  Good command of engineering drawing. ||  Team Management Skilled in Civil Construction Supervision. ||  Leadership. ||  Can manage multiple projects at the same time. ||  Managerial & Team handling Skills. Iitiator and disciplined. || Mobile: + 91,9398214144, 7408279466"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_S. K. Pandey - 05 - 05 - 2024.pdf', 'Name: Cv S. K. Pandey 05 05 2024

Email: ssanjaykumarpandey13@gmail.com

Phone: 9398214144

Headline: Cv S. K. Pandey 05 05 2024

Profile Summary: To continue to develop in a Position of greater potential and responsibilities, which will challenge and stimulate a high degree of job satisfaction, seeking a job in a dynamic environment with growth potential, where the creativity, team spirit, Hard work dedication and sincerity are appreciated, a well establish organization where I can utilize my professional skills i.e. Project Management, Planning, implementation of QA/QC parameters, Costing, Estimating,

Career Profile: Portfolio: https://i.e.

Key Skills:  Strong attention to detail.;  Strong Negotiation & Vendor Management.;  Good knowledge of Tech. Specification.;  Creative.;  Skilled in Planning; estimating; and Billing.;  Analytical approach to work.; SANJAY KUMAR PANDEY; Civil Engineer

IT Skills:  Strong attention to detail.;  Strong Negotiation & Vendor Management.;  Good knowledge of Tech. Specification.;  Creative.;  Skilled in Planning; estimating; and Billing.;  Analytical approach to work.; SANJAY KUMAR PANDEY; Civil Engineer

Skills: Leadership

Education: Other | 1. Graduate Diploma in Civil Engineer (GDCE) with A Grade passed in the year 2012 from | Central India Institute | 2012 || Other | of Management Studies | Nagpur | Maharashtra. || Other | 2. One year Diploma in Computer Application with 80% mark (1st division passed) in the year 2000 from | 2000 || Postgraduate | Alambagh | Lucknow | Uttar-Pradesh. || Other | 1. Xll/H.SC std passed in the year 2001 with 2nddivision. | 2001 || Class 10 | 2. X/SSC std passed in the year 1997 with 2nddivision. | 1997

Projects:  Just-in-Time Scheduling & Coordination ||  Problem Solving. ||  Good command of engineering drawing. ||  Team Management Skilled in Civil Construction Supervision. ||  Leadership. ||  Can manage multiple projects at the same time. ||  Managerial & Team handling Skills. Iitiator and disciplined. || Mobile: + 91,9398214144, 7408279466

Personal Details: Name: CURRICULUM VITAE | Email: ssanjaykumarpandey13@gmail.com | Phone: 9398214144

Resume Source Path: F:\Resume All 1\Resume PDF\CV_S. K. Pandey - 05 - 05 - 2024.pdf

Parsed Technical Skills:  Strong attention to detail.,  Strong Negotiation & Vendor Management.,  Good knowledge of Tech. Specification.,  Creative.,  Skilled in Planning, estimating, and Billing.,  Analytical approach to work., SANJAY KUMAR PANDEY, Civil Engineer'),
(12350, 'Samiran Patra', 'samiranpatra86@gmail.com', '9732515250', 'Present Address;', 'Present Address;', 'To grow in an industry, achieve the goal of organization, attain professional satisfaction & fulfill the expectation of my nation & my parents. Surveying and site execution (Specially in Formation work, Piling Work & Well Foundation', 'To grow in an industry, achieve the goal of organization, attain professional satisfaction & fulfill the expectation of my nation & my parents. Surveying and site execution (Specially in Formation work, Piling Work & Well Foundation', ARRAY['Communication', 'Leadership', '➢ Highly motivated Person having Leadership', '➢ Have good level of persuasiveness.', '➢ Can work effectively in team', 'as well as individual.', '1. Survey Work.', '2. Site Execution.', '3. Planning & execution.']::text[], ARRAY['➢ Highly motivated Person having Leadership', '➢ Have good level of persuasiveness.', '➢ Can work effectively in team', 'as well as individual.', '1. Survey Work.', '2. Site Execution.', '3. Planning & execution.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['➢ Highly motivated Person having Leadership', '➢ Have good level of persuasiveness.', '➢ Can work effectively in team', 'as well as individual.', '1. Survey Work.', '2. Site Execution.', '3. Planning & execution.']::text[], '', 'Name: SAMIRAN PATRA | Email: samiranpatra86@gmail.com | Phone: 9732515250 | Location: Dist-Hooghly, West Bengal', '', 'Target role: Present Address; | Headline: Present Address; | Location: Dist-Hooghly, West Bengal | Portfolio: https://W.B.B.S.E', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Diploma in civil engineering from NIRMT in the year 2011. | 2011 || Other |  Vocational training for junior land surveyor from national council of || Other | vocational training. || Other |  Survey Trade from East India Technical Institution (Burdwan) in the year || Other | 2009. | 2009 || Class 10 | MATRICULATION:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Burdwan Junction to Katwa Junction Gauge || Conversion. July’2011 | 2011-2011 || to || Nov’2013 | 2013-2013 || Eastern Railway. || Project Consultancy services including construction || of 8nos &17nos Permanent Bridges & Road. || Dec’2013 | 2013-2013"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Samiran Patra.pdf', 'Name: Samiran Patra

Email: samiranpatra86@gmail.com

Phone: 9732515250

Headline: Present Address;

Profile Summary: To grow in an industry, achieve the goal of organization, attain professional satisfaction & fulfill the expectation of my nation & my parents. Surveying and site execution (Specially in Formation work, Piling Work & Well Foundation

Career Profile: Target role: Present Address; | Headline: Present Address; | Location: Dist-Hooghly, West Bengal | Portfolio: https://W.B.B.S.E

Key Skills: ➢ Highly motivated Person having Leadership; ➢ Have good level of persuasiveness.; ➢ Can work effectively in team; as well as individual.; 1. Survey Work.; 2. Site Execution.; 3. Planning & execution.

IT Skills: ➢ Highly motivated Person having Leadership; ➢ Have good level of persuasiveness.; ➢ Can work effectively in team; as well as individual.; 1. Survey Work.; 2. Site Execution.; 3. Planning & execution.

Skills: Communication;Leadership

Education: Other |  Diploma in civil engineering from NIRMT in the year 2011. | 2011 || Other |  Vocational training for junior land surveyor from national council of || Other | vocational training. || Other |  Survey Trade from East India Technical Institution (Burdwan) in the year || Other | 2009. | 2009 || Class 10 | MATRICULATION:

Projects: Burdwan Junction to Katwa Junction Gauge || Conversion. July’2011 | 2011-2011 || to || Nov’2013 | 2013-2013 || Eastern Railway. || Project Consultancy services including construction || of 8nos &17nos Permanent Bridges & Road. || Dec’2013 | 2013-2013

Personal Details: Name: SAMIRAN PATRA | Email: samiranpatra86@gmail.com | Phone: 9732515250 | Location: Dist-Hooghly, West Bengal

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Samiran Patra.pdf

Parsed Technical Skills: ➢ Highly motivated Person having Leadership, ➢ Have good level of persuasiveness., ➢ Can work effectively in team, as well as individual., 1. Survey Work., 2. Site Execution., 3. Planning & execution.'),
(12351, 'Mohammad Imteyaz Ahmad', 'imteyazali380@gmail.com', '6395641424', 'Name : Mohammad Imteyaz Ahmad', 'Name : Mohammad Imteyaz Ahmad', 'Looking forward in work in lively and competitive environment where I can use my personal Skills professionally for the benefit of the organization and accept challenging task and can learn more through guidance & experience. Specialization:', 'Looking forward in work in lively and competitive environment where I can use my personal Skills professionally for the benefit of the organization and accept challenging task and can learn more through guidance & experience. Specialization:', ARRAY['Communication', '➢ SAP (Working in SAP MM Module) 11 Years Experience.', '➢ ORION (2008-2010)', '➢ MAARSMAN (2005-2008)', '➢ HIT Software (2020-2022)', '➢ MS-Office from A-1 Computer Classes Roorkee', '2008', 'Grade-A', '➢ INTERNET', 'EMAIL']::text[], ARRAY['➢ SAP (Working in SAP MM Module) 11 Years Experience.', '➢ ORION (2008-2010)', '➢ MAARSMAN (2005-2008)', '➢ HIT Software (2020-2022)', '➢ MS-Office from A-1 Computer Classes Roorkee', '2008', 'Grade-A', '➢ INTERNET', 'EMAIL']::text[], ARRAY['Communication']::text[], ARRAY['➢ SAP (Working in SAP MM Module) 11 Years Experience.', '➢ ORION (2008-2010)', '➢ MAARSMAN (2005-2008)', '➢ HIT Software (2020-2022)', '➢ MS-Office from A-1 Computer Classes Roorkee', '2008', 'Grade-A', '➢ INTERNET', 'EMAIL']::text[], '', 'Name: CURRICULUM VITAE | Email: imteyazali380@gmail.com | Phone: 6395641424', '', 'Target role: Name : Mohammad Imteyaz Ahmad | Headline: Name : Mohammad Imteyaz Ahmad | Portfolio: https://Distt.-Godda', 'DIPLOMA | Passout 2022 | Score 80', '80', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2022","score":"80","raw":"Other | ➢ Diploma in Stores Management (PG) from IIMM Vadodara | Gujarat in the year || Other | 2017 with 80% Marks. | 2017 || Graduation | ➢ Bachelor of Business Administration from Swami Vivekanand Subharti University || Other | Meerut | U.P in the year 2013 with 65% marks | 2013 || Class 12 | ➢ Intermediate from H.S.S Allahabad in the year 2007 with 60% marks. | 2007 || Class 10 | ➢ Matriculation (Advance Math) from B.S.E.B. Patna in the year 1999 with 66% marks. | 1999"}]'::jsonb, '[{"title":"Name : Mohammad Imteyaz Ahmad","company":"Imported from resume CSV","description":"Present | ➢ Presently I am working as a Store Executive in Dilip Buildcon Limited at || Mahagama to Hansdiha Highway Project. Godda, Jharkhand. || ➢ I have worked as a Store Executive in Sammon Infracorp. Mumbai || 2020 | Metro Rail Project Mumbai (Maharashtra) from 1st January 2020 to || 2022 | 20 February 2022. || ➢ I have Worked as a Sr. Assistant Store in Ultratech Cement Works"}]'::jsonb, '[{"title":"Imported project details","description":"Bhatonda, Distt.-Godda, PIN-814153 | https://Distt.-Godda || (Jharkhand), India. || . || Contact No. : (+91) 6395641424, (+91) 8477927818 || Email- Id : imteyazali380@gmail.com | EMAIL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Store_Imteyaz_March2024.pdf', 'Name: Mohammad Imteyaz Ahmad

Email: imteyazali380@gmail.com

Phone: 6395641424

Headline: Name : Mohammad Imteyaz Ahmad

Profile Summary: Looking forward in work in lively and competitive environment where I can use my personal Skills professionally for the benefit of the organization and accept challenging task and can learn more through guidance & experience. Specialization:

Career Profile: Target role: Name : Mohammad Imteyaz Ahmad | Headline: Name : Mohammad Imteyaz Ahmad | Portfolio: https://Distt.-Godda

Key Skills: ➢ SAP (Working in SAP MM Module) 11 Years Experience.; ➢ ORION (2008-2010); ➢ MAARSMAN (2005-2008); ➢ HIT Software (2020-2022); ➢ MS-Office from A-1 Computer Classes Roorkee; 2008; Grade-A; ➢ INTERNET; EMAIL

IT Skills: ➢ SAP (Working in SAP MM Module) 11 Years Experience.; ➢ ORION (2008-2010); ➢ MAARSMAN (2005-2008); ➢ HIT Software (2020-2022); ➢ MS-Office from A-1 Computer Classes Roorkee; 2008; Grade-A; ➢ INTERNET; EMAIL

Skills: Communication

Employment: Present | ➢ Presently I am working as a Store Executive in Dilip Buildcon Limited at || Mahagama to Hansdiha Highway Project. Godda, Jharkhand. || ➢ I have worked as a Store Executive in Sammon Infracorp. Mumbai || 2020 | Metro Rail Project Mumbai (Maharashtra) from 1st January 2020 to || 2022 | 20 February 2022. || ➢ I have Worked as a Sr. Assistant Store in Ultratech Cement Works

Education: Other | ➢ Diploma in Stores Management (PG) from IIMM Vadodara | Gujarat in the year || Other | 2017 with 80% Marks. | 2017 || Graduation | ➢ Bachelor of Business Administration from Swami Vivekanand Subharti University || Other | Meerut | U.P in the year 2013 with 65% marks | 2013 || Class 12 | ➢ Intermediate from H.S.S Allahabad in the year 2007 with 60% marks. | 2007 || Class 10 | ➢ Matriculation (Advance Math) from B.S.E.B. Patna in the year 1999 with 66% marks. | 1999

Projects: Bhatonda, Distt.-Godda, PIN-814153 | https://Distt.-Godda || (Jharkhand), India. || . || Contact No. : (+91) 6395641424, (+91) 8477927818 || Email- Id : imteyazali380@gmail.com | EMAIL

Personal Details: Name: CURRICULUM VITAE | Email: imteyazali380@gmail.com | Phone: 6395641424

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Store_Imteyaz_March2024.pdf

Parsed Technical Skills: ➢ SAP (Working in SAP MM Module) 11 Years Experience., ➢ ORION (2008-2010), ➢ MAARSMAN (2005-2008), ➢ HIT Software (2020-2022), ➢ MS-Office from A-1 Computer Classes Roorkee, 2008, Grade-A, ➢ INTERNET, EMAIL'),
(12352, 'Subrata Ghosh', 'subrata.sg1992@gmail.com', '9851381403', 'Post Applied For – SENIOR SURVEYOR', 'Post Applied For – SENIOR SURVEYOR', ' I want be innovative and unique in exploring challenging avenues.  Using my professional knowledge I want to build a strong career that may be utmost', ' I want be innovative and unique in exploring challenging avenues.  Using my professional knowledge I want to build a strong career that may be utmost', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: SUBRATA GHOSH | Email: subrata.sg1992@gmail.com | Phone: 09851381403 | Location: VILL+POST-ORGRAM, BLOCK-BHATAR,', '', 'Target role: Post Applied For – SENIOR SURVEYOR | Headline: Post Applied For – SENIOR SURVEYOR | Location: VILL+POST-ORGRAM, BLOCK-BHATAR, | Portfolio: https://STATE-W.B', 'BE | Civil | Passout 2021 | Score 50', '50', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"50","raw":"Class 10 |  10th passed from W.B.B.S.E. (2010) with 50%. | 2010 || Other |  I.T.I SURVEYOR (2 years) passed from || Other | N.C.V.T. Delhi (Aug.2012 to Jul.2014) with | 2012-2014 || Other | 84%. || Other |  DIPLOMA CIVIL ENGINEERING (2 years) || Other | passed from W.B.S.C.O.T.E (Dec 2019 to | 2019"}]'::jsonb, '[{"title":"Post Applied For – SENIOR SURVEYOR","company":"Imported from resume CSV","description":"2021 |  Working with ACC India Pvt Ltd. as a SURVEYOR (Sep. 2021 to Till || date). || Location- Rajarhat Newtown Kolkata(W.B) || Project:- RSH Crest High Rise Building Project ||  Working with Kamladityya Construction Pvt. Ltd as a SURVEYOR || 2016-2021 | (Aug 2016 to Aug 2021)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Subrata Ghosh.pdf', 'Name: Subrata Ghosh

Email: subrata.sg1992@gmail.com

Phone: 9851381403

Headline: Post Applied For – SENIOR SURVEYOR

Profile Summary:  I want be innovative and unique in exploring challenging avenues.  Using my professional knowledge I want to build a strong career that may be utmost

Career Profile: Target role: Post Applied For – SENIOR SURVEYOR | Headline: Post Applied For – SENIOR SURVEYOR | Location: VILL+POST-ORGRAM, BLOCK-BHATAR, | Portfolio: https://STATE-W.B

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2021 |  Working with ACC India Pvt Ltd. as a SURVEYOR (Sep. 2021 to Till || date). || Location- Rajarhat Newtown Kolkata(W.B) || Project:- RSH Crest High Rise Building Project ||  Working with Kamladityya Construction Pvt. Ltd as a SURVEYOR || 2016-2021 | (Aug 2016 to Aug 2021).

Education: Class 10 |  10th passed from W.B.B.S.E. (2010) with 50%. | 2010 || Other |  I.T.I SURVEYOR (2 years) passed from || Other | N.C.V.T. Delhi (Aug.2012 to Jul.2014) with | 2012-2014 || Other | 84%. || Other |  DIPLOMA CIVIL ENGINEERING (2 years) || Other | passed from W.B.S.C.O.T.E (Dec 2019 to | 2019

Personal Details: Name: SUBRATA GHOSH | Email: subrata.sg1992@gmail.com | Phone: 09851381403 | Location: VILL+POST-ORGRAM, BLOCK-BHATAR,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Subrata Ghosh.pdf

Parsed Technical Skills: Communication'),
(12353, 'Vineet Arora', 'vineetarora12@rediffmail.com', '9810471914', 'VINEET ARORA', 'VINEET ARORA', '', 'Target role: VINEET ARORA | Headline: VINEET ARORA | Location: FLAT NO.551, SUNEHRI BAGH APPT., | Portfolio: https://NO.551', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: APPLICATION FOR A SUITABLE POST | Email: vineetarora12@rediffmail.com | Phone: 9810471914 | Location: FLAT NO.551, SUNEHRI BAGH APPT.,', '', 'Target role: VINEET ARORA | Headline: VINEET ARORA | Location: FLAT NO.551, SUNEHRI BAGH APPT., | Portfolio: https://NO.551', 'B.E | Mechanical | Passout 2023 | Score 20', '20', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2023","score":"20","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Presentation to management for the approval & necessary changes, if any ||  Complete lay outing of new plants. ||  Time line charts for the project implementation keeping in view the production deadline at || customer’s end. ||  Vendor / contractor sourcing thru proper costings & comparison. ||  All plant & machinery sourcing (indian / imported) thru proper costings, comparison & || negotiations. ||  Follow up with excise & imports deptt. For the imports of machinery."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_VineetArora0324.pdf', 'Name: Vineet Arora

Email: vineetarora12@rediffmail.com

Phone: 9810471914

Headline: VINEET ARORA

Career Profile: Target role: VINEET ARORA | Headline: VINEET ARORA | Location: FLAT NO.551, SUNEHRI BAGH APPT., | Portfolio: https://NO.551

Projects:  Presentation to management for the approval & necessary changes, if any ||  Complete lay outing of new plants. ||  Time line charts for the project implementation keeping in view the production deadline at || customer’s end. ||  Vendor / contractor sourcing thru proper costings & comparison. ||  All plant & machinery sourcing (indian / imported) thru proper costings, comparison & || negotiations. ||  Follow up with excise & imports deptt. For the imports of machinery.

Personal Details: Name: APPLICATION FOR A SUITABLE POST | Email: vineetarora12@rediffmail.com | Phone: 9810471914 | Location: FLAT NO.551, SUNEHRI BAGH APPT.,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_VineetArora0324.pdf'),
(12354, 'Vinod Kumar', 'amin_123vinod@yahoo.co.in', '8053011872', 'Name : - Vinod Kumar', 'Name : - Vinod Kumar', '', 'Target role: Name : - Vinod Kumar | Headline: Name : - Vinod Kumar | Location: Countries of Work Experience : India,South Africa(Djibouti),Myanmar | Portfolio: https://M.Tech', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: CURRICULUM VITE | Email: amin_123vinod@yahoo.co.in | Phone: 08053011872 | Location: Countries of Work Experience : India,South Africa(Djibouti),Myanmar', '', 'Target role: Name : - Vinod Kumar | Headline: Name : - Vinod Kumar | Location: Countries of Work Experience : India,South Africa(Djibouti),Myanmar | Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | I have about 23 years of professional experience in Highway/Road Engineering || Other | involving construction and quality control | testing of material. Major thrust area || Other | cover field survey and layout | Design of cement concrete mixes and construction || Other | of cross drainage works | construction of open foundation and well foundation. || Other | Professional experience also covers quantity calculation | work verification as per || Other | Contract Specification and Drawings | Monitoring of execution of works with"}]'::jsonb, '[{"title":"Name : - Vinod Kumar","company":"Imported from resume CSV","description":"EMPLOYER :HARO INTERNATIONAL DJIBOUTI SARL | Period : MAY- | 2016-2018 | Consultant : Pan Arab Consulting Engineers Client : Republic of Djibouti Position : Material engineer/Geo Technician Project : Construction of the Road Tadjourah-Randa-Dorra-Balho Section PK 80- PK 122 Responsibilities:- All kind of testing quality assurance of construction material having Experience in construction of Embankment, sub grade, G S B, DBM, BC Concrete Design C 20/25, C 25/30 Etc. Aggregate testing, soil testing, bitumen testing. || Period : March 2011 to June 2013 | Period :Dec. | 2013-2016 | Employer : Varaha Infra Ltd Consultant : Sai Consulting Engineer Client : NHAI Position : Quality Control Engg. Project : Four Laning of Rohtak- Bawal Section of NH-71 under NHDP Phase- III on BOT Basis. Concessionaire : Kurukshetra Expressway Pvt. Ltd Responsibilities:- Improvement, operation and maintenance including Strengthening & widening of Existing Two –lane highway to Four-lane highway (Express highway) from Km 363.000 to 445.000 of NH-71 from Rohtak to Bawal in the state of Haryana to be executed as BOT(Toll) project on DBFO pattern under NHDP phase- III. || Employer : Som Dutt Builder Pvt. Ltd. | Period : | 2008-2011 | Consultant : BCEOM (I) PVT.LTD. Client : Punjab Road and Bridge Department Project : Up gradation of Ludhiana- Malerkotla- Sangrur Road (UG/2) Position : Quality Control Engineer Responsibilities:- I have been deployed for the above project as .Q.M.E.to supervise all type of field and materials test of various materials and final works, All type of mixed design (BC,DBM,BM, Filter media, Back filling materials, GSB, WMM) etc. as per IS code ,ASTM, AASTHO and MORTH specification quality control system. Assisting to Project Manager, for review the all type of design mix and document. Study of concession agreement for supervision of work. Period : July-2007 – Feb 2008 Consultant : STUP Consultant Pvt. Ltd. Client : Road infrastructure Development Company of Rajasthan Ltd. Position : Assistant Material Engineer Project : Integrated Improvement cum performance based maintenance of Pallu to Hanumangarh Road in Rajasthan (Package – HK-1A) Responsibilities:- Laboratory test for the quality assurance of construction material having Experience in construction of embankment sub-grade G.S.B W.M.M, DBM BC, SDBC,concrete Design M- 15 to M-40 Cube and Beam Testing Soil Testing L.L.P.I, MDD, FDT, CBR FSI, AIV,FI&EI Specific gravity& water absorption &Field Density of bituminous mix marshal stability test Extraction of bituminous mix prime coat & take coat. Period : June-2004 – July 2007 Employer : SDB-NCC (JV) Consultant : BCEOM in association with FEEDBACK & AARVEE Client : Road & Building Department Gujarat Position : Q.C Engineer Project : Strengthening of SH-24, GSHP-10 from KM (1+827 to 70+192) and Paving of shoulders. Responsibilities:- Laboratory test for the quality assurance of construction material having Experience in construction of embankment, sub-grade, G.S.B, W.M.M, DBM BC, SDBC, PQC, DLC, concrete Design M-15 to M-45 Cube and Soil Testing L.L.P.I, MDD, FDT, CBR FSI, AIV,FI&EI Specific gravity & water absorption & Field Density of bituminous mix marshal stability test Extraction of bituminous mix prime coat & take coat Period : From 2001 – June’ 2004 Employer : LG & NCC (JV) Consultancy : Consultant Engineering Service Client : National Highway Authority of India. Project : Ahmedabad Vadodara Expressway Phase II b Position : Q.C Engineer Responsibilities:- As a QC Engineer responsible for the Road works including Rigid Pavement as per IS/IRC guidelines and MOST Specification. Responsible for Quality Assurance, Laboratory and Field Test as per the Contract Technical Specification. The scope of work includes construction of over 50 km of Road including Flexible Pavement with different Layers of CTAB,WMM, DBM & BC And other miscellaneous items. || Employer : Bansal Contractor India Ltd. | Period : From | 1999-2001 | Client : IOCL Consultant : Engineering Project India Ltd. Project : Construction of Infrastructure work of IOCL Refinery Project Road , Building, ORISSA. Position : Lab Engineer Responsibilities:- As a lab Engineer responsible for the construction of structure works as per IS/IRC guidelines and MOST Specification. Responsible for execution of the work with Quality Assurance, giving the layouts for the same, Preparation of Drawings, as per the Contract Technical Specification. The Scope of work includes construction of Pile foundation for Building work & other items related to Buildings. Declaration: - In view of the above, I request you to be kind enough to give me an opportunity to serve your esteemed organization. I assure you that I will prove myself the best in performing the duties entrusted to me and bring credit to myself as well as my employer. PERMANENT ADDRESS : - Vinod Kumar, S/o. Sh. Dalip Singh, Vishwas nager Kurukshetra, 136118 (Haryana) Contact No. : - 08053011872,8607511075 DATE :- PLACE :- (Vinod Kumar)"}]'::jsonb, '[{"title":"Imported project details","description":" Laboratory test for the quality assurance of construction material having Experience in || construction of embankment, sub-grade, G.S.B, W.M.M, BM ,DBM BC ,SDBC, PQC, DLC | https://G.S.B || ,concrete Design M-15 to M-50 Cube and Beam Testing Soil Testing L.L.P.I, MDD, FDT, | https://L.L.P.I || CBR FSI,AIV,F.I&EI Specific gravity& water absorption &Field Density of bituminous | https://F.I&EI || mix marshal stability test Extraction of bituminous mix prime coat &take coat. ||  To supervise testing of soil using in Embankment and Sub-grade (Sand content, plastic || limit, Liquid limit, Grain size analysis, C.B.R, Moisture content for M.D.D & Field | https://C.B.R || density), as per I.S Code & MORTH specification . | https://I.S"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Vinod_SQME-5.pdf', 'Name: Vinod Kumar

Email: amin_123vinod@yahoo.co.in

Phone: 8053011872

Headline: Name : - Vinod Kumar

Career Profile: Target role: Name : - Vinod Kumar | Headline: Name : - Vinod Kumar | Location: Countries of Work Experience : India,South Africa(Djibouti),Myanmar | Portfolio: https://M.Tech

Key Skills: Express

IT Skills: Express

Skills: Express

Employment: EMPLOYER :HARO INTERNATIONAL DJIBOUTI SARL | Period : MAY- | 2016-2018 | Consultant : Pan Arab Consulting Engineers Client : Republic of Djibouti Position : Material engineer/Geo Technician Project : Construction of the Road Tadjourah-Randa-Dorra-Balho Section PK 80- PK 122 Responsibilities:- All kind of testing quality assurance of construction material having Experience in construction of Embankment, sub grade, G S B, DBM, BC Concrete Design C 20/25, C 25/30 Etc. Aggregate testing, soil testing, bitumen testing. || Period : March 2011 to June 2013 | Period :Dec. | 2013-2016 | Employer : Varaha Infra Ltd Consultant : Sai Consulting Engineer Client : NHAI Position : Quality Control Engg. Project : Four Laning of Rohtak- Bawal Section of NH-71 under NHDP Phase- III on BOT Basis. Concessionaire : Kurukshetra Expressway Pvt. Ltd Responsibilities:- Improvement, operation and maintenance including Strengthening & widening of Existing Two –lane highway to Four-lane highway (Express highway) from Km 363.000 to 445.000 of NH-71 from Rohtak to Bawal in the state of Haryana to be executed as BOT(Toll) project on DBFO pattern under NHDP phase- III. || Employer : Som Dutt Builder Pvt. Ltd. | Period : | 2008-2011 | Consultant : BCEOM (I) PVT.LTD. Client : Punjab Road and Bridge Department Project : Up gradation of Ludhiana- Malerkotla- Sangrur Road (UG/2) Position : Quality Control Engineer Responsibilities:- I have been deployed for the above project as .Q.M.E.to supervise all type of field and materials test of various materials and final works, All type of mixed design (BC,DBM,BM, Filter media, Back filling materials, GSB, WMM) etc. as per IS code ,ASTM, AASTHO and MORTH specification quality control system. Assisting to Project Manager, for review the all type of design mix and document. Study of concession agreement for supervision of work. Period : July-2007 – Feb 2008 Consultant : STUP Consultant Pvt. Ltd. Client : Road infrastructure Development Company of Rajasthan Ltd. Position : Assistant Material Engineer Project : Integrated Improvement cum performance based maintenance of Pallu to Hanumangarh Road in Rajasthan (Package – HK-1A) Responsibilities:- Laboratory test for the quality assurance of construction material having Experience in construction of embankment sub-grade G.S.B W.M.M, DBM BC, SDBC,concrete Design M- 15 to M-40 Cube and Beam Testing Soil Testing L.L.P.I, MDD, FDT, CBR FSI, AIV,FI&EI Specific gravity& water absorption &Field Density of bituminous mix marshal stability test Extraction of bituminous mix prime coat & take coat. Period : June-2004 – July 2007 Employer : SDB-NCC (JV) Consultant : BCEOM in association with FEEDBACK & AARVEE Client : Road & Building Department Gujarat Position : Q.C Engineer Project : Strengthening of SH-24, GSHP-10 from KM (1+827 to 70+192) and Paving of shoulders. Responsibilities:- Laboratory test for the quality assurance of construction material having Experience in construction of embankment, sub-grade, G.S.B, W.M.M, DBM BC, SDBC, PQC, DLC, concrete Design M-15 to M-45 Cube and Soil Testing L.L.P.I, MDD, FDT, CBR FSI, AIV,FI&EI Specific gravity & water absorption & Field Density of bituminous mix marshal stability test Extraction of bituminous mix prime coat & take coat Period : From 2001 – June’ 2004 Employer : LG & NCC (JV) Consultancy : Consultant Engineering Service Client : National Highway Authority of India. Project : Ahmedabad Vadodara Expressway Phase II b Position : Q.C Engineer Responsibilities:- As a QC Engineer responsible for the Road works including Rigid Pavement as per IS/IRC guidelines and MOST Specification. Responsible for Quality Assurance, Laboratory and Field Test as per the Contract Technical Specification. The scope of work includes construction of over 50 km of Road including Flexible Pavement with different Layers of CTAB,WMM, DBM & BC And other miscellaneous items. || Employer : Bansal Contractor India Ltd. | Period : From | 1999-2001 | Client : IOCL Consultant : Engineering Project India Ltd. Project : Construction of Infrastructure work of IOCL Refinery Project Road , Building, ORISSA. Position : Lab Engineer Responsibilities:- As a lab Engineer responsible for the construction of structure works as per IS/IRC guidelines and MOST Specification. Responsible for execution of the work with Quality Assurance, giving the layouts for the same, Preparation of Drawings, as per the Contract Technical Specification. The Scope of work includes construction of Pile foundation for Building work & other items related to Buildings. Declaration: - In view of the above, I request you to be kind enough to give me an opportunity to serve your esteemed organization. I assure you that I will prove myself the best in performing the duties entrusted to me and bring credit to myself as well as my employer. PERMANENT ADDRESS : - Vinod Kumar, S/o. Sh. Dalip Singh, Vishwas nager Kurukshetra, 136118 (Haryana) Contact No. : - 08053011872,8607511075 DATE :- PLACE :- (Vinod Kumar)

Education: Other | I have about 23 years of professional experience in Highway/Road Engineering || Other | involving construction and quality control | testing of material. Major thrust area || Other | cover field survey and layout | Design of cement concrete mixes and construction || Other | of cross drainage works | construction of open foundation and well foundation. || Other | Professional experience also covers quantity calculation | work verification as per || Other | Contract Specification and Drawings | Monitoring of execution of works with

Projects:  Laboratory test for the quality assurance of construction material having Experience in || construction of embankment, sub-grade, G.S.B, W.M.M, BM ,DBM BC ,SDBC, PQC, DLC | https://G.S.B || ,concrete Design M-15 to M-50 Cube and Beam Testing Soil Testing L.L.P.I, MDD, FDT, | https://L.L.P.I || CBR FSI,AIV,F.I&EI Specific gravity& water absorption &Field Density of bituminous | https://F.I&EI || mix marshal stability test Extraction of bituminous mix prime coat &take coat. ||  To supervise testing of soil using in Embankment and Sub-grade (Sand content, plastic || limit, Liquid limit, Grain size analysis, C.B.R, Moisture content for M.D.D & Field | https://C.B.R || density), as per I.S Code & MORTH specification . | https://I.S

Personal Details: Name: CURRICULUM VITE | Email: amin_123vinod@yahoo.co.in | Phone: 08053011872 | Location: Countries of Work Experience : India,South Africa(Djibouti),Myanmar

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Vinod_SQME-5.pdf

Parsed Technical Skills: Express'),
(12355, 'Manojit Das', 'goblintfg@gmail.com', '7407079679', 'DATE OF BIRTH: 29/05 /2002', 'DATE OF BIRTH: 29/05 /2002', 'To be a part of dynamic organization where I can get opportunities to acquire knowledge and enhance my skills by virtue of tasks and responsibilities assigned to me.', 'To be a part of dynamic organization where I can get opportunities to acquire knowledge and enhance my skills by virtue of tasks and responsibilities assigned to me.', ARRAY['Proficient in use of survey instruments such as -', '1. Total Station (i.e. – Leica Ts 03', '06', '07', '11)', 'CLASS BOARD YEAR REMARKS', 'M.P WBBSE 2017 2ND CLASS', 'H. S WBSCTE 2019 1ST CLASS', 'I.T. I NCVT 2021 1ST CLASS', 'Signature']::text[], ARRAY['Proficient in use of survey instruments such as -', '1. Total Station (i.e. – Leica Ts 03', '06', '07', '11)', 'CLASS BOARD YEAR REMARKS', 'M.P WBBSE 2017 2ND CLASS', 'H. S WBSCTE 2019 1ST CLASS', 'I.T. I NCVT 2021 1ST CLASS', 'Signature']::text[], ARRAY[]::text[], ARRAY['Proficient in use of survey instruments such as -', '1. Total Station (i.e. – Leica Ts 03', '06', '07', '11)', 'CLASS BOARD YEAR REMARKS', 'M.P WBBSE 2017 2ND CLASS', 'H. S WBSCTE 2019 1ST CLASS', 'I.T. I NCVT 2021 1ST CLASS', 'Signature']::text[], '', 'Name: Manojit Das | Email: goblintfg@gmail.com | Phone: 7407079679', '', 'Target role: DATE OF BIRTH: 29/05 /2002 | Headline: DATE OF BIRTH: 29/05 /2002 | Portfolio: https://P.O:', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"DATE OF BIRTH: 29/05 /2002","company":"Imported from resume CSV","description":"2023-2023 | Worked at ABCI INFRASTRUCTURE LIMITED From16/02/2023 TO 03/05/2023"}]'::jsonb, '[{"title":"Imported project details","description":"DESIGNATION -JUNIOR SURVEYOR || Working at SHALOM SURVEY UNDER LARSEN & TOUBRO HEAVY CIVIL || INFRASTRUCTURE From 01/02/2022 to till now | 2022-2022 || LOCATION – RAMBILLI, VISHAKAPATANAM PROJECT – VARSHA TUNNEL PROJECT (DRDO) || CLIENT – DRDO&Beaver DESIGNATION - ASST.SURVEYOR | https://ASST.SURVEYOR || RESPONSIBILITY: || 1.Blasting Profile marking, RRS, Shotcrete Thickness check. 2.Rock Bolt marking, Gantry alignment, section | https://1.Blasting || measurement.3. Railway track alignment. | https://measurement.3."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-3.pdf', 'Name: Manojit Das

Email: goblintfg@gmail.com

Phone: 7407079679

Headline: DATE OF BIRTH: 29/05 /2002

Profile Summary: To be a part of dynamic organization where I can get opportunities to acquire knowledge and enhance my skills by virtue of tasks and responsibilities assigned to me.

Career Profile: Target role: DATE OF BIRTH: 29/05 /2002 | Headline: DATE OF BIRTH: 29/05 /2002 | Portfolio: https://P.O:

Key Skills: Proficient in use of survey instruments such as -; 1. Total Station (i.e. – Leica Ts 03,06,07,11); CLASS BOARD YEAR REMARKS; M.P WBBSE 2017 2ND CLASS; H. S WBSCTE 2019 1ST CLASS; I.T. I NCVT 2021 1ST CLASS; Signature

IT Skills: Proficient in use of survey instruments such as -; 1. Total Station (i.e. – Leica Ts 03,06,07,11); CLASS BOARD YEAR REMARKS; M.P WBBSE 2017 2ND CLASS; H. S WBSCTE 2019 1ST CLASS; I.T. I NCVT 2021 1ST CLASS; Signature

Employment: 2023-2023 | Worked at ABCI INFRASTRUCTURE LIMITED From16/02/2023 TO 03/05/2023

Projects: DESIGNATION -JUNIOR SURVEYOR || Working at SHALOM SURVEY UNDER LARSEN & TOUBRO HEAVY CIVIL || INFRASTRUCTURE From 01/02/2022 to till now | 2022-2022 || LOCATION – RAMBILLI, VISHAKAPATANAM PROJECT – VARSHA TUNNEL PROJECT (DRDO) || CLIENT – DRDO&Beaver DESIGNATION - ASST.SURVEYOR | https://ASST.SURVEYOR || RESPONSIBILITY: || 1.Blasting Profile marking, RRS, Shotcrete Thickness check. 2.Rock Bolt marking, Gantry alignment, section | https://1.Blasting || measurement.3. Railway track alignment. | https://measurement.3.

Personal Details: Name: Manojit Das | Email: goblintfg@gmail.com | Phone: 7407079679

Resume Source Path: F:\Resume All 1\Resume PDF\CV-3.pdf

Parsed Technical Skills: Proficient in use of survey instruments such as -, 1. Total Station (i.e. – Leica Ts 03, 06, 07, 11), CLASS BOARD YEAR REMARKS, M.P WBBSE 2017 2ND CLASS, H. S WBSCTE 2019 1ST CLASS, I.T. I NCVT 2021 1ST CLASS, Signature'),
(12356, 'Abhimanyu Kumar Gupt', 'abhimanyugupt1@gmail.com', '9450660042', 'ABHIMANYU KUMAR GUPT', 'ABHIMANYU KUMAR GUPT', 'To attain a senior leadership role in Project Management where I can apply my extensive experience in managing end-to-end execution of large-scale infrastructure projects, ensuring timely delivery, cost control, contractual compliance, and quality excellence. With proven expertise in Planning, billing, Quantity Surveying, Coordination, Cost Control, ERP systems, Vendor Management, and Cross-', 'To attain a senior leadership role in Project Management where I can apply my extensive experience in managing end-to-end execution of large-scale infrastructure projects, ensuring timely delivery, cost control, contractual compliance, and quality excellence. With proven expertise in Planning, billing, Quantity Surveying, Coordination, Cost Control, ERP systems, Vendor Management, and Cross-', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: abhimanyugupt1@gmail.com | Phone: 9450660042 | Location: Village - Kardah,', '', 'Target role: ABHIMANYU KUMAR GUPT | Headline: ABHIMANYU KUMAR GUPT | Location: Village - Kardah, | Portfolio: https://E.P.C.', 'DIPLOMA | Civil | Passout 2025 | Score 100', '100', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"100","raw":"Other | 2010 Diploma in Civil Engineering (E.P.C.) from Government Polytechnic Orai | 2010 || Other | 2006 High School Passed from U. P. Board Allahabad. | 2006"}]'::jsonb, '[{"title":"ABHIMANYU KUMAR GUPT","company":"Imported from resume CSV","description":"2025 | Jul’2025 to Till Now. Zetwerk Manufacturing Businesses Ltd."}]'::jsonb, '[{"title":"Imported project details","description":" Auto CAD ||  ERP/ SAP Module || LANGUAGE PROFICIENCY || READ WRITE SPEAK ||  English - YES YES YES ||  Hindi - YES YES YES ||  Bengali - - - YES || Project – State Water & Sanitation Mission Project at Dist-Chandauli,"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Proactively contributed to framing a system for managing the vendor lifecycle—from onboarding to; full and final settlements—which enabled us to successfully develop strong vendor relationships; aligned with company objectives and future business goals in Voltas.;  Proactively contributed myself for preparation & certification of Project Master Schedule in primavera; of 6 MTPA Steel Melting Plant project and successful in certifying & signoff of project baseline; schedule within planned time in L&T.;  Taken lead Role for preparation & certification of final client bill and successful in completion before; schedule time. Also recovered 3800 MT reinforcement Steel out of 24000 MT from reconciliation of; each and every structure involved in project and get it certified by client for payment in Tata Projects.;  Individually performed the planning, billing & Coordination for the entire Paste Fill Project &; successful in timely completion of the project in McNally Bharat Engineering Company Ltd.;  Taken a lead role of Planning & Q.S for completion & handing over of Super Specialty Hospital Project; in BIL Infratech Ltd.;  Proactively contributed as Site In charge for completion of South Block Building from beginning to; Finishing Stage also successfully executed the work done of 20 Cr. bill values in only 1 month for Civil; Secretariat & Capital Complex Project in Simplex Projects Ltd.;  Project Management Essentials Certified from Management & Strategy Institute.;  MDP on Personality Development and Customer Service Skills from MSME Development; Institute.;  Project Management with Primavera P6 from CEM Solution & Udemy.; COMPUTER PROFICIENCY;  Microsoft Office Application (Excel, Word, Outlook, Power Point Presentation etc.);  Primavera P6"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-ABHIMANYU KUMAR GUPT_02-03-2026_M 1 (1).pdf', 'Name: Abhimanyu Kumar Gupt

Email: abhimanyugupt1@gmail.com

Phone: 9450660042

Headline: ABHIMANYU KUMAR GUPT

Profile Summary: To attain a senior leadership role in Project Management where I can apply my extensive experience in managing end-to-end execution of large-scale infrastructure projects, ensuring timely delivery, cost control, contractual compliance, and quality excellence. With proven expertise in Planning, billing, Quantity Surveying, Coordination, Cost Control, ERP systems, Vendor Management, and Cross-

Career Profile: Target role: ABHIMANYU KUMAR GUPT | Headline: ABHIMANYU KUMAR GUPT | Location: Village - Kardah, | Portfolio: https://E.P.C.

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: 2025 | Jul’2025 to Till Now. Zetwerk Manufacturing Businesses Ltd.

Education: Other | 2010 Diploma in Civil Engineering (E.P.C.) from Government Polytechnic Orai | 2010 || Other | 2006 High School Passed from U. P. Board Allahabad. | 2006

Projects:  Auto CAD ||  ERP/ SAP Module || LANGUAGE PROFICIENCY || READ WRITE SPEAK ||  English - YES YES YES ||  Hindi - YES YES YES ||  Bengali - - - YES || Project – State Water & Sanitation Mission Project at Dist-Chandauli,

Accomplishments:  Proactively contributed to framing a system for managing the vendor lifecycle—from onboarding to; full and final settlements—which enabled us to successfully develop strong vendor relationships; aligned with company objectives and future business goals in Voltas.;  Proactively contributed myself for preparation & certification of Project Master Schedule in primavera; of 6 MTPA Steel Melting Plant project and successful in certifying & signoff of project baseline; schedule within planned time in L&T.;  Taken lead Role for preparation & certification of final client bill and successful in completion before; schedule time. Also recovered 3800 MT reinforcement Steel out of 24000 MT from reconciliation of; each and every structure involved in project and get it certified by client for payment in Tata Projects.;  Individually performed the planning, billing & Coordination for the entire Paste Fill Project &; successful in timely completion of the project in McNally Bharat Engineering Company Ltd.;  Taken a lead role of Planning & Q.S for completion & handing over of Super Specialty Hospital Project; in BIL Infratech Ltd.;  Proactively contributed as Site In charge for completion of South Block Building from beginning to; Finishing Stage also successfully executed the work done of 20 Cr. bill values in only 1 month for Civil; Secretariat & Capital Complex Project in Simplex Projects Ltd.;  Project Management Essentials Certified from Management & Strategy Institute.;  MDP on Personality Development and Customer Service Skills from MSME Development; Institute.;  Project Management with Primavera P6 from CEM Solution & Udemy.; COMPUTER PROFICIENCY;  Microsoft Office Application (Excel, Word, Outlook, Power Point Presentation etc.);  Primavera P6

Personal Details: Name: CURRICULUM VITAE | Email: abhimanyugupt1@gmail.com | Phone: 9450660042 | Location: Village - Kardah,

Resume Source Path: F:\Resume All 1\Resume PDF\CV-ABHIMANYU KUMAR GUPT_02-03-2026_M 1 (1).pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(12357, 'Aparajit Pradhan', 'apa214@gmail.com', '9163885422', 'Land Surveyor', 'Land Surveyor', 'Rich hands-on experience of above 3 decades in all types of infrastructure project execution & supervision since inception to completion and handing over work relating to Surveying, Quantity work out, working for Contractor and Consulting Organizations.', 'Rich hands-on experience of above 3 decades in all types of infrastructure project execution & supervision since inception to completion and handing over work relating to Surveying, Quantity work out, working for Contractor and Consulting Organizations.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Aparajit Pradhan | Email: apa214@gmail.com | Phone: +919163885422', '', 'Target role: Land Surveyor | Headline: Land Surveyor | LinkedIn: https://www.linkedin.com/in/aparajitpradhan/', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma in Survey Engineering - Land Surveying | Cadastral Survey || Other | Photogrammetry and Remote Sensing | Geodesy & Astronomy | Topographic || Other | & Hydrographic Survey | Tunnel / Mine Surveying | Cartography || Other | Mechanics | Town and Country Planning | Quantity Surveying & Valuation || Other | Drawing etc. - State Council for Engineering and Technical Education | India. || Other | 1993 | 1993"}]'::jsonb, '[{"title":"Land Surveyor","company":"Imported from resume CSV","description":"Government || PWA GEC - Um Slal Ali, Um Ebairiya/Village, South Im Al Amad & || North Bu Fessela - Package 01 || Location : Qatar || Client : PUBLIC WORKS AUTHORITY (ASHGHAL) || 2021 | WSP, Doha, Qatar 2021 to till date"}]'::jsonb, '[{"title":"Imported project details","description":"Job Title : Land Surveyor || Duration : Jun 2022 to Till Date | 2022-2022 || Roads and Infrastructure in Umm Slal Mohammed, Package 01 || Umm Slal Ali || Here main responsibilities are inspection of daily contractor’s || activity of Road works, Utility works, Major Bridge Structural works, || Drainage works, MSE walls, culvert, and Micro Tunnelling works. || Daily monitoring of Survey Works, Guiding to Contractor’s"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-Aparajit Pradhan_ (1).pdf', 'Name: Aparajit Pradhan

Email: apa214@gmail.com

Phone: 9163885422

Headline: Land Surveyor

Profile Summary: Rich hands-on experience of above 3 decades in all types of infrastructure project execution & supervision since inception to completion and handing over work relating to Surveying, Quantity work out, working for Contractor and Consulting Organizations.

Career Profile: Target role: Land Surveyor | Headline: Land Surveyor | LinkedIn: https://www.linkedin.com/in/aparajitpradhan/

Employment: Government || PWA GEC - Um Slal Ali, Um Ebairiya/Village, South Im Al Amad & || North Bu Fessela - Package 01 || Location : Qatar || Client : PUBLIC WORKS AUTHORITY (ASHGHAL) || 2021 | WSP, Doha, Qatar 2021 to till date

Education: Other | Diploma in Survey Engineering - Land Surveying | Cadastral Survey || Other | Photogrammetry and Remote Sensing | Geodesy & Astronomy | Topographic || Other | & Hydrographic Survey | Tunnel / Mine Surveying | Cartography || Other | Mechanics | Town and Country Planning | Quantity Surveying & Valuation || Other | Drawing etc. - State Council for Engineering and Technical Education | India. || Other | 1993 | 1993

Projects: Job Title : Land Surveyor || Duration : Jun 2022 to Till Date | 2022-2022 || Roads and Infrastructure in Umm Slal Mohammed, Package 01 || Umm Slal Ali || Here main responsibilities are inspection of daily contractor’s || activity of Road works, Utility works, Major Bridge Structural works, || Drainage works, MSE walls, culvert, and Micro Tunnelling works. || Daily monitoring of Survey Works, Guiding to Contractor’s

Personal Details: Name: Aparajit Pradhan | Email: apa214@gmail.com | Phone: +919163885422

Resume Source Path: F:\Resume All 1\Resume PDF\CV-Aparajit Pradhan_ (1).pdf'),
(12358, 'Professional Experience', 'dskumar68@gmail.com', '8489735155', 'RESUME.', 'RESUME.', '', 'Target role: RESUME. | Headline: RESUME. | Location: D.SATHEESH KUMAR, D.C.E. | Portfolio: https://D.SATHEESH', ARRAY['Excel', '1. MS Word', 'MS Excel', 'Having knowledge of AutoCAD.', 'Page 8 of 8', 'Driving Licence', '1. Holding Valid INDIAN Light Vehicle.', 'Tamil', 'Malayalam', 'English', 'Hindi', 'Kannada', 'and Telugu.', 'Indian', 'Oorali vilai', 'Keezha Moolachel', 'Thuckalay P.O. (629175)', 'Kanya kumari Dist. Tamil Nadu State.', 'Current address', 'Vinaya appartment', 'Bendelaguda', 'Nagole.', 'Thuckalay', '08.07.2024.', 'D.SatheeshKumar.']::text[], ARRAY['1. MS Word', 'MS Excel', 'Having knowledge of AutoCAD.', 'Page 8 of 8', 'Driving Licence', '1. Holding Valid INDIAN Light Vehicle.', 'Tamil', 'Malayalam', 'English', 'Hindi', 'Kannada', 'and Telugu.', 'Indian', 'Oorali vilai', 'Keezha Moolachel', 'Thuckalay P.O. (629175)', 'Kanya kumari Dist. Tamil Nadu State.', 'Current address', 'Vinaya appartment', 'Bendelaguda', 'Nagole.', 'Thuckalay', '08.07.2024.', 'D.SatheeshKumar.']::text[], ARRAY['Excel']::text[], ARRAY['1. MS Word', 'MS Excel', 'Having knowledge of AutoCAD.', 'Page 8 of 8', 'Driving Licence', '1. Holding Valid INDIAN Light Vehicle.', 'Tamil', 'Malayalam', 'English', 'Hindi', 'Kannada', 'and Telugu.', 'Indian', 'Oorali vilai', 'Keezha Moolachel', 'Thuckalay P.O. (629175)', 'Kanya kumari Dist. Tamil Nadu State.', 'Current address', 'Vinaya appartment', 'Bendelaguda', 'Nagole.', 'Thuckalay', '08.07.2024.', 'D.SatheeshKumar.']::text[], '', 'Name: Professional Experience | Email: dskumar68@gmail.com | Phone: 00918489735155 | Location: D.SATHEESH KUMAR, D.C.E.', '', 'Target role: RESUME. | Headline: RESUME. | Location: D.SATHEESH KUMAR, D.C.E. | Portfolio: https://D.SATHEESH', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"A. Company name : M/S.Bobba Hydel power project 3x5MW in Moodbidri, Mangalore. India. | Construction of Power plant. Total area =30,000m2, Incuding Transmition lines Work executed : 1.Earth work excavation(Hard rock and soft rock), Site grading, preparation of Bar Bending schedule, RCC Structures (RCC piers, water intake,channel,power production plant)Block works, Plastering, Painting. 2. Bill preparation for the sub contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and consultant. B. Company name : M/S.Diggers (India) Mangalore. India. Position : Site Incharge. Period of working : 2003 to2005. 1)Southern Railways (Chickmagalore to kaddur) Total length =5000mtr, Work executed : 1.Earth work excavation (Hard rock and soft rock), Earth filling embankment, Miner RCC Bridges, Preperation of Barbending schedule. 2. Bill preparation for the sub contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and client (Railway Eng.) 2) Southern Railways (Kottur to Harihar) Total length =10,000mtr, Work executed : 1.Earth work excavation (Hard rock and soft rock), Earth filling embankment, Miner RCC Bridges, Preperation of Barbending schedule. 2. Bill preparation for the sub contractors. Page 5 of 8 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and client (Railway Eng.) 3) Southern Railways (Bangalore to Mangalore) | Total length =10,000mtr, Work executed : 1.Earth work excavation (Hard rock and soft rock), Earth filling embankment, Miner RCC Bridges, Preperation of Barbending schedule. 2. Bill preparation for the sub contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and client (Railway Eng.) C. Company name : M/S.Mohan Rao&Co. (India) Mangalore. India. For Mangalore Refinery Petro Chemical LTD.-Mangalore. Position : Site Incharge. Period of working : 2001 to2003. 1) Construction of storm water drainages and sewerage water systems inside the factory. 1500.00mtrs.Each (3 years) Work executed : 1.Earth work excavation (Hard rock and soft rock), RCC, Preparation of Barbending Schedule, Block works, Plastering. 2. Bill preparation for the sub-contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and the consultant. 2) Construction of WBM Roads inside the factory. -4500.00m2. Work executed : 1.Earth work excavation (Hard rock and soft rock), Road formation level, sub base, Base course, and surface course. 2. Bill preparation for the sub-contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and the consultant. 3) Construction of Tank pads inside the factory to store the crude oil& petroleum -70.00m2.- 2Nos. Work executed : 1.Sand filling with consolidation and Bitumen layer spreading and compaction. 2. Bill preparation for the sub-contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and the consultant. 4) Construction of G+1 office building.-1500.00m2 Plinth area Work executed : 1.Earth work excavation, preparation of Bar Bending schedule, RCC Structures, (Footings, Columns, Beams and slabs) Block works, Plastering, and Painting. 2. Bill preparation for the sub-contractors. 3. Quantity taken for materials ordering. 4. Inspection of the works as per the drawings. Page 6 of 8 5. Site Co-ordination with subcontractors and the client. 7. Rising of Inspection request (I.R) D. Company name : M/S.C.H.Brahmaiah&Co. (India) Mangalore. India. For Mangalore Refinery and Petro Chemical LTD.-Mangalore. Position : Site In charge. Period of working : 1991 to1999. 1) Construction of Pumping Terminal station in between Mangalore – Bangalore pipeline for Hindustan Petroleum Corporation. – 1500.00m2x4Nos. Work executed : 1.Earth work excavation, preparation of Bar Bending schedule, RCC Structures, (Footings, Columns, Beams and slabs) Block works, Plastering, and Painting. 2. Bill preparation for the sub-contractors. 3. Quantity taken for materials ordering. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and the client. 7. Rising of Inspection request (I.R) 2) Construction of storm water drainages and sewerage water system inside the factory. 2500.00mtrs.(4 years) Work executed : 1.Earth work excavation (Hard rock and soft rock), RCC, Preparation of Barbending Schedule, Block works, Plastering. 2. Bill preparation for the sub-contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and the consultant. 3) Construction of WBM Roads inside the factory. -4500.00m2. Work executed : 1.Earth work excavation (Hard rock and soft rock), Road formation level, sub base, Base course, and surface course. 2. Bill preparation for the sub-contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and the consultant. 4) Construction of Tank pads inside the factory to store the crude oil& petroleum -70.00m2.-2Nos. Work executed : 1.Sand filling with consolidation and Bitumen layer spreading and compaction. 2. Bill preparation for the sub-contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and the consultant. 5) Site Grading work. – Total area = 20,000.00m2 Work executed : 1.Earthwork excavation, Excavators (Ex 200 Hitachi and Tippers) 2. Bill preparation for the sub-contractors. 3. Quantity survey work. Page 7 of 8 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and the consultant. 6) Construction of Boundary wall-5000.00mtrs. Work executed : 1.Earth work excavation (Hard rock and soft rock), RCC, structures, Preparation of Barbending schedule, Block works, Plastering, RCC Coping, and Barbed wire fencing. 2. Bill preparation for the sub-contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and the consultant. E. Company name : M/S.P.Gopalakrishnan&Co. Nagapatinum, Tamil Nadu. For Oil and natural gas Corporation LTD. – Nagapatinum. Position : Site Engineer. Period of working : 1988 to1991. 1) Construction of Drill site. – 10,000.00m2 – 3Nos. Total area =10000m2x3nos, Work executed : 1.Earth work excavation, preparation of Bar Bending schedule, RCC Structures for Rig foundations, Block works, Plastering, Painting and Chain-link fencing, Area hardening (W.B.M) for Rig movements. 2. Bill preparation for the sub-contractors. 3. Quantity taken for materials ordering. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors. 2) Construction of Office building extension at Bharath Heavy Electricals Ltd. in Ranipet. - Total area =750m2 in 1st floor. Work executed : 1. preparation of Bar Bending schedule, RCC Structures (Beams, Slab) Block works, Plastering, Painting. 2. Bill preparation for the sub-contractors. 3. Quantity taken for materials ordering. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors. Areas of Expertise 1.Performance Management 3. Auto level survey. (Height of collimation method) Roles & Responsibilities 1. Project site coordination with subcontractors and client. | Tamil | https://S.Bobba | 2005-2005"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv-for PM or APM or CONSTR.MANAGER.pdf', 'Name: Professional Experience

Email: dskumar68@gmail.com

Phone: 8489735155

Headline: RESUME.

Career Profile: Target role: RESUME. | Headline: RESUME. | Location: D.SATHEESH KUMAR, D.C.E. | Portfolio: https://D.SATHEESH

Key Skills: 1. MS Word; MS Excel; Having knowledge of AutoCAD.; Page 8 of 8; Driving Licence; 1. Holding Valid INDIAN Light Vehicle.; Tamil; Malayalam; English; Hindi; Kannada; and Telugu.; Indian; Oorali vilai; Keezha Moolachel; Thuckalay P.O. (629175); Kanya kumari Dist. Tamil Nadu State.; Current address; Vinaya appartment; Bendelaguda; Nagole.; Thuckalay; 08.07.2024.; D.SatheeshKumar.

IT Skills: 1. MS Word; MS Excel; Having knowledge of AutoCAD.; Page 8 of 8; Driving Licence; 1. Holding Valid INDIAN Light Vehicle.; Tamil; Malayalam; English; Hindi; Kannada; and Telugu.; Indian; Oorali vilai; Keezha Moolachel; Thuckalay P.O. (629175); Kanya kumari Dist. Tamil Nadu State.; Current address; Vinaya appartment; Bendelaguda; Nagole.; Thuckalay; 08.07.2024.; D.SatheeshKumar.

Skills: Excel

Projects: A. Company name : M/S.Bobba Hydel power project 3x5MW in Moodbidri, Mangalore. India. | Construction of Power plant. Total area =30,000m2, Incuding Transmition lines Work executed : 1.Earth work excavation(Hard rock and soft rock), Site grading, preparation of Bar Bending schedule, RCC Structures (RCC piers, water intake,channel,power production plant)Block works, Plastering, Painting. 2. Bill preparation for the sub contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and consultant. B. Company name : M/S.Diggers (India) Mangalore. India. Position : Site Incharge. Period of working : 2003 to2005. 1)Southern Railways (Chickmagalore to kaddur) Total length =5000mtr, Work executed : 1.Earth work excavation (Hard rock and soft rock), Earth filling embankment, Miner RCC Bridges, Preperation of Barbending schedule. 2. Bill preparation for the sub contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and client (Railway Eng.) 2) Southern Railways (Kottur to Harihar) Total length =10,000mtr, Work executed : 1.Earth work excavation (Hard rock and soft rock), Earth filling embankment, Miner RCC Bridges, Preperation of Barbending schedule. 2. Bill preparation for the sub contractors. Page 5 of 8 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and client (Railway Eng.) 3) Southern Railways (Bangalore to Mangalore) | Total length =10,000mtr, Work executed : 1.Earth work excavation (Hard rock and soft rock), Earth filling embankment, Miner RCC Bridges, Preperation of Barbending schedule. 2. Bill preparation for the sub contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and client (Railway Eng.) C. Company name : M/S.Mohan Rao&Co. (India) Mangalore. India. For Mangalore Refinery Petro Chemical LTD.-Mangalore. Position : Site Incharge. Period of working : 2001 to2003. 1) Construction of storm water drainages and sewerage water systems inside the factory. 1500.00mtrs.Each (3 years) Work executed : 1.Earth work excavation (Hard rock and soft rock), RCC, Preparation of Barbending Schedule, Block works, Plastering. 2. Bill preparation for the sub-contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and the consultant. 2) Construction of WBM Roads inside the factory. -4500.00m2. Work executed : 1.Earth work excavation (Hard rock and soft rock), Road formation level, sub base, Base course, and surface course. 2. Bill preparation for the sub-contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and the consultant. 3) Construction of Tank pads inside the factory to store the crude oil& petroleum -70.00m2.- 2Nos. Work executed : 1.Sand filling with consolidation and Bitumen layer spreading and compaction. 2. Bill preparation for the sub-contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and the consultant. 4) Construction of G+1 office building.-1500.00m2 Plinth area Work executed : 1.Earth work excavation, preparation of Bar Bending schedule, RCC Structures, (Footings, Columns, Beams and slabs) Block works, Plastering, and Painting. 2. Bill preparation for the sub-contractors. 3. Quantity taken for materials ordering. 4. Inspection of the works as per the drawings. Page 6 of 8 5. Site Co-ordination with subcontractors and the client. 7. Rising of Inspection request (I.R) D. Company name : M/S.C.H.Brahmaiah&Co. (India) Mangalore. India. For Mangalore Refinery and Petro Chemical LTD.-Mangalore. Position : Site In charge. Period of working : 1991 to1999. 1) Construction of Pumping Terminal station in between Mangalore – Bangalore pipeline for Hindustan Petroleum Corporation. – 1500.00m2x4Nos. Work executed : 1.Earth work excavation, preparation of Bar Bending schedule, RCC Structures, (Footings, Columns, Beams and slabs) Block works, Plastering, and Painting. 2. Bill preparation for the sub-contractors. 3. Quantity taken for materials ordering. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and the client. 7. Rising of Inspection request (I.R) 2) Construction of storm water drainages and sewerage water system inside the factory. 2500.00mtrs.(4 years) Work executed : 1.Earth work excavation (Hard rock and soft rock), RCC, Preparation of Barbending Schedule, Block works, Plastering. 2. Bill preparation for the sub-contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and the consultant. 3) Construction of WBM Roads inside the factory. -4500.00m2. Work executed : 1.Earth work excavation (Hard rock and soft rock), Road formation level, sub base, Base course, and surface course. 2. Bill preparation for the sub-contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and the consultant. 4) Construction of Tank pads inside the factory to store the crude oil& petroleum -70.00m2.-2Nos. Work executed : 1.Sand filling with consolidation and Bitumen layer spreading and compaction. 2. Bill preparation for the sub-contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and the consultant. 5) Site Grading work. – Total area = 20,000.00m2 Work executed : 1.Earthwork excavation, Excavators (Ex 200 Hitachi and Tippers) 2. Bill preparation for the sub-contractors. 3. Quantity survey work. Page 7 of 8 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and the consultant. 6) Construction of Boundary wall-5000.00mtrs. Work executed : 1.Earth work excavation (Hard rock and soft rock), RCC, structures, Preparation of Barbending schedule, Block works, Plastering, RCC Coping, and Barbed wire fencing. 2. Bill preparation for the sub-contractors. 3. Quantity survey work. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors and the consultant. E. Company name : M/S.P.Gopalakrishnan&Co. Nagapatinum, Tamil Nadu. For Oil and natural gas Corporation LTD. – Nagapatinum. Position : Site Engineer. Period of working : 1988 to1991. 1) Construction of Drill site. – 10,000.00m2 – 3Nos. Total area =10000m2x3nos, Work executed : 1.Earth work excavation, preparation of Bar Bending schedule, RCC Structures for Rig foundations, Block works, Plastering, Painting and Chain-link fencing, Area hardening (W.B.M) for Rig movements. 2. Bill preparation for the sub-contractors. 3. Quantity taken for materials ordering. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors. 2) Construction of Office building extension at Bharath Heavy Electricals Ltd. in Ranipet. - Total area =750m2 in 1st floor. Work executed : 1. preparation of Bar Bending schedule, RCC Structures (Beams, Slab) Block works, Plastering, Painting. 2. Bill preparation for the sub-contractors. 3. Quantity taken for materials ordering. 4. Inspection of the works as per the drawings. 5. Site Co-ordination with subcontractors. Areas of Expertise 1.Performance Management 3. Auto level survey. (Height of collimation method) Roles & Responsibilities 1. Project site coordination with subcontractors and client. | Tamil | https://S.Bobba | 2005-2005

Personal Details: Name: Professional Experience | Email: dskumar68@gmail.com | Phone: 00918489735155 | Location: D.SATHEESH KUMAR, D.C.E.

Resume Source Path: F:\Resume All 1\Resume PDF\cv-for PM or APM or CONSTR.MANAGER.pdf

Parsed Technical Skills: 1. MS Word, MS Excel, Having knowledge of AutoCAD., Page 8 of 8, Driving Licence, 1. Holding Valid INDIAN Light Vehicle., Tamil, Malayalam, English, Hindi, Kannada, and Telugu., Indian, Oorali vilai, Keezha Moolachel, Thuckalay P.O. (629175), Kanya kumari Dist. Tamil Nadu State., Current address, Vinaya appartment, Bendelaguda, Nagole., Thuckalay, 08.07.2024., D.SatheeshKumar.'),
(12359, 'Muskan Mandhyani', 'mandhyanimuskan31217@gmail.com', '9821807986', 'HR Executive', 'HR Executive', 'Results-driven HR Executive with over 2 years of experience in talent management, employee relations, and HR operations. Skilled in supporting recruitment, onboarding, and employee engagement initiatives while ensuring compliance with HR policies. Proven ability to foster a positive work environment, enhance employee satisfaction, and contribute to organizational success. Strong communicator with excellent organizational and problem-solving skills,', 'Results-driven HR Executive with over 2 years of experience in talent management, employee relations, and HR operations. Skilled in supporting recruitment, onboarding, and employee engagement initiatives while ensuring compliance with HR policies. Proven ability to foster a positive work environment, enhance employee satisfaction, and contribute to organizational success. Strong communicator with excellent organizational and problem-solving skills,', ARRAY['Power Bi', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Power Bi', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Power Bi', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Power Bi', 'Excel', 'Communication', 'Leadership']::text[], '', 'Name: Muskan Mandhyani | Email: mandhyanimuskan31217@gmail.com | Phone: +919821807986', '', 'Target role: HR Executive | Headline: HR Executive', 'PHD | Human Resource | Passout 2026', '', '[{"degree":"PHD","branch":"Human Resource","graduationYear":"2026","score":null,"raw":"Other | Bharati Vidyapeeth University Institute of Management and Research (BVIMR) || Doctorate | Doctor of Philosophy – PhD – September 2023 – 2026 (Thesis Submitted) | 2023-2026 || Other | TOPIC: - AI and Analytics in Human Resource Management || Postgraduate | Masters of Business Administration – 2023 | 2023 || Graduation | Bachelor of Computer Application – 2021 | 2021 || Other | CERTIFICATION"}]'::jsonb, '[{"title":"HR Executive","company":"Imported from resume CSV","description":"2023-Present | Delhi Public School Ghaziabad Society (HR Executive) (November 2023 – Present) ||  Created and managed competency mapping for multiple departments within organization as well as for leadership || roles, thereafter used Excel to evaluate and align competencies with organizational needs. ||  Conducted in-depth analysis of employee engagement data for several schools, utilizing Excel and PowerPoint to || identify trends and areas for improvement. ||  Demonstrated payroll management and statutory compliances, including EPF and ESIC, and ensured timely"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-HR.pdf', 'Name: Muskan Mandhyani

Email: mandhyanimuskan31217@gmail.com

Phone: 9821807986

Headline: HR Executive

Profile Summary: Results-driven HR Executive with over 2 years of experience in talent management, employee relations, and HR operations. Skilled in supporting recruitment, onboarding, and employee engagement initiatives while ensuring compliance with HR policies. Proven ability to foster a positive work environment, enhance employee satisfaction, and contribute to organizational success. Strong communicator with excellent organizational and problem-solving skills,

Career Profile: Target role: HR Executive | Headline: HR Executive

Key Skills: Power Bi;Excel;Communication;Leadership

IT Skills: Power Bi;Excel;Communication;Leadership

Skills: Power Bi;Excel;Communication;Leadership

Employment: 2023-Present | Delhi Public School Ghaziabad Society (HR Executive) (November 2023 – Present) ||  Created and managed competency mapping for multiple departments within organization as well as for leadership || roles, thereafter used Excel to evaluate and align competencies with organizational needs. ||  Conducted in-depth analysis of employee engagement data for several schools, utilizing Excel and PowerPoint to || identify trends and areas for improvement. ||  Demonstrated payroll management and statutory compliances, including EPF and ESIC, and ensured timely

Education: Other | Bharati Vidyapeeth University Institute of Management and Research (BVIMR) || Doctorate | Doctor of Philosophy – PhD – September 2023 – 2026 (Thesis Submitted) | 2023-2026 || Other | TOPIC: - AI and Analytics in Human Resource Management || Postgraduate | Masters of Business Administration – 2023 | 2023 || Graduation | Bachelor of Computer Application – 2021 | 2021 || Other | CERTIFICATION

Personal Details: Name: Muskan Mandhyani | Email: mandhyanimuskan31217@gmail.com | Phone: +919821807986

Resume Source Path: F:\Resume All 1\Resume PDF\CV-HR.pdf

Parsed Technical Skills: Power Bi, Excel, Communication, Leadership'),
(12360, 'Mani Prasad Mishra', 'mani.psd.mishra@gmail.com', '8882674780', 'CURRICULUM VITAE', 'CURRICULUM VITAE', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Portfolio: https://www.feedbackinfra.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mani Prasad Mishra | Email: mani.psd.mishra@gmail.com | Phone: +918882674780', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Portfolio: https://www.feedbackinfra.com', 'ME | Commerce | Passout 2022', '', '[{"degree":"ME","branch":"Commerce","graduationYear":"2022","score":null,"raw":"Postgraduate |  MBA (HR & Marketing) from Institute of Management & Engineering | Delhi in 2014 | 2014 || Graduation |  Bachelors in commerce from North Bengal University | Siliguri | West Bengal in 2006 | 2006 || Class 12 |  12th (Commerce) from CBSE Board from Kendriya Vidyalaya | Firozpur (Punjab) || Class 10 |  10th from CBSE Board from Kendriya Vidyalaya | Firozpur (Punjab)"}]'::jsonb, '[{"title":"CURRICULUM VITAE","company":"Imported from resume CSV","description":"2022 | June 2022 to Till Date : Feedback Infra Pvt. Ltd. || www.feedbackinfra.com || Designation : Senior Manager (HR/ BD) || (Team Size- 11) || Manpower : More than 8000 Employees (Direct & Indirect) || 2018-2022 | June 2018 to May 2022 : Redecon (India) Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-Mani Mishra - BD.pdf', 'Name: Mani Prasad Mishra

Email: mani.psd.mishra@gmail.com

Phone: 8882674780

Headline: CURRICULUM VITAE

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Portfolio: https://www.feedbackinfra.com

Employment: 2022 | June 2022 to Till Date : Feedback Infra Pvt. Ltd. || www.feedbackinfra.com || Designation : Senior Manager (HR/ BD) || (Team Size- 11) || Manpower : More than 8000 Employees (Direct & Indirect) || 2018-2022 | June 2018 to May 2022 : Redecon (India) Pvt. Ltd.

Education: Postgraduate |  MBA (HR & Marketing) from Institute of Management & Engineering | Delhi in 2014 | 2014 || Graduation |  Bachelors in commerce from North Bengal University | Siliguri | West Bengal in 2006 | 2006 || Class 12 |  12th (Commerce) from CBSE Board from Kendriya Vidyalaya | Firozpur (Punjab) || Class 10 |  10th from CBSE Board from Kendriya Vidyalaya | Firozpur (Punjab)

Personal Details: Name: Mani Prasad Mishra | Email: mani.psd.mishra@gmail.com | Phone: +918882674780

Resume Source Path: F:\Resume All 1\Resume PDF\CV-Mani Mishra - BD.pdf'),
(12361, 'Educational Qualifications', 'naveen2011sahu@gmail.com', '7222947879', 'Name of Staff Member : Naveen Sahu', 'Name of Staff Member : Naveen Sahu', 'I am having an extensive professional experience in civil Construction industry over more than 11 years of working experience in various capacities, in the field of Highway Projects (NHAI/SH/MDR) ADB/NDB funded development projects, having an experience in various activities such as planning, project management and construction supervision of various civil engineering works.', 'I am having an extensive professional experience in civil Construction industry over more than 11 years of working experience in various capacities, in the field of Highway Projects (NHAI/SH/MDR) ADB/NDB funded development projects, having an experience in various activities such as planning, project management and construction supervision of various civil engineering works.', ARRAY['Excel', 'Civil Engineering Software’s : Auto CAD & Road Estimator', 'Application Software’s : MS Office (MS-Word', 'MS-Excel & Power point)', ' Checking the day-to-day site execution activities', 'calculating quantum of work done', 'preparing daily and', 'monthly progress reports for submission to client', ' Identifying any new items executed apart from BOQ', 'intimating the same', 'analysing', 'preparing the New', 'Variation items and submit for approval', ' Identifying any item of work exceeding the BOQ quantity', 'preparing and submitting the variation orders for', ' Preparing periodical physical and financial progress reports', 'highway. Conducting periodical review meetings', 'specifications.']::text[], ARRAY['Civil Engineering Software’s : Auto CAD & Road Estimator', 'Application Software’s : MS Office (MS-Word', 'MS-Excel & Power point)', ' Checking the day-to-day site execution activities', 'calculating quantum of work done', 'preparing daily and', 'monthly progress reports for submission to client', ' Identifying any new items executed apart from BOQ', 'intimating the same', 'analysing', 'preparing the New', 'Variation items and submit for approval', ' Identifying any item of work exceeding the BOQ quantity', 'preparing and submitting the variation orders for', ' Preparing periodical physical and financial progress reports', 'highway. Conducting periodical review meetings', 'specifications.']::text[], ARRAY['Excel']::text[], ARRAY['Civil Engineering Software’s : Auto CAD & Road Estimator', 'Application Software’s : MS Office (MS-Word', 'MS-Excel & Power point)', ' Checking the day-to-day site execution activities', 'calculating quantum of work done', 'preparing daily and', 'monthly progress reports for submission to client', ' Identifying any new items executed apart from BOQ', 'intimating the same', 'analysing', 'preparing the New', 'Variation items and submit for approval', ' Identifying any item of work exceeding the BOQ quantity', 'preparing and submitting the variation orders for', ' Preparing periodical physical and financial progress reports', 'highway. Conducting periodical review meetings', 'specifications.']::text[], '', 'Name: CURRICULUM VITAE | Email: naveen2011sahu@gmail.com | Phone: +917222947879 | Location: Name of Firm : Shreeji Infrastructure India Pvt. Ltd', '', 'Target role: Name of Staff Member : Naveen Sahu | Headline: Name of Staff Member : Naveen Sahu | Location: Name of Firm : Shreeji Infrastructure India Pvt. Ltd | Portfolio: https://M.P.', 'B.E | Electrical | Passout 2024', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | Diploma (Civil Engineering) : From Govt. Polytechnic Collage Khirsadoh | Chhindwara (RGPV Bhopal) || Other | passed out in 2011. | 2011 || Graduation | B.E. (Civil Engineering) : From Millennium Institute of Technology & Science | Bhopal (RGPV Bhopal) || Other | passed out in 2014. | 2014"}]'::jsonb, '[{"title":"Name of Staff Member : Naveen Sahu","company":"Imported from resume CSV","description":"1. Shreeji Infrastructure India Pvt. Ltd || 2024 | “Quantity Surveyor” in Head office (HO) Dec’2024-till date || Project: Four laning of Katni Bypass Section of National Highway–30 (Old NH-7) from Km || 359+375 to Km 378+555 having a length of 19.230 Km in the state of Madhya Pradesh on || Engineering Procurement & Construction (EPC) Mode. || Activities performed: Client Billing & Monitoring & Checking and verify Sub contractor bill as per site"}]'::jsonb, '[{"title":"Imported project details","description":"Roll: Checking the day to day activities, measuring the quantum of work done, preparing daily and monthly | preparing daily and || progress reports, analysing the financial progress, preparing and submitting the monthly lender engineers bills, | analysing || assisting to the concessionaire on certification of subcontractor bills, coordinating with design consultant for || review of drawings based on site condition, preparing the working drawings, checking the site activities, || instructing the execution contractors if any defects found on day to day work and monitoring the work that the || defects found corrected as per MORT&H and IRC specifications, preparing the bill of quantities, identifying and || instructing the concessionaire for any new items executed during the execution of work, analysing the quantum | analysing || of work of work, preparing and submitting the new Variation items for further approval, checking the bill of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-Naveen_Sahu_(QS) 13032025.pdf', 'Name: Educational Qualifications

Email: naveen2011sahu@gmail.com

Phone: 7222947879

Headline: Name of Staff Member : Naveen Sahu

Profile Summary: I am having an extensive professional experience in civil Construction industry over more than 11 years of working experience in various capacities, in the field of Highway Projects (NHAI/SH/MDR) ADB/NDB funded development projects, having an experience in various activities such as planning, project management and construction supervision of various civil engineering works.

Career Profile: Target role: Name of Staff Member : Naveen Sahu | Headline: Name of Staff Member : Naveen Sahu | Location: Name of Firm : Shreeji Infrastructure India Pvt. Ltd | Portfolio: https://M.P.

Key Skills: Civil Engineering Software’s : Auto CAD & Road Estimator; Application Software’s : MS Office (MS-Word, MS-Excel & Power point);  Checking the day-to-day site execution activities; calculating quantum of work done; preparing daily and; monthly progress reports for submission to client;  Identifying any new items executed apart from BOQ; intimating the same; analysing; preparing the New; Variation items and submit for approval;  Identifying any item of work exceeding the BOQ quantity; preparing and submitting the variation orders for;  Preparing periodical physical and financial progress reports; highway. Conducting periodical review meetings; specifications.

IT Skills: Civil Engineering Software’s : Auto CAD & Road Estimator; Application Software’s : MS Office (MS-Word, MS-Excel & Power point);  Checking the day-to-day site execution activities; calculating quantum of work done; preparing daily and; monthly progress reports for submission to client;  Identifying any new items executed apart from BOQ; intimating the same; analysing; preparing the New; Variation items and submit for approval;  Identifying any item of work exceeding the BOQ quantity; preparing and submitting the variation orders for;  Preparing periodical physical and financial progress reports; highway. Conducting periodical review meetings; specifications.

Skills: Excel

Employment: 1. Shreeji Infrastructure India Pvt. Ltd || 2024 | “Quantity Surveyor” in Head office (HO) Dec’2024-till date || Project: Four laning of Katni Bypass Section of National Highway–30 (Old NH-7) from Km || 359+375 to Km 378+555 having a length of 19.230 Km in the state of Madhya Pradesh on || Engineering Procurement & Construction (EPC) Mode. || Activities performed: Client Billing & Monitoring & Checking and verify Sub contractor bill as per site

Education: Other | Diploma (Civil Engineering) : From Govt. Polytechnic Collage Khirsadoh | Chhindwara (RGPV Bhopal) || Other | passed out in 2011. | 2011 || Graduation | B.E. (Civil Engineering) : From Millennium Institute of Technology & Science | Bhopal (RGPV Bhopal) || Other | passed out in 2014. | 2014

Projects: Roll: Checking the day to day activities, measuring the quantum of work done, preparing daily and monthly | preparing daily and || progress reports, analysing the financial progress, preparing and submitting the monthly lender engineers bills, | analysing || assisting to the concessionaire on certification of subcontractor bills, coordinating with design consultant for || review of drawings based on site condition, preparing the working drawings, checking the site activities, || instructing the execution contractors if any defects found on day to day work and monitoring the work that the || defects found corrected as per MORT&H and IRC specifications, preparing the bill of quantities, identifying and || instructing the concessionaire for any new items executed during the execution of work, analysing the quantum | analysing || of work of work, preparing and submitting the new Variation items for further approval, checking the bill of

Personal Details: Name: CURRICULUM VITAE | Email: naveen2011sahu@gmail.com | Phone: +917222947879 | Location: Name of Firm : Shreeji Infrastructure India Pvt. Ltd

Resume Source Path: F:\Resume All 1\Resume PDF\CV-Naveen_Sahu_(QS) 13032025.pdf

Parsed Technical Skills: Civil Engineering Software’s : Auto CAD & Road Estimator, Application Software’s : MS Office (MS-Word, MS-Excel & Power point),  Checking the day-to-day site execution activities, calculating quantum of work done, preparing daily and, monthly progress reports for submission to client,  Identifying any new items executed apart from BOQ, intimating the same, analysing, preparing the New, Variation items and submit for approval,  Identifying any item of work exceeding the BOQ quantity, preparing and submitting the variation orders for,  Preparing periodical physical and financial progress reports, highway. Conducting periodical review meetings, specifications.'),
(12362, 'Sarkale Somnath Shankar', 'sarkale.somnath@gmail.com', '9834105648', 'Basal City,', 'Basal City,', '', 'Target role: Basal City, | Headline: Basal City, | Location: Basal City, | Portfolio: https://H.G.', ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], '', 'Name: SARKALE SOMNATH SHANKAR | Email: sarkale.somnath@gmail.com | Phone: 9834105648 | Location: Basal City,', '', 'Target role: Basal City, | Headline: Basal City, | Location: Basal City, | Portfolio: https://H.G.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Basal City,","company":"Imported from resume CSV","description":"Computer Proficiency : Ms Word, Ms Excel, Auto cad, Calquan Software || 2012-2014 | version 2012&2014. || H.G. Infra Engineering Ltd || National Highways Authority of India (NHAI) for a Karnataka-based road project. || The project involves 6-laning of Neelmangala-Tumkur including Tumkur bypass section of NH-48 (Old || NH-4) in the State of Karnataka on EPC mode under Bharatmala Pariyojna."}]'::jsonb, '[{"title":"Imported project details","description":"Work Experience: Major Bridge layout, MNB layout, Box culvert layout. HP culvert layout. P&P design || checking. VOP layout & Retaining wall founding level preparing. Contour Survey of Stone Quarry, || Quantity calculation of stock martials of 10mm, 20mm, 40mm, & dust || Name of work: Rehabilitation and up-gradation of two lane of Meheshkunt = Saharsa- Purnea Section of || NH-107 from Km 0+000 to Km 90+000in state of Bihar || Manager - Survey || Jan 2023 to Oct 2023 | 2023-2023 || Work Experience: RE wall layout data preparing,Major Bridge layout, MNB layout, Box culvert layout."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv-somuok.pdf', 'Name: Sarkale Somnath Shankar

Email: sarkale.somnath@gmail.com

Phone: 9834105648

Headline: Basal City,

Career Profile: Target role: Basal City, | Headline: Basal City, | Location: Basal City, | Portfolio: https://H.G.

Key Skills: Express;Excel

IT Skills: Express;Excel

Skills: Express;Excel

Employment: Computer Proficiency : Ms Word, Ms Excel, Auto cad, Calquan Software || 2012-2014 | version 2012&2014. || H.G. Infra Engineering Ltd || National Highways Authority of India (NHAI) for a Karnataka-based road project. || The project involves 6-laning of Neelmangala-Tumkur including Tumkur bypass section of NH-48 (Old || NH-4) in the State of Karnataka on EPC mode under Bharatmala Pariyojna.

Projects: Work Experience: Major Bridge layout, MNB layout, Box culvert layout. HP culvert layout. P&P design || checking. VOP layout & Retaining wall founding level preparing. Contour Survey of Stone Quarry, || Quantity calculation of stock martials of 10mm, 20mm, 40mm, & dust || Name of work: Rehabilitation and up-gradation of two lane of Meheshkunt = Saharsa- Purnea Section of || NH-107 from Km 0+000 to Km 90+000in state of Bihar || Manager - Survey || Jan 2023 to Oct 2023 | 2023-2023 || Work Experience: RE wall layout data preparing,Major Bridge layout, MNB layout, Box culvert layout.

Personal Details: Name: SARKALE SOMNATH SHANKAR | Email: sarkale.somnath@gmail.com | Phone: 9834105648 | Location: Basal City,

Resume Source Path: F:\Resume All 1\Resume PDF\cv-somuok.pdf

Parsed Technical Skills: Express, Excel'),
(12363, 'And Individually.', 'vijay.sawant89@gmail.com', '8692854291', 'At Post- Masewadi,', 'At Post- Masewadi,', 'To work in a challenging Environment where I can utilize my skill and abilities to it’s best for the growth of the organization and my growth both professionally and individually. WORK EXPIRENCE :', 'To work in a challenging Environment where I can utilize my skill and abilities to it’s best for the growth of the organization and my growth both professionally and individually. WORK EXPIRENCE :', ARRAY['Excel', 'SAP MM R3', 'SAP Business one', 'Tally', 'MS-CIT', 'Logic Software & Bartender', 'software', 'Bways', 'Matrix', 'Internet.', 'Result Oriented', 'Open Minded.', 'Hardworking.', 'camp', ' Attended National Cadet Corps (NCC) for 10 day’s camp', ' Treking the fort- Sinhagad', 'Tikona', 'Peb', 'Pannala', 'Vishalgad', 'Lohgad', '..etc.', '10 August', '1989.', 'Male.', 'Married.', 'Marathi', 'Hindi and English.', 'Kolhapur.', 'my knowledge and There is no discrepancy in this regard.', 'Vijay Nana Sawant.']::text[], ARRAY['SAP MM R3', 'SAP Business one', 'Tally', 'MS-CIT', 'Logic Software & Bartender', 'software', 'Bways', 'Matrix', 'Internet.', 'Result Oriented', 'Open Minded.', 'Hardworking.', 'camp', ' Attended National Cadet Corps (NCC) for 10 day’s camp', ' Treking the fort- Sinhagad', 'Tikona', 'Peb', 'Pannala', 'Vishalgad', 'Lohgad', '..etc.', '10 August', '1989.', 'Male.', 'Married.', 'Marathi', 'Hindi and English.', 'Kolhapur.', 'my knowledge and There is no discrepancy in this regard.', 'Vijay Nana Sawant.']::text[], ARRAY['Excel']::text[], ARRAY['SAP MM R3', 'SAP Business one', 'Tally', 'MS-CIT', 'Logic Software & Bartender', 'software', 'Bways', 'Matrix', 'Internet.', 'Result Oriented', 'Open Minded.', 'Hardworking.', 'camp', ' Attended National Cadet Corps (NCC) for 10 day’s camp', ' Treking the fort- Sinhagad', 'Tikona', 'Peb', 'Pannala', 'Vishalgad', 'Lohgad', '..etc.', '10 August', '1989.', 'Male.', 'Married.', 'Marathi', 'Hindi and English.', 'Kolhapur.', 'my knowledge and There is no discrepancy in this regard.', 'Vijay Nana Sawant.']::text[], '', 'Name: And Individually. | Email: vijay.sawant89@gmail.com | Phone: 8692854291 | Location: Vijay Nana Sawant,', '', 'Target role: At Post- Masewadi, | Headline: At Post- Masewadi, | Location: Vijay Nana Sawant, | Portfolio: https://i.e.', 'B.A | Chemical | Passout 2023', '', '[{"degree":"B.A","branch":"Chemical","graduationYear":"2023","score":null,"raw":"Other | Degree Year Board/University Grade || Other | B.A 2013-2014 Shivaji University Kolhapur II Class | 2013-2014 || Class 12 | HSC 2006-2007 Pune Board II Class | 2006-2007 || Class 10 | SSC 2004-2005 Pune Board II Class | 2004-2005 || Other | SKILL SET : || Other | Excellent ability to sort | check | count and verify numbers."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-VIJAY SAWANT (2) (2).pdf', 'Name: And Individually.

Email: vijay.sawant89@gmail.com

Phone: 8692854291

Headline: At Post- Masewadi,

Profile Summary: To work in a challenging Environment where I can utilize my skill and abilities to it’s best for the growth of the organization and my growth both professionally and individually. WORK EXPIRENCE :

Career Profile: Target role: At Post- Masewadi, | Headline: At Post- Masewadi, | Location: Vijay Nana Sawant, | Portfolio: https://i.e.

Key Skills: SAP MM R3; SAP Business one; Tally; MS-CIT; Logic Software & Bartender; software; Bways; Matrix; Internet.; Result Oriented; Open Minded.; Hardworking.; camp;  Attended National Cadet Corps (NCC) for 10 day’s camp;  Treking the fort- Sinhagad; Tikona; Peb; Pannala; Vishalgad; Lohgad; ..etc.; 10 August; 1989.; Male.; Married.; Marathi; Hindi and English.; Kolhapur.; my knowledge and There is no discrepancy in this regard.; Vijay Nana Sawant.

IT Skills: SAP MM R3; SAP Business one; Tally; MS-CIT; Logic Software & Bartender; software; Bways; Matrix; Internet.; Result Oriented; Open Minded.; Hardworking.; camp;  Attended National Cadet Corps (NCC) for 10 day’s camp;  Treking the fort- Sinhagad; Tikona; Peb; Pannala; Vishalgad; Lohgad; ..etc.; 10 August; 1989.; Male.; Married.; Marathi; Hindi and English.; Kolhapur.; my knowledge and There is no discrepancy in this regard.; Vijay Nana Sawant.

Skills: Excel

Education: Other | Degree Year Board/University Grade || Other | B.A 2013-2014 Shivaji University Kolhapur II Class | 2013-2014 || Class 12 | HSC 2006-2007 Pune Board II Class | 2006-2007 || Class 10 | SSC 2004-2005 Pune Board II Class | 2004-2005 || Other | SKILL SET : || Other | Excellent ability to sort | check | count and verify numbers.

Personal Details: Name: And Individually. | Email: vijay.sawant89@gmail.com | Phone: 8692854291 | Location: Vijay Nana Sawant,

Resume Source Path: F:\Resume All 1\Resume PDF\CV-VIJAY SAWANT (2) (2).pdf

Parsed Technical Skills: SAP MM R3, SAP Business one, Tally, MS-CIT, Logic Software & Bartender, software, Bways, Matrix, Internet., Result Oriented, Open Minded., Hardworking., camp,  Attended National Cadet Corps (NCC) for 10 day’s camp,  Treking the fort- Sinhagad, Tikona, Peb, Pannala, Vishalgad, Lohgad, ..etc., 10 August, 1989., Male., Married., Marathi, Hindi and English., Kolhapur., my knowledge and There is no discrepancy in this regard., Vijay Nana Sawant.'),
(12364, 'Dinabandhu Kundu', 'dinabandhu2002@gmail.com', '9064620916', 'NAME: DINABANDHU KUNDU', 'NAME: DINABANDHU KUNDU', '', 'Target role: NAME: DINABANDHU KUNDU | Headline: NAME: DINABANDHU KUNDU | Portfolio: https://www.tataprojects.com', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Dinabandhu Kundu | Email: dinabandhu2002@gmail.com | Phone: +919064620916', '', 'Target role: NAME: DINABANDHU KUNDU | Headline: NAME: DINABANDHU KUNDU | Portfolio: https://www.tataprojects.com', 'BE | Electronics | Passout 2025 | Score 76', '76', '[{"degree":"BE","branch":"Electronics","graduationYear":"2025","score":"76","raw":"Other | NAME OF || Other | EXAMINATION || Other | BOARD/ UNIV. YEAR SUBJECT || Other | MADDHYAMIK W.B.B.S.E 1998 BENGALI | ENGLISH | MATHEMATICS | 1998 || Other | LIFSCIENCE | HISTORY | GEOGRAPHY || Other | HIGHER"}]'::jsonb, '[{"title":"NAME: DINABANDHU KUNDU","company":"Imported from resume CSV","description":"2001 | 1. Total Twenty Three Years Three Months (2001-Till Date) || EXPERIENCE IN OVER HEAD HIGH VOLTAGE TRANSMISSION LINE. || 2. WORKED AS “SITE INCHARGE &SR. SURVEYOR” IN ( || SR || . || N"}]'::jsonb, '[{"title":"Imported project details","description":"765Kv D/c Khavda-II to Halvad TL || Office;MORBI, || GUJARAT || (INDIA) || Mobile: +91 9064620916(What’s App) || Ltd-10.00 Years 3 Months Completed) | https://Ltd-10.00 || 3. WORKED AS “SITE INCHARGE &SR. SURVEYOR” IN ( || Kalpataru Power"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\D KUNDU RESUME TATA.pdf', 'Name: Dinabandhu Kundu

Email: dinabandhu2002@gmail.com

Phone: 9064620916

Headline: NAME: DINABANDHU KUNDU

Career Profile: Target role: NAME: DINABANDHU KUNDU | Headline: NAME: DINABANDHU KUNDU | Portfolio: https://www.tataprojects.com

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2001 | 1. Total Twenty Three Years Three Months (2001-Till Date) || EXPERIENCE IN OVER HEAD HIGH VOLTAGE TRANSMISSION LINE. || 2. WORKED AS “SITE INCHARGE &SR. SURVEYOR” IN ( || SR || . || N

Education: Other | NAME OF || Other | EXAMINATION || Other | BOARD/ UNIV. YEAR SUBJECT || Other | MADDHYAMIK W.B.B.S.E 1998 BENGALI | ENGLISH | MATHEMATICS | 1998 || Other | LIFSCIENCE | HISTORY | GEOGRAPHY || Other | HIGHER

Projects: 765Kv D/c Khavda-II to Halvad TL || Office;MORBI, || GUJARAT || (INDIA) || Mobile: +91 9064620916(What’s App) || Ltd-10.00 Years 3 Months Completed) | https://Ltd-10.00 || 3. WORKED AS “SITE INCHARGE &SR. SURVEYOR” IN ( || Kalpataru Power

Personal Details: Name: Dinabandhu Kundu | Email: dinabandhu2002@gmail.com | Phone: +919064620916

Resume Source Path: F:\Resume All 1\Resume PDF\D KUNDU RESUME TATA.pdf

Parsed Technical Skills: Excel'),
(12365, 'Danish Bahar Giri', 'danishgiri420@gmail.com', '9622079420', 'DANISH BAHAR GIRI', 'DANISH BAHAR GIRI', 'To excel in an environment of growth and experience through hard work, dedication & perseverance and work enthusiastically to achieve goals of organisation. PROFILE Done B. Tech in Civil Engineering (2014-2018) From Mewar University', 'To excel in an environment of growth and experience through hard work, dedication & perseverance and work enthusiastically to achieve goals of organisation. PROFILE Done B. Tech in Civil Engineering (2014-2018) From Mewar University', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: danishgiri420@gmail.com | Phone: +919622079420', '', 'Target role: DANISH BAHAR GIRI | Headline: DANISH BAHAR GIRI | Portfolio: https://Pvt.Limited', 'DIPLOMA | Information Technology | Passout 2024 | Score 60', '60', '[{"degree":"DIPLOMA","branch":"Information Technology","graduationYear":"2024","score":"60","raw":"Other | Course Institute & University Year of passing Percentage || Other | B-Tech (CIVIL) MEWAR UNIVERSITY 2014-2018 67.0 CGPA | 2014-2018 || Other | Course Institute Year of passing Percentage || Other | Secondary || Class 10 | Examination (10th) || Other | Walden School Banihal"}]'::jsonb, '[{"title":"DANISH BAHAR GIRI","company":"Imported from resume CSV","description":"6 years of experience as Civil Site Engineer with demonstrated || history of working in the civil engineering(constructions) || industry like tunneling(NATM),Railway tunnel project (UT of || J&K). || 2018-2022 | From August 2018 to OCT 2022 || Employer: ABCI Infrastructure Pvt. Ltd Designation: Site"}]'::jsonb, '[{"title":"Imported project details","description":"From OCT 22 to till Aug 2023 | 2023-2023 || Designation :Tunnel engineer || Site Address: RVNL Project, package-6,Srinagar,Pauri,Garhwal Distt,Uttarkhand || From Aug 2023 to June 2024 | 2023-2023 || Employer: FEEDBACK INFRA || Designation : Section Engineer - Civil || Site Address: GC- Haryana Orbital Rail Corridor (HORC)- Palwal to Sonipat || From June 2024 to till date | 2024-2024"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certificate of Appreciation for my extraordinary service and dedication to my; profession for construction of tunnel T-77D USBRL Rail line project.;  Resource member at ‘’ Technical Today ‘’( National Level Bilingual Magazine; Dedicated to Science & Technology).; RESPONSIBILITIES UNDERTAKEN; Site Execution.; Preparation of DPR.; Site Layout Work.; Site Supervision & Quality Control.; Co-ordination and supervision of workers.; Ensured all the required work done as per drawing and measurement.; Ensured safety of the projects as well team workers."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Danish Giri CV 2024 .pdf', 'Name: Danish Bahar Giri

Email: danishgiri420@gmail.com

Phone: 9622079420

Headline: DANISH BAHAR GIRI

Profile Summary: To excel in an environment of growth and experience through hard work, dedication & perseverance and work enthusiastically to achieve goals of organisation. PROFILE Done B. Tech in Civil Engineering (2014-2018) From Mewar University

Career Profile: Target role: DANISH BAHAR GIRI | Headline: DANISH BAHAR GIRI | Portfolio: https://Pvt.Limited

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 6 years of experience as Civil Site Engineer with demonstrated || history of working in the civil engineering(constructions) || industry like tunneling(NATM),Railway tunnel project (UT of || J&K). || 2018-2022 | From August 2018 to OCT 2022 || Employer: ABCI Infrastructure Pvt. Ltd Designation: Site

Education: Other | Course Institute & University Year of passing Percentage || Other | B-Tech (CIVIL) MEWAR UNIVERSITY 2014-2018 67.0 CGPA | 2014-2018 || Other | Course Institute Year of passing Percentage || Other | Secondary || Class 10 | Examination (10th) || Other | Walden School Banihal

Projects: From OCT 22 to till Aug 2023 | 2023-2023 || Designation :Tunnel engineer || Site Address: RVNL Project, package-6,Srinagar,Pauri,Garhwal Distt,Uttarkhand || From Aug 2023 to June 2024 | 2023-2023 || Employer: FEEDBACK INFRA || Designation : Section Engineer - Civil || Site Address: GC- Haryana Orbital Rail Corridor (HORC)- Palwal to Sonipat || From June 2024 to till date | 2024-2024

Accomplishments:  Certificate of Appreciation for my extraordinary service and dedication to my; profession for construction of tunnel T-77D USBRL Rail line project.;  Resource member at ‘’ Technical Today ‘’( National Level Bilingual Magazine; Dedicated to Science & Technology).; RESPONSIBILITIES UNDERTAKEN; Site Execution.; Preparation of DPR.; Site Layout Work.; Site Supervision & Quality Control.; Co-ordination and supervision of workers.; Ensured all the required work done as per drawing and measurement.; Ensured safety of the projects as well team workers.

Personal Details: Name: CURRICULUM VITAE | Email: danishgiri420@gmail.com | Phone: +919622079420

Resume Source Path: F:\Resume All 1\Resume PDF\Danish Giri CV 2024 .pdf

Parsed Technical Skills: Excel, Communication'),
(12367, 'Debajit Das', 'debojitdas365@gmail.com', '8822237466', 'Debajit Das', 'Debajit Das', 'Seeking a career that is challenging and interesting and lets me work on the leading areas of technology that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with organization goals and objectives.', 'Seeking a career that is challenging and interesting and lets me work on the leading areas of technology that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with organization goals and objectives.', ARRAY['Excel', 'Communication', '1. MS-Excel', '2. Autocad 2D & 3D', '3. MS-Office Package', ' Ability to work as team', ' Punctual and Discipline', ' Strong work ethic', ' Willingness to learn', 'Debajit Das', 'Father’s Name: Manik Chandra Das', 'Mother’s Name: Rupanjali Das', 'Sonali Path Noonmati Bhabanipur', 'Guwahati', 'Assam-781020', '20-02-1997', 'Indian', 'Assamese', 'English', 'Hindi', 'best of my knowledge.', 'Assam DEBAJIT DAS']::text[], ARRAY['1. MS-Excel', '2. Autocad 2D & 3D', '3. MS-Office Package', ' Ability to work as team', ' Punctual and Discipline', ' Strong work ethic', ' Willingness to learn', 'Debajit Das', 'Father’s Name: Manik Chandra Das', 'Mother’s Name: Rupanjali Das', 'Sonali Path Noonmati Bhabanipur', 'Guwahati', 'Assam-781020', '20-02-1997', 'Indian', 'Assamese', 'English', 'Hindi', 'best of my knowledge.', 'Assam DEBAJIT DAS']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['1. MS-Excel', '2. Autocad 2D & 3D', '3. MS-Office Package', ' Ability to work as team', ' Punctual and Discipline', ' Strong work ethic', ' Willingness to learn', 'Debajit Das', 'Father’s Name: Manik Chandra Das', 'Mother’s Name: Rupanjali Das', 'Sonali Path Noonmati Bhabanipur', 'Guwahati', 'Assam-781020', '20-02-1997', 'Indian', 'Assamese', 'English', 'Hindi', 'best of my knowledge.', 'Assam DEBAJIT DAS']::text[], '', 'Name: DEBAJIT DAS | Email: debojitdas365@gmail.com | Phone: 8822237466', '', 'Portfolio: https://68.4%', 'B.TECH | Civil | Passout 2023 | Score 68.4', '68.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"68.4","raw":null}]'::jsonb, '[{"title":"Debajit Das","company":"Imported from resume CSV","description":"1. Summer Internship at Public Works Department (Roads), PWRD, Nagaon, Assam on the topic || “Construction process of Bitumen road and use of a Total Station.” || 2. Final year engineering project on the topic “Utilization of plastic waste in the manufacture of || paver blocks and a comparative study of its properties with conventional paver block.” || COURSE SCHOOL/COLLEGE YEAR OF PASSING PERCENTAGE || Class 10th"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Debajit Das CV.pdf', 'Name: Debajit Das

Email: debojitdas365@gmail.com

Phone: 8822237466

Headline: Debajit Das

Profile Summary: Seeking a career that is challenging and interesting and lets me work on the leading areas of technology that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with organization goals and objectives.

Career Profile: Portfolio: https://68.4%

Key Skills: 1. MS-Excel; 2. Autocad 2D & 3D; 3. MS-Office Package;  Ability to work as team;  Punctual and Discipline;  Strong work ethic;  Willingness to learn; Debajit Das; Father’s Name: Manik Chandra Das; Mother’s Name: Rupanjali Das; Sonali Path Noonmati Bhabanipur; Guwahati; Assam-781020; 20-02-1997; Indian; Assamese; English; Hindi; best of my knowledge.; Assam DEBAJIT DAS

IT Skills: 1. MS-Excel; 2. Autocad 2D & 3D; 3. MS-Office Package;  Ability to work as team;  Punctual and Discipline;  Strong work ethic;  Willingness to learn; Debajit Das; Father’s Name: Manik Chandra Das; Mother’s Name: Rupanjali Das; Sonali Path Noonmati Bhabanipur; Guwahati; Assam-781020; 20-02-1997; Indian; Assamese; English; Hindi; best of my knowledge.; Assam DEBAJIT DAS

Skills: Excel;Communication

Employment: 1. Summer Internship at Public Works Department (Roads), PWRD, Nagaon, Assam on the topic || “Construction process of Bitumen road and use of a Total Station.” || 2. Final year engineering project on the topic “Utilization of plastic waste in the manufacture of || paver blocks and a comparative study of its properties with conventional paver block.” || COURSE SCHOOL/COLLEGE YEAR OF PASSING PERCENTAGE || Class 10th

Personal Details: Name: DEBAJIT DAS | Email: debojitdas365@gmail.com | Phone: 8822237466

Resume Source Path: F:\Resume All 1\Resume PDF\Debajit Das CV.pdf

Parsed Technical Skills: 1. MS-Excel, 2. Autocad 2D & 3D, 3. MS-Office Package,  Ability to work as team,  Punctual and Discipline,  Strong work ethic,  Willingness to learn, Debajit Das, Father’s Name: Manik Chandra Das, Mother’s Name: Rupanjali Das, Sonali Path Noonmati Bhabanipur, Guwahati, Assam-781020, 20-02-1997, Indian, Assamese, English, Hindi, best of my knowledge., Assam DEBAJIT DAS'),
(12368, 'Deepak Dhyani', 'deepakdhyani52@gmail.com', '9311848570', 'DEEPAK DHYANI', 'DEEPAK DHYANI', ' To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and self-development and help me achieve personal as well as organization goals.', ' To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and self-development and help me achieve personal as well as organization goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: deepakdhyani52@gmail.com | Phone: 9311848570 | Location: Pocket – B6, H No – 24/B,', '', 'Target role: DEEPAK DHYANI | Headline: DEEPAK DHYANI | Location: Pocket – B6, H No – 24/B, | Portfolio: https://C.B.S.E.', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 |  10TH Complete from C.B.S.E. Board 2006 | 2006 || Class 12 |  12TH Complete from C.B.S.E. Board 2008 | 2008 || Graduation |  Graduation B.A Programme Completed from Delhi University 2023 | 2023 || Other |  2 Year Certificate course in Draughtsman Civil from Govt. ITI Ghaziabad (August 2014 – July 2016) | 2014-2016 || Other |  REVIT || Other |  Basic Knowledge of Computer"}]'::jsonb, '[{"title":"DEEPAK DHYANI","company":"Imported from resume CSV","description":"2017 |  August 2017 to Till Date || CGST Delhi East Commissionerate || PERSONAL PROFILE:- ||  Name : Mr. Deepak Dhyani || 1989 |  Date of birth : 09/03/1989 ||  Nationality : Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEEPAK Resume[1].pdf', 'Name: Deepak Dhyani

Email: deepakdhyani52@gmail.com

Phone: 9311848570

Headline: DEEPAK DHYANI

Profile Summary:  To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and self-development and help me achieve personal as well as organization goals.

Career Profile: Target role: DEEPAK DHYANI | Headline: DEEPAK DHYANI | Location: Pocket – B6, H No – 24/B, | Portfolio: https://C.B.S.E.

Employment: 2017 |  August 2017 to Till Date || CGST Delhi East Commissionerate || PERSONAL PROFILE:- ||  Name : Mr. Deepak Dhyani || 1989 |  Date of birth : 09/03/1989 ||  Nationality : Indian

Education: Class 10 |  10TH Complete from C.B.S.E. Board 2006 | 2006 || Class 12 |  12TH Complete from C.B.S.E. Board 2008 | 2008 || Graduation |  Graduation B.A Programme Completed from Delhi University 2023 | 2023 || Other |  2 Year Certificate course in Draughtsman Civil from Govt. ITI Ghaziabad (August 2014 – July 2016) | 2014-2016 || Other |  REVIT || Other |  Basic Knowledge of Computer

Personal Details: Name: CURRICULUM VITAE | Email: deepakdhyani52@gmail.com | Phone: 9311848570 | Location: Pocket – B6, H No – 24/B,

Resume Source Path: F:\Resume All 1\Resume PDF\DEEPAK Resume[1].pdf'),
(12369, 'Deepak Sharma', 'deepaksharma22011999@gmail.com', '7532002455', 'Current Address Contact Details', 'Current Address Contact Details', ' A responsible and challenging position that will allow to explore my skills and sense of dedication towards my duties with full potential towards the goal of the organization. Credentials:  Total Experience: 5years experience in High Rise building Projects, (Mixed Used Project), handling site', ' A responsible and challenging position that will allow to explore my skills and sense of dedication towards my duties with full potential towards the goal of the organization. Credentials:  Total Experience: 5years experience in High Rise building Projects, (Mixed Used Project), handling site', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Deepak sharma | Email: deepaksharma22011999@gmail.com | Phone: +917532002455 | Location: DEVLI KHANPUR ,', '', 'Target role: Current Address Contact Details | Headline: Current Address Contact Details | Location: DEVLI KHANPUR , | Portfolio: https://B.B.S', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Nature of Work : Execution and documentation work || VANBROS CONSTRUCTION PVT LTD ||  || Tenure : JAN 2020 To SEP 2023 | 2020-2020 || Designation : JUINOR ENGINEER (Execution). || Project : PRJ Family Private Trust (Jindal’s) || Nature of Work : Execution, documentation work & Billing || CURRENT WORKING"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEEPAK SHARMA CV.pdf', 'Name: Deepak Sharma

Email: deepaksharma22011999@gmail.com

Phone: 7532002455

Headline: Current Address Contact Details

Profile Summary:  A responsible and challenging position that will allow to explore my skills and sense of dedication towards my duties with full potential towards the goal of the organization. Credentials:  Total Experience: 5years experience in High Rise building Projects, (Mixed Used Project), handling site

Career Profile: Target role: Current Address Contact Details | Headline: Current Address Contact Details | Location: DEVLI KHANPUR , | Portfolio: https://B.B.S

Projects: Nature of Work : Execution and documentation work || VANBROS CONSTRUCTION PVT LTD ||  || Tenure : JAN 2020 To SEP 2023 | 2020-2020 || Designation : JUINOR ENGINEER (Execution). || Project : PRJ Family Private Trust (Jindal’s) || Nature of Work : Execution, documentation work & Billing || CURRENT WORKING

Personal Details: Name: Deepak sharma | Email: deepaksharma22011999@gmail.com | Phone: +917532002455 | Location: DEVLI KHANPUR ,

Resume Source Path: F:\Resume All 1\Resume PDF\DEEPAK SHARMA CV.pdf'),
(12370, 'Yalla Mani Deepak.', 'chintuyalla258@gmail.com', '7075928126', 'Yalla Mani Deepak.', 'Yalla Mani Deepak.', '“Willing to work in any part of world and Intend to work in challenging & creative environment of Projects with committed & dedicated people to explore myself and realize my potential in the industry.” I WANT TO BECOME A ELECTRICAL DESIGNER (MY BACKGROUND IS –ELECTRICAL & ELECTRONICS ENGINEERING) TECHNICAL EXPERTISE:', '“Willing to work in any part of world and Intend to work in challenging & creative environment of Projects with committed & dedicated people to explore myself and realize my potential in the industry.” I WANT TO BECOME A ELECTRICAL DESIGNER (MY BACKGROUND IS –ELECTRICAL & ELECTRONICS ENGINEERING) TECHNICAL EXPERTISE:', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: YALLA MANI DEEPAK. | Email: chintuyalla258@gmail.com | Phone: +917075928126', '', 'Portfolio: https://A.P', 'ME | Electronics | Passout 2020 | Score 78', '78', '[{"degree":"ME","branch":"Electronics","graduationYear":"2020","score":"78","raw":"Other | QUALIFICATION INSTITUTION UNIVERSITY/BOARD YEAR OF PASSING PERCENTAGE || Other | DIPLOMA A.A.N.M&V.V.R.S.R || Other | POLY || Other | GUDLAVALLERU || Other | SBTET 2020 78% | 2020 || Class 10 | SSC FUTURE PATH HIGH"}]'::jsonb, '[{"title":"Yalla Mani Deepak.","company":"Imported from resume CSV","description":"1. Diploma apprenticeship six months INDUSTRIAL TRAINING at A.P (A.P.S.P.D.C.L.) || VIJAYAWADA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Deepak.Resume.01.pdf', 'Name: Yalla Mani Deepak.

Email: chintuyalla258@gmail.com

Phone: 7075928126

Headline: Yalla Mani Deepak.

Profile Summary: “Willing to work in any part of world and Intend to work in challenging & creative environment of Projects with committed & dedicated people to explore myself and realize my potential in the industry.” I WANT TO BECOME A ELECTRICAL DESIGNER (MY BACKGROUND IS –ELECTRICAL & ELECTRONICS ENGINEERING) TECHNICAL EXPERTISE:

Career Profile: Portfolio: https://A.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. Diploma apprenticeship six months INDUSTRIAL TRAINING at A.P (A.P.S.P.D.C.L.) || VIJAYAWADA

Education: Other | QUALIFICATION INSTITUTION UNIVERSITY/BOARD YEAR OF PASSING PERCENTAGE || Other | DIPLOMA A.A.N.M&V.V.R.S.R || Other | POLY || Other | GUDLAVALLERU || Other | SBTET 2020 78% | 2020 || Class 10 | SSC FUTURE PATH HIGH

Personal Details: Name: YALLA MANI DEEPAK. | Email: chintuyalla258@gmail.com | Phone: +917075928126

Resume Source Path: F:\Resume All 1\Resume PDF\Deepak.Resume.01.pdf

Parsed Technical Skills: Excel'),
(12371, 'Deepika H 2025', 'deepu95.hindupur@gmail.com', '9945413097', 'Central Team E-Commerce -Control tower Manager', 'Central Team E-Commerce -Control tower Manager', '', 'Target role: Central Team E-Commerce -Control tower Manager | Headline: Central Team E-Commerce -Control tower Manager | Location: An enthusiastic, innovative, flexible, and self-disciplined individual seeking an opportunity to play a', ARRAY['Express', 'Communication', 'MS Office', 'Enterprise Resource Planning (ERP)', 'Scala', 'RADAR tool which use Invoicing and worked on SAP', 'for 6 months', 'English (Fluent) Hindi (Fluent)Telugu(Fluent)Kannada (Speak)', 'Tamil', 'Personal Details Date of Birth : 1st June', '1985.', 'Married.', 'Sandeep Kumar J.', 'DEEPIKA H', '9945413097']::text[], ARRAY['MS Office', 'Enterprise Resource Planning (ERP)', 'Scala', 'RADAR tool which use Invoicing and worked on SAP', 'for 6 months', 'English (Fluent) Hindi (Fluent)Telugu(Fluent)Kannada (Speak)', 'Tamil', 'Personal Details Date of Birth : 1st June', '1985.', 'Married.', 'Sandeep Kumar J.', 'DEEPIKA H', '9945413097']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['MS Office', 'Enterprise Resource Planning (ERP)', 'Scala', 'RADAR tool which use Invoicing and worked on SAP', 'for 6 months', 'English (Fluent) Hindi (Fluent)Telugu(Fluent)Kannada (Speak)', 'Tamil', 'Personal Details Date of Birth : 1st June', '1985.', 'Married.', 'Sandeep Kumar J.', 'DEEPIKA H', '9945413097']::text[], '', 'Name: DEEPIKA H | Email: deepu95.hindupur@gmail.com | Phone: 9945413097 | Location: An enthusiastic, innovative, flexible, and self-disciplined individual seeking an opportunity to play a', '', 'Target role: Central Team E-Commerce -Control tower Manager | Headline: Central Team E-Commerce -Control tower Manager | Location: An enthusiastic, innovative, flexible, and self-disciplined individual seeking an opportunity to play a', 'BE | Computer Science | Passout 2022 | Score 100', '100', '[{"degree":"BE","branch":"Computer Science","graduationYear":"2022","score":"100","raw":"Graduation |  B.Sc. in Computer Science (Allied Subjects: Physics/Mathematics) from Sri Krishna Devaraya University || Other | Andhra Pradesh in 2005. | 2005 || Class 12 |  Intermediate (M.P.C) in 2002. | 2002 || Class 10 |  S.S.C (10th) in 2000. | 2000 || Postgraduate |  Planning to peruse MBA in Procurement & Finance. || Other | Skill Set"}]'::jsonb, '[{"title":"Central Team E-Commerce -Control tower Manager","company":"Imported from resume CSV","description":" Team Management: Internal and external. | Control Tower Manager- Central Team(E-commerce & Logistics) – Sitics Logistics Solution Ovt Ltd | 2022-Present |  Working on process excellency  Working on payroll process for 15 days & monthly pay-out process  Working on performance Metrix  Working on Debits & recovery part – fortnightly/Monthly pay-outs workings  Working on First mile & last mile operations along with operations team  Shipment cycle and Recon closure  Organising regular meetings with Operation team and closely monitoring the process  To avoid SLA/Breach,UD Bad , Delivery conversion & Escalation clearance.  Planning and Execution to achieve all time-bound Metrics target (Forward & Reverse) as per Zero tolerance policy  Attending client meeting as a company representative for all existing & new process  Implementations and cascade the same to OPS team. Overall working towards improve business, zero loss. Asst Manger for Customer Success- ECOM Express Private Limited Nov -2021 to June 2022  Handled esteemed clients (Platinum and Gold Account Clients)  FM to LM Escalations & post Delivery disputes.  Complete Shipment Cycle and Recon Closure.  Boosted customer satisfaction by providing teams with training and skills to optimize service delivery in alignment with individual needs.  Fostered lasting relationships with customers through effective communication and quick response, resulting in long-term loyalty and expanded client base.  Maintaining master records of daily Task and weekly, monthly performance tracker as per KPI to track progress toward the KRAs. || Retention |  Associate Manager-(B2B Logistics) - Zinka Logistics Solutions Pvt Ltd. | 2016-2018 | Matrix. Handling 3 verticals- FMCG, DBG and New Business, Handling escalation –internal as we as external Customer follow-ups and BD follow ups, Customer portal analysis where ever it is applicable. Indemnity follow-ups for old pending orders with clients and BDs. Quality and accuracy of invoicing and submissions Payment follow ups with customers where ever necessary, Supporting and guiding Team Members on daily basis. 100 % Tech adoption adherence. Working with teams to close Unbilled. Publishing Daily Production reports to Management vertical wise (Billed & Unbilled).Client Meeting for Invoicing process issue or if any changes in process, Problem Resolving , On time reply to mails from internal and external, Working on Disputes (Internal and External) ||  Improvement Action Plans for Billing Calendar. | Team Lead- Invoicing Magna Infotech (A division of Quess Corp Ltd). | 2015-2016 |  Identifying Revenue leakage and updating same to Business Team for further actions  Working with team to close Unbilled.  Publishing Daily Production reports & MIS reports.  Client Meeting for Invoicing process issue or if any changes in process  Problem Resolving  On time reply to mails from internal and external  Working on Disputes (Internal and External)  PO Analysis –given PO is Monthly or Hourly Or blanket PO etc  Issue resolution  performance adherence , related call outs (rate issue, truck availability etc)  Contract preparation - As per over all priority lanes list Fostered lasting relationships with customers through effective communication and quick response, resulting in longterm loyalty and expanded client base. Maintaining master records of daily Task and weekly, monthly performance tracker as per KPI to track progress toward the KRAS || HVAC (Heat Ventilation and Air-conditioning) & BMS (Building Management System). | Senior Officer SCM (HVAC) & Sales support Johnson Controls India Pvt Ltd | 2010-2013 | Checking of bill of lading, letter of credit, bank guarantee Etc  Indent to PO conversion –on time PO release to Vendors.  day to day Indent to PO tracker updating, Weekly updating of the same file in E Room(SCALA).  10% compare to budgeted rates –Savings  90 % Timely and correct communication to internal customer  MIS and report generation from Scala.  Follow up for Material Deliveries with concern site engineer, with vendor also  Negotiation with vendors, doing rate contracts with vendors.  Worked on different types of projects like SEZ , EPCG ,etc.,  ||  Preparing Offers for Air System Components by selecting products as per the technical specification given | 6. Sales Executive Caryaire Equipment’s India Pvt Ltd.(HVAC) | 2010-2010 | by the consultants, which will be forwarded to the clients to get “Purchase Order” (P.O) back from them after negotiation.  Preparing the “Order of Acceptance” (O.A) to intimate the factory to dispatch the material.  Payment follow up  Preparing monthly reporting package.  Updating of Offers.  Follow up for C-forms with the client || Electrical and Electronics (OEM‘s for Ashok Leyland) | 7. Branch Co coordinator R A Powergen Engineers Pvt Ltd. | 2006-2009 | Coordinating within different branches for new enquires, orders and for other technical clarifications. Preparing Offers for Gensets for customer enquiries. Preparing techno-commercial bid for Gensets for the government tenders. Preparing “Order of Acceptance” for the customers P.O."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Deepika H-2025.pdf', 'Name: Deepika H 2025

Email: deepu95.hindupur@gmail.com

Phone: 9945413097

Headline: Central Team E-Commerce -Control tower Manager

Career Profile: Target role: Central Team E-Commerce -Control tower Manager | Headline: Central Team E-Commerce -Control tower Manager | Location: An enthusiastic, innovative, flexible, and self-disciplined individual seeking an opportunity to play a

Key Skills: MS Office; Enterprise Resource Planning (ERP); Scala; RADAR tool which use Invoicing and worked on SAP; for 6 months; English (Fluent) Hindi (Fluent)Telugu(Fluent)Kannada (Speak); Tamil; Personal Details Date of Birth : 1st June; 1985.; Married.; Sandeep Kumar J.; DEEPIKA H; 9945413097

IT Skills: MS Office; Enterprise Resource Planning (ERP); Scala; RADAR tool which use Invoicing and worked on SAP; for 6 months; English (Fluent) Hindi (Fluent)Telugu(Fluent)Kannada (Speak); Tamil; Personal Details Date of Birth : 1st June; 1985.; Married.; Sandeep Kumar J.; DEEPIKA H; 9945413097

Skills: Express;Communication

Employment:  Team Management: Internal and external. | Control Tower Manager- Central Team(E-commerce & Logistics) – Sitics Logistics Solution Ovt Ltd | 2022-Present |  Working on process excellency  Working on payroll process for 15 days & monthly pay-out process  Working on performance Metrix  Working on Debits & recovery part – fortnightly/Monthly pay-outs workings  Working on First mile & last mile operations along with operations team  Shipment cycle and Recon closure  Organising regular meetings with Operation team and closely monitoring the process  To avoid SLA/Breach,UD Bad , Delivery conversion & Escalation clearance.  Planning and Execution to achieve all time-bound Metrics target (Forward & Reverse) as per Zero tolerance policy  Attending client meeting as a company representative for all existing & new process  Implementations and cascade the same to OPS team. Overall working towards improve business, zero loss. Asst Manger for Customer Success- ECOM Express Private Limited Nov -2021 to June 2022  Handled esteemed clients (Platinum and Gold Account Clients)  FM to LM Escalations & post Delivery disputes.  Complete Shipment Cycle and Recon Closure.  Boosted customer satisfaction by providing teams with training and skills to optimize service delivery in alignment with individual needs.  Fostered lasting relationships with customers through effective communication and quick response, resulting in long-term loyalty and expanded client base.  Maintaining master records of daily Task and weekly, monthly performance tracker as per KPI to track progress toward the KRAs. || Retention |  Associate Manager-(B2B Logistics) - Zinka Logistics Solutions Pvt Ltd. | 2016-2018 | Matrix. Handling 3 verticals- FMCG, DBG and New Business, Handling escalation –internal as we as external Customer follow-ups and BD follow ups, Customer portal analysis where ever it is applicable. Indemnity follow-ups for old pending orders with clients and BDs. Quality and accuracy of invoicing and submissions Payment follow ups with customers where ever necessary, Supporting and guiding Team Members on daily basis. 100 % Tech adoption adherence. Working with teams to close Unbilled. Publishing Daily Production reports to Management vertical wise (Billed & Unbilled).Client Meeting for Invoicing process issue or if any changes in process, Problem Resolving , On time reply to mails from internal and external, Working on Disputes (Internal and External) ||  Improvement Action Plans for Billing Calendar. | Team Lead- Invoicing Magna Infotech (A division of Quess Corp Ltd). | 2015-2016 |  Identifying Revenue leakage and updating same to Business Team for further actions  Working with team to close Unbilled.  Publishing Daily Production reports & MIS reports.  Client Meeting for Invoicing process issue or if any changes in process  Problem Resolving  On time reply to mails from internal and external  Working on Disputes (Internal and External)  PO Analysis –given PO is Monthly or Hourly Or blanket PO etc  Issue resolution  performance adherence , related call outs (rate issue, truck availability etc)  Contract preparation - As per over all priority lanes list Fostered lasting relationships with customers through effective communication and quick response, resulting in longterm loyalty and expanded client base. Maintaining master records of daily Task and weekly, monthly performance tracker as per KPI to track progress toward the KRAS || HVAC (Heat Ventilation and Air-conditioning) & BMS (Building Management System). | Senior Officer SCM (HVAC) & Sales support Johnson Controls India Pvt Ltd | 2010-2013 | Checking of bill of lading, letter of credit, bank guarantee Etc  Indent to PO conversion –on time PO release to Vendors.  day to day Indent to PO tracker updating, Weekly updating of the same file in E Room(SCALA).  10% compare to budgeted rates –Savings  90 % Timely and correct communication to internal customer  MIS and report generation from Scala.  Follow up for Material Deliveries with concern site engineer, with vendor also  Negotiation with vendors, doing rate contracts with vendors.  Worked on different types of projects like SEZ , EPCG ,etc.,  ||  Preparing Offers for Air System Components by selecting products as per the technical specification given | 6. Sales Executive Caryaire Equipment’s India Pvt Ltd.(HVAC) | 2010-2010 | by the consultants, which will be forwarded to the clients to get “Purchase Order” (P.O) back from them after negotiation.  Preparing the “Order of Acceptance” (O.A) to intimate the factory to dispatch the material.  Payment follow up  Preparing monthly reporting package.  Updating of Offers.  Follow up for C-forms with the client || Electrical and Electronics (OEM‘s for Ashok Leyland) | 7. Branch Co coordinator R A Powergen Engineers Pvt Ltd. | 2006-2009 | Coordinating within different branches for new enquires, orders and for other technical clarifications. Preparing Offers for Gensets for customer enquiries. Preparing techno-commercial bid for Gensets for the government tenders. Preparing “Order of Acceptance” for the customers P.O.

Education: Graduation |  B.Sc. in Computer Science (Allied Subjects: Physics/Mathematics) from Sri Krishna Devaraya University || Other | Andhra Pradesh in 2005. | 2005 || Class 12 |  Intermediate (M.P.C) in 2002. | 2002 || Class 10 |  S.S.C (10th) in 2000. | 2000 || Postgraduate |  Planning to peruse MBA in Procurement & Finance. || Other | Skill Set

Personal Details: Name: DEEPIKA H | Email: deepu95.hindupur@gmail.com | Phone: 9945413097 | Location: An enthusiastic, innovative, flexible, and self-disciplined individual seeking an opportunity to play a

Resume Source Path: F:\Resume All 1\Resume PDF\Deepika H-2025.pdf

Parsed Technical Skills: MS Office, Enterprise Resource Planning (ERP), Scala, RADAR tool which use Invoicing and worked on SAP, for 6 months, English (Fluent) Hindi (Fluent)Telugu(Fluent)Kannada (Speak), Tamil, Personal Details Date of Birth : 1st June, 1985., Married., Sandeep Kumar J., DEEPIKA H, 9945413097'),
(12372, 'Devendra Kumar Singh', 'devens88@gmail.com', '9807961124', 'S/O Mr. Satendra Singh', 'S/O Mr. Satendra Singh', '“To be position where I can utilize my qualification while taking greater responsibilities, enhance my skill with knowledge & prove my worth to the organization in meeting its objective and targets”.', '“To be position where I can utilize my qualification while taking greater responsibilities, enhance my skill with knowledge & prove my worth to the organization in meeting its objective and targets”.', ARRAY['Express', 'Communication', 'PowerPoint Application software.', 'deadlines.', ' This is to inform that all information furnished above is true.', 'Noida Devendra Kumar Singh', '25.05.2024 9807961124']::text[], ARRAY['PowerPoint Application software.', 'deadlines.', ' This is to inform that all information furnished above is true.', 'Noida Devendra Kumar Singh', '25.05.2024 9807961124']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['PowerPoint Application software.', 'deadlines.', ' This is to inform that all information furnished above is true.', 'Noida Devendra Kumar Singh', '25.05.2024 9807961124']::text[], '', 'Name: Devendra Kumar Singh | Email: devens88@gmail.com | Phone: 9807961124 | Location: P-05, Sky Dream-3, Saddullapur', '', 'Target role: S/O Mr. Satendra Singh | Headline: S/O Mr. Satendra Singh | Location: P-05, Sky Dream-3, Saddullapur | Portfolio: https://U.P.', 'B.TECH | Electrical | Passout 2032 | Score 65.5', '65.5', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2032","score":"65.5","raw":"Postgraduate |  M.Tech “Electrical Machine & Drives”- Pursuing from Mangalayatan University (2022-24) Aligarh | U.P. | 2022 || Graduation |  B.Tech “Electrical Engineering” with securing 65.50% in (2008-12) from U.P. Technical University Lucknow. | 2008 || Other | INDUSTRIAL EXPOSER:- || Other |  Industrial visit in LARSEN & TOUBRO (L&T) Switch gear training center | Sarojani nagar | Lucknow. || Other |  Two days’ Industrial visit in C & S HIMOINSA (P) LTD Integrated Industrial Estate Pant Nagar Plant Rudrapur || Other | Uttrakhand."}]'::jsonb, '[{"title":"S/O Mr. Satendra Singh","company":"Imported from resume CSV","description":"ROLES & RESPONSIBILITY- ||  Project management with developing & implementing plans, schedules for site completion successfully with focus on || optimum utilization of manpower, materials & other resources. ||  Utility route design, space management and technical interface. ||  Managing the functions of troubleshooting and preventive action of all site issues, Machines and Equipment to reduce || downtime to minimum."}]'::jsonb, '[{"title":"Imported project details","description":" CONCOR Dappar Railway Station infrastructure development, Electrical up gradation as HT Panel, Transformer, LT- || Capacitor Panel, HT-LT UG Cabling, High Mast, Street Pole Lighting, Earthing & Lightning with revamping ITC works || under RITES supervision successfully executed and handed over to client CONCOR in Mohali Punjab. ||  ONGC HQ Dehradoon Turnkey project for ONGC hospital, ONGC Academy, North & South Colony & Head quarter || Electrical System enhancement with up gradation works as LT & Lighting Panels, HT-LT UG Cabling, Street Pole || Lighting, Earthing & Lightning with revamping ITC works successfully executed and handed over to client in Dehradoon || Uttrakhand. ||  Indian Oil(IOCL) Banthra Dipo product Good’s Railway line yard’s lighting design & analysis with Electrical System"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Devendra Ku. singh Updated CV dt 5th April-24 (1) (1) (1) (2) (1) (2) (1).pdf', 'Name: Devendra Kumar Singh

Email: devens88@gmail.com

Phone: 9807961124

Headline: S/O Mr. Satendra Singh

Profile Summary: “To be position where I can utilize my qualification while taking greater responsibilities, enhance my skill with knowledge & prove my worth to the organization in meeting its objective and targets”.

Career Profile: Target role: S/O Mr. Satendra Singh | Headline: S/O Mr. Satendra Singh | Location: P-05, Sky Dream-3, Saddullapur | Portfolio: https://U.P.

Key Skills: PowerPoint Application software.; deadlines.;  This is to inform that all information furnished above is true.; Noida Devendra Kumar Singh; 25.05.2024 9807961124

IT Skills: PowerPoint Application software.; deadlines.;  This is to inform that all information furnished above is true.; Noida Devendra Kumar Singh; 25.05.2024 9807961124

Skills: Express;Communication

Employment: ROLES & RESPONSIBILITY- ||  Project management with developing & implementing plans, schedules for site completion successfully with focus on || optimum utilization of manpower, materials & other resources. ||  Utility route design, space management and technical interface. ||  Managing the functions of troubleshooting and preventive action of all site issues, Machines and Equipment to reduce || downtime to minimum.

Education: Postgraduate |  M.Tech “Electrical Machine & Drives”- Pursuing from Mangalayatan University (2022-24) Aligarh | U.P. | 2022 || Graduation |  B.Tech “Electrical Engineering” with securing 65.50% in (2008-12) from U.P. Technical University Lucknow. | 2008 || Other | INDUSTRIAL EXPOSER:- || Other |  Industrial visit in LARSEN & TOUBRO (L&T) Switch gear training center | Sarojani nagar | Lucknow. || Other |  Two days’ Industrial visit in C & S HIMOINSA (P) LTD Integrated Industrial Estate Pant Nagar Plant Rudrapur || Other | Uttrakhand.

Projects:  CONCOR Dappar Railway Station infrastructure development, Electrical up gradation as HT Panel, Transformer, LT- || Capacitor Panel, HT-LT UG Cabling, High Mast, Street Pole Lighting, Earthing & Lightning with revamping ITC works || under RITES supervision successfully executed and handed over to client CONCOR in Mohali Punjab. ||  ONGC HQ Dehradoon Turnkey project for ONGC hospital, ONGC Academy, North & South Colony & Head quarter || Electrical System enhancement with up gradation works as LT & Lighting Panels, HT-LT UG Cabling, Street Pole || Lighting, Earthing & Lightning with revamping ITC works successfully executed and handed over to client in Dehradoon || Uttrakhand. ||  Indian Oil(IOCL) Banthra Dipo product Good’s Railway line yard’s lighting design & analysis with Electrical System

Personal Details: Name: Devendra Kumar Singh | Email: devens88@gmail.com | Phone: 9807961124 | Location: P-05, Sky Dream-3, Saddullapur

Resume Source Path: F:\Resume All 1\Resume PDF\Devendra Ku. singh Updated CV dt 5th April-24 (1) (1) (1) (2) (1) (2) (1).pdf

Parsed Technical Skills: PowerPoint Application software., deadlines.,  This is to inform that all information furnished above is true., Noida Devendra Kumar Singh, 25.05.2024 9807961124'),
(12373, 'Dheeraj Kumar', 'dheerajk671@gmail.com', '8602728599', 'of repute.', 'of repute.', 'A competent professional with about 9 years of experience in: ~Preparation & Checking of Engineering /ITP, QAP, Check sheet & etc. ~ Inspection as per ITP, QAP, Check sheet & engineering drawing. ~ Project Planning, Monitoring & coordination with team, contractor, and client.', 'A competent professional with about 9 years of experience in: ~Preparation & Checking of Engineering /ITP, QAP, Check sheet & etc. ~ Inspection as per ITP, QAP, Check sheet & engineering drawing. ~ Project Planning, Monitoring & coordination with team, contractor, and client.', ARRAY['Go', 'Excel', 'Communication', '1 year course of ADCA', 'Auto-CAD & Catiya.', 'Personal Details', '14th Oct 1994', 'Vill: Anjan', 'Nimaanjan', 'Madanpur', 'Aurangabad', 'Bihar-824208']::text[], ARRAY['1 year course of ADCA', 'Auto-CAD & Catiya.', 'Personal Details', '14th Oct 1994', 'Vill: Anjan', 'Nimaanjan', 'Madanpur', 'Aurangabad', 'Bihar-824208']::text[], ARRAY['Go', 'Excel', 'Communication']::text[], ARRAY['1 year course of ADCA', 'Auto-CAD & Catiya.', 'Personal Details', '14th Oct 1994', 'Vill: Anjan', 'Nimaanjan', 'Madanpur', 'Aurangabad', 'Bihar-824208']::text[], '', 'Name: Dheeraj Kumar | Email: dheerajk671@gmail.com | Phone: +918602728599', '', 'Target role: of repute. | Headline: of repute. | Portfolio: https://U.P', 'B.TECH | Mechanical | Passout 2025', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"of repute.","company":"Imported from resume CSV","description":"2018-Present | Since 25th June 2018 to Present || Organization: RITES LTD. || 1. Designation: Assistant Engineer. || (i) Project: Inspection of 5 Bridges at Ghazipur – Tarighat Rail cum road bridge Project in state of || U.P || Client: Rail Vikash Nigam Limited"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dheeraj Kumar_CV.pdf', 'Name: Dheeraj Kumar

Email: dheerajk671@gmail.com

Phone: 8602728599

Headline: of repute.

Profile Summary: A competent professional with about 9 years of experience in: ~Preparation & Checking of Engineering /ITP, QAP, Check sheet & etc. ~ Inspection as per ITP, QAP, Check sheet & engineering drawing. ~ Project Planning, Monitoring & coordination with team, contractor, and client.

Career Profile: Target role: of repute. | Headline: of repute. | Portfolio: https://U.P

Key Skills: 1 year course of ADCA; Auto-CAD & Catiya.; Personal Details; 14th Oct 1994; Vill: Anjan; Nimaanjan; Madanpur; Aurangabad; Bihar-824208

IT Skills: 1 year course of ADCA; Auto-CAD & Catiya.; Personal Details; 14th Oct 1994; Vill: Anjan; Nimaanjan; Madanpur; Aurangabad; Bihar-824208

Skills: Go;Excel;Communication

Employment: 2018-Present | Since 25th June 2018 to Present || Organization: RITES LTD. || 1. Designation: Assistant Engineer. || (i) Project: Inspection of 5 Bridges at Ghazipur – Tarighat Rail cum road bridge Project in state of || U.P || Client: Rail Vikash Nigam Limited

Personal Details: Name: Dheeraj Kumar | Email: dheerajk671@gmail.com | Phone: +918602728599

Resume Source Path: F:\Resume All 1\Resume PDF\Dheeraj Kumar_CV.pdf

Parsed Technical Skills: 1 year course of ADCA, Auto-CAD & Catiya., Personal Details, 14th Oct 1994, Vill: Anjan, Nimaanjan, Madanpur, Aurangabad, Bihar-824208'),
(12374, 'Dheeraj Singh Bharh', 'dheerajsinghbharh120@gmail.com', '9639848970', 'DHEERAJ SINGH BHARH', 'DHEERAJ SINGH BHARH', '', 'Target role: DHEERAJ SINGH BHARH | Headline: DHEERAJ SINGH BHARH | Location:  Self-confidence, good communication skill, keenness for work, awareness for responsibilities, | Portfolio: https://P.O.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: dheerajsinghbharh120@gmail.com | Phone: 9639848970 | Location:  Self-confidence, good communication skill, keenness for work, awareness for responsibilities,', '', 'Target role: DHEERAJ SINGH BHARH | Headline: DHEERAJ SINGH BHARH | Location:  Self-confidence, good communication skill, keenness for work, awareness for responsibilities, | Portfolio: https://P.O.', 'POLYTECHNIC | Passout 2022 | Score 58.6', '58.6', '[{"degree":"POLYTECHNIC","branch":null,"graduationYear":"2022","score":"58.6","raw":"Other |  High School From UK Board | With Science Subjects in 2014 (58.6%). | 2014 || Class 12 |  Intermediate From UK Board | With Science Subjects in 2016 (61%). | 2016 || Other |  Industrial Training Istitute Askote PithoragarhUttarakhand India (Tread-Fitter)/(65.40) || Other |  Mechenical Engineering Government Polytechnic Nainital Uttarakhand India (73.73%). || Other |  6 Month Computer Course (Basic Knowledge of MS WORD | MS EXCEL | OUTLOOK WORKSHEET)."}]'::jsonb, '[{"title":"DHEERAJ SINGH BHARH","company":"Imported from resume CSV","description":"2008 |  1.5 Year Work Experience in TATA MOTORS LIMITED PANTNAGAR UTTARAKHAND ISO 9001:2008 || TS & OHSAS Certified Automobile Company. ||  Working In Quality Department And Office Work. ||  5 Month Work Experience in BAJAJ AUTO LTD PANTNAGAR UTTARAKHAND, || Present | Present company - DAIKIN AIRCONDITIONING INDIA PVT. LTD , NEEMRANA (RAJSTHAN) || ISO: 9001, ISO:14001, ISO:45001"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dheeraj Singh Bharh My Resume.pdf', 'Name: Dheeraj Singh Bharh

Email: dheerajsinghbharh120@gmail.com

Phone: 9639848970

Headline: DHEERAJ SINGH BHARH

Career Profile: Target role: DHEERAJ SINGH BHARH | Headline: DHEERAJ SINGH BHARH | Location:  Self-confidence, good communication skill, keenness for work, awareness for responsibilities, | Portfolio: https://P.O.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 2008 |  1.5 Year Work Experience in TATA MOTORS LIMITED PANTNAGAR UTTARAKHAND ISO 9001:2008 || TS & OHSAS Certified Automobile Company. ||  Working In Quality Department And Office Work. ||  5 Month Work Experience in BAJAJ AUTO LTD PANTNAGAR UTTARAKHAND, || Present | Present company - DAIKIN AIRCONDITIONING INDIA PVT. LTD , NEEMRANA (RAJSTHAN) || ISO: 9001, ISO:14001, ISO:45001

Education: Other |  High School From UK Board | With Science Subjects in 2014 (58.6%). | 2014 || Class 12 |  Intermediate From UK Board | With Science Subjects in 2016 (61%). | 2016 || Other |  Industrial Training Istitute Askote PithoragarhUttarakhand India (Tread-Fitter)/(65.40) || Other |  Mechenical Engineering Government Polytechnic Nainital Uttarakhand India (73.73%). || Other |  6 Month Computer Course (Basic Knowledge of MS WORD | MS EXCEL | OUTLOOK WORKSHEET).

Personal Details: Name: CURRICULUM VITAE | Email: dheerajsinghbharh120@gmail.com | Phone: 9639848970 | Location:  Self-confidence, good communication skill, keenness for work, awareness for responsibilities,

Resume Source Path: F:\Resume All 1\Resume PDF\Dheeraj Singh Bharh My Resume.pdf

Parsed Technical Skills: Excel, Communication'),
(12375, 'S.no Course Studied', 'rdhineshkumar101@gmail.com', '8835630449', '1. Name : R. DHINESH KUMAR', '1. Name : R. DHINESH KUMAR', ' Nine years of strong experience in safety profession, Exposed to all tasks and work related to any major construction projects / Maintenance projects / Shutdown projects and has very good leading skills to lead any HSE team.  Taking initiative in accordance with HSE plan and policies to rectify basic and', ' Nine years of strong experience in safety profession, Exposed to all tasks and work related to any major construction projects / Maintenance projects / Shutdown projects and has very good leading skills to lead any HSE team.  Taking initiative in accordance with HSE plan and policies to rectify basic and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: rdhineshkumar101@gmail.com | Phone: 28835630449 | Location: 5. Languages : English, Hindi, Tamil, Malayalam', '', 'Target role: 1. Name : R. DHINESH KUMAR | Headline: 1. Name : R. DHINESH KUMAR | Location: 5. Languages : English, Hindi, Tamil, Malayalam | Portfolio: https://S.NO', 'BA | Electronics | Passout 2020', '', '[{"degree":"BA","branch":"Electronics","graduationYear":"2020","score":null,"raw":"Other | 10 BLS – FIRST AID (Hamad Medical Qatar) || Other | 11 PLC IN INDUSTRIAL AUTOMATION || Other | 12 AUTOCAD || Other | 13 RIGGING SUPERVISOR || Other | 14 H 2 S TRAINING || Other | 15 Nebosh"}]'::jsonb, '[{"title":"1. Name : R. DHINESH KUMAR","company":"Imported from resume CSV","description":"Appointed as Safety Engineer - (Safety Team Leader in Dukhan Qatar Energy) in Voltage || 2013 | Engineering Ltd. in May, 2013 and involved in the following projects in Qatar Petroleum || Details of Projects worked in Qatar Petroleum ||  Contract No GC 08100800, EPIC for electrical modification work at production || stations in dukhan field for Qatar petroleum.(Over head Line) ||  Contract No LC 13102700 EPIC of Shifting of Power supply of fire training ground"}]'::jsonb, '[{"title":"Imported project details","description":"Removal & Reinstallation of safety relief valves in Dukhan fields (Pipe line sector) || Details of worked in Dukhan Production Stations || 1. ARAB – D Gas Recycling Plant(special Experience in ARAB-D) || 2. Fahahil Main || 3. Fahahil North || 4. Fahahil South || 5. FHNF || 6. All Khuff stations"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dhinesh HSE Engineer cv (1).pdf', 'Name: S.no Course Studied

Email: rdhineshkumar101@gmail.com

Phone: 8835630449

Headline: 1. Name : R. DHINESH KUMAR

Profile Summary:  Nine years of strong experience in safety profession, Exposed to all tasks and work related to any major construction projects / Maintenance projects / Shutdown projects and has very good leading skills to lead any HSE team.  Taking initiative in accordance with HSE plan and policies to rectify basic and

Career Profile: Target role: 1. Name : R. DHINESH KUMAR | Headline: 1. Name : R. DHINESH KUMAR | Location: 5. Languages : English, Hindi, Tamil, Malayalam | Portfolio: https://S.NO

Employment: Appointed as Safety Engineer - (Safety Team Leader in Dukhan Qatar Energy) in Voltage || 2013 | Engineering Ltd. in May, 2013 and involved in the following projects in Qatar Petroleum || Details of Projects worked in Qatar Petroleum ||  Contract No GC 08100800, EPIC for electrical modification work at production || stations in dukhan field for Qatar petroleum.(Over head Line) ||  Contract No LC 13102700 EPIC of Shifting of Power supply of fire training ground

Education: Other | 10 BLS – FIRST AID (Hamad Medical Qatar) || Other | 11 PLC IN INDUSTRIAL AUTOMATION || Other | 12 AUTOCAD || Other | 13 RIGGING SUPERVISOR || Other | 14 H 2 S TRAINING || Other | 15 Nebosh

Projects: Removal & Reinstallation of safety relief valves in Dukhan fields (Pipe line sector) || Details of worked in Dukhan Production Stations || 1. ARAB – D Gas Recycling Plant(special Experience in ARAB-D) || 2. Fahahil Main || 3. Fahahil North || 4. Fahahil South || 5. FHNF || 6. All Khuff stations

Personal Details: Name: CURRICULUM VITAE | Email: rdhineshkumar101@gmail.com | Phone: 28835630449 | Location: 5. Languages : English, Hindi, Tamil, Malayalam

Resume Source Path: F:\Resume All 1\Resume PDF\Dhinesh HSE Engineer cv (1).pdf'),
(12376, 'Dhirendra Pratap Singh', 'dhirendrapratapsingh030@gmail.com', '6203726548', 'Dhirendra Pratap Singh', 'Dhirendra Pratap Singh', 'Results-oriented Person with a hands-on approach to tackling projects and accomplishing goals. Work History: LARSEN AND TOUBRO LTD. Currently working as a Site Supervisor (from 01.01.2022 till present) in Apex Infralink limited', 'Results-oriented Person with a hands-on approach to tackling projects and accomplishing goals. Work History: LARSEN AND TOUBRO LTD. Currently working as a Site Supervisor (from 01.01.2022 till present) in Apex Infralink limited', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Dhirendra Pratap Singh | Email: dhirendrapratapsingh030@gmail.com | Phone: 6203726548', '', 'Portfolio: https://01.01.2022', 'BE | Mechanical | Passout 2022 | Score 100', '100', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2022","score":"100","raw":"Other |  || Graduation | Bachelor of Degree s.p.jain college || Other | sasaram || Other | 2022 | 2022 || Other | I.T.I (Fitter) SriJan Private || Other | ITI | Bhabua"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ROLES & RESPONSIBILITY: || ● Co-ordination with internal management and various sub-contractors to deliver good quality || works satisfying the client requirement. || ● Proper monitoring of resources such as workforce and material for better productivity. || ● Timely completion of monthly targets as defined by project schedule. || ● Effective utilization of P&M assets. || ● HDPE Pipes of various Dia (200-63) laying work being managed solely for a stretch of || 230Kms."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dhirendra Pratap Singh resume.pdf', 'Name: Dhirendra Pratap Singh

Email: dhirendrapratapsingh030@gmail.com

Phone: 6203726548

Headline: Dhirendra Pratap Singh

Profile Summary: Results-oriented Person with a hands-on approach to tackling projects and accomplishing goals. Work History: LARSEN AND TOUBRO LTD. Currently working as a Site Supervisor (from 01.01.2022 till present) in Apex Infralink limited

Career Profile: Portfolio: https://01.01.2022

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other |  || Graduation | Bachelor of Degree s.p.jain college || Other | sasaram || Other | 2022 | 2022 || Other | I.T.I (Fitter) SriJan Private || Other | ITI | Bhabua

Projects: ROLES & RESPONSIBILITY: || ● Co-ordination with internal management and various sub-contractors to deliver good quality || works satisfying the client requirement. || ● Proper monitoring of resources such as workforce and material for better productivity. || ● Timely completion of monthly targets as defined by project schedule. || ● Effective utilization of P&M assets. || ● HDPE Pipes of various Dia (200-63) laying work being managed solely for a stretch of || 230Kms.

Personal Details: Name: Dhirendra Pratap Singh | Email: dhirendrapratapsingh030@gmail.com | Phone: 6203726548

Resume Source Path: F:\Resume All 1\Resume PDF\Dhirendra Pratap Singh resume.pdf

Parsed Technical Skills: Communication'),
(12377, 'Dinendra Kumar Mishra', 'mishradinendra99@gmail.com', '9359784966', 'Ref:', 'Ref:', 'To seek a prospective, challenging and competitive career in the field of “Mechanical,Electrical, Automobile & Hydraulic Engineering” which has congenial, healthy Environment, where I can utilize my qualifications, professional skills to the maximum level. To achieve additional goals and also provide ample scope for personal and professional growth.', 'To seek a prospective, challenging and competitive career in the field of “Mechanical,Electrical, Automobile & Hydraulic Engineering” which has congenial, healthy Environment, where I can utilize my qualifications, professional skills to the maximum level. To achieve additional goals and also provide ample scope for personal and professional growth.', ARRAY['Go', 'Communication', 'Leadership', 'Operation & Maintenance of construction Equipment', 'crusher', 'Hot mix plant', 'Batching', 'plant', 'wmm plant', 'controlling site work shop', 'plant maintenance', 'installation', 'Erection', 'commissioning', 'Mechanical & Electrical work', 'CAREER HISTORY-', '(1) Sept 2014 to May 2016', 'Dilip Buildicon Ltd.', 'Designation JR. ER. MECHANICAL', 'Site Work', 'Handling of Plants & Equipment', '(BOT project Two leaning of the Hasan to Ramnath periyapatna']::text[], ARRAY['Operation & Maintenance of construction Equipment', 'crusher', 'Hot mix plant', 'Batching', 'plant', 'wmm plant', 'controlling site work shop', 'plant maintenance', 'installation', 'Erection', 'commissioning', 'Mechanical & Electrical work', 'CAREER HISTORY-', '(1) Sept 2014 to May 2016', 'Dilip Buildicon Ltd.', 'Designation JR. ER. MECHANICAL', 'Site Work', 'Handling of Plants & Equipment', '(BOT project Two leaning of the Hasan to Ramnath periyapatna']::text[], ARRAY['Go', 'Communication', 'Leadership']::text[], ARRAY['Operation & Maintenance of construction Equipment', 'crusher', 'Hot mix plant', 'Batching', 'plant', 'wmm plant', 'controlling site work shop', 'plant maintenance', 'installation', 'Erection', 'commissioning', 'Mechanical & Electrical work', 'CAREER HISTORY-', '(1) Sept 2014 to May 2016', 'Dilip Buildicon Ltd.', 'Designation JR. ER. MECHANICAL', 'Site Work', 'Handling of Plants & Equipment', '(BOT project Two leaning of the Hasan to Ramnath periyapatna']::text[], '', 'Name: Dinendra Kumar Mishra | Email: mishradinendra99@gmail.com | Phone: 9359784966 | Location: Sir,', '', 'Target role: Ref: | Headline: Ref: | Location: Sir, | Portfolio: https://M.P.', 'BE | Electrical | Passout 2021 | Score 72.4', '72.4', '[{"degree":"BE","branch":"Electrical","graduationYear":"2021","score":"72.4","raw":"Other | Name of the University Name of collage Name of the Diploma Year of || Other | passing || Other | Percentage || Other | DITMS | Nagpur DITMS | Nagpur (DIPLOMA IN || Other | MECHANICAL ENGG) || Other | 2011 72.4% | 2011"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Duties Included:- || ➢ Planning and scheduling the maintenance of plant and Equipment. | plant || ➢ Operation and maintenance || ➢ Project management supervising contractors. || ➢ Guide, supervise, coordinate monitor || ➢ Formulate strategies to ensure zero breakdown of machineries/equipment. || ➢ Prepare and analyze MIS reports. || ➢ Analyze and monitor fuel consumption."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DINENDRA K MISHRA.pdf', 'Name: Dinendra Kumar Mishra

Email: mishradinendra99@gmail.com

Phone: 9359784966

Headline: Ref:

Profile Summary: To seek a prospective, challenging and competitive career in the field of “Mechanical,Electrical, Automobile & Hydraulic Engineering” which has congenial, healthy Environment, where I can utilize my qualifications, professional skills to the maximum level. To achieve additional goals and also provide ample scope for personal and professional growth.

Career Profile: Target role: Ref: | Headline: Ref: | Location: Sir, | Portfolio: https://M.P.

Key Skills: Operation & Maintenance of construction Equipment; crusher; Hot mix plant; Batching; plant; wmm plant; controlling site work shop; plant maintenance; installation; Erection; commissioning; Mechanical & Electrical work; CAREER HISTORY-; (1) Sept 2014 to May 2016; Dilip Buildicon Ltd.; Designation JR. ER. MECHANICAL; Site Work; Handling of Plants & Equipment; (BOT project Two leaning of the Hasan to Ramnath periyapatna

IT Skills: Operation & Maintenance of construction Equipment; crusher; Hot mix plant; Batching; plant; wmm plant; controlling site work shop; plant maintenance; installation; Erection; commissioning; Mechanical & Electrical work; CAREER HISTORY-; (1) Sept 2014 to May 2016; Dilip Buildicon Ltd.; Designation JR. ER. MECHANICAL; Site Work; Handling of Plants & Equipment; (BOT project Two leaning of the Hasan to Ramnath periyapatna

Skills: Go;Communication;Leadership

Education: Other | Name of the University Name of collage Name of the Diploma Year of || Other | passing || Other | Percentage || Other | DITMS | Nagpur DITMS | Nagpur (DIPLOMA IN || Other | MECHANICAL ENGG) || Other | 2011 72.4% | 2011

Projects: Duties Included:- || ➢ Planning and scheduling the maintenance of plant and Equipment. | plant || ➢ Operation and maintenance || ➢ Project management supervising contractors. || ➢ Guide, supervise, coordinate monitor || ➢ Formulate strategies to ensure zero breakdown of machineries/equipment. || ➢ Prepare and analyze MIS reports. || ➢ Analyze and monitor fuel consumption.

Personal Details: Name: Dinendra Kumar Mishra | Email: mishradinendra99@gmail.com | Phone: 9359784966 | Location: Sir,

Resume Source Path: F:\Resume All 1\Resume PDF\DINENDRA K MISHRA.pdf

Parsed Technical Skills: Operation & Maintenance of construction Equipment, crusher, Hot mix plant, Batching, plant, wmm plant, controlling site work shop, plant maintenance, installation, Erection, commissioning, Mechanical & Electrical work, CAREER HISTORY-, (1) Sept 2014 to May 2016, Dilip Buildicon Ltd., Designation JR. ER. MECHANICAL, Site Work, Handling of Plants & Equipment, (BOT project Two leaning of the Hasan to Ramnath periyapatna'),
(12378, 'Dinesh Kumar Yadav', '1978@rediffmail.com', '9958712870', 'Uttam nagar Vishwash Park', 'Uttam nagar Vishwash Park', 'To enhance my skills in a work-related environment and learn new things that will make me a better Professional. Use my talents by putting them into good use for the benefit of the organization that I work for. Degree in Civil Engineering having 19 years of experience in Construction Industry. Worked in various', 'To enhance my skills in a work-related environment and learn new things that will make me a better Professional. Use my talents by putting them into good use for the benefit of the organization that I work for. Degree in Civil Engineering having 19 years of experience in Construction Industry. Worked in various', ARRAY[' Billing']::text[], ARRAY[' Billing']::text[], ARRAY[]::text[], ARRAY[' Billing']::text[], '', 'Name: Dinesh Kumar Yadav | Email: 1978@rediffmail.com | Phone: 09958712870 | Location: New Delhi-059', '', 'Target role: Uttam nagar Vishwash Park | Headline: Uttam nagar Vishwash Park | Location: New Delhi-059 | Portfolio: https://dy.ks', 'ME | Civil | Passout 2009', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2009","score":null,"raw":"Other |  2003:- B. Engg. From VTU Belgaun | Karnataka. | 2003 || Graduation |  1998:- B.Sc. from Tribhuvan University | Kathmandu | 1998 || Other |  1995:- 10+2 Science Stream from BIEC | Patna | 1995 || Class 10 |  1992:- Matriculation from Sanothimi | Kathmandu | 1992 || Other | PERSONAL DETAILS:- || Other | Father’s Name: - S.B Yadav"}]'::jsonb, '[{"title":"Uttam nagar Vishwash Park","company":"Imported from resume CSV","description":"NAME OF THE FIRM: OMAXE LTD. || POSITION HELD : AGM || 2009 | PERIOD WITH FIRM: June 2009 to till now"}]'::jsonb, '[{"title":"Imported project details","description":" Vendor Management ||  Estimating & Costing ||  Quantity Surveying ||  Cost Control ||  Budget Preparation ||  Escalation Calculation/Analysis ||  Analysis of Rates ||  MIS Preparation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dinesh_Yadav_new.pdf', 'Name: Dinesh Kumar Yadav

Email: 1978@rediffmail.com

Phone: 9958712870

Headline: Uttam nagar Vishwash Park

Profile Summary: To enhance my skills in a work-related environment and learn new things that will make me a better Professional. Use my talents by putting them into good use for the benefit of the organization that I work for. Degree in Civil Engineering having 19 years of experience in Construction Industry. Worked in various

Career Profile: Target role: Uttam nagar Vishwash Park | Headline: Uttam nagar Vishwash Park | Location: New Delhi-059 | Portfolio: https://dy.ks

Key Skills:  Billing

IT Skills:  Billing

Employment: NAME OF THE FIRM: OMAXE LTD. || POSITION HELD : AGM || 2009 | PERIOD WITH FIRM: June 2009 to till now

Education: Other |  2003:- B. Engg. From VTU Belgaun | Karnataka. | 2003 || Graduation |  1998:- B.Sc. from Tribhuvan University | Kathmandu | 1998 || Other |  1995:- 10+2 Science Stream from BIEC | Patna | 1995 || Class 10 |  1992:- Matriculation from Sanothimi | Kathmandu | 1992 || Other | PERSONAL DETAILS:- || Other | Father’s Name: - S.B Yadav

Projects:  Vendor Management ||  Estimating & Costing ||  Quantity Surveying ||  Cost Control ||  Budget Preparation ||  Escalation Calculation/Analysis ||  Analysis of Rates ||  MIS Preparation

Personal Details: Name: Dinesh Kumar Yadav | Email: 1978@rediffmail.com | Phone: 09958712870 | Location: New Delhi-059

Resume Source Path: F:\Resume All 1\Resume PDF\Dinesh_Yadav_new.pdf

Parsed Technical Skills:  Billing'),
(12379, 'Jitendra Prasad', 'prasadjitu202@gmail.com', '9140549143', 'S/O SITA RAM PRASAD', 'S/O SITA RAM PRASAD', 'Looking for a challenging position with reputed organisation to utilise my skill as Quality Engineer in construction industries and implement my', 'Looking for a challenging position with reputed organisation to utilise my skill as Quality Engineer in construction industries and implement my', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: JITENDRA PRASAD | Email: prasadjitu202@gmail.com | Phone: 9140549143 | Location: Vill-Fatna ,post-Ramkola', '', 'Target role: S/O SITA RAM PRASAD | Headline: S/O SITA RAM PRASAD | Location: Vill-Fatna ,post-Ramkola | Portfolio: https://U.P', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ⮚ High School Passed From UP Board | Allahabad In 2008 | 2008 || Class 12 | ⮚ Intermediate Passed From UP Board | Allahabad In 2010 | 2010 || Graduation | ⮚ B.Tech.in Civil Engineer From Dr.APJ Abdul Kalam technical University uttar Pradesh (Collage -Dr.GPRD Patel institute || Other | of technology and management kanpur passout 2014 | 2014 || Other | JOB RESPONSIBILITY || Other | ▪ Preparing | Planning and Material Arrangements for site execution."}]'::jsonb, '[{"title":"S/O SITA RAM PRASAD","company":"Imported from resume CSV","description":"I want to explore my ability for more opportunity. || EXPERIENCE PROFILE :-(Total experience 10 years) || 1.Aarvee associates architects engineer & consultant PVT LTD || . Designation: Assistant manager Qa/Qc || 2023 | . Duration: 02 Feb 2023 to till date now || . JJM Water supply project Etah (Uttar Pradesh)"}]'::jsonb, '[{"title":"Imported project details","description":". Duration : 11.05.2014 to 25.12.2015 | https://11.05.2014 | 2014-2014 || . Location : Faridabad Chandauli || Strengths :- || ● Confident and Excellent communication Skills. || ● Persistent and Dedicated. || ● Organizing,Planning and leadership Skills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-202.pdf', 'Name: Jitendra Prasad

Email: prasadjitu202@gmail.com

Phone: 9140549143

Headline: S/O SITA RAM PRASAD

Profile Summary: Looking for a challenging position with reputed organisation to utilise my skill as Quality Engineer in construction industries and implement my

Career Profile: Target role: S/O SITA RAM PRASAD | Headline: S/O SITA RAM PRASAD | Location: Vill-Fatna ,post-Ramkola | Portfolio: https://U.P

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: I want to explore my ability for more opportunity. || EXPERIENCE PROFILE :-(Total experience 10 years) || 1.Aarvee associates architects engineer & consultant PVT LTD || . Designation: Assistant manager Qa/Qc || 2023 | . Duration: 02 Feb 2023 to till date now || . JJM Water supply project Etah (Uttar Pradesh)

Education: Other | ⮚ High School Passed From UP Board | Allahabad In 2008 | 2008 || Class 12 | ⮚ Intermediate Passed From UP Board | Allahabad In 2010 | 2010 || Graduation | ⮚ B.Tech.in Civil Engineer From Dr.APJ Abdul Kalam technical University uttar Pradesh (Collage -Dr.GPRD Patel institute || Other | of technology and management kanpur passout 2014 | 2014 || Other | JOB RESPONSIBILITY || Other | ▪ Preparing | Planning and Material Arrangements for site execution.

Projects: . Duration : 11.05.2014 to 25.12.2015 | https://11.05.2014 | 2014-2014 || . Location : Faridabad Chandauli || Strengths :- || ● Confident and Excellent communication Skills. || ● Persistent and Dedicated. || ● Organizing,Planning and leadership Skills.

Personal Details: Name: JITENDRA PRASAD | Email: prasadjitu202@gmail.com | Phone: 9140549143 | Location: Vill-Fatna ,post-Ramkola

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-202.pdf

Parsed Technical Skills: Communication, Leadership'),
(12380, 'Vikram Kumar', 'vikramaur122@gmail.com', '8873886728', 'FATHER : VAIJNATH YADAV', 'FATHER : VAIJNATH YADAV', 'Looking for a challenging position with esteemed organization, where my skills and experience will greatly enhance customer satisfaction, organizational success and my own personal growth.', 'Looking for a challenging position with esteemed organization, where my skills and experience will greatly enhance customer satisfaction, organizational success and my own personal growth.', ARRAY['(1) Operating Systems : Windows XP', 'MS Office.']::text[], ARRAY['(1) Operating Systems : Windows XP', 'MS Office.']::text[], ARRAY[]::text[], ARRAY['(1) Operating Systems : Windows XP', 'MS Office.']::text[], '', 'Name: VIKRAM KUMAR | Email: vikramaur122@gmail.com | Phone: +918873886728 | Location: VILLAGE : SHISHO BIGHA,', '', 'Target role: FATHER : VAIJNATH YADAV | Headline: FATHER : VAIJNATH YADAV | Location: VILLAGE : SHISHO BIGHA, | Portfolio: https://65.4', 'Passout 2022', '', '[{"degree":null,"branch":null,"graduationYear":"2022","score":null,"raw":"Other | Sr. || Other | No. || Other | Academic || Other | University/ Board Year of || Other | Passing || Other | Percenta"}]'::jsonb, '[{"title":"FATHER : VAIJNATH YADAV","company":"Imported from resume CSV","description":"Total experiences are in Store Dept. in Construction Companies which is Preparation of all types || of document in (Ms Excel. Ms Word) etc. all document work with good record keeping. Which is || taking contract of construction for Infrastructures projects? || Present | Presently Working: - || PATEL INFRASTRUCTURE LIMITD."}]'::jsonb, '[{"title":"Imported project details","description":"Position : Asst. Executive store || Duration : DEC-2022 to Till Date | 2022-2022 || Previously Worked Companies:- || Sr. No. From To Name of || Company Duration Location || 1 1.06.2017 November | https://1.06.2017 | 2017-2017 || 2022 | 2022-2022 || Ltd 5+ years Mau (UP)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20221103-WA0011. (2) (2) (1) (1).pdf', 'Name: Vikram Kumar

Email: vikramaur122@gmail.com

Phone: 8873886728

Headline: FATHER : VAIJNATH YADAV

Profile Summary: Looking for a challenging position with esteemed organization, where my skills and experience will greatly enhance customer satisfaction, organizational success and my own personal growth.

Career Profile: Target role: FATHER : VAIJNATH YADAV | Headline: FATHER : VAIJNATH YADAV | Location: VILLAGE : SHISHO BIGHA, | Portfolio: https://65.4

Key Skills: (1) Operating Systems : Windows XP; MS Office.

IT Skills: (1) Operating Systems : Windows XP; MS Office.

Employment: Total experiences are in Store Dept. in Construction Companies which is Preparation of all types || of document in (Ms Excel. Ms Word) etc. all document work with good record keeping. Which is || taking contract of construction for Infrastructures projects? || Present | Presently Working: - || PATEL INFRASTRUCTURE LIMITD.

Education: Other | Sr. || Other | No. || Other | Academic || Other | University/ Board Year of || Other | Passing || Other | Percenta

Projects: Position : Asst. Executive store || Duration : DEC-2022 to Till Date | 2022-2022 || Previously Worked Companies:- || Sr. No. From To Name of || Company Duration Location || 1 1.06.2017 November | https://1.06.2017 | 2017-2017 || 2022 | 2022-2022 || Ltd 5+ years Mau (UP)

Personal Details: Name: VIKRAM KUMAR | Email: vikramaur122@gmail.com | Phone: +918873886728 | Location: VILLAGE : SHISHO BIGHA,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20221103-WA0011. (2) (2) (1) (1).pdf

Parsed Technical Skills: (1) Operating Systems : Windows XP, MS Office.'),
(12381, 'Work Experience', 'rajesh.shrivastawa@gmail.com', '9065058449', 'Mechanical Manager at Himalaya Construction Company Pvt. Ltd. (HCCPL)', 'Mechanical Manager at Himalaya Construction Company Pvt. Ltd. (HCCPL)', 'Skilled and result oriented individual with over 32 years of experience in the field of Erection, Fabrication, Construction, Operations & Maintenance, Plant and Machinery and well versed in thermal, insulation of steel, turbine, boilers, ducts, valves, pipelines, heat exchanger and tanks and now I’m looking for new opportunities and will be a', 'Skilled and result oriented individual with over 32 years of experience in the field of Erection, Fabrication, Construction, Operations & Maintenance, Plant and Machinery and well versed in thermal, insulation of steel, turbine, boilers, ducts, valves, pipelines, heat exchanger and tanks and now I’m looking for new opportunities and will be a', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Work Experience | Email: rajesh.shrivastawa@gmail.com | Phone: 9065058449', '', 'Target role: Mechanical Manager at Himalaya Construction Company Pvt. Ltd. (HCCPL) | Headline: Mechanical Manager at Himalaya Construction Company Pvt. Ltd. (HCCPL) | Portfolio: https://cu.m/hr', 'BE | Mechanical | Passout 2021', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2021","score":null,"raw":"Graduation | ● Bachelor in Mechanical Engineering | Omega Institute of Management and || Other | Technology || Other | ● Diploma in Mechanical Engineering | Government Polytechnic | Muzaffarpur. || Other | Training Undergone || Other | ● TOYO Engineering Corporation in Role of Supervisors in Construction Safety"}]'::jsonb, '[{"title":"Mechanical Manager at Himalaya Construction Company Pvt. Ltd. (HCCPL)","company":"Imported from resume CSV","description":"Mechanical Manager at Himalaya Construction Company Pvt. Ltd. (HCCPL) | Jan | 2021-Present | Project Title: Railway Tunneling Project (Between Mohammad Ganj to Satbahini) Client: Rail Vikash Nigam Limited Machines Used: Boomer, Shotcrete, Concrete Pump, Dumper, Excavator, JCB, ROC, Tr. Mixer, Grouting Pump, Batching Plant, Rock Splitting Machine. Project Title: Tidong Power Generation Pvt. Ltd. (3x50)MW Client: Statkraft Responsibilities: ● Accountable for planning and organizing concerned parties engaging in industrial areas for smooth construction, erection operations and maintenance of machinery, plant and equipments. ● Ensuring safety inspection of all machinery and equipment, pressure vessels, Lifting Tackles, Wire Ropes etc. Machines Used: Tam Rock, Excavator, Loader, Boomer, JCB, Crane, Dumper, Air Compressor, Concrete Pump, ROC, Grouting Pump, Concrete Placer Machine, Dozer, Batching Plant, Crushing Plant, DG Set, Spray Insulation Machine, Steel / Aluminum Rolling, Cutting and Binding Machine, Puff Insulation Machine, Welding Machine, Drilling Machine, Power Press Machine etc. || Dy. Manager at Schimmer India Pvt. Ltd. | Jan | 2019-2020 | Project Title: Upper Puwa-ll Hydro Power Project Client: People’s Power Ltd. || Dy. Manager at Vensar Construction Co. Ltd. | Sep | 2016-2018"}]'::jsonb, '[{"title":"Imported project details","description":"Client: North Eastern Frontier Railway || Machines Used: || Tam Rock, Excavator, Loadall, Crane, Dumper, Air Compressor, Concrete Pump, Grouting || Pump, Concrete Placer Machine, Dozer, Batching Plant, Crushing Plant, DG Set etc. || April 2015 – Aug 2016 | 2015-2015 || Head Equipment Manager at Ashok Chauhan & Co. || Project Title: Sawra Kuddu HEP (37x3 MW), Hatkoti, Shimla || Client: Himachal Pradesh Power Corp. Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20230505-WA0011..pdf', 'Name: Work Experience

Email: rajesh.shrivastawa@gmail.com

Phone: 9065058449

Headline: Mechanical Manager at Himalaya Construction Company Pvt. Ltd. (HCCPL)

Profile Summary: Skilled and result oriented individual with over 32 years of experience in the field of Erection, Fabrication, Construction, Operations & Maintenance, Plant and Machinery and well versed in thermal, insulation of steel, turbine, boilers, ducts, valves, pipelines, heat exchanger and tanks and now I’m looking for new opportunities and will be a

Career Profile: Target role: Mechanical Manager at Himalaya Construction Company Pvt. Ltd. (HCCPL) | Headline: Mechanical Manager at Himalaya Construction Company Pvt. Ltd. (HCCPL) | Portfolio: https://cu.m/hr

Employment: Mechanical Manager at Himalaya Construction Company Pvt. Ltd. (HCCPL) | Jan | 2021-Present | Project Title: Railway Tunneling Project (Between Mohammad Ganj to Satbahini) Client: Rail Vikash Nigam Limited Machines Used: Boomer, Shotcrete, Concrete Pump, Dumper, Excavator, JCB, ROC, Tr. Mixer, Grouting Pump, Batching Plant, Rock Splitting Machine. Project Title: Tidong Power Generation Pvt. Ltd. (3x50)MW Client: Statkraft Responsibilities: ● Accountable for planning and organizing concerned parties engaging in industrial areas for smooth construction, erection operations and maintenance of machinery, plant and equipments. ● Ensuring safety inspection of all machinery and equipment, pressure vessels, Lifting Tackles, Wire Ropes etc. Machines Used: Tam Rock, Excavator, Loader, Boomer, JCB, Crane, Dumper, Air Compressor, Concrete Pump, ROC, Grouting Pump, Concrete Placer Machine, Dozer, Batching Plant, Crushing Plant, DG Set, Spray Insulation Machine, Steel / Aluminum Rolling, Cutting and Binding Machine, Puff Insulation Machine, Welding Machine, Drilling Machine, Power Press Machine etc. || Dy. Manager at Schimmer India Pvt. Ltd. | Jan | 2019-2020 | Project Title: Upper Puwa-ll Hydro Power Project Client: People’s Power Ltd. || Dy. Manager at Vensar Construction Co. Ltd. | Sep | 2016-2018

Education: Graduation | ● Bachelor in Mechanical Engineering | Omega Institute of Management and || Other | Technology || Other | ● Diploma in Mechanical Engineering | Government Polytechnic | Muzaffarpur. || Other | Training Undergone || Other | ● TOYO Engineering Corporation in Role of Supervisors in Construction Safety

Projects: Client: North Eastern Frontier Railway || Machines Used: || Tam Rock, Excavator, Loadall, Crane, Dumper, Air Compressor, Concrete Pump, Grouting || Pump, Concrete Placer Machine, Dozer, Batching Plant, Crushing Plant, DG Set etc. || April 2015 – Aug 2016 | 2015-2015 || Head Equipment Manager at Ashok Chauhan & Co. || Project Title: Sawra Kuddu HEP (37x3 MW), Hatkoti, Shimla || Client: Himachal Pradesh Power Corp. Ltd.

Personal Details: Name: Work Experience | Email: rajesh.shrivastawa@gmail.com | Phone: 9065058449

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20230505-WA0011..pdf'),
(12382, 'Doc 20240206 Wa0001.', 'inder111civil@gmail.com', '9413333711', 'VILLAGE-RALAWATA,', 'VILLAGE-RALAWATA,', '', 'Target role: VILLAGE-RALAWATA, | Headline: VILLAGE-RALAWATA, | Location: VILLAGE-RALAWATA, | Portfolio: https://Sep.2011', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: Doc 20240206 Wa0001. | Email: inder111civil@gmail.com | Phone: 9413333711 | Location: VILLAGE-RALAWATA,', '', 'Target role: VILLAGE-RALAWATA, | Headline: VILLAGE-RALAWATA, | Location: VILLAGE-RALAWATA, | Portfolio: https://Sep.2011', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Secondary school Board from Tilak public School in Jaipur in year 2009. | 2009 || Other | High secondary school board from The mother india international school in jaipur || Other | year 2012 (non regular) | 2012 || Other | PROFESSIONAL BACKGROUND: || Other | About 15 years’ experience in the field of construction & supervision sewer | water lines || Other | have relevant experience in Material Testing. Familiar with preparation of Test Reports for"}]'::jsonb, '[{"title":"VILLAGE-RALAWATA,","company":"Imported from resume CSV","description":"2009-2010 | 1. Period : April 2009 to Feb. 2010 || Employer : Mr. OP Agarwal (AA Class Cont.) Mahindra SEZ || Jaipur || Designation : Surveyor || Project : Works of ''BT Roads, Nala, Casting Drains, Open Nala, || Sewerage lines, Culverts, etc. work"}]'::jsonb, '[{"title":"Imported project details","description":"Greenfield express way ( six & eight line) || Location of site. : Chainage 352+000 to 354+000 near village ramnagar & jhad || gav || Responsibilities: || Construction of Earth work bed, soil dumping works. || ● Work in jai shankar construction || ● Site menegment of Jai shankar construction company || ● Manegement of staff"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240206-WA0001..pdf', 'Name: Doc 20240206 Wa0001.

Email: inder111civil@gmail.com

Phone: 9413333711

Headline: VILLAGE-RALAWATA,

Career Profile: Target role: VILLAGE-RALAWATA, | Headline: VILLAGE-RALAWATA, | Location: VILLAGE-RALAWATA, | Portfolio: https://Sep.2011

Key Skills: Express

IT Skills: Express

Skills: Express

Employment: 2009-2010 | 1. Period : April 2009 to Feb. 2010 || Employer : Mr. OP Agarwal (AA Class Cont.) Mahindra SEZ || Jaipur || Designation : Surveyor || Project : Works of ''BT Roads, Nala, Casting Drains, Open Nala, || Sewerage lines, Culverts, etc. work

Education: Other | Secondary school Board from Tilak public School in Jaipur in year 2009. | 2009 || Other | High secondary school board from The mother india international school in jaipur || Other | year 2012 (non regular) | 2012 || Other | PROFESSIONAL BACKGROUND: || Other | About 15 years’ experience in the field of construction & supervision sewer | water lines || Other | have relevant experience in Material Testing. Familiar with preparation of Test Reports for

Projects: Greenfield express way ( six & eight line) || Location of site. : Chainage 352+000 to 354+000 near village ramnagar & jhad || gav || Responsibilities: || Construction of Earth work bed, soil dumping works. || ● Work in jai shankar construction || ● Site menegment of Jai shankar construction company || ● Manegement of staff

Personal Details: Name: Doc 20240206 Wa0001. | Email: inder111civil@gmail.com | Phone: 9413333711 | Location: VILLAGE-RALAWATA,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240206-WA0001..pdf

Parsed Technical Skills: Express'),
(12383, 'Laxman Singh', '-laxmanmahour1111@gmail.com', '9571718168', 'Laxman Singh', 'Laxman Singh', 'To find an opportunity to join an organization where I can put my input to widen my own dimension of learning and help organization in achieving its goal.', 'To find an opportunity to join an organization where I can put my input to widen my own dimension of learning and help organization in achieving its goal.', ARRAY['Excel', 'Communication', 'Highly motivated', 'strong work ethics', 'effective leader', 'strong analytic & communication', 'qualify performance on job.']::text[], ARRAY['Highly motivated', 'strong work ethics', 'effective leader', 'strong analytic & communication', 'qualify performance on job.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Highly motivated', 'strong work ethics', 'effective leader', 'strong analytic & communication', 'qualify performance on job.']::text[], '', 'Name: LAXMAN SINGH | Email: -laxmanmahour1111@gmail.com | Phone: +919571718168', '', 'Portfolio: https://Pvt.Ltd.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Year Degree UNIVERSITY / Board || Other | 2013 DIPLOMA ( civil engineering) RAJASTHAN BOARD | 2013 || Class 12 | 2009 12th RAJASTHAN BOARD | 2009 || Class 10 | 2006 10th RAJASTHAN BOARD | 2006 || Other | SPECIALIZATION: || Other | Civil Engi. construction SURVEYOR"}]'::jsonb, '[{"title":"Laxman Singh","company":"Imported from resume CSV","description":"6 years exp. Civil engineering in the field of Survey engineering Indian Railway ,NHAI, || Irrigation department, Building construction, As built building survey, Drone survey ||  Hi-tech competent builder pvt. Ltd. || 2024 | From 28-03-2024 to till now ||  Organization Name: - Bearing Technology Pvt.Ltd. || 2018-2024 | (01/01/2018 to 15-01-2024)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240222-WA0003..pdf', 'Name: Laxman Singh

Email: -laxmanmahour1111@gmail.com

Phone: 9571718168

Headline: Laxman Singh

Profile Summary: To find an opportunity to join an organization where I can put my input to widen my own dimension of learning and help organization in achieving its goal.

Career Profile: Portfolio: https://Pvt.Ltd.

Key Skills: Highly motivated; strong work ethics; effective leader; strong analytic & communication; qualify performance on job.

IT Skills: Highly motivated; strong work ethics; effective leader; strong analytic & communication; qualify performance on job.

Skills: Excel;Communication

Employment: 6 years exp. Civil engineering in the field of Survey engineering Indian Railway ,NHAI, || Irrigation department, Building construction, As built building survey, Drone survey ||  Hi-tech competent builder pvt. Ltd. || 2024 | From 28-03-2024 to till now ||  Organization Name: - Bearing Technology Pvt.Ltd. || 2018-2024 | (01/01/2018 to 15-01-2024)

Education: Other | Year Degree UNIVERSITY / Board || Other | 2013 DIPLOMA ( civil engineering) RAJASTHAN BOARD | 2013 || Class 12 | 2009 12th RAJASTHAN BOARD | 2009 || Class 10 | 2006 10th RAJASTHAN BOARD | 2006 || Other | SPECIALIZATION: || Other | Civil Engi. construction SURVEYOR

Personal Details: Name: LAXMAN SINGH | Email: -laxmanmahour1111@gmail.com | Phone: +919571718168

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240222-WA0003..pdf

Parsed Technical Skills: Highly motivated, strong work ethics, effective leader, strong analytic & communication, qualify performance on job.'),
(12384, 'Sanjay Kumar Singh', '-sanjay_singh.69@rediffmail.com', '9931713899', 'Vill :-Khangah', 'Vill :-Khangah', '', 'Target role: Vill :-Khangah | Headline: Vill :-Khangah | Location: Date of Birth : 05th July, 1969 | Portfolio: https://P.O.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SANJAY KUMAR SINGH | Email: -sanjay_singh.69@rediffmail.com | Phone: 9931713899 | Location: Date of Birth : 05th July, 1969', '', 'Target role: Vill :-Khangah | Headline: Vill :-Khangah | Location: Date of Birth : 05th July, 1969 | Portfolio: https://P.O.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"implementation of work as drawing, grouting, checking || shuttering, alignment jacketing, piers setting out works || measurements and entire compliance of works to the || desired specification drawing execution bridge || finishing item road marking system & cat-eye. || Name of the Project : Construction Of Eight Line Carriageway Starting Near || Major Bridge On Mej River To Junction With SH-37A || (Ch-331.030-359.170) Section Of Delhi-Vadodara Access | https://Ch-331.030-359.170"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240301-WA0033. SANJAY SINGH.pdf', 'Name: Sanjay Kumar Singh

Email: -sanjay_singh.69@rediffmail.com

Phone: 9931713899

Headline: Vill :-Khangah

Career Profile: Target role: Vill :-Khangah | Headline: Vill :-Khangah | Location: Date of Birth : 05th July, 1969 | Portfolio: https://P.O.

Projects: implementation of work as drawing, grouting, checking || shuttering, alignment jacketing, piers setting out works || measurements and entire compliance of works to the || desired specification drawing execution bridge || finishing item road marking system & cat-eye. || Name of the Project : Construction Of Eight Line Carriageway Starting Near || Major Bridge On Mej River To Junction With SH-37A || (Ch-331.030-359.170) Section Of Delhi-Vadodara Access | https://Ch-331.030-359.170

Personal Details: Name: SANJAY KUMAR SINGH | Email: -sanjay_singh.69@rediffmail.com | Phone: 9931713899 | Location: Date of Birth : 05th July, 1969

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240301-WA0033. SANJAY SINGH.pdf'),
(12385, 'Sri Avijit Mandal', 'mandalavijit852@gmail.com', '7501393019', 'NAME : SRI AVIJIT MANDAL', 'NAME : SRI AVIJIT MANDAL', '', 'Target role: NAME : SRI AVIJIT MANDAL | Headline: NAME : SRI AVIJIT MANDAL | Location: ADDERESS : VILL- MAYAL,P.O-MAYAL BONDIPUR, | Portfolio: https://P.O-MAYAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: mandalavijit852@gmail.com | Phone: 7501393019 | Location: ADDERESS : VILL- MAYAL,P.O-MAYAL BONDIPUR,', '', 'Target role: NAME : SRI AVIJIT MANDAL | Headline: NAME : SRI AVIJIT MANDAL | Location: ADDERESS : VILL- MAYAL,P.O-MAYAL BONDIPUR, | Portfolio: https://P.O-MAYAL', 'DIPLOMA | Passout 2024 | Score 47.25', '47.25', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":"47.25","raw":"Other | EXAMINATION || Other | PASSED || Other | BOARD || Other | /COUNCIL || Other | YEAR OF || Other | PASSING"}]'::jsonb, '[{"title":"NAME : SRI AVIJIT MANDAL","company":"Imported from resume CSV","description":"2013-2022 | (1) working with ‘DDN Infrastructure Pvt. Ltd.’ 09thJuly 2013 to12th Oct 2022. || 2022-2024 | (2) working with ALLIED Infastructure & projects Pvt. Ltd. 01th November 2022 to 12th Feb. 2024."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240310-WA0000 AVIJIT.pdf', 'Name: Sri Avijit Mandal

Email: mandalavijit852@gmail.com

Phone: 7501393019

Headline: NAME : SRI AVIJIT MANDAL

Career Profile: Target role: NAME : SRI AVIJIT MANDAL | Headline: NAME : SRI AVIJIT MANDAL | Location: ADDERESS : VILL- MAYAL,P.O-MAYAL BONDIPUR, | Portfolio: https://P.O-MAYAL

Employment: 2013-2022 | (1) working with ‘DDN Infrastructure Pvt. Ltd.’ 09thJuly 2013 to12th Oct 2022. || 2022-2024 | (2) working with ALLIED Infastructure & projects Pvt. Ltd. 01th November 2022 to 12th Feb. 2024.

Education: Other | EXAMINATION || Other | PASSED || Other | BOARD || Other | /COUNCIL || Other | YEAR OF || Other | PASSING

Personal Details: Name: CURRICULUM VITAE | Email: mandalavijit852@gmail.com | Phone: 7501393019 | Location: ADDERESS : VILL- MAYAL,P.O-MAYAL BONDIPUR,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240310-WA0000 AVIJIT.pdf'),
(12386, 'Academic Qualification', 'sajidraza834@gmail.com', '7710876826', 'Sajid Raza (Civil Engineer-B. tech)', 'Sajid Raza (Civil Engineer-B. tech)', '', 'Target role: Sajid Raza (Civil Engineer-B. tech) | Headline: Sajid Raza (Civil Engineer-B. tech) | Location: 10 years (Abroad, India)in Civil Engineering Metro Rail,Road bridge Projects, as a QA/QC | Portfolio: https://Jr.Engineer', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitae | Email: sajidraza834@gmail.com | Phone: +966535824790 | Location: 10 years (Abroad, India)in Civil Engineering Metro Rail,Road bridge Projects, as a QA/QC', '', 'Target role: Sajid Raza (Civil Engineer-B. tech) | Headline: Sajid Raza (Civil Engineer-B. tech) | Location: 10 years (Abroad, India)in Civil Engineering Metro Rail,Road bridge Projects, as a QA/QC | Portfolio: https://Jr.Engineer', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 67', '67', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"67","raw":"Other | Software Proficiency || Other | Current Working || Other | Academic Qualification Academic Qualification || Other | Academic Qualification Academic Qualification Employment Record || Other | Page 2 of 5 || Other |  Conduct regular inspections and audits of project sites | materials | and processes to identify any quality"}]'::jsonb, '[{"title":"Sajid Raza (Civil Engineer-B. tech)","company":"Imported from resume CSV","description":"Page 3 of 5 || Company Name : Hindustan Construction Company (India) || Designation : QC /Material Engineer || Company Name : Sarooj Construction Company LLC, Gala. || Designation : Quality/Material Engineer || Type of Project : Road Bridge Projects (OICT/Phase-2) Consultant"}]'::jsonb, '[{"title":"Imported project details","description":"Client : NHAI || Period : Feb 2018 to Feb 2021 | 2018-2018 ||  Conduct request inspection for site activities. ||  To check all material delivered on site, to ensure received materials in accordance with relevant order, || standards &specifications. ||  Batch plant QC laboratory to determine that their equipment, procedures/techniques, sample recording || and result reporting is in compliance with the applicable standards and client specifications ||  Inspect and monitors materials, equipment and calibration of testing tools & equipment"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240315-WA0013. SAZID RAZA.pdf', 'Name: Academic Qualification

Email: sajidraza834@gmail.com

Phone: 7710876826

Headline: Sajid Raza (Civil Engineer-B. tech)

Career Profile: Target role: Sajid Raza (Civil Engineer-B. tech) | Headline: Sajid Raza (Civil Engineer-B. tech) | Location: 10 years (Abroad, India)in Civil Engineering Metro Rail,Road bridge Projects, as a QA/QC | Portfolio: https://Jr.Engineer

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Page 3 of 5 || Company Name : Hindustan Construction Company (India) || Designation : QC /Material Engineer || Company Name : Sarooj Construction Company LLC, Gala. || Designation : Quality/Material Engineer || Type of Project : Road Bridge Projects (OICT/Phase-2) Consultant

Education: Other | Software Proficiency || Other | Current Working || Other | Academic Qualification Academic Qualification || Other | Academic Qualification Academic Qualification Employment Record || Other | Page 2 of 5 || Other |  Conduct regular inspections and audits of project sites | materials | and processes to identify any quality

Projects: Client : NHAI || Period : Feb 2018 to Feb 2021 | 2018-2018 ||  Conduct request inspection for site activities. ||  To check all material delivered on site, to ensure received materials in accordance with relevant order, || standards &specifications. ||  Batch plant QC laboratory to determine that their equipment, procedures/techniques, sample recording || and result reporting is in compliance with the applicable standards and client specifications ||  Inspect and monitors materials, equipment and calibration of testing tools & equipment

Personal Details: Name: Curriculum Vitae | Email: sajidraza834@gmail.com | Phone: +966535824790 | Location: 10 years (Abroad, India)in Civil Engineering Metro Rail,Road bridge Projects, as a QA/QC

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240315-WA0013. SAZID RAZA.pdf

Parsed Technical Skills: Excel'),
(12387, 'Arjun Bhaskarrao Tanpure', 'arjuntanpure123@gmail.com', '9637134246', 'Name : ARJUN BHASKARRAO TANPURE', 'Name : ARJUN BHASKARRAO TANPURE', ' To become as a successful & established professional in the field of Civil Engineering.  To work in a challenging and dynamic environment in an innovative and competitive world.', ' To become as a successful & established professional in the field of Civil Engineering.  To work in a challenging and dynamic environment in an innovative and competitive world.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: arjuntanpure123@gmail.com | Phone: 9637134246', '', 'Target role: Name : ARJUN BHASKARRAO TANPURE | Headline: Name : ARJUN BHASKARRAO TANPURE | Portfolio: https://S.S.C', 'ME | Civil | Passout 2023 | Score 70.61', '70.61', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"70.61","raw":"Other | S.S.C March 2008 Maharashtra | 2008 || Other | Board 70.61% || Other | H.S.C Feb 2010 Maharashtra | 2010 || Other | Board 44.81% || Other | Diploma in Civil Engg || Other | Government"}]'::jsonb, '[{"title":"Name : ARJUN BHASKARRAO TANPURE","company":"Imported from resume CSV","description":"COMPANY NAME JOB LOCATION & ROLE YEAR || Yash Construction, || Aurangabad. (CLIENT) || Aurangabad – Quality || Engineer || 2014 | 15 April 2014 to 15 June"}]'::jsonb, '[{"title":"Imported project details","description":"S. S. CONSTRUCTION : MSPH Project (62.97 Cr. Cost of Project), | https://62.97 || Quality Control, As per Tender Third Party Checking for Project Cubes, Steel, || Cement, Individual Testing Of Materials, Sieve Analysis, Elongation Index, || Flakiness Index, Abrasion Test, Specific gravity, Moisture Correction, Water || Absorption, Crushing Value, Silt Content By Weight and Volume Method, || Documentation MDD and OMC , Finishing material checking as per tender , || snaglist and its rectification All third party & in house testing reports checking , || All End product Quality & project handing over etc., third party report audit,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240316-WA0003. ARJUN.pdf', 'Name: Arjun Bhaskarrao Tanpure

Email: arjuntanpure123@gmail.com

Phone: 9637134246

Headline: Name : ARJUN BHASKARRAO TANPURE

Profile Summary:  To become as a successful & established professional in the field of Civil Engineering.  To work in a challenging and dynamic environment in an innovative and competitive world.

Career Profile: Target role: Name : ARJUN BHASKARRAO TANPURE | Headline: Name : ARJUN BHASKARRAO TANPURE | Portfolio: https://S.S.C

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: COMPANY NAME JOB LOCATION & ROLE YEAR || Yash Construction, || Aurangabad. (CLIENT) || Aurangabad – Quality || Engineer || 2014 | 15 April 2014 to 15 June

Education: Other | S.S.C March 2008 Maharashtra | 2008 || Other | Board 70.61% || Other | H.S.C Feb 2010 Maharashtra | 2010 || Other | Board 44.81% || Other | Diploma in Civil Engg || Other | Government

Projects: S. S. CONSTRUCTION : MSPH Project (62.97 Cr. Cost of Project), | https://62.97 || Quality Control, As per Tender Third Party Checking for Project Cubes, Steel, || Cement, Individual Testing Of Materials, Sieve Analysis, Elongation Index, || Flakiness Index, Abrasion Test, Specific gravity, Moisture Correction, Water || Absorption, Crushing Value, Silt Content By Weight and Volume Method, || Documentation MDD and OMC , Finishing material checking as per tender , || snaglist and its rectification All third party & in house testing reports checking , || All End product Quality & project handing over etc., third party report audit,

Personal Details: Name: CURRICULUM VITAE | Email: arjuntanpure123@gmail.com | Phone: 9637134246

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240316-WA0003. ARJUN.pdf

Parsed Technical Skills: Excel'),
(12388, 'Er. Akash Chanalia', 'akashchanalia@gmail.com', '9896773462', 'Chartered Engineer (India)', 'Chartered Engineer (India)', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a Engineering graduate to grow while fulfilling organizational goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a Engineering graduate to grow while fulfilling organizational goals.', ARRAY['Excel', ' Quantity survey (Item wise detail ).', ' Complete Layout (Township', 'Centre line', 'Brickwork ).', ' Bar Bending Schedule.', 'EXCEL Sheet.', ' Land levelling by Auto level.', ' Reconciliation of Material.', ' Preparation of construction schedule in MSP for new projects.', ' Completed 50 hours Valuation Training from CEV RVO Jalandhar.', 'FAMILIER SOFTWARES', '1) AUTO CAD (2D)', '2) MS OFFICE.', 'BASIC ACADEMIC CREDENTIALS', 'Qualification Board/University Year Percentage', 'B.Tech', '(Civil Engineering)', 'RPIIT BASTARA', '( KUK)', '2014 65.6%', 'Diploma', '(HSBTE PUNCHKULA)', 'GP JHAJJAR', '(HSBTE)', '2011 60.4%', 'High School GOVT.S. S SCHOOL BARAGAON', '(HBSE)', '2008 79.4%', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined', ' Ability to cope up with different situations.', 'PERSONAL DETAILS', ' Father’s Name : - Sh. Ramesh Chand', ' Permanent Address :- V.P.O. Baragaon', 'Distt. Karnal (HR)', ' Date of Birth :- 7th Sep 1992', ' Language Known : - Hindi&English', ' Marital Status : - Married', ' Nationality : - Indian', 'DECLARATION', 'Er. AKASH CHANALIA', 'Date……………...']::text[], ARRAY[' Quantity survey (Item wise detail ).', ' Complete Layout (Township', 'Centre line', 'Brickwork ).', ' Bar Bending Schedule.', 'EXCEL Sheet.', ' Land levelling by Auto level.', ' Reconciliation of Material.', ' Preparation of construction schedule in MSP for new projects.', ' Completed 50 hours Valuation Training from CEV RVO Jalandhar.', 'FAMILIER SOFTWARES', '1) AUTO CAD (2D)', '2) MS OFFICE.', 'BASIC ACADEMIC CREDENTIALS', 'Qualification Board/University Year Percentage', 'B.Tech', '(Civil Engineering)', 'RPIIT BASTARA', '( KUK)', '2014 65.6%', 'Diploma', '(HSBTE PUNCHKULA)', 'GP JHAJJAR', '(HSBTE)', '2011 60.4%', 'High School GOVT.S. S SCHOOL BARAGAON', '(HBSE)', '2008 79.4%', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined', ' Ability to cope up with different situations.', 'PERSONAL DETAILS', ' Father’s Name : - Sh. Ramesh Chand', ' Permanent Address :- V.P.O. Baragaon', 'Distt. Karnal (HR)', ' Date of Birth :- 7th Sep 1992', ' Language Known : - Hindi&English', ' Marital Status : - Married', ' Nationality : - Indian', 'DECLARATION', 'Er. AKASH CHANALIA', 'Date……………...']::text[], ARRAY['Excel']::text[], ARRAY[' Quantity survey (Item wise detail ).', ' Complete Layout (Township', 'Centre line', 'Brickwork ).', ' Bar Bending Schedule.', 'EXCEL Sheet.', ' Land levelling by Auto level.', ' Reconciliation of Material.', ' Preparation of construction schedule in MSP for new projects.', ' Completed 50 hours Valuation Training from CEV RVO Jalandhar.', 'FAMILIER SOFTWARES', '1) AUTO CAD (2D)', '2) MS OFFICE.', 'BASIC ACADEMIC CREDENTIALS', 'Qualification Board/University Year Percentage', 'B.Tech', '(Civil Engineering)', 'RPIIT BASTARA', '( KUK)', '2014 65.6%', 'Diploma', '(HSBTE PUNCHKULA)', 'GP JHAJJAR', '(HSBTE)', '2011 60.4%', 'High School GOVT.S. S SCHOOL BARAGAON', '(HBSE)', '2008 79.4%', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined', ' Ability to cope up with different situations.', 'PERSONAL DETAILS', ' Father’s Name : - Sh. Ramesh Chand', ' Permanent Address :- V.P.O. Baragaon', 'Distt. Karnal (HR)', ' Date of Birth :- 7th Sep 1992', ' Language Known : - Hindi&English', ' Marital Status : - Married', ' Nationality : - Indian', 'DECLARATION', 'Er. AKASH CHANALIA', 'Date……………...']::text[], '', 'Name: Er. AKASH CHANALIA | Email: akashchanalia@gmail.com | Phone: +919896773462 | Location: Chartered Engineer (India)', '', 'Target role: Chartered Engineer (India) | Headline: Chartered Engineer (India) | Location: Chartered Engineer (India) | Portfolio: https://V.P.O', 'B.TECH | Civil | Passout 2023 | Score 65.6', '65.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"65.6","raw":null}]'::jsonb, '[{"title":"Chartered Engineer (India)","company":"Imported from resume CSV","description":"Present | Currently working in Protocol Valuers Pvt Ltd as aCivil Engineer. ||  Worked in JK CEMENT LTD as Customer Technical Service . || 2020-2021 | (17th Feb 2020- 28th Aug 2021). ||  Associated with Moolchand contractor firm Govt Contractor of PWD Delhi as a Asstt. || 2018-2019 | Billing Engineer. (5 Jan 2018-2 July 2019). ||  Worked as a Site Engineer in Dharam Builders a Govt contractor of CPWD Karnal."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240404-WA0056. AKASH KUMAR.pdf', 'Name: Er. Akash Chanalia

Email: akashchanalia@gmail.com

Phone: 9896773462

Headline: Chartered Engineer (India)

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a Engineering graduate to grow while fulfilling organizational goals.

Career Profile: Target role: Chartered Engineer (India) | Headline: Chartered Engineer (India) | Location: Chartered Engineer (India) | Portfolio: https://V.P.O

Key Skills:  Quantity survey (Item wise detail ).;  Complete Layout (Township, Centre line , Brickwork ).;  Bar Bending Schedule.; EXCEL Sheet.;  Land levelling by Auto level.;  Reconciliation of Material.;  Preparation of construction schedule in MSP for new projects.;  Completed 50 hours Valuation Training from CEV RVO Jalandhar.; FAMILIER SOFTWARES; 1) AUTO CAD (2D); 2) MS OFFICE.; BASIC ACADEMIC CREDENTIALS; Qualification Board/University Year Percentage; B.Tech; (Civil Engineering); RPIIT BASTARA; ( KUK); 2014 65.6%; Diploma; (HSBTE PUNCHKULA); GP JHAJJAR; (HSBTE); 2011 60.4%; High School GOVT.S. S SCHOOL BARAGAON; (HBSE); 2008 79.4%; INTERPERSONAL SKILL;  Ability to rapidly build relationship and set up trust.;  Confident and Determined;  Ability to cope up with different situations.; PERSONAL DETAILS;  Father’s Name : - Sh. Ramesh Chand;  Permanent Address :- V.P.O. Baragaon; Distt. Karnal (HR);  Date of Birth :- 7th Sep 1992;  Language Known : - Hindi&English;  Marital Status : - Married;  Nationality : - Indian; DECLARATION; Er. AKASH CHANALIA; Date……………...

IT Skills:  Quantity survey (Item wise detail ).;  Complete Layout (Township, Centre line , Brickwork ).;  Bar Bending Schedule.; EXCEL Sheet.;  Land levelling by Auto level.;  Reconciliation of Material.;  Preparation of construction schedule in MSP for new projects.;  Completed 50 hours Valuation Training from CEV RVO Jalandhar.; FAMILIER SOFTWARES; 1) AUTO CAD (2D); 2) MS OFFICE.; BASIC ACADEMIC CREDENTIALS; Qualification Board/University Year Percentage; B.Tech; (Civil Engineering); RPIIT BASTARA; ( KUK); 2014 65.6%; Diploma; (HSBTE PUNCHKULA); GP JHAJJAR; (HSBTE); 2011 60.4%; High School GOVT.S. S SCHOOL BARAGAON; (HBSE); 2008 79.4%; INTERPERSONAL SKILL;  Ability to rapidly build relationship and set up trust.;  Confident and Determined;  Ability to cope up with different situations.; PERSONAL DETAILS;  Father’s Name : - Sh. Ramesh Chand;  Permanent Address :- V.P.O. Baragaon; Distt. Karnal (HR);  Date of Birth :- 7th Sep 1992;  Language Known : - Hindi&English;  Marital Status : - Married;  Nationality : - Indian; DECLARATION; Er. AKASH CHANALIA; Date……………...

Skills: Excel

Employment: Present | Currently working in Protocol Valuers Pvt Ltd as aCivil Engineer. ||  Worked in JK CEMENT LTD as Customer Technical Service . || 2020-2021 | (17th Feb 2020- 28th Aug 2021). ||  Associated with Moolchand contractor firm Govt Contractor of PWD Delhi as a Asstt. || 2018-2019 | Billing Engineer. (5 Jan 2018-2 July 2019). ||  Worked as a Site Engineer in Dharam Builders a Govt contractor of CPWD Karnal.

Personal Details: Name: Er. AKASH CHANALIA | Email: akashchanalia@gmail.com | Phone: +919896773462 | Location: Chartered Engineer (India)

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240404-WA0056. AKASH KUMAR.pdf

Parsed Technical Skills:  Quantity survey (Item wise detail ).,  Complete Layout (Township, Centre line, Brickwork ).,  Bar Bending Schedule., EXCEL Sheet.,  Land levelling by Auto level.,  Reconciliation of Material.,  Preparation of construction schedule in MSP for new projects.,  Completed 50 hours Valuation Training from CEV RVO Jalandhar., FAMILIER SOFTWARES, 1) AUTO CAD (2D), 2) MS OFFICE., BASIC ACADEMIC CREDENTIALS, Qualification Board/University Year Percentage, B.Tech, (Civil Engineering), RPIIT BASTARA, ( KUK), 2014 65.6%, Diploma, (HSBTE PUNCHKULA), GP JHAJJAR, (HSBTE), 2011 60.4%, High School GOVT.S. S SCHOOL BARAGAON, (HBSE), 2008 79.4%, INTERPERSONAL SKILL,  Ability to rapidly build relationship and set up trust.,  Confident and Determined,  Ability to cope up with different situations., PERSONAL DETAILS,  Father’s Name : - Sh. Ramesh Chand,  Permanent Address :- V.P.O. Baragaon, Distt. Karnal (HR),  Date of Birth :- 7th Sep 1992,  Language Known : - Hindi&English,  Marital Status : - Married,  Nationality : - Indian, DECLARATION, Er. AKASH CHANALIA, Date……………...'),
(12389, 'Md Shadab Alam', 'alamjntu1@gmail.com', '8252492329', 'NAME: MD SHADAB ALAM', 'NAME: MD SHADAB ALAM', '', 'Target role: NAME: MD SHADAB ALAM | Headline: NAME: MD SHADAB ALAM | Portfolio: https://S.No', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: alamjntu1@gmail.com | Phone: +918252492329', '', 'Target role: NAME: MD SHADAB ALAM | Headline: NAME: MD SHADAB ALAM | Portfolio: https://S.No', 'BTECH | Civil | Passout 2019 | Score 62', '62', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2019","score":"62","raw":"Other | S. || Other | No. || Other | Name of Degree Institution/Board || Other | /University || Other | Percentage (%) Passing Year Duration (in || Other | years)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240614-WA0002. (1).pdf', 'Name: Md Shadab Alam

Email: alamjntu1@gmail.com

Phone: 8252492329

Headline: NAME: MD SHADAB ALAM

Career Profile: Target role: NAME: MD SHADAB ALAM | Headline: NAME: MD SHADAB ALAM | Portfolio: https://S.No

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | S. || Other | No. || Other | Name of Degree Institution/Board || Other | /University || Other | Percentage (%) Passing Year Duration (in || Other | years)

Personal Details: Name: CURRICULUM VITAE | Email: alamjntu1@gmail.com | Phone: +918252492329

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240614-WA0002. (1).pdf

Parsed Technical Skills: Communication'),
(12390, 'Ghulam Sarwar', '6372505912iitb@gmail.com', '6372505912', 'Pin : 827012', 'Pin : 827012', '', 'Target role: Pin : 827012 | Headline: Pin : 827012 | Location: Sector 12/C, Near Shiv Mandir, Bokaro Steel City (Jharkhand) | Portfolio: https://04.07.2024', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: GHULAM SARWAR | Email: 6372505912iitb@gmail.com | Phone: 8270126372505912 | Location: Sector 12/C, Near Shiv Mandir, Bokaro Steel City (Jharkhand)', '', 'Target role: Pin : 827012 | Headline: Pin : 827012 | Location: Sector 12/C, Near Shiv Mandir, Bokaro Steel City (Jharkhand) | Portfolio: https://04.07.2024', 'BE | Civil | Passout 2024 | Score 78', '78', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"78","raw":"Graduation |  Bachelor Degree || Other | Department : CIVIL ENGINEERING || Other | Percentage : 78 % || Other | University : Biju Patnaik University Of Technology | Academic Year : | 2017-2021 || Other | PERSONAL ATTRIBUTE || Other |  Ability to work round the clock"}]'::jsonb, '[{"title":"Pin : 827012","company":"Imported from resume CSV","description":"Company : Project of Tata Power - Garudadhwaj Structure Pvt Ltd, Jajpur | Period : | 2023-2024 | (Odisha) JOB RESPONSIBILTIES:  Prepare engineering drawing and blue print in accordance regulatory standard  Regular site visit and inspection to ensure compliances with design specification, quality standard  Overseeing a Safety protocol.  Road level should be checked using Auto level machine  Prepare project documentation such as progress report WORK EXPERIENCE ( Two Year in Construction Site) Designation : Site Engineer (Multistoried Residential, Apartments Building) || Company : Technoculture Building Centre Pvt Ltd ,Bhubaneswar (Odisha) India | Period : | 2021-2023 | JOB RESPONSIBILTIES:  Setting out work in accordance with drawings and specifications  Preparing record drawing, technical report, site diary.  Selecting appropriate construction material.  Making Of Sub Contractor Bill.  Quality control, quality plan and test plan, all prepared by the project management team and subcontractor  Observance the safety requirement Page 3 REFERENCES NAME : Pradeep Kumar Company : Project Manager at Hindustan Steel Work Construction Limited, (Bhubaneswar) Email : pradeepkumar085@gmail.com NAME : Prof. Narasingh Prasad Patro Director, EDP &amp; IIPC, GITA Autonomous College (Bhubaneswar) DECCLERATION I hereby declare that the information furnished above is true to the best of my best knowledge. Date : 04.07.2024 Place : Bokaro"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240704-WA0030..pdf', 'Name: Ghulam Sarwar

Email: 6372505912iitb@gmail.com

Phone: 6372505912

Headline: Pin : 827012

Career Profile: Target role: Pin : 827012 | Headline: Pin : 827012 | Location: Sector 12/C, Near Shiv Mandir, Bokaro Steel City (Jharkhand) | Portfolio: https://04.07.2024

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Company : Project of Tata Power - Garudadhwaj Structure Pvt Ltd, Jajpur | Period : | 2023-2024 | (Odisha) JOB RESPONSIBILTIES:  Prepare engineering drawing and blue print in accordance regulatory standard  Regular site visit and inspection to ensure compliances with design specification, quality standard  Overseeing a Safety protocol.  Road level should be checked using Auto level machine  Prepare project documentation such as progress report WORK EXPERIENCE ( Two Year in Construction Site) Designation : Site Engineer (Multistoried Residential, Apartments Building) || Company : Technoculture Building Centre Pvt Ltd ,Bhubaneswar (Odisha) India | Period : | 2021-2023 | JOB RESPONSIBILTIES:  Setting out work in accordance with drawings and specifications  Preparing record drawing, technical report, site diary.  Selecting appropriate construction material.  Making Of Sub Contractor Bill.  Quality control, quality plan and test plan, all prepared by the project management team and subcontractor  Observance the safety requirement Page 3 REFERENCES NAME : Pradeep Kumar Company : Project Manager at Hindustan Steel Work Construction Limited, (Bhubaneswar) Email : pradeepkumar085@gmail.com NAME : Prof. Narasingh Prasad Patro Director, EDP &amp; IIPC, GITA Autonomous College (Bhubaneswar) DECCLERATION I hereby declare that the information furnished above is true to the best of my best knowledge. Date : 04.07.2024 Place : Bokaro

Education: Graduation |  Bachelor Degree || Other | Department : CIVIL ENGINEERING || Other | Percentage : 78 % || Other | University : Biju Patnaik University Of Technology | Academic Year : | 2017-2021 || Other | PERSONAL ATTRIBUTE || Other |  Ability to work round the clock

Personal Details: Name: GHULAM SARWAR | Email: 6372505912iitb@gmail.com | Phone: 8270126372505912 | Location: Sector 12/C, Near Shiv Mandir, Bokaro Steel City (Jharkhand)

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240704-WA0030..pdf

Parsed Technical Skills: Excel, Leadership'),
(12391, 'Er. Abhijit Shivaji Aher', 'abhijitaher151999@gmail.com', '7822856464', 'Name: Er. ABHIJIT SHIVAJI AHER', 'Name: Er. ABHIJIT SHIVAJI AHER', 'Aspiring to be associated with reputed organizations and working in a challenging environment where my skills are utilized fully. I am willing to work with a great movement of commitment, dedication and hard work.', 'Aspiring to be associated with reputed organizations and working in a challenging environment where my skills are utilized fully. I am willing to work with a great movement of commitment, dedication and hard work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Er. Abhijit Shivaji Aher | Email: abhijitaher151999@gmail.com | Phone: 7822856464', '', 'Target role: Name: Er. ABHIJIT SHIVAJI AHER | Headline: Name: Er. ABHIJIT SHIVAJI AHER | Portfolio: https://78.93%', 'BE | Civil | Passout 2023 | Score 78.93', '78.93', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"78.93","raw":"Other | AREA OF EXPERTISE : || Other |  Auto Level Handling. || Other |  Cutting and filling area and volume calculation in autocad || Other |  Cutting | filling | plan and profile cross section drawing making in autocad. || Other |  Preparation BBS || Other | Sr."}]'::jsonb, '[{"title":"Name: Er. ABHIJIT SHIVAJI AHER","company":"Imported from resume CSV","description":" NH-3(NEW NH-848) thane to vadape-( Aadit infra as jr.highway engg.) || 2023-2023 | Duration- (11/08/2023 to 18/05/2023) ||  Working as jr highway engineer at construction of 8 laneing of existing 4 lane vadape to || thane section of NH-3(NEW NH-848) in state of Maharashtra. ||  Working as a site engineer fulfilling all duties and responsibilities which includes || construction supervision ,site management ,quality control."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240729-WA000.pdf', 'Name: Er. Abhijit Shivaji Aher

Email: abhijitaher151999@gmail.com

Phone: 7822856464

Headline: Name: Er. ABHIJIT SHIVAJI AHER

Profile Summary: Aspiring to be associated with reputed organizations and working in a challenging environment where my skills are utilized fully. I am willing to work with a great movement of commitment, dedication and hard work.

Career Profile: Target role: Name: Er. ABHIJIT SHIVAJI AHER | Headline: Name: Er. ABHIJIT SHIVAJI AHER | Portfolio: https://78.93%

Employment:  NH-3(NEW NH-848) thane to vadape-( Aadit infra as jr.highway engg.) || 2023-2023 | Duration- (11/08/2023 to 18/05/2023) ||  Working as jr highway engineer at construction of 8 laneing of existing 4 lane vadape to || thane section of NH-3(NEW NH-848) in state of Maharashtra. ||  Working as a site engineer fulfilling all duties and responsibilities which includes || construction supervision ,site management ,quality control.

Education: Other | AREA OF EXPERTISE : || Other |  Auto Level Handling. || Other |  Cutting and filling area and volume calculation in autocad || Other |  Cutting | filling | plan and profile cross section drawing making in autocad. || Other |  Preparation BBS || Other | Sr.

Personal Details: Name: Er. Abhijit Shivaji Aher | Email: abhijitaher151999@gmail.com | Phone: 7822856464

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240729-WA000.pdf'),
(12392, 'Vinod Kumar', 'esahab313@gmail.com', '9870596196', 'VINOD KUMAR', 'VINOD KUMAR', '~ Site Management''s  A strategic planner with executing & expertise in Formwork / Resources planning with a flair for adopting modern construction methodologies to speed up the project as per the require suitable system..', '~ Site Management''s  A strategic planner with executing & expertise in Formwork / Resources planning with a flair for adopting modern construction methodologies to speed up the project as per the require suitable system..', ARRAY['Excel', ' Conversant with:', ' MS Office( Excel', 'word', 'PowerPoint)', ' Basics of AutoCAD', 'Work shops', 'Training', 'Specification on quality Basis', ' False work like DOKA', 'L&T Formwork system', 'RMD Table form', '`', 'ANNEXURE', ' Managing all RCC structure', ' Preparation of Materials BOQ based on construction schedule', 'Ensuring timely completion of work with', 'materials considering the Profitability & time.', 'High-rise buildings', 'villa''s', 'airport', 'and residential building', 'Layout of Block work', 'Brickwork and Dry Wall Partition', 'Gypsum work', 'WPC', 'panel', 'work', 'Brickwork', 'Plastering', 'Painting', 'Plumbing', 'Kotastone', 'Tileswork&Granite', 'Flooring', 'VDFFlooring', 'GradeSlab', 'woodenflooring', 'grouting', 'waterproofing', 'GRC panel and furniture etc..', ' Responsibilities:', ' Planning', 'conceptualizing projects', 'material management', 'execution of activity & getting work executed', 'etc.', 'factors', 'supervision of works', 'ensuring quality materials accountable', ' Billing & estimation etc.', ' Forwarded daily progress reports to HQ', 'PERSONAL DETAILS', 'VINOD KUMAR', '10th AUGUST', '1998 Nationality: Indian/Male/Single', 'B-4770', 'Nihal Vihar', 'Nangloi', 'Delhi- 110041', 'English', 'Hindi', 'and Punjabi', 'I declare that the above particulars provided by me are true', 'accurate and to the best of my knowledge.', '( Vinod Kumar )']::text[], ARRAY[' Conversant with:', ' MS Office( Excel', 'word', 'PowerPoint)', ' Basics of AutoCAD', 'Work shops', 'Training', 'Specification on quality Basis', ' False work like DOKA', 'L&T Formwork system', 'RMD Table form', '`', 'ANNEXURE', ' Managing all RCC structure', ' Preparation of Materials BOQ based on construction schedule', 'Ensuring timely completion of work with', 'materials considering the Profitability & time.', 'High-rise buildings', 'villa''s', 'airport', 'and residential building', 'Layout of Block work', 'Brickwork and Dry Wall Partition', 'Gypsum work', 'WPC', 'panel', 'work', 'Brickwork', 'Plastering', 'Painting', 'Plumbing', 'Kotastone', 'Tileswork&Granite', 'Flooring', 'VDFFlooring', 'GradeSlab', 'woodenflooring', 'grouting', 'waterproofing', 'GRC panel and furniture etc..', ' Responsibilities:', ' Planning', 'conceptualizing projects', 'material management', 'execution of activity & getting work executed', 'etc.', 'factors', 'supervision of works', 'ensuring quality materials accountable', ' Billing & estimation etc.', ' Forwarded daily progress reports to HQ', 'PERSONAL DETAILS', 'VINOD KUMAR', '10th AUGUST', '1998 Nationality: Indian/Male/Single', 'B-4770', 'Nihal Vihar', 'Nangloi', 'Delhi- 110041', 'English', 'Hindi', 'and Punjabi', 'I declare that the above particulars provided by me are true', 'accurate and to the best of my knowledge.', '( Vinod Kumar )']::text[], ARRAY['Excel']::text[], ARRAY[' Conversant with:', ' MS Office( Excel', 'word', 'PowerPoint)', ' Basics of AutoCAD', 'Work shops', 'Training', 'Specification on quality Basis', ' False work like DOKA', 'L&T Formwork system', 'RMD Table form', '`', 'ANNEXURE', ' Managing all RCC structure', ' Preparation of Materials BOQ based on construction schedule', 'Ensuring timely completion of work with', 'materials considering the Profitability & time.', 'High-rise buildings', 'villa''s', 'airport', 'and residential building', 'Layout of Block work', 'Brickwork and Dry Wall Partition', 'Gypsum work', 'WPC', 'panel', 'work', 'Brickwork', 'Plastering', 'Painting', 'Plumbing', 'Kotastone', 'Tileswork&Granite', 'Flooring', 'VDFFlooring', 'GradeSlab', 'woodenflooring', 'grouting', 'waterproofing', 'GRC panel and furniture etc..', ' Responsibilities:', ' Planning', 'conceptualizing projects', 'material management', 'execution of activity & getting work executed', 'etc.', 'factors', 'supervision of works', 'ensuring quality materials accountable', ' Billing & estimation etc.', ' Forwarded daily progress reports to HQ', 'PERSONAL DETAILS', 'VINOD KUMAR', '10th AUGUST', '1998 Nationality: Indian/Male/Single', 'B-4770', 'Nihal Vihar', 'Nangloi', 'Delhi- 110041', 'English', 'Hindi', 'and Punjabi', 'I declare that the above particulars provided by me are true', 'accurate and to the best of my knowledge.', '( Vinod Kumar )']::text[], '', 'Name: CURRICULUM VITIE | Email: esahab313@gmail.com | Phone: 9870596196 | Location: Current add. M3M guest house, gurgaon haryana..', '', 'Target role: VINOD KUMAR | Headline: VINOD KUMAR | Location: Current add. M3M guest house, gurgaon haryana.. | Portfolio: https://i.e.', 'BE | Civil | Passout 2023 | Score 30', '30', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"30","raw":"Graduation | B.E 2023 pursuing | College | MANGALAM INSTITUTE OF TECHNOLOGY DELHI. | 2023 || Other | YEAR of PASSING -2016 DIPLOMA CIVIL | College | GLA University MATHURA U.P | 2016 || Other |  COURSE DIPLOMA ENGINEERING || Other |  Branch CIVIL ENGINEERING || Other |  Per. Of Marks 6.34 CPI || Other |  Institution G.L.A UNIVERSITY MATHURA ( Uttar Predesh ) - 281504"}]'::jsonb, '[{"title":"VINOD KUMAR","company":"Imported from resume CSV","description":"2016-2017 | Since AUG 2016 TO DEC 2017 - L&T Construction, DLF Capital Green Project New Delhi || 2018-2019 | MAY 2018 to April 2019 - L&T Construction, India International convention & Expo Center || 2020-2020 | DEC 2020 to Aug 2020 - RBCL piletech infra Gurgaon Haryana || 2021 | Feb 2021 to till now continue. - M3M india limited . ( Post of Sr. Engineer ) || ` || Key Result Areas:-"}]'::jsonb, '[{"title":"Imported project details","description":" Monitoring and controlling & execution of projects with respect to cost, resource deployment, time || over-runs and quality compliance to ensure satisfactory execution of the same. ||  Formulating operating budgets and managing overall operations for executing projects within cost & || time norms || Contract Management ||  Coordinating with external agencies for techno-commercial negotiations, preparation of tender / || contract documents, cost estimates, including billing, variation/ deviation proposals, claims, etc. | etc. || Highlights:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240824-WA0002..pdf', 'Name: Vinod Kumar

Email: esahab313@gmail.com

Phone: 9870596196

Headline: VINOD KUMAR

Profile Summary: ~ Site Management''s  A strategic planner with executing & expertise in Formwork / Resources planning with a flair for adopting modern construction methodologies to speed up the project as per the require suitable system..

Career Profile: Target role: VINOD KUMAR | Headline: VINOD KUMAR | Location: Current add. M3M guest house, gurgaon haryana.. | Portfolio: https://i.e.

Key Skills:  Conversant with:;  MS Office( Excel, word , PowerPoint);  Basics of AutoCAD; Work shops; Training; Specification on quality Basis;  False work like DOKA; L&T Formwork system; RMD Table form; `; ANNEXURE;  Managing all RCC structure;  Preparation of Materials BOQ based on construction schedule; Ensuring timely completion of work with; materials considering the Profitability & time.; High-rise buildings; villa''s; airport; and residential building; Layout of Block work; Brickwork and Dry Wall Partition; Gypsum work; WPC; panel; work; Brickwork; Plastering; Painting; Plumbing; Kotastone; Tileswork&Granite; Flooring; VDFFlooring; GradeSlab; woodenflooring; grouting; waterproofing; GRC panel and furniture etc..;  Responsibilities:;  Planning; conceptualizing projects; material management; execution of activity & getting work executed; etc.; factors; supervision of works; ensuring quality materials accountable;  Billing & estimation etc.;  Forwarded daily progress reports to HQ; PERSONAL DETAILS; VINOD KUMAR; 10th AUGUST; 1998 Nationality: Indian/Male/Single; B-4770; Nihal Vihar; Nangloi; Delhi- 110041; English; Hindi; and Punjabi; I declare that the above particulars provided by me are true; accurate and to the best of my knowledge.; ( Vinod Kumar )

IT Skills:  Conversant with:;  MS Office( Excel, word , PowerPoint);  Basics of AutoCAD; Work shops; Training; Specification on quality Basis;  False work like DOKA; L&T Formwork system; RMD Table form; `; ANNEXURE;  Managing all RCC structure;  Preparation of Materials BOQ based on construction schedule; Ensuring timely completion of work with; materials considering the Profitability & time.; High-rise buildings; villa''s; airport; and residential building; Layout of Block work; Brickwork and Dry Wall Partition; Gypsum work; WPC; panel; work; Brickwork; Plastering; Painting; Plumbing; Kotastone; Tileswork&Granite; Flooring; VDFFlooring; GradeSlab; woodenflooring; grouting; waterproofing; GRC panel and furniture etc..;  Responsibilities:;  Planning; conceptualizing projects; material management; execution of activity & getting work executed; etc.; factors; supervision of works; ensuring quality materials accountable;  Billing & estimation etc.;  Forwarded daily progress reports to HQ; PERSONAL DETAILS; VINOD KUMAR; 10th AUGUST; 1998 Nationality: Indian/Male/Single; B-4770; Nihal Vihar; Nangloi; Delhi- 110041; English; Hindi; and Punjabi; I declare that the above particulars provided by me are true; accurate and to the best of my knowledge.; ( Vinod Kumar )

Skills: Excel

Employment: 2016-2017 | Since AUG 2016 TO DEC 2017 - L&T Construction, DLF Capital Green Project New Delhi || 2018-2019 | MAY 2018 to April 2019 - L&T Construction, India International convention & Expo Center || 2020-2020 | DEC 2020 to Aug 2020 - RBCL piletech infra Gurgaon Haryana || 2021 | Feb 2021 to till now continue. - M3M india limited . ( Post of Sr. Engineer ) || ` || Key Result Areas:-

Education: Graduation | B.E 2023 pursuing | College | MANGALAM INSTITUTE OF TECHNOLOGY DELHI. | 2023 || Other | YEAR of PASSING -2016 DIPLOMA CIVIL | College | GLA University MATHURA U.P | 2016 || Other |  COURSE DIPLOMA ENGINEERING || Other |  Branch CIVIL ENGINEERING || Other |  Per. Of Marks 6.34 CPI || Other |  Institution G.L.A UNIVERSITY MATHURA ( Uttar Predesh ) - 281504

Projects:  Monitoring and controlling & execution of projects with respect to cost, resource deployment, time || over-runs and quality compliance to ensure satisfactory execution of the same. ||  Formulating operating budgets and managing overall operations for executing projects within cost & || time norms || Contract Management ||  Coordinating with external agencies for techno-commercial negotiations, preparation of tender / || contract documents, cost estimates, including billing, variation/ deviation proposals, claims, etc. | etc. || Highlights:

Personal Details: Name: CURRICULUM VITIE | Email: esahab313@gmail.com | Phone: 9870596196 | Location: Current add. M3M guest house, gurgaon haryana..

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240824-WA0002..pdf

Parsed Technical Skills:  Conversant with:,  MS Office( Excel, word, PowerPoint),  Basics of AutoCAD, Work shops, Training, Specification on quality Basis,  False work like DOKA, L&T Formwork system, RMD Table form, `, ANNEXURE,  Managing all RCC structure,  Preparation of Materials BOQ based on construction schedule, Ensuring timely completion of work with, materials considering the Profitability & time., High-rise buildings, villa''s, airport, and residential building, Layout of Block work, Brickwork and Dry Wall Partition, Gypsum work, WPC, panel, work, Brickwork, Plastering, Painting, Plumbing, Kotastone, Tileswork&Granite, Flooring, VDFFlooring, GradeSlab, woodenflooring, grouting, waterproofing, GRC panel and furniture etc..,  Responsibilities:,  Planning, conceptualizing projects, material management, execution of activity & getting work executed, etc., factors, supervision of works, ensuring quality materials accountable,  Billing & estimation etc.,  Forwarded daily progress reports to HQ, PERSONAL DETAILS, VINOD KUMAR, 10th AUGUST, 1998 Nationality: Indian/Male/Single, B-4770, Nihal Vihar, Nangloi, Delhi- 110041, English, Hindi, and Punjabi, I declare that the above particulars provided by me are true, accurate and to the best of my knowledge., ( Vinod Kumar )'),
(12393, 'Dikshya Mohanty', 'dikshya1016@gmail.com', '7750976761', 'Puri, Odisha', 'Puri, Odisha', 'To obtain a challenging Civil Engineering position in a reputable organization, utilizing my technical skills, Expertise and experience to contribute to my personal growth as well as the company growth. ACADEMIC ASSIMILATION:', 'To obtain a challenging Civil Engineering position in a reputable organization, utilizing my technical skills, Expertise and experience to contribute to my personal growth as well as the company growth. ACADEMIC ASSIMILATION:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: DIKSHYA MOHANTY | Email: dikshya1016@gmail.com | Phone: 7750976761 | Location: Puri, Odisha', '', 'Target role: Puri, Odisha | Headline: Puri, Odisha | Location: Puri, Odisha | Portfolio: https://8.5', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 74.21', '74.21', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"74.21","raw":null}]'::jsonb, '[{"title":"Puri, Odisha","company":"Imported from resume CSV","description":"1.5 year of working Experience in Construction Industry || 2023 |  Assistant Engineer (Qs & Billing) [ Jul - 2023 || Present | to Present ] || @ Rohan Builder (I) Pvt Ltd, Pune ||  Certificate of 1month Internship at OCCL@ Zobra, Cuttack. On Mahanadi Flood Restoration"}]'::jsonb, '[{"title":"Imported project details","description":"Client : Phillips, Pune || Job Role : Maintain Drawing register, Quantity Calculation of different material, Assist Senior || Engineer, Guide Site Execution Team for smooth work, Project Progress Tracking, || Technical Document Maintaining, Tracking the work as per tendering, Help higher || authority on Technical work such as Tendering & Cost Estimation. || Project : Coke Oven Structure, AM/NS India Steel Plant || Client : AM/NS India || P a g e | 2"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240922-WA0156.cv.pdf', 'Name: Dikshya Mohanty

Email: dikshya1016@gmail.com

Phone: 7750976761

Headline: Puri, Odisha

Profile Summary: To obtain a challenging Civil Engineering position in a reputable organization, utilizing my technical skills, Expertise and experience to contribute to my personal growth as well as the company growth. ACADEMIC ASSIMILATION:

Career Profile: Target role: Puri, Odisha | Headline: Puri, Odisha | Location: Puri, Odisha | Portfolio: https://8.5

Employment: 1.5 year of working Experience in Construction Industry || 2023 |  Assistant Engineer (Qs & Billing) [ Jul - 2023 || Present | to Present ] || @ Rohan Builder (I) Pvt Ltd, Pune ||  Certificate of 1month Internship at OCCL@ Zobra, Cuttack. On Mahanadi Flood Restoration

Projects: Client : Phillips, Pune || Job Role : Maintain Drawing register, Quantity Calculation of different material, Assist Senior || Engineer, Guide Site Execution Team for smooth work, Project Progress Tracking, || Technical Document Maintaining, Tracking the work as per tendering, Help higher || authority on Technical work such as Tendering & Cost Estimation. || Project : Coke Oven Structure, AM/NS India Steel Plant || Client : AM/NS India || P a g e | 2

Personal Details: Name: DIKSHYA MOHANTY | Email: dikshya1016@gmail.com | Phone: 7750976761 | Location: Puri, Odisha

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240922-WA0156.cv.pdf'),
(12394, 'Personnel Information', 'indrajsaini66@gmail.com', '8949635451', 'Name: INDRAJ SAINI Date of birth: 20th June 1987', 'Name: INDRAJ SAINI Date of birth: 20th June 1987', 'From To Company/ Project/ Position/ Relevant Technical and Management', 'From To Company/ Project/ Position/ Relevant Technical and Management', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: indrajsaini66@gmail.com | Phone: +918949635451', '', 'Target role: Name: INDRAJ SAINI Date of birth: 20th June 1987 | Headline: Name: INDRAJ SAINI Date of birth: 20th June 1987 | Portfolio: https://B.TECH', 'B.TECH | Electrical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Graduation |  Graduation in Electrical Engineering (B.TECH) from Rajasthan || Other | Technical university | Kota in 2010 | 2010 || Other | Personnel Information || Other | Mob : || Other | +91-8949635451 || Other | E-mail ID:- indrajsaini66@gmail.com"}]'::jsonb, '[{"title":"Name: INDRAJ SAINI Date of birth: 20th June 1987","company":"Imported from resume CSV","description":"February || 2024 | 2024 Till date || Company :- Arrow Associates Infrastructure Private Limited || Project :-Design, Supply and Construction of Track and Track related Works || including Testing and commissioning on Design-Build Lump Sum Price basis || for Double Line High Speed Railway between Zaroli Village at Maharastra-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20241231-WA0005..pdf', 'Name: Personnel Information

Email: indrajsaini66@gmail.com

Phone: 8949635451

Headline: Name: INDRAJ SAINI Date of birth: 20th June 1987

Profile Summary: From To Company/ Project/ Position/ Relevant Technical and Management

Career Profile: Target role: Name: INDRAJ SAINI Date of birth: 20th June 1987 | Headline: Name: INDRAJ SAINI Date of birth: 20th June 1987 | Portfolio: https://B.TECH

Employment: February || 2024 | 2024 Till date || Company :- Arrow Associates Infrastructure Private Limited || Project :-Design, Supply and Construction of Track and Track related Works || including Testing and commissioning on Design-Build Lump Sum Price basis || for Double Line High Speed Railway between Zaroli Village at Maharastra-

Education: Graduation |  Graduation in Electrical Engineering (B.TECH) from Rajasthan || Other | Technical university | Kota in 2010 | 2010 || Other | Personnel Information || Other | Mob : || Other | +91-8949635451 || Other | E-mail ID:- indrajsaini66@gmail.com

Personal Details: Name: Curriculum Vitae | Email: indrajsaini66@gmail.com | Phone: +918949635451

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20241231-WA0005..pdf'),
(12395, 'Mr. Shahid Alam', 'shahidmanjoor@gmail.com', '8527673762', 'Address: Shatha Mathiya Puran chhapra, Mehsi East', 'Address: Shatha Mathiya Puran chhapra, Mehsi East', ' Civil Engineer with 6 years of experience in managing Overall construction projects encompassing planning, monitoring, execution, controlling phases of Resource planning, and health safety practices In the Construction sector.  Currently associated with Denasa Buildcon Engineers & Contractors Private Ltd. As', ' Civil Engineer with 6 years of experience in managing Overall construction projects encompassing planning, monitoring, execution, controlling phases of Resource planning, and health safety practices In the Construction sector.  Currently associated with Denasa Buildcon Engineers & Contractors Private Ltd. As', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mr. SHAHID ALAM | Email: shahidmanjoor@gmail.com | Phone: +918527673762 | Location: Address: Shatha Mathiya Puran chhapra, Mehsi East', '', 'Target role: Address: Shatha Mathiya Puran chhapra, Mehsi East | Headline: Address: Shatha Mathiya Puran chhapra, Mehsi East | Location: Address: Shatha Mathiya Puran chhapra, Mehsi East | Portfolio: https://Ltd.as', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 12 |  12th-From Bihar School Examination Board in 2011 | 2011 || Class 10 |  10th - From Bihar School Examination Board in 2009 | 2009 || Other | Technical Proficiency: || Other | Designing Software: Auto CADD || Other | Operating Systems: Basic knowledge of MS-OFFICE | Internet Handling || Other | Personal Details:"}]'::jsonb, '[{"title":"Address: Shatha Mathiya Puran chhapra, Mehsi East","company":"Imported from resume CSV","description":"2024 |  24 May 2024 to Now: DENASA Buildcon Engineers and Contractor Pvt. Ltd.as Senior Site || Engineer. || 2023-2024 |  09 Dec 2023 to 30 Apr 2024: China Construction Sausum India Pvt Ltd as Senior Site || Engineer. || 2023-2023 |  08 May 2023 to 1st Dec 2023: JB Emporium India Private Limited as client Engineer. || 2021-2023 |  25 Nov 2021 to 30 April 2023: SRK Infratech Private Ltd as Site Engineer."}]'::jsonb, '[{"title":"Imported project details","description":" Monitoring and Tracking activities. ||  Progress Reporting. ||  Drawings Co-ordination. ||  Contractor billing. ||  Quality Assurance and Quality control. || Jayant Kumar Gope || Key Roles & Responsibilities: || Construction of Airforce Residential Quarter."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250211-WA0010..pdf', 'Name: Mr. Shahid Alam

Email: shahidmanjoor@gmail.com

Phone: 8527673762

Headline: Address: Shatha Mathiya Puran chhapra, Mehsi East

Profile Summary:  Civil Engineer with 6 years of experience in managing Overall construction projects encompassing planning, monitoring, execution, controlling phases of Resource planning, and health safety practices In the Construction sector.  Currently associated with Denasa Buildcon Engineers & Contractors Private Ltd. As

Career Profile: Target role: Address: Shatha Mathiya Puran chhapra, Mehsi East | Headline: Address: Shatha Mathiya Puran chhapra, Mehsi East | Location: Address: Shatha Mathiya Puran chhapra, Mehsi East | Portfolio: https://Ltd.as

Employment: 2024 |  24 May 2024 to Now: DENASA Buildcon Engineers and Contractor Pvt. Ltd.as Senior Site || Engineer. || 2023-2024 |  09 Dec 2023 to 30 Apr 2024: China Construction Sausum India Pvt Ltd as Senior Site || Engineer. || 2023-2023 |  08 May 2023 to 1st Dec 2023: JB Emporium India Private Limited as client Engineer. || 2021-2023 |  25 Nov 2021 to 30 April 2023: SRK Infratech Private Ltd as Site Engineer.

Education: Class 12 |  12th-From Bihar School Examination Board in 2011 | 2011 || Class 10 |  10th - From Bihar School Examination Board in 2009 | 2009 || Other | Technical Proficiency: || Other | Designing Software: Auto CADD || Other | Operating Systems: Basic knowledge of MS-OFFICE | Internet Handling || Other | Personal Details:

Projects:  Monitoring and Tracking activities. ||  Progress Reporting. ||  Drawings Co-ordination. ||  Contractor billing. ||  Quality Assurance and Quality control. || Jayant Kumar Gope || Key Roles & Responsibilities: || Construction of Airforce Residential Quarter.

Personal Details: Name: Mr. SHAHID ALAM | Email: shahidmanjoor@gmail.com | Phone: +918527673762 | Location: Address: Shatha Mathiya Puran chhapra, Mehsi East

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250211-WA0010..pdf'),
(12396, 'Document From Jajaykumar', 'jajaykumar78@gmail.com', '9640267844', 'Document From Jajaykumar', 'Document From Jajaykumar', 'To obtain a long term career with an organization with My Technical and Communication skills and make my mark of difference that makes my career intense. ⮚ 13 years of Railways, buildings, road construction development experience on Major bridge, Miner Bridges, Box Culverts, Deck Slabs and Pipe Culverts and slab Culverts retaining walls', 'To obtain a long term career with an organization with My Technical and Communication skills and make my mark of difference that makes my career intense. ⮚ 13 years of Railways, buildings, road construction development experience on Major bridge, Miner Bridges, Box Culverts, Deck Slabs and Pipe Culverts and slab Culverts retaining walls', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Document From Jajaykumar | Email: jajaykumar78@gmail.com | Phone: 9640267844', '', 'Portfolio: https://E.M', 'DIPLOMA | Civil | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":null,"raw":"Class 10 | ⮚ Ssc from BISHOP AZARAIAH E.M SCHOOL vijayawada | Academic year2007 || Other | ⮚ Diploma from VKR&VNB POLYTECHNIC | GUDIVADA.from state board of technical || Other | ⮚ Completed six months course in auto cadd 2d | 3d | 2008&2009version@BDPS in | 2008 || Other | vijayawada || Other | TECHNICAL PROFILE || Other | Operating Systems :Windows XP/7"}]'::jsonb, '[{"title":"Document From Jajaykumar","company":"Imported from resume CSV","description":"2010-2014 | ⮚ Working as a Civil Engineer in GVR Infra Project Ltd, from 2010 to 2014. || 2014-2016 | ⮚ Working as a Civil Engineer in NDW Infra Projects Pvt Ltd, from 2014 to 2016. || 2016 | ⮚ Working as a Civil Engineer in VRGC PRASAD , from 2016 to 2016JUNE. || . || 2016-2017 | ⮚ Working as a Civil Engineer in BRC infra project pvt ltd , from 2016 to 2017. || 2017 | ⮚ Working as a Civil Engineer in C5 infr aproject pvt ltd , from 2017 to nov2018"}]'::jsonb, '[{"title":"Imported project details","description":"Project Profile#1 :NSP left canal nallugonda || Client : Ministry of irragation department || Cost : 130 cores || Consultancy : Irragation department || Role : Jr. Engineer in Structure || Project Profile#2 : Rehabilitation and upgradation of SH10 || Client : Ministry of Road Transport & Highways || Cost : BOT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Jajaykumar.pdf', 'Name: Document From Jajaykumar

Email: jajaykumar78@gmail.com

Phone: 9640267844

Headline: Document From Jajaykumar

Profile Summary: To obtain a long term career with an organization with My Technical and Communication skills and make my mark of difference that makes my career intense. ⮚ 13 years of Railways, buildings, road construction development experience on Major bridge, Miner Bridges, Box Culverts, Deck Slabs and Pipe Culverts and slab Culverts retaining walls

Career Profile: Portfolio: https://E.M

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2010-2014 | ⮚ Working as a Civil Engineer in GVR Infra Project Ltd, from 2010 to 2014. || 2014-2016 | ⮚ Working as a Civil Engineer in NDW Infra Projects Pvt Ltd, from 2014 to 2016. || 2016 | ⮚ Working as a Civil Engineer in VRGC PRASAD , from 2016 to 2016JUNE. || . || 2016-2017 | ⮚ Working as a Civil Engineer in BRC infra project pvt ltd , from 2016 to 2017. || 2017 | ⮚ Working as a Civil Engineer in C5 infr aproject pvt ltd , from 2017 to nov2018

Education: Class 10 | ⮚ Ssc from BISHOP AZARAIAH E.M SCHOOL vijayawada | Academic year2007 || Other | ⮚ Diploma from VKR&VNB POLYTECHNIC | GUDIVADA.from state board of technical || Other | ⮚ Completed six months course in auto cadd 2d | 3d | 2008&2009version@BDPS in | 2008 || Other | vijayawada || Other | TECHNICAL PROFILE || Other | Operating Systems :Windows XP/7

Projects: Project Profile#1 :NSP left canal nallugonda || Client : Ministry of irragation department || Cost : 130 cores || Consultancy : Irragation department || Role : Jr. Engineer in Structure || Project Profile#2 : Rehabilitation and upgradation of SH10 || Client : Ministry of Road Transport & Highways || Cost : BOT

Personal Details: Name: Document From Jajaykumar | Email: jajaykumar78@gmail.com | Phone: 9640267844

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Jajaykumar.pdf

Parsed Technical Skills: Communication'),
(12397, 'Md Kalam Azad Ansari', 'kalamcv16@gmail.com', '8102082189', '1', '1', '', 'Target role: 1 | Headline: 1 | Location: Vill : BALU BASTI TEGHARIA, KISHANGANJ | Portfolio: https://P.O', ARRAY['Excel', ' Auto CAD (2D). (Any Version).', ' M.S Office &M.S Word. (Any Version)']::text[], ARRAY[' Auto CAD (2D). (Any Version).', ' M.S Office &M.S Word. (Any Version)']::text[], ARRAY['Excel']::text[], ARRAY[' Auto CAD (2D). (Any Version).', ' M.S Office &M.S Word. (Any Version)']::text[], '', 'Name: Curriculum Vitae | Email: kalamcv16@gmail.com | Phone: 8102082189 | Location: Vill : BALU BASTI TEGHARIA, KISHANGANJ', '', 'Target role: 1 | Headline: 1 | Location: Vill : BALU BASTI TEGHARIA, KISHANGANJ | Portfolio: https://P.O', 'ME | Civil | Passout 2024 | Score 56.58', '56.58', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"56.58","raw":"Other | Have experience mainly on project for Infrastructure construction of Buildings. Have extensively been || Other | involved in Drawing work likes House planning | Structure work | Estimate || Other | SELF INFORMATION || Other | Date Of Birth : 24/04/1994 | 1994 || Other | Marital Status : Unmarried || Other | Language Known: : Hindi & English | able to read | write and speak."}]'::jsonb, '[{"title":"1","company":"Imported from resume CSV","description":"1. || 2016 | Working as Civil draftsman at HRS ASSOCIATES.(From -05JUNE 2016 to till date) || Engineer MD. RAFIQUE ALAM ANSARI || Project G+3 BUILDING Of Dr. Quarter For MGM MEDICAL COLLEGE, || Kishanganj, At – Dinajpur Road, P.O. + Distt. Kishanganj || Client Mata Gujri Memorial Development Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":" Fly Ash & Rich Hask as Partial Replacement in cement concrete. || Degree Discipline Name of Institute Board/University Years of || Passing Aggregate % || B. E Civil Engg Ghousia College of || Engineering,Banglore || Visvesvaraya || Technology || University(VTU)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DRAFTSMAN...pdf', 'Name: Md Kalam Azad Ansari

Email: kalamcv16@gmail.com

Phone: 8102082189

Headline: 1

Career Profile: Target role: 1 | Headline: 1 | Location: Vill : BALU BASTI TEGHARIA, KISHANGANJ | Portfolio: https://P.O

Key Skills:  Auto CAD (2D). (Any Version).;  M.S Office &M.S Word. (Any Version)

IT Skills:  Auto CAD (2D). (Any Version).;  M.S Office &M.S Word. (Any Version)

Skills: Excel

Employment: 1. || 2016 | Working as Civil draftsman at HRS ASSOCIATES.(From -05JUNE 2016 to till date) || Engineer MD. RAFIQUE ALAM ANSARI || Project G+3 BUILDING Of Dr. Quarter For MGM MEDICAL COLLEGE, || Kishanganj, At – Dinajpur Road, P.O. + Distt. Kishanganj || Client Mata Gujri Memorial Development Pvt. Ltd.

Education: Other | Have experience mainly on project for Infrastructure construction of Buildings. Have extensively been || Other | involved in Drawing work likes House planning | Structure work | Estimate || Other | SELF INFORMATION || Other | Date Of Birth : 24/04/1994 | 1994 || Other | Marital Status : Unmarried || Other | Language Known: : Hindi & English | able to read | write and speak.

Projects:  Fly Ash & Rich Hask as Partial Replacement in cement concrete. || Degree Discipline Name of Institute Board/University Years of || Passing Aggregate % || B. E Civil Engg Ghousia College of || Engineering,Banglore || Visvesvaraya || Technology || University(VTU)

Personal Details: Name: Curriculum Vitae | Email: kalamcv16@gmail.com | Phone: 8102082189 | Location: Vill : BALU BASTI TEGHARIA, KISHANGANJ

Resume Source Path: F:\Resume All 1\Resume PDF\DRAFTSMAN...pdf

Parsed Technical Skills:  Auto CAD (2D). (Any Version).,  M.S Office &M.S Word. (Any Version)'),
(12398, 'Durgesh Kumar', 'dkmodi116@gmail.com', '9113144899', 'Durgesh Kumar', 'Durgesh Kumar', 'To associate with an organization that promises a creative career in progressive environment to enhance my knowledge and skills in the state of new technology and be a part of a team that excels in work towards the growth of organization.', 'To associate with an organization that promises a creative career in progressive environment to enhance my knowledge and skills in the state of new technology and be a part of a team that excels in work towards the growth of organization.', ARRAY['Communication', ' Vocational Training:', '1) Certification on CATIA Software', '2) 15-days training at ALSTOM PRIVATE INDIA LTD', 'Durgapur', ' Software proficiency: Catia', 'AutoCAD', 'and MSOffice', ' Workshop on ESSAROIL.', ' Strength: Dedicated', 'determined', 'passionate', 'hardworking', 'adaptive', 'and Good in', 'interpersonal communication and adaptive.', ' Date of Birth: 07-02-1993']::text[], ARRAY[' Vocational Training:', '1) Certification on CATIA Software', '2) 15-days training at ALSTOM PRIVATE INDIA LTD', 'Durgapur', ' Software proficiency: Catia', 'AutoCAD', 'and MSOffice', ' Workshop on ESSAROIL.', ' Strength: Dedicated', 'determined', 'passionate', 'hardworking', 'adaptive', 'and Good in', 'interpersonal communication and adaptive.', ' Date of Birth: 07-02-1993']::text[], ARRAY['Communication']::text[], ARRAY[' Vocational Training:', '1) Certification on CATIA Software', '2) 15-days training at ALSTOM PRIVATE INDIA LTD', 'Durgapur', ' Software proficiency: Catia', 'AutoCAD', 'and MSOffice', ' Workshop on ESSAROIL.', ' Strength: Dedicated', 'determined', 'passionate', 'hardworking', 'adaptive', 'and Good in', 'interpersonal communication and adaptive.', ' Date of Birth: 07-02-1993']::text[], '', 'Name: Curriculum Vitae | Email: dkmodi116@gmail.com | Phone: 9113144899', '', 'Target role: Durgesh Kumar | Headline: Durgesh Kumar | Portfolio: https://B.Tech.', 'B.TECH | Mechanical | Passout 2024 | Score 8.19', '8.19', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":"8.19","raw":"Graduation |  B.Tech. in Mechanical Engineering from Durgapur Institute of Advanced Technology & || Other | Semesters Sem.1 Sem.2 Sem.3 Sem.4 Sem.5 Sem.6 Sem.7 Sem.8 | Management, Durgapur (West Bengal University of Technology) | 2010-2014 || Other | CGPA 8.19 7.14 7.50 7.96 8.36 8.19 8.36 8.86 || Class 12 |  Intermediate from R.N.A.R College Samastipur (BSEB Board) securing 67.8% 2009 | 2009 || Other |  S.S.C from ROSERA HIGH SCHOOL ROSERA (BSEB Board) securing 72% 2007 | 2007"}]'::jsonb, '[{"title":"Durgesh Kumar","company":"Imported from resume CSV","description":"2014 |  Worked as a Fitter Instructor at Dr. Kumar ITI Patna (Dec 2014 – June2017). || o Area: Thermodynamics, Refrigeration & Air-conditioning and Workshop Technology || 2017 |  Project Engineer at KQC Global Consultants Pvt. Ltd, New Delhi (June 2017 - May2020). || o Responsibility: Project Coordination, Cost Estimation, Vendor Communication, Client"}]'::jsonb, '[{"title":"Imported project details","description":" Fettling Supervisor at Electromagnetic Industry Vadodara. (January 2021 - July 2021) | 2021-2021 || Page 2of 2 ||  Senior BDM at KQC Global Consultants Pvt. Ltd, New Delhi ( April 2022 to Till…) | 2022-2022 || o Responsibility: Search and Bid’s Tenders on Infracon Portal, Coordination with Key Personnel for || CV’s, Proposal and Preparation of Bid Documents, Coordination with Company for Association/JV and || Schedule the Meeting, ||  Thesis project on “Development of Lawn Mower Mechanism” in department of Mechanical || Engineering at DIATM."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Durgesh CV (1).pdf', 'Name: Durgesh Kumar

Email: dkmodi116@gmail.com

Phone: 9113144899

Headline: Durgesh Kumar

Profile Summary: To associate with an organization that promises a creative career in progressive environment to enhance my knowledge and skills in the state of new technology and be a part of a team that excels in work towards the growth of organization.

Career Profile: Target role: Durgesh Kumar | Headline: Durgesh Kumar | Portfolio: https://B.Tech.

Key Skills:  Vocational Training:; 1) Certification on CATIA Software; 2) 15-days training at ALSTOM PRIVATE INDIA LTD; Durgapur;  Software proficiency: Catia; AutoCAD; and MSOffice;  Workshop on ESSAROIL.;  Strength: Dedicated; determined; passionate; hardworking; adaptive; and Good in; interpersonal communication and adaptive.;  Date of Birth: 07-02-1993

IT Skills:  Vocational Training:; 1) Certification on CATIA Software; 2) 15-days training at ALSTOM PRIVATE INDIA LTD; Durgapur;  Software proficiency: Catia; AutoCAD; and MSOffice;  Workshop on ESSAROIL.;  Strength: Dedicated; determined; passionate; hardworking; adaptive; and Good in; interpersonal communication and adaptive.;  Date of Birth: 07-02-1993

Skills: Communication

Employment: 2014 |  Worked as a Fitter Instructor at Dr. Kumar ITI Patna (Dec 2014 – June2017). || o Area: Thermodynamics, Refrigeration & Air-conditioning and Workshop Technology || 2017 |  Project Engineer at KQC Global Consultants Pvt. Ltd, New Delhi (June 2017 - May2020). || o Responsibility: Project Coordination, Cost Estimation, Vendor Communication, Client

Education: Graduation |  B.Tech. in Mechanical Engineering from Durgapur Institute of Advanced Technology & || Other | Semesters Sem.1 Sem.2 Sem.3 Sem.4 Sem.5 Sem.6 Sem.7 Sem.8 | Management, Durgapur (West Bengal University of Technology) | 2010-2014 || Other | CGPA 8.19 7.14 7.50 7.96 8.36 8.19 8.36 8.86 || Class 12 |  Intermediate from R.N.A.R College Samastipur (BSEB Board) securing 67.8% 2009 | 2009 || Other |  S.S.C from ROSERA HIGH SCHOOL ROSERA (BSEB Board) securing 72% 2007 | 2007

Projects:  Fettling Supervisor at Electromagnetic Industry Vadodara. (January 2021 - July 2021) | 2021-2021 || Page 2of 2 ||  Senior BDM at KQC Global Consultants Pvt. Ltd, New Delhi ( April 2022 to Till…) | 2022-2022 || o Responsibility: Search and Bid’s Tenders on Infracon Portal, Coordination with Key Personnel for || CV’s, Proposal and Preparation of Bid Documents, Coordination with Company for Association/JV and || Schedule the Meeting, ||  Thesis project on “Development of Lawn Mower Mechanism” in department of Mechanical || Engineering at DIATM.

Personal Details: Name: Curriculum Vitae | Email: dkmodi116@gmail.com | Phone: 9113144899

Resume Source Path: F:\Resume All 1\Resume PDF\Durgesh CV (1).pdf

Parsed Technical Skills:  Vocational Training:, 1) Certification on CATIA Software, 2) 15-days training at ALSTOM PRIVATE INDIA LTD, Durgapur,  Software proficiency: Catia, AutoCAD, and MSOffice,  Workshop on ESSAROIL.,  Strength: Dedicated, determined, passionate, hardworking, adaptive, and Good in, interpersonal communication and adaptive.,  Date of Birth: 07-02-1993'),
(12399, 'Dushyant Singh', 'dusyantparihar82@gmail.com', '8920245424', 'House No 6479 Gate No- 5', 'House No 6479 Gate No- 5', '', 'Target role: House No 6479 Gate No- 5 | Headline: House No 6479 Gate No- 5 | Portfolio: https://skid.piping', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Dushyant Singh | Email: dusyantparihar82@gmail.com | Phone: 8920245424', '', 'Target role: House No 6479 Gate No- 5 | Headline: House No 6479 Gate No- 5 | Portfolio: https://skid.piping', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Class 10 | 1. Passed 10th examination from Allahabad Board. 1993 | 1993 || Class 12 | 2. Passed 12th examination from Allahabad Board. 1995 | 1995 || Graduation | 3. Graduation completed from Kanpur University Kanpur in 1998 | 1998 || Graduation | 4. Post-Graduation completed from Kanpur University Kanpur in 2000 | 2000 || Postgraduate | Post Graduate Diploma Material Supply Chain Management completed from Institute || Other | of Management Technology (IMT) Ghaziabad in Year 2010. | 2010"}]'::jsonb, '[{"title":"House No 6479 Gate No- 5","company":"Imported from resume CSV","description":"Present | “PRESENT TIME WORKING WITH OSWAL ELECTRICALS PVT LTD || PLOT N0- 48-49 INDUSTRIAL AREA, NIT, FARIDABAD’’ from 04 APRIL || 2023 | 2023 To Till Date. || COMPANY PROFILE: Dee fabricom India Pvt Ltd is engaged in heavy || fabrication & manufacturing of wind turbine towers for siemens Gamesa, Inox || wind, Senvion & GE electric & vessels,structure,skid.piping etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\dushyant resume.pdf', 'Name: Dushyant Singh

Email: dusyantparihar82@gmail.com

Phone: 8920245424

Headline: House No 6479 Gate No- 5

Career Profile: Target role: House No 6479 Gate No- 5 | Headline: House No 6479 Gate No- 5 | Portfolio: https://skid.piping

Employment: Present | “PRESENT TIME WORKING WITH OSWAL ELECTRICALS PVT LTD || PLOT N0- 48-49 INDUSTRIAL AREA, NIT, FARIDABAD’’ from 04 APRIL || 2023 | 2023 To Till Date. || COMPANY PROFILE: Dee fabricom India Pvt Ltd is engaged in heavy || fabrication & manufacturing of wind turbine towers for siemens Gamesa, Inox || wind, Senvion & GE electric & vessels,structure,skid.piping etc.

Education: Class 10 | 1. Passed 10th examination from Allahabad Board. 1993 | 1993 || Class 12 | 2. Passed 12th examination from Allahabad Board. 1995 | 1995 || Graduation | 3. Graduation completed from Kanpur University Kanpur in 1998 | 1998 || Graduation | 4. Post-Graduation completed from Kanpur University Kanpur in 2000 | 2000 || Postgraduate | Post Graduate Diploma Material Supply Chain Management completed from Institute || Other | of Management Technology (IMT) Ghaziabad in Year 2010. | 2010

Personal Details: Name: Dushyant Singh | Email: dusyantparihar82@gmail.com | Phone: 8920245424

Resume Source Path: F:\Resume All 1\Resume PDF\dushyant resume.pdf'),
(12400, 'Skills And Expertise Offered', 'funsoefemi@gmail.com', '7063787627', 'Skills And Expertise Offered', 'Skills And Expertise Offered', '', 'Location: EGBELOLA, FOLORUNSO FEMI 1, Obayemi Adeleke Ile -Ife', ARRAY['Express', 'Communication', 'Leadership', 'Teamwork', ' Civil Engineering', ' Troubleshooting', ' Construction of Wood', 'formwork', ' Creative & Strategic Thinking', ' Problem Solving', ' Effective use of AutoCAD', ' Good Time Management', ' Microsoft Office Packages', ' Teamwork', ' Data Gathering & Reporting']::text[], ARRAY[' Civil Engineering', ' Troubleshooting', ' Construction of Wood', 'formwork', ' Creative & Strategic Thinking', ' Problem Solving', ' Effective use of AutoCAD', ' Good Time Management', ' Microsoft Office Packages', ' Teamwork', ' Data Gathering & Reporting']::text[], ARRAY['Express', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' Civil Engineering', ' Troubleshooting', ' Construction of Wood', 'formwork', ' Creative & Strategic Thinking', ' Problem Solving', ' Effective use of AutoCAD', ' Good Time Management', ' Microsoft Office Packages', ' Teamwork', ' Data Gathering & Reporting']::text[], '', 'Name: Skills And Expertise Offered | Email: funsoefemi@gmail.com | Phone: 07063787627 | Location: EGBELOLA, FOLORUNSO FEMI 1, Obayemi Adeleke Ile -Ife', '', 'Location: EGBELOLA, FOLORUNSO FEMI 1, Obayemi Adeleke Ile -Ife', 'POLYTECHNIC | Civil | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Environmental Health and Safety Management. 2018 | 2018 || Other | Osun State Polytechnic, Iree, Osun State | HND Civil Engineering (Upper Credit) | 2015-2017 || Other | ND Civil Engineering (Upper Credit) 2010 – 2012 | 2010-2012 || Other | Ife City College Secondary School, Ile-Ife | Senior Secondary School Leaving Certificate | 2002-2008 || Other | Divine Knowledge Nursery and Primary school. 2002 | 2002 || Other | LEADERSHIP ROLES"}]'::jsonb, '[{"title":"Skills And Expertise Offered","company":"Imported from resume CSV","description":"Lapo Microfinance Bank | | Banking. | 2019-2023"}]'::jsonb, '[{"title":"Imported project details","description":" Customer Orientation"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Clients Support Officer;  Assistant Branch Manager; Mabuchi Express Road , Abuja | Ekweme and Associates 2014;  Site Engineer;  Construction of formworks; NYSC, Government Secondary School | Teacher 2017 - 2018;  Taught basic technology, physics and mathematics.;  Developed course syllabus.;  Evaluated students work and progress.;  Prepared students for both Internal Exam and School debate.; Other duties as assigned by the school Authority.; Ekweme and Associates | Civil Engineering 2012 – 2014;  Calculations of Reinforcement numbers;  Formwork formation.;  Supervision of Reinforcement works; Ekweme and Associates limited | Industrial Training 2012 – 2013; Kopek Construction limited | SIWES: Supervising Construction of Highway 2011 – 2012;  Designing of line drain Reinforcement;  Supervising of Construction work on chainages"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Egbelola updated.pdf', 'Name: Skills And Expertise Offered

Email: funsoefemi@gmail.com

Phone: 7063787627

Headline: Skills And Expertise Offered

Career Profile: Location: EGBELOLA, FOLORUNSO FEMI 1, Obayemi Adeleke Ile -Ife

Key Skills:  Civil Engineering;  Troubleshooting;  Construction of Wood; formwork;  Creative & Strategic Thinking;  Problem Solving;  Effective use of AutoCAD;  Good Time Management;  Microsoft Office Packages;  Teamwork;  Data Gathering & Reporting

IT Skills:  Civil Engineering;  Troubleshooting;  Construction of Wood; formwork;  Creative & Strategic Thinking;  Problem Solving;  Effective use of AutoCAD;  Good Time Management;  Microsoft Office Packages;  Teamwork;  Data Gathering & Reporting

Skills: Express;Communication;Leadership;Teamwork

Employment: Lapo Microfinance Bank | | Banking. | 2019-2023

Education: Other | Environmental Health and Safety Management. 2018 | 2018 || Other | Osun State Polytechnic, Iree, Osun State | HND Civil Engineering (Upper Credit) | 2015-2017 || Other | ND Civil Engineering (Upper Credit) 2010 – 2012 | 2010-2012 || Other | Ife City College Secondary School, Ile-Ife | Senior Secondary School Leaving Certificate | 2002-2008 || Other | Divine Knowledge Nursery and Primary school. 2002 | 2002 || Other | LEADERSHIP ROLES

Projects:  Customer Orientation

Accomplishments:  Clients Support Officer;  Assistant Branch Manager; Mabuchi Express Road , Abuja | Ekweme and Associates 2014;  Site Engineer;  Construction of formworks; NYSC, Government Secondary School | Teacher 2017 - 2018;  Taught basic technology, physics and mathematics.;  Developed course syllabus.;  Evaluated students work and progress.;  Prepared students for both Internal Exam and School debate.; Other duties as assigned by the school Authority.; Ekweme and Associates | Civil Engineering 2012 – 2014;  Calculations of Reinforcement numbers;  Formwork formation.;  Supervision of Reinforcement works; Ekweme and Associates limited | Industrial Training 2012 – 2013; Kopek Construction limited | SIWES: Supervising Construction of Highway 2011 – 2012;  Designing of line drain Reinforcement;  Supervising of Construction work on chainages

Personal Details: Name: Skills And Expertise Offered | Email: funsoefemi@gmail.com | Phone: 07063787627 | Location: EGBELOLA, FOLORUNSO FEMI 1, Obayemi Adeleke Ile -Ife

Resume Source Path: F:\Resume All 1\Resume PDF\Egbelola updated.pdf

Parsed Technical Skills:  Civil Engineering,  Troubleshooting,  Construction of Wood, formwork,  Creative & Strategic Thinking,  Problem Solving,  Effective use of AutoCAD,  Good Time Management,  Microsoft Office Packages,  Teamwork,  Data Gathering & Reporting'),
(12401, 'Job Experience', 'sajiddsayyed787@gmail.com', '7230820429', 'Mr. Mohammed Sajid B. Tech ( civil engineer )', 'Mr. Mohammed Sajid B. Tech ( civil engineer )', 'Seeking for a challenging position as a Civil Engineer with 7 year of experience. Planning and management works . construction and help grow the company to achieve its goals.', 'Seeking for a challenging position as a Civil Engineer with 7 year of experience. Planning and management works . construction and help grow the company to achieve its goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Job Experience | Email: sajiddsayyed787@gmail.com | Phone: 7230820429', '', 'Target role: Mr. Mohammed Sajid B. Tech ( civil engineer ) | Headline: Mr. Mohammed Sajid B. Tech ( civil engineer ) | Portfolio: https://Mo.7230820429', 'DIPLOMA | Mechanical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Graduation | 2018 - Bachelor’s Degree in Civil Engineering | 2018 || Other | 2014 – diploma civil engineer | 2014 || Other | Experience work project field - High rise building | commercial building | Hospital project || Other | project . STP & WTP Project . Finishing Interior work & Maintenance govt building project. || Other | Professional course :- || Other | AutoCAD"}]'::jsonb, '[{"title":"Mr. Mohammed Sajid B. Tech ( civil engineer )","company":"Imported from resume CSV","description":" Company :- Deluxe construction company surat . ||  Position :- Civil Engineer ||  Project : - , Hospital , Commercial , hotel , villa , highway road || 2018-2024 |  Duration india : - Jun 2018 to April 2024 ||  Company : - FEM construction ( India ) pvt ltd Mumbai . || Porject : - High rise building"}]'::jsonb, '[{"title":"Imported project details","description":" Site administration work, Measurements, co – ordination for site purpose, attained metting with || client. ||  Monitors construction progress on a daily, weekly and monthly basis and provides input to the || regular reports of the Project Management. ||  Ensure compliance to all relevant health, safety procedures and controls within the feasibility || analysis function to guarantee delivery of high quality products /service and a responsible || environment attitude. ||  Monitor site activities and supervise site staff."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\engg - civil.pdf', 'Name: Job Experience

Email: sajiddsayyed787@gmail.com

Phone: 7230820429

Headline: Mr. Mohammed Sajid B. Tech ( civil engineer )

Profile Summary: Seeking for a challenging position as a Civil Engineer with 7 year of experience. Planning and management works . construction and help grow the company to achieve its goals.

Career Profile: Target role: Mr. Mohammed Sajid B. Tech ( civil engineer ) | Headline: Mr. Mohammed Sajid B. Tech ( civil engineer ) | Portfolio: https://Mo.7230820429

Employment:  Company :- Deluxe construction company surat . ||  Position :- Civil Engineer ||  Project : - , Hospital , Commercial , hotel , villa , highway road || 2018-2024 |  Duration india : - Jun 2018 to April 2024 ||  Company : - FEM construction ( India ) pvt ltd Mumbai . || Porject : - High rise building

Education: Graduation | 2018 - Bachelor’s Degree in Civil Engineering | 2018 || Other | 2014 – diploma civil engineer | 2014 || Other | Experience work project field - High rise building | commercial building | Hospital project || Other | project . STP & WTP Project . Finishing Interior work & Maintenance govt building project. || Other | Professional course :- || Other | AutoCAD

Projects:  Site administration work, Measurements, co – ordination for site purpose, attained metting with || client. ||  Monitors construction progress on a daily, weekly and monthly basis and provides input to the || regular reports of the Project Management. ||  Ensure compliance to all relevant health, safety procedures and controls within the feasibility || analysis function to guarantee delivery of high quality products /service and a responsible || environment attitude. ||  Monitor site activities and supervise site staff.

Personal Details: Name: Job Experience | Email: sajiddsayyed787@gmail.com | Phone: 7230820429

Resume Source Path: F:\Resume All 1\Resume PDF\engg - civil.pdf'),
(12402, 'Sawan Kumar Patel', 'sawankumarpatel83@gmail.com', '9598137434', 'Diploma in Civil Address :', 'Diploma in Civil Address :', 'To seek a challenging position with an organization that has the vision and potentials for development, growth and expansion and at the same time maintain a high standard of performance and business ethics..', 'To seek a challenging position with an organization that has the vision and potentials for development, growth and expansion and at the same time maintain a high standard of performance and business ethics..', ARRAY['Hard Working andpersevering', 'Positiveattitude', 'Flexible to handlechange']::text[], ARRAY['Hard Working andpersevering', 'Positiveattitude', 'Flexible to handlechange']::text[], ARRAY[]::text[], ARRAY['Hard Working andpersevering', 'Positiveattitude', 'Flexible to handlechange']::text[], '', 'Name: Sawan Kumar Patel | Email: sawankumarpatel83@gmail.com | Phone: 595981374344 | Location: Vill. – Mathana, PostHariharpurDistt.-Mirzapur', '', 'Target role: Diploma in Civil Address : | Headline: Diploma in Civil Address : | Location: Vill. – Mathana, PostHariharpurDistt.-Mirzapur | Portfolio: https://PostHariharpurDistt.-Mirzapur', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Schools/Colleges University/ Board || Other | Passed || Other | Year of || Other | Passing || Other | Percentage || Other | SmtPyari Devi H S SRamnagar"}]'::jsonb, '[{"title":"Diploma in Civil Address :","company":"Imported from resume CSV","description":"1-M/S Mahendra Kumar Sonkar Reg. Govt. contractors & General || 2018-2020 | Order Supplier experience July 2018 to 2020 as the site || HOBBIE: || ReadingNewspaper || Playing VideoGames || PERSONAL DETAILS :-"}]'::jsonb, '[{"title":"Imported project details","description":"Design of HydraulicBridge. || PROFESSIONALCERTIFICATION || Auto CAD 2D & 3D(Civil) || STRENGTHS :- || Quicklearner || Boundary wall, Cluvrt, building, || 2-Y R Infrastructures pvt LTD || Site engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er Sawan Kumar Patel 123456.pdf', 'Name: Sawan Kumar Patel

Email: sawankumarpatel83@gmail.com

Phone: 9598137434

Headline: Diploma in Civil Address :

Profile Summary: To seek a challenging position with an organization that has the vision and potentials for development, growth and expansion and at the same time maintain a high standard of performance and business ethics..

Career Profile: Target role: Diploma in Civil Address : | Headline: Diploma in Civil Address : | Location: Vill. – Mathana, PostHariharpurDistt.-Mirzapur | Portfolio: https://PostHariharpurDistt.-Mirzapur

Key Skills: Hard Working andpersevering; Positiveattitude; Flexible to handlechange

IT Skills: Hard Working andpersevering; Positiveattitude; Flexible to handlechange

Employment: 1-M/S Mahendra Kumar Sonkar Reg. Govt. contractors & General || 2018-2020 | Order Supplier experience July 2018 to 2020 as the site || HOBBIE: || ReadingNewspaper || Playing VideoGames || PERSONAL DETAILS :-

Education: Other | Schools/Colleges University/ Board || Other | Passed || Other | Year of || Other | Passing || Other | Percentage || Other | SmtPyari Devi H S SRamnagar

Projects: Design of HydraulicBridge. || PROFESSIONALCERTIFICATION || Auto CAD 2D & 3D(Civil) || STRENGTHS :- || Quicklearner || Boundary wall, Cluvrt, building, || 2-Y R Infrastructures pvt LTD || Site engineer

Personal Details: Name: Sawan Kumar Patel | Email: sawankumarpatel83@gmail.com | Phone: 595981374344 | Location: Vill. – Mathana, PostHariharpurDistt.-Mirzapur

Resume Source Path: F:\Resume All 1\Resume PDF\Er Sawan Kumar Patel 123456.pdf

Parsed Technical Skills: Hard Working andpersevering, Positiveattitude, Flexible to handlechange'),
(12403, 'Of Institution Degree Date', 'amardeepee@gmail.com', '9589408865', 'Of Institution Degree Date', 'Of Institution Degree Date', '', 'Portfolio: https://B.E.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Of Institution Degree Date | Email: amardeepee@gmail.com | Phone: 09589408865', '', 'Portfolio: https://B.E.', 'B.E | Electronics | Passout 2023', '', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Other | Name of Institution Degree Date || Other | Rajeev Gandhi Proudyogiki || Other | Vishwavidhyalaya || Graduation | B.E. in Electrical & Electronics Engineering 2010 | 2010 || Other | 8. Membership of Professional Associations: || Other | 9. Other Training: Major Training: Training at MPMKVVCL KAROND BHOPAL (M.P.)"}]'::jsonb, '[{"title":"Of Institution Degree Date","company":"Imported from resume CSV","description":"From To Employer Positions Held || 2020 | 01/01/2020 Till now Wapcos ltd. Junior Level Expert || 2017-2019 | 01/06/2017 30/12/2019 Feedback Infra Pvt. Ltd. Field Engineer. || 2016-2017 | 27/09/2016 31/05/2017 Laqsh Job Skill Academy || Bangalore || Vocational Trainer"}]'::jsonb, '[{"title":"Imported project details","description":"AMRUT || Month and Year 01/01/2020 To 28/02/2023 | 2020-2020 || Location Bhopal || Client BMC || Position held Electrical Engineer. || Activities performed Handling the work with Ankita constructioncompany || Inspecting the Electrical materials || Installation of transformer Dg and all type panel"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er. Amardeep CV-1 (1) (3) (1).pdf', 'Name: Of Institution Degree Date

Email: amardeepee@gmail.com

Phone: 9589408865

Headline: Of Institution Degree Date

Career Profile: Portfolio: https://B.E.

Employment: From To Employer Positions Held || 2020 | 01/01/2020 Till now Wapcos ltd. Junior Level Expert || 2017-2019 | 01/06/2017 30/12/2019 Feedback Infra Pvt. Ltd. Field Engineer. || 2016-2017 | 27/09/2016 31/05/2017 Laqsh Job Skill Academy || Bangalore || Vocational Trainer

Education: Other | Name of Institution Degree Date || Other | Rajeev Gandhi Proudyogiki || Other | Vishwavidhyalaya || Graduation | B.E. in Electrical & Electronics Engineering 2010 | 2010 || Other | 8. Membership of Professional Associations: || Other | 9. Other Training: Major Training: Training at MPMKVVCL KAROND BHOPAL (M.P.)

Projects: AMRUT || Month and Year 01/01/2020 To 28/02/2023 | 2020-2020 || Location Bhopal || Client BMC || Position held Electrical Engineer. || Activities performed Handling the work with Ankita constructioncompany || Inspecting the Electrical materials || Installation of transformer Dg and all type panel

Personal Details: Name: Of Institution Degree Date | Email: amardeepee@gmail.com | Phone: 09589408865

Resume Source Path: F:\Resume All 1\Resume PDF\Er. Amardeep CV-1 (1) (3) (1).pdf'),
(12404, 'Projects Running Across India.', 'shuklaapallavii@gmail.com', '8860008545', 'Name – Er. Pallavi Shukla Nationality– Indian', 'Name – Er. Pallavi Shukla Nationality– Indian', 'Project Management | Material Management | Drawing/Documentation/Designing Planning &Execution | Resource Mobilization | Training & Development Operations Management | Maintenance Management | Crisis Management Quality Assurance | Contract Administration | Analytical Skills', 'Project Management | Material Management | Drawing/Documentation/Designing Planning &Execution | Resource Mobilization | Training & Development Operations Management | Maintenance Management | Crisis Management Quality Assurance | Contract Administration | Analytical Skills', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: shuklaapallavii@gmail.com | Phone: +918860008545', '', 'Target role: Name – Er. Pallavi Shukla Nationality– Indian | Headline: Name – Er. Pallavi Shukla Nationality– Indian | Portfolio: https://I.K', 'BE | Mechanical | Passout 2024', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Graduation | BACHELOR IN TECHNOLOGY (MECHANICAL ENGINEERING) || Other | DR. A. P. J ABDUL KALAM TECHNICAL UNIVERSITY UTTAR PRADESH | LUCKNOW || Other | (INDIA) | FORMERLY KNOWN AS UTTAR PRADESH TECHNICAL UNIVERSITY || Other | Got certification in Project Management tool Primavera in 2016.Auto Cad 2009 & taken the Classes | 2016-2009 || Other | of PMI. || Other | I | undersigned | certify that above information’s are true to the best of my knowledge and belief"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"+ Currently engaged with 1000 Crore Road & tunnel Project from Aknoor –Punch J&K India, Total 2000 | 2000-2000 || + Responsible for P&L deliverable, Operation & Maintenance of Capex Equipment''s and those on hire for || + A proactive leader & planner with cross functional expertise in Planning, Plant & Machinery Maintenance || & Management, Project Construction, Site Co-ordination, Process, Plant Equipment Pre- Commissioning & || Commissioning Assistance. || + My responsibilities are developing the projects requirements and maintaining private and public sector || clients in large infrastructure projects. To provide regular detailed analysis of market competition and carry || the project development activities for new initiatives."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Got Excellence Track record in Annual Evaluation;  Got Award for performance from on-site with client’s team In Srilanka , Philippines, Nepal , Dhaka.; EMPLOYERS: -; 16 AUG 2022 –Present General Manager Engineering (Project Procurement /Plant & Machinery); C.S CONSTRUCTION COMPANY PVT LTD.; 12 JUNE 2019 –30JUNE2022 Projects Head (FCI, PEB, Poultry Ventilation, Steel Structures); TRIUMPHANT CONSULTANCY SERVICES (EPC); 01 JAN 2017 – 07 MAY2019 Project & Purchase Manager; BEN AND GAWS PVT. LTD. NEW DELHI (INDIA); shuklaapallavii@gmail.com Mob: +91-8860008545; 16 NOV 2015–31 DEC 2016 Project Manager (HVAC) (on contract); BLISS REFRIGERATION PVT LTD, NEW DELHI (INDIA); 20 OCT 2014–30 OCT 2015 Project Sales Manager (SILOS OF SCAFCO USA); ANNAPURNA AGRONICS MACHINERY PVT. LTD. NEW DELHI (INDIA); 09 MAY 2011–15 OCT 2014 Assistant Project Manager; ROSTFREI STEELS PVT. LTD. NEW DELHI (INDIA); 26 JULY 2010– 30 APRIL 2011 Graduate Engineer Trainee; SHREE CONVEYOR SYSTEMS PVT LTD NEW DELHI (INDIA)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Er.Pallavi Shukla.pdf', 'Name: Projects Running Across India.

Email: shuklaapallavii@gmail.com

Phone: 8860008545

Headline: Name – Er. Pallavi Shukla Nationality– Indian

Profile Summary: Project Management | Material Management | Drawing/Documentation/Designing Planning &Execution | Resource Mobilization | Training & Development Operations Management | Maintenance Management | Crisis Management Quality Assurance | Contract Administration | Analytical Skills

Career Profile: Target role: Name – Er. Pallavi Shukla Nationality– Indian | Headline: Name – Er. Pallavi Shukla Nationality– Indian | Portfolio: https://I.K

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Graduation | BACHELOR IN TECHNOLOGY (MECHANICAL ENGINEERING) || Other | DR. A. P. J ABDUL KALAM TECHNICAL UNIVERSITY UTTAR PRADESH | LUCKNOW || Other | (INDIA) | FORMERLY KNOWN AS UTTAR PRADESH TECHNICAL UNIVERSITY || Other | Got certification in Project Management tool Primavera in 2016.Auto Cad 2009 & taken the Classes | 2016-2009 || Other | of PMI. || Other | I | undersigned | certify that above information’s are true to the best of my knowledge and belief

Projects: + Currently engaged with 1000 Crore Road & tunnel Project from Aknoor –Punch J&K India, Total 2000 | 2000-2000 || + Responsible for P&L deliverable, Operation & Maintenance of Capex Equipment''s and those on hire for || + A proactive leader & planner with cross functional expertise in Planning, Plant & Machinery Maintenance || & Management, Project Construction, Site Co-ordination, Process, Plant Equipment Pre- Commissioning & || Commissioning Assistance. || + My responsibilities are developing the projects requirements and maintaining private and public sector || clients in large infrastructure projects. To provide regular detailed analysis of market competition and carry || the project development activities for new initiatives.

Accomplishments:  Got Excellence Track record in Annual Evaluation;  Got Award for performance from on-site with client’s team In Srilanka , Philippines, Nepal , Dhaka.; EMPLOYERS: -; 16 AUG 2022 –Present General Manager Engineering (Project Procurement /Plant & Machinery); C.S CONSTRUCTION COMPANY PVT LTD.; 12 JUNE 2019 –30JUNE2022 Projects Head (FCI, PEB, Poultry Ventilation, Steel Structures); TRIUMPHANT CONSULTANCY SERVICES (EPC); 01 JAN 2017 – 07 MAY2019 Project & Purchase Manager; BEN AND GAWS PVT. LTD. NEW DELHI (INDIA); shuklaapallavii@gmail.com Mob: +91-8860008545; 16 NOV 2015–31 DEC 2016 Project Manager (HVAC) (on contract); BLISS REFRIGERATION PVT LTD, NEW DELHI (INDIA); 20 OCT 2014–30 OCT 2015 Project Sales Manager (SILOS OF SCAFCO USA); ANNAPURNA AGRONICS MACHINERY PVT. LTD. NEW DELHI (INDIA); 09 MAY 2011–15 OCT 2014 Assistant Project Manager; ROSTFREI STEELS PVT. LTD. NEW DELHI (INDIA); 26 JULY 2010– 30 APRIL 2011 Graduate Engineer Trainee; SHREE CONVEYOR SYSTEMS PVT LTD NEW DELHI (INDIA)

Personal Details: Name: CURRICULUM VITAE | Email: shuklaapallavii@gmail.com | Phone: +918860008545

Resume Source Path: F:\Resume All 1\Resume PDF\Er.Pallavi Shukla.pdf

Parsed Technical Skills: Communication'),
(12405, 'Er. Raju', 'rajunagar2020@gmail.com', '8349989412', 'Er. Raju', 'Er. Raju', 'xperienced with project management, safety compliance, and quality control. Utilizes effective communication and collaboration to ensure project success. Knowledge of construction processes and resource allocation strategies rajunagar2020@gmail.com', 'xperienced with project management, safety compliance, and quality control. Utilizes effective communication and collaboration to ensure project success. Knowledge of construction processes and resource allocation strategies rajunagar2020@gmail.com', ARRAY['Communication', 'Shree Rohit corporation – Civil Engineer', 'Motera Ahmedabad Gujarat', ' 01/02/2025- Current', 'Govt Building work.', ' Checking steel as per drawing', ' Leveling and Lining work', ' Layout work', ' Checking shuttering', ' Checking Concrete work', ' Billing work', ' Slump and cube testing', 'Safety awareness Kurawar Bhopal Madhya Pradesh', '05/2023 – 30/01/2025', 'Health and safety Company Overview: Factory work', 'Site reporting murum record.', 'Material testing Perform compaction test at every layer of compaction.', 'Conducted comprehensive quality assurance checks', 'ensuring', 'all', 'EDUCATION work met or exceeded project standards.', 'Improved project timelines by effectively coordinating with', 'SIRTS subcontractors and ensuring timely delivery of materials.', 'Bhopal', '01/2014 Implemented innovative construction techniques', 'improving overall', 'quality of work and reducing time to completion.', 'Civil Engg. Reduced material waste through accurate estimation', 'procurement', '75.3 and usage tracking of required resources.', 'Govt. BHSS Oversaw quality control and health and safety matters for', '01/2010', '12th', 'construction teams.', 'Checked technical designs and drawings for adherence to standards.', '83.6 N. D. CONSTRUCTION COMPANY - SITE ENGINEER', '06/2019 - 05/2023', 'Factory work', '01/2008 Conducted comprehensive quality assurance checks', 'ensuring all', '10th work met or exceeded project standards.', '86.2 Improved project timelines by effectively coordinating with', 'subcontractors and ensuring timely delivery of materials.', 'Implemented innovative construction techniques', 'Reduced material waste through accurate estimation', 'and usage tracking of required resources.', 'Oversaw quality control and health and safety matters for', 'Checked technical designs and drawings for adherence to', 'standards.', 'PERSONAL INFORMATION', '03/02/1991', 'MINORTRAINING', 'AUTOCAD', 'CRISP BHOPAL', '1 Month', 'Quality Control in Road Construction', 'MANIT', '2 Days', 'DISCLAIMER', 'knowledge and I bear the responsibility for the correctness of the', 'abovementioned particulars.']::text[], ARRAY['Shree Rohit corporation – Civil Engineer', 'Motera Ahmedabad Gujarat', ' 01/02/2025- Current', 'Govt Building work.', ' Checking steel as per drawing', ' Leveling and Lining work', ' Layout work', ' Checking shuttering', ' Checking Concrete work', ' Billing work', ' Slump and cube testing', 'Safety awareness Kurawar Bhopal Madhya Pradesh', '05/2023 – 30/01/2025', 'Health and safety Company Overview: Factory work', 'Site reporting murum record.', 'Material testing Perform compaction test at every layer of compaction.', 'Conducted comprehensive quality assurance checks', 'ensuring', 'all', 'EDUCATION work met or exceeded project standards.', 'Improved project timelines by effectively coordinating with', 'SIRTS subcontractors and ensuring timely delivery of materials.', 'Bhopal', '01/2014 Implemented innovative construction techniques', 'improving overall', 'quality of work and reducing time to completion.', 'Civil Engg. Reduced material waste through accurate estimation', 'procurement', '75.3 and usage tracking of required resources.', 'Govt. BHSS Oversaw quality control and health and safety matters for', '01/2010', '12th', 'construction teams.', 'Checked technical designs and drawings for adherence to standards.', '83.6 N. D. CONSTRUCTION COMPANY - SITE ENGINEER', '06/2019 - 05/2023', 'Factory work', '01/2008 Conducted comprehensive quality assurance checks', 'ensuring all', '10th work met or exceeded project standards.', '86.2 Improved project timelines by effectively coordinating with', 'subcontractors and ensuring timely delivery of materials.', 'Implemented innovative construction techniques', 'Reduced material waste through accurate estimation', 'and usage tracking of required resources.', 'Oversaw quality control and health and safety matters for', 'Checked technical designs and drawings for adherence to', 'standards.', 'PERSONAL INFORMATION', '03/02/1991', 'MINORTRAINING', 'AUTOCAD', 'CRISP BHOPAL', '1 Month', 'Quality Control in Road Construction', 'MANIT', '2 Days', 'DISCLAIMER', 'knowledge and I bear the responsibility for the correctness of the', 'abovementioned particulars.']::text[], ARRAY['Communication']::text[], ARRAY['Shree Rohit corporation – Civil Engineer', 'Motera Ahmedabad Gujarat', ' 01/02/2025- Current', 'Govt Building work.', ' Checking steel as per drawing', ' Leveling and Lining work', ' Layout work', ' Checking shuttering', ' Checking Concrete work', ' Billing work', ' Slump and cube testing', 'Safety awareness Kurawar Bhopal Madhya Pradesh', '05/2023 – 30/01/2025', 'Health and safety Company Overview: Factory work', 'Site reporting murum record.', 'Material testing Perform compaction test at every layer of compaction.', 'Conducted comprehensive quality assurance checks', 'ensuring', 'all', 'EDUCATION work met or exceeded project standards.', 'Improved project timelines by effectively coordinating with', 'SIRTS subcontractors and ensuring timely delivery of materials.', 'Bhopal', '01/2014 Implemented innovative construction techniques', 'improving overall', 'quality of work and reducing time to completion.', 'Civil Engg. Reduced material waste through accurate estimation', 'procurement', '75.3 and usage tracking of required resources.', 'Govt. BHSS Oversaw quality control and health and safety matters for', '01/2010', '12th', 'construction teams.', 'Checked technical designs and drawings for adherence to standards.', '83.6 N. D. CONSTRUCTION COMPANY - SITE ENGINEER', '06/2019 - 05/2023', 'Factory work', '01/2008 Conducted comprehensive quality assurance checks', 'ensuring all', '10th work met or exceeded project standards.', '86.2 Improved project timelines by effectively coordinating with', 'subcontractors and ensuring timely delivery of materials.', 'Implemented innovative construction techniques', 'Reduced material waste through accurate estimation', 'and usage tracking of required resources.', 'Oversaw quality control and health and safety matters for', 'Checked technical designs and drawings for adherence to', 'standards.', 'PERSONAL INFORMATION', '03/02/1991', 'MINORTRAINING', 'AUTOCAD', 'CRISP BHOPAL', '1 Month', 'Quality Control in Road Construction', 'MANIT', '2 Days', 'DISCLAIMER', 'knowledge and I bear the responsibility for the correctness of the', 'abovementioned particulars.']::text[], '', 'Name: ER. RAJU | Email: rajunagar2020@gmail.com | Phone: 8349989412', '', 'Portfolio: https://PG.D.C.A', 'Civil | Passout 2025 | Score 7', '7', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":"7","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er.Raju Nagar C.V. updated.pdf', 'Name: Er. Raju

Email: rajunagar2020@gmail.com

Phone: 8349989412

Headline: Er. Raju

Profile Summary: xperienced with project management, safety compliance, and quality control. Utilizes effective communication and collaboration to ensure project success. Knowledge of construction processes and resource allocation strategies rajunagar2020@gmail.com

Career Profile: Portfolio: https://PG.D.C.A

Key Skills: Shree Rohit corporation – Civil Engineer; Motera Ahmedabad Gujarat;  01/02/2025- Current; Govt Building work.;  Checking steel as per drawing;  Leveling and Lining work;  Layout work;  Checking shuttering;  Checking Concrete work;  Billing work;  Slump and cube testing; Safety awareness Kurawar Bhopal Madhya Pradesh; 05/2023 – 30/01/2025; Health and safety Company Overview: Factory work; Site reporting murum record.; Material testing Perform compaction test at every layer of compaction.; Conducted comprehensive quality assurance checks; ensuring; all; EDUCATION work met or exceeded project standards.; Improved project timelines by effectively coordinating with; SIRTS subcontractors and ensuring timely delivery of materials.; Bhopal; 01/2014 Implemented innovative construction techniques; improving overall; quality of work and reducing time to completion.; Civil Engg. Reduced material waste through accurate estimation; procurement; 75.3 and usage tracking of required resources.; Govt. BHSS Oversaw quality control and health and safety matters for; 01/2010; 12th; construction teams.; Checked technical designs and drawings for adherence to standards.; 83.6 N. D. CONSTRUCTION COMPANY - SITE ENGINEER; 06/2019 - 05/2023; Factory work; 01/2008 Conducted comprehensive quality assurance checks; ensuring all; 10th work met or exceeded project standards.; 86.2 Improved project timelines by effectively coordinating with; subcontractors and ensuring timely delivery of materials.; Implemented innovative construction techniques; Reduced material waste through accurate estimation; and usage tracking of required resources.; Oversaw quality control and health and safety matters for; Checked technical designs and drawings for adherence to; standards.; PERSONAL INFORMATION; 03/02/1991; MINORTRAINING; AUTOCAD; CRISP BHOPAL; 1 Month; Quality Control in Road Construction; MANIT; 2 Days; DISCLAIMER; knowledge and I bear the responsibility for the correctness of the; abovementioned particulars.

IT Skills: Shree Rohit corporation – Civil Engineer; Motera Ahmedabad Gujarat;  01/02/2025- Current; Govt Building work.;  Checking steel as per drawing;  Leveling and Lining work;  Layout work;  Checking shuttering;  Checking Concrete work;  Billing work;  Slump and cube testing; Safety awareness Kurawar Bhopal Madhya Pradesh; 05/2023 – 30/01/2025; Health and safety Company Overview: Factory work; Site reporting murum record.; Material testing Perform compaction test at every layer of compaction.; Conducted comprehensive quality assurance checks; ensuring; all; EDUCATION work met or exceeded project standards.; Improved project timelines by effectively coordinating with; SIRTS subcontractors and ensuring timely delivery of materials.; Bhopal; 01/2014 Implemented innovative construction techniques; improving overall; quality of work and reducing time to completion.; Civil Engg. Reduced material waste through accurate estimation; procurement; 75.3 and usage tracking of required resources.; Govt. BHSS Oversaw quality control and health and safety matters for; 01/2010; 12th; construction teams.; Checked technical designs and drawings for adherence to standards.; 83.6 N. D. CONSTRUCTION COMPANY - SITE ENGINEER; 06/2019 - 05/2023; Factory work; 01/2008 Conducted comprehensive quality assurance checks; ensuring all; 10th work met or exceeded project standards.; 86.2 Improved project timelines by effectively coordinating with; subcontractors and ensuring timely delivery of materials.; Implemented innovative construction techniques; Reduced material waste through accurate estimation; and usage tracking of required resources.; Oversaw quality control and health and safety matters for; Checked technical designs and drawings for adherence to; standards.; PERSONAL INFORMATION; 03/02/1991; MINORTRAINING; AUTOCAD; CRISP BHOPAL; 1 Month; Quality Control in Road Construction; MANIT; 2 Days; DISCLAIMER; knowledge and I bear the responsibility for the correctness of the; abovementioned particulars.

Skills: Communication

Personal Details: Name: ER. RAJU | Email: rajunagar2020@gmail.com | Phone: 8349989412

Resume Source Path: F:\Resume All 1\Resume PDF\Er.Raju Nagar C.V. updated.pdf

Parsed Technical Skills: Shree Rohit corporation – Civil Engineer, Motera Ahmedabad Gujarat,  01/02/2025- Current, Govt Building work.,  Checking steel as per drawing,  Leveling and Lining work,  Layout work,  Checking shuttering,  Checking Concrete work,  Billing work,  Slump and cube testing, Safety awareness Kurawar Bhopal Madhya Pradesh, 05/2023 – 30/01/2025, Health and safety Company Overview: Factory work, Site reporting murum record., Material testing Perform compaction test at every layer of compaction., Conducted comprehensive quality assurance checks, ensuring, all, EDUCATION work met or exceeded project standards., Improved project timelines by effectively coordinating with, SIRTS subcontractors and ensuring timely delivery of materials., Bhopal, 01/2014 Implemented innovative construction techniques, improving overall, quality of work and reducing time to completion., Civil Engg. Reduced material waste through accurate estimation, procurement, 75.3 and usage tracking of required resources., Govt. BHSS Oversaw quality control and health and safety matters for, 01/2010, 12th, construction teams., Checked technical designs and drawings for adherence to standards., 83.6 N. D. CONSTRUCTION COMPANY - SITE ENGINEER, 06/2019 - 05/2023, Factory work, 01/2008 Conducted comprehensive quality assurance checks, ensuring all, 10th work met or exceeded project standards., 86.2 Improved project timelines by effectively coordinating with, subcontractors and ensuring timely delivery of materials., Implemented innovative construction techniques, Reduced material waste through accurate estimation, and usage tracking of required resources., Oversaw quality control and health and safety matters for, Checked technical designs and drawings for adherence to, standards., PERSONAL INFORMATION, 03/02/1991, MINORTRAINING, AUTOCAD, CRISP BHOPAL, 1 Month, Quality Control in Road Construction, MANIT, 2 Days, DISCLAIMER, knowledge and I bear the responsibility for the correctness of the, abovementioned particulars.'),
(12406, 'Ranjeet Kumar', 'ranjeetkumar323050@gmail.com', '7479585565', 'Ranjeet Kumar', 'Ranjeet Kumar', 'To Realizes my potential in challenging situation and develops my capabilities, through this learning process am Dedicated and devoted professionally seeking a responsive job and devlolop my capabilities through this process.', 'To Realizes my potential in challenging situation and develops my capabilities, through this learning process am Dedicated and devoted professionally seeking a responsive job and devlolop my capabilities through this process.', ARRAY['. Structure/super structure of Building', '. Pile Foundation', '2 Ranjeet Kumar', '.Maser/Minor Bridge –ROB (under east central railway)', 'Basic knowledge of Computer', ' MS office', ' Internet', ' English typing', ' National work shop on cad\cam (NWCC-2015)', ' ADCA with 86.50 % in 2021', 'Interest & hobbies', ' Playing carom', ' Reading historical book', 'Personal profile', '. Father : Pyare Lal', '. Gender : Male', '. Nationality : Indian', '. Date of birth : 08/02/1994', '. Marital status : Unmarried', '. Language : Hindi/English', 'Declaration', 'I Hereby Declare that the above statement are true', 'complete and correct to the best of my knowledge and', 'belief', '(Ranjeet Kumar)']::text[], ARRAY['. Structure/super structure of Building', '. Pile Foundation', '2 Ranjeet Kumar', '.Maser/Minor Bridge –ROB (under east central railway)', 'Basic knowledge of Computer', ' MS office', ' Internet', ' English typing', ' National work shop on cad\cam (NWCC-2015)', ' ADCA with 86.50 % in 2021', 'Interest & hobbies', ' Playing carom', ' Reading historical book', 'Personal profile', '. Father : Pyare Lal', '. Gender : Male', '. Nationality : Indian', '. Date of birth : 08/02/1994', '. Marital status : Unmarried', '. Language : Hindi/English', 'Declaration', 'I Hereby Declare that the above statement are true', 'complete and correct to the best of my knowledge and', 'belief', '(Ranjeet Kumar)']::text[], ARRAY[]::text[], ARRAY['. Structure/super structure of Building', '. Pile Foundation', '2 Ranjeet Kumar', '.Maser/Minor Bridge –ROB (under east central railway)', 'Basic knowledge of Computer', ' MS office', ' Internet', ' English typing', ' National work shop on cad\cam (NWCC-2015)', ' ADCA with 86.50 % in 2021', 'Interest & hobbies', ' Playing carom', ' Reading historical book', 'Personal profile', '. Father : Pyare Lal', '. Gender : Male', '. Nationality : Indian', '. Date of birth : 08/02/1994', '. Marital status : Unmarried', '. Language : Hindi/English', 'Declaration', 'I Hereby Declare that the above statement are true', 'complete and correct to the best of my knowledge and', 'belief', '(Ranjeet Kumar)']::text[], '', 'Name: CURRICULUM VITAE | Email: ranjeetkumar323050@gmail.com | Phone: 7479585565', '', 'Target role: Ranjeet Kumar | Headline: Ranjeet Kumar | Portfolio: https://Nalanda.State-Bihar.', 'B.TECH | Civil | Passout 2023 | Score 58.6', '58.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"58.6","raw":"Graduation | Passed B.Tech (Civil Engineering)From Bhagwant || Other | Univercity | Ajmer(Rajasthan) With 7.28 CGPA(1^st Division)in 2017 | 2017 || Other |  Passed Higher certificate examination (10+2) from Bihar Sharif | Nalanda college (Bihar)with 58.6 % in || Other | 2012 ( 2nd Division) | 2012 || Other |  Passed 10^th from Adarsh High School | Bihar Sharif Nalanda with 61 % in year 2010 ( 1st Division) | 2010"}]'::jsonb, '[{"title":"Ranjeet Kumar","company":"Imported from resume CSV","description":". 05-08-2017–10-09-2018 | Site Engineer | 2017-2018 | . 05-08-2017–10-09-2018 | Site Engineer || Prasad construction &company | Ranchi (Jharkhand) | Prasad construction &company | Ranchi (Jharkhand) || 15-10-2018 – 2023 | Site Engineer (Regular) | 2018-2023 | 15-10-2018 – 2023 | Site Engineer (Regular) || . Roy Engineer’s company | Patna (Bihar) | . Roy Engineer’s company | Patna (Bihar) || Site Management And team management"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er.ranjeet C V-1.pdf', 'Name: Ranjeet Kumar

Email: ranjeetkumar323050@gmail.com

Phone: 7479585565

Headline: Ranjeet Kumar

Profile Summary: To Realizes my potential in challenging situation and develops my capabilities, through this learning process am Dedicated and devoted professionally seeking a responsive job and devlolop my capabilities through this process.

Career Profile: Target role: Ranjeet Kumar | Headline: Ranjeet Kumar | Portfolio: https://Nalanda.State-Bihar.

Key Skills: . Structure/super structure of Building; . Pile Foundation; 2 Ranjeet Kumar; .Maser/Minor Bridge –ROB (under east central railway); Basic knowledge of Computer;  MS office;  Internet;  English typing;  National work shop on cad\cam (NWCC-2015);  ADCA with 86.50 % in 2021; Interest & hobbies;  Playing carom;  Reading historical book; Personal profile; . Father : Pyare Lal; . Gender : Male; . Nationality : Indian; . Date of birth : 08/02/1994; . Marital status : Unmarried; . Language : Hindi/English; Declaration; I Hereby Declare that the above statement are true; complete and correct to the best of my knowledge and; belief; (Ranjeet Kumar)

IT Skills: . Structure/super structure of Building; . Pile Foundation; 2 Ranjeet Kumar; .Maser/Minor Bridge –ROB (under east central railway); Basic knowledge of Computer;  MS office;  Internet;  English typing;  National work shop on cad\cam (NWCC-2015);  ADCA with 86.50 % in 2021; Interest & hobbies;  Playing carom;  Reading historical book; Personal profile; . Father : Pyare Lal; . Gender : Male; . Nationality : Indian; . Date of birth : 08/02/1994; . Marital status : Unmarried; . Language : Hindi/English; Declaration; I Hereby Declare that the above statement are true; complete and correct to the best of my knowledge and; belief; (Ranjeet Kumar)

Employment: . 05-08-2017–10-09-2018 | Site Engineer | 2017-2018 | . 05-08-2017–10-09-2018 | Site Engineer || Prasad construction &company | Ranchi (Jharkhand) | Prasad construction &company | Ranchi (Jharkhand) || 15-10-2018 – 2023 | Site Engineer (Regular) | 2018-2023 | 15-10-2018 – 2023 | Site Engineer (Regular) || . Roy Engineer’s company | Patna (Bihar) | . Roy Engineer’s company | Patna (Bihar) || Site Management And team management

Education: Graduation | Passed B.Tech (Civil Engineering)From Bhagwant || Other | Univercity | Ajmer(Rajasthan) With 7.28 CGPA(1^st Division)in 2017 | 2017 || Other |  Passed Higher certificate examination (10+2) from Bihar Sharif | Nalanda college (Bihar)with 58.6 % in || Other | 2012 ( 2nd Division) | 2012 || Other |  Passed 10^th from Adarsh High School | Bihar Sharif Nalanda with 61 % in year 2010 ( 1st Division) | 2010

Personal Details: Name: CURRICULUM VITAE | Email: ranjeetkumar323050@gmail.com | Phone: 7479585565

Resume Source Path: F:\Resume All 1\Resume PDF\Er.ranjeet C V-1.pdf

Parsed Technical Skills: . Structure/super structure of Building, . Pile Foundation, 2 Ranjeet Kumar, .Maser/Minor Bridge –ROB (under east central railway), Basic knowledge of Computer,  MS office,  Internet,  English typing,  National work shop on cad\cam (NWCC-2015),  ADCA with 86.50 % in 2021, Interest & hobbies,  Playing carom,  Reading historical book, Personal profile, . Father : Pyare Lal, . Gender : Male, . Nationality : Indian, . Date of birth : 08/02/1994, . Marital status : Unmarried, . Language : Hindi/English, Declaration, I Hereby Declare that the above statement are true, complete and correct to the best of my knowledge and, belief, (Ranjeet Kumar)'),
(12407, 'Faazil Hussain Roshan', '-faazilaadil@gmail.com', '9167460702', '_____________________________________________________________________________________', '_____________________________________________________________________________________', 'Capable of understanding and reading shop drawings and technical documentation, sketches, etc, for conversion to final detailed output in Autocad or Revit 3d. Proficient in using AutoCad MEP and Revit MEP software. Good skill in preparing mechanical shop drawings, layout drawings, and detailing of equipment from', 'Capable of understanding and reading shop drawings and technical documentation, sketches, etc, for conversion to final detailed output in Autocad or Revit 3d. Proficient in using AutoCad MEP and Revit MEP software. Good skill in preparing mechanical shop drawings, layout drawings, and detailing of equipment from', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Faazil Hussain Roshan | Email: -faazilaadil@gmail.com | Phone: 9167460702', '', 'Target role: _____________________________________________________________________________________ | Headline: _____________________________________________________________________________________ | Portfolio: https://1.5', 'DIPLOMA | Mechanical | Passout 2022 | Score 60', '60', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2022","score":"60","raw":null}]'::jsonb, '[{"title":"_____________________________________________________________________________________","company":"Imported from resume CSV","description":"Worked at KBI for approx. 1.5 years as Autocad Mechanical Draftsman || Training || 2022 | Revit Modelling - Excellence Design (Mulund)- 2022 || 2020 | AutoCad 2d and 3d - Father Agnel (Bandra)- 2020 || __________________________________________________________________________________________________________________ || Academic Details"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Faazil Resume_05.03.24.pdf', 'Name: Faazil Hussain Roshan

Email: -faazilaadil@gmail.com

Phone: 9167460702

Headline: _____________________________________________________________________________________

Profile Summary: Capable of understanding and reading shop drawings and technical documentation, sketches, etc, for conversion to final detailed output in Autocad or Revit 3d. Proficient in using AutoCad MEP and Revit MEP software. Good skill in preparing mechanical shop drawings, layout drawings, and detailing of equipment from

Career Profile: Target role: _____________________________________________________________________________________ | Headline: _____________________________________________________________________________________ | Portfolio: https://1.5

Employment: Worked at KBI for approx. 1.5 years as Autocad Mechanical Draftsman || Training || 2022 | Revit Modelling - Excellence Design (Mulund)- 2022 || 2020 | AutoCad 2d and 3d - Father Agnel (Bandra)- 2020 || __________________________________________________________________________________________________________________ || Academic Details

Personal Details: Name: Faazil Hussain Roshan | Email: -faazilaadil@gmail.com | Phone: 9167460702

Resume Source Path: F:\Resume All 1\Resume PDF\Faazil Resume_05.03.24.pdf'),
(12408, 'Operational Standards.', 'farooqafridi655@gmail.co', '0000000000', 'Operational Standards.', 'Operational Standards.', '1. Disciplined and driven civil surveyor with astute academic record and proficient abilities of capably supporting senior staff in work planning, execution and surveys, generating awareness of project’s aim and objectives. 2. Focused and resourceful individual adept at meticulously carrying out assigned responsibilities while ensuring project activities are consistent with project’s objectives. Owns systematic and disciplined approach to task', '1. Disciplined and driven civil surveyor with astute academic record and proficient abilities of capably supporting senior staff in work planning, execution and surveys, generating awareness of project’s aim and objectives. 2. Focused and resourceful individual adept at meticulously carrying out assigned responsibilities while ensuring project activities are consistent with project’s objectives. Owns systematic and disciplined approach to task', ARRAY['Communication', '⮚ Auto Cad', '⮚ Interpersonal & Communication', 'Farooqafridi655@gmail.co', 'm', '2 CV – Zia-Ul-Haq']::text[], ARRAY['⮚ Auto Cad', '⮚ Interpersonal & Communication', 'Farooqafridi655@gmail.co', 'm', '2 CV – Zia-Ul-Haq']::text[], ARRAY['Communication']::text[], ARRAY['⮚ Auto Cad', '⮚ Interpersonal & Communication', 'Farooqafridi655@gmail.co', 'm', '2 CV – Zia-Ul-Haq']::text[], '', 'Name: Operational Standards. | Email: farooqafridi655@gmail.co | Phone: +923329306575', '', 'Portfolio: https://B.A', 'B.A | Electrical | Passout 2022', '', '[{"degree":"B.A","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | ACADEMIC DURATION BOARD/INSTITUTE || Other | B.A 2020 bacha university charsada | 2020 || Other | D.A.E 3 Year (2013-2016) Govt. College of T echnology Peshawar | 2013-2016 || Other | S.S.C Science B.I.S.E KPK (Peshawar) || Other | Diploma in civil surveyor 6 Month FATA Development authority || Other | PERSONEL BIO-DATA"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Period : Dec, 2022 to date. | 2022-2022 || Contractor : Al-Manan Construction Company | m || Client : Balochistan Irrigation Departmenht | m || Consultant : PES JV TLC Pvt. Ltd. || Project : Bolan Storage Dam District Kachi, Balochistan. | m || Position : Surveyor || Responsibilities: ||  Road Layout, Profile ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\FAROOQ.pdf', 'Name: Operational Standards.

Email: farooqafridi655@gmail.co

Headline: Operational Standards.

Profile Summary: 1. Disciplined and driven civil surveyor with astute academic record and proficient abilities of capably supporting senior staff in work planning, execution and surveys, generating awareness of project’s aim and objectives. 2. Focused and resourceful individual adept at meticulously carrying out assigned responsibilities while ensuring project activities are consistent with project’s objectives. Owns systematic and disciplined approach to task

Career Profile: Portfolio: https://B.A

Key Skills: ⮚ Auto Cad; ⮚ Interpersonal & Communication; Farooqafridi655@gmail.co; m; 2 CV – Zia-Ul-Haq

IT Skills: ⮚ Auto Cad; ⮚ Interpersonal & Communication; Farooqafridi655@gmail.co; m; 2 CV – Zia-Ul-Haq

Skills: Communication

Education: Other | ACADEMIC DURATION BOARD/INSTITUTE || Other | B.A 2020 bacha university charsada | 2020 || Other | D.A.E 3 Year (2013-2016) Govt. College of T echnology Peshawar | 2013-2016 || Other | S.S.C Science B.I.S.E KPK (Peshawar) || Other | Diploma in civil surveyor 6 Month FATA Development authority || Other | PERSONEL BIO-DATA

Projects: Period : Dec, 2022 to date. | 2022-2022 || Contractor : Al-Manan Construction Company | m || Client : Balochistan Irrigation Departmenht | m || Consultant : PES JV TLC Pvt. Ltd. || Project : Bolan Storage Dam District Kachi, Balochistan. | m || Position : Surveyor || Responsibilities: ||  Road Layout, Profile .

Personal Details: Name: Operational Standards. | Email: farooqafridi655@gmail.co | Phone: +923329306575

Resume Source Path: F:\Resume All 1\Resume PDF\FAROOQ.pdf

Parsed Technical Skills: ⮚ Auto Cad, ⮚ Interpersonal & Communication, Farooqafridi655@gmail.co, m, 2 CV – Zia-Ul-Haq'),
(12409, 'Personal Kotadiya Manojkumar', 'kotadiyam25@gmail.com', '8238998799', 'INFORMATION', 'INFORMATION', '', 'Target role: INFORMATION | Headline: INFORMATION | Location: ADDRESS: Veraval Highway, Chorwadi Road, Marutinagar, kodinar | Portfolio: https://G.E.C.-', ARRAY['Leadership', 'Adaptability and Flexibility', ' Time Management', 'ACTIVITIES', 'Partner on development of new summer and winter actives.', 'Responsible for guest and employee safety throughout the operation.', 'PERSONAL STRENGTHS', 'Responsible', 'Flexibility and Adaptability', 'DECLARATION', 'I hereby', 'declare that all the above furnished information is true to', 'the best of my knowledge and belief. If given an opportunity I would', 'prove myself worthy for the said post and ensure to serve the', 'organization with utmost integrity.', 'Kodinar Yours Faithfully', 'Kotadiya Manojkumar', 'Problem solving', 'Collaboration']::text[], ARRAY['Adaptability and Flexibility', ' Time Management', 'ACTIVITIES', 'Partner on development of new summer and winter actives.', 'Responsible for guest and employee safety throughout the operation.', 'PERSONAL STRENGTHS', 'Responsible', 'Flexibility and Adaptability', 'DECLARATION', 'I hereby', 'declare that all the above furnished information is true to', 'the best of my knowledge and belief. If given an opportunity I would', 'prove myself worthy for the said post and ensure to serve the', 'organization with utmost integrity.', 'Kodinar Yours Faithfully', 'Kotadiya Manojkumar', 'Problem solving', 'Collaboration', 'Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Adaptability and Flexibility', ' Time Management', 'ACTIVITIES', 'Partner on development of new summer and winter actives.', 'Responsible for guest and employee safety throughout the operation.', 'PERSONAL STRENGTHS', 'Responsible', 'Flexibility and Adaptability', 'DECLARATION', 'I hereby', 'declare that all the above furnished information is true to', 'the best of my knowledge and belief. If given an opportunity I would', 'prove myself worthy for the said post and ensure to serve the', 'organization with utmost integrity.', 'Kodinar Yours Faithfully', 'Kotadiya Manojkumar', 'Problem solving', 'Collaboration', 'Leadership']::text[], '', 'Name: PERSONAL KOTADIYA MANOJKUMAR | Email: kotadiyam25@gmail.com | Phone: 8238998799 | Location: ADDRESS: Veraval Highway, Chorwadi Road, Marutinagar, kodinar', '', 'Target role: INFORMATION | Headline: INFORMATION | Location: ADDRESS: Veraval Highway, Chorwadi Road, Marutinagar, kodinar | Portfolio: https://G.E.C.-', 'DIPLOMA | Passout 2023 | Score 24', '24', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2023","score":"24","raw":"Other | EXPERIENCE: Company : Rajasthan State Mines & Mineral Ltd (RSMM) || Other | (Rock Phosphate Open Cast Mines - Udaipur) || Other | Duration : 02/01/2018 TO 30/09/2019 | 2018-2019 || Other | Role : Mining Training Engineer || Other | Company : Quality earth minerals Pvt. Ltd ( stone Mines-Haryana) || Other | Duration : 17/06/2021 TO 30/03/2023 | 2021-2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Forman_resume_ KOTADIYA_MANOJKUMAR.new 2023.pdf', 'Name: Personal Kotadiya Manojkumar

Email: kotadiyam25@gmail.com

Phone: 8238998799

Headline: INFORMATION

Career Profile: Target role: INFORMATION | Headline: INFORMATION | Location: ADDRESS: Veraval Highway, Chorwadi Road, Marutinagar, kodinar | Portfolio: https://G.E.C.-

Key Skills: Adaptability and Flexibility;  Time Management; ACTIVITIES; Partner on development of new summer and winter actives.; Responsible for guest and employee safety throughout the operation.; PERSONAL STRENGTHS; Responsible; Flexibility and Adaptability; DECLARATION; I hereby; declare that all the above furnished information is true to; the best of my knowledge and belief. If given an opportunity I would; prove myself worthy for the said post and ensure to serve the; organization with utmost integrity.; Kodinar Yours Faithfully; Kotadiya Manojkumar; Problem solving; Collaboration; Leadership

IT Skills: Adaptability and Flexibility;  Time Management; ACTIVITIES; Partner on development of new summer and winter actives.; Responsible for guest and employee safety throughout the operation.; PERSONAL STRENGTHS; Responsible; Flexibility and Adaptability; DECLARATION; I hereby; declare that all the above furnished information is true to; the best of my knowledge and belief. If given an opportunity I would; prove myself worthy for the said post and ensure to serve the; organization with utmost integrity.; Kodinar Yours Faithfully; Kotadiya Manojkumar

Skills: Leadership

Education: Other | EXPERIENCE: Company : Rajasthan State Mines & Mineral Ltd (RSMM) || Other | (Rock Phosphate Open Cast Mines - Udaipur) || Other | Duration : 02/01/2018 TO 30/09/2019 | 2018-2019 || Other | Role : Mining Training Engineer || Other | Company : Quality earth minerals Pvt. Ltd ( stone Mines-Haryana) || Other | Duration : 17/06/2021 TO 30/03/2023 | 2021-2023

Personal Details: Name: PERSONAL KOTADIYA MANOJKUMAR | Email: kotadiyam25@gmail.com | Phone: 8238998799 | Location: ADDRESS: Veraval Highway, Chorwadi Road, Marutinagar, kodinar

Resume Source Path: F:\Resume All 1\Resume PDF\Forman_resume_ KOTADIYA_MANOJKUMAR.new 2023.pdf

Parsed Technical Skills: Adaptability and Flexibility,  Time Management, ACTIVITIES, Partner on development of new summer and winter actives., Responsible for guest and employee safety throughout the operation., PERSONAL STRENGTHS, Responsible, Flexibility and Adaptability, DECLARATION, I hereby, declare that all the above furnished information is true to, the best of my knowledge and belief. If given an opportunity I would, prove myself worthy for the said post and ensure to serve the, organization with utmost integrity., Kodinar Yours Faithfully, Kotadiya Manojkumar, Problem solving, Collaboration, Leadership'),
(12410, 'Company Overview', 'cdc@nitdgp.ac.in', '7989837958', 'National Institute of Technology, Durgapur', 'National Institute of Technology, Durgapur', '', 'Target role: National Institute of Technology, Durgapur | Headline: National Institute of Technology, Durgapur | Location: 1 NATIONAL INSTITUTE OF TECHNOLOGY, DURGAPUR | Portfolio: https://B.Tech', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: COMPANY OVERVIEW | Email: cdc@nitdgp.ac.in | Phone: 7989837958 | Location: 1 NATIONAL INSTITUTE OF TECHNOLOGY, DURGAPUR', '', 'Target role: National Institute of Technology, Durgapur | Headline: National Institute of Technology, Durgapur | Location: 1 NATIONAL INSTITUTE OF TECHNOLOGY, DURGAPUR | Portfolio: https://B.Tech', 'B.TECH | Computer Science | Passout 2024', '', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Other | highlight) || Other | GD Case Study || Other | Technical Interview HR Interview || Other | Number of intended hires from NIT DGP || Other | CONTACT PERSON DETAILS || Other | POC 1 POC 2 (if any)"}]'::jsonb, '[{"title":"National Institute of Technology, Durgapur","company":"Imported from resume CSV","description":"Preferred dates/ month to hold the process || Tentative joining date/ month || Can the above data be published in the public || domain/institute website? (Yes/ No) || Please send the duly filled CPI form to cdc@nitdgp.ac.in/ placementcell@nitdgp.ac.in. For further || queries, please contact:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\FTE_CPI Form_NITDGP.pdf', 'Name: Company Overview

Email: cdc@nitdgp.ac.in

Phone: 7989837958

Headline: National Institute of Technology, Durgapur

Career Profile: Target role: National Institute of Technology, Durgapur | Headline: National Institute of Technology, Durgapur | Location: 1 NATIONAL INSTITUTE OF TECHNOLOGY, DURGAPUR | Portfolio: https://B.Tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Preferred dates/ month to hold the process || Tentative joining date/ month || Can the above data be published in the public || domain/institute website? (Yes/ No) || Please send the duly filled CPI form to cdc@nitdgp.ac.in/ placementcell@nitdgp.ac.in. For further || queries, please contact:

Education: Other | highlight) || Other | GD Case Study || Other | Technical Interview HR Interview || Other | Number of intended hires from NIT DGP || Other | CONTACT PERSON DETAILS || Other | POC 1 POC 2 (if any)

Personal Details: Name: COMPANY OVERVIEW | Email: cdc@nitdgp.ac.in | Phone: 7989837958 | Location: 1 NATIONAL INSTITUTE OF TECHNOLOGY, DURGAPUR

Resume Source Path: F:\Resume All 1\Resume PDF\FTE_CPI Form_NITDGP.pdf

Parsed Technical Skills: Communication'),
(12411, 'Gavendra Singh', 'gsingh653@gmail.com', '7410958090', 'Address- Vill-Surajpur, Post-Shikharna, Distt-Aligarh, U.P-202127', 'Address- Vill-Surajpur, Post-Shikharna, Distt-Aligarh, U.P-202127', '', 'Target role: Address- Vill-Surajpur, Post-Shikharna, Distt-Aligarh, U.P-202127 | Headline: Address- Vill-Surajpur, Post-Shikharna, Distt-Aligarh, U.P-202127 | Location: EXPERINCE IN PIPING,TANK,STRUCTURE & EQUIPMENTS | Portfolio: https://U.P-202127', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: GAVENDRA SINGH | Email: gsingh653@gmail.com | Phone: 7410958090 | Location: EXPERINCE IN PIPING,TANK,STRUCTURE & EQUIPMENTS', '', 'Target role: Address- Vill-Surajpur, Post-Shikharna, Distt-Aligarh, U.P-202127 | Headline: Address- Vill-Surajpur, Post-Shikharna, Distt-Aligarh, U.P-202127 | Location: EXPERINCE IN PIPING,TANK,STRUCTURE & EQUIPMENTS | Portfolio: https://U.P-202127', 'Mechanical | Passout 2033', '', '[{"degree":null,"branch":"Mechanical","graduationYear":"2033","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(1) Worked with (02 May-2022 to 09 March-2024) M/S MEGHA Engineering & Infrastructures Limited at HPCL | 2022-2022 || Rajasthan Refinery in PPU-BUTENE Project as a Dy. Manager Mechanical (QA/QC). || (2) Worked with TATA Projects Limited at HPCL Rajasthan Refinery in CDU-VDU Project Aug-2020 to 30 Apr-2022 | 2020-2020 || as an Asst. Manager Mechanical (QA/QC). || (3) ONGC-CBM Project Bokaro (Jharkhand) With TATA Projects Limited from 01March-2019 to July-2020 as an | 2019-2019 || Asst. Manager Mechanical (QA/QC). || (4) I.O.C.L. Mathura Refinery,Uttar Prades- From Aug-2015 to 26Feb’2019 with M/S Raunaq EPC International | https://I.O.C.L. | 2015-2015 || Ltd. as a Sr. Mechanical Engineer (QA/QC) - 3 year 07 Month."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\G.Singh QA-QC-P.pdf', 'Name: Gavendra Singh

Email: gsingh653@gmail.com

Phone: 7410958090

Headline: Address- Vill-Surajpur, Post-Shikharna, Distt-Aligarh, U.P-202127

Career Profile: Target role: Address- Vill-Surajpur, Post-Shikharna, Distt-Aligarh, U.P-202127 | Headline: Address- Vill-Surajpur, Post-Shikharna, Distt-Aligarh, U.P-202127 | Location: EXPERINCE IN PIPING,TANK,STRUCTURE & EQUIPMENTS | Portfolio: https://U.P-202127

Projects: (1) Worked with (02 May-2022 to 09 March-2024) M/S MEGHA Engineering & Infrastructures Limited at HPCL | 2022-2022 || Rajasthan Refinery in PPU-BUTENE Project as a Dy. Manager Mechanical (QA/QC). || (2) Worked with TATA Projects Limited at HPCL Rajasthan Refinery in CDU-VDU Project Aug-2020 to 30 Apr-2022 | 2020-2020 || as an Asst. Manager Mechanical (QA/QC). || (3) ONGC-CBM Project Bokaro (Jharkhand) With TATA Projects Limited from 01March-2019 to July-2020 as an | 2019-2019 || Asst. Manager Mechanical (QA/QC). || (4) I.O.C.L. Mathura Refinery,Uttar Prades- From Aug-2015 to 26Feb’2019 with M/S Raunaq EPC International | https://I.O.C.L. | 2015-2015 || Ltd. as a Sr. Mechanical Engineer (QA/QC) - 3 year 07 Month.

Personal Details: Name: GAVENDRA SINGH | Email: gsingh653@gmail.com | Phone: 7410958090 | Location: EXPERINCE IN PIPING,TANK,STRUCTURE & EQUIPMENTS

Resume Source Path: F:\Resume All 1\Resume PDF\G.Singh QA-QC-P.pdf'),
(12412, 'Kilaparthi Sravan Veeera Sai Ganesh', 'sravan3094@gmail.com', '7013952810', 'Andhra Pradesh, India', 'Andhra Pradesh, India', 'To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. Professional Synopsis:', 'To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. Professional Synopsis:', ARRAY['Power Bi', 'Communication', 'Leadership', ' Proven strong leadership qualities and outstanding work ethics', ' MS Office', ' Power-point presentation', ' Power BI for Business intelligences.', ' AutoCAD basics.', ' Operating Focus', 'TallyERP9.', ' Auto levels', ' Construction planning', ' Construction Scheduling', ' Job cast management', ' Suppliers & Sub contractors management', ' Organization and Time management', ' Effective time management and logical decision-making ability.', ' Capacity to handle pressure.', ' Willingness to travel extensively across the construction sites.', ' Physical and mental fitness is a given.', ' Strong focus on quality', ' Good client management and goodwill building ability.']::text[], ARRAY[' Proven strong leadership qualities and outstanding work ethics', ' MS Office', ' Power-point presentation', ' Power BI for Business intelligences.', ' AutoCAD basics.', ' Operating Focus', 'TallyERP9.', ' Auto levels', ' Construction planning', ' Construction Scheduling', ' Job cast management', ' Suppliers & Sub contractors management', ' Organization and Time management', ' Effective time management and logical decision-making ability.', ' Capacity to handle pressure.', ' Willingness to travel extensively across the construction sites.', ' Physical and mental fitness is a given.', ' Strong focus on quality', ' Good client management and goodwill building ability.']::text[], ARRAY['Power Bi', 'Communication', 'Leadership']::text[], ARRAY[' Proven strong leadership qualities and outstanding work ethics', ' MS Office', ' Power-point presentation', ' Power BI for Business intelligences.', ' AutoCAD basics.', ' Operating Focus', 'TallyERP9.', ' Auto levels', ' Construction planning', ' Construction Scheduling', ' Job cast management', ' Suppliers & Sub contractors management', ' Organization and Time management', ' Effective time management and logical decision-making ability.', ' Capacity to handle pressure.', ' Willingness to travel extensively across the construction sites.', ' Physical and mental fitness is a given.', ' Strong focus on quality', ' Good client management and goodwill building ability.']::text[], '', 'Name: KILAPARTHI SRAVAN VEEERA SAI GANESH | Email: sravan3094@gmail.com | Phone: +917013952810 | Location: Andhra Pradesh, India', '', 'Target role: Andhra Pradesh, India | Headline: Andhra Pradesh, India | Location: Andhra Pradesh, India | Portfolio: https://A.P.', 'Civil | Passout 2020', '', '[{"degree":null,"branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | B Tech in Civil Engineering || Other | University or Board: Jawaharlal Nehru Technological University | Kakinada || Class 12 | University or Board: Board of Intermediate Education, A.P. | Academic year: | 2011-2015 || Other | University or School: State Board of Secondary School Certificate | Academic year: | 2009-2011 || Other | CAREER PROFILE: | Academic year: | 2008-2009 || Other | SUSRUTHA BIO SCIENCES PVT LTD │ Senior Engineer │ Mar 2020 – Till Date | 2020"}]'::jsonb, '[{"title":"Andhra Pradesh, India","company":"Imported from resume CSV","description":"Industrial Grade High Rise Buildings and BRT & CC Roads ||  Excavation works as per design ||  Coordinates with the inspection team ||  Checking and incorporating all vendors designs at site office with the help of AUTO || CAD ||  Capable of preparing bar bending schedule as per drawing"}]'::jsonb, '[{"title":"Imported project details","description":" Establishing time span of project execution as per client specifications. ||  Supervising the process of listing down the resource needs for projects, after || considering the budgetary parameters set. ||  Participating in planning and scheduling site activities to ensure completion of the || project with in the time and budgetary parameters and for optimizing resource || utilization. || Site & Construction Management ||  Supervising all construction activities including providing technical inputs for"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GANESH Civil Engineer CV.pdf', 'Name: Kilaparthi Sravan Veeera Sai Ganesh

Email: sravan3094@gmail.com

Phone: 7013952810

Headline: Andhra Pradesh, India

Profile Summary: To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. Professional Synopsis:

Career Profile: Target role: Andhra Pradesh, India | Headline: Andhra Pradesh, India | Location: Andhra Pradesh, India | Portfolio: https://A.P.

Key Skills:  Proven strong leadership qualities and outstanding work ethics;  MS Office;  Power-point presentation;  Power BI for Business intelligences.;  AutoCAD basics.;  Operating Focus; TallyERP9.;  Auto levels;  Construction planning;  Construction Scheduling;  Job cast management;  Suppliers & Sub contractors management;  Organization and Time management;  Effective time management and logical decision-making ability.;  Capacity to handle pressure.;  Willingness to travel extensively across the construction sites.;  Physical and mental fitness is a given.;  Strong focus on quality;  Good client management and goodwill building ability.

IT Skills:  Proven strong leadership qualities and outstanding work ethics;  MS Office;  Power-point presentation;  Power BI for Business intelligences.;  AutoCAD basics.;  Operating Focus; TallyERP9.;  Auto levels;  Construction planning;  Construction Scheduling;  Job cast management;  Suppliers & Sub contractors management;  Organization and Time management;  Effective time management and logical decision-making ability.;  Capacity to handle pressure.;  Willingness to travel extensively across the construction sites.;  Physical and mental fitness is a given.;  Strong focus on quality;  Good client management and goodwill building ability.

Skills: Power Bi;Communication;Leadership

Employment: Industrial Grade High Rise Buildings and BRT & CC Roads ||  Excavation works as per design ||  Coordinates with the inspection team ||  Checking and incorporating all vendors designs at site office with the help of AUTO || CAD ||  Capable of preparing bar bending schedule as per drawing

Education: Other | B Tech in Civil Engineering || Other | University or Board: Jawaharlal Nehru Technological University | Kakinada || Class 12 | University or Board: Board of Intermediate Education, A.P. | Academic year: | 2011-2015 || Other | University or School: State Board of Secondary School Certificate | Academic year: | 2009-2011 || Other | CAREER PROFILE: | Academic year: | 2008-2009 || Other | SUSRUTHA BIO SCIENCES PVT LTD │ Senior Engineer │ Mar 2020 – Till Date | 2020

Projects:  Establishing time span of project execution as per client specifications. ||  Supervising the process of listing down the resource needs for projects, after || considering the budgetary parameters set. ||  Participating in planning and scheduling site activities to ensure completion of the || project with in the time and budgetary parameters and for optimizing resource || utilization. || Site & Construction Management ||  Supervising all construction activities including providing technical inputs for

Personal Details: Name: KILAPARTHI SRAVAN VEEERA SAI GANESH | Email: sravan3094@gmail.com | Phone: +917013952810 | Location: Andhra Pradesh, India

Resume Source Path: F:\Resume All 1\Resume PDF\GANESH Civil Engineer CV.pdf

Parsed Technical Skills:  Proven strong leadership qualities and outstanding work ethics,  MS Office,  Power-point presentation,  Power BI for Business intelligences.,  AutoCAD basics.,  Operating Focus, TallyERP9.,  Auto levels,  Construction planning,  Construction Scheduling,  Job cast management,  Suppliers & Sub contractors management,  Organization and Time management,  Effective time management and logical decision-making ability.,  Capacity to handle pressure.,  Willingness to travel extensively across the construction sites.,  Physical and mental fitness is a given.,  Strong focus on quality,  Good client management and goodwill building ability.'),
(12413, 'Ganesh Kannaujia', 'gk478516@gmail.com', '9170847723', 'Page 1', 'Page 1', '', 'Target role: Page 1 | Headline: Page 1 | Portfolio: https://10050.00', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Ganesh Kannaujia - Surveyor | Email: gk478516@gmail.com | Phone: 09170847723', '', 'Target role: Page 1 | Headline: Page 1 | Portfolio: https://10050.00', 'DIPLOMA | Civil | Passout 2023 | Score 62.5', '62.5', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"62.5","raw":"Other | Mr. Ganesh Kannaujia having around 12+ years experience in the field survey Department (Roads and || Other | Highway). I have vast experience in site for centre line | offset markings | Minor/Major bridge Layout || Other | Box/Pipe culvert Layout | Junctions | Foundations etc by Total station and Setting TBM Pillar and || Other | Preparation in Subgrade | GSB | DBM || Other | Total Station and Auto level & maintaining good communication with contractors and Clients. || Other |  One Year’s Course Diploma in Computer Application(DCA)."}]'::jsonb, '[{"title":"Page 1","company":"Imported from resume CSV","description":"1. Name of the Project : Noida International airport, Jewar, Uttar Pradesh. || 2023 | From July 2023 : To Till date"}]'::jsonb, '[{"title":"Imported project details","description":"Client : NIAL, Airport Authority of India || Position Held : Surveyor || Activities Performed: Working in runway, taxiway and apron construction work such as || Embankment, Sub grade, G.S.B, W.M.M, D.B.M, B.C, DLC, PQC, drain, mrss, atc, ptb area . I am | https://G.S.B || also working for recording of OGL, NGL, PGL Preparing levels Sheet , stake out, layout of || buildings, pqc marking, centreline marking of runways and taxiways and all surveying work || from using auto level and total station work. || 2. Name of Project. : Package 3A Expansion at indira Gandhi International Airport New"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ganesh kannaujia Survey Engineer.pdf', 'Name: Ganesh Kannaujia

Email: gk478516@gmail.com

Phone: 9170847723

Headline: Page 1

Career Profile: Target role: Page 1 | Headline: Page 1 | Portfolio: https://10050.00

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 1. Name of the Project : Noida International airport, Jewar, Uttar Pradesh. || 2023 | From July 2023 : To Till date

Education: Other | Mr. Ganesh Kannaujia having around 12+ years experience in the field survey Department (Roads and || Other | Highway). I have vast experience in site for centre line | offset markings | Minor/Major bridge Layout || Other | Box/Pipe culvert Layout | Junctions | Foundations etc by Total station and Setting TBM Pillar and || Other | Preparation in Subgrade | GSB | DBM || Other | Total Station and Auto level & maintaining good communication with contractors and Clients. || Other |  One Year’s Course Diploma in Computer Application(DCA).

Projects: Client : NIAL, Airport Authority of India || Position Held : Surveyor || Activities Performed: Working in runway, taxiway and apron construction work such as || Embankment, Sub grade, G.S.B, W.M.M, D.B.M, B.C, DLC, PQC, drain, mrss, atc, ptb area . I am | https://G.S.B || also working for recording of OGL, NGL, PGL Preparing levels Sheet , stake out, layout of || buildings, pqc marking, centreline marking of runways and taxiways and all surveying work || from using auto level and total station work. || 2. Name of Project. : Package 3A Expansion at indira Gandhi International Airport New

Personal Details: Name: Ganesh Kannaujia - Surveyor | Email: gk478516@gmail.com | Phone: 09170847723

Resume Source Path: F:\Resume All 1\Resume PDF\Ganesh kannaujia Survey Engineer.pdf

Parsed Technical Skills: Communication'),
(12414, 'Personal Details', 'balaganesh000@gmail.com', '7708704539', 'PERSONAL DETAILS', 'PERSONAL DETAILS', '', 'Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Location: LANGUAGES KNOWN : ENGLISH, HINDI, TAMIL, MALAYALAM, | Portfolio: https://A.GANESH', ARRAY['Aws']::text[], ARRAY['Aws']::text[], ARRAY['Aws']::text[], ARRAY['Aws']::text[], '', 'Name: CURRICULUM VITAE | Email: balaganesh000@gmail.com | Phone: 7708704539 | Location: LANGUAGES KNOWN : ENGLISH, HINDI, TAMIL, MALAYALAM,', '', 'Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Location: LANGUAGES KNOWN : ENGLISH, HINDI, TAMIL, MALAYALAM, | Portfolio: https://A.GANESH', 'MBA | Electronics | Passout 2032', '', '[{"degree":"MBA","branch":"Electronics","graduationYear":"2032","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"M.S. UNIVERSITY, T.N. INDIA. | https://M.S. || : BCA BACHALOR OF COMPUTER || APPLICATIONS WITH M.S. UNIVERSITY | https://M.S. || INTERNATIONAL CHARTERED || CERTIFICATIONS : ABUDHABI DISTRIBUTION COMPANY || CERTIFIED ELECTRICAL EINGINEER || : GOVERNMENT OF INDIA CERTIFIED || PMP THRU MSME INSTITUTE, CHENNAI,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ganesh Sankar PMP Resume (1).pdf', 'Name: Personal Details

Email: balaganesh000@gmail.com

Phone: 7708704539

Headline: PERSONAL DETAILS

Career Profile: Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Location: LANGUAGES KNOWN : ENGLISH, HINDI, TAMIL, MALAYALAM, | Portfolio: https://A.GANESH

Key Skills: Aws

IT Skills: Aws

Skills: Aws

Projects: M.S. UNIVERSITY, T.N. INDIA. | https://M.S. || : BCA BACHALOR OF COMPUTER || APPLICATIONS WITH M.S. UNIVERSITY | https://M.S. || INTERNATIONAL CHARTERED || CERTIFICATIONS : ABUDHABI DISTRIBUTION COMPANY || CERTIFIED ELECTRICAL EINGINEER || : GOVERNMENT OF INDIA CERTIFIED || PMP THRU MSME INSTITUTE, CHENNAI,

Personal Details: Name: CURRICULUM VITAE | Email: balaganesh000@gmail.com | Phone: 7708704539 | Location: LANGUAGES KNOWN : ENGLISH, HINDI, TAMIL, MALAYALAM,

Resume Source Path: F:\Resume All 1\Resume PDF\Ganesh Sankar PMP Resume (1).pdf

Parsed Technical Skills: Aws'),
(12415, 'Ganesh Sahu', 'rs4968495@gmail.com', '6268359227', 'Name', 'Name', '', 'Target role: Name | Headline: Name | Portfolio: https://P.O.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITATE | Email: rs4968495@gmail.com | Phone: +916268359227', '', 'Target role: Name | Headline: Name | Portfolio: https://P.O.', 'Passout 2022 | Score 83.4', '83.4', '[{"degree":null,"branch":null,"graduationYear":"2022","score":"83.4","raw":"Other | Have a more than 1 years of extensive experience as Lab Technician on || Other | National Highway project in the Field of Material Testing Laboratory. Have extensively been || Other | involved in quality control construction of earthwork | G.S.B. | W.M.M || Class 12 | Done 12th from Bharat Ratna Dr. Bhimrao Ambedkar Govt. H S School Salhe Rajnandgaon ( CG ) || Other | ‘First Division 83.40% || Class 10 | Done 10th from Govt. H S School Salhe Rajnandgaon ( CG ) ‘Second Division 57%"}]'::jsonb, '[{"title":"Name","company":"Imported from resume CSV","description":"DECLARATION: || I, the under sign certify that to the best of my knowledge and belief this CV is correctly describe || Date: ( Ganesh Sahu ) || Place: Chattisgarh Name of Candidate"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ganesh.pdf', 'Name: Ganesh Sahu

Email: rs4968495@gmail.com

Phone: 6268359227

Headline: Name

Career Profile: Target role: Name | Headline: Name | Portfolio: https://P.O.

Employment: DECLARATION: || I, the under sign certify that to the best of my knowledge and belief this CV is correctly describe || Date: ( Ganesh Sahu ) || Place: Chattisgarh Name of Candidate

Education: Other | Have a more than 1 years of extensive experience as Lab Technician on || Other | National Highway project in the Field of Material Testing Laboratory. Have extensively been || Other | involved in quality control construction of earthwork | G.S.B. | W.M.M || Class 12 | Done 12th from Bharat Ratna Dr. Bhimrao Ambedkar Govt. H S School Salhe Rajnandgaon ( CG ) || Other | ‘First Division 83.40% || Class 10 | Done 10th from Govt. H S School Salhe Rajnandgaon ( CG ) ‘Second Division 57%

Personal Details: Name: CURRICULUM VITATE | Email: rs4968495@gmail.com | Phone: +916268359227

Resume Source Path: F:\Resume All 1\Resume PDF\Ganesh.pdf'),
(12416, 'Recommended Corrective Actions.', 'gundushailesh@gmail.com', '8380027617', 'Location Preference: Mumbai/ Delhi/ South India .', 'Location Preference: Mumbai/ Delhi/ South India .', ' Offering over 28 years of experience in proposing Project / Contract Management Solutions for enhancing business value, achieving a reduction in project cost in compliance with Global Quality Standards across diverse sectors.  Skilled in directing the entire gamut of project work from Start-up to Final Execution and ensuring completion of projects within time, quality & cost parameters; monitored project progress, identified discrepancies, and', ' Offering over 28 years of experience in proposing Project / Contract Management Solutions for enhancing business value, achieving a reduction in project cost in compliance with Global Quality Standards across diverse sectors.  Skilled in directing the entire gamut of project work from Start-up to Final Execution and ensuring completion of projects within time, quality & cost parameters; monitored project progress, identified discrepancies, and', ARRAY['Leadership', 'Execution / Team Building & Leadership', ' MS Office', 'R Construct', 'Quadra', 'L&T ERP System / Digital Initiatives.', ' Personal Details', '4th April 1972', 'English', 'Hindi', 'Marathi and Telugu', 'LNT Construction Internal Use']::text[], ARRAY['Execution / Team Building & Leadership', ' MS Office', 'R Construct', 'Quadra', 'L&T ERP System / Digital Initiatives.', ' Personal Details', '4th April 1972', 'English', 'Hindi', 'Marathi and Telugu', 'LNT Construction Internal Use']::text[], ARRAY['Leadership']::text[], ARRAY['Execution / Team Building & Leadership', ' MS Office', 'R Construct', 'Quadra', 'L&T ERP System / Digital Initiatives.', ' Personal Details', '4th April 1972', 'English', 'Hindi', 'Marathi and Telugu', 'LNT Construction Internal Use']::text[], '', 'Name: Recommended Corrective Actions. | Email: gundushailesh@gmail.com | Phone: +918380027617 | Location: Location Preference: Mumbai/ Delhi/ South India .', '', 'Target role: Location Preference: Mumbai/ Delhi/ South India . | Headline: Location Preference: Mumbai/ Delhi/ South India . | Location: Location Preference: Mumbai/ Delhi/ South India . | Portfolio: https://Sr.Purchase', 'B.E | Electrical | Passout 2023 | Score 68', '68', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2023","score":"68","raw":"Other |  D.I.B. (IMPORT-EXPORT) from Symbiosis Institute of Foreign Trade | Pune with 68% in 2003 | 2003 || Other |  M.B.A. (MATERIALS) from Bharati Vidyapeeth’s I.M.E.D | Pune | Pune University with 64% in 1997 | 1997 || Graduation |  B.E. (PRODUCTION) from Bharati Vidyapeeth’s C.O.E | Pune | Pune University with 65% in 1995 | 1995"}]'::jsonb, '[{"title":"Location Preference: Mumbai/ Delhi/ South India .","company":"Imported from resume CSV","description":"Sobha Developers Limited, Pune (Sep’04 to Dec’12) || Designation: Asst. General Manager - Purchase ||  Worked as Procurement Head for prestigious projects of Infosys, Bharat Forge, residential projects, etc. ||  Responsible for the procurement of Steel, Cement, Binding wire, RMC, Bricks, Sand all Building Material to the tune || of 45 Cr per month. ||  Responsible for Procurement of Tiles, Marble, Scaffolding, Wooden material, Lab items, Fabrication, Door Frames,"}]'::jsonb, '[{"title":"Imported project details","description":" Participating in technical discussions with vendor & site team and reviewing engineering documents release || schedule. ||  Formulating MIS reports to apprise management regarding SCM targets, Delivery Plans, Procurement operations, || etc. ||  Actively involved in Vendor development, Vendor Management, Project Management, and upgrading a material || management system. ||  Making effective use of cost analysis tools in support of the strategic sourcing process of project material & || procurement costs, cost reduction metrics, and bottom-line performance indicators."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Directed a team of 10 members and led the Procurement Department for the DFCCIL Project with a monthly; procurement target of INR 100 Crores.;  Global sourcing of Rails, Transformers, contact wires, Catenary wires, Track equipment spares, etc.;  Stellar role in saving cost INR 60 Cr. per year through the development of new suppliers, negotiation, rationalization; of suppliers, making or buying decisions, initiating annual rates contract system, tying up contracts with OEMs,; vendor partnership pattern, etc.;  Interacted with the McKinsey Team for high-value proposals presentations to management on major procurement.; Work Experience : Working Since Oct 2023 as Procurement Head - Mumbai .; Presently working with M/s AHLUWALIA CONTRACTS INDIA LTD as a GENERAL MANAGER –Purchase.; Responsible for procurement of all commercial and residential projects (EPC) for Western region –Mumbai.; Responsible for procurement of TMT steel , SS rebar, Hollow section , structural steel , Binding wires ,; Couplers,etc.; SHAILESH VITTHAL GUNDU; SCM HEAD – BUILDING & INFRASTRUCTURE; Mobile: +918380027617 / 9763714243 ~ E-Mail: gundushailesh@gmail.com; Sensitivity: LNT Construction Internal Use; Responsible for procurement of Cement , aggregates , sand , Admixture , Flyash ,etc.; Responsible for procurement of Shuttering Plywood , Runners , Saffolding material,Granite ,Marble,tile,all finishes.; Responsible for procurement of electrical items , Wire,cable, Cable trays, switches, trunking ,etc; Responsible for procurement of Plumbing ites , CP & Sanitary fittings ,all types of pipes ,etc.; Major Accomplishments --- Rate Contracts , vendor optimization , MAKE OR BUY decisions ,Inventory Mgmt ,Cost; Savings , automated procurement process , Cost control initiatives , etc.; Larsen & Toubro, Faridabad (Dec’12 to Present); Designation: Deputy General Manager – Procurement: Dec’12 – October 23; Procurement Head,Faridabad .; Role:;  Responsible for bulk procurement of high-value items like RMC, Blanketing Material, Aggregates, River Sand, Ballast,; etc.;  Responsible for procurement of Open Web Girders, Composite Girders, FOB, Bearings, Height Gauges, Handrails,; Canopy, etc.;  Responsible for procurement of TMT steel , Cement , RMC ,structural steel ,etc.;  Resposnible for procurement of Finishes of Building material (Granite, Marble, Tiles, False ceiling ,etc);  Responsible for railway procurement like Rails, Sleepers, Track fittings, Turnouts, AT Welding, etc.;  Negotiations with Subcontractors for Building contracts, Utilities, Building materials, etc.;  Responsible for all indirect material, maintenance material, P&M items, Crusher items, HSD, etc.;  Involved in Inventory management, Scrap disposal, reconciliation of issued material, etc.;  Drafting Minutes of meetings with vendors, obtaining their commitments, recording the delays & backlogs, and; suitably framing the action plan for project completion; generating MIS reports to apprise management of the"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ganeshji@21.pdf', 'Name: Recommended Corrective Actions.

Email: gundushailesh@gmail.com

Phone: 8380027617

Headline: Location Preference: Mumbai/ Delhi/ South India .

Profile Summary:  Offering over 28 years of experience in proposing Project / Contract Management Solutions for enhancing business value, achieving a reduction in project cost in compliance with Global Quality Standards across diverse sectors.  Skilled in directing the entire gamut of project work from Start-up to Final Execution and ensuring completion of projects within time, quality & cost parameters; monitored project progress, identified discrepancies, and

Career Profile: Target role: Location Preference: Mumbai/ Delhi/ South India . | Headline: Location Preference: Mumbai/ Delhi/ South India . | Location: Location Preference: Mumbai/ Delhi/ South India . | Portfolio: https://Sr.Purchase

Key Skills: Execution / Team Building & Leadership;  MS Office; R Construct; Quadra; L&T ERP System / Digital Initiatives.;  Personal Details; 4th April 1972; English; Hindi; Marathi and Telugu; LNT Construction Internal Use

IT Skills: Execution / Team Building & Leadership;  MS Office; R Construct; Quadra; L&T ERP System / Digital Initiatives.;  Personal Details; 4th April 1972; English; Hindi; Marathi and Telugu; LNT Construction Internal Use

Skills: Leadership

Employment: Sobha Developers Limited, Pune (Sep’04 to Dec’12) || Designation: Asst. General Manager - Purchase ||  Worked as Procurement Head for prestigious projects of Infosys, Bharat Forge, residential projects, etc. ||  Responsible for the procurement of Steel, Cement, Binding wire, RMC, Bricks, Sand all Building Material to the tune || of 45 Cr per month. ||  Responsible for Procurement of Tiles, Marble, Scaffolding, Wooden material, Lab items, Fabrication, Door Frames,

Education: Other |  D.I.B. (IMPORT-EXPORT) from Symbiosis Institute of Foreign Trade | Pune with 68% in 2003 | 2003 || Other |  M.B.A. (MATERIALS) from Bharati Vidyapeeth’s I.M.E.D | Pune | Pune University with 64% in 1997 | 1997 || Graduation |  B.E. (PRODUCTION) from Bharati Vidyapeeth’s C.O.E | Pune | Pune University with 65% in 1995 | 1995

Projects:  Participating in technical discussions with vendor & site team and reviewing engineering documents release || schedule. ||  Formulating MIS reports to apprise management regarding SCM targets, Delivery Plans, Procurement operations, || etc. ||  Actively involved in Vendor development, Vendor Management, Project Management, and upgrading a material || management system. ||  Making effective use of cost analysis tools in support of the strategic sourcing process of project material & || procurement costs, cost reduction metrics, and bottom-line performance indicators.

Accomplishments:  Directed a team of 10 members and led the Procurement Department for the DFCCIL Project with a monthly; procurement target of INR 100 Crores.;  Global sourcing of Rails, Transformers, contact wires, Catenary wires, Track equipment spares, etc.;  Stellar role in saving cost INR 60 Cr. per year through the development of new suppliers, negotiation, rationalization; of suppliers, making or buying decisions, initiating annual rates contract system, tying up contracts with OEMs,; vendor partnership pattern, etc.;  Interacted with the McKinsey Team for high-value proposals presentations to management on major procurement.; Work Experience : Working Since Oct 2023 as Procurement Head - Mumbai .; Presently working with M/s AHLUWALIA CONTRACTS INDIA LTD as a GENERAL MANAGER –Purchase.; Responsible for procurement of all commercial and residential projects (EPC) for Western region –Mumbai.; Responsible for procurement of TMT steel , SS rebar, Hollow section , structural steel , Binding wires ,; Couplers,etc.; SHAILESH VITTHAL GUNDU; SCM HEAD – BUILDING & INFRASTRUCTURE; Mobile: +918380027617 / 9763714243 ~ E-Mail: gundushailesh@gmail.com; Sensitivity: LNT Construction Internal Use; Responsible for procurement of Cement , aggregates , sand , Admixture , Flyash ,etc.; Responsible for procurement of Shuttering Plywood , Runners , Saffolding material,Granite ,Marble,tile,all finishes.; Responsible for procurement of electrical items , Wire,cable, Cable trays, switches, trunking ,etc; Responsible for procurement of Plumbing ites , CP & Sanitary fittings ,all types of pipes ,etc.; Major Accomplishments --- Rate Contracts , vendor optimization , MAKE OR BUY decisions ,Inventory Mgmt ,Cost; Savings , automated procurement process , Cost control initiatives , etc.; Larsen & Toubro, Faridabad (Dec’12 to Present); Designation: Deputy General Manager – Procurement: Dec’12 – October 23; Procurement Head,Faridabad .; Role:;  Responsible for bulk procurement of high-value items like RMC, Blanketing Material, Aggregates, River Sand, Ballast,; etc.;  Responsible for procurement of Open Web Girders, Composite Girders, FOB, Bearings, Height Gauges, Handrails,; Canopy, etc.;  Responsible for procurement of TMT steel , Cement , RMC ,structural steel ,etc.;  Resposnible for procurement of Finishes of Building material (Granite, Marble, Tiles, False ceiling ,etc);  Responsible for railway procurement like Rails, Sleepers, Track fittings, Turnouts, AT Welding, etc.;  Negotiations with Subcontractors for Building contracts, Utilities, Building materials, etc.;  Responsible for all indirect material, maintenance material, P&M items, Crusher items, HSD, etc.;  Involved in Inventory management, Scrap disposal, reconciliation of issued material, etc.;  Drafting Minutes of meetings with vendors, obtaining their commitments, recording the delays & backlogs, and; suitably framing the action plan for project completion; generating MIS reports to apprise management of the

Personal Details: Name: Recommended Corrective Actions. | Email: gundushailesh@gmail.com | Phone: +918380027617 | Location: Location Preference: Mumbai/ Delhi/ South India .

Resume Source Path: F:\Resume All 1\Resume PDF\Ganeshji@21.pdf

Parsed Technical Skills: Execution / Team Building & Leadership,  MS Office, R Construct, Quadra, L&T ERP System / Digital Initiatives.,  Personal Details, 4th April 1972, English, Hindi, Marathi and Telugu, LNT Construction Internal Use'),
(12417, 'Key Skills', 'gaurab.saha21@gmail.com', '9831473476', 'Responsibilities', 'Responsibilities', '', 'Target role: Responsibilities | Headline: Responsibilities | Location: GAURAB SAHA, RESUME PAGE 1 OF 2 | Portfolio: https://69.9%', ARRAY['Excel', 'Leadership', ' Having 9+ years’ experience in multi-national companies', 'on construction of multi-storey & high', 'Rise residential', 'institutional', 'commercial', 'healthcare building projects.', 'finishing activities on assigned project.', 'consistently.', ' Strong proficiency in CAD', 'Basic user of Primavera P6.']::text[], ARRAY[' Having 9+ years’ experience in multi-national companies', 'on construction of multi-storey & high', 'Rise residential', 'institutional', 'commercial', 'healthcare building projects.', 'finishing activities on assigned project.', 'consistently.', ' Strong proficiency in CAD', 'Excel', 'Basic user of Primavera P6.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Having 9+ years’ experience in multi-national companies', 'on construction of multi-storey & high', 'Rise residential', 'institutional', 'commercial', 'healthcare building projects.', 'finishing activities on assigned project.', 'consistently.', ' Strong proficiency in CAD', 'Excel', 'Basic user of Primavera P6.']::text[], '', 'Name: Key Skills | Email: gaurab.saha21@gmail.com | Phone: 9831473476 | Location: GAURAB SAHA, RESUME PAGE 1 OF 2', '', 'Target role: Responsibilities | Headline: Responsibilities | Location: GAURAB SAHA, RESUME PAGE 1 OF 2 | Portfolio: https://69.9%', 'DIPLOMA | Civil | Passout 2019 | Score 69.9', '69.9', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":"69.9","raw":"Other | Diploma in Civil Engineering || Other | West Bengal State Council of Technical Education || Other |  Distinction with average (69.9%)"}]'::jsonb, '[{"title":"Responsibilities","company":"Imported from resume CSV","description":"Responsibilities | DDF Consultants Pvt. Ltd. | 2019-Present |  Check all the construction activities of site and report findings regularly office of Engineer-in-charge with back up data, comments and raising non-conformities report, surveillance reports to the contractor.  Interacting with clients, contractors, vendors to solve various issues raised in technical aspects during"}]'::jsonb, '[{"title":"Imported project details","description":" Attending progress meetings with clients and update the management on project status. ||  Checking and certification RA Bills of the contractor. || Shapoorji Pallonji & Company Private Ltd. (Formerly worked) 2014-2019 | 2014-2014 || Responsibilities ||  Supervise all the building construction activities, sub-contractors works up to final stage completion. ||  Preparation of detail measurement of for the sub-contractors’ Monthly RA bills. ||  Ensuring that structural work is executed as per the approved drawings using standard methodology. || GAURAB SAHA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gaurab Saha Resume (1).docx.pdf', 'Name: Key Skills

Email: gaurab.saha21@gmail.com

Phone: 9831473476

Headline: Responsibilities

Career Profile: Target role: Responsibilities | Headline: Responsibilities | Location: GAURAB SAHA, RESUME PAGE 1 OF 2 | Portfolio: https://69.9%

Key Skills:  Having 9+ years’ experience in multi-national companies; on construction of multi-storey & high; Rise residential; institutional; commercial; healthcare building projects.; finishing activities on assigned project.; consistently.;  Strong proficiency in CAD; Excel; Basic user of Primavera P6.

IT Skills:  Having 9+ years’ experience in multi-national companies; on construction of multi-storey & high; Rise residential; institutional; commercial; healthcare building projects.; finishing activities on assigned project.; consistently.;  Strong proficiency in CAD; Excel; Basic user of Primavera P6.

Skills: Excel;Leadership

Employment: Responsibilities | DDF Consultants Pvt. Ltd. | 2019-Present |  Check all the construction activities of site and report findings regularly office of Engineer-in-charge with back up data, comments and raising non-conformities report, surveillance reports to the contractor.  Interacting with clients, contractors, vendors to solve various issues raised in technical aspects during

Education: Other | Diploma in Civil Engineering || Other | West Bengal State Council of Technical Education || Other |  Distinction with average (69.9%)

Projects:  Attending progress meetings with clients and update the management on project status. ||  Checking and certification RA Bills of the contractor. || Shapoorji Pallonji & Company Private Ltd. (Formerly worked) 2014-2019 | 2014-2014 || Responsibilities ||  Supervise all the building construction activities, sub-contractors works up to final stage completion. ||  Preparation of detail measurement of for the sub-contractors’ Monthly RA bills. ||  Ensuring that structural work is executed as per the approved drawings using standard methodology. || GAURAB SAHA

Personal Details: Name: Key Skills | Email: gaurab.saha21@gmail.com | Phone: 9831473476 | Location: GAURAB SAHA, RESUME PAGE 1 OF 2

Resume Source Path: F:\Resume All 1\Resume PDF\Gaurab Saha Resume (1).docx.pdf

Parsed Technical Skills:  Having 9+ years’ experience in multi-national companies, on construction of multi-storey & high, Rise residential, institutional, commercial, healthcare building projects., finishing activities on assigned project., consistently.,  Strong proficiency in CAD, Excel, Basic user of Primavera P6.'),
(12418, 'Gireesh Candra Chaudhary', 'gireeshverma111@gmail.com', '8601476126', 'Address- Jigina ,Banshkhor Kalan', 'Address- Jigina ,Banshkhor Kalan', '', 'Target role: Address- Jigina ,Banshkhor Kalan | Headline: Address- Jigina ,Banshkhor Kalan | Location: Address- Jigina ,Banshkhor Kalan | Portfolio: https://U.P-272126', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: GIREESH CANDRA CHAUDHARY | Email: gireeshverma111@gmail.com | Phone: 8601476126 | Location: Address- Jigina ,Banshkhor Kalan', '', 'Target role: Address- Jigina ,Banshkhor Kalan | Headline: Address- Jigina ,Banshkhor Kalan | Location: Address- Jigina ,Banshkhor Kalan | Portfolio: https://U.P-272126', 'BCA | Passout 2023', '', '[{"degree":"BCA","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Qualification School/Collage Board/university Year || Graduation | BCA Jhunjhunwala PG || Other | College Faizabad UP || Other | Dr. RML Avadh || Other | University Faizabad || Other | UP"}]'::jsonb, '[{"title":"Address- Jigina ,Banshkhor Kalan","company":"Imported from resume CSV","description":"With specific interest I have more than 4 Years work experience in Telecom Industry. || I have as a RF Survey Engineer for one of the foremost telecommunications vendors || carrying out of different duties regarding overall Access network maintenance. Worked || in Telesiya Network & Net core Solution Pvt ltd as Installation & integration. ||  ALOK INDUSTIES LIMITED : || 2021-2023 | Logistics Associate Cum Data operator From Oct. 2021 to June 2023."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gieesh Chandra Resume (1).pdf', 'Name: Gireesh Candra Chaudhary

Email: gireeshverma111@gmail.com

Phone: 8601476126

Headline: Address- Jigina ,Banshkhor Kalan

Career Profile: Target role: Address- Jigina ,Banshkhor Kalan | Headline: Address- Jigina ,Banshkhor Kalan | Location: Address- Jigina ,Banshkhor Kalan | Portfolio: https://U.P-272126

Employment: With specific interest I have more than 4 Years work experience in Telecom Industry. || I have as a RF Survey Engineer for one of the foremost telecommunications vendors || carrying out of different duties regarding overall Access network maintenance. Worked || in Telesiya Network & Net core Solution Pvt ltd as Installation & integration. ||  ALOK INDUSTIES LIMITED : || 2021-2023 | Logistics Associate Cum Data operator From Oct. 2021 to June 2023.

Education: Other | Qualification School/Collage Board/university Year || Graduation | BCA Jhunjhunwala PG || Other | College Faizabad UP || Other | Dr. RML Avadh || Other | University Faizabad || Other | UP

Personal Details: Name: GIREESH CANDRA CHAUDHARY | Email: gireeshverma111@gmail.com | Phone: 8601476126 | Location: Address- Jigina ,Banshkhor Kalan

Resume Source Path: F:\Resume All 1\Resume PDF\Gieesh Chandra Resume (1).pdf'),
(12419, 'Performance In The Organization.', 'girishjadhav825@gmail.com', '7709590423', ' Personal Information', ' Personal Information', 'Expecting a challenging & dynamic career in civil engineering, where I can apply my knowledge & skills. To utilize my technical skills for achieving the target & developing the best performance in the organization.', 'Expecting a challenging & dynamic career in civil engineering, where I can apply my knowledge & skills. To utilize my technical skills for achieving the target & developing the best performance in the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Performance In The Organization. | Email: girishjadhav825@gmail.com | Phone: 7709590423 | Location:  Local address – Krushnali colony, Chintamani co, mage,', '', 'Target role:  Personal Information | Headline:  Personal Information | Location:  Local address – Krushnali colony, Chintamani co, mage, | Portfolio: https://J.J.', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Year Examination Board / University Percentage || Other | 2022 Degree 4th year | 2022 || Other | (2021 – 2022) | 2021-2022 || Other | Dr. J.J. Magdum college of || Other | Engineering | jaysingpur. || Other | 85"}]'::jsonb, '[{"title":" Personal Information","company":"Imported from resume CSV","description":" Company Name – Kamal Construction Sangli. ||  Designation – Site Supervision, Civil Engineering, || Civil Autocad. ||  Duration – 1 Year. ||  Computer literacy ||  Operating system – Windows 7, Windows 10"}]'::jsonb, '[{"title":"Imported project details","description":"Final Year Project – “Repair of cracks in construction concrete – || case study of Dr. J.J. Magdum college of engineering, | https://J.J. || jaysingpur.” ||  Strengths ||  Ability to work individually and as well as in teams. ||  Time management ||  Quick learner ||  Adaptable."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\girish jadhav cv 1.pdf', 'Name: Performance In The Organization.

Email: girishjadhav825@gmail.com

Phone: 7709590423

Headline:  Personal Information

Profile Summary: Expecting a challenging & dynamic career in civil engineering, where I can apply my knowledge & skills. To utilize my technical skills for achieving the target & developing the best performance in the organization.

Career Profile: Target role:  Personal Information | Headline:  Personal Information | Location:  Local address – Krushnali colony, Chintamani co, mage, | Portfolio: https://J.J.

Employment:  Company Name – Kamal Construction Sangli. ||  Designation – Site Supervision, Civil Engineering, || Civil Autocad. ||  Duration – 1 Year. ||  Computer literacy ||  Operating system – Windows 7, Windows 10

Education: Other | Year Examination Board / University Percentage || Other | 2022 Degree 4th year | 2022 || Other | (2021 – 2022) | 2021-2022 || Other | Dr. J.J. Magdum college of || Other | Engineering | jaysingpur. || Other | 85

Projects: Final Year Project – “Repair of cracks in construction concrete – || case study of Dr. J.J. Magdum college of engineering, | https://J.J. || jaysingpur.” ||  Strengths ||  Ability to work individually and as well as in teams. ||  Time management ||  Quick learner ||  Adaptable.

Personal Details: Name: Performance In The Organization. | Email: girishjadhav825@gmail.com | Phone: 7709590423 | Location:  Local address – Krushnali colony, Chintamani co, mage,

Resume Source Path: F:\Resume All 1\Resume PDF\girish jadhav cv 1.pdf'),
(12420, 'Gokul Chaandra Padhi Father', 'raj.padhi100@gmail.com', '9381108808', 'RESUME', 'RESUME', '', 'Target role: RESUME | Headline: RESUME | Location: GOKUL CHANDRA PADHI, | Portfolio: https://LOC.BOX', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Gokul Chaandra Padhi Father | Email: raj.padhi100@gmail.com | Phone: +919381108808 | Location: GOKUL CHANDRA PADHI,', '', 'Target role: RESUME | Headline: RESUME | Location: GOKUL CHANDRA PADHI, | Portfolio: https://LOC.BOX', 'Electronics | Passout 2024', '', '[{"degree":null,"branch":"Electronics","graduationYear":"2024","score":null,"raw":"Class 12 | 1. High School (HSC) from GOVT.HIGH SCHOOL | KAILASHPUR. || Other | 2. CHSE From Govt Higher Secondary Schhol | Kailashpur. || Other | 3. Graduate in Mechanical Engineering from Centurion University. || Other |  AUTOCAD | CNC | BASIC MS EXCEL"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":" 3 + Years of experience in Railway Signalling field. ||  Detailed Design of Route Control Chart RCC, TIP, CCP,CRP, CTR,LOC.BOX,ABS SIP ||  Proficient in 2D AutoCAD Drafting. ||  Working as Plant & Machinery in-charge, in Gayatri Project ltd (Mizoram) from || 2017-2020 | September-2017 to July-2020. || 2020 |  Working as Draftsman in M/S The victor of Signalling drawing from October-2020"}]'::jsonb, '[{"title":"Imported project details","description":" Inspection of mechanical failures or unexpected maintenance problems & || supervising of all mechanical systems of Gayatri project ltd. ||  Designing & Drafting of CCP, CTR, and TIP of RVNL / BBS Project. ||  Designing & Drafting of CCP, CTR, TIP of NCR, ECR,NFR. ||  Preparation of Technical Note, Presentations, Daily Work Monitoring Reports, || Client Interaction Status Reports. ||  Experience in Core Plan based Cable Laying and Circuit Diagram based Testing in || Relay Rooms, Outdoor &amp; Indoor waysides."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gokul ch padhi RESUME.pdf', 'Name: Gokul Chaandra Padhi Father

Email: raj.padhi100@gmail.com

Phone: 9381108808

Headline: RESUME

Career Profile: Target role: RESUME | Headline: RESUME | Location: GOKUL CHANDRA PADHI, | Portfolio: https://LOC.BOX

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  3 + Years of experience in Railway Signalling field. ||  Detailed Design of Route Control Chart RCC, TIP, CCP,CRP, CTR,LOC.BOX,ABS SIP ||  Proficient in 2D AutoCAD Drafting. ||  Working as Plant & Machinery in-charge, in Gayatri Project ltd (Mizoram) from || 2017-2020 | September-2017 to July-2020. || 2020 |  Working as Draftsman in M/S The victor of Signalling drawing from October-2020

Education: Class 12 | 1. High School (HSC) from GOVT.HIGH SCHOOL | KAILASHPUR. || Other | 2. CHSE From Govt Higher Secondary Schhol | Kailashpur. || Other | 3. Graduate in Mechanical Engineering from Centurion University. || Other |  AUTOCAD | CNC | BASIC MS EXCEL

Projects:  Inspection of mechanical failures or unexpected maintenance problems & || supervising of all mechanical systems of Gayatri project ltd. ||  Designing & Drafting of CCP, CTR, and TIP of RVNL / BBS Project. ||  Designing & Drafting of CCP, CTR, TIP of NCR, ECR,NFR. ||  Preparation of Technical Note, Presentations, Daily Work Monitoring Reports, || Client Interaction Status Reports. ||  Experience in Core Plan based Cable Laying and Circuit Diagram based Testing in || Relay Rooms, Outdoor &amp; Indoor waysides.

Personal Details: Name: Gokul Chaandra Padhi Father | Email: raj.padhi100@gmail.com | Phone: +919381108808 | Location: GOKUL CHANDRA PADHI,

Resume Source Path: F:\Resume All 1\Resume PDF\Gokul ch padhi RESUME.pdf

Parsed Technical Skills: Excel'),
(12421, 'Gopal Jee', 'gjee309@gmail.com', '8433167553', 'Mailing Address', 'Mailing Address', 'To secure employment with a reputable company, where I can utilize my skills and business studies background to the maximum.', 'To secure employment with a reputable company, where I can utilize my skills and business studies background to the maximum.', ARRAY[' Plant maintenance', 'preventive maintenance and breakdown analyser based', 'uptime improvement of machines.', ' Transmission and distribution up to 132KV', 'and maintain guideline (safety', 'limit values', 'rating of SF6 CB', 'VCB', 'ACB', 'number is-SEBPF230707054044294', ' Programming and troubleshooting of Scada &win CC.', ' Good knowledge about Data logger', 'MDM online data transferring and recording.', ' Installation and commissioning of new machines', 'Increase the productivity of machines.', ' screw compressor set', 'press', 'automatic painting', 'grinding', 'UPS', 'printing', 'shrink', 'oven', 'burner', 'seasoning panels', 'drive', 'cooling tower', 'Chiller etc.', ' Commissioning', 'Operation &maintenance of Gas gen set of rating 1.5', '1.1', '1.3', '0.8MW (up to 60MW total).', 'tor improvement/Distribution/Energy meter calibration etc.', ' Work on TEM', 'TPEM (MWM)', 'MDM system and programming of Com App etc.', 'reversal panel & lift panel elevator', 'panel', 'conveyer panels etc.']::text[], ARRAY[' Plant maintenance', 'preventive maintenance and breakdown analyser based', 'uptime improvement of machines.', ' Transmission and distribution up to 132KV', 'and maintain guideline (safety', 'limit values', 'rating of SF6 CB', 'VCB', 'ACB', 'number is-SEBPF230707054044294', ' Programming and troubleshooting of Scada &win CC.', ' Good knowledge about Data logger', 'MDM online data transferring and recording.', ' Installation and commissioning of new machines', 'Increase the productivity of machines.', ' screw compressor set', 'press', 'automatic painting', 'grinding', 'UPS', 'printing', 'shrink', 'oven', 'burner', 'seasoning panels', 'drive', 'cooling tower', 'Chiller etc.', ' Commissioning', 'Operation &maintenance of Gas gen set of rating 1.5', '1.1', '1.3', '0.8MW (up to 60MW total).', 'tor improvement/Distribution/Energy meter calibration etc.', ' Work on TEM', 'TPEM (MWM)', 'MDM system and programming of Com App etc.', 'reversal panel & lift panel elevator', 'panel', 'conveyer panels etc.']::text[], ARRAY[]::text[], ARRAY[' Plant maintenance', 'preventive maintenance and breakdown analyser based', 'uptime improvement of machines.', ' Transmission and distribution up to 132KV', 'and maintain guideline (safety', 'limit values', 'rating of SF6 CB', 'VCB', 'ACB', 'number is-SEBPF230707054044294', ' Programming and troubleshooting of Scada &win CC.', ' Good knowledge about Data logger', 'MDM online data transferring and recording.', ' Installation and commissioning of new machines', 'Increase the productivity of machines.', ' screw compressor set', 'press', 'automatic painting', 'grinding', 'UPS', 'printing', 'shrink', 'oven', 'burner', 'seasoning panels', 'drive', 'cooling tower', 'Chiller etc.', ' Commissioning', 'Operation &maintenance of Gas gen set of rating 1.5', '1.1', '1.3', '0.8MW (up to 60MW total).', 'tor improvement/Distribution/Energy meter calibration etc.', ' Work on TEM', 'TPEM (MWM)', 'MDM system and programming of Com App etc.', 'reversal panel & lift panel elevator', 'panel', 'conveyer panels etc.']::text[], '', 'Name: GOPAL JEE | Email: gjee309@gmail.com | Phone: +918433167553', '', 'Target role: Mailing Address | Headline: Mailing Address | Portfolio: https://1.5', 'BE | Electronics | Passout 2024 | Score 70.5', '70.5', '[{"degree":"BE","branch":"Electronics","graduationYear":"2024","score":"70.5","raw":"Other |  Pursuing AMIE from the Institution of engineers (India) || Other |  3 years Diploma in electrical engineering with 70.50% in 2012 from D.N Polytechnic | Meerut (Govt. | 2012 || Other | Polytechnic) affiliated to board of technical education. || Class 12 |  12th(P.C.M) from U.P Board Allahabad with 67.5% in 2009. | 2009 || Class 10 |  10th from U.P Board Allahabad with 66.66% in 2007. | 2007"}]'::jsonb, '[{"title":"Mailing Address","company":"Imported from resume CSV","description":"2023 | RIMJHIM ISPAT LTD (JULY 2023 to till date) ||  132KVA sub station and different rating of stepdown transformer like 132/33kv, 33/11kv, 11kv/950v etc via || crackle test, full load test, half load test and as per the designed nom’s. Also focus to improve power factor and || maintained till unity. ||  Working on different kind of PLC like siemens, schneider their programming and troubleshooting. ||  Working of different kind of AC/DC VFD (Siemens YASKAWA JELTRON, SCHNEIDER up to 1600kw"}]'::jsonb, '[{"title":"Imported project details","description":" Working with the customer like LG, Honda power electrical side, 4 sites handle individually like (Pankaj glass, || Tiger glass, ALC, Modern Glass). || PERSONAL STRENGHT: ||  Strong Analytical, Problem solving, Innovation, Adaptability, Learning skills ||  Work well individually and in a team. ||  Hardworking. || COMPUTER SKILL: ||  Basic Fundamentals, CCC diploma in computer, MS office, MS Excel."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\gopal jee updated CV.pdf', 'Name: Gopal Jee

Email: gjee309@gmail.com

Phone: 8433167553

Headline: Mailing Address

Profile Summary: To secure employment with a reputable company, where I can utilize my skills and business studies background to the maximum.

Career Profile: Target role: Mailing Address | Headline: Mailing Address | Portfolio: https://1.5

Key Skills:  Plant maintenance; preventive maintenance and breakdown analyser based; uptime improvement of machines.;  Transmission and distribution up to 132KV; and maintain guideline (safety, limit values, rating of SF6 CB, VCB,; ACB; number is-SEBPF230707054044294;  Programming and troubleshooting of Scada &win CC.;  Good knowledge about Data logger; MDM online data transferring and recording.;  Installation and commissioning of new machines; Increase the productivity of machines.;  screw compressor set; press; automatic painting; grinding; UPS; printing; shrink; oven; burner; seasoning panels; drive; cooling tower; Chiller etc.;  Commissioning; Operation &maintenance of Gas gen set of rating 1.5; 1.1; 1.3; 0.8MW (up to 60MW total).; tor improvement/Distribution/Energy meter calibration etc.;  Work on TEM; TPEM (MWM); MDM system and programming of Com App etc.; reversal panel & lift panel elevator; panel; conveyer panels etc.

IT Skills:  Plant maintenance; preventive maintenance and breakdown analyser based; uptime improvement of machines.;  Transmission and distribution up to 132KV; and maintain guideline (safety, limit values, rating of SF6 CB, VCB,; ACB; number is-SEBPF230707054044294;  Programming and troubleshooting of Scada &win CC.;  Good knowledge about Data logger; MDM online data transferring and recording.;  Installation and commissioning of new machines; Increase the productivity of machines.;  screw compressor set; press; automatic painting; grinding; UPS; printing; shrink; oven; burner; seasoning panels; drive; cooling tower; Chiller etc.;  Commissioning; Operation &maintenance of Gas gen set of rating 1.5; 1.1; 1.3; 0.8MW (up to 60MW total).; tor improvement/Distribution/Energy meter calibration etc.;  Work on TEM; TPEM (MWM); MDM system and programming of Com App etc.; reversal panel & lift panel elevator; panel; conveyer panels etc.

Employment: 2023 | RIMJHIM ISPAT LTD (JULY 2023 to till date) ||  132KVA sub station and different rating of stepdown transformer like 132/33kv, 33/11kv, 11kv/950v etc via || crackle test, full load test, half load test and as per the designed nom’s. Also focus to improve power factor and || maintained till unity. ||  Working on different kind of PLC like siemens, schneider their programming and troubleshooting. ||  Working of different kind of AC/DC VFD (Siemens YASKAWA JELTRON, SCHNEIDER up to 1600kw

Education: Other |  Pursuing AMIE from the Institution of engineers (India) || Other |  3 years Diploma in electrical engineering with 70.50% in 2012 from D.N Polytechnic | Meerut (Govt. | 2012 || Other | Polytechnic) affiliated to board of technical education. || Class 12 |  12th(P.C.M) from U.P Board Allahabad with 67.5% in 2009. | 2009 || Class 10 |  10th from U.P Board Allahabad with 66.66% in 2007. | 2007

Projects:  Working with the customer like LG, Honda power electrical side, 4 sites handle individually like (Pankaj glass, || Tiger glass, ALC, Modern Glass). || PERSONAL STRENGHT: ||  Strong Analytical, Problem solving, Innovation, Adaptability, Learning skills ||  Work well individually and in a team. ||  Hardworking. || COMPUTER SKILL: ||  Basic Fundamentals, CCC diploma in computer, MS office, MS Excel.

Personal Details: Name: GOPAL JEE | Email: gjee309@gmail.com | Phone: +918433167553

Resume Source Path: F:\Resume All 1\Resume PDF\gopal jee updated CV.pdf

Parsed Technical Skills:  Plant maintenance, preventive maintenance and breakdown analyser based, uptime improvement of machines.,  Transmission and distribution up to 132KV, and maintain guideline (safety, limit values, rating of SF6 CB, VCB, ACB, number is-SEBPF230707054044294,  Programming and troubleshooting of Scada &win CC.,  Good knowledge about Data logger, MDM online data transferring and recording.,  Installation and commissioning of new machines, Increase the productivity of machines.,  screw compressor set, press, automatic painting, grinding, UPS, printing, shrink, oven, burner, seasoning panels, drive, cooling tower, Chiller etc.,  Commissioning, Operation &maintenance of Gas gen set of rating 1.5, 1.1, 1.3, 0.8MW (up to 60MW total)., tor improvement/Distribution/Energy meter calibration etc.,  Work on TEM, TPEM (MWM), MDM system and programming of Com App etc., reversal panel & lift panel elevator, panel, conveyer panels etc.'),
(12422, 'Gopal Kumar Pandey', 'vgpandey143@gmail.com', '8278871067', 'Gopal Kumar Pandey', 'Gopal Kumar Pandey', 'To enrich my knowledge in Civil Engineering and Interior to contribute to ensure best construction practices of your esteemed organization want to be a Successful ‘’Engineer’’ who can serve the organization need with fullest dedication, commitment & sincerity Want to be an achiever in fulfilling.', 'To enrich my knowledge in Civil Engineering and Interior to contribute to ensure best construction practices of your esteemed organization want to be a Successful ‘’Engineer’’ who can serve the organization need with fullest dedication, commitment & sincerity Want to be an achiever in fulfilling.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: GOPAL KUMAR PANDEY | Email: vgpandey143@gmail.com | Phone: +918278871067', '', 'Portfolio: https://73.3%', 'BE | Civil | Passout 2021 | Score 73.3', '73.3', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"73.3","raw":"Other |  B Tech in Civil Engineering from 2013 to 2017 with 73.3% Marks | 2013-2017 || Class 10 | 1. Matriculation in 2010 from U.P. Board | 2nd Division. With 48% Marks | 2010 || Class 12 | 2. Intermediate in 2012 from U. P. Board | 1st Division with 60% Marks. | 2012 || Other | CUMPUTER PROFICINCY -: || Other | 1. M.S. Office || Other | 2. M.S. Excel"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Reviewing and interpreting drawings and specifications to ensure accurate || execution. ||  Identifying work items and preparing detailed bills of quantities (BOQ). ||  Playing a key role in layout planning and execution. ||  Managing material organization and ensuring timely availability of tools and || resources. ||  Client & Stakeholder Management ||  Handling client interactions, addressing concerns, and ensuring project alignment"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GP_Resum_Gopal_Kumar_Pandey (1).pdf', 'Name: Gopal Kumar Pandey

Email: vgpandey143@gmail.com

Phone: 8278871067

Headline: Gopal Kumar Pandey

Profile Summary: To enrich my knowledge in Civil Engineering and Interior to contribute to ensure best construction practices of your esteemed organization want to be a Successful ‘’Engineer’’ who can serve the organization need with fullest dedication, commitment & sincerity Want to be an achiever in fulfilling.

Career Profile: Portfolio: https://73.3%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other |  B Tech in Civil Engineering from 2013 to 2017 with 73.3% Marks | 2013-2017 || Class 10 | 1. Matriculation in 2010 from U.P. Board | 2nd Division. With 48% Marks | 2010 || Class 12 | 2. Intermediate in 2012 from U. P. Board | 1st Division with 60% Marks. | 2012 || Other | CUMPUTER PROFICINCY -: || Other | 1. M.S. Office || Other | 2. M.S. Excel

Projects:  Reviewing and interpreting drawings and specifications to ensure accurate || execution. ||  Identifying work items and preparing detailed bills of quantities (BOQ). ||  Playing a key role in layout planning and execution. ||  Managing material organization and ensuring timely availability of tools and || resources. ||  Client & Stakeholder Management ||  Handling client interactions, addressing concerns, and ensuring project alignment

Personal Details: Name: GOPAL KUMAR PANDEY | Email: vgpandey143@gmail.com | Phone: +918278871067

Resume Source Path: F:\Resume All 1\Resume PDF\GP_Resum_Gopal_Kumar_Pandey (1).pdf

Parsed Technical Skills: Excel'),
(12423, 'Grace Lavanya Varghese', 'gracelavanya404@gmail.com', '7594825803', 'Grace Lavanya Varghese', 'Grace Lavanya Varghese', 'I am seeking a challenging role within a growth -oriented organization where I can further develop and apply my skills and knowledge.By leveraging the educational qualifications I have acquired in engineering, I am to contribute effectively and become a valuable asset to the organization .', 'I am seeking a challenging role within a growth -oriented organization where I can further develop and apply my skills and knowledge.By leveraging the educational qualifications I have acquired in engineering, I am to contribute effectively and become a valuable asset to the organization .', ARRAY[' Autocad', ' Revit', ' sketchup', ' Lumion', ' Navis work', ' Primavera', ' Time management', ' Team work']::text[], ARRAY[' Autocad', ' Revit', ' sketchup', ' Lumion', ' Navis work', ' Primavera', ' Time management', ' Team work']::text[], ARRAY[]::text[], ARRAY[' Autocad', ' Revit', ' sketchup', ' Lumion', ' Navis work', ' Primavera', ' Time management', ' Team work']::text[], '', 'Name: GRACE LAVANYA VARGHESE | Email: gracelavanya404@gmail.com | Phone: 7594825803', '', 'Portfolio: https://knowledge.By', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Postgraduate | Master of construction engineering and management || Other | Rohini college of engineering and technology (Anna university) | 2024 | 2024 || Graduation | Bachelor of Civil engineering || Other | Rohini college of engineering and technology Anna University | 2022 | 2022 || Other | Higher secondary | Kerala Board of Examination | 2016 | 2016 || Other | Building Information modeling (BIM) | (Oct 2024- Dec 2024) | 2024-2024"}]'::jsonb, '[{"title":"Grace Lavanya Varghese","company":"Imported from resume CSV","description":"Jacob Design Company || Intern (3 Months) || Designed a residential building including floor plans, elevation, cross section and 3D || visualisation."}]'::jsonb, '[{"title":"Imported project details","description":"Planning and Designing of single storey Residential Building || Emergency shelter through Super Adobe technology"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in the international conference on Emergency shelter through Super; Adobe technology (International Conference on advancee innovation in Engineering; and technology .; Certification of completion in AutoCAD 2D (workshop); 50+ Certificates in Cultural programs at the College and school level.; Certification of completion in BIM"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Grace CV.pdf', 'Name: Grace Lavanya Varghese

Email: gracelavanya404@gmail.com

Phone: 7594825803

Headline: Grace Lavanya Varghese

Profile Summary: I am seeking a challenging role within a growth -oriented organization where I can further develop and apply my skills and knowledge.By leveraging the educational qualifications I have acquired in engineering, I am to contribute effectively and become a valuable asset to the organization .

Career Profile: Portfolio: https://knowledge.By

Key Skills:  Autocad;  Revit;  sketchup;  Lumion;  Navis work;  Primavera;  Time management;  Team work

IT Skills:  Autocad;  Revit;  sketchup;  Lumion;  Navis work;  Primavera;  Time management;  Team work

Employment: Jacob Design Company || Intern (3 Months) || Designed a residential building including floor plans, elevation, cross section and 3D || visualisation.

Education: Postgraduate | Master of construction engineering and management || Other | Rohini college of engineering and technology (Anna university) | 2024 | 2024 || Graduation | Bachelor of Civil engineering || Other | Rohini college of engineering and technology Anna University | 2022 | 2022 || Other | Higher secondary | Kerala Board of Examination | 2016 | 2016 || Other | Building Information modeling (BIM) | (Oct 2024- Dec 2024) | 2024-2024

Projects: Planning and Designing of single storey Residential Building || Emergency shelter through Super Adobe technology

Accomplishments: Participated in the international conference on Emergency shelter through Super; Adobe technology (International Conference on advancee innovation in Engineering; and technology .; Certification of completion in AutoCAD 2D (workshop); 50+ Certificates in Cultural programs at the College and school level.; Certification of completion in BIM

Personal Details: Name: GRACE LAVANYA VARGHESE | Email: gracelavanya404@gmail.com | Phone: 7594825803

Resume Source Path: F:\Resume All 1\Resume PDF\Grace CV.pdf

Parsed Technical Skills:  Autocad,  Revit,  sketchup,  Lumion,  Navis work,  Primavera,  Time management,  Team work'),
(12424, 'Arvind Nishad', 'arvindnishad.1210@gmail.com', '9651989311', 'Arvind Nishad', 'Arvind Nishad', 'I am looking ahead to work in a professional, growth oriented organization, where in one can make significant contribution to the success of the organization. Seeking a position that involves creativity, challenges and that provides me, an opportunity to constantly strive to explore, innovate & excel in attaining organizational and my individual goals. A consistently dependable team player, I can thrive in a high-pressure environment, enjoy the', 'I am looking ahead to work in a professional, growth oriented organization, where in one can make significant contribution to the success of the organization. Seeking a position that involves creativity, challenges and that provides me, an opportunity to constantly strive to explore, innovate & excel in attaining organizational and my individual goals. A consistently dependable team player, I can thrive in a high-pressure environment, enjoy the', ARRAY['Excel', 'Communication', 'Leadership', 'Good analytical', 'interpersonal', 'the assigned job.', '● Quick learner & adapts well to changes and pressure in work place', '● Committed to meeting deadlines and schedules', '● Leadership skills to lead projects & handle work independently']::text[], ARRAY['Good analytical', 'interpersonal', 'the assigned job.', '● Quick learner & adapts well to changes and pressure in work place', '● Committed to meeting deadlines and schedules', '● Leadership skills to lead projects & handle work independently']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Good analytical', 'interpersonal', 'the assigned job.', '● Quick learner & adapts well to changes and pressure in work place', '● Committed to meeting deadlines and schedules', '● Leadership skills to lead projects & handle work independently']::text[], '', 'Name: ARVIND NISHAD | Email: arvindnishad.1210@gmail.com | Phone: +919651989311', '', 'Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Course / Degree Institute / Board Year of || Other | Passing Grade || Graduation | B.Tech (Mechanical || Other | Engineering) SRGI Jhansi 2014 I | 2014 || Other | H.S.C Sarasvati SR Sec Vidhya Mandir | Deoria Khas || Other | UP | CBSE Board 2009 I | 2009"}]'::jsonb, '[{"title":"Arvind Nishad","company":"Imported from resume CSV","description":"Present | Currently working in Gs Peb & civil works pvt ltd. For Industrial Project in ESR Taloja Kalyan Maharashtra. || Client: ESR || Consultant: Cushman & Wakefield || Designation: Mep Site Engineer || Duration: 8 Years to continue……. || Responsibilities:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GS ARVIND Resume latest 19march.pdf', 'Name: Arvind Nishad

Email: arvindnishad.1210@gmail.com

Phone: 9651989311

Headline: Arvind Nishad

Profile Summary: I am looking ahead to work in a professional, growth oriented organization, where in one can make significant contribution to the success of the organization. Seeking a position that involves creativity, challenges and that provides me, an opportunity to constantly strive to explore, innovate & excel in attaining organizational and my individual goals. A consistently dependable team player, I can thrive in a high-pressure environment, enjoy the

Career Profile: Portfolio: https://B.Tech

Key Skills: Good analytical; interpersonal; the assigned job.; ● Quick learner & adapts well to changes and pressure in work place; ● Committed to meeting deadlines and schedules; ● Leadership skills to lead projects & handle work independently

IT Skills: Good analytical; interpersonal; the assigned job.; ● Quick learner & adapts well to changes and pressure in work place; ● Committed to meeting deadlines and schedules; ● Leadership skills to lead projects & handle work independently

Skills: Excel;Communication;Leadership

Employment: Present | Currently working in Gs Peb & civil works pvt ltd. For Industrial Project in ESR Taloja Kalyan Maharashtra. || Client: ESR || Consultant: Cushman & Wakefield || Designation: Mep Site Engineer || Duration: 8 Years to continue……. || Responsibilities:

Education: Other | Course / Degree Institute / Board Year of || Other | Passing Grade || Graduation | B.Tech (Mechanical || Other | Engineering) SRGI Jhansi 2014 I | 2014 || Other | H.S.C Sarasvati SR Sec Vidhya Mandir | Deoria Khas || Other | UP | CBSE Board 2009 I | 2009

Personal Details: Name: ARVIND NISHAD | Email: arvindnishad.1210@gmail.com | Phone: +919651989311

Resume Source Path: F:\Resume All 1\Resume PDF\GS ARVIND Resume latest 19march.pdf

Parsed Technical Skills: Good analytical, interpersonal, the assigned job., ● Quick learner & adapts well to changes and pressure in work place, ● Committed to meeting deadlines and schedules, ● Leadership skills to lead projects & handle work independently'),
(12425, 'Gunakesh Sharma', 'sharma.gunakesh@gmail.com', '8750974628', 'Mailing Address:-Gunakesh Sharma', 'Mailing Address:-Gunakesh Sharma', ' To spread my feathers in the zone of creativity and innovation.', ' To spread my feathers in the zone of creativity and innovation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Gunakesh Sharma | Email: sharma.gunakesh@gmail.com | Phone: 08750974628 | Location: House No. :- 116, BP City Morar', '', 'Target role: Mailing Address:-Gunakesh Sharma | Headline: Mailing Address:-Gunakesh Sharma | Location: House No. :- 116, BP City Morar | Portfolio: https://Dr.BhimRao', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 3 years Diploma in Civil Engineering from Dr.BhimRao Ambedkar Government || Other | Polytechnic College | Gwalior (M.P.)."}]'::jsonb, '[{"title":"Mailing Address:-Gunakesh Sharma","company":"Imported from resume CSV","description":"Job History:- M/S. Cosmo Group || Positionheld : - Sr.Engineer || 2022-2024 | Duration:- Since 1st September 2022 to 31st May 2024. || Project : - Cosmo Courtyard,New City Center Gwalior [M.P.] || Job History:- M/S. Blue Lotus Land & Developers || Positionheld : - Sr.Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Duration:- Since 01st May 2019 to 31st December 2020. | 2019-2019 || Project : - Oasis Laboratories Unit No.-02 & Suncare Farmulation | https://No.-02 || Selaqui Industrial Area,Selaqui,Dehradun [UK.] || Job History:- M/S. B.L.Kashyap & Sons Limited | https://B.L.Kashyap || Positionheld : - Sr.Engineer | https://Sr.Engineer || Duration:- Since 28th July 2017 to 30th April 2019. | 2017-2017 || Project : - Emerald Estates & Premier Floors || Sec.-65, Gurugram (HR.) & | https://Sec.-65"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gunakesh Sharma Resume-4.pdf', 'Name: Gunakesh Sharma

Email: sharma.gunakesh@gmail.com

Phone: 8750974628

Headline: Mailing Address:-Gunakesh Sharma

Profile Summary:  To spread my feathers in the zone of creativity and innovation.

Career Profile: Target role: Mailing Address:-Gunakesh Sharma | Headline: Mailing Address:-Gunakesh Sharma | Location: House No. :- 116, BP City Morar | Portfolio: https://Dr.BhimRao

Employment: Job History:- M/S. Cosmo Group || Positionheld : - Sr.Engineer || 2022-2024 | Duration:- Since 1st September 2022 to 31st May 2024. || Project : - Cosmo Courtyard,New City Center Gwalior [M.P.] || Job History:- M/S. Blue Lotus Land & Developers || Positionheld : - Sr.Engineer

Education: Other | 3 years Diploma in Civil Engineering from Dr.BhimRao Ambedkar Government || Other | Polytechnic College | Gwalior (M.P.).

Projects: Duration:- Since 01st May 2019 to 31st December 2020. | 2019-2019 || Project : - Oasis Laboratories Unit No.-02 & Suncare Farmulation | https://No.-02 || Selaqui Industrial Area,Selaqui,Dehradun [UK.] || Job History:- M/S. B.L.Kashyap & Sons Limited | https://B.L.Kashyap || Positionheld : - Sr.Engineer | https://Sr.Engineer || Duration:- Since 28th July 2017 to 30th April 2019. | 2017-2017 || Project : - Emerald Estates & Premier Floors || Sec.-65, Gurugram (HR.) & | https://Sec.-65

Personal Details: Name: Gunakesh Sharma | Email: sharma.gunakesh@gmail.com | Phone: 08750974628 | Location: House No. :- 116, BP City Morar

Resume Source Path: F:\Resume All 1\Resume PDF\Gunakesh Sharma Resume-4.pdf'),
(12426, 'Overall Growth Of Organization.', 'rajumallick1920@gmail.com', '7016729487', 'Overall Growth Of Organization.', 'Overall Growth Of Organization.', '', 'Portfolio: https://P.O:Karisunda', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Overall Growth Of Organization. | Email: rajumallick1920@gmail.com | Phone: 07016729487', '', 'Portfolio: https://P.O:Karisunda', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Overall Growth Of Organization.","company":"Imported from resume CSV","description":"S/o, AbulKasemMallick || Vill: Bagmari,P.O:Karisunda,P.S:Indas || Distt.:Bankura (W.B) || Pin: 722205 || Phone No:07016729487, 09083506693 || Email Id: rajumallick1920@gmail.com,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\habibul cv.pdf', 'Name: Overall Growth Of Organization.

Email: rajumallick1920@gmail.com

Phone: 7016729487

Headline: Overall Growth Of Organization.

Career Profile: Portfolio: https://P.O:Karisunda

Employment: S/o, AbulKasemMallick || Vill: Bagmari,P.O:Karisunda,P.S:Indas || Distt.:Bankura (W.B) || Pin: 722205 || Phone No:07016729487, 09083506693 || Email Id: rajumallick1920@gmail.com,

Personal Details: Name: Overall Growth Of Organization. | Email: rajumallick1920@gmail.com | Phone: 07016729487

Resume Source Path: F:\Resume All 1\Resume PDF\habibul cv.pdf'),
(12428, 'And Abilities.', 'harendra11799@gmail.com', '9761884671', 'Harendra Singh Passport No- U4966068', 'Harendra Singh Passport No- U4966068', 'To work in an environment that explores my capabilities and given me a great deal of development. I can get a chance to learn more and enhance my skills and abilities.', 'To work in an environment that explores my capabilities and given me a great deal of development. I can get a chance to learn more and enhance my skills and abilities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: harendra11799@gmail.com | Phone: 9761884671', '', 'Target role: Harendra Singh Passport No- U4966068 | Headline: Harendra Singh Passport No- U4966068 | Portfolio: https://Dist.-Aligarh-:(UP', 'ME | Civil | Passout 2030', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2030","score":null,"raw":"Graduation | High School Passed -; 10 th Pass CBSC Board in 2015. | 2015 || Other | Diploma in Civil Engineering in 2018 | 2018 || Other | B Tech in Civil Engineering Uttar Pradesh Technical University Lucknow (2021) | 2021 || Other | MS Office. || Other | Auto Cad."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1) Sadbhav Engineering Ltd. || 2) Time Duration - 15/03/2018 to 01/01/2019 | 2018-2018 || 3) Consultant - Sileriya Group. || 4) Location - NH-47 Four Lining to Six Lining Widening Projects Ahmedabad to Rajkot Pkg-04 || (Gujarat). || 7) Designation – jr. Engineer (Structure). || 8)Job Responsibility - Site Execution Work & Contractor Bill Preparation & Handling Client. || (2) ABCI Infrastructure pvt ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harendra C.V.....T.pdf', 'Name: And Abilities.

Email: harendra11799@gmail.com

Phone: 9761884671

Headline: Harendra Singh Passport No- U4966068

Profile Summary: To work in an environment that explores my capabilities and given me a great deal of development. I can get a chance to learn more and enhance my skills and abilities.

Career Profile: Target role: Harendra Singh Passport No- U4966068 | Headline: Harendra Singh Passport No- U4966068 | Portfolio: https://Dist.-Aligarh-:(UP

Education: Graduation | High School Passed -; 10 th Pass CBSC Board in 2015. | 2015 || Other | Diploma in Civil Engineering in 2018 | 2018 || Other | B Tech in Civil Engineering Uttar Pradesh Technical University Lucknow (2021) | 2021 || Other | MS Office. || Other | Auto Cad.

Projects: 1) Sadbhav Engineering Ltd. || 2) Time Duration - 15/03/2018 to 01/01/2019 | 2018-2018 || 3) Consultant - Sileriya Group. || 4) Location - NH-47 Four Lining to Six Lining Widening Projects Ahmedabad to Rajkot Pkg-04 || (Gujarat). || 7) Designation – jr. Engineer (Structure). || 8)Job Responsibility - Site Execution Work & Contractor Bill Preparation & Handling Client. || (2) ABCI Infrastructure pvt ltd.

Personal Details: Name: CURRICULUM VITAE | Email: harendra11799@gmail.com | Phone: 9761884671

Resume Source Path: F:\Resume All 1\Resume PDF\Harendra C.V.....T.pdf'),
(12429, 'Harish Singh Bisht', 'mail-hsb1969@rediffmail.com', '7895125604', 'Harish Singh Bisht', 'Harish Singh Bisht', '', 'Target role: Harish Singh Bisht | Headline: Harish Singh Bisht | Location: OBJECTIVE- To be position where I can utilize my qualification while taking greater responsibilities, enhance | Portfolio: https://i.e', ARRAY['Excel', 'detailed project report', 'GPS', 'Auto CAD and other computer', 'widening and rehabilitation works', 'with equipment oriented construction techniques.', 'IT Skill', 'MS', 'Auto CAD and Civil 3D']::text[], ARRAY['detailed project report', 'GPS', 'Auto CAD and other computer', 'widening and rehabilitation works', 'with equipment oriented construction techniques.', 'IT Skill', 'MS', 'Excel', 'Auto CAD and Civil 3D']::text[], ARRAY['Excel']::text[], ARRAY['detailed project report', 'GPS', 'Auto CAD and other computer', 'widening and rehabilitation works', 'with equipment oriented construction techniques.', 'IT Skill', 'MS', 'Excel', 'Auto CAD and Civil 3D']::text[], '', 'Name: Curriculum Vitae | Email: mail-hsb1969@rediffmail.com | Phone: 7895125604 | Location: OBJECTIVE- To be position where I can utilize my qualification while taking greater responsibilities, enhance', '', 'Target role: Harish Singh Bisht | Headline: Harish Singh Bisht | Location: OBJECTIVE- To be position where I can utilize my qualification while taking greater responsibilities, enhance | Portfolio: https://i.e', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Dploma – CIVIL – JRN Rajasthan || Other | Diploma – SURVEY—NCVT GOV.OF INDIA || Other | Intermidiate & High School– U.P Board"}]'::jsonb, '[{"title":"Harish Singh Bisht","company":"Imported from resume CSV","description":"2018 | 16 Feb 2018 to Till date: Survey Engineer, Ayoleeza Consultant Pvt.Ltd. || Reconstruction with geometric improvement of two lane to 2 lane with paved shoulder configuration from || existing Km.52.200 to 92.880 (Tanakpur to Belkhet) of NH-125 (New 09) in the state of Uttarakhand (Ministry of || Road transport & Highway) Engineering, procurement and construction (EPC) mode under improvement of NH || connectivity To Chardham. || Responsibility:- Responsible for layout checking of road alignment, curves setting out by using Total station,"}]'::jsonb, '[{"title":"Imported project details","description":"Position held : Site Engineer || Road length and detail : Chamba To Massorie – 55km, Chamba To New Tehri – 13 km. || Responsibilities: || Pavement layers such as embankment, sub-grade, GSB, WMM, Kerb and bituminous || work as per required lines and grades according to approved drawings and contract. specification using || modern plants and equipment. Responsible in the management of road construction activities, formation || preparations, fixing road alignment, laying of services ducts, kerb casting, safety indictors, constructing || diversions for smooth flow of traffic, construction and operation of foundation work for hot mix plant, WMM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harish_S._bisht_c.v.A.pdf', 'Name: Harish Singh Bisht

Email: mail-hsb1969@rediffmail.com

Phone: 7895125604

Headline: Harish Singh Bisht

Career Profile: Target role: Harish Singh Bisht | Headline: Harish Singh Bisht | Location: OBJECTIVE- To be position where I can utilize my qualification while taking greater responsibilities, enhance | Portfolio: https://i.e

Key Skills: detailed project report; GPS; Auto CAD and other computer; widening and rehabilitation works; with equipment oriented construction techniques.; IT Skill; MS; Excel; Auto CAD and Civil 3D

IT Skills: detailed project report; GPS; Auto CAD and other computer; widening and rehabilitation works; with equipment oriented construction techniques.; IT Skill; MS; Excel; Auto CAD and Civil 3D

Skills: Excel

Employment: 2018 | 16 Feb 2018 to Till date: Survey Engineer, Ayoleeza Consultant Pvt.Ltd. || Reconstruction with geometric improvement of two lane to 2 lane with paved shoulder configuration from || existing Km.52.200 to 92.880 (Tanakpur to Belkhet) of NH-125 (New 09) in the state of Uttarakhand (Ministry of || Road transport & Highway) Engineering, procurement and construction (EPC) mode under improvement of NH || connectivity To Chardham. || Responsibility:- Responsible for layout checking of road alignment, curves setting out by using Total station,

Education: Other | Dploma – CIVIL – JRN Rajasthan || Other | Diploma – SURVEY—NCVT GOV.OF INDIA || Other | Intermidiate & High School– U.P Board

Projects: Position held : Site Engineer || Road length and detail : Chamba To Massorie – 55km, Chamba To New Tehri – 13 km. || Responsibilities: || Pavement layers such as embankment, sub-grade, GSB, WMM, Kerb and bituminous || work as per required lines and grades according to approved drawings and contract. specification using || modern plants and equipment. Responsible in the management of road construction activities, formation || preparations, fixing road alignment, laying of services ducts, kerb casting, safety indictors, constructing || diversions for smooth flow of traffic, construction and operation of foundation work for hot mix plant, WMM

Personal Details: Name: Curriculum Vitae | Email: mail-hsb1969@rediffmail.com | Phone: 7895125604 | Location: OBJECTIVE- To be position where I can utilize my qualification while taking greater responsibilities, enhance

Resume Source Path: F:\Resume All 1\Resume PDF\Harish_S._bisht_c.v.A.pdf

Parsed Technical Skills: detailed project report, GPS, Auto CAD and other computer, widening and rehabilitation works, with equipment oriented construction techniques., IT Skill, MS, Excel, Auto CAD and Civil 3D'),
(12430, 'Harminder Singh', 'singhharminder988@gmail.com', '8930968048', 'Contact Address', 'Contact Address', '', 'Target role: Contact Address | Headline: Contact Address | Location: S/O Surjeet Singh, | Portfolio: https://HBSE.Open', ARRAY[' Arc Map.', ' Total Station Machine.', ' DGPS Machine.', ' GIS Mapping Work by Indian Railway.', ' E-Surveying Contour work.', ' E-Survey Rover in DGPS Machine.', ' Office Assistant work.', ' Field work.', 'PERSONAL PROFILE', 'Father’s Name : Sh.Surjeet Singh', '19-11-1998', 'Male', 'Married', 'Indian', 'DECLARATION', 'complete &', 'correct to the best of my knowledge.', '10/03/2024', 'KURUKSHETRA', '(HARMINDER SINGH)']::text[], ARRAY[' Arc Map.', ' Total Station Machine.', ' DGPS Machine.', ' GIS Mapping Work by Indian Railway.', ' E-Surveying Contour work.', ' E-Survey Rover in DGPS Machine.', ' Office Assistant work.', ' Field work.', 'PERSONAL PROFILE', 'Father’s Name : Sh.Surjeet Singh', '19-11-1998', 'Male', 'Married', 'Indian', 'DECLARATION', 'complete &', 'correct to the best of my knowledge.', '10/03/2024', 'KURUKSHETRA', '(HARMINDER SINGH)']::text[], ARRAY[]::text[], ARRAY[' Arc Map.', ' Total Station Machine.', ' DGPS Machine.', ' GIS Mapping Work by Indian Railway.', ' E-Surveying Contour work.', ' E-Survey Rover in DGPS Machine.', ' Office Assistant work.', ' Field work.', 'PERSONAL PROFILE', 'Father’s Name : Sh.Surjeet Singh', '19-11-1998', 'Male', 'Married', 'Indian', 'DECLARATION', 'complete &', 'correct to the best of my knowledge.', '10/03/2024', 'KURUKSHETRA', '(HARMINDER SINGH)']::text[], '', 'Name: HARMINDER SINGH | Email: singhharminder988@gmail.com | Phone: +918930968048 | Location: S/O Surjeet Singh,', '', 'Target role: Contact Address | Headline: Contact Address | Location: S/O Surjeet Singh, | Portfolio: https://HBSE.Open', 'BACHELOR OF ARTS | Electrical | Passout 2024', '', '[{"degree":"BACHELOR OF ARTS","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Class 10 |  Done 10th from HBSE (2015). | 2015 || Class 12 |  Done 12th from HBSE.Open Board (2018). | 2018 || Other |  Govt. ITI Kurukshetra Course Draughtsman Civil Trade (2015-17). | 2015 || Other |  Pursuing Diploma in Civil Engineering. || Graduation |  Done Bachelor of Arts (BA) from IGNOU Delhi (2024). | 2024 || Other | SKILL COURSES"}]'::jsonb, '[{"title":"Contact Address","company":"Imported from resume CSV","description":"2018 |  One year of experience as a Draftsman Civil Apprentice from 03-01-2018 to || 2019 | 02-01-2019, under the Chief Architect of the Haryana Urban Development || Authority in the Haryana Government. || 2019-2019 |  Eight Months of experience as a Draftsman from 10-01-2019 to 20-08-2019, || with R.K. Saini Associates in Ladwa, Kurukshetra. || 2019 |  Four Months of experience as a AutoCAD Draftsman Civil from 03-09-2019 to"}]'::jsonb, '[{"title":"Imported project details","description":"."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\harminder singh resume new (1).pdf', 'Name: Harminder Singh

Email: singhharminder988@gmail.com

Phone: 8930968048

Headline: Contact Address

Career Profile: Target role: Contact Address | Headline: Contact Address | Location: S/O Surjeet Singh, | Portfolio: https://HBSE.Open

Key Skills:  Arc Map.;  Total Station Machine.;  DGPS Machine.;  GIS Mapping Work by Indian Railway.;  E-Surveying Contour work.;  E-Survey Rover in DGPS Machine.;  Office Assistant work.;  Field work.; PERSONAL PROFILE; Father’s Name : Sh.Surjeet Singh; 19-11-1998; Male; Married; Indian; DECLARATION; complete &; correct to the best of my knowledge.; 10/03/2024; KURUKSHETRA; (HARMINDER SINGH)

IT Skills:  Arc Map.;  Total Station Machine.;  DGPS Machine.;  GIS Mapping Work by Indian Railway.;  E-Surveying Contour work.;  E-Survey Rover in DGPS Machine.;  Office Assistant work.;  Field work.; PERSONAL PROFILE; Father’s Name : Sh.Surjeet Singh; 19-11-1998; Male; Married; Indian; DECLARATION; complete &; correct to the best of my knowledge.; 10/03/2024; KURUKSHETRA; (HARMINDER SINGH)

Employment: 2018 |  One year of experience as a Draftsman Civil Apprentice from 03-01-2018 to || 2019 | 02-01-2019, under the Chief Architect of the Haryana Urban Development || Authority in the Haryana Government. || 2019-2019 |  Eight Months of experience as a Draftsman from 10-01-2019 to 20-08-2019, || with R.K. Saini Associates in Ladwa, Kurukshetra. || 2019 |  Four Months of experience as a AutoCAD Draftsman Civil from 03-09-2019 to

Education: Class 10 |  Done 10th from HBSE (2015). | 2015 || Class 12 |  Done 12th from HBSE.Open Board (2018). | 2018 || Other |  Govt. ITI Kurukshetra Course Draughtsman Civil Trade (2015-17). | 2015 || Other |  Pursuing Diploma in Civil Engineering. || Graduation |  Done Bachelor of Arts (BA) from IGNOU Delhi (2024). | 2024 || Other | SKILL COURSES

Projects: .

Personal Details: Name: HARMINDER SINGH | Email: singhharminder988@gmail.com | Phone: +918930968048 | Location: S/O Surjeet Singh,

Resume Source Path: F:\Resume All 1\Resume PDF\harminder singh resume new (1).pdf

Parsed Technical Skills:  Arc Map.,  Total Station Machine.,  DGPS Machine.,  GIS Mapping Work by Indian Railway.,  E-Surveying Contour work.,  E-Survey Rover in DGPS Machine.,  Office Assistant work.,  Field work., PERSONAL PROFILE, Father’s Name : Sh.Surjeet Singh, 19-11-1998, Male, Married, Indian, DECLARATION, complete &, correct to the best of my knowledge., 10/03/2024, KURUKSHETRA, (HARMINDER SINGH)'),
(12431, 'Growth With Utmostsincerityand Hard Work.', 'hs9179552299@gmail.com', '9179552299', 'HemantSharma', 'HemantSharma', 'To work with an organization this provide sample opportunities and anenvironment for professional growth with utmostsincerityand hard work. Professional details:-I am having 15+Years of Experience in Road Construction Projects Present CTC:-', 'To work with an organization this provide sample opportunities and anenvironment for professional growth with utmostsincerityand hard work. Professional details:-I am having 15+Years of Experience in Road Construction Projects Present CTC:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Growth With Utmostsincerityand Hard Work. | Email: hs9179552299@gmail.com | Phone: 9179552299', '', 'Target role: HemantSharma | Headline: HemantSharma | Portfolio: https://Mob.No.+919098727409', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":"Class 12 | 12th"}]'::jsonb, '[{"title":"HemantSharma","company":"Imported from resume CSV","description":"Working asa Plant Incharg with responsibilities of all Plant and Fleet IN-Charge. || Language: || English,Hindi || 1. Working Organization AJAYDEEP INFRACONT PVT LTD (Jalna to lain project) || 2023-2023 | PERIOD : May 2023 to Dec 2023. DESIGNATION : Plant In charge & Fleet In-charge || 2-Last project complete in PNC INFRATECH LTD (Chitradurga-Davangere 6 Lining"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Hemant CV.pdf', 'Name: Growth With Utmostsincerityand Hard Work.

Email: hs9179552299@gmail.com

Phone: 9179552299

Headline: HemantSharma

Profile Summary: To work with an organization this provide sample opportunities and anenvironment for professional growth with utmostsincerityand hard work. Professional details:-I am having 15+Years of Experience in Road Construction Projects Present CTC:-

Career Profile: Target role: HemantSharma | Headline: HemantSharma | Portfolio: https://Mob.No.+919098727409

Employment: Working asa Plant Incharg with responsibilities of all Plant and Fleet IN-Charge. || Language: || English,Hindi || 1. Working Organization AJAYDEEP INFRACONT PVT LTD (Jalna to lain project) || 2023-2023 | PERIOD : May 2023 to Dec 2023. DESIGNATION : Plant In charge & Fleet In-charge || 2-Last project complete in PNC INFRATECH LTD (Chitradurga-Davangere 6 Lining

Education: Class 12 | 12th

Personal Details: Name: Growth With Utmostsincerityand Hard Work. | Email: hs9179552299@gmail.com | Phone: 9179552299

Resume Source Path: F:\Resume All 1\Resume PDF\Hemant CV.pdf'),
(12432, 'Dayashankar Dwivedi', 'dwivedidayashankar101@gmail.com', '8821923891', 'RESUME', 'RESUME', '', 'Target role: RESUME | Headline: RESUME | Location: ADDRESS : vill. - Chandeha post - naigdhi , Teh - naigdhi,dist.- Rewa (MP) | Portfolio: https://dist.-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Dayashankar Dwivedi | Email: dwivedidayashankar101@gmail.com | Phone: 8821923891 | Location: ADDRESS : vill. - Chandeha post - naigdhi , Teh - naigdhi,dist.- Rewa (MP)', '', 'Target role: RESUME | Headline: RESUME | Location: ADDRESS : vill. - Chandeha post - naigdhi , Teh - naigdhi,dist.- Rewa (MP) | Portfolio: https://dist.-', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 12 |  HSC from of Secondary Education Madhya pradesh board HSSC 12th from council of || Other | higher secondary education Madhya Pradesh. || Other |  Diploma in civil engineering (2015) passout. | 2015"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":" I have experience of above 9.6 Years in the field of construction or State Highway & || NHAI embankment, sub grade, GSB, WMM, DBM, SDBC ,DLC, PQC . U&V drainage ||  Project1: CONTRACTOR : M/s Dilipbuiidcon . Ltd . Bhopal (M.P.) ||  Chainage : widening project ghaghra bridge to Varanasi section of NH 233 from ( chainage || 121+800 to 180+420 package 1ghaghra to Varanasi in (UP) ||  Client National highway authority of india (NHAI)"}]'::jsonb, '[{"title":"Imported project details","description":"I was also responsible for construction of work Auto level surveying . ||  CAREER OBECTIVE:- ||  To grow with growth of the company and looking healthy working || environment in the organization whereas. I can utilize my experience and skill || which one a company desire from a professional. ||  CLIENT : MPRDC & NHAI ||  DURATION : Jan.2019 to Feb 2021 | https://Jan.2019 | 2019-2019 ||  Project4 : CONTRACTOR : M/s SKS Infra projeet Pvt. Ltd. Agara (U.P.) | https://U.P."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HIGHWAY SURVEYOR DAYASHANKAR CV.pdf', 'Name: Dayashankar Dwivedi

Email: dwivedidayashankar101@gmail.com

Phone: 8821923891

Headline: RESUME

Career Profile: Target role: RESUME | Headline: RESUME | Location: ADDRESS : vill. - Chandeha post - naigdhi , Teh - naigdhi,dist.- Rewa (MP) | Portfolio: https://dist.-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  I have experience of above 9.6 Years in the field of construction or State Highway & || NHAI embankment, sub grade, GSB, WMM, DBM, SDBC ,DLC, PQC . U&V drainage ||  Project1: CONTRACTOR : M/s Dilipbuiidcon . Ltd . Bhopal (M.P.) ||  Chainage : widening project ghaghra bridge to Varanasi section of NH 233 from ( chainage || 121+800 to 180+420 package 1ghaghra to Varanasi in (UP) ||  Client National highway authority of india (NHAI)

Education: Class 12 |  HSC from of Secondary Education Madhya pradesh board HSSC 12th from council of || Other | higher secondary education Madhya Pradesh. || Other |  Diploma in civil engineering (2015) passout. | 2015

Projects: I was also responsible for construction of work Auto level surveying . ||  CAREER OBECTIVE:- ||  To grow with growth of the company and looking healthy working || environment in the organization whereas. I can utilize my experience and skill || which one a company desire from a professional. ||  CLIENT : MPRDC & NHAI ||  DURATION : Jan.2019 to Feb 2021 | https://Jan.2019 | 2019-2019 ||  Project4 : CONTRACTOR : M/s SKS Infra projeet Pvt. Ltd. Agara (U.P.) | https://U.P.

Personal Details: Name: Dayashankar Dwivedi | Email: dwivedidayashankar101@gmail.com | Phone: 8821923891 | Location: ADDRESS : vill. - Chandeha post - naigdhi , Teh - naigdhi,dist.- Rewa (MP)

Resume Source Path: F:\Resume All 1\Resume PDF\HIGHWAY SURVEYOR DAYASHANKAR CV.pdf

Parsed Technical Skills: Excel'),
(12433, 'Himanshu Dolkhe', 'himanshudolkhe113@gmail.com', '9045917355', '(CIVIL AND STRUCTURE ENGINEER)', '(CIVIL AND STRUCTURE ENGINEER)', '♣ To be high responsible and to perform duties with best result at the same time ♣ securing Knowledge and skills for further improvement. ♣ Quick grasp of learning', '♣ To be high responsible and to perform duties with best result at the same time ♣ securing Knowledge and skills for further improvement. ♣ Quick grasp of learning', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: HIMANSHU DOLKHE | Email: himanshudolkhe113@gmail.com | Phone: 9045917355 | Location: Paniyala Road, Roorkee,', '', 'Target role: (CIVIL AND STRUCTURE ENGINEER) | Headline: (CIVIL AND STRUCTURE ENGINEER) | Location: Paniyala Road, Roorkee, | Portfolio: https://U.K.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | ♣ B Tech in civil engineering(2023) | 2023 || Other | ♣ Diploma in Civil Engineering(2018) | 2018 || Class 12 | ♣ Intermediate passed from C.B.S.E. Board (2015) | 2015 || Other | ♣ High School passed from U.K. Board (2012) | 2012 || Other | PERSONAL DERAILS || Other | Name : Himanshu Dolkhe"}]'::jsonb, '[{"title":"(CIVIL AND STRUCTURE ENGINEER)","company":"Imported from resume CSV","description":"♣ 홉홤홧황홝홥홤홞홣황 홖홧환홝홞황홚환황홪홧홚- (jan2024 - march2024) || Address- No: 113, Double Phatak Meerut Road, Roorkee || Uttarakhand 247667 || 𝙍𝙤𝙡𝙚 - 𝙎𝙩𝙧𝙪𝙘𝙩𝙪𝙧𝙖𝙡 𝙙𝙧𝙖𝙛𝙩𝙚𝙧 𝙖𝙣𝙙 𝙨𝙞𝙩𝙚 𝙫𝙞𝙨𝙞𝙩𝙞𝙣𝙜 || ADDITIONAL TRAININGS || 홊홧활홖홣홞홨홖황홞홤홣: Hydraulic research station"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\himanshu .pdf', 'Name: Himanshu Dolkhe

Email: himanshudolkhe113@gmail.com

Phone: 9045917355

Headline: (CIVIL AND STRUCTURE ENGINEER)

Profile Summary: ♣ To be high responsible and to perform duties with best result at the same time ♣ securing Knowledge and skills for further improvement. ♣ Quick grasp of learning

Career Profile: Target role: (CIVIL AND STRUCTURE ENGINEER) | Headline: (CIVIL AND STRUCTURE ENGINEER) | Location: Paniyala Road, Roorkee, | Portfolio: https://U.K.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: ♣ 홉홤홧황홝홥홤홞홣황 홖홧환홝홞황홚환황홪홧홚- (jan2024 - march2024) || Address- No: 113, Double Phatak Meerut Road, Roorkee || Uttarakhand 247667 || 𝙍𝙤𝙡𝙚 - 𝙎𝙩𝙧𝙪𝙘𝙩𝙪𝙧𝙖𝙡 𝙙𝙧𝙖𝙛𝙩𝙚𝙧 𝙖𝙣𝙙 𝙨𝙞𝙩𝙚 𝙫𝙞𝙨𝙞𝙩𝙞𝙣𝙜 || ADDITIONAL TRAININGS || 홊홧활홖홣홞홨홖황홞홤홣: Hydraulic research station

Education: Other | ♣ B Tech in civil engineering(2023) | 2023 || Other | ♣ Diploma in Civil Engineering(2018) | 2018 || Class 12 | ♣ Intermediate passed from C.B.S.E. Board (2015) | 2015 || Other | ♣ High School passed from U.K. Board (2012) | 2012 || Other | PERSONAL DERAILS || Other | Name : Himanshu Dolkhe

Personal Details: Name: HIMANSHU DOLKHE | Email: himanshudolkhe113@gmail.com | Phone: 9045917355 | Location: Paniyala Road, Roorkee,

Resume Source Path: F:\Resume All 1\Resume PDF\himanshu .pdf

Parsed Technical Skills: Communication');

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

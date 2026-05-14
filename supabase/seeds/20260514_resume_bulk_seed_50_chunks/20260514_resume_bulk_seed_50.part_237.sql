-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.519Z
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

Parsed Technical Skills: Go');

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

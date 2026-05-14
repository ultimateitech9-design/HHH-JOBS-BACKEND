-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.037Z
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
(1416, 'Anand Kumar Pundeer', 'thakurlucky114@gmail.com', '9286666608', 'or experiences relevant to the Civil Engineering.', 'or experiences relevant to the Civil Engineering.', 'A competent professional with Nearly 6+ years of experience in: Site Engineering -Construction Management -Resource Planning Executive Leadership -Resource Optimization -Customer Satisfaction Team Management -Reporting & Documentation -Quality Control', 'A competent professional with Nearly 6+ years of experience in: Site Engineering -Construction Management -Resource Planning Executive Leadership -Resource Optimization -Customer Satisfaction Team Management -Reporting & Documentation -Quality Control', ARRAY['Communication', 'Leadership', 'Basic knowledge in MS-office.', 'Sound knowledge of Internet.', 'Auto CAD', 'PERSONAL DETAILS', 'Father''s Name : Sh. Shiv Kumar Singh', '10 April 1995', '967/21', 'Rampuri Muzaffarnagar (U.P)', 'Indian', 'Married', 'place :-', 'Anand Kumar Pundeer']::text[], ARRAY['Basic knowledge in MS-office.', 'Sound knowledge of Internet.', 'Auto CAD', 'PERSONAL DETAILS', 'Father''s Name : Sh. Shiv Kumar Singh', '10 April 1995', '967/21', 'Rampuri Muzaffarnagar (U.P)', 'Indian', 'Married', 'place :-', 'Anand Kumar Pundeer']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Basic knowledge in MS-office.', 'Sound knowledge of Internet.', 'Auto CAD', 'PERSONAL DETAILS', 'Father''s Name : Sh. Shiv Kumar Singh', '10 April 1995', '967/21', 'Rampuri Muzaffarnagar (U.P)', 'Indian', 'Married', 'place :-', 'Anand Kumar Pundeer']::text[], '', 'Name: Anand Kumar Pundeer | Email: thakurlucky114@gmail.com | Phone: 9286666608', '', 'Target role: or experiences relevant to the Civil Engineering. | Headline: or experiences relevant to the Civil Engineering. | Portfolio: https://J.D', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Diploma in Civil Engg. (Board of Technical Eduction | Lucknow ) || Class 12 | Intermediate From UP board. || Class 10 | Passed Matric from UP board."}]'::jsonb, '[{"title":"or experiences relevant to the Civil Engineering.","company":"Imported from resume CSV","description":"2021 | Since May 2021 to till date: Reliance Industries Limited (RIL) || 2019-2021 | Since August ’2019 to April 2021: JD Jadia Infrastructures Private || Limited || 2018-2019 | Since FEB ’2018 To MARCH 2019: Sharma Buildtech Private Limited || ROLE & RESPONSIBILITIES || Supervising and monitoring all construction activities including the study of drawings and"}]'::jsonb, '[{"title":"Imported project details","description":"Expertise in construction and site engineering planning, skilled in executing and spearheading site || activities by adopting modern methodologies in compliance with quality standards & time. || A keen planner with experience in handling tasks right from planning, monitoring, and controlling || phases of the project life cycle along with time, cost, and quality standards. || Skilled in handling project execution, layout making, and coordinating with contractors, consultants || & clients for the project related activities || An effective communicator with excellent interpersonal, communication, and decision-making || Reliance industries Limited (RIL)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anand Kumar CV (1).pdf', 'Name: Anand Kumar Pundeer

Email: thakurlucky114@gmail.com

Phone: 9286666608

Headline: or experiences relevant to the Civil Engineering.

Profile Summary: A competent professional with Nearly 6+ years of experience in: Site Engineering -Construction Management -Resource Planning Executive Leadership -Resource Optimization -Customer Satisfaction Team Management -Reporting & Documentation -Quality Control

Career Profile: Target role: or experiences relevant to the Civil Engineering. | Headline: or experiences relevant to the Civil Engineering. | Portfolio: https://J.D

Key Skills: Basic knowledge in MS-office.; Sound knowledge of Internet.; Auto CAD; PERSONAL DETAILS; Father''s Name : Sh. Shiv Kumar Singh; 10 April 1995; 967/21; Rampuri Muzaffarnagar (U.P); Indian; Married; place :-; Anand Kumar Pundeer

IT Skills: Basic knowledge in MS-office.; Sound knowledge of Internet.; Auto CAD; PERSONAL DETAILS; Father''s Name : Sh. Shiv Kumar Singh; 10 April 1995; 967/21; Rampuri Muzaffarnagar (U.P); Indian; Married; place :-; Anand Kumar Pundeer

Skills: Communication;Leadership

Employment: 2021 | Since May 2021 to till date: Reliance Industries Limited (RIL) || 2019-2021 | Since August ’2019 to April 2021: JD Jadia Infrastructures Private || Limited || 2018-2019 | Since FEB ’2018 To MARCH 2019: Sharma Buildtech Private Limited || ROLE & RESPONSIBILITIES || Supervising and monitoring all construction activities including the study of drawings and

Education: Other | Diploma in Civil Engg. (Board of Technical Eduction | Lucknow ) || Class 12 | Intermediate From UP board. || Class 10 | Passed Matric from UP board.

Projects: Expertise in construction and site engineering planning, skilled in executing and spearheading site || activities by adopting modern methodologies in compliance with quality standards & time. || A keen planner with experience in handling tasks right from planning, monitoring, and controlling || phases of the project life cycle along with time, cost, and quality standards. || Skilled in handling project execution, layout making, and coordinating with contractors, consultants || & clients for the project related activities || An effective communicator with excellent interpersonal, communication, and decision-making || Reliance industries Limited (RIL)

Personal Details: Name: Anand Kumar Pundeer | Email: thakurlucky114@gmail.com | Phone: 9286666608

Resume Source Path: F:\Resume All 1\Resume PDF\Anand Kumar CV (1).pdf

Parsed Technical Skills: Basic knowledge in MS-office., Sound knowledge of Internet., Auto CAD, PERSONAL DETAILS, Father''s Name : Sh. Shiv Kumar Singh, 10 April 1995, 967/21, Rampuri Muzaffarnagar (U.P), Indian, Married, place :-, Anand Kumar Pundeer'),
(1417, 'Anand Kumar', 'anandtiwari395@gmail.com', '8700506545', 'Civil Engineer', 'Civil Engineer', 'A Civil Engineer with 5+ years of experience. Capable of working independently and committed to providing high quality service to every project, with a focus on health, safety Plan and environmental issues. Possess B.Tech in Civil Engineering .', 'A Civil Engineer with 5+ years of experience. Capable of working independently and committed to providing high quality service to every project, with a focus on health, safety Plan and environmental issues. Possess B.Tech in Civil Engineering .', ARRAY['Excel', 'Teamwork', ' Auto Cad', ' Staad pro', ' MS Excel', ' MS Word', ' MS Power Point', 'STRENGTH', ' Teamwork', ' Adaptable', ' Self Motivated', ' Hard working', ' Good patience', ' Quick Learner', 'INTERESTS', ' Sports', ' External & Internal affairs of country', ' Music', 'PERSONAL DETAILS', 'Father’s Name : Ravindra chaurasia', 'At + post -Tetarabad Chandpura Dist + PS - Khagaria', 'Bihar (851204)', '19 October 1996', 'Male', 'Indian', 'Single', 'DECLARATION', 'SIGNATURE :']::text[], ARRAY[' Auto Cad', ' Staad pro', ' MS Excel', ' MS Word', ' MS Power Point', 'STRENGTH', ' Teamwork', ' Adaptable', ' Self Motivated', ' Hard working', ' Good patience', ' Quick Learner', 'INTERESTS', ' Sports', ' External & Internal affairs of country', ' Music', 'PERSONAL DETAILS', 'Father’s Name : Ravindra chaurasia', 'At + post -Tetarabad Chandpura Dist + PS - Khagaria', 'Bihar (851204)', '19 October 1996', 'Male', 'Indian', 'Single', 'DECLARATION', 'SIGNATURE :']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY[' Auto Cad', ' Staad pro', ' MS Excel', ' MS Word', ' MS Power Point', 'STRENGTH', ' Teamwork', ' Adaptable', ' Self Motivated', ' Hard working', ' Good patience', ' Quick Learner', 'INTERESTS', ' Sports', ' External & Internal affairs of country', ' Music', 'PERSONAL DETAILS', 'Father’s Name : Ravindra chaurasia', 'At + post -Tetarabad Chandpura Dist + PS - Khagaria', 'Bihar (851204)', '19 October 1996', 'Male', 'Indian', 'Single', 'DECLARATION', 'SIGNATURE :']::text[], '', 'Name: ANAND KUMAR | Email: anandtiwari395@gmail.com | Phone: 8700506545', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | S.No. Course Board/ || Other | University || Other | Subject Year of || Other | Passing || Other | Percentage || Other | 1 B. Tech Dr A P J Abdul Kalam Technical"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Quantity Surveyor ( July 2023 to Till Now) | 2023-2023 || PROJECT TITLE : Construction of 2-Lane specification road with paved shoulder as re-alignment || (Greenfield alignment) of existing stretch between Legship to Gyalshing of NH-510 (Design || Chainage from Km. 58+840 to Km 75+000) under SARDP-NE Phase ‘A’ on EPC mode in the state || of Sikkim- Package-V || ORGANIZATION : J R A Infrastructure Ltd. || CLIENT : National Highways & Infrastructure Development Corporation Limited || PMC : Altinok Consulting Engineering Inc in JV with EDMAC Engineering"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anand Kumar Resume 08032024 CV.pdf', 'Name: Anand Kumar

Email: anandtiwari395@gmail.com

Phone: 8700506545

Headline: Civil Engineer

Profile Summary: A Civil Engineer with 5+ years of experience. Capable of working independently and committed to providing high quality service to every project, with a focus on health, safety Plan and environmental issues. Possess B.Tech in Civil Engineering .

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.Tech

Key Skills:  Auto Cad;  Staad pro;  MS Excel;  MS Word;  MS Power Point; STRENGTH;  Teamwork;  Adaptable;  Self Motivated;  Hard working;  Good patience;  Quick Learner; INTERESTS;  Sports;  External & Internal affairs of country;  Music; PERSONAL DETAILS; Father’s Name : Ravindra chaurasia; At + post -Tetarabad Chandpura Dist + PS - Khagaria; Bihar (851204); 19 October 1996; Male; Indian; Single; DECLARATION; SIGNATURE :

IT Skills:  Auto Cad;  Staad pro;  MS Excel;  MS Word;  MS Power Point; STRENGTH;  Teamwork;  Adaptable;  Self Motivated;  Hard working;  Good patience;  Quick Learner; INTERESTS;  Sports;  External & Internal affairs of country;  Music; PERSONAL DETAILS; Father’s Name : Ravindra chaurasia; At + post -Tetarabad Chandpura Dist + PS - Khagaria; Bihar (851204); 19 October 1996; Male; Indian; Single; DECLARATION; SIGNATURE :

Skills: Excel;Teamwork

Education: Other | S.No. Course Board/ || Other | University || Other | Subject Year of || Other | Passing || Other | Percentage || Other | 1 B. Tech Dr A P J Abdul Kalam Technical

Projects: Quantity Surveyor ( July 2023 to Till Now) | 2023-2023 || PROJECT TITLE : Construction of 2-Lane specification road with paved shoulder as re-alignment || (Greenfield alignment) of existing stretch between Legship to Gyalshing of NH-510 (Design || Chainage from Km. 58+840 to Km 75+000) under SARDP-NE Phase ‘A’ on EPC mode in the state || of Sikkim- Package-V || ORGANIZATION : J R A Infrastructure Ltd. || CLIENT : National Highways & Infrastructure Development Corporation Limited || PMC : Altinok Consulting Engineering Inc in JV with EDMAC Engineering

Personal Details: Name: ANAND KUMAR | Email: anandtiwari395@gmail.com | Phone: 8700506545

Resume Source Path: F:\Resume All 1\Resume PDF\Anand Kumar Resume 08032024 CV.pdf

Parsed Technical Skills:  Auto Cad,  Staad pro,  MS Excel,  MS Word,  MS Power Point, STRENGTH,  Teamwork,  Adaptable,  Self Motivated,  Hard working,  Good patience,  Quick Learner, INTERESTS,  Sports,  External & Internal affairs of country,  Music, PERSONAL DETAILS, Father’s Name : Ravindra chaurasia, At + post -Tetarabad Chandpura Dist + PS - Khagaria, Bihar (851204), 19 October 1996, Male, Indian, Single, DECLARATION, SIGNATURE :'),
(1418, 'Mr. Anand Pandey', 'er.panandpandey@gmail.com', '9161108014', 'MR. ANAND PANDEY', 'MR. ANAND PANDEY', 'To strive for perfection with honesty because it works better for growth and always ready to face any problem and to excel in life through hard work and create such a working environment that suits to all and will help in achieving the organizations objectives. Highly motivated professional with more than 1+ year experience in steel detailing. Proven ability to', 'To strive for perfection with honesty because it works better for growth and always ready to face any problem and to excel in life through hard work and create such a working environment that suits to all and will help in achieving the organizations objectives. Highly motivated professional with more than 1+ year experience in steel detailing. Proven ability to', ARRAY['Excel', 'Leadership', ' Structure Steel Drafting', ' Strong technical detailing skill', ' AutoCAD', ' Time management', ' Meticulous attention to detail', ' Works well under pressure', ' MS Office (MS Word', 'MS Power Point', 'MS Excel)', ' Proficient working knowledge of internet', ' AUTO CAD', ' C Language & CCC (Course on Computer Concepts)', 'Strength', 'Leadership quality', 'Proactive and Positive attitude.', 'Hobbies', 'Reading books', 'Surfing Internet', 'Solving math’s problem & Social work', 'Personal Detail', 'Father’s name: Shri V.K. Pandey', 'Mother’s Name: Smt. Kalyani Pandey', 'Married', '8th Nov’1993', '(ANAND PANDEY)']::text[], ARRAY[' Structure Steel Drafting', ' Strong technical detailing skill', ' AutoCAD', ' Time management', ' Meticulous attention to detail', ' Works well under pressure', ' MS Office (MS Word', 'MS Power Point', 'MS Excel)', ' Proficient working knowledge of internet', ' AUTO CAD', ' C Language & CCC (Course on Computer Concepts)', 'Strength', 'Leadership quality', 'Proactive and Positive attitude.', 'Hobbies', 'Reading books', 'Surfing Internet', 'Solving math’s problem & Social work', 'Personal Detail', 'Father’s name: Shri V.K. Pandey', 'Mother’s Name: Smt. Kalyani Pandey', 'Married', '8th Nov’1993', '(ANAND PANDEY)']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Structure Steel Drafting', ' Strong technical detailing skill', ' AutoCAD', ' Time management', ' Meticulous attention to detail', ' Works well under pressure', ' MS Office (MS Word', 'MS Power Point', 'MS Excel)', ' Proficient working knowledge of internet', ' AUTO CAD', ' C Language & CCC (Course on Computer Concepts)', 'Strength', 'Leadership quality', 'Proactive and Positive attitude.', 'Hobbies', 'Reading books', 'Surfing Internet', 'Solving math’s problem & Social work', 'Personal Detail', 'Father’s name: Shri V.K. Pandey', 'Mother’s Name: Smt. Kalyani Pandey', 'Married', '8th Nov’1993', '(ANAND PANDEY)']::text[], '', 'Name: Curriculum vitae | Email: er.panandpandey@gmail.com | Phone: +919161108014', '', 'Target role: MR. ANAND PANDEY | Headline: MR. ANAND PANDEY | Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2023 | Score 57.5', '57.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"57.5","raw":"Class 10 |  10th Year- 2008 U.P. Board Prayagraj with 57.50% | 2008 || Class 12 |  12th Year - 2010 U.P. Board Prayagraj with 67.40% | 2010 || Graduation |  Graduation in B.Tech (Civil Engineering with specialization in Water Resource Engineering) || Other | Year 2014 SHIATS Naini | Prayagraj (U.P) | with 86.6% | 2014 || Other | Vocational Training || Other |  One-month Vocational Training from SHIATS Prayagraj"}]'::jsonb, '[{"title":"MR. ANAND PANDEY","company":"Imported from resume CSV","description":" Successfully drawn 50+ PEB drawings & 30+ BOQ and ensuring the accuracy and quality of drawings. | October | 2023-Present |  Processed a strong technical background with expertise in AUTOCAD.  Developed and implemented quality assurance and control procedures for PEB projects. Trainee Detailer Engineer (Detailer & draftsman), YB Design & Engineering Consultancy Services, Ahmadabad, Gujarat ||  Preparing General Arrangement Drawing (plan, section and elevation) (50+) | February | 2023-2023 |  Preparing Anchor bolt template & Sheeting BOQ (20+)  Preparing Proposal drawing as per Client’s requirement (150+).  Preparation of computer aided drawing related to structural construction and outfitting of new building projects as detailed in Client''s specification."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD;  Produced drawings and maintained, archived and retrieved AutoCAD files and drawling documents for; all the completion of many commercial projects.; Drafting and Detailing;  Prepared Proposal drawings, Anchor Bolt Drawings and General Arrangement Drawings in compliance; with company’s standards.; Office Management;  Released and received documents and files for multiply projects.;  Maintained organized files of all projects;  Received a merit raise for strong attention to detail, exemplary customer service and team player; attitude."}]'::jsonb, 'F:\Resume All 1\Resume PDF\ANAND PANDEY_RESUME-1.pdf', 'Name: Mr. Anand Pandey

Email: er.panandpandey@gmail.com

Phone: 9161108014

Headline: MR. ANAND PANDEY

Profile Summary: To strive for perfection with honesty because it works better for growth and always ready to face any problem and to excel in life through hard work and create such a working environment that suits to all and will help in achieving the organizations objectives. Highly motivated professional with more than 1+ year experience in steel detailing. Proven ability to

Career Profile: Target role: MR. ANAND PANDEY | Headline: MR. ANAND PANDEY | Portfolio: https://U.P.

Key Skills:  Structure Steel Drafting;  Strong technical detailing skill;  AutoCAD;  Time management;  Meticulous attention to detail;  Works well under pressure;  MS Office (MS Word, MS Power Point, MS Excel);  Proficient working knowledge of internet;  AUTO CAD;  C Language & CCC (Course on Computer Concepts); Strength; Leadership quality; Proactive and Positive attitude.; Hobbies; Reading books; Surfing Internet; Solving math’s problem & Social work; Personal Detail; Father’s name: Shri V.K. Pandey; Mother’s Name: Smt. Kalyani Pandey; Married; 8th Nov’1993; (ANAND PANDEY)

IT Skills:  Structure Steel Drafting;  Strong technical detailing skill;  AutoCAD;  Time management;  Meticulous attention to detail;  Works well under pressure;  MS Office (MS Word, MS Power Point, MS Excel);  Proficient working knowledge of internet;  AUTO CAD;  C Language & CCC (Course on Computer Concepts); Strength; Leadership quality; Proactive and Positive attitude.; Hobbies; Reading books; Surfing Internet; Solving math’s problem & Social work; Personal Detail; Father’s name: Shri V.K. Pandey; Mother’s Name: Smt. Kalyani Pandey; Married; 8th Nov’1993; (ANAND PANDEY)

Skills: Excel;Leadership

Employment:  Successfully drawn 50+ PEB drawings & 30+ BOQ and ensuring the accuracy and quality of drawings. | October | 2023-Present |  Processed a strong technical background with expertise in AUTOCAD.  Developed and implemented quality assurance and control procedures for PEB projects. Trainee Detailer Engineer (Detailer & draftsman), YB Design & Engineering Consultancy Services, Ahmadabad, Gujarat ||  Preparing General Arrangement Drawing (plan, section and elevation) (50+) | February | 2023-2023 |  Preparing Anchor bolt template & Sheeting BOQ (20+)  Preparing Proposal drawing as per Client’s requirement (150+).  Preparation of computer aided drawing related to structural construction and outfitting of new building projects as detailed in Client''s specification.

Education: Class 10 |  10th Year- 2008 U.P. Board Prayagraj with 57.50% | 2008 || Class 12 |  12th Year - 2010 U.P. Board Prayagraj with 67.40% | 2010 || Graduation |  Graduation in B.Tech (Civil Engineering with specialization in Water Resource Engineering) || Other | Year 2014 SHIATS Naini | Prayagraj (U.P) | with 86.6% | 2014 || Other | Vocational Training || Other |  One-month Vocational Training from SHIATS Prayagraj

Accomplishments: AutoCAD;  Produced drawings and maintained, archived and retrieved AutoCAD files and drawling documents for; all the completion of many commercial projects.; Drafting and Detailing;  Prepared Proposal drawings, Anchor Bolt Drawings and General Arrangement Drawings in compliance; with company’s standards.; Office Management;  Released and received documents and files for multiply projects.;  Maintained organized files of all projects;  Received a merit raise for strong attention to detail, exemplary customer service and team player; attitude.

Personal Details: Name: Curriculum vitae | Email: er.panandpandey@gmail.com | Phone: +919161108014

Resume Source Path: F:\Resume All 1\Resume PDF\ANAND PANDEY_RESUME-1.pdf

Parsed Technical Skills:  Structure Steel Drafting,  Strong technical detailing skill,  AutoCAD,  Time management,  Meticulous attention to detail,  Works well under pressure,  MS Office (MS Word, MS Power Point, MS Excel),  Proficient working knowledge of internet,  AUTO CAD,  C Language & CCC (Course on Computer Concepts), Strength, Leadership quality, Proactive and Positive attitude., Hobbies, Reading books, Surfing Internet, Solving math’s problem & Social work, Personal Detail, Father’s name: Shri V.K. Pandey, Mother’s Name: Smt. Kalyani Pandey, Married, 8th Nov’1993, (ANAND PANDEY)'),
(1419, 'Structural Engineering', '222111403@stu.manit.ac.in', '9334900345', 'Maulana Azad National Institute of Technology, Bhopal Anand raj', 'Maulana Azad National Institute of Technology, Bhopal Anand raj', '', 'Target role: Maulana Azad National Institute of Technology, Bhopal Anand raj | Headline: Maulana Azad National Institute of Technology, Bhopal Anand raj | Location: Maulana Azad National Institute of Technology, Bhopal Anand raj | Portfolio: https://M.tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Structural Engineering | Email: 222111403@stu.manit.ac.in | Phone: +919334900345 | Location: Maulana Azad National Institute of Technology, Bhopal Anand raj', '', 'Target role: Maulana Azad National Institute of Technology, Bhopal Anand raj | Headline: Maulana Azad National Institute of Technology, Bhopal Anand raj | Location: Maulana Azad National Institute of Technology, Bhopal Anand raj | Portfolio: https://M.tech', 'M.TECH | Civil | Passout 2024 | Score 8', '8', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2024","score":"8","raw":"Other | Maulana Azad National Institute of Technology 2022-24 | 2022 || Postgraduate | M.tech | Structural engineering Current CGPA: 8.0 || Other | GL Bajaj Institute of Technology and Management 2021 | 2021 || Other | B. tech | Civil Engineering CGPA/Percentage: 7.6 || Other | Sri Chaitanya Techno School 2017 | 2017 || Class 12 | 12th PCM | CBSE | Andhra Pradesh CGPA/Percentage: 73%"}]'::jsonb, '[{"title":"Maulana Azad National Institute of Technology, Bhopal Anand raj","company":"Imported from resume CSV","description":"2023-2024 | WS ATKINS INDIA PVT LTD- POST GRADUATE INTERN (oct 2023 up to June 2024) || Working on ROBOT STRUCTURE ANALYSIS, TEKLA TEDDS and REVIT."}]'::jsonb, '[{"title":"Imported project details","description":"Design and estimation of G+3 building 2021 | 2021-2021 || I worked in Designing , planning and estimation. || – Tools & technologies used: Staad Pro,AutoCAD || Soil settlement behaviour due to different waste materials 2020 | 2020-2020 || I worked in finding the behavior of soil due to presence of different waste materials. || – Tools & technologies used: Plate load test"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Gate Qualified; 2022,2023,2024"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anand Raj(222111403) Latest April 2024.pdf', 'Name: Structural Engineering

Email: 222111403@stu.manit.ac.in

Phone: 9334900345

Headline: Maulana Azad National Institute of Technology, Bhopal Anand raj

Career Profile: Target role: Maulana Azad National Institute of Technology, Bhopal Anand raj | Headline: Maulana Azad National Institute of Technology, Bhopal Anand raj | Location: Maulana Azad National Institute of Technology, Bhopal Anand raj | Portfolio: https://M.tech

Employment: 2023-2024 | WS ATKINS INDIA PVT LTD- POST GRADUATE INTERN (oct 2023 up to June 2024) || Working on ROBOT STRUCTURE ANALYSIS, TEKLA TEDDS and REVIT.

Education: Other | Maulana Azad National Institute of Technology 2022-24 | 2022 || Postgraduate | M.tech | Structural engineering Current CGPA: 8.0 || Other | GL Bajaj Institute of Technology and Management 2021 | 2021 || Other | B. tech | Civil Engineering CGPA/Percentage: 7.6 || Other | Sri Chaitanya Techno School 2017 | 2017 || Class 12 | 12th PCM | CBSE | Andhra Pradesh CGPA/Percentage: 73%

Projects: Design and estimation of G+3 building 2021 | 2021-2021 || I worked in Designing , planning and estimation. || – Tools & technologies used: Staad Pro,AutoCAD || Soil settlement behaviour due to different waste materials 2020 | 2020-2020 || I worked in finding the behavior of soil due to presence of different waste materials. || – Tools & technologies used: Plate load test

Accomplishments: Gate Qualified; 2022,2023,2024

Personal Details: Name: Structural Engineering | Email: 222111403@stu.manit.ac.in | Phone: +919334900345 | Location: Maulana Azad National Institute of Technology, Bhopal Anand raj

Resume Source Path: F:\Resume All 1\Resume PDF\Anand Raj(222111403) Latest April 2024.pdf'),
(1420, 'Advance Ndt Engineer In', 'manandmall035@gmail.com', '9598443028', 'PAUT & TOFD Anand', 'PAUT & TOFD Anand', '1-) I CAN DO MACHINE CALIBRATION (FOR WELD TEST, CROSSING MAPPING & LAMINATION CHECK ) DATA INTERPRETTATION & REPORT MAKING . 2-) I CAN OPERATE OLYMPUS OMNISCAN MX2 & X3 MACHINE . 2-) AND ALSO OPERATE EDDYFYI SCORPION 2 ROBOTS ULTRASONIC THICKNESS', '1-) I CAN DO MACHINE CALIBRATION (FOR WELD TEST, CROSSING MAPPING & LAMINATION CHECK ) DATA INTERPRETTATION & REPORT MAKING . 2-) I CAN OPERATE OLYMPUS OMNISCAN MX2 & X3 MACHINE . 2-) AND ALSO OPERATE EDDYFYI SCORPION 2 ROBOTS ULTRASONIC THICKNESS', ARRAY['Excel', 'COMPUTER', 'KNOWLEDGE', 'BASIC KNOWLEDGE OF COMPUTER LIKE MICROSOFT EXCEL', 'WORD', 'POWERPOINT ETC']::text[], ARRAY['COMPUTER', 'KNOWLEDGE', 'BASIC KNOWLEDGE OF COMPUTER LIKE MICROSOFT EXCEL', 'WORD', 'POWERPOINT ETC']::text[], ARRAY['Excel']::text[], ARRAY['COMPUTER', 'KNOWLEDGE', 'BASIC KNOWLEDGE OF COMPUTER LIKE MICROSOFT EXCEL', 'WORD', 'POWERPOINT ETC']::text[], '', 'Name: ADVANCE NDT ENGINEER IN | Email: manandmall035@gmail.com | Phone: 9598443028', '', 'Target role: PAUT & TOFD Anand | Headline: PAUT & TOFD Anand | Portfolio: https://1.4', 'DIPLOMA | Mechanical | Passout 2022 | Score 74.33', '74.33', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2022","score":"74.33","raw":"Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA Year of Passing"}]'::jsonb, '[{"title":"PAUT & TOFD Anand","company":"Imported from resume CSV","description":"2021 | From: Feb-2021 PAUT TOFD & MANUAL NDT || 1.4 YEAR IN NDT || TECHNICIAN IN IRC || ENGINEERING SERVICES || PVT LTD || 1)-1 YEAR - PAUT IN NTPC PIPE LINE & BOILER TUBE WELD"}]'::jsonb, '[{"title":"Imported project details","description":"Project Detail A water turbine is a rotary machine that converts kinetics energy and || potential energy of water into mechanical energy"}]'::jsonb, '[{"title":"Imported accomplishment","description":"FIRST POSITION IN; DIPLOMA IN OUR; BRANCH; STRENGTHS; HONEST, HARD WORK, FLEXIBLE AND RESPONSIBLE; AREAS OF INTERESTS; TESTING FEILD AND INSPECTION; HOBBIES; READING AND PLAYING GAME"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anand resume & documents.pdf', 'Name: Advance Ndt Engineer In

Email: manandmall035@gmail.com

Phone: 9598443028

Headline: PAUT & TOFD Anand

Profile Summary: 1-) I CAN DO MACHINE CALIBRATION (FOR WELD TEST, CROSSING MAPPING & LAMINATION CHECK ) DATA INTERPRETTATION & REPORT MAKING . 2-) I CAN OPERATE OLYMPUS OMNISCAN MX2 & X3 MACHINE . 2-) AND ALSO OPERATE EDDYFYI SCORPION 2 ROBOTS ULTRASONIC THICKNESS

Career Profile: Target role: PAUT & TOFD Anand | Headline: PAUT & TOFD Anand | Portfolio: https://1.4

Key Skills: COMPUTER; KNOWLEDGE; BASIC KNOWLEDGE OF COMPUTER LIKE MICROSOFT EXCEL; WORD; POWERPOINT ETC

IT Skills: COMPUTER; KNOWLEDGE; BASIC KNOWLEDGE OF COMPUTER LIKE MICROSOFT EXCEL; WORD; POWERPOINT ETC

Skills: Excel

Employment: 2021 | From: Feb-2021 PAUT TOFD & MANUAL NDT || 1.4 YEAR IN NDT || TECHNICIAN IN IRC || ENGINEERING SERVICES || PVT LTD || 1)-1 YEAR - PAUT IN NTPC PIPE LINE & BOILER TUBE WELD

Education: Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA Year of Passing

Projects: Project Detail A water turbine is a rotary machine that converts kinetics energy and || potential energy of water into mechanical energy

Accomplishments: FIRST POSITION IN; DIPLOMA IN OUR; BRANCH; STRENGTHS; HONEST, HARD WORK, FLEXIBLE AND RESPONSIBLE; AREAS OF INTERESTS; TESTING FEILD AND INSPECTION; HOBBIES; READING AND PLAYING GAME

Personal Details: Name: ADVANCE NDT ENGINEER IN | Email: manandmall035@gmail.com | Phone: 9598443028

Resume Source Path: F:\Resume All 1\Resume PDF\Anand resume & documents.pdf

Parsed Technical Skills: COMPUTER, KNOWLEDGE, BASIC KNOWLEDGE OF COMPUTER LIKE MICROSOFT EXCEL, WORD, POWERPOINT ETC'),
(1421, 'Anand Sarvaiya', 'anandsarviya1994@gmail.com', '9770872901', 'Address : Village - Gangai, Post - Gangai, Teh - Lakhnadon,', 'Address : Village - Gangai, Post - Gangai, Teh - Lakhnadon,', '', 'Target role: Address : Village - Gangai, Post - Gangai, Teh - Lakhnadon, | Headline: Address : Village - Gangai, Post - Gangai, Teh - Lakhnadon, | Location: Address : Village - Gangai, Post - Gangai, Teh - Lakhnadon, | Portfolio: https://B.A.', ARRAY['PERSONAL DETAILS', ' Father’s Name : - Mr. Chote Lal Sarviya', ' Date of Birth : - 03 Sep 1994', ' Language Known : - English & Hindi', ' Marital Status : - Single', ' Interest & Hobbies : - Tracking', 'Travelling and watching movie.', ' E mail : - anandsarviya1994@gmail.com', ' Permanent Address : - Village - Gangai', 'Post - Gangai', 'Teh - Lakhnadon', 'District-', 'Seoni (MP) Pin. Code - 480886.', '……………. Anand Sarvaiya', '……………..', 'DECLARATION']::text[], ARRAY['PERSONAL DETAILS', ' Father’s Name : - Mr. Chote Lal Sarviya', ' Date of Birth : - 03 Sep 1994', ' Language Known : - English & Hindi', ' Marital Status : - Single', ' Interest & Hobbies : - Tracking', 'Travelling and watching movie.', ' E mail : - anandsarviya1994@gmail.com', ' Permanent Address : - Village - Gangai', 'Post - Gangai', 'Teh - Lakhnadon', 'District-', 'Seoni (MP) Pin. Code - 480886.', '……………. Anand Sarvaiya', '……………..', 'DECLARATION']::text[], ARRAY[]::text[], ARRAY['PERSONAL DETAILS', ' Father’s Name : - Mr. Chote Lal Sarviya', ' Date of Birth : - 03 Sep 1994', ' Language Known : - English & Hindi', ' Marital Status : - Single', ' Interest & Hobbies : - Tracking', 'Travelling and watching movie.', ' E mail : - anandsarviya1994@gmail.com', ' Permanent Address : - Village - Gangai', 'Post - Gangai', 'Teh - Lakhnadon', 'District-', 'Seoni (MP) Pin. Code - 480886.', '……………. Anand Sarvaiya', '……………..', 'DECLARATION']::text[], '', 'Name: ANAND SARVAIYA | Email: anandsarviya1994@gmail.com | Phone: 9770872901 | Location: Address : Village - Gangai, Post - Gangai, Teh - Lakhnadon,', '', 'Target role: Address : Village - Gangai, Post - Gangai, Teh - Lakhnadon, | Headline: Address : Village - Gangai, Post - Gangai, Teh - Lakhnadon, | Location: Address : Village - Gangai, Post - Gangai, Teh - Lakhnadon, | Portfolio: https://B.A.', 'B.A | Passout 2022', '', '[{"degree":"B.A","branch":null,"graduationYear":"2022","score":null,"raw":"Other | Degree University / || Other | Board || Other | Institute Year of || Other | passing Parentage % || Other | B.A. RDVV Jabalpur Govt Swami Vivekanand || Other | College Lakhnadon 2017 55.81 | 2017"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\anand sarviya(1) (1).pdf', 'Name: Anand Sarvaiya

Email: anandsarviya1994@gmail.com

Phone: 9770872901

Headline: Address : Village - Gangai, Post - Gangai, Teh - Lakhnadon,

Career Profile: Target role: Address : Village - Gangai, Post - Gangai, Teh - Lakhnadon, | Headline: Address : Village - Gangai, Post - Gangai, Teh - Lakhnadon, | Location: Address : Village - Gangai, Post - Gangai, Teh - Lakhnadon, | Portfolio: https://B.A.

Key Skills: PERSONAL DETAILS;  Father’s Name : - Mr. Chote Lal Sarviya;  Date of Birth : - 03 Sep 1994;  Language Known : - English & Hindi;  Marital Status : - Single;  Interest & Hobbies : - Tracking; Travelling and watching movie.;  E mail : - anandsarviya1994@gmail.com;  Permanent Address : - Village - Gangai; Post - Gangai; Teh - Lakhnadon; District-; Seoni (MP) Pin. Code - 480886.; ……………. Anand Sarvaiya; ……………..; DECLARATION

IT Skills: PERSONAL DETAILS;  Father’s Name : - Mr. Chote Lal Sarviya;  Date of Birth : - 03 Sep 1994;  Language Known : - English & Hindi;  Marital Status : - Single;  Interest & Hobbies : - Tracking; Travelling and watching movie.;  E mail : - anandsarviya1994@gmail.com;  Permanent Address : - Village - Gangai; Post - Gangai; Teh - Lakhnadon; District-; Seoni (MP) Pin. Code - 480886.; ……………. Anand Sarvaiya; ……………..; DECLARATION

Education: Other | Degree University / || Other | Board || Other | Institute Year of || Other | passing Parentage % || Other | B.A. RDVV Jabalpur Govt Swami Vivekanand || Other | College Lakhnadon 2017 55.81 | 2017

Personal Details: Name: ANAND SARVAIYA | Email: anandsarviya1994@gmail.com | Phone: 9770872901 | Location: Address : Village - Gangai, Post - Gangai, Teh - Lakhnadon,

Resume Source Path: F:\Resume All 1\Resume PDF\anand sarviya(1) (1).pdf

Parsed Technical Skills: PERSONAL DETAILS,  Father’s Name : - Mr. Chote Lal Sarviya,  Date of Birth : - 03 Sep 1994,  Language Known : - English & Hindi,  Marital Status : - Single,  Interest & Hobbies : - Tracking, Travelling and watching movie.,  E mail : - anandsarviya1994@gmail.com,  Permanent Address : - Village - Gangai, Post - Gangai, Teh - Lakhnadon, District-, Seoni (MP) Pin. Code - 480886., ……………. Anand Sarvaiya, …………….., DECLARATION'),
(1422, 'Anand Prasad Sinha', 'anandprasadsinha36@gmail.com', '8292824744', 'Father''s name : Devendra Prasad Sinha', 'Father''s name : Devendra Prasad Sinha', '', 'Target role: Father''s name : Devendra Prasad Sinha | Headline: Father''s name : Devendra Prasad Sinha | Location: Language : Hindi,Bhojpuri & English | Portfolio: https://10.12.1999', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Anand Prasad Sinha | Email: anandprasadsinha36@gmail.com | Phone: 8292824744 | Location: Language : Hindi,Bhojpuri & English', '', 'Target role: Father''s name : Devendra Prasad Sinha | Headline: Father''s name : Devendra Prasad Sinha | Location: Language : Hindi,Bhojpuri & English | Portfolio: https://10.12.1999', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Father''s name : Devendra Prasad Sinha","company":"Imported from resume CSV","description":"PROJECT : Construction of Bseb Pariksha Parisar || 2019 | Document Ref.No.: 16/BCD/CONSDIV1/2019-20. Bapu Pariksha Parisar (EPC Mode) is G+5 building || and total 3 Block A,B & C. This center is efficient in organizing online and offline exams for around || 25 thousand examinees (about the seating capacity of Madison Square Garden) . Bapu Pariksha || Parisar has been constructed on about 5 acres in Kumhrar area. || TYPE OF PROJECT : Building (Bapu Pariksha Parishar,India’s largest examination center.)"}]'::jsonb, '[{"title":"Imported project details","description":"Since 2020 working as a Lab Technician in Monte carlo limited & NF Railway Projects. | 2020-2020 || 19 MARCH 2024 TO TILL DATE | 2024-2024 || CURRICULUM VITAE || POSITION APPLIED: JUNIOR QC ENGINEER || RESPONSIBILITY : 1.) Prepare and submission of Method statement & ITP. || 2.) Preparing all Civil,Architectural and material inspection. || 3.) Prepare QA/QC monthly report & Project KPI report. || 4.) Monitor all the tools and eqipment’s at site that needs calibration."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anand Sinha Cv1 (1).pdf', 'Name: Anand Prasad Sinha

Email: anandprasadsinha36@gmail.com

Phone: 8292824744

Headline: Father''s name : Devendra Prasad Sinha

Career Profile: Target role: Father''s name : Devendra Prasad Sinha | Headline: Father''s name : Devendra Prasad Sinha | Location: Language : Hindi,Bhojpuri & English | Portfolio: https://10.12.1999

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: PROJECT : Construction of Bseb Pariksha Parisar || 2019 | Document Ref.No.: 16/BCD/CONSDIV1/2019-20. Bapu Pariksha Parisar (EPC Mode) is G+5 building || and total 3 Block A,B & C. This center is efficient in organizing online and offline exams for around || 25 thousand examinees (about the seating capacity of Madison Square Garden) . Bapu Pariksha || Parisar has been constructed on about 5 acres in Kumhrar area. || TYPE OF PROJECT : Building (Bapu Pariksha Parishar,India’s largest examination center.)

Projects: Since 2020 working as a Lab Technician in Monte carlo limited & NF Railway Projects. | 2020-2020 || 19 MARCH 2024 TO TILL DATE | 2024-2024 || CURRICULUM VITAE || POSITION APPLIED: JUNIOR QC ENGINEER || RESPONSIBILITY : 1.) Prepare and submission of Method statement & ITP. || 2.) Preparing all Civil,Architectural and material inspection. || 3.) Prepare QA/QC monthly report & Project KPI report. || 4.) Monitor all the tools and eqipment’s at site that needs calibration.

Personal Details: Name: Anand Prasad Sinha | Email: anandprasadsinha36@gmail.com | Phone: 8292824744 | Location: Language : Hindi,Bhojpuri & English

Resume Source Path: F:\Resume All 1\Resume PDF\Anand Sinha Cv1 (1).pdf

Parsed Technical Skills: Communication'),
(1423, 'Anand Sonkar', 'anandsonkar339@gmail.com', '8707871356', 'Behind Hanuman Temple, Manduadih Bazar, Varanasi, UP, Pin Code- 221103', 'Behind Hanuman Temple, Manduadih Bazar, Varanasi, UP, Pin Code- 221103', 'Seeking an opportunity to work for an organization with provides me the opportunity to improve my skills and knowledge to grow along with the organization’s objective.', 'Seeking an opportunity to work for an organization with provides me the opportunity to improve my skills and knowledge to grow along with the organization’s objective.', ARRAY['Communication', 'Total station (TS)', 'AutoCAD', 'DPR', 'Name of the Course Name of the University Year of', 'Passing', 'Percentage', 'Or CGPA', 'PG Diploma in Environmental', 'Science', 'Mahatma Gandhi Kashi Vidyapith', 'Varanasi', 'UP 2021 69.00', 'Bachelor of Technology in', 'civil engineering', 'DR. APJ Abdul Kalam Technical University', 'Lucknow', 'UP', '2020 73.70', 'Diploma in Civil Engineering Board of Technical Education', 'UP 2016 72.20', 'High School Board of High School and Intermediate', 'Uttar', 'Pradesh', '2013 86.83', 'STRENGTH', 'Disciplined', 'DECLARATION', 'and I take responsibility for its', 'accuracy.', 'SIGNATURE']::text[], ARRAY['Total station (TS)', 'AutoCAD', 'DPR', 'Name of the Course Name of the University Year of', 'Passing', 'Percentage', 'Or CGPA', 'PG Diploma in Environmental', 'Science', 'Mahatma Gandhi Kashi Vidyapith', 'Varanasi', 'UP 2021 69.00', 'Bachelor of Technology in', 'civil engineering', 'DR. APJ Abdul Kalam Technical University', 'Lucknow', 'UP', '2020 73.70', 'Diploma in Civil Engineering Board of Technical Education', 'UP 2016 72.20', 'High School Board of High School and Intermediate', 'Uttar', 'Pradesh', '2013 86.83', 'STRENGTH', 'Disciplined', 'DECLARATION', 'and I take responsibility for its', 'accuracy.', 'SIGNATURE']::text[], ARRAY['Communication']::text[], ARRAY['Total station (TS)', 'AutoCAD', 'DPR', 'Name of the Course Name of the University Year of', 'Passing', 'Percentage', 'Or CGPA', 'PG Diploma in Environmental', 'Science', 'Mahatma Gandhi Kashi Vidyapith', 'Varanasi', 'UP 2021 69.00', 'Bachelor of Technology in', 'civil engineering', 'DR. APJ Abdul Kalam Technical University', 'Lucknow', 'UP', '2020 73.70', 'Diploma in Civil Engineering Board of Technical Education', 'UP 2016 72.20', 'High School Board of High School and Intermediate', 'Uttar', 'Pradesh', '2013 86.83', 'STRENGTH', 'Disciplined', 'DECLARATION', 'and I take responsibility for its', 'accuracy.', 'SIGNATURE']::text[], '', 'Name: Anand Sonkar | Email: anandsonkar339@gmail.com | Phone: 8707871356', '', 'Target role: Behind Hanuman Temple, Manduadih Bazar, Varanasi, UP, Pin Code- 221103 | Headline: Behind Hanuman Temple, Manduadih Bazar, Varanasi, UP, Pin Code- 221103 | Portfolio: https://69.00', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Behind Hanuman Temple, Manduadih Bazar, Varanasi, UP, Pin Code- 221103","company":"Imported from resume CSV","description":"1) AIRY BUILDERS, Lucknow, UP || 2020-2021 | Duration- Aug 2020 to Jan 2021 || Project- Bijnor Heritage Residential cum Commercial Building || Designation- Intern || Responsibilities- Building construction, Knowledge about plan and map, Beam & column || costing, formwork, Material testing"}]'::jsonb, '[{"title":"Imported project details","description":"Strong work commitment and self-motivated || Work with a positive attitude"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anand Sonkar-3 CV.pdf', 'Name: Anand Sonkar

Email: anandsonkar339@gmail.com

Phone: 8707871356

Headline: Behind Hanuman Temple, Manduadih Bazar, Varanasi, UP, Pin Code- 221103

Profile Summary: Seeking an opportunity to work for an organization with provides me the opportunity to improve my skills and knowledge to grow along with the organization’s objective.

Career Profile: Target role: Behind Hanuman Temple, Manduadih Bazar, Varanasi, UP, Pin Code- 221103 | Headline: Behind Hanuman Temple, Manduadih Bazar, Varanasi, UP, Pin Code- 221103 | Portfolio: https://69.00

Key Skills: Total station (TS); AutoCAD; DPR; Name of the Course Name of the University Year of; Passing; Percentage; Or CGPA; PG Diploma in Environmental; Science; Mahatma Gandhi Kashi Vidyapith; Varanasi; UP 2021 69.00; Bachelor of Technology in; civil engineering; DR. APJ Abdul Kalam Technical University; Lucknow; UP; 2020 73.70; Diploma in Civil Engineering Board of Technical Education; UP 2016 72.20; High School Board of High School and Intermediate; Uttar; Pradesh; 2013 86.83; STRENGTH; Disciplined; DECLARATION; and I take responsibility for its; accuracy.; SIGNATURE

IT Skills: Total station (TS); AutoCAD; DPR; Name of the Course Name of the University Year of; Passing; Percentage; Or CGPA; PG Diploma in Environmental; Science; Mahatma Gandhi Kashi Vidyapith; Varanasi; UP 2021 69.00; Bachelor of Technology in; civil engineering; DR. APJ Abdul Kalam Technical University; Lucknow; UP; 2020 73.70; Diploma in Civil Engineering Board of Technical Education; UP 2016 72.20; High School Board of High School and Intermediate; Uttar; Pradesh; 2013 86.83; STRENGTH; Disciplined; DECLARATION; and I take responsibility for its; accuracy.; SIGNATURE

Skills: Communication

Employment: 1) AIRY BUILDERS, Lucknow, UP || 2020-2021 | Duration- Aug 2020 to Jan 2021 || Project- Bijnor Heritage Residential cum Commercial Building || Designation- Intern || Responsibilities- Building construction, Knowledge about plan and map, Beam & column || costing, formwork, Material testing

Projects: Strong work commitment and self-motivated || Work with a positive attitude

Personal Details: Name: Anand Sonkar | Email: anandsonkar339@gmail.com | Phone: 8707871356

Resume Source Path: F:\Resume All 1\Resume PDF\Anand Sonkar-3 CV.pdf

Parsed Technical Skills: Total station (TS), AutoCAD, DPR, Name of the Course Name of the University Year of, Passing, Percentage, Or CGPA, PG Diploma in Environmental, Science, Mahatma Gandhi Kashi Vidyapith, Varanasi, UP 2021 69.00, Bachelor of Technology in, civil engineering, DR. APJ Abdul Kalam Technical University, Lucknow, UP, 2020 73.70, Diploma in Civil Engineering Board of Technical Education, UP 2016 72.20, High School Board of High School and Intermediate, Uttar, Pradesh, 2013 86.83, STRENGTH, Disciplined, DECLARATION, and I take responsibility for its, accuracy., SIGNATURE'),
(1424, 'Anand Kumar Tiwari', 'anandt858@gmail.com', '6395580824', 'Civil Engineer', 'Civil Engineer', 'To obtain a challenging position as a Civil Engineer where I can utilize my knowledge, experience, and creativity to contribute to the success of the organization.', 'To obtain a challenging position as a Civil Engineer where I can utilize my knowledge, experience, and creativity to contribute to the success of the organization.', ARRAY['Excel', 'Photoshop', 'Leadership', ' ERT Test']::text[], ARRAY[' ERT Test']::text[], ARRAY['Excel', 'Photoshop', 'Leadership']::text[], ARRAY[' ERT Test']::text[], '', 'Name: ANAND KUMAR TIWARI | Email: anandt858@gmail.com | Phone: 6395580824 | Location: VILL:-Pali ,Post-Jigna, Dist -', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: VILL:-Pali ,Post-Jigna, Dist - | Portfolio: https://1.Quality', 'B.TECH | Civil | Passout 2022 | Score 71.65', '71.65', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"71.65","raw":"Other |  PRAYAG INSTITUTE OF TECHNOLOGY & MANAGEMENT | ALLAHABAD || Graduation | B.Tech in Civil Engineering (August 2021 - Present) | 2021 || Other |  Digamber Jain Polytechnic | Baraut | Baghpat || Other | Diploma in Civil Engineering; || Other | Percentage: 71.65% (Aug 2016 – Aug 2019) | 2016-2019 || Other |  Jwala Devi Sarswati Vidya Mandir Inter College | Gangapuri | Prayagraj"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":" MEDHAJ TECHNO CONCEPT Pvt Ltd (MTCPL) (Kaushambi ,UP) || Project:- SWSM KAUSHAMBI (Jal Jivan Mission) || 2022-Present | Senior Engineer (August 2022- PRESENT) || Job Responsibilities- || ● Factory Inspection of equipment under the project. || ● Investigations for sources of water supply like bore-well Points, intake-well, jack-well,"}]'::jsonb, '[{"title":"Imported project details","description":"● Construction material testing as per IS standards. || ● Verification of bills for On-Going schemes & Retro-fitting works. || ● Establish Quality assurance system including verification of source of all the material and || certification; || ● Monitor construction work of each and every stage of contract package as per the schedule || of each works. || ● Inspect and certify that the works are completed according to the specifications on final || completion before final settlement of bills. Prepare completion of work report for all the works."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anand tiwari updaed 15-05-2024.pdf', 'Name: Anand Kumar Tiwari

Email: anandt858@gmail.com

Phone: 6395580824

Headline: Civil Engineer

Profile Summary: To obtain a challenging position as a Civil Engineer where I can utilize my knowledge, experience, and creativity to contribute to the success of the organization.

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: VILL:-Pali ,Post-Jigna, Dist - | Portfolio: https://1.Quality

Key Skills:  ERT Test

IT Skills:  ERT Test

Skills: Excel;Photoshop;Leadership

Employment:  MEDHAJ TECHNO CONCEPT Pvt Ltd (MTCPL) (Kaushambi ,UP) || Project:- SWSM KAUSHAMBI (Jal Jivan Mission) || 2022-Present | Senior Engineer (August 2022- PRESENT) || Job Responsibilities- || ● Factory Inspection of equipment under the project. || ● Investigations for sources of water supply like bore-well Points, intake-well, jack-well,

Education: Other |  PRAYAG INSTITUTE OF TECHNOLOGY & MANAGEMENT | ALLAHABAD || Graduation | B.Tech in Civil Engineering (August 2021 - Present) | 2021 || Other |  Digamber Jain Polytechnic | Baraut | Baghpat || Other | Diploma in Civil Engineering; || Other | Percentage: 71.65% (Aug 2016 – Aug 2019) | 2016-2019 || Other |  Jwala Devi Sarswati Vidya Mandir Inter College | Gangapuri | Prayagraj

Projects: ● Construction material testing as per IS standards. || ● Verification of bills for On-Going schemes & Retro-fitting works. || ● Establish Quality assurance system including verification of source of all the material and || certification; || ● Monitor construction work of each and every stage of contract package as per the schedule || of each works. || ● Inspect and certify that the works are completed according to the specifications on final || completion before final settlement of bills. Prepare completion of work report for all the works.

Personal Details: Name: ANAND KUMAR TIWARI | Email: anandt858@gmail.com | Phone: 6395580824 | Location: VILL:-Pali ,Post-Jigna, Dist -

Resume Source Path: F:\Resume All 1\Resume PDF\Anand tiwari updaed 15-05-2024.pdf

Parsed Technical Skills:  ERT Test'),
(1425, 'Suhridi Gorai', 'suhridigorai@gmail.com', '9547239482', 'NAME: SUHRIDI GORAI', 'NAME: SUHRIDI GORAI', 'To work in a firm with a professional work driven environment where I can utilize and apply myknowledge, skills which would enable me as a fresh graduate to grow while fulfilling Organizational goals.  BASIC ACADEMIC CREDENTIALS:', 'To work in a firm with a professional work driven environment where I can utilize and apply myknowledge, skills which would enable me as a fresh graduate to grow while fulfilling Organizational goals.  BASIC ACADEMIC CREDENTIALS:', ARRAY['Excel', 'Photoshop', 'Bengali', 'Hindi', 'English', '(Read/Write/Speak)', 'Tamil - Speak', 'Microsoft Word', 'Microsoft Excel', 'Microsoft Power point', ' PERSONAL DETAILS:', 'House No. 1/11', 'Hill View main', 'Opposite B.C. College', 'Dilip Das Sarni', 'P.O – Asansol', 'P.S', 'Hirapur', 'Dist.- Paschim', 'Bardhaman', 'Pin –', '713304', '11/08/1998', 'Female', '9547239482', 'suhridigorai@gmail.com', 'Father’s / Guardian’s Name: Sujit Kumar Gorai', 'Father’s / Guardian’s Contact No.: 8927322686', ' DECLARATION:', 'knowledge.', 'ASANSOL Signature']::text[], ARRAY['Bengali', 'Hindi', 'English', '(Read/Write/Speak)', 'Tamil - Speak', 'Microsoft Word', 'Microsoft Excel', 'Microsoft Power point', ' PERSONAL DETAILS:', 'House No. 1/11', 'Hill View main', 'Opposite B.C. College', 'Dilip Das Sarni', 'P.O – Asansol', 'P.S', 'Hirapur', 'Dist.- Paschim', 'Bardhaman', 'Pin –', '713304', '11/08/1998', 'Female', '9547239482', 'suhridigorai@gmail.com', 'Father’s / Guardian’s Name: Sujit Kumar Gorai', 'Father’s / Guardian’s Contact No.: 8927322686', ' DECLARATION:', 'knowledge.', 'ASANSOL Signature']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Bengali', 'Hindi', 'English', '(Read/Write/Speak)', 'Tamil - Speak', 'Microsoft Word', 'Microsoft Excel', 'Microsoft Power point', ' PERSONAL DETAILS:', 'House No. 1/11', 'Hill View main', 'Opposite B.C. College', 'Dilip Das Sarni', 'P.O – Asansol', 'P.S', 'Hirapur', 'Dist.- Paschim', 'Bardhaman', 'Pin –', '713304', '11/08/1998', 'Female', '9547239482', 'suhridigorai@gmail.com', 'Father’s / Guardian’s Name: Sujit Kumar Gorai', 'Father’s / Guardian’s Contact No.: 8927322686', ' DECLARATION:', 'knowledge.', 'ASANSOL Signature']::text[], '', 'Name: WEST BENGAL. | Email: suhridigorai@gmail.com | Phone: 9547239482 | Location: UPPER CHELI DANGA, ASANSOL MUNICIPAL CORPORATION', '', 'Target role: NAME: SUHRIDI GORAI | Headline: NAME: SUHRIDI GORAI | Location: UPPER CHELI DANGA, ASANSOL MUNICIPAL CORPORATION | Portfolio: https://NO.-', 'ME | Civil | Passout 2020 | Score 66.8', '66.8', '[{"degree":"ME","branch":"Civil","graduationYear":"2020","score":"66.8","raw":null}]'::jsonb, '[{"title":"NAME: SUHRIDI GORAI","company":"Imported from resume CSV","description":"COMPANY POST DEPARTMENT MONTHS / YEARS"}]'::jsonb, '[{"title":"Imported project details","description":"TRAINNING || YEAR/MONTH PLACE || 1. AUTO CAD 2D & 3D 6 MONTHS AGE DURGAPUR || 2. 3Ds Max 1 MONTH MSME TOOL ROOM, KOLKATA- 700108 || 3. STAAD PRO 1 MONTH MSME TOOL ROOM, KOLKATA- 700108 || 4. SURVEY 1 MONTH MSME TOOL ROOM, KOLKATA- 700108 || 5. MS OFFICE 15 DAYS MSME TOOL ROOM, KOLKATA- 700108 || 6. REVIT 1 MONTH MSME TOOL ROOM, KOLKATA- 700108"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUHRIDI GORAI.pdf', 'Name: Suhridi Gorai

Email: suhridigorai@gmail.com

Phone: 9547239482

Headline: NAME: SUHRIDI GORAI

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply myknowledge, skills which would enable me as a fresh graduate to grow while fulfilling Organizational goals.  BASIC ACADEMIC CREDENTIALS:

Career Profile: Target role: NAME: SUHRIDI GORAI | Headline: NAME: SUHRIDI GORAI | Location: UPPER CHELI DANGA, ASANSOL MUNICIPAL CORPORATION | Portfolio: https://NO.-

Key Skills: Bengali; Hindi; English; (Read/Write/Speak); Tamil - Speak; Microsoft Word; Microsoft Excel; Microsoft Power point;  PERSONAL DETAILS:; House No. 1/11; Hill View main; Opposite B.C. College; Dilip Das Sarni; P.O – Asansol; P.S; Hirapur; Dist.- Paschim; Bardhaman; Pin –; 713304; 11/08/1998; Female; 9547239482; suhridigorai@gmail.com; Father’s / Guardian’s Name: Sujit Kumar Gorai; Father’s / Guardian’s Contact No.: 8927322686;  DECLARATION:; knowledge.; ASANSOL Signature

IT Skills: Bengali; Hindi; English; (Read/Write/Speak); Tamil - Speak; Microsoft Word; Microsoft Excel; Microsoft Power point;  PERSONAL DETAILS:; House No. 1/11; Hill View main; Opposite B.C. College; Dilip Das Sarni; P.O – Asansol; P.S; Hirapur; Dist.- Paschim; Bardhaman; Pin –; 713304; 11/08/1998; Female; 9547239482; suhridigorai@gmail.com; Father’s / Guardian’s Name: Sujit Kumar Gorai; Father’s / Guardian’s Contact No.: 8927322686;  DECLARATION:; knowledge.; ASANSOL Signature

Skills: Excel;Photoshop

Employment: COMPANY POST DEPARTMENT MONTHS / YEARS

Projects: TRAINNING || YEAR/MONTH PLACE || 1. AUTO CAD 2D & 3D 6 MONTHS AGE DURGAPUR || 2. 3Ds Max 1 MONTH MSME TOOL ROOM, KOLKATA- 700108 || 3. STAAD PRO 1 MONTH MSME TOOL ROOM, KOLKATA- 700108 || 4. SURVEY 1 MONTH MSME TOOL ROOM, KOLKATA- 700108 || 5. MS OFFICE 15 DAYS MSME TOOL ROOM, KOLKATA- 700108 || 6. REVIT 1 MONTH MSME TOOL ROOM, KOLKATA- 700108

Personal Details: Name: WEST BENGAL. | Email: suhridigorai@gmail.com | Phone: 9547239482 | Location: UPPER CHELI DANGA, ASANSOL MUNICIPAL CORPORATION

Resume Source Path: F:\Resume All 1\Resume PDF\SUHRIDI GORAI.pdf

Parsed Technical Skills: Bengali, Hindi, English, (Read/Write/Speak), Tamil - Speak, Microsoft Word, Microsoft Excel, Microsoft Power point,  PERSONAL DETAILS:, House No. 1/11, Hill View main, Opposite B.C. College, Dilip Das Sarni, P.O – Asansol, P.S, Hirapur, Dist.- Paschim, Bardhaman, Pin –, 713304, 11/08/1998, Female, 9547239482, suhridigorai@gmail.com, Father’s / Guardian’s Name: Sujit Kumar Gorai, Father’s / Guardian’s Contact No.: 8927322686,  DECLARATION:, knowledge., ASANSOL Signature'),
(1426, 'Himanshu Singh', '-thakurji.hs@gmail.com', '7425002300', 'HIMANSHU SINGH', 'HIMANSHU SINGH', 'Looking for challenging assignment and responsibility, with an opportunity for growth and career advancement as successful achievements. To work in an environment which provides me more avenues in the fields of Construction Industries. PROFESSIONAL PROFILE', 'Looking for challenging assignment and responsibility, with an opportunity for growth and career advancement as successful achievements. To work in an environment which provides me more avenues in the fields of Construction Industries. PROFESSIONAL PROFILE', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Curriculum Vitae | Email: -thakurji.hs@gmail.com | Phone: 7425002300', '', 'Target role: HIMANSHU SINGH | Headline: HIMANSHU SINGH | Portfolio: https://U.P', 'B.TECH | Civil | Passout 2020', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | COURSE STREAM/BRANCH BOARD/UNIVERSITY % YEAR || Class 12 | 12th PCM CBSE 60 2014 | 2014 || Graduation | B.TECH Civil Engineering AKTU 72.1 2018 | 2018 || Other | CORE STRENGTH || Other | I''m optimistic person | honest and responsible to wards my duties. || Other | Hard worker and Positive Attitude"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HS Cv.pdf', 'Name: Himanshu Singh

Email: -thakurji.hs@gmail.com

Phone: 7425002300

Headline: HIMANSHU SINGH

Profile Summary: Looking for challenging assignment and responsibility, with an opportunity for growth and career advancement as successful achievements. To work in an environment which provides me more avenues in the fields of Construction Industries. PROFESSIONAL PROFILE

Career Profile: Target role: HIMANSHU SINGH | Headline: HIMANSHU SINGH | Portfolio: https://U.P

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | COURSE STREAM/BRANCH BOARD/UNIVERSITY % YEAR || Class 12 | 12th PCM CBSE 60 2014 | 2014 || Graduation | B.TECH Civil Engineering AKTU 72.1 2018 | 2018 || Other | CORE STRENGTH || Other | I''m optimistic person | honest and responsible to wards my duties. || Other | Hard worker and Positive Attitude

Personal Details: Name: Curriculum Vitae | Email: -thakurji.hs@gmail.com | Phone: 7425002300

Resume Source Path: F:\Resume All 1\Resume PDF\HS Cv.pdf

Parsed Technical Skills: Communication'),
(1427, 'Anant Bhardwaj', 'anantb954@gmail.com', '8800906019', ' Achieved proficiency in areas like Dispute Resolution and Compliance Oversight, ensuring the regulatory', ' Achieved proficiency in areas like Dispute Resolution and Compliance Oversight, ensuring the regulatory', '', 'Target role:  Achieved proficiency in areas like Dispute Resolution and Compliance Oversight, ensuring the regulatory | Headline:  Achieved proficiency in areas like Dispute Resolution and Compliance Oversight, ensuring the regulatory', ARRAY['Tableau', 'Power Bi', 'Excel', 'Communication', ' Data Analysis (Power BI', 'Llamasoft SCG)', ' Supply Chain and Operations Expertise', ' Analytical Problem-Solving', ' Effective communication and presentation', ' Procurement Analysis and Cost Optimization']::text[], ARRAY[' Data Analysis (Power BI', 'Tableau', 'Llamasoft SCG)', ' Supply Chain and Operations Expertise', ' Analytical Problem-Solving', ' Effective communication and presentation', ' Procurement Analysis and Cost Optimization']::text[], ARRAY['Tableau', 'Power Bi', 'Excel', 'Communication']::text[], ARRAY[' Data Analysis (Power BI', 'Tableau', 'Llamasoft SCG)', ' Supply Chain and Operations Expertise', ' Analytical Problem-Solving', ' Effective communication and presentation', ' Procurement Analysis and Cost Optimization']::text[], '', 'Name: ANANT BHARDWAJ | Email: anantb954@gmail.com | Phone: 8800906019', '', 'Target role:  Achieved proficiency in areas like Dispute Resolution and Compliance Oversight, ensuring the regulatory | Headline:  Achieved proficiency in areas like Dispute Resolution and Compliance Oversight, ensuring the regulatory', 'Passout 2023 | Score 85', '85', '[{"degree":null,"branch":null,"graduationYear":"2023","score":"85","raw":"Postgraduate | Master of Business Administration | International Business || Other | MIT World Peace University || Other | Pune | Maharashtra || Other |  Member of Entrepreneurship cell and IB forum scored 85% overall and got two placement offers from two || Other | different MNCs. || Other |  Relevant Coursework: Supply chain management | Cost optimization | data analytics."}]'::jsonb, '[{"title":" Achieved proficiency in areas like Dispute Resolution and Compliance Oversight, ensuring the regulatory","company":"Imported from resume CSV","description":" Achieved proficiency in areas like Dispute Resolution and Compliance Oversight, ensuring the regulatory | July | 2023-Present | standards are met.  Procurement analysis of client’s statements with the blend of consulting services to help them in cost management.  Utilized Power BI and Advanced Excel for Data Analysis, driving decision-making.  Managed and lead a team of OOCL Agents across Northern India, ensuring timely deliveries, problemsolving, and performance improvement. Executive – Imports and Exports CMA CGM Logistics Park Dadri Pvt. Ltd, Greater Noida – Uttar Pradesh October 2022 – December 2022  Utilized Tableau as a tool for efficiency and accuracy with inventory forecasting showcasing the accuracy by 15%.  Use of ERP system like CFS Mag, for inventory optimization reducing excess inventory by 5%.  Handled disputes and played a vital role in solving complex business problems faced by the clients.  Procurement analysis of resources available for cost optimization and consulting in regards to optimum use of financial resources. Management Trainee – Commercial Advisory and Transactions Savills India, Hyderabad – Telangana July 2022 – September 2022  Engaged in Business Development, helped crack deals with clothing and healthcare brands.  Coordinated with the project management team for enhancing project efficiency."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anant Bhardwaj -1.pdf', 'Name: Anant Bhardwaj

Email: anantb954@gmail.com

Phone: 8800906019

Headline:  Achieved proficiency in areas like Dispute Resolution and Compliance Oversight, ensuring the regulatory

Career Profile: Target role:  Achieved proficiency in areas like Dispute Resolution and Compliance Oversight, ensuring the regulatory | Headline:  Achieved proficiency in areas like Dispute Resolution and Compliance Oversight, ensuring the regulatory

Key Skills:  Data Analysis (Power BI, Tableau, Llamasoft SCG);  Supply Chain and Operations Expertise;  Analytical Problem-Solving;  Effective communication and presentation;  Procurement Analysis and Cost Optimization

IT Skills:  Data Analysis (Power BI, Tableau, Llamasoft SCG);  Supply Chain and Operations Expertise;  Analytical Problem-Solving;  Effective communication and presentation;  Procurement Analysis and Cost Optimization

Skills: Tableau;Power Bi;Excel;Communication

Employment:  Achieved proficiency in areas like Dispute Resolution and Compliance Oversight, ensuring the regulatory | July | 2023-Present | standards are met.  Procurement analysis of client’s statements with the blend of consulting services to help them in cost management.  Utilized Power BI and Advanced Excel for Data Analysis, driving decision-making.  Managed and lead a team of OOCL Agents across Northern India, ensuring timely deliveries, problemsolving, and performance improvement. Executive – Imports and Exports CMA CGM Logistics Park Dadri Pvt. Ltd, Greater Noida – Uttar Pradesh October 2022 – December 2022  Utilized Tableau as a tool for efficiency and accuracy with inventory forecasting showcasing the accuracy by 15%.  Use of ERP system like CFS Mag, for inventory optimization reducing excess inventory by 5%.  Handled disputes and played a vital role in solving complex business problems faced by the clients.  Procurement analysis of resources available for cost optimization and consulting in regards to optimum use of financial resources. Management Trainee – Commercial Advisory and Transactions Savills India, Hyderabad – Telangana July 2022 – September 2022  Engaged in Business Development, helped crack deals with clothing and healthcare brands.  Coordinated with the project management team for enhancing project efficiency.

Education: Postgraduate | Master of Business Administration | International Business || Other | MIT World Peace University || Other | Pune | Maharashtra || Other |  Member of Entrepreneurship cell and IB forum scored 85% overall and got two placement offers from two || Other | different MNCs. || Other |  Relevant Coursework: Supply chain management | Cost optimization | data analytics.

Personal Details: Name: ANANT BHARDWAJ | Email: anantb954@gmail.com | Phone: 8800906019

Resume Source Path: F:\Resume All 1\Resume PDF\Anant Bhardwaj -1.pdf

Parsed Technical Skills:  Data Analysis (Power BI, Tableau, Llamasoft SCG),  Supply Chain and Operations Expertise,  Analytical Problem-Solving,  Effective communication and presentation,  Procurement Analysis and Cost Optimization'),
(1428, 'Ananta Ghosh', 'anantaghosh12344@gmail.com', '9732224472', 'ANANTA GHOSH', 'ANANTA GHOSH', '', 'Target role: ANANTA GHOSH | Headline: ANANTA GHOSH | Location: Languages Known : English, Bengali and Hindi | Portfolio: https://P.O.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: anantaghosh12344@gmail.com | Phone: 9732224472 | Location: Languages Known : English, Bengali and Hindi', '', 'Target role: ANANTA GHOSH | Headline: ANANTA GHOSH | Location: Languages Known : English, Bengali and Hindi | Portfolio: https://P.O.', 'ME | Civil | Passout 2024 | Score 78', '78', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"78","raw":"Other | TECHNICAL STUDY: || Other | YEAR INSTITUTION BOARD COURSE RESULTS || Other | 2018-2020 SPB TECHNICAL PVT ITI NCVT D/MAN CIVIL 78% | 2018-2020 || Other | GENERAL STUDY : || Other | YEAR INSTITUTION BOARD COURSES RESULT || Other | 2017-2018 BARADONGAL ROMANATH | 2017-2018"}]'::jsonb, '[{"title":"ANANTA GHOSH","company":"Imported from resume CSV","description":"2022 | : JANUARY 2022 TO TILL TODAY || POST: SURVEYOR || COMPANY NAME : LARSEN & TOUBRO (RSW) || APEX INFRALINK LTD. || PROJECT NAME: MUMBAI AHMEDABAD HIGH SPEED RAIL, C4-SEC4 (BULLET TRAIN PROJECT) || CLIENT: NHSRCL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANANTA CV pdf (1).pdf', 'Name: Ananta Ghosh

Email: anantaghosh12344@gmail.com

Phone: 9732224472

Headline: ANANTA GHOSH

Career Profile: Target role: ANANTA GHOSH | Headline: ANANTA GHOSH | Location: Languages Known : English, Bengali and Hindi | Portfolio: https://P.O.

Employment: 2022 | : JANUARY 2022 TO TILL TODAY || POST: SURVEYOR || COMPANY NAME : LARSEN & TOUBRO (RSW) || APEX INFRALINK LTD. || PROJECT NAME: MUMBAI AHMEDABAD HIGH SPEED RAIL, C4-SEC4 (BULLET TRAIN PROJECT) || CLIENT: NHSRCL

Education: Other | TECHNICAL STUDY: || Other | YEAR INSTITUTION BOARD COURSE RESULTS || Other | 2018-2020 SPB TECHNICAL PVT ITI NCVT D/MAN CIVIL 78% | 2018-2020 || Other | GENERAL STUDY : || Other | YEAR INSTITUTION BOARD COURSES RESULT || Other | 2017-2018 BARADONGAL ROMANATH | 2017-2018

Personal Details: Name: CURRICULAM VITAE | Email: anantaghosh12344@gmail.com | Phone: 9732224472 | Location: Languages Known : English, Bengali and Hindi

Resume Source Path: F:\Resume All 1\Resume PDF\ANANTA CV pdf (1).pdf'),
(1429, 'Ananta Kumar Panda', 'id-anantacivil50@gmail.com', '8327799047', 'Civil Engineer- Structural Design & Analysis,', 'Civil Engineer- Structural Design & Analysis,', '', 'Target role: Civil Engineer- Structural Design & Analysis, | Headline: Civil Engineer- Structural Design & Analysis, | Location: Civil Engineer- Structural Design & Analysis, | Portfolio: https://L.N.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Ananta Kumar Panda | Email: id-anantacivil50@gmail.com | Phone: +918327799047 | Location: Civil Engineer- Structural Design & Analysis,', '', 'Target role: Civil Engineer- Structural Design & Analysis, | Headline: Civil Engineer- Structural Design & Analysis, | Location: Civil Engineer- Structural Design & Analysis, | Portfolio: https://L.N.', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ananta kumar panda.pdf', 'Name: Ananta Kumar Panda

Email: id-anantacivil50@gmail.com

Phone: 8327799047

Headline: Civil Engineer- Structural Design & Analysis,

Career Profile: Target role: Civil Engineer- Structural Design & Analysis, | Headline: Civil Engineer- Structural Design & Analysis, | Location: Civil Engineer- Structural Design & Analysis, | Portfolio: https://L.N.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Personal Details: Name: Ananta Kumar Panda | Email: id-anantacivil50@gmail.com | Phone: +918327799047 | Location: Civil Engineer- Structural Design & Analysis,

Resume Source Path: F:\Resume All 1\Resume PDF\Ananta kumar panda.pdf

Parsed Technical Skills: Excel'),
(1430, 'Anant Singh', 'anantthakur.123@gmail.com', '9643569058', 'M A N A G E R ( P L A N T & M A C H I N E R Y )', 'M A N A G E R ( P L A N T & M A C H I N E R Y )', '', 'Target role: M A N A G E R ( P L A N T & M A C H I N E R Y ) | Headline: M A N A G E R ( P L A N T & M A C H I N E R Y ) | Location: House Number-176, Ground | Portfolio: https://82.5', ARRAY['Communication', 'Leadership', 'Repair and Preventive', 'Maintenance', 'Operation & Maintenance', 'Fleet Management', 'Assembling & Dismantling of', 'Heavy Lift Cranes', 'Trouble Shooting', 'Profile', 'Operation', 'Manpower', 'Fleet Management and Heavy Lifting', 'Operations. Skilled in developing preventive maintenance plans', 'optimizing', 'equipment performance', 'and streamlining processes coupled with a solid educational', 'background in Mechanical Engineering and Business Administration.']::text[], ARRAY['Repair and Preventive', 'Maintenance', 'Operation & Maintenance', 'Fleet Management', 'Assembling & Dismantling of', 'Heavy Lift Cranes', 'Trouble Shooting', 'Profile', 'Operation', 'Manpower', 'Fleet Management and Heavy Lifting', 'Operations. Skilled in developing preventive maintenance plans', 'optimizing', 'equipment performance', 'and streamlining processes coupled with a solid educational', 'background in Mechanical Engineering and Business Administration.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Repair and Preventive', 'Maintenance', 'Operation & Maintenance', 'Fleet Management', 'Assembling & Dismantling of', 'Heavy Lift Cranes', 'Trouble Shooting', 'Profile', 'Operation', 'Manpower', 'Fleet Management and Heavy Lifting', 'Operations. Skilled in developing preventive maintenance plans', 'optimizing', 'equipment performance', 'and streamlining processes coupled with a solid educational', 'background in Mechanical Engineering and Business Administration.']::text[], '', 'Name: Anant Singh | Email: anantthakur.123@gmail.com | Phone: +919643569058 | Location: House Number-176, Ground', '', 'Target role: M A N A G E R ( P L A N T & M A C H I N E R Y ) | Headline: M A N A G E R ( P L A N T & M A C H I N E R Y ) | Location: House Number-176, Ground | Portfolio: https://82.5', 'ME | Mechanical | Passout 2023 | Score 80', '80', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2023","score":"80","raw":"Postgraduate | Masters of Business Administration | International University of Applied || Other | Sciences (IU) | Berlin | Germany || Other | J U N E 2 0 2 3 — P R E S E N T || Postgraduate | As I approach the conclusion of my MBA program specialization in Engineering || Other | Management. I am fervently engaged in researching my Thesis on Engineering || Other | Leadership and Organizational Behavior. This scholarly pursuit is profoundly"}]'::jsonb, '[{"title":"M A N A G E R ( P L A N T & M A C H I N E R Y )","company":"Imported from resume CSV","description":"Manager (P & M), Offshore Infrastructures Ltd., Lagos, Nigeria, Africa || M A R C H 2 0 1 9 — M A R C H 2 0 2 3 || Governing the maintenance of 400+ pieces of equipment, including planning, || scheduling, and troubleshooting at Dangote Petrochemical Refinery, ensuring || operational efficiency and compliance. || Managed 137 manpower, machinery allocation, and heavy lifting operations,"}]'::jsonb, '[{"title":"Imported project details","description":"Six Sigma Basic, Simpli Learn || Lean Management Basic, Simpli Learn"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Elevated Operational Efficiency: Transformed maintenance for over 400 pieces; of equipment, enhancing operational efficacy and customer satisfaction by 80%,; whilst driving company growth by 25%.; Strategic Cost Optimization: Achieved a 60% reduction in expenses through; astute vendor negotiations and budgetary controls, resulting in a 40% decrease; in overall expenditures.; Performance Enhancement: Executed preventive and corrective maintenance; strategies, significantly minimizing equipment downtime and boosting; performance metrics.; Expert Fleet Management: Led maintenance and troubleshooting for cranes; and the fleet, ensuring peak performance and compliance for high-stakes clients,; including the Indian Defense Forces.; Transformative Training and Development: Developed training programmed; that elevated staff proficiency and client understanding of equipment operation,; enhancing safety protocols and operational excellence."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anant_Singh_-_Manager_(Plant_&_Machinery) (1).pdf', 'Name: Anant Singh

Email: anantthakur.123@gmail.com

Phone: 9643569058

Headline: M A N A G E R ( P L A N T & M A C H I N E R Y )

Career Profile: Target role: M A N A G E R ( P L A N T & M A C H I N E R Y ) | Headline: M A N A G E R ( P L A N T & M A C H I N E R Y ) | Location: House Number-176, Ground | Portfolio: https://82.5

Key Skills: Repair and Preventive; Maintenance; Operation & Maintenance; Fleet Management; Assembling & Dismantling of; Heavy Lift Cranes; Trouble Shooting; Profile; Operation; Manpower; Fleet Management and Heavy Lifting; Operations. Skilled in developing preventive maintenance plans; optimizing; equipment performance; and streamlining processes coupled with a solid educational; background in Mechanical Engineering and Business Administration.

IT Skills: Repair and Preventive; Maintenance; Operation & Maintenance; Fleet Management; Assembling & Dismantling of; Heavy Lift Cranes; Trouble Shooting; Profile; Operation; Manpower; Fleet Management and Heavy Lifting; Operations. Skilled in developing preventive maintenance plans; optimizing; equipment performance; and streamlining processes coupled with a solid educational; background in Mechanical Engineering and Business Administration.

Skills: Communication;Leadership

Employment: Manager (P & M), Offshore Infrastructures Ltd., Lagos, Nigeria, Africa || M A R C H 2 0 1 9 — M A R C H 2 0 2 3 || Governing the maintenance of 400+ pieces of equipment, including planning, || scheduling, and troubleshooting at Dangote Petrochemical Refinery, ensuring || operational efficiency and compliance. || Managed 137 manpower, machinery allocation, and heavy lifting operations,

Education: Postgraduate | Masters of Business Administration | International University of Applied || Other | Sciences (IU) | Berlin | Germany || Other | J U N E 2 0 2 3 — P R E S E N T || Postgraduate | As I approach the conclusion of my MBA program specialization in Engineering || Other | Management. I am fervently engaged in researching my Thesis on Engineering || Other | Leadership and Organizational Behavior. This scholarly pursuit is profoundly

Projects: Six Sigma Basic, Simpli Learn || Lean Management Basic, Simpli Learn

Accomplishments: Elevated Operational Efficiency: Transformed maintenance for over 400 pieces; of equipment, enhancing operational efficacy and customer satisfaction by 80%,; whilst driving company growth by 25%.; Strategic Cost Optimization: Achieved a 60% reduction in expenses through; astute vendor negotiations and budgetary controls, resulting in a 40% decrease; in overall expenditures.; Performance Enhancement: Executed preventive and corrective maintenance; strategies, significantly minimizing equipment downtime and boosting; performance metrics.; Expert Fleet Management: Led maintenance and troubleshooting for cranes; and the fleet, ensuring peak performance and compliance for high-stakes clients,; including the Indian Defense Forces.; Transformative Training and Development: Developed training programmed; that elevated staff proficiency and client understanding of equipment operation,; enhancing safety protocols and operational excellence.

Personal Details: Name: Anant Singh | Email: anantthakur.123@gmail.com | Phone: +919643569058 | Location: House Number-176, Ground

Resume Source Path: F:\Resume All 1\Resume PDF\Anant_Singh_-_Manager_(Plant_&_Machinery) (1).pdf

Parsed Technical Skills: Repair and Preventive, Maintenance, Operation & Maintenance, Fleet Management, Assembling & Dismantling of, Heavy Lift Cranes, Trouble Shooting, Profile, Operation, Manpower, Fleet Management and Heavy Lifting, Operations. Skilled in developing preventive maintenance plans, optimizing, equipment performance, and streamlining processes coupled with a solid educational, background in Mechanical Engineering and Business Administration.'),
(1431, 'Ananya Chandra', 'ananyachandra1996@gmail.com', '9875525944', 'Civil Engineer', 'Civil Engineer', 'Certification From Bhadanis Quantity Surveying Institute:', 'Certification From Bhadanis Quantity Surveying Institute:', ARRAY['Excel', 'Leadership', ' Workorder and Invoice preparation and processing.', '3) AdvanceE services Pvt. Ltd. (15.01.2018 – 08.02.2019)', 'Wooden Truss Designer', ' Utilized Mitek Sapphire software to design and analyze trusses', 'leveraging its advanced', 'capabilities to create efficient and structurally sound truss systems.', ' Senior Secendary from NIOS', ' Secendary from WBBSE (2013)', ' Auto cad 2D', '3D', ' MS Word', ' MS Excel', ' MS Power point', ' Quantity Surveying', ' Problem solving', ' Team Leadership', ' English', ' Hindi', ' Bengali', ' Sketching', ' Reading', 'Ananya Chandra']::text[], ARRAY[' Workorder and Invoice preparation and processing.', '3) AdvanceE services Pvt. Ltd. (15.01.2018 – 08.02.2019)', 'Wooden Truss Designer', ' Utilized Mitek Sapphire software to design and analyze trusses', 'leveraging its advanced', 'capabilities to create efficient and structurally sound truss systems.', ' Senior Secendary from NIOS', ' Secendary from WBBSE (2013)', ' Auto cad 2D', '3D', ' MS Word', ' MS Excel', ' MS Power point', ' Quantity Surveying', ' Problem solving', ' Team Leadership', ' English', ' Hindi', ' Bengali', ' Sketching', ' Reading', 'Ananya Chandra']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Workorder and Invoice preparation and processing.', '3) AdvanceE services Pvt. Ltd. (15.01.2018 – 08.02.2019)', 'Wooden Truss Designer', ' Utilized Mitek Sapphire software to design and analyze trusses', 'leveraging its advanced', 'capabilities to create efficient and structurally sound truss systems.', ' Senior Secendary from NIOS', ' Secendary from WBBSE (2013)', ' Auto cad 2D', '3D', ' MS Word', ' MS Excel', ' MS Power point', ' Quantity Surveying', ' Problem solving', ' Team Leadership', ' English', ' Hindi', ' Bengali', ' Sketching', ' Reading', 'Ananya Chandra']::text[], '', 'Name: Ananya Chandra | Email: ananyachandra1996@gmail.com | Phone: 9875525944 | Location: Location: Noida, Uttar Pradesh', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Location: Noida, Uttar Pradesh | Portfolio: https://D.O.B:-', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Bridge load test, Plate load test, and Bump Indicator test, Illumination testing of street lights, || Night time and Day time visibility of Road markings, Retro reflectivity of sign boards, providing || comprehensive documents and analysis of test results. ||  Mentoring junior team members on report preparation and analysis, providing guidance and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ananya Chandra_CV (2).pdf', 'Name: Ananya Chandra

Email: ananyachandra1996@gmail.com

Phone: 9875525944

Headline: Civil Engineer

Profile Summary: Certification From Bhadanis Quantity Surveying Institute:

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Location: Noida, Uttar Pradesh | Portfolio: https://D.O.B:-

Key Skills:  Workorder and Invoice preparation and processing.; 3) AdvanceE services Pvt. Ltd. (15.01.2018 – 08.02.2019); Wooden Truss Designer;  Utilized Mitek Sapphire software to design and analyze trusses; leveraging its advanced; capabilities to create efficient and structurally sound truss systems.;  Senior Secendary from NIOS;  Secendary from WBBSE (2013);  Auto cad 2D; 3D;  MS Word;  MS Excel;  MS Power point;  Quantity Surveying;  Problem solving;  Team Leadership;  English;  Hindi;  Bengali;  Sketching;  Reading; Ananya Chandra

IT Skills:  Workorder and Invoice preparation and processing.; 3) AdvanceE services Pvt. Ltd. (15.01.2018 – 08.02.2019); Wooden Truss Designer;  Utilized Mitek Sapphire software to design and analyze trusses; leveraging its advanced; capabilities to create efficient and structurally sound truss systems.;  Senior Secendary from NIOS;  Secendary from WBBSE (2013);  Auto cad 2D; 3D;  MS Word;  MS Excel;  MS Power point;  Quantity Surveying;  Problem solving;  Team Leadership;  English;  Hindi;  Bengali;  Sketching;  Reading; Ananya Chandra

Skills: Excel;Leadership

Employment: Bridge load test, Plate load test, and Bump Indicator test, Illumination testing of street lights, || Night time and Day time visibility of Road markings, Retro reflectivity of sign boards, providing || comprehensive documents and analysis of test results. ||  Mentoring junior team members on report preparation and analysis, providing guidance and

Personal Details: Name: Ananya Chandra | Email: ananyachandra1996@gmail.com | Phone: 9875525944 | Location: Location: Noida, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Ananya Chandra_CV (2).pdf

Parsed Technical Skills:  Workorder and Invoice preparation and processing., 3) AdvanceE services Pvt. Ltd. (15.01.2018 – 08.02.2019), Wooden Truss Designer,  Utilized Mitek Sapphire software to design and analyze trusses, leveraging its advanced, capabilities to create efficient and structurally sound truss systems.,  Senior Secendary from NIOS,  Secendary from WBBSE (2013),  Auto cad 2D, 3D,  MS Word,  MS Excel,  MS Power point,  Quantity Surveying,  Problem solving,  Team Leadership,  English,  Hindi,  Bengali,  Sketching,  Reading, Ananya Chandra'),
(1432, 'Personal Details', 'id.anaseng124@gmail.com', '7275258386', 'Name :MOHD ANAS KHAN', 'Name :MOHD ANAS KHAN', 'Self-confident,responsible and focus on engineering operations.I always try to do my best in my social and career life.I have 6 years experience in construction sector and PEB Structure in Cad Drafting.Good organization skills,management operations.I am a highly organiged engineer to work at leading construction company where I can develop myself more.', 'Self-confident,responsible and focus on engineering operations.I always try to do my best in my social and career life.I have 6 years experience in construction sector and PEB Structure in Cad Drafting.Good organization skills,management operations.I am a highly organiged engineer to work at leading construction company where I can develop myself more.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PERSONAL DETAILS | Email: id.anaseng124@gmail.com | Phone: 7275258386', '', 'Target role: Name :MOHD ANAS KHAN | Headline: Name :MOHD ANAS KHAN | Portfolio: https://Mob.7275258386', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 | Academic : 10th Passed from UP Board (2011) | 2011 || Other | Professional : Diploma in( Civil Engineering ) From Integral University Lucknow || Other | (2012-2015) | 2012-2015 || Other | :B-tech in( Civil Engineering) From B.I.E.T Lucknow || Other | (2017-2020) | 2017-2020 || Other | COMPUTER SKILL"}]'::jsonb, '[{"title":"Name :MOHD ANAS KHAN","company":"Imported from resume CSV","description":"2024 | CHEQUERED INFRA LLP. JAGATPUR AHMEDABAD (Working From October 2024)"}]'::jsonb, '[{"title":"Imported project details","description":"Client Vishesh Infra Logistics llp || Building Size 10000 sqm || Address Kheda,Gujarat || Client M/S Envirocare LLp || Building Size 3000 sqm || Address Kheda-Dholka Road,Gujarat || Client M/S Nutri Foods Products Pvt. Ltd. || Building Size 3500 sqm"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anas CV Chequered Infra Oct 2025 (1) (1).pdf', 'Name: Personal Details

Email: id.anaseng124@gmail.com

Phone: 7275258386

Headline: Name :MOHD ANAS KHAN

Profile Summary: Self-confident,responsible and focus on engineering operations.I always try to do my best in my social and career life.I have 6 years experience in construction sector and PEB Structure in Cad Drafting.Good organization skills,management operations.I am a highly organiged engineer to work at leading construction company where I can develop myself more.

Career Profile: Target role: Name :MOHD ANAS KHAN | Headline: Name :MOHD ANAS KHAN | Portfolio: https://Mob.7275258386

Employment: 2024 | CHEQUERED INFRA LLP. JAGATPUR AHMEDABAD (Working From October 2024)

Education: Class 10 | Academic : 10th Passed from UP Board (2011) | 2011 || Other | Professional : Diploma in( Civil Engineering ) From Integral University Lucknow || Other | (2012-2015) | 2012-2015 || Other | :B-tech in( Civil Engineering) From B.I.E.T Lucknow || Other | (2017-2020) | 2017-2020 || Other | COMPUTER SKILL

Projects: Client Vishesh Infra Logistics llp || Building Size 10000 sqm || Address Kheda,Gujarat || Client M/S Envirocare LLp || Building Size 3000 sqm || Address Kheda-Dholka Road,Gujarat || Client M/S Nutri Foods Products Pvt. Ltd. || Building Size 3500 sqm

Personal Details: Name: PERSONAL DETAILS | Email: id.anaseng124@gmail.com | Phone: 7275258386

Resume Source Path: F:\Resume All 1\Resume PDF\Anas CV Chequered Infra Oct 2025 (1) (1).pdf'),
(1433, 'Mo Kaif Shaikh', 'kaif22962@gmail.com', '7398674332', 'Khuthan jaunpur Lucknow UP', 'Khuthan jaunpur Lucknow UP', 'Proficient in CAD software and equipped with strons problem -solving skills Eager to apply theoretical knowledge to real -world projects and contribute to innovative solutions in infrastructure development', 'Proficient in CAD software and equipped with strons problem -solving skills Eager to apply theoretical knowledge to real -world projects and contribute to innovative solutions in infrastructure development', ARRAY['Excel', 'Auto Cad', 'Computer-Aided Design (CAD)', 'BBS Bar bending Schedule', 'Estimation and costing', 'Ms Excel', 'Ms Word', 'Civil Site Engineering']::text[], ARRAY['Auto Cad', 'Computer-Aided Design (CAD)', 'BBS Bar bending Schedule', 'Estimation and costing', 'Ms Excel', 'Ms Word', 'Civil Site Engineering']::text[], ARRAY['Excel']::text[], ARRAY['Auto Cad', 'Computer-Aided Design (CAD)', 'BBS Bar bending Schedule', 'Estimation and costing', 'Ms Excel', 'Ms Word', 'Civil Site Engineering']::text[], '', 'Name: MO KAIF SHAIKH | Email: kaif22962@gmail.com | Phone: 7398674332', '', 'Target role: Khuthan jaunpur Lucknow UP | Headline: Khuthan jaunpur Lucknow UP', 'DIPLOMA | Civil | Passout 2025 | Score 75', '75', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"75","raw":"Other | Diploma civil engineering || Other | 2025 | 2025 || Other | School of Management Sciences lucknow || Class 12 | Class 12th || Other | 2023 | 2023 || Other | Gram Vikas Inter College | Khuthan Jaunpur UP"}]'::jsonb, '[{"title":"Khuthan jaunpur Lucknow UP","company":"Imported from resume CSV","description":"Site Engineer || 25/08/25 - 28/09/25 || INTERNSHIP Jain construction Pvt Ltd Lucknow. || Proiect work Residential Building. || I did my internship at residential Building || Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Site Engineer || 3 month Experience 22/April,2025 . 25/June,2025. | 2025-2025 || Medas Quick construction Solution Lucknow Pre- || Engineered Building -EPS Panel Based EPS Panel || Building || PERSONAL DETAILS || Date of Birth : 29/08_2005"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kaif CV -compressed_250923_164814.pdf', 'Name: Mo Kaif Shaikh

Email: kaif22962@gmail.com

Phone: 7398674332

Headline: Khuthan jaunpur Lucknow UP

Profile Summary: Proficient in CAD software and equipped with strons problem -solving skills Eager to apply theoretical knowledge to real -world projects and contribute to innovative solutions in infrastructure development

Career Profile: Target role: Khuthan jaunpur Lucknow UP | Headline: Khuthan jaunpur Lucknow UP

Key Skills: Auto Cad; Computer-Aided Design (CAD); BBS Bar bending Schedule; Estimation and costing; Ms Excel; Ms Word; Civil Site Engineering

IT Skills: Auto Cad; Computer-Aided Design (CAD); BBS Bar bending Schedule; Estimation and costing; Ms Excel; Ms Word; Civil Site Engineering

Skills: Excel

Employment: Site Engineer || 25/08/25 - 28/09/25 || INTERNSHIP Jain construction Pvt Ltd Lucknow. || Proiect work Residential Building. || I did my internship at residential Building || Site Engineer

Education: Other | Diploma civil engineering || Other | 2025 | 2025 || Other | School of Management Sciences lucknow || Class 12 | Class 12th || Other | 2023 | 2023 || Other | Gram Vikas Inter College | Khuthan Jaunpur UP

Projects: Site Engineer || 3 month Experience 22/April,2025 . 25/June,2025. | 2025-2025 || Medas Quick construction Solution Lucknow Pre- || Engineered Building -EPS Panel Based EPS Panel || Building || PERSONAL DETAILS || Date of Birth : 29/08_2005

Personal Details: Name: MO KAIF SHAIKH | Email: kaif22962@gmail.com | Phone: 7398674332

Resume Source Path: F:\Resume All 1\Resume PDF\Kaif CV -compressed_250923_164814.pdf

Parsed Technical Skills: Auto Cad, Computer-Aided Design (CAD), BBS Bar bending Schedule, Estimation and costing, Ms Excel, Ms Word, Civil Site Engineering'),
(1435, 'Andeep Kumar Singh', 'andeep.singh09cv@gmail.com', '8873005463', 'VILL/Po – PURANDRA', 'VILL/Po – PURANDRA', '', 'Target role: VILL/Po – PURANDRA | Headline: VILL/Po – PURANDRA | Location: East Champaran (dist.), BIHAR, | Portfolio: https://PVT.LTD', ARRAY['➢ Smoothly coordinated with all workload.', '➢ Comfortable handling with survey instrument PENTEX and SOKKIA.', '➢ Team spirit', 'reliable & hard working']::text[], ARRAY['➢ Smoothly coordinated with all workload.', '➢ Comfortable handling with survey instrument PENTEX and SOKKIA.', '➢ Team spirit', 'reliable & hard working']::text[], ARRAY[]::text[], ARRAY['➢ Smoothly coordinated with all workload.', '➢ Comfortable handling with survey instrument PENTEX and SOKKIA.', '➢ Team spirit', 'reliable & hard working']::text[], '', 'Name: ANDEEP KUMAR SINGH | Email: andeep.singh09cv@gmail.com | Phone: +918873005463 | Location: East Champaran (dist.), BIHAR,', '', 'Target role: VILL/Po – PURANDRA | Headline: VILL/Po – PURANDRA | Location: East Champaran (dist.), BIHAR, | Portfolio: https://PVT.LTD', 'BE | Civil | Passout 2024 | Score 62', '62', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"62","raw":"Graduation | Bachelor of Engineering (Civil) 2015 with 62.00% | 2015 || Other | Bheemanna Khandre Institute of technology | VTU | Belgaum || Class 12 | 12th 2009 with 58.4 % BSEB | 2009 || Other | Bihar | INDIA. || Class 10 | 10th 2005 with 50.4% BSEB | 2005 || Other | Passport Number:"}]'::jsonb, '[{"title":"VILL/Po – PURANDRA","company":"Imported from resume CSV","description":"Present | Present Employer || 2024 | CCTEB INDIA PVT.LTD From 01 Feb.2024 to till date QS/Billing Engineer. || PROJECT: - TALCHER FERTILIZER LIMITED ANGUL ODISHA-(759122) CIVIL WORKS OF || COAL GASIFICATION UNIT, COAL MILLING FRAME PLANT TALCHER & SLAG HANDLING || CONSTRUCTION WORK OF COAL GASIFICATION PLANT, TALCHER. || 2019-2024 | PSK INFRAPOWER PVT.LTD From Sep. 2019 to 27 jan.2024 QS/Billing Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"▪ TALCHER FERTILIZER LIMITED ANGUL ODISHA-(759122) CIVIL WORKS OF || COAL GASIFICATION UNIT, COAL MILLING FRAME PLANT TALCHER & SLAG HANDLING WORK OF || COAL GASIFICATION PLANT, TALCHER. (01 Feb 2024 to onward). | 2024-2024 || ▪ AII-EN-RUB Covershed-165A for providing covering sheds on miscellaneous balance RUBs/FOBs and other structure || in Madar to Bhinwaliya station(including) DFCCIL. (Jan 2023 to onward). Rajasthan | 2023-2023 || ▪ New Rail 3rd line rooma-chakeri-chandari 3rd line INDIAN RAILWAY (Kanpur), (march 2021 to Jan 2023). | 2021-2021 || ▪ New connection of UP loop line Bhaupur (IR) station to newly constructed DFCCIL line. (sep 2019 to march 2021). | 2019-2019 || ▪ Ireo Gurgaon Hills projects, Sec. 02 Gurgaon"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\andeep singh CV.pdf', 'Name: Andeep Kumar Singh

Email: andeep.singh09cv@gmail.com

Phone: 8873005463

Headline: VILL/Po – PURANDRA

Career Profile: Target role: VILL/Po – PURANDRA | Headline: VILL/Po – PURANDRA | Location: East Champaran (dist.), BIHAR, | Portfolio: https://PVT.LTD

Key Skills: ➢ Smoothly coordinated with all workload.; ➢ Comfortable handling with survey instrument PENTEX and SOKKIA.; ➢ Team spirit; reliable & hard working

IT Skills: ➢ Smoothly coordinated with all workload.; ➢ Comfortable handling with survey instrument PENTEX and SOKKIA.; ➢ Team spirit; reliable & hard working

Employment: Present | Present Employer || 2024 | CCTEB INDIA PVT.LTD From 01 Feb.2024 to till date QS/Billing Engineer. || PROJECT: - TALCHER FERTILIZER LIMITED ANGUL ODISHA-(759122) CIVIL WORKS OF || COAL GASIFICATION UNIT, COAL MILLING FRAME PLANT TALCHER & SLAG HANDLING || CONSTRUCTION WORK OF COAL GASIFICATION PLANT, TALCHER. || 2019-2024 | PSK INFRAPOWER PVT.LTD From Sep. 2019 to 27 jan.2024 QS/Billing Engineer.

Education: Graduation | Bachelor of Engineering (Civil) 2015 with 62.00% | 2015 || Other | Bheemanna Khandre Institute of technology | VTU | Belgaum || Class 12 | 12th 2009 with 58.4 % BSEB | 2009 || Other | Bihar | INDIA. || Class 10 | 10th 2005 with 50.4% BSEB | 2005 || Other | Passport Number:

Projects: ▪ TALCHER FERTILIZER LIMITED ANGUL ODISHA-(759122) CIVIL WORKS OF || COAL GASIFICATION UNIT, COAL MILLING FRAME PLANT TALCHER & SLAG HANDLING WORK OF || COAL GASIFICATION PLANT, TALCHER. (01 Feb 2024 to onward). | 2024-2024 || ▪ AII-EN-RUB Covershed-165A for providing covering sheds on miscellaneous balance RUBs/FOBs and other structure || in Madar to Bhinwaliya station(including) DFCCIL. (Jan 2023 to onward). Rajasthan | 2023-2023 || ▪ New Rail 3rd line rooma-chakeri-chandari 3rd line INDIAN RAILWAY (Kanpur), (march 2021 to Jan 2023). | 2021-2021 || ▪ New connection of UP loop line Bhaupur (IR) station to newly constructed DFCCIL line. (sep 2019 to march 2021). | 2019-2019 || ▪ Ireo Gurgaon Hills projects, Sec. 02 Gurgaon

Personal Details: Name: ANDEEP KUMAR SINGH | Email: andeep.singh09cv@gmail.com | Phone: +918873005463 | Location: East Champaran (dist.), BIHAR,

Resume Source Path: F:\Resume All 1\Resume PDF\andeep singh CV.pdf

Parsed Technical Skills: ➢ Smoothly coordinated with all workload., ➢ Comfortable handling with survey instrument PENTEX and SOKKIA., ➢ Team spirit, reliable & hard working'),
(1436, 'Anees Iqbal', 'er.aneesiqbal786@gmail.com', '9149731842', 'Anees Iqbal', 'Anees Iqbal', 'ANEES IQBAL AT Present: KISHTWAR, J&K Ph. No.: 9149731842 Email id: - ER.ANEESIQBAL786@gmail.com', 'ANEES IQBAL AT Present: KISHTWAR, J&K Ph. No.: 9149731842 Email id: - ER.ANEESIQBAL786@gmail.com', ARRAY['Communication', ' Diploma in Auto Cad. Draftsman (CCD)', ' One year’s diploma in computer.', ' K n o w l e d g e of Browsing Internet & Email etc.', ' K n o w l e d g e of ERP.']::text[], ARRAY[' Diploma in Auto Cad. Draftsman (CCD)', ' One year’s diploma in computer.', ' K n o w l e d g e of Browsing Internet & Email etc.', ' K n o w l e d g e of ERP.']::text[], ARRAY['Communication']::text[], ARRAY[' Diploma in Auto Cad. Draftsman (CCD)', ' One year’s diploma in computer.', ' K n o w l e d g e of Browsing Internet & Email etc.', ' K n o w l e d g e of ERP.']::text[], '', 'Name: Anees Iqbal | Email: er.aneesiqbal786@gmail.com | Phone: 9149731842', '', 'Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 | 10th J&K Board || Class 12 | 12th J&K Board || Graduation | B.Tech. Civil Engineering Arni University 2020 | 2020"}]'::jsonb, '[{"title":"Anees Iqbal","company":"Imported from resume CSV","description":" 4 YRS self-employed Work Experience of building construction & Designing as an || Engineer Making AutoCAD 2d, 3d drawings & solve the technical problems of site. || (Part time) || Job Description: || Calculating measurements. .Preparing Estimate, B.OQ in excels. ||  Planning, Execute Manpower."}]'::jsonb, '[{"title":"Imported project details","description":"Working /exp. in Quality control. Concrete Cube Test, G.S.B Test. Slump Test, Gradation. | https://G.S.B || Aggregate Impact value test, sonic logic test, Flakiness & Elongation test, F.D.D, Cement Test, | https://F.D.D || Rebound hammer test, etc. || Personal Detail: || Name : Anees Iqbal || Parentage : Lt.Mohd Iqbal | https://Lt.Mohd || D.O.B. : 13-03-1996 | https://D.O.B. | 1996-1996 || Gender : Male"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Water Resource Engineering in Civil Department.;  Q u a l i t y M a n a g e m e n t C e r t i f i c a t e ( I S O 9 0 0 1:2015.;  Affiliate Membership Certificate IAAC. ;  RCC Structure in Civil Department.;  Member reg.certificate from AICTSD.; STRENGTH;  Excellent technical knowledge.;  Excellent problem solving and analytical skills. Good communication and writing skills.;  Open minded and able to work in complex project and environment."}]'::jsonb, 'F:\Resume All 1\Resume PDF\ANEES IQBAL rcpl.pdf', 'Name: Anees Iqbal

Email: er.aneesiqbal786@gmail.com

Phone: 9149731842

Headline: Anees Iqbal

Profile Summary: ANEES IQBAL AT Present: KISHTWAR, J&K Ph. No.: 9149731842 Email id: - ER.ANEESIQBAL786@gmail.com

Career Profile: Portfolio: https://B.Tech.

Key Skills:  Diploma in Auto Cad. Draftsman (CCD);  One year’s diploma in computer.;  K n o w l e d g e of Browsing Internet & Email etc.;  K n o w l e d g e of ERP.

IT Skills:  Diploma in Auto Cad. Draftsman (CCD);  One year’s diploma in computer.;  K n o w l e d g e of Browsing Internet & Email etc.;  K n o w l e d g e of ERP.

Skills: Communication

Employment:  4 YRS self-employed Work Experience of building construction & Designing as an || Engineer Making AutoCAD 2d, 3d drawings & solve the technical problems of site. || (Part time) || Job Description: || Calculating measurements. .Preparing Estimate, B.OQ in excels. ||  Planning, Execute Manpower.

Education: Class 10 | 10th J&K Board || Class 12 | 12th J&K Board || Graduation | B.Tech. Civil Engineering Arni University 2020 | 2020

Projects: Working /exp. in Quality control. Concrete Cube Test, G.S.B Test. Slump Test, Gradation. | https://G.S.B || Aggregate Impact value test, sonic logic test, Flakiness & Elongation test, F.D.D, Cement Test, | https://F.D.D || Rebound hammer test, etc. || Personal Detail: || Name : Anees Iqbal || Parentage : Lt.Mohd Iqbal | https://Lt.Mohd || D.O.B. : 13-03-1996 | https://D.O.B. | 1996-1996 || Gender : Male

Accomplishments:  Water Resource Engineering in Civil Department.;  Q u a l i t y M a n a g e m e n t C e r t i f i c a t e ( I S O 9 0 0 1:2015.;  Affiliate Membership Certificate IAAC. ;  RCC Structure in Civil Department.;  Member reg.certificate from AICTSD.; STRENGTH;  Excellent technical knowledge.;  Excellent problem solving and analytical skills. Good communication and writing skills.;  Open minded and able to work in complex project and environment.

Personal Details: Name: Anees Iqbal | Email: er.aneesiqbal786@gmail.com | Phone: 9149731842

Resume Source Path: F:\Resume All 1\Resume PDF\ANEES IQBAL rcpl.pdf

Parsed Technical Skills:  Diploma in Auto Cad. Draftsman (CCD),  One year’s diploma in computer.,  K n o w l e d g e of Browsing Internet & Email etc.,  K n o w l e d g e of ERP.'),
(1437, 'Bachelor Of Technology', 'angamurali1@gmail.com', '9963137673', 'Welfare Institute of Science Technology and Management', 'Welfare Institute of Science Technology and Management', '', 'Target role: Welfare Institute of Science Technology and Management | Headline: Welfare Institute of Science Technology and Management | Portfolio: https://8.30/10.00', ARRAY['Excel', 'Communication', 'Dedication towards work', 'Quantity Surveying', 'Diploma', 'Government Polytechnic College - Srikakulam', 'SBTET University (2016 - 2019)', 'Civil Engineering - 8.43/10.00', 'SSC', 'Vignan Primary High School (2015 - 2016)', 'SSC - 9.30/10.00', 'Surveying', 'Familiar with surveying techniques and equipment including', 'Total Station.', 'MS-Office', 'MS Excel', 'MS PowerPoint', 'MS Word', 'Drawing & Drafting', 'Hand drafting', 'AutoCAD', 'Revit', 'Familiarity with Other Softwares']::text[], ARRAY['Dedication towards work', 'Quantity Surveying', 'Diploma', 'Government Polytechnic College - Srikakulam', 'SBTET University (2016 - 2019)', 'Civil Engineering - 8.43/10.00', 'SSC', 'Vignan Primary High School (2015 - 2016)', 'SSC - 9.30/10.00', 'Surveying', 'Familiar with surveying techniques and equipment including', 'Total Station.', 'MS-Office', 'MS Excel', 'MS PowerPoint', 'MS Word', 'Drawing & Drafting', 'Hand drafting', 'AutoCAD', 'Revit', 'Familiarity with Other Softwares']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Dedication towards work', 'Quantity Surveying', 'Diploma', 'Government Polytechnic College - Srikakulam', 'SBTET University (2016 - 2019)', 'Civil Engineering - 8.43/10.00', 'SSC', 'Vignan Primary High School (2015 - 2016)', 'SSC - 9.30/10.00', 'Surveying', 'Familiar with surveying techniques and equipment including', 'Total Station.', 'MS-Office', 'MS Excel', 'MS PowerPoint', 'MS Word', 'Drawing & Drafting', 'Hand drafting', 'AutoCAD', 'Revit', 'Familiarity with Other Softwares']::text[], '', 'Name: Bachelor of Technology | Email: angamurali1@gmail.com | Phone: +919963137673', '', 'Target role: Welfare Institute of Science Technology and Management | Headline: Welfare Institute of Science Technology and Management | Portfolio: https://8.30/10.00', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | As a Civil Engineering graduate | I aim to utilize my academic knowledge and hands-on experience to contribute to an || Other | engineering team | address challenges | enhance project value"}]'::jsonb, '[{"title":"Welfare Institute of Science Technology and Management","company":"Imported from resume CSV","description":"Working as a Site Engineer at the Public Works Department, || gained valuable experience in civil engineering by working || on various projects like roads and buildings. Collaborating || with the Work Inspector taught the importance of accuracy, || following rules, and teamwork. Overcoming project || challenges while contributing to the community fueled a"}]'::jsonb, '[{"title":"Imported project details","description":"C I V I L E N G I N E E R I N G || angamurali1@gmail.com || www.linkedin.com/in/anga- | https://www.linkedin.com/in/anga- || murali-krishna-1b94a6175 || Visakhapatnam, India || Key Responsibilities : Civil engineering maintenance works. || I worked alongside architects and contractors to strategize || Supervised construction progress to guarantee adherence"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANGA. MURALI KRISHNA (1).pdf', 'Name: Bachelor Of Technology

Email: angamurali1@gmail.com

Phone: 9963137673

Headline: Welfare Institute of Science Technology and Management

Career Profile: Target role: Welfare Institute of Science Technology and Management | Headline: Welfare Institute of Science Technology and Management | Portfolio: https://8.30/10.00

Key Skills: Dedication towards work; Quantity Surveying; Diploma; Government Polytechnic College - Srikakulam; SBTET University (2016 - 2019); Civil Engineering - 8.43/10.00; SSC; Vignan Primary High School (2015 - 2016); SSC - 9.30/10.00; Surveying; Familiar with surveying techniques and equipment including; Total Station.; MS-Office; MS Excel; MS PowerPoint; MS Word; Drawing & Drafting; Hand drafting; AutoCAD; Revit; Familiarity with Other Softwares

IT Skills: Dedication towards work; Quantity Surveying; Diploma; Government Polytechnic College - Srikakulam; SBTET University (2016 - 2019); Civil Engineering - 8.43/10.00; SSC; Vignan Primary High School (2015 - 2016); SSC - 9.30/10.00; Surveying; Familiar with surveying techniques and equipment including; Total Station.; MS-Office; MS Excel; MS PowerPoint; MS Word; Drawing & Drafting; Hand drafting; AutoCAD; Revit; Familiarity with Other Softwares

Skills: Excel;Communication

Employment: Working as a Site Engineer at the Public Works Department, || gained valuable experience in civil engineering by working || on various projects like roads and buildings. Collaborating || with the Work Inspector taught the importance of accuracy, || following rules, and teamwork. Overcoming project || challenges while contributing to the community fueled a

Education: Other | As a Civil Engineering graduate | I aim to utilize my academic knowledge and hands-on experience to contribute to an || Other | engineering team | address challenges | enhance project value

Projects: C I V I L E N G I N E E R I N G || angamurali1@gmail.com || www.linkedin.com/in/anga- | https://www.linkedin.com/in/anga- || murali-krishna-1b94a6175 || Visakhapatnam, India || Key Responsibilities : Civil engineering maintenance works. || I worked alongside architects and contractors to strategize || Supervised construction progress to guarantee adherence

Personal Details: Name: Bachelor of Technology | Email: angamurali1@gmail.com | Phone: +919963137673

Resume Source Path: F:\Resume All 1\Resume PDF\ANGA. MURALI KRISHNA (1).pdf

Parsed Technical Skills: Dedication towards work, Quantity Surveying, Diploma, Government Polytechnic College - Srikakulam, SBTET University (2016 - 2019), Civil Engineering - 8.43/10.00, SSC, Vignan Primary High School (2015 - 2016), SSC - 9.30/10.00, Surveying, Familiar with surveying techniques and equipment including, Total Station., MS-Office, MS Excel, MS PowerPoint, MS Word, Drawing & Drafting, Hand drafting, AutoCAD, Revit, Familiarity with Other Softwares'),
(1439, 'Anik Banerjee', 'anik.banerjee96@gmail.com', '8013275903', 'Diploma, Civil Engineering', 'Diploma, Civil Engineering', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable to grow while fulfilling organizational goals. Completed Diploma in Civil Engineering from WBSCTE at Kolkata in 2017. 06 years & 10 months of working experience in Highway Engineering, Railway Engineering and', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable to grow while fulfilling organizational goals. Completed Diploma in Civil Engineering from WBSCTE at Kolkata in 2017. 06 years & 10 months of working experience in Highway Engineering, Railway Engineering and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Anik Banerjee | Email: anik.banerjee96@gmail.com | Phone: 8013275903 | Location: Diploma, Civil Engineering', '', 'Target role: Diploma, Civil Engineering | Headline: Diploma, Civil Engineering | Location: Diploma, Civil Engineering | Portfolio: https://76.0/8.0', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Diploma, Civil Engineering","company":"Imported from resume CSV","description":"Vijay Nirman Company Pvt Ltd Junior Engineer | 2017-2018 || CE Testing Company Pvt Ltd Junior Engineer (Highway) | 2018-2020 || Feedback Infra Pvt Ltd Highway Engineer | 2020-2023 || Designline Consultancy Services Highway Engineer March 2024 – Currently Working | BPC India Pvt Ltd Assistant Engineer (Transportation) | 2023-2024"}]'::jsonb, '[{"title":"Imported project details","description":"Vijay Nirman Company Pvt Ltd: - || Executed assigned structures like Fly-ash Silo, Junction Tower – 13, 14, 11, Conveyor – 21A/B, 20A/B, Vacuum Pump || House, Flocculation Tank, Chemical House, RO Building and Neutralization Pit as a Site Engineer in a Thermal || Powerplant construction project (2X800 MW Super Critical Units SDSTPS Project Stage II Unit – 3, Nellore Andhra || Pradesh, Client – APPDCL, Plant Contractor – Tata Projects). || CE Testing Company Pvt Ltd: - || Highway Drafting & Land Acquisition work of NH-3 Nagaland (Client – MORTH), NH-37 Manipur (Client – || NHIDCL), NH-127C Assam (Client – NHIDCL), NH-129A Manipur (Client – NHIDCL), Bharatmala Project Assam"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anik Banerjee Resume, April, 2024.pdf', 'Name: Anik Banerjee

Email: anik.banerjee96@gmail.com

Phone: 8013275903

Headline: Diploma, Civil Engineering

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable to grow while fulfilling organizational goals. Completed Diploma in Civil Engineering from WBSCTE at Kolkata in 2017. 06 years & 10 months of working experience in Highway Engineering, Railway Engineering and

Career Profile: Target role: Diploma, Civil Engineering | Headline: Diploma, Civil Engineering | Location: Diploma, Civil Engineering | Portfolio: https://76.0/8.0

Employment: Vijay Nirman Company Pvt Ltd Junior Engineer | 2017-2018 || CE Testing Company Pvt Ltd Junior Engineer (Highway) | 2018-2020 || Feedback Infra Pvt Ltd Highway Engineer | 2020-2023 || Designline Consultancy Services Highway Engineer March 2024 – Currently Working | BPC India Pvt Ltd Assistant Engineer (Transportation) | 2023-2024

Projects: Vijay Nirman Company Pvt Ltd: - || Executed assigned structures like Fly-ash Silo, Junction Tower – 13, 14, 11, Conveyor – 21A/B, 20A/B, Vacuum Pump || House, Flocculation Tank, Chemical House, RO Building and Neutralization Pit as a Site Engineer in a Thermal || Powerplant construction project (2X800 MW Super Critical Units SDSTPS Project Stage II Unit – 3, Nellore Andhra || Pradesh, Client – APPDCL, Plant Contractor – Tata Projects). || CE Testing Company Pvt Ltd: - || Highway Drafting & Land Acquisition work of NH-3 Nagaland (Client – MORTH), NH-37 Manipur (Client – || NHIDCL), NH-127C Assam (Client – NHIDCL), NH-129A Manipur (Client – NHIDCL), Bharatmala Project Assam

Personal Details: Name: Anik Banerjee | Email: anik.banerjee96@gmail.com | Phone: 8013275903 | Location: Diploma, Civil Engineering

Resume Source Path: F:\Resume All 1\Resume PDF\Anik Banerjee Resume, April, 2024.pdf'),
(1440, 'Anikat Mahajan', 'anikatmahajan333@gmail.com', '9796212717', 'Project Control & Costing / Planning & Billing', 'Project Control & Costing / Planning & Billing', '', 'Target role: Project Control & Costing / Planning & Billing | Headline: Project Control & Costing / Planning & Billing | Portfolio: https://87.56', ARRAY['gathering and final execution of projects. Finalizing requirements and', 'external suppliers', 'and contractors. Reviewing the project progress on all', 'aspects viz.', 'material submittals', 'drawings', 'and actual site construction with', 'Estimation Costing', 'Billing', 'AutoCAD', 'MSP', 'Primavera P6', 'Language Known Language Speaking Reading Writing', 'English Yes Yes Yes', 'Hindi Yes Yes Yes', 'Dogri Yes No No', 'Personal Particulars', 'DOB 03-01-1995', 'PAN No DOXPM3314H', 'Marital Status Married']::text[], ARRAY['gathering and final execution of projects. Finalizing requirements and', 'external suppliers', 'and contractors. Reviewing the project progress on all', 'aspects viz.', 'material submittals', 'drawings', 'and actual site construction with', 'Estimation Costing', 'Billing', 'AutoCAD', 'MSP', 'Primavera P6', 'Language Known Language Speaking Reading Writing', 'English Yes Yes Yes', 'Hindi Yes Yes Yes', 'Dogri Yes No No', 'Personal Particulars', 'DOB 03-01-1995', 'PAN No DOXPM3314H', 'Marital Status Married']::text[], ARRAY[]::text[], ARRAY['gathering and final execution of projects. Finalizing requirements and', 'external suppliers', 'and contractors. Reviewing the project progress on all', 'aspects viz.', 'material submittals', 'drawings', 'and actual site construction with', 'Estimation Costing', 'Billing', 'AutoCAD', 'MSP', 'Primavera P6', 'Language Known Language Speaking Reading Writing', 'English Yes Yes Yes', 'Hindi Yes Yes Yes', 'Dogri Yes No No', 'Personal Particulars', 'DOB 03-01-1995', 'PAN No DOXPM3314H', 'Marital Status Married']::text[], '', 'Name: Anikat Mahajan | Email: anikatmahajan333@gmail.com | Phone: +919796212717', '', 'Target role: Project Control & Costing / Planning & Billing | Headline: Project Control & Costing / Planning & Billing | Portfolio: https://87.56', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Profile || Other | Professional offering over 4 years of Civil"}]'::jsonb, '[{"title":"Project Control & Costing / Planning & Billing","company":"Imported from resume CSV","description":"Control, Planning & Billing. Proven track || record with knowledge of turnkey || Infra structure Projects, etc. A strategic || planner with expertise in contract pricing, || drafting, administration, coordination for || planning and scheduling in multi"}]'::jsonb, '[{"title":"Imported project details","description":"Consultants, Sub-Contractors with || Consummate ease. Preparing Technical || Specifications & scope, estimates and || BOQ, Control Sheets for Reconciliation of || all items. Creating work orders of || subcontractors and rate analysis of items || & Execute Cost related activities. || Coordinating inter-departmental billing | Billing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anikat Mahajan CV.pdf', 'Name: Anikat Mahajan

Email: anikatmahajan333@gmail.com

Phone: 9796212717

Headline: Project Control & Costing / Planning & Billing

Career Profile: Target role: Project Control & Costing / Planning & Billing | Headline: Project Control & Costing / Planning & Billing | Portfolio: https://87.56

Key Skills: gathering and final execution of projects. Finalizing requirements and; external suppliers; and contractors. Reviewing the project progress on all; aspects viz.; material submittals; drawings; and actual site construction with; Estimation Costing; Billing; AutoCAD; MSP; Primavera P6; Language Known Language Speaking Reading Writing; English Yes Yes Yes; Hindi Yes Yes Yes; Dogri Yes No No; Personal Particulars; DOB 03-01-1995; PAN No DOXPM3314H; Marital Status Married

IT Skills: gathering and final execution of projects. Finalizing requirements and; external suppliers; and contractors. Reviewing the project progress on all; aspects viz.; material submittals; drawings; and actual site construction with; Estimation Costing; Billing; AutoCAD; MSP; Primavera P6; Language Known Language Speaking Reading Writing; English Yes Yes Yes; Hindi Yes Yes Yes; Dogri Yes No No; Personal Particulars; DOB 03-01-1995; PAN No DOXPM3314H; Marital Status Married

Employment: Control, Planning & Billing. Proven track || record with knowledge of turnkey || Infra structure Projects, etc. A strategic || planner with expertise in contract pricing, || drafting, administration, coordination for || planning and scheduling in multi

Education: Other | Profile || Other | Professional offering over 4 years of Civil

Projects: Consultants, Sub-Contractors with || Consummate ease. Preparing Technical || Specifications & scope, estimates and || BOQ, Control Sheets for Reconciliation of || all items. Creating work orders of || subcontractors and rate analysis of items || & Execute Cost related activities. || Coordinating inter-departmental billing | Billing

Personal Details: Name: Anikat Mahajan | Email: anikatmahajan333@gmail.com | Phone: +919796212717

Resume Source Path: F:\Resume All 1\Resume PDF\Anikat Mahajan CV.pdf

Parsed Technical Skills: gathering and final execution of projects. Finalizing requirements and, external suppliers, and contractors. Reviewing the project progress on all, aspects viz., material submittals, drawings, and actual site construction with, Estimation Costing, Billing, AutoCAD, MSP, Primavera P6, Language Known Language Speaking Reading Writing, English Yes Yes Yes, Hindi Yes Yes Yes, Dogri Yes No No, Personal Particulars, DOB 03-01-1995, PAN No DOXPM3314H, Marital Status Married'),
(1441, 'Aniket Anand', 'aniketanand1510@gmail.com', '8789108558', 'Aniket Anand', 'Aniket Anand', 'Quest to work in a professional atmosphere, seeking a challenging position in an organization where I can fully utilize acquired educational, technical and management skills,knowledge in the progress of the organization and thus establishing me as an asset to the organization.', 'Quest to work in a professional atmosphere, seeking a challenging position in an organization where I can fully utilize acquired educational, technical and management skills,knowledge in the progress of the organization and thus establishing me as an asset to the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ANIKET ANAND | Email: aniketanand1510@gmail.com | Phone: 8789108558', '', 'Portfolio: https://7.6', 'ME | Civil | Passout 2024 | Score 2', '2', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"2","raw":"Other | QUALIFICATION BOARD/UNIVERSITY PERCENTAGE || Other | OF MARKS || Other | YEAR OF || Other | PASSING || Other | Diploma in || Other | Civil"}]'::jsonb, '[{"title":"Aniket Anand","company":"Imported from resume CSV","description":"Diploma in Civil Engineering with 07 years + experience || Present |  Present Company : NYATI ENGINEERS AND CONSULTANT PVT,LTD. ||  Project Name : Construction of Bhojpur Medical College Ara Bhojpur Bihar ||  Client Name : BMSICL  ||  Designation : Sr. Engineer || 2024 |  Duration : January 2024 to till date"}]'::jsonb, '[{"title":"Imported project details","description":" Previous Company : AHLUWALIA CONTRACT’S IND LTD ||  Project Name : Bihar animal sciences university ||  Client Name : Building Construction Department ( BCD ) ||  Designation : Senior Engineer ||  Duration : 01 April 2023 to Dec 2023 | 2023-2023 ||  Location : Patna Bihar ||  Previous Company : AHLUWALIA CONTRACT’S IND LTD ||  Project Name : Parivahan Parisar Patna "}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aniket cv-1.pdf', 'Name: Aniket Anand

Email: aniketanand1510@gmail.com

Phone: 8789108558

Headline: Aniket Anand

Profile Summary: Quest to work in a professional atmosphere, seeking a challenging position in an organization where I can fully utilize acquired educational, technical and management skills,knowledge in the progress of the organization and thus establishing me as an asset to the organization.

Career Profile: Portfolio: https://7.6

Employment: Diploma in Civil Engineering with 07 years + experience || Present |  Present Company : NYATI ENGINEERS AND CONSULTANT PVT,LTD. ||  Project Name : Construction of Bhojpur Medical College Ara Bhojpur Bihar ||  Client Name : BMSICL  ||  Designation : Sr. Engineer || 2024 |  Duration : January 2024 to till date

Education: Other | QUALIFICATION BOARD/UNIVERSITY PERCENTAGE || Other | OF MARKS || Other | YEAR OF || Other | PASSING || Other | Diploma in || Other | Civil

Projects:  Previous Company : AHLUWALIA CONTRACT’S IND LTD ||  Project Name : Bihar animal sciences university ||  Client Name : Building Construction Department ( BCD ) ||  Designation : Senior Engineer ||  Duration : 01 April 2023 to Dec 2023 | 2023-2023 ||  Location : Patna Bihar ||  Previous Company : AHLUWALIA CONTRACT’S IND LTD ||  Project Name : Parivahan Parisar Patna 

Personal Details: Name: ANIKET ANAND | Email: aniketanand1510@gmail.com | Phone: 8789108558

Resume Source Path: F:\Resume All 1\Resume PDF\Aniket cv-1.pdf'),
(1442, 'Skills And Abilities', 'argursali@gmail.com', '7517797215', 'I am Junior Engineer who is looking for a job in order', 'I am Junior Engineer who is looking for a job in order', '', 'Target role: I am Junior Engineer who is looking for a job in order | Headline: I am Junior Engineer who is looking for a job in order | Location: Address: Dattawadi Pune,Maharashtra. | Portfolio: https://bit.ly/3HZgP9f', ARRAY['Communication', 'Strong communication and interpersonal skills', 'Fast learner', 'Team player', 'Hard working', 'Motivated and dedicated', 'Ability to meet deadlines', 'ANIKET GURSALI', 'Civil Engineer', 'AutoCAD.', 'MS Excel.', 'MS Power point .', 'Intern Site Engineer', 'Execute work on site is carried out according to', 'specifications/drawings..', 'Preparation of work planning schedule', 'material', 'requisition.', 'Measurement checking as per the given drawings.', 'Execute steel as per approved structural design.', 'Making Daily reports on all operation undertaken', 'by Contractors.', 'Rudranee Infrastructure', '06/2022-12/2022']::text[], ARRAY['Strong communication and interpersonal skills', 'Fast learner', 'Team player', 'Hard working', 'Motivated and dedicated', 'Ability to meet deadlines', 'ANIKET GURSALI', 'Civil Engineer', 'AutoCAD.', 'MS Excel.', 'MS Power point .', 'Intern Site Engineer', 'Execute work on site is carried out according to', 'specifications/drawings..', 'Preparation of work planning schedule', 'material', 'requisition.', 'Measurement checking as per the given drawings.', 'Execute steel as per approved structural design.', 'Making Daily reports on all operation undertaken', 'by Contractors.', 'Rudranee Infrastructure', '06/2022-12/2022']::text[], ARRAY['Communication']::text[], ARRAY['Strong communication and interpersonal skills', 'Fast learner', 'Team player', 'Hard working', 'Motivated and dedicated', 'Ability to meet deadlines', 'ANIKET GURSALI', 'Civil Engineer', 'AutoCAD.', 'MS Excel.', 'MS Power point .', 'Intern Site Engineer', 'Execute work on site is carried out according to', 'specifications/drawings..', 'Preparation of work planning schedule', 'material', 'requisition.', 'Measurement checking as per the given drawings.', 'Execute steel as per approved structural design.', 'Making Daily reports on all operation undertaken', 'by Contractors.', 'Rudranee Infrastructure', '06/2022-12/2022']::text[], '', 'Name: PERSONAL PROFILE | Email: argursali@gmail.com | Phone: 7517797215 | Location: Address: Dattawadi Pune,Maharashtra.', '', 'Target role: I am Junior Engineer who is looking for a job in order | Headline: I am Junior Engineer who is looking for a job in order | Location: Address: Dattawadi Pune,Maharashtra. | Portfolio: https://bit.ly/3HZgP9f', 'BE | Civil | Passout 2023 | Score 7.45', '7.45', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"7.45","raw":null}]'::jsonb, '[{"title":"I am Junior Engineer who is looking for a job in order","company":"Imported from resume CSV","description":"Junior Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Amar Construction | Junior Engineer Creates the final drawings, sketches, and designs for buildings and other structures. convert ideas into detailed technical drawings and sketches to provide blueprint of buildings. Completion of drawings/designs using AutoCAD. Resolves checked drawings. Works with moderate supervision/ guidance. Visit site and Checking work is complete as per drawing or not. | AutoCAD. | 2023-2023 || RDA Associates | Percentage 74.80 X from Shri Chhatrpati Shahu Vidyalaya, Beed. ACADEMIC PROFILE CGPA 7.45 G.H. Raisoni College of Engineering & Management, Pune.Class of 2018 XII from Balbhim Art Science and Commerce College,Beed. percentage - 60.77 % Pervious Concrete is a special type of concrete with a high porosity used for concrete flatwork applications that allows water from precipitation and other sources to pass directly through, thereby reducing the runoff from a site and allowing groundwater recharge. The high porosity is attained by a highly interconnected void content. Pervious concrete consists of cement, coarse aggregate (size should be 9.5 mm to 12.5 mm) and water with little to no fine aggregates. The addition of a small amount of sand will increase the strength. Pervious Concrete Pavement. | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aniket Gursali Resume-4.pdf', 'Name: Skills And Abilities

Email: argursali@gmail.com

Phone: 7517797215

Headline: I am Junior Engineer who is looking for a job in order

Career Profile: Target role: I am Junior Engineer who is looking for a job in order | Headline: I am Junior Engineer who is looking for a job in order | Location: Address: Dattawadi Pune,Maharashtra. | Portfolio: https://bit.ly/3HZgP9f

Key Skills: Strong communication and interpersonal skills; Fast learner; Team player; Hard working; Motivated and dedicated; Ability to meet deadlines; ANIKET GURSALI; Civil Engineer; AutoCAD.; MS Excel.; MS Power point .; Intern Site Engineer; Execute work on site is carried out according to; specifications/drawings..; Preparation of work planning schedule; material; requisition.; Measurement checking as per the given drawings.; Execute steel as per approved structural design.; Making Daily reports on all operation undertaken; by Contractors.; Rudranee Infrastructure; 06/2022-12/2022

IT Skills: Strong communication and interpersonal skills; Fast learner; Team player; Hard working; Motivated and dedicated; Ability to meet deadlines; ANIKET GURSALI; Civil Engineer; AutoCAD.; MS Excel.; MS Power point .; Intern Site Engineer; Execute work on site is carried out according to; specifications/drawings..; Preparation of work planning schedule; material; requisition.; Measurement checking as per the given drawings.; Execute steel as per approved structural design.; Making Daily reports on all operation undertaken; by Contractors.; Rudranee Infrastructure; 06/2022-12/2022

Skills: Communication

Employment: Junior Engineer

Projects: Amar Construction | Junior Engineer Creates the final drawings, sketches, and designs for buildings and other structures. convert ideas into detailed technical drawings and sketches to provide blueprint of buildings. Completion of drawings/designs using AutoCAD. Resolves checked drawings. Works with moderate supervision/ guidance. Visit site and Checking work is complete as per drawing or not. | AutoCAD. | 2023-2023 || RDA Associates | Percentage 74.80 X from Shri Chhatrpati Shahu Vidyalaya, Beed. ACADEMIC PROFILE CGPA 7.45 G.H. Raisoni College of Engineering & Management, Pune.Class of 2018 XII from Balbhim Art Science and Commerce College,Beed. percentage - 60.77 % Pervious Concrete is a special type of concrete with a high porosity used for concrete flatwork applications that allows water from precipitation and other sources to pass directly through, thereby reducing the runoff from a site and allowing groundwater recharge. The high porosity is attained by a highly interconnected void content. Pervious concrete consists of cement, coarse aggregate (size should be 9.5 mm to 12.5 mm) and water with little to no fine aggregates. The addition of a small amount of sand will increase the strength. Pervious Concrete Pavement. | 2023-2023

Personal Details: Name: PERSONAL PROFILE | Email: argursali@gmail.com | Phone: 7517797215 | Location: Address: Dattawadi Pune,Maharashtra.

Resume Source Path: F:\Resume All 1\Resume PDF\Aniket Gursali Resume-4.pdf

Parsed Technical Skills: Strong communication and interpersonal skills, Fast learner, Team player, Hard working, Motivated and dedicated, Ability to meet deadlines, ANIKET GURSALI, Civil Engineer, AutoCAD., MS Excel., MS Power point ., Intern Site Engineer, Execute work on site is carried out according to, specifications/drawings.., Preparation of work planning schedule, material, requisition., Measurement checking as per the given drawings., Execute steel as per approved structural design., Making Daily reports on all operation undertaken, by Contractors., Rudranee Infrastructure, 06/2022-12/2022'),
(1443, 'Aniket Kumar Singh', 'aniketrajput444@gmail.com', '9928120669', 'Civil Engineer (B.Tech.)', 'Civil Engineer (B.Tech.)', '', 'Target role: Civil Engineer (B.Tech.) | Headline: Civil Engineer (B.Tech.) | Location: G-235, Nyay Khand-3, Indira puram | Portfolio: https://B.Tech.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Aniket Kumar Singh | Email: aniketrajput444@gmail.com | Phone: +919928120669 | Location: G-235, Nyay Khand-3, Indira puram', '', 'Target role: Civil Engineer (B.Tech.) | Headline: Civil Engineer (B.Tech.) | Location: G-235, Nyay Khand-3, Indira puram | Portfolio: https://B.Tech.', 'B.TECH | Electrical | Passout 2023 | Score 68.06', '68.06', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"68.06","raw":"Other | Qualification/Year Board/University Year Percentage/Grade || Graduation | B.Tech (Civil || Other | Engineering) || Other | 2014–2018 | 2014-2018 || Other | Jaipur Engineering College || Other | (RTU | Rajasthan) 2014-2018 68.06 % | 2014-2018"}]'::jsonb, '[{"title":"Civil Engineer (B.Tech.)","company":"Imported from resume CSV","description":"Nature of work:- Total length of project is 19.760km which include various type of structures, ROB | Client: BSRDCL | 17th | 2023-Present | viaduct, major bridge (9.760km), box culvert, flyover Under pass and toll plaza. Responsibility on the Site:- Planning and execution of Segment lifting, dry match/Alignment, temp stressing of segments, Epoxy-application on segments and stitch pouring. Post tensioning and grouting work. Stay cable stressing and lift off test. Levelling beam Lifting and installing. Strong back and Pre-jacking activities. Needle beam & bearing lifting & installation. Permanent PT bar installation and stressing and grouting. Supervision of Derrick Crane launching and installation. Daily Progress Report Preparation and Attending the meeting related to execution planning. Quality assurance of structural works, defect inspection (porosity, honeycombs, cracks). Dealing with client at the time of inspection at site. Resolving technical problems and provide solutions at site. Making DPR and preparation of the next day work plan. Planning and executing site work and coordinating equipment requirements in accordance with"}]'::jsonb, '[{"title":"Imported project details","description":"Calibration of stressing jacks. || Site Engineer NKG Infrastructure Ltd. | Residential Building (MES) || 15th March 2022 – 5th January 2023 | 2022-2022 || Supervised execution and quality control of civil works. || Co-ordination with client, monitoring site labour, and ensuring safety compliance. || Supervised construction activities for residential quarters including excavation, foundation, RCC || structure, masonry, plastering, flooring, and finishing works. || Conducted layout marking, level checking, and alignment for structural and non-structural works"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aniket Kumar Singh..pdf', 'Name: Aniket Kumar Singh

Email: aniketrajput444@gmail.com

Phone: 9928120669

Headline: Civil Engineer (B.Tech.)

Career Profile: Target role: Civil Engineer (B.Tech.) | Headline: Civil Engineer (B.Tech.) | Location: G-235, Nyay Khand-3, Indira puram | Portfolio: https://B.Tech.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Nature of work:- Total length of project is 19.760km which include various type of structures, ROB | Client: BSRDCL | 17th | 2023-Present | viaduct, major bridge (9.760km), box culvert, flyover Under pass and toll plaza. Responsibility on the Site:- Planning and execution of Segment lifting, dry match/Alignment, temp stressing of segments, Epoxy-application on segments and stitch pouring. Post tensioning and grouting work. Stay cable stressing and lift off test. Levelling beam Lifting and installing. Strong back and Pre-jacking activities. Needle beam & bearing lifting & installation. Permanent PT bar installation and stressing and grouting. Supervision of Derrick Crane launching and installation. Daily Progress Report Preparation and Attending the meeting related to execution planning. Quality assurance of structural works, defect inspection (porosity, honeycombs, cracks). Dealing with client at the time of inspection at site. Resolving technical problems and provide solutions at site. Making DPR and preparation of the next day work plan. Planning and executing site work and coordinating equipment requirements in accordance with

Education: Other | Qualification/Year Board/University Year Percentage/Grade || Graduation | B.Tech (Civil || Other | Engineering) || Other | 2014–2018 | 2014-2018 || Other | Jaipur Engineering College || Other | (RTU | Rajasthan) 2014-2018 68.06 % | 2014-2018

Projects: Calibration of stressing jacks. || Site Engineer NKG Infrastructure Ltd. | Residential Building (MES) || 15th March 2022 – 5th January 2023 | 2022-2022 || Supervised execution and quality control of civil works. || Co-ordination with client, monitoring site labour, and ensuring safety compliance. || Supervised construction activities for residential quarters including excavation, foundation, RCC || structure, masonry, plastering, flooring, and finishing works. || Conducted layout marking, level checking, and alignment for structural and non-structural works

Personal Details: Name: Aniket Kumar Singh | Email: aniketrajput444@gmail.com | Phone: +919928120669 | Location: G-235, Nyay Khand-3, Indira puram

Resume Source Path: F:\Resume All 1\Resume PDF\Aniket Kumar Singh..pdf

Parsed Technical Skills: Excel'),
(1444, 'Years Of Experience In', 'animahalle21@gmail.com', '9881967542', 'Years Of Experience In', 'Years Of Experience In', 'Dynamic & meticulous field cum office engineer with 7+', 'Dynamic & meticulous field cum office engineer with 7+', ARRAY['Excel', '➢ Well versed in making', 'Presentation', '➢ Expert in Microsoft Excel', 'Sheet & Word', '➢ AutoCAD', '➢ MS Word', '➢ STAAD-Pro', 'ASSISTANT MANAGER (CIVIL) @ Reliance Industries Ltd.', 'Aug 2023 to Till date', 'Execution & Managing', '➢ Construction of Data center for Microsoft & Jio.', '➢ Construction of ware houses for Reliance Jio.', '➢ Activities like BOQ preparation', 'estimation & costing', 'GAD', 'execution of all project activities as per standard', 'billing & other', 'technical activities.', 'ASSISTANT MANAGER @ Geotech Services Pvt.Ltd. Nagpur', 'Feb 2020 TO July 2023 (03 YEARS & 05 MONTHS)', 'Office & Field activities are as:', '➢ Majorly play role of “Project coordinator” in various PMC', 'Project which actively involved Detail Estimation &', 'Costing', 'Drafting', 'Tender Documentation work', 'Scheduling', 'Material testing & Selection', 'Monitoring', 'Execution activities as per standard practices Drawing', 'Billing of executed work.', '➢ Field & Lab. Testing & reporting related to Highways', 'Soil', '& Building materials.', '➢ Concrete Mix Design.', '➢ Monitoring Building', 'road', 'apron', 'STP’s Execution work.', '➢ QA-QC.', '➢ Non-Destructive Testing.', 'SITE ENGINEER @ Dristti Structural Engineering Pvt. Ltd.', 'OCTOMBER 2016 TO JUNE 2020 (03 YEARS & 09 MONTHS)', '➢ On field execution of Concrete Pavement', 'Bridges', 'Box', 'Culverts', 'VUP', 'Pre-stressing Girders casting', 'Drain etc.', '➢ Preparation of BBS as per Structural drawing received &', 'checking of reinforcement ‘s details for structure.', 'Details breakup of Experience/Projects are as below.', 'ANIKET MAHALLE', 'animahalle21@gmail.com Hudkeshwar Road 9881967542 ANIKET MAHALLE']::text[], ARRAY['➢ Well versed in making', 'Presentation', '➢ Expert in Microsoft Excel', 'Sheet & Word', '➢ AutoCAD', '➢ MS Word', '➢ STAAD-Pro', 'ASSISTANT MANAGER (CIVIL) @ Reliance Industries Ltd.', 'Aug 2023 to Till date', 'Execution & Managing', '➢ Construction of Data center for Microsoft & Jio.', '➢ Construction of ware houses for Reliance Jio.', '➢ Activities like BOQ preparation', 'estimation & costing', 'GAD', 'execution of all project activities as per standard', 'billing & other', 'technical activities.', 'ASSISTANT MANAGER @ Geotech Services Pvt.Ltd. Nagpur', 'Feb 2020 TO July 2023 (03 YEARS & 05 MONTHS)', 'Office & Field activities are as:', '➢ Majorly play role of “Project coordinator” in various PMC', 'Project which actively involved Detail Estimation &', 'Costing', 'Drafting', 'Tender Documentation work', 'Scheduling', 'Material testing & Selection', 'Monitoring', 'Execution activities as per standard practices Drawing', 'Billing of executed work.', '➢ Field & Lab. Testing & reporting related to Highways', 'Soil', '& Building materials.', '➢ Concrete Mix Design.', '➢ Monitoring Building', 'road', 'apron', 'STP’s Execution work.', '➢ QA-QC.', '➢ Non-Destructive Testing.', 'SITE ENGINEER @ Dristti Structural Engineering Pvt. Ltd.', 'OCTOMBER 2016 TO JUNE 2020 (03 YEARS & 09 MONTHS)', '➢ On field execution of Concrete Pavement', 'Bridges', 'Box', 'Culverts', 'VUP', 'Pre-stressing Girders casting', 'Drain etc.', '➢ Preparation of BBS as per Structural drawing received &', 'checking of reinforcement ‘s details for structure.', 'Details breakup of Experience/Projects are as below.', 'ANIKET MAHALLE', 'animahalle21@gmail.com Hudkeshwar Road 9881967542 ANIKET MAHALLE']::text[], ARRAY['Excel']::text[], ARRAY['➢ Well versed in making', 'Presentation', '➢ Expert in Microsoft Excel', 'Sheet & Word', '➢ AutoCAD', '➢ MS Word', '➢ STAAD-Pro', 'ASSISTANT MANAGER (CIVIL) @ Reliance Industries Ltd.', 'Aug 2023 to Till date', 'Execution & Managing', '➢ Construction of Data center for Microsoft & Jio.', '➢ Construction of ware houses for Reliance Jio.', '➢ Activities like BOQ preparation', 'estimation & costing', 'GAD', 'execution of all project activities as per standard', 'billing & other', 'technical activities.', 'ASSISTANT MANAGER @ Geotech Services Pvt.Ltd. Nagpur', 'Feb 2020 TO July 2023 (03 YEARS & 05 MONTHS)', 'Office & Field activities are as:', '➢ Majorly play role of “Project coordinator” in various PMC', 'Project which actively involved Detail Estimation &', 'Costing', 'Drafting', 'Tender Documentation work', 'Scheduling', 'Material testing & Selection', 'Monitoring', 'Execution activities as per standard practices Drawing', 'Billing of executed work.', '➢ Field & Lab. Testing & reporting related to Highways', 'Soil', '& Building materials.', '➢ Concrete Mix Design.', '➢ Monitoring Building', 'road', 'apron', 'STP’s Execution work.', '➢ QA-QC.', '➢ Non-Destructive Testing.', 'SITE ENGINEER @ Dristti Structural Engineering Pvt. Ltd.', 'OCTOMBER 2016 TO JUNE 2020 (03 YEARS & 09 MONTHS)', '➢ On field execution of Concrete Pavement', 'Bridges', 'Box', 'Culverts', 'VUP', 'Pre-stressing Girders casting', 'Drain etc.', '➢ Preparation of BBS as per Structural drawing received &', 'checking of reinforcement ‘s details for structure.', 'Details breakup of Experience/Projects are as below.', 'ANIKET MAHALLE', 'animahalle21@gmail.com Hudkeshwar Road 9881967542 ANIKET MAHALLE']::text[], '', 'Name: Years Of Experience In | Email: animahalle21@gmail.com | Phone: 9881967542', '', 'Portfolio: https://Pvt.Ltd.', 'B.A. | Mechanical | Passout 2023 | Score 77.17', '77.17', '[{"degree":"B.A.","branch":"Mechanical","graduationYear":"2023","score":"77.17","raw":"Graduation | ➢ First Class Bachelor’s Degree in CIVIL ENGINEERING from K.D.K. College of Engineering || Other | (Affiliated to Nagpur University) in year 2015. | 2015 || Other | ➢ H.S.C form Mohota Science College | Maharashtra Board with 77.17 % in year 2011. | 2011 || Other | ➢ S.S.C form New English High School | Maharashtra Board with 86.00 % in year 2009. | 2009 || Other | Personnel DETAILS || Other | Name – Aniket Shivhari Mahalle"}]'::jsonb, '[{"title":"Years Of Experience In","company":"Imported from resume CSV","description":"construction industry, || Highway & Structure. || Efficient, detail oriented & || observant. Extensive || knowledge Field execution, || Estimation & Costing,"}]'::jsonb, '[{"title":"Imported project details","description":"Billing || ➢ Actively involved in implementing & executive various quality improvement projects on || various quality systems. || ➢ Inspected all the material prior to /Design-Mix, as per || o IS -10262: 2019, IS-456-2000 | 2019-2019 || ➢ Pavement Evaluation & Design of Rigid Pavement as per || o IRC 15 & IRC 58 || ➢ Monitoring Building execution work. | Monitoring; ➢ Monitoring Building"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aniket Mahalle CV (22.05.2024) (1).pdf', 'Name: Years Of Experience In

Email: animahalle21@gmail.com

Phone: 9881967542

Headline: Years Of Experience In

Profile Summary: Dynamic & meticulous field cum office engineer with 7+

Career Profile: Portfolio: https://Pvt.Ltd.

Key Skills: ➢ Well versed in making; Presentation; ➢ Expert in Microsoft Excel; Sheet & Word; ➢ AutoCAD; ➢ MS Word; ➢ STAAD-Pro; ASSISTANT MANAGER (CIVIL) @ Reliance Industries Ltd.; Aug 2023 to Till date; Execution & Managing; ➢ Construction of Data center for Microsoft & Jio.; ➢ Construction of ware houses for Reliance Jio.; ➢ Activities like BOQ preparation; estimation & costing; GAD; execution of all project activities as per standard; billing & other; technical activities.; ASSISTANT MANAGER @ Geotech Services Pvt.Ltd. Nagpur; Feb 2020 TO July 2023 (03 YEARS & 05 MONTHS); Office & Field activities are as:; ➢ Majorly play role of “Project coordinator” in various PMC; Project which actively involved Detail Estimation &; Costing; Drafting; Tender Documentation work; Scheduling; Material testing & Selection; Monitoring; Execution activities as per standard practices Drawing; Billing of executed work.; ➢ Field & Lab. Testing & reporting related to Highways; Soil; & Building materials.; ➢ Concrete Mix Design.; ➢ Monitoring Building; road; apron; STP’s Execution work.; ➢ QA-QC.; ➢ Non-Destructive Testing.; SITE ENGINEER @ Dristti Structural Engineering Pvt. Ltd.; OCTOMBER 2016 TO JUNE 2020 (03 YEARS & 09 MONTHS); ➢ On field execution of Concrete Pavement; Bridges; Box; Culverts; VUP; Pre-stressing Girders casting; Drain etc.; ➢ Preparation of BBS as per Structural drawing received &; checking of reinforcement ‘s details for structure.; Details breakup of Experience/Projects are as below.; ANIKET MAHALLE; animahalle21@gmail.com Hudkeshwar Road 9881967542 ANIKET MAHALLE

IT Skills: ➢ Well versed in making; Presentation; ➢ Expert in Microsoft Excel; Sheet & Word; ➢ AutoCAD; ➢ MS Word; ➢ STAAD-Pro; ASSISTANT MANAGER (CIVIL) @ Reliance Industries Ltd.; Aug 2023 to Till date; Execution & Managing; ➢ Construction of Data center for Microsoft & Jio.; ➢ Construction of ware houses for Reliance Jio.; ➢ Activities like BOQ preparation; estimation & costing; GAD; execution of all project activities as per standard; billing & other; technical activities.; ASSISTANT MANAGER @ Geotech Services Pvt.Ltd. Nagpur; Feb 2020 TO July 2023 (03 YEARS & 05 MONTHS); Office & Field activities are as:; ➢ Majorly play role of “Project coordinator” in various PMC; Project which actively involved Detail Estimation &; Costing; Drafting; Tender Documentation work; Scheduling; Material testing & Selection; Monitoring; Execution activities as per standard practices Drawing; Billing of executed work.; ➢ Field & Lab. Testing & reporting related to Highways; Soil; & Building materials.; ➢ Concrete Mix Design.; ➢ Monitoring Building; road; apron; STP’s Execution work.; ➢ QA-QC.; ➢ Non-Destructive Testing.; SITE ENGINEER @ Dristti Structural Engineering Pvt. Ltd.; OCTOMBER 2016 TO JUNE 2020 (03 YEARS & 09 MONTHS); ➢ On field execution of Concrete Pavement; Bridges; Box; Culverts; VUP; Pre-stressing Girders casting; Drain etc.; ➢ Preparation of BBS as per Structural drawing received &; checking of reinforcement ‘s details for structure.; Details breakup of Experience/Projects are as below.; ANIKET MAHALLE; animahalle21@gmail.com Hudkeshwar Road 9881967542 ANIKET MAHALLE

Skills: Excel

Employment: construction industry, || Highway & Structure. || Efficient, detail oriented & || observant. Extensive || knowledge Field execution, || Estimation & Costing,

Education: Graduation | ➢ First Class Bachelor’s Degree in CIVIL ENGINEERING from K.D.K. College of Engineering || Other | (Affiliated to Nagpur University) in year 2015. | 2015 || Other | ➢ H.S.C form Mohota Science College | Maharashtra Board with 77.17 % in year 2011. | 2011 || Other | ➢ S.S.C form New English High School | Maharashtra Board with 86.00 % in year 2009. | 2009 || Other | Personnel DETAILS || Other | Name – Aniket Shivhari Mahalle

Projects: Billing || ➢ Actively involved in implementing & executive various quality improvement projects on || various quality systems. || ➢ Inspected all the material prior to /Design-Mix, as per || o IS -10262: 2019, IS-456-2000 | 2019-2019 || ➢ Pavement Evaluation & Design of Rigid Pavement as per || o IRC 15 & IRC 58 || ➢ Monitoring Building execution work. | Monitoring; ➢ Monitoring Building

Personal Details: Name: Years Of Experience In | Email: animahalle21@gmail.com | Phone: 9881967542

Resume Source Path: F:\Resume All 1\Resume PDF\Aniket Mahalle CV (22.05.2024) (1).pdf

Parsed Technical Skills: ➢ Well versed in making, Presentation, ➢ Expert in Microsoft Excel, Sheet & Word, ➢ AutoCAD, ➢ MS Word, ➢ STAAD-Pro, ASSISTANT MANAGER (CIVIL) @ Reliance Industries Ltd., Aug 2023 to Till date, Execution & Managing, ➢ Construction of Data center for Microsoft & Jio., ➢ Construction of ware houses for Reliance Jio., ➢ Activities like BOQ preparation, estimation & costing, GAD, execution of all project activities as per standard, billing & other, technical activities., ASSISTANT MANAGER @ Geotech Services Pvt.Ltd. Nagpur, Feb 2020 TO July 2023 (03 YEARS & 05 MONTHS), Office & Field activities are as:, ➢ Majorly play role of “Project coordinator” in various PMC, Project which actively involved Detail Estimation &, Costing, Drafting, Tender Documentation work, Scheduling, Material testing & Selection, Monitoring, Execution activities as per standard practices Drawing, Billing of executed work., ➢ Field & Lab. Testing & reporting related to Highways, Soil, & Building materials., ➢ Concrete Mix Design., ➢ Monitoring Building, road, apron, STP’s Execution work., ➢ QA-QC., ➢ Non-Destructive Testing., SITE ENGINEER @ Dristti Structural Engineering Pvt. Ltd., OCTOMBER 2016 TO JUNE 2020 (03 YEARS & 09 MONTHS), ➢ On field execution of Concrete Pavement, Bridges, Box, Culverts, VUP, Pre-stressing Girders casting, Drain etc., ➢ Preparation of BBS as per Structural drawing received &, checking of reinforcement ‘s details for structure., Details breakup of Experience/Projects are as below., ANIKET MAHALLE, animahalle21@gmail.com Hudkeshwar Road 9881967542 ANIKET MAHALLE'),
(1445, 'Mr. Aniket Sunil Jaunjal', 'jaunjalaniket@gmail.com', '9145513819', 'ADDRESS: Room No.401, Mauli Apartment, Samarth Nagar, Ghansoli Gaon, Navi Mumbai 400701.', 'ADDRESS: Room No.401, Mauli Apartment, Samarth Nagar, Ghansoli Gaon, Navi Mumbai 400701.', 'To learn new technologies in order to contribute the growth of industry by sharing my knowledge with others and to boost my career and seeking position to utilize my skills and abilities in Information Technology Industry that offers professional growth while being resourceful, innovative and flexible. To secure a challenging and accountable position in a growth-oriented organization that', 'To learn new technologies in order to contribute the growth of industry by sharing my knowledge with others and to boost my career and seeking position to utilize my skills and abilities in Information Technology Industry that offers professional growth while being resourceful, innovative and flexible. To secure a challenging and accountable position in a growth-oriented organization that', ARRAY['Communication', 'Computer Basics MS-Office', 'Design Software’s AUTO-CAD.']::text[], ARRAY['Computer Basics MS-Office', 'Design Software’s AUTO-CAD.']::text[], ARRAY['Communication']::text[], ARRAY['Computer Basics MS-Office', 'Design Software’s AUTO-CAD.']::text[], '', 'Name: Mr. Aniket Sunil Jaunjal | Email: jaunjalaniket@gmail.com | Phone: +919145513819', '', 'Target role: ADDRESS: Room No.401, Mauli Apartment, Samarth Nagar, Ghansoli Gaon, Navi Mumbai 400701. | Headline: ADDRESS: Room No.401, Mauli Apartment, Samarth Nagar, Ghansoli Gaon, Navi Mumbai 400701. | Portfolio: https://No.401', 'BE | Civil | Passout 2022 | Score 79.58', '79.58', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"79.58","raw":"Other | Exam College/School Board/University Year Percentage Class || Other | Diploma || Other | (Civil || Other | Engg.) || Other | Shree Santkrupa Institute || Other | of Engineering and"}]'::jsonb, '[{"title":"ADDRESS: Room No.401, Mauli Apartment, Samarth Nagar, Ghansoli Gaon, Navi Mumbai 400701.","company":"Imported from resume CSV","description":"AMF Planners and Infra LLP (TCE) || 2022 | Period : June 2022 To Till Date. || Position Held : Engineer QA/QC || Project : Construction of approximately 22973 Nos. of EWS/LIG type dwelling units || (Package-IV) with development of commercial area & onsite infrastructure || Works at various locations,viz. Bamandongri Station, Kharkoapar Station"}]'::jsonb, '[{"title":"Imported project details","description":"Project Recycling Concrete Debris From Construction Demolition || Waste 2017-2018 | 2017-2017 || Industrial Training"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aniket resume 2024.pdf', 'Name: Mr. Aniket Sunil Jaunjal

Email: jaunjalaniket@gmail.com

Phone: 9145513819

Headline: ADDRESS: Room No.401, Mauli Apartment, Samarth Nagar, Ghansoli Gaon, Navi Mumbai 400701.

Profile Summary: To learn new technologies in order to contribute the growth of industry by sharing my knowledge with others and to boost my career and seeking position to utilize my skills and abilities in Information Technology Industry that offers professional growth while being resourceful, innovative and flexible. To secure a challenging and accountable position in a growth-oriented organization that

Career Profile: Target role: ADDRESS: Room No.401, Mauli Apartment, Samarth Nagar, Ghansoli Gaon, Navi Mumbai 400701. | Headline: ADDRESS: Room No.401, Mauli Apartment, Samarth Nagar, Ghansoli Gaon, Navi Mumbai 400701. | Portfolio: https://No.401

Key Skills: Computer Basics MS-Office; Design Software’s AUTO-CAD.

IT Skills: Computer Basics MS-Office; Design Software’s AUTO-CAD.

Skills: Communication

Employment: AMF Planners and Infra LLP (TCE) || 2022 | Period : June 2022 To Till Date. || Position Held : Engineer QA/QC || Project : Construction of approximately 22973 Nos. of EWS/LIG type dwelling units || (Package-IV) with development of commercial area & onsite infrastructure || Works at various locations,viz. Bamandongri Station, Kharkoapar Station

Education: Other | Exam College/School Board/University Year Percentage Class || Other | Diploma || Other | (Civil || Other | Engg.) || Other | Shree Santkrupa Institute || Other | of Engineering and

Projects: Project Recycling Concrete Debris From Construction Demolition || Waste 2017-2018 | 2017-2017 || Industrial Training

Personal Details: Name: Mr. Aniket Sunil Jaunjal | Email: jaunjalaniket@gmail.com | Phone: +919145513819

Resume Source Path: F:\Resume All 1\Resume PDF\Aniket resume 2024.pdf

Parsed Technical Skills: Computer Basics MS-Office, Design Software’s AUTO-CAD.'),
(1446, 'Aniket Sharma', 'as3696817@gmail.com', '9023915953', 'Aniket Sharma', 'Aniket Sharma', 'To work in an organization where I can learn more and prove my abilities My aim is to grow with the organization and contribute full of my part in the achievement of organization goal.’’', 'To work in an organization where I can learn more and prove my abilities My aim is to grow with the organization and contribute full of my part in the achievement of organization goal.’’', ARRAY[' Basic use of computer.', ' Autocad software.', ' Internet savvy.', ' Total Station survey', ' Land survey']::text[], ARRAY[' Basic use of computer.', ' Autocad software.', ' Internet savvy.', ' Total Station survey', ' Land survey']::text[], ARRAY[]::text[], ARRAY[' Basic use of computer.', ' Autocad software.', ' Internet savvy.', ' Total Station survey', ' Land survey']::text[], '', 'Name: ANIKET SHARMA | Email: as3696817@gmail.com | Phone: +919023915953', '', 'Portfolio: https://31.12.1993', 'ME | Civil | Passout 2016', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2016","score":null,"raw":"Other |  Higher secondary (Govt. Seneior Secondary school verka) 2013. | 2013 || Other |  Diploma in Civil Engineering (Global polytechnic college)2016. | 2016 || Other | STRENGTHS || Other |  Adaptability || Other |  Hard work || Other |  Never backdown"}]'::jsonb, '[{"title":"Aniket Sharma","company":"Imported from resume CSV","description":" Two year work as as site Engineer on water supply project. ||  Two year work as a adviser in Networking. ||  Three year working as Autocad Engineer and Site supervisior."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\aniket sharma (1) (1).pdf', 'Name: Aniket Sharma

Email: as3696817@gmail.com

Phone: 9023915953

Headline: Aniket Sharma

Profile Summary: To work in an organization where I can learn more and prove my abilities My aim is to grow with the organization and contribute full of my part in the achievement of organization goal.’’

Career Profile: Portfolio: https://31.12.1993

Key Skills:  Basic use of computer.;  Autocad software.;  Internet savvy.;  Total Station survey;  Land survey

IT Skills:  Basic use of computer.;  Autocad software.;  Internet savvy.;  Total Station survey;  Land survey

Employment:  Two year work as as site Engineer on water supply project. ||  Two year work as a adviser in Networking. ||  Three year working as Autocad Engineer and Site supervisior.

Education: Other |  Higher secondary (Govt. Seneior Secondary school verka) 2013. | 2013 || Other |  Diploma in Civil Engineering (Global polytechnic college)2016. | 2016 || Other | STRENGTHS || Other |  Adaptability || Other |  Hard work || Other |  Never backdown

Personal Details: Name: ANIKET SHARMA | Email: as3696817@gmail.com | Phone: +919023915953

Resume Source Path: F:\Resume All 1\Resume PDF\aniket sharma (1) (1).pdf

Parsed Technical Skills:  Basic use of computer.,  Autocad software.,  Internet savvy.,  Total Station survey,  Land survey'),
(1447, 'Aniket Kumar', 'aniketpal2299@gmail.com', '7814822936', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://ST.NO.', ARRAY['Communication', '● AutoCAD', '● Construction Process.', '● Drawing Reading & Layout Work.', '● Basics of Knowledge ofMS o ce.', '● Site Supervision and management', '● Work Management', '● Good communication', '● Decision Making', '● Team Building', '● Labour Management', 'a/c to work', 'LANGUAGE', '● English', '● Hindi', '● Punjabi']::text[], ARRAY['● AutoCAD', '● Construction Process.', '● Drawing Reading & Layout Work.', '● Basics of Knowledge ofMS o ce.', '● Site Supervision and management', '● Work Management', '● Good communication', '● Decision Making', '● Team Building', '● Labour Management', 'a/c to work', 'LANGUAGE', '● English', '● Hindi', '● Punjabi']::text[], ARRAY['Communication']::text[], ARRAY['● AutoCAD', '● Construction Process.', '● Drawing Reading & Layout Work.', '● Basics of Knowledge ofMS o ce.', '● Site Supervision and management', '● Work Management', '● Good communication', '● Decision Making', '● Team Building', '● Labour Management', 'a/c to work', 'LANGUAGE', '● English', '● Hindi', '● Punjabi']::text[], '', 'Name: ANIKET KUMAR | Email: aniketpal2299@gmail.com | Phone: 7814822936', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://ST.NO.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | ● Giani Zail Singh Campus College of Engineering & Technology || Other | Bathinda || Other | ● Regional Polytechnic College, Behman Diwana, Bathinda | Bachelor of Technology (Civil Engineering) | 2019-2022 || Other | ● M.B.R Public School, Bathinda | Diploma (Civil Engineering) | 2015-2018 || Class 12 | Senior Secondary ( Open 12th.). 2019 | 2019 || Other | ● Kiran Public School | Bathinda"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"● Public Work Department (B&R), Bathinda (Punjab) || 2021-2021 | 01/07/2021-15/08/2021 || Construction of 2 R.O.B Bridge and 1 Footover Bridge. || Working on Excavation & Earthen fillings, Pile Foundation, || Prefabricated works of steel etc. || 2020-2020 | ● Cadd Square. 18/05/2020-30/06/2020"}]'::jsonb, '[{"title":"Imported project details","description":"MCB-Z08-03976, ST.NO. 9, | https://ST.NO. || BALRAJ NAGAR, BATHINDA || 151001, STATE-PUNJAB || MOB: || 78148-22936,81465-75772 || E-MAIL: || aniketpal2299@gmail.com || ● Analysis & Design of Multistorey Building"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aniket.pdf', 'Name: Aniket Kumar

Email: aniketpal2299@gmail.com

Phone: 7814822936

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://ST.NO.

Key Skills: ● AutoCAD; ● Construction Process.; ● Drawing Reading & Layout Work.; ● Basics of Knowledge ofMS o ce.; ● Site Supervision and management; ● Work Management; ● Good communication; ● Decision Making; ● Team Building; ● Labour Management; a/c to work; LANGUAGE; ● English; ● Hindi; ● Punjabi

IT Skills: ● AutoCAD; ● Construction Process.; ● Drawing Reading & Layout Work.; ● Basics of Knowledge ofMS o ce.; ● Site Supervision and management; ● Work Management; ● Good communication; ● Decision Making; ● Team Building; ● Labour Management; a/c to work; LANGUAGE; ● English; ● Hindi; ● Punjabi

Skills: Communication

Employment: ● Public Work Department (B&R), Bathinda (Punjab) || 2021-2021 | 01/07/2021-15/08/2021 || Construction of 2 R.O.B Bridge and 1 Footover Bridge. || Working on Excavation & Earthen fillings, Pile Foundation, || Prefabricated works of steel etc. || 2020-2020 | ● Cadd Square. 18/05/2020-30/06/2020

Education: Other | ● Giani Zail Singh Campus College of Engineering & Technology || Other | Bathinda || Other | ● Regional Polytechnic College, Behman Diwana, Bathinda | Bachelor of Technology (Civil Engineering) | 2019-2022 || Other | ● M.B.R Public School, Bathinda | Diploma (Civil Engineering) | 2015-2018 || Class 12 | Senior Secondary ( Open 12th.). 2019 | 2019 || Other | ● Kiran Public School | Bathinda

Projects: MCB-Z08-03976, ST.NO. 9, | https://ST.NO. || BALRAJ NAGAR, BATHINDA || 151001, STATE-PUNJAB || MOB: || 78148-22936,81465-75772 || E-MAIL: || aniketpal2299@gmail.com || ● Analysis & Design of Multistorey Building

Personal Details: Name: ANIKET KUMAR | Email: aniketpal2299@gmail.com | Phone: 7814822936

Resume Source Path: F:\Resume All 1\Resume PDF\Aniket.pdf

Parsed Technical Skills: ● AutoCAD, ● Construction Process., ● Drawing Reading & Layout Work., ● Basics of Knowledge ofMS o ce., ● Site Supervision and management, ● Work Management, ● Good communication, ● Decision Making, ● Team Building, ● Labour Management, a/c to work, LANGUAGE, ● English, ● Hindi, ● Punjabi'),
(1448, 'Aniket Roy', 'aroy93709@gmail.com', '8617835275', 'NABADWIP,NADIA ,WEST BENGAL -741302', 'NABADWIP,NADIA ,WEST BENGAL -741302', '', 'Target role: NABADWIP,NADIA ,WEST BENGAL -741302 | Headline: NABADWIP,NADIA ,WEST BENGAL -741302 | Location: extensive knowledge of engineering principles, theories, | Portfolio: https://N.S', ARRAY['Communication', 'Leadership', ' Passions for learning.', ' Time Management.', ' Attention to details.', ' TRAINIG:', 'L&T CSTI TRAINING. (Bengaluru)', 'Microsoft PowerPoint.', 'Microsoft Office Word.', 'Excel.', 'AutoCAD.', 'M S Office . .', 'Cost Estimation.', 'Bar Bending Schedule', 'BBS .', 'PRW Billing .', 'Productivity .', 'Cost Monitoring .', 'Rate Analysis .', 'Execution & Supervision.', 'INTERPERSONAL', 'Cooperative and friendly.', 'AND', 'Ability to easily adapt to changing work and', 'INTRAPERSONAL technologies. Keen learner with ability to learn new .', 'Good Communication and presentation skills.', 'Father’s Name : - Late Shyamal kumar Roy .', '12.11.1999 .', 'India.', 'Unmarried.', 'Male.', 'English', 'Hindi', 'Bengali .', 'DECLARATION', 'West Bengal.']::text[], ARRAY[' Passions for learning.', ' Time Management.', ' Attention to details.', ' TRAINIG:', 'L&T CSTI TRAINING. (Bengaluru)', 'Microsoft PowerPoint.', 'Microsoft Office Word.', 'Excel.', 'AutoCAD.', 'M S Office . .', 'Cost Estimation.', 'Bar Bending Schedule', 'BBS .', 'PRW Billing .', 'Productivity .', 'Cost Monitoring .', 'Rate Analysis .', 'Execution & Supervision.', 'INTERPERSONAL', 'Cooperative and friendly.', 'AND', 'Ability to easily adapt to changing work and', 'INTRAPERSONAL technologies. Keen learner with ability to learn new .', 'Good Communication and presentation skills.', 'Father’s Name : - Late Shyamal kumar Roy .', '12.11.1999 .', 'India.', 'Unmarried.', 'Male.', 'English', 'Hindi', 'Bengali .', 'DECLARATION', 'West Bengal.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Passions for learning.', ' Time Management.', ' Attention to details.', ' TRAINIG:', 'L&T CSTI TRAINING. (Bengaluru)', 'Microsoft PowerPoint.', 'Microsoft Office Word.', 'Excel.', 'AutoCAD.', 'M S Office . .', 'Cost Estimation.', 'Bar Bending Schedule', 'BBS .', 'PRW Billing .', 'Productivity .', 'Cost Monitoring .', 'Rate Analysis .', 'Execution & Supervision.', 'INTERPERSONAL', 'Cooperative and friendly.', 'AND', 'Ability to easily adapt to changing work and', 'INTRAPERSONAL technologies. Keen learner with ability to learn new .', 'Good Communication and presentation skills.', 'Father’s Name : - Late Shyamal kumar Roy .', '12.11.1999 .', 'India.', 'Unmarried.', 'Male.', 'English', 'Hindi', 'Bengali .', 'DECLARATION', 'West Bengal.']::text[], '', 'Name: ANIKET ROY | Email: aroy93709@gmail.com | Phone: 8617835275 | Location: extensive knowledge of engineering principles, theories,', '', 'Target role: NABADWIP,NADIA ,WEST BENGAL -741302 | Headline: NABADWIP,NADIA ,WEST BENGAL -741302 | Location: extensive knowledge of engineering principles, theories, | Portfolio: https://N.S', 'DIPLOMA | Electrical | Passout 2031 | Score 70.01', '70.01', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2031","score":"70.01","raw":"Other | Degree Year Institute Board Percentage || Other | B-Tech in || Other | Civil || Other | Engineering || Other | Diploma in || Other | 2021 | 2021"}]'::jsonb, '[{"title":"NABADWIP,NADIA ,WEST BENGAL -741302","company":"Imported from resume CSV","description":"1. Authorised Engineer | M/S Shivkrupa Enterprises - 2019 to 2021 | 2019-2021 | 1. Authorised Engineer | M/S Shivkrupa Enterprises - 2019 to 2021 || M/S Shivkrupa Enterprises || Client - NTPC || Designation – Authorised Engineer. || Date - 1th Jan to 20th Mar . || 2. Site Engineer | Manakamana Builder - 2021 to 2022 | 2021-2022 | 2. Site Engineer | Manakamana Builder - 2021 to 2022"}]'::jsonb, '[{"title":"Imported project details","description":"3. Assistant Engineer | Client: - Godwitt Construction . Designation : – Assistant Engineer. Date : - 22th Dec to 23th Dec. | 2022-2023 || 4. Site Engineer | Client:- PWD Assam. Designation:- Site Engineer. Date:- Dce 2023. Roles & Responsibilities:- ● Prepare the Bar Bending Schedule for all our the Project. ● Calculate the Civil Quantity from GFC Drawing. ● Completion of all interior Finishing work like as door fixing, ● Block work, marble, granite , pop ,Plaster and painting etc. ● Prepare the Material Reconciliation. | Bar Bending Schedule; AND | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\aniketroy2024 - CV-1.pdf', 'Name: Aniket Roy

Email: aroy93709@gmail.com

Phone: 8617835275

Headline: NABADWIP,NADIA ,WEST BENGAL -741302

Career Profile: Target role: NABADWIP,NADIA ,WEST BENGAL -741302 | Headline: NABADWIP,NADIA ,WEST BENGAL -741302 | Location: extensive knowledge of engineering principles, theories, | Portfolio: https://N.S

Key Skills:  Passions for learning.;  Time Management.;  Attention to details.;  TRAINIG:; L&T CSTI TRAINING. (Bengaluru); Microsoft PowerPoint.; Microsoft Office Word.; Excel.; AutoCAD.; M S Office . .; Cost Estimation.; Bar Bending Schedule; BBS .; PRW Billing .; Productivity .; Cost Monitoring .; Rate Analysis .; Execution & Supervision.; INTERPERSONAL; Cooperative and friendly.; AND; Ability to easily adapt to changing work and; INTRAPERSONAL technologies. Keen learner with ability to learn new .; Good Communication and presentation skills.; Father’s Name : - Late Shyamal kumar Roy .; 12.11.1999 .; India.; Unmarried.; Male.; English; Hindi; Bengali .; DECLARATION; West Bengal.

IT Skills:  Passions for learning.;  Time Management.;  Attention to details.;  TRAINIG:; L&T CSTI TRAINING. (Bengaluru); Microsoft PowerPoint.; Microsoft Office Word.; Excel.; AutoCAD.; M S Office . .; Cost Estimation.; Bar Bending Schedule; BBS .; PRW Billing .; Productivity .; Cost Monitoring .; Rate Analysis .; Execution & Supervision.; INTERPERSONAL; Cooperative and friendly.; AND; Ability to easily adapt to changing work and; INTRAPERSONAL technologies. Keen learner with ability to learn new .; Good Communication and presentation skills.; Father’s Name : - Late Shyamal kumar Roy .; 12.11.1999 .; India.; Unmarried.; Male.; English; Hindi; Bengali .; DECLARATION; West Bengal.

Skills: Communication;Leadership

Employment: 1. Authorised Engineer | M/S Shivkrupa Enterprises - 2019 to 2021 | 2019-2021 | 1. Authorised Engineer | M/S Shivkrupa Enterprises - 2019 to 2021 || M/S Shivkrupa Enterprises || Client - NTPC || Designation – Authorised Engineer. || Date - 1th Jan to 20th Mar . || 2. Site Engineer | Manakamana Builder - 2021 to 2022 | 2021-2022 | 2. Site Engineer | Manakamana Builder - 2021 to 2022

Education: Other | Degree Year Institute Board Percentage || Other | B-Tech in || Other | Civil || Other | Engineering || Other | Diploma in || Other | 2021 | 2021

Projects: 3. Assistant Engineer | Client: - Godwitt Construction . Designation : – Assistant Engineer. Date : - 22th Dec to 23th Dec. | 2022-2023 || 4. Site Engineer | Client:- PWD Assam. Designation:- Site Engineer. Date:- Dce 2023. Roles & Responsibilities:- ● Prepare the Bar Bending Schedule for all our the Project. ● Calculate the Civil Quantity from GFC Drawing. ● Completion of all interior Finishing work like as door fixing, ● Block work, marble, granite , pop ,Plaster and painting etc. ● Prepare the Material Reconciliation. | Bar Bending Schedule; AND | 2023-2023

Personal Details: Name: ANIKET ROY | Email: aroy93709@gmail.com | Phone: 8617835275 | Location: extensive knowledge of engineering principles, theories,

Resume Source Path: F:\Resume All 1\Resume PDF\aniketroy2024 - CV-1.pdf

Parsed Technical Skills:  Passions for learning.,  Time Management.,  Attention to details.,  TRAINIG:, L&T CSTI TRAINING. (Bengaluru), Microsoft PowerPoint., Microsoft Office Word., Excel., AutoCAD., M S Office . ., Cost Estimation., Bar Bending Schedule, BBS ., PRW Billing ., Productivity ., Cost Monitoring ., Rate Analysis ., Execution & Supervision., INTERPERSONAL, Cooperative and friendly., AND, Ability to easily adapt to changing work and, INTRAPERSONAL technologies. Keen learner with ability to learn new ., Good Communication and presentation skills., Father’s Name : - Late Shyamal kumar Roy ., 12.11.1999 ., India., Unmarried., Male., English, Hindi, Bengali ., DECLARATION, West Bengal.'),
(1449, 'Anik Karmakar', 'anikkmr21@gmail.com', '9836684920', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'Skilled Civil Engineer with over 3+ years of experience, including site execution and in billing, quantity estimation, and documentation for multi-storey building projects. Proficient in BBS preparation, AutoCAD 2D, MS Excel, and handling day-to-day site and billing coordination. Seeking an opportunity in a reputed organization where I can apply my technical skills, practical site knowledge, and strong work ethic to', 'Skilled Civil Engineer with over 3+ years of experience, including site execution and in billing, quantity estimation, and documentation for multi-storey building projects. Proficient in BBS preparation, AutoCAD 2D, MS Excel, and handling day-to-day site and billing coordination. Seeking an opportunity in a reputed organization where I can apply my technical skills, practical site knowledge, and strong work ethic to', ARRAY['Excel', 'Quantity surveying & estimation', 'BBS (Bar Bending Schedule) Preparation', 'Construction Billing (Client & Subcontractor)', 'Material Reconciliation', 'Progress Documentation', 'MS Office (Excel', 'Word)', 'AutoCAD 2D']::text[], ARRAY['Quantity surveying & estimation', 'BBS (Bar Bending Schedule) Preparation', 'Construction Billing (Client & Subcontractor)', 'Material Reconciliation', 'Progress Documentation', 'MS Office (Excel', 'Word)', 'AutoCAD 2D']::text[], ARRAY['Excel']::text[], ARRAY['Quantity surveying & estimation', 'BBS (Bar Bending Schedule) Preparation', 'Construction Billing (Client & Subcontractor)', 'Material Reconciliation', 'Progress Documentation', 'MS Office (Excel', 'Word)', 'AutoCAD 2D']::text[], '', 'Name: ANIK KARMAKAR | Email: anikkmr21@gmail.com | Phone: 9836684920', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | LinkedIn: https://www.linkedin.com/in/anik-karmakar', 'DIPLOMA | Computer Science | Passout 2026', '', '[{"degree":"DIPLOMA","branch":"Computer Science","graduationYear":"2026","score":null,"raw":null}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"Feb | 2024-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Diploma in Civil Engineering | AICTE (WBSCTE) - Budge Budge Institute of Technology 2023) | 2020-2020 || Higher Secondary (12TH) WBCHSE | Aria Para High School (H.S) | https://H.S | 2020-2020 || Secondary (10TH) WBBSE | Aria Para High School (H.S) DECLARATION I do hereby declare that the information provided above is true and correct to the best of my knowledge and belief. Date: January 2026 Place: Bhubaneswar [Signature] | https://H.S | 2018-2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anik_Karmakar_Resume_2026-2.pdf', 'Name: Anik Karmakar

Email: anikkmr21@gmail.com

Phone: 9836684920

Headline: CIVIL ENGINEER

Profile Summary: Skilled Civil Engineer with over 3+ years of experience, including site execution and in billing, quantity estimation, and documentation for multi-storey building projects. Proficient in BBS preparation, AutoCAD 2D, MS Excel, and handling day-to-day site and billing coordination. Seeking an opportunity in a reputed organization where I can apply my technical skills, practical site knowledge, and strong work ethic to

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | LinkedIn: https://www.linkedin.com/in/anik-karmakar

Key Skills: Quantity surveying & estimation; BBS (Bar Bending Schedule) Preparation; Construction Billing (Client & Subcontractor); Material Reconciliation; Progress Documentation; MS Office (Excel, Word); AutoCAD 2D

IT Skills: Quantity surveying & estimation; BBS (Bar Bending Schedule) Preparation; Construction Billing (Client & Subcontractor); Material Reconciliation; Progress Documentation; MS Office (Excel, Word); AutoCAD 2D

Skills: Excel

Employment: Feb | 2024-Present

Projects: Diploma in Civil Engineering | AICTE (WBSCTE) - Budge Budge Institute of Technology 2023) | 2020-2020 || Higher Secondary (12TH) WBCHSE | Aria Para High School (H.S) | https://H.S | 2020-2020 || Secondary (10TH) WBBSE | Aria Para High School (H.S) DECLARATION I do hereby declare that the information provided above is true and correct to the best of my knowledge and belief. Date: January 2026 Place: Bhubaneswar [Signature] | https://H.S | 2018-2018

Personal Details: Name: ANIK KARMAKAR | Email: anikkmr21@gmail.com | Phone: 9836684920

Resume Source Path: F:\Resume All 1\Resume PDF\Anik_Karmakar_Resume_2026-2.pdf

Parsed Technical Skills: Quantity surveying & estimation, BBS (Bar Bending Schedule) Preparation, Construction Billing (Client & Subcontractor), Material Reconciliation, Progress Documentation, MS Office (Excel, Word), AutoCAD 2D'),
(1450, 'Anil Kumar Saini', 'anilsaini8503922019@gmail.com', '8503922019', 'VITAE', 'VITAE', 'I am seeking a responsible position in a growing and professionally managed organization that will challenge my skills and utilize my abilities fully.', 'I am seeking a responsible position in a growing and professionally managed organization that will challenge my skills and utilize my abilities fully.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ANIL KUMAR SAINI | Email: anilsaini8503922019@gmail.com | Phone: 8503922019 | Location: VILL- Babai,', '', 'Target role: VITAE | Headline: VITAE | Location: VILL- Babai, | Portfolio: https://67.600K', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | 1. Three years Diploma in Civil Engineering from BTER Jodhpur (2017) | 2017 || Class 10 | 1. 10th passed from Raj. Board Ajmer || Class 12 | 2. 12th passed from Raj. Board Ajmer."}]'::jsonb, '[{"title":"VITAE","company":"Imported from resume CSV","description":"A. Employer : ACC India Pvt. Ltd. || Position : Lab Technician || 2025 | Period : 5 Feb 2025 to Till Now || Project : DLF Privana South, sec. 77 High Rise Building project Gurgaon (Harayna) || Client : DLF || B. Employer : Skylark Infra Engineering Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Position : Lab Technician || Period : 2023 to 2024 | 2023-2023 || Project :Development of a access controlled six lane (Expandable to Eight lane) Green || Field Expressway from Meerut to Prayagraj “Ganga Expressway” from || 70+000Km to 137+600Km in the state of Uttar Pradesh (Group-1B) Total || Length(67.600K) | https://67.600K || Client :Uttar Pradesh Expressway Industrial Development Authority(UPEIDA) || Consultants : Lion Engineering Consultants Pvt. Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\anil cv 1 (2) (1).pdf', 'Name: Anil Kumar Saini

Email: anilsaini8503922019@gmail.com

Phone: 8503922019

Headline: VITAE

Profile Summary: I am seeking a responsible position in a growing and professionally managed organization that will challenge my skills and utilize my abilities fully.

Career Profile: Target role: VITAE | Headline: VITAE | Location: VILL- Babai, | Portfolio: https://67.600K

Employment: A. Employer : ACC India Pvt. Ltd. || Position : Lab Technician || 2025 | Period : 5 Feb 2025 to Till Now || Project : DLF Privana South, sec. 77 High Rise Building project Gurgaon (Harayna) || Client : DLF || B. Employer : Skylark Infra Engineering Pvt. Ltd.

Education: Other | 1. Three years Diploma in Civil Engineering from BTER Jodhpur (2017) | 2017 || Class 10 | 1. 10th passed from Raj. Board Ajmer || Class 12 | 2. 12th passed from Raj. Board Ajmer.

Projects: Position : Lab Technician || Period : 2023 to 2024 | 2023-2023 || Project :Development of a access controlled six lane (Expandable to Eight lane) Green || Field Expressway from Meerut to Prayagraj “Ganga Expressway” from || 70+000Km to 137+600Km in the state of Uttar Pradesh (Group-1B) Total || Length(67.600K) | https://67.600K || Client :Uttar Pradesh Expressway Industrial Development Authority(UPEIDA) || Consultants : Lion Engineering Consultants Pvt. Ltd.

Personal Details: Name: ANIL KUMAR SAINI | Email: anilsaini8503922019@gmail.com | Phone: 8503922019 | Location: VILL- Babai,

Resume Source Path: F:\Resume All 1\Resume PDF\anil cv 1 (2) (1).pdf'),
(1451, 'Mr. Anil Ninu Narkhede.', 'narkhedeanil@yahoo.com', '8374686472', 'Mr. Anil Ninu Narkhede.', 'Mr. Anil Ninu Narkhede.', 'To work as a responsible Quality Head for implementation of Quality Management System to ensure continuous compliance of standards and handing over of conforming products along with my vision, mission and values that conjoin with company’s goal, which help to increasing market importance & Optimum yield.', 'To work as a responsible Quality Head for implementation of Quality Management System to ensure continuous compliance of standards and handing over of conforming products along with my vision, mission and values that conjoin with company’s goal, which help to increasing market importance & Optimum yield.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Name Mr. Anil Ninu Narkhede. | Email: narkhedeanil@yahoo.com | Phone: 08374686472', '', '', 'BE | Mechanical | Passout 2022 | Score 59.28', '59.28', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2022","score":"59.28","raw":null}]'::jsonb, '[{"title":"Mr. Anil Ninu Narkhede.","company":"Imported from resume CSV","description":"., || Designation DGM QA/QC || Present | Present Address C/o Vasudev ingale || Near Jain Mandir, Dattawadi || Akurdi, || Pune 45."}]'::jsonb, '[{"title":"Imported project details","description":"4) Shapoorji Pallonji Ltd 20/12/2011 to 20/09/2013 QA/QC Senior Manager | 2011-2011 || Metro project and Bridge project Below Side || 5) Jkumar Infrastructure Ltd 08/10/2013 to 14/02/2022 QA/QC Sr Manager | 2013-2013 || 1)DMRC 1) DMRC 2)MMRD Metro 3) MEGA Metro Ahmadabad ( RMC Batching Plant& Casting || Yard incharge, & Viaducts incharge Line 7 &Line 2 Bombay & Station incharge Mega Metro || Ahmadabad ,( Kalwa Creek Bridge :- Kalwa Creek Bridge 2.5 Km 4 Line Thane) | https://2.5 || 6) S PSingla Construction Ltd 14/02/2022 to Current (MCGM) Flyovers and Elevated | 2022-2022 || Rotary along Goregaon Mulund Link Road ( Municipal Corporation of Greater Mumbai) ("}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anil IIT 2024.pdf', 'Name: Mr. Anil Ninu Narkhede.

Email: narkhedeanil@yahoo.com

Phone: 8374686472

Headline: Mr. Anil Ninu Narkhede.

Profile Summary: To work as a responsible Quality Head for implementation of Quality Management System to ensure continuous compliance of standards and handing over of conforming products along with my vision, mission and values that conjoin with company’s goal, which help to increasing market importance & Optimum yield.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: ., || Designation DGM QA/QC || Present | Present Address C/o Vasudev ingale || Near Jain Mandir, Dattawadi || Akurdi, || Pune 45.

Projects: 4) Shapoorji Pallonji Ltd 20/12/2011 to 20/09/2013 QA/QC Senior Manager | 2011-2011 || Metro project and Bridge project Below Side || 5) Jkumar Infrastructure Ltd 08/10/2013 to 14/02/2022 QA/QC Sr Manager | 2013-2013 || 1)DMRC 1) DMRC 2)MMRD Metro 3) MEGA Metro Ahmadabad ( RMC Batching Plant& Casting || Yard incharge, & Viaducts incharge Line 7 &Line 2 Bombay & Station incharge Mega Metro || Ahmadabad ,( Kalwa Creek Bridge :- Kalwa Creek Bridge 2.5 Km 4 Line Thane) | https://2.5 || 6) S PSingla Construction Ltd 14/02/2022 to Current (MCGM) Flyovers and Elevated | 2022-2022 || Rotary along Goregaon Mulund Link Road ( Municipal Corporation of Greater Mumbai) (

Personal Details: Name: Name Mr. Anil Ninu Narkhede. | Email: narkhedeanil@yahoo.com | Phone: 08374686472

Resume Source Path: F:\Resume All 1\Resume PDF\Anil IIT 2024.pdf

Parsed Technical Skills: Communication'),
(1452, 'Anil Kumar Yadav', 'yanil5929@gmail.com', '8765754432', 'RESUME', 'RESUME', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://1.10th', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Anil Kumar Yadav | Email: yanil5929@gmail.com | Phone: 2772088765754432', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://1.10th', 'Passout 2022', '', '[{"degree":null,"branch":null,"graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"CONSULTANT :AYESAPVTLTD || Client : UPEIDA."}]'::jsonb, '[{"title":"Imported project details","description":"PROFESSIONS :EXPRESSWAY || DEPARTMENT :QUALITY ASSURANCEAN DQUALITY CONTROL || DESIGNATION :LabTechnician || FUNCTION :QUALITY CONTROL || REPORTINGTO :QA/QC INCHARGE || TEAMSIZE : 35 || Position on Held : Lab Technician (Quality Control) || 1. Project : Development of Purwanchal expressway (Package-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anil kr Yadav QAQC (1)-1.pdf', 'Name: Anil Kumar Yadav

Email: yanil5929@gmail.com

Phone: 8765754432

Headline: RESUME

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://1.10th

Employment: CONSULTANT :AYESAPVTLTD || Client : UPEIDA.

Projects: PROFESSIONS :EXPRESSWAY || DEPARTMENT :QUALITY ASSURANCEAN DQUALITY CONTROL || DESIGNATION :LabTechnician || FUNCTION :QUALITY CONTROL || REPORTINGTO :QA/QC INCHARGE || TEAMSIZE : 35 || Position on Held : Lab Technician (Quality Control) || 1. Project : Development of Purwanchal expressway (Package-

Personal Details: Name: Anil Kumar Yadav | Email: yanil5929@gmail.com | Phone: 2772088765754432

Resume Source Path: F:\Resume All 1\Resume PDF\Anil kr Yadav QAQC (1)-1.pdf'),
(1453, 'Anil Kumar', 'kanilkumar540@gmail.com', '8750984758', 'ANIL KUMAR', 'ANIL KUMAR', 'Willing to accept challenging career in AutoCAD Draughtsman and seeking for a position where I can utilize my technical skills and professional experience, to provide best of mine for the success and growth of the organization.', 'Willing to accept challenging career in AutoCAD Draughtsman and seeking for a position where I can utilize my technical skills and professional experience, to provide best of mine for the success and growth of the organization.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Curriculum Vitae | Email: kanilkumar540@gmail.com | Phone: 08750984758 | Location: SECTOR 12 NOIDA', '', 'Target role: ANIL KUMAR | Headline: ANIL KUMAR | Location: SECTOR 12 NOIDA | Portfolio: https://NO.-M-6', 'Electronics | Passout 2022', '', '[{"degree":null,"branch":"Electronics","graduationYear":"2022","score":null,"raw":"Other | v I have completed Draughtsman Civil course from Government ITI Pokhra | Pauri || Other | Garhwal | Uttarakhand in 2015. | 2015 || Postgraduate | v Auto Cad 2d and 3d from Cad Master 505 5th Floor Vishal chamber Noida sector 18. || Class 10 | v 10th Passed from Uttarakhand Board in 2009. | 2009 || Class 12 | v 12th Passed from Uttarakhand Board in 2011. | 2011 || Other | COMPUTER PROFICIENCY:-"}]'::jsonb, '[{"title":"ANIL KUMAR","company":"Imported from resume CSV","description":"I have 6+ year’s work experience of civil engineering works, preparing building structural drawings. || As a Structural draughtsman. I have worked on various project of Viaduct cum bridge Buildings such || as High-rise buildings, Residential, Commercial and Industrial, Refurbishing buildings, Malls, stations, || Energy stations etc. Moreover, I have been involved on Rebar detailing works, which was based on || USA standard, using Tekla structure preparing modeling & shop drawings. || 2022-Present | OCTOBER 2022 To Present"}]'::jsonb, '[{"title":"Imported project details","description":"§ Proposed Sports Complex at Hathras UP, For BLS International School. || § Proposed Group Housing at GH-B3 Sector-25 Jaypee Green Sport City SDZ, Dankaur. Diss-Gautam || Bodh Nagar(U.P). | https://U.P || § Proposed Building Plans for Construction of Cultural & Information Center at Industrial Estate for || Electronics At fire, Okhla Phase –ii, Pocket-A, New Delhi. || § Proposed Campus for National Institute of Pharmaceutical Education &Research At Panihati Kolkata. || § Proposed Dr Hari Singh Gaur Vishwavidyalaya Sagar(M.P) Yoga, Music & Urdhu Lacture Hall | https://M.P || Complex."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anil Kumar -2024.pdf', 'Name: Anil Kumar

Email: kanilkumar540@gmail.com

Phone: 8750984758

Headline: ANIL KUMAR

Profile Summary: Willing to accept challenging career in AutoCAD Draughtsman and seeking for a position where I can utilize my technical skills and professional experience, to provide best of mine for the success and growth of the organization.

Career Profile: Target role: ANIL KUMAR | Headline: ANIL KUMAR | Location: SECTOR 12 NOIDA | Portfolio: https://NO.-M-6

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: I have 6+ year’s work experience of civil engineering works, preparing building structural drawings. || As a Structural draughtsman. I have worked on various project of Viaduct cum bridge Buildings such || as High-rise buildings, Residential, Commercial and Industrial, Refurbishing buildings, Malls, stations, || Energy stations etc. Moreover, I have been involved on Rebar detailing works, which was based on || USA standard, using Tekla structure preparing modeling & shop drawings. || 2022-Present | OCTOBER 2022 To Present

Education: Other | v I have completed Draughtsman Civil course from Government ITI Pokhra | Pauri || Other | Garhwal | Uttarakhand in 2015. | 2015 || Postgraduate | v Auto Cad 2d and 3d from Cad Master 505 5th Floor Vishal chamber Noida sector 18. || Class 10 | v 10th Passed from Uttarakhand Board in 2009. | 2009 || Class 12 | v 12th Passed from Uttarakhand Board in 2011. | 2011 || Other | COMPUTER PROFICIENCY:-

Projects: § Proposed Sports Complex at Hathras UP, For BLS International School. || § Proposed Group Housing at GH-B3 Sector-25 Jaypee Green Sport City SDZ, Dankaur. Diss-Gautam || Bodh Nagar(U.P). | https://U.P || § Proposed Building Plans for Construction of Cultural & Information Center at Industrial Estate for || Electronics At fire, Okhla Phase –ii, Pocket-A, New Delhi. || § Proposed Campus for National Institute of Pharmaceutical Education &Research At Panihati Kolkata. || § Proposed Dr Hari Singh Gaur Vishwavidyalaya Sagar(M.P) Yoga, Music & Urdhu Lacture Hall | https://M.P || Complex.

Personal Details: Name: Curriculum Vitae | Email: kanilkumar540@gmail.com | Phone: 08750984758 | Location: SECTOR 12 NOIDA

Resume Source Path: F:\Resume All 1\Resume PDF\Anil Kumar -2024.pdf

Parsed Technical Skills: Communication'),
(1454, 'Anil Kumar Singh', 'anilkr17896@gmail.com', '9996379648', 'Address Permanent:', 'Address Permanent:', 'A highly-motivated, productive and customer-focused team player with strong communication, interpersonal, organizational, time management, analytical and problem solving skills. Reliable and dedicated with the ability to grasp and apply new procedures quickly; organize and prioritize tasks to meet deadlines and adapt readily to new', 'A highly-motivated, productive and customer-focused team player with strong communication, interpersonal, organizational, time management, analytical and problem solving skills. Reliable and dedicated with the ability to grasp and apply new procedures quickly; organize and prioritize tasks to meet deadlines and adapt readily to new', ARRAY['Excel', 'Communication', '⚫Popular software applications such as Word', 'PowerPoint', 'and Access as', 'well as Internet research and communication tools.', 'your kind perusal please.', '(Anil Kumar Singh)']::text[], ARRAY['⚫Popular software applications such as Word', 'Excel', 'PowerPoint', 'and Access as', 'well as Internet research and communication tools.', 'your kind perusal please.', '(Anil Kumar Singh)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['⚫Popular software applications such as Word', 'Excel', 'PowerPoint', 'and Access as', 'well as Internet research and communication tools.', 'your kind perusal please.', '(Anil Kumar Singh)']::text[], '', 'Name: Anil Kumar Singh | Email: anilkr17896@gmail.com | Phone: +919996379648 | Location: English, Hindi.', '', 'Target role: Address Permanent: | Headline: Address Permanent: | Location: English, Hindi. | Portfolio: https://2024.Meenakshi', 'DIPLOMA | Civil | Passout 2024 | Score 65', '65', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"65","raw":"Other | Name of || Other | Examination || Other | Board & University Year of Passing Marks Obtain || Other | High School Bihar Board 2013 65% | 2013 || Class 12 | Intermediate Bihar Board 2015 54% | 2015 || Other | Diploma (CIVIL"}]'::jsonb, '[{"title":"Address Permanent:","company":"Imported from resume CSV","description":"Company Designation Work Duration || 2017 | SAPC INDIA Site Engineer Aug 2017-till date || 2017-2018 | ⚫From Aug 2017 to Nov 2018:IOCL Chennai(Liquefied Natural Gas Storage Tank, || Kamrajar port limited. || 2018-2019 | ⚫From Dec 2018 to Sep 2019: Adani port ( LPG Terminal ) Mundra , Gujarat. || 2019-2021 | ⚫From Sep 2019 to Jun 2021 : Phoenix Business Hub site. (Structural Building"}]'::jsonb, '[{"title":"Imported project details","description":"⚫From Jun 2021 to April 2023 : Amezon data center Hydrabad(Fireproof painting | 2021-2021 || works). || ⚫From May 2023 to March 2024.Meenakshi Eco park tower 1 Project hydrabad. | https://2024.Meenakshi | 2023-2023 || ⚫From July 2024 to till date.Gujrat Refinary IOCL (Lupe Project) Vadodra,Gujrat. | https://date.Gujrat | 2024-2024 || Job Responsibilities: General/Civil || ⚫Oversee project execution, ensuring compliance with timelines, budgets, || and safety. || ⚫Conduct site evaluations and environmental assessments."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anil Kumar CV new.pdf', 'Name: Anil Kumar Singh

Email: anilkr17896@gmail.com

Phone: 9996379648

Headline: Address Permanent:

Profile Summary: A highly-motivated, productive and customer-focused team player with strong communication, interpersonal, organizational, time management, analytical and problem solving skills. Reliable and dedicated with the ability to grasp and apply new procedures quickly; organize and prioritize tasks to meet deadlines and adapt readily to new

Career Profile: Target role: Address Permanent: | Headline: Address Permanent: | Location: English, Hindi. | Portfolio: https://2024.Meenakshi

Key Skills: ⚫Popular software applications such as Word; Excel; PowerPoint; and Access as; well as Internet research and communication tools.; your kind perusal please.; (Anil Kumar Singh)

IT Skills: ⚫Popular software applications such as Word; Excel; PowerPoint; and Access as; well as Internet research and communication tools.; your kind perusal please.; (Anil Kumar Singh)

Skills: Excel;Communication

Employment: Company Designation Work Duration || 2017 | SAPC INDIA Site Engineer Aug 2017-till date || 2017-2018 | ⚫From Aug 2017 to Nov 2018:IOCL Chennai(Liquefied Natural Gas Storage Tank, || Kamrajar port limited. || 2018-2019 | ⚫From Dec 2018 to Sep 2019: Adani port ( LPG Terminal ) Mundra , Gujarat. || 2019-2021 | ⚫From Sep 2019 to Jun 2021 : Phoenix Business Hub site. (Structural Building

Education: Other | Name of || Other | Examination || Other | Board & University Year of Passing Marks Obtain || Other | High School Bihar Board 2013 65% | 2013 || Class 12 | Intermediate Bihar Board 2015 54% | 2015 || Other | Diploma (CIVIL

Projects: ⚫From Jun 2021 to April 2023 : Amezon data center Hydrabad(Fireproof painting | 2021-2021 || works). || ⚫From May 2023 to March 2024.Meenakshi Eco park tower 1 Project hydrabad. | https://2024.Meenakshi | 2023-2023 || ⚫From July 2024 to till date.Gujrat Refinary IOCL (Lupe Project) Vadodra,Gujrat. | https://date.Gujrat | 2024-2024 || Job Responsibilities: General/Civil || ⚫Oversee project execution, ensuring compliance with timelines, budgets, || and safety. || ⚫Conduct site evaluations and environmental assessments.

Personal Details: Name: Anil Kumar Singh | Email: anilkr17896@gmail.com | Phone: +919996379648 | Location: English, Hindi.

Resume Source Path: F:\Resume All 1\Resume PDF\Anil Kumar CV new.pdf

Parsed Technical Skills: ⚫Popular software applications such as Word, Excel, PowerPoint, and Access as, well as Internet research and communication tools., your kind perusal please., (Anil Kumar Singh)'),
(1455, 'Surveying And Levelling', 'vavilapalliyogesh@gmail.com', '9398441947', 'DNO: 1-71, Pedda veedhi, Nookalava', 'DNO: 1-71, Pedda veedhi, Nookalava', '', 'Target role: DNO: 1-71, Pedda veedhi, Nookalava | Headline: DNO: 1-71, Pedda veedhi, Nookalava | Location: DNO: 1-71, Pedda veedhi, Nookalava | Portfolio: https://B.TECH', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', 'INTEREST']::text[], ARRAY['INTEREST']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['INTEREST']::text[], '', 'Name: Surveying and levelling | Email: vavilapalliyogesh@gmail.com | Phone: 9398441947 | Location: DNO: 1-71, Pedda veedhi, Nookalava', '', 'Target role: DNO: 1-71, Pedda veedhi, Nookalava | Headline: DNO: 1-71, Pedda veedhi, Nookalava | Location: DNO: 1-71, Pedda veedhi, Nookalava | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2026 | Score 90', '90', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2026","score":"90","raw":null}]'::jsonb, '[{"title":"DNO: 1-71, Pedda veedhi, Nookalava","company":"Imported from resume CSV","description":"Topper of the Class and School certificate from school level || Chekumuki Science Sambralu certificates from School level,Mandal || level and district level, secure 1st level in both school and mandal || 3rd in district level || Sports certificates (volley ball and ball badminton) in district level || "}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Coordinated In a technical fest; Community service project on environmental conditions; Coordinated in a industrial visit trip; Teamwork; Leadership roles; Communication; Adaptability; ADDITIONAL INFORMATION; EXTRACURRICULAR ACTIVITIES"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025080721155179.pdf', 'Name: Surveying And Levelling

Email: vavilapalliyogesh@gmail.com

Phone: 9398441947

Headline: DNO: 1-71, Pedda veedhi, Nookalava

Career Profile: Target role: DNO: 1-71, Pedda veedhi, Nookalava | Headline: DNO: 1-71, Pedda veedhi, Nookalava | Location: DNO: 1-71, Pedda veedhi, Nookalava | Portfolio: https://B.TECH

Key Skills: INTEREST

IT Skills: INTEREST

Skills: Excel;Communication;Leadership;Teamwork

Employment: Topper of the Class and School certificate from school level || Chekumuki Science Sambralu certificates from School level,Mandal || level and district level, secure 1st level in both school and mandal || 3rd in district level || Sports certificates (volley ball and ball badminton) in district level || 

Accomplishments: Coordinated In a technical fest; Community service project on environmental conditions; Coordinated in a industrial visit trip; Teamwork; Leadership roles; Communication; Adaptability; ADDITIONAL INFORMATION; EXTRACURRICULAR ACTIVITIES

Personal Details: Name: Surveying and levelling | Email: vavilapalliyogesh@gmail.com | Phone: 9398441947 | Location: DNO: 1-71, Pedda veedhi, Nookalava

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025080721155179.pdf

Parsed Technical Skills: INTEREST'),
(1456, 'Anil Kumar', 'anilkr1979ind@gmail.com', '9999100760', 'Date of Birth: 13 | 2 | 1979', 'Date of Birth: 13 | 2 | 1979', '', 'Target role: Date of Birth: 13 | 2 | 1979 | Headline: Date of Birth: 13 | 2 | 1979 | Location:  This is a Medical Hospital project containing Hospital, hostel, ETP, STP, Sub-Station and other structures, | Portfolio: https://1.4+', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Anil Kumar | Email: anilkr1979ind@gmail.com | Phone: 9999100760 | Location:  This is a Medical Hospital project containing Hospital, hostel, ETP, STP, Sub-Station and other structures,', '', 'Target role: Date of Birth: 13 | 2 | 1979 | Headline: Date of Birth: 13 | 2 | 1979 | Location:  This is a Medical Hospital project containing Hospital, hostel, ETP, STP, Sub-Station and other structures, | Portfolio: https://1.4+', 'Electrical | Passout 2024', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | Skill Set: || Other |  Making drawings in AutoCAD || Other |  Learning 3D drawing in Revit 2019 | 2019 || Other |  Making of Contour | Grid | ‘L’ (Longitudinal) section ‘X’ (Cross) section etc. || Other | I confirm that | the above information is true and correct to the best of my knowledge. || Other | Date: / / Signature"}]'::jsonb, '[{"title":"Date of Birth: 13 | 2 | 1979","company":"Imported from resume CSV","description":" Instruments/Application user: DGPS and Total Station model HTS – 321 (both instruments were of Hi-Target) || 2017 | and AutoCAD 2017 version. || Worked with A3M INDIA PVT LTD from May’23 to June’23 ( 2 months) || Brief Description: ||  Recruited and working as Sr. Draftsman. ||  Drafted as built drawings of different companies."}]'::jsonb, '[{"title":"Imported project details","description":" Layout of Lucala Industrial Park, where making of Intake, Water Treatment Plant, Sewage Treatment || Plant, Control Room, and One Administration office. ||  The whole Topography and layout done in 51 HA area. ||  Here 6 KM road is also marked. ||  It goes from 19th sept 2011 to 21st Jan 2012. | 2011-2011 ||  It goes from 25th March 2012 to 27th August 2012. | 2012-2012 ||  This was rural electrification project. ||  It goes from December 2012 to 27th November 2013 | 2012-2012"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Best Team Leader in Dhruuv Surveyline;  Topography with both the instruments like Total Station and DGPS or RTK;  Layout;  Drafting in AutoCAD 2015 and 2021;  Transferring data from excel to AutoCAD and vice versa;  Showing drafting of any kind on Google imagery; Qualification Board/University Year of passing; 12th NOS Commerce Pass (CBSE Board) 2000; ITI (Land Survey) Rajkiya Prashikshan Sansthan 2002; Ecommerce (Designing; & Drafting) ITL Solutions (E Academy) 2003"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anil Kumar Feb 24.pdf', 'Name: Anil Kumar

Email: anilkr1979ind@gmail.com

Phone: 9999100760

Headline: Date of Birth: 13 | 2 | 1979

Career Profile: Target role: Date of Birth: 13 | 2 | 1979 | Headline: Date of Birth: 13 | 2 | 1979 | Location:  This is a Medical Hospital project containing Hospital, hostel, ETP, STP, Sub-Station and other structures, | Portfolio: https://1.4+

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Instruments/Application user: DGPS and Total Station model HTS – 321 (both instruments were of Hi-Target) || 2017 | and AutoCAD 2017 version. || Worked with A3M INDIA PVT LTD from May’23 to June’23 ( 2 months) || Brief Description: ||  Recruited and working as Sr. Draftsman. ||  Drafted as built drawings of different companies.

Education: Other | Skill Set: || Other |  Making drawings in AutoCAD || Other |  Learning 3D drawing in Revit 2019 | 2019 || Other |  Making of Contour | Grid | ‘L’ (Longitudinal) section ‘X’ (Cross) section etc. || Other | I confirm that | the above information is true and correct to the best of my knowledge. || Other | Date: / / Signature

Projects:  Layout of Lucala Industrial Park, where making of Intake, Water Treatment Plant, Sewage Treatment || Plant, Control Room, and One Administration office. ||  The whole Topography and layout done in 51 HA area. ||  Here 6 KM road is also marked. ||  It goes from 19th sept 2011 to 21st Jan 2012. | 2011-2011 ||  It goes from 25th March 2012 to 27th August 2012. | 2012-2012 ||  This was rural electrification project. ||  It goes from December 2012 to 27th November 2013 | 2012-2012

Accomplishments:  Best Team Leader in Dhruuv Surveyline;  Topography with both the instruments like Total Station and DGPS or RTK;  Layout;  Drafting in AutoCAD 2015 and 2021;  Transferring data from excel to AutoCAD and vice versa;  Showing drafting of any kind on Google imagery; Qualification Board/University Year of passing; 12th NOS Commerce Pass (CBSE Board) 2000; ITI (Land Survey) Rajkiya Prashikshan Sansthan 2002; Ecommerce (Designing; & Drafting) ITL Solutions (E Academy) 2003

Personal Details: Name: Anil Kumar | Email: anilkr1979ind@gmail.com | Phone: 9999100760 | Location:  This is a Medical Hospital project containing Hospital, hostel, ETP, STP, Sub-Station and other structures,

Resume Source Path: F:\Resume All 1\Resume PDF\Anil Kumar Feb 24.pdf

Parsed Technical Skills: Excel'),
(1457, 'Kamala Kant Singh', 'kamalakantsingh72@gmail.com', '7352670681', 'CIVIL(SENIOR SURVEYOR)', 'CIVIL(SENIOR SURVEYOR)', '"Detail-oriented and highly skilled Surveyor with over 10th years of comprehensive experience in land surveying, topographic surveys, and construction layout. Proficient in using modern surveying instruments including Total Station, GPS, DGPS, and Auto Level. Demonstrated expertise in interpreting construction drawings, preparing survey reports, and ensuring precise measurements for infrastructure, road, and building projects. Adept at working independently or as part', '"Detail-oriented and highly skilled Surveyor with over 10th years of comprehensive experience in land surveying, topographic surveys, and construction layout. Proficient in using modern surveying instruments including Total Station, GPS, DGPS, and Auto Level. Demonstrated expertise in interpreting construction drawings, preparing survey reports, and ensuring precise measurements for infrastructure, road, and building projects. Adept at working independently or as part', ARRAY['Excel', 'These technical skills are essential for surveyors to collect', 'analyze', 'and interpret data', 'and to create accurate', 'maps and reports.', 'Surveying Software', 'AutoCAD', 'Civil 2D', 'Leica', 'Survey', 'Surveying Instruments', 'Total Stations', 'Leveling Instruments (e.g.', 'dumpy level', 'automatic level)', 'Theodolites', 'CAD design', 'Trigonometry and geometry', 'Spatial reasoning', 'Data management and organization', 'COMPUTER KNOWLEDGE', ' MS- OFFICE (EXCEL', 'WORD & POWER POINT)', ' GFC Drawing']::text[], ARRAY['These technical skills are essential for surveyors to collect', 'analyze', 'and interpret data', 'and to create accurate', 'maps and reports.', 'Surveying Software', 'AutoCAD', 'Civil 2D', 'Leica', 'Survey', 'Surveying Instruments', 'Total Stations', 'Leveling Instruments (e.g.', 'dumpy level', 'automatic level)', 'Theodolites', 'CAD design', 'Trigonometry and geometry', 'Spatial reasoning', 'Data management and organization', 'COMPUTER KNOWLEDGE', ' MS- OFFICE (EXCEL', 'WORD & POWER POINT)', ' GFC Drawing']::text[], ARRAY['Excel']::text[], ARRAY['These technical skills are essential for surveyors to collect', 'analyze', 'and interpret data', 'and to create accurate', 'maps and reports.', 'Surveying Software', 'AutoCAD', 'Civil 2D', 'Leica', 'Survey', 'Surveying Instruments', 'Total Stations', 'Leveling Instruments (e.g.', 'dumpy level', 'automatic level)', 'Theodolites', 'CAD design', 'Trigonometry and geometry', 'Spatial reasoning', 'Data management and organization', 'COMPUTER KNOWLEDGE', ' MS- OFFICE (EXCEL', 'WORD & POWER POINT)', ' GFC Drawing']::text[], '', 'Name: KAMALA KANT SINGH | Email: kamalakantsingh72@gmail.com | Phone: +917352670681', '', 'Target role: CIVIL(SENIOR SURVEYOR) | Headline: CIVIL(SENIOR SURVEYOR) | Portfolio: https://57.79', 'ME | Civil | Passout 2025 | Score 57.79', '57.79', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"57.79","raw":"Other | Diploma in Civil Engineering Passed with 57.79 % marks from Kurukshetra University in 2014. | 2014 || Class 12 | Intermediate School Passed with 60.6 % marks from Bihar Board in the year 2012. | 2012 || Other | High School Passed with 53.8 % marks from Bihar Board in the year 2010. | 2010"}]'::jsonb, '[{"title":"CIVIL(SENIOR SURVEYOR)","company":"Imported from resume CSV","description":"SCC INFRASTRUCTURE PVT. LTD. || 2025 | Designation: Senior Surveyor. 8th Feb.2025 to till Date || Client: Dholera Industrial City Development Limited (DICDL) Project cost-135 Crore || PMC: HLL Infra Tech Services Ltd. || Name of project: Integrated Multi specialty Health Care Facility, (Dholera) Gujrat. || NKG INFRASTRUCTURE LTD."}]'::jsonb, '[{"title":"Imported project details","description":" A project review in surveying is a critical process that ensures the quality, accuracy, and completeness of | Survey || Key Aspects || 1. Data quality and accuracy || 2. Methodology and instrumentation || 3. Results and deliverables || 4. Client satisfaction || 5. Team performance and lessons learned || Goals 1. Ensure project meets requirements and expectations"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kamla Kant (1).pdf', 'Name: Kamala Kant Singh

Email: kamalakantsingh72@gmail.com

Phone: 7352670681

Headline: CIVIL(SENIOR SURVEYOR)

Profile Summary: "Detail-oriented and highly skilled Surveyor with over 10th years of comprehensive experience in land surveying, topographic surveys, and construction layout. Proficient in using modern surveying instruments including Total Station, GPS, DGPS, and Auto Level. Demonstrated expertise in interpreting construction drawings, preparing survey reports, and ensuring precise measurements for infrastructure, road, and building projects. Adept at working independently or as part

Career Profile: Target role: CIVIL(SENIOR SURVEYOR) | Headline: CIVIL(SENIOR SURVEYOR) | Portfolio: https://57.79

Key Skills: These technical skills are essential for surveyors to collect; analyze; and interpret data; and to create accurate; maps and reports.; Surveying Software; AutoCAD; Civil 2D; Leica; Survey; Surveying Instruments; Total Stations; Leveling Instruments (e.g., dumpy level, automatic level); Theodolites; CAD design; Trigonometry and geometry; Spatial reasoning; Data management and organization; COMPUTER KNOWLEDGE;  MS- OFFICE (EXCEL, WORD & POWER POINT);  GFC Drawing

IT Skills: These technical skills are essential for surveyors to collect; analyze; and interpret data; and to create accurate; maps and reports.; Surveying Software; AutoCAD; Civil 2D; Leica; Survey; Surveying Instruments; Total Stations; Leveling Instruments (e.g., dumpy level, automatic level); Theodolites; CAD design; Trigonometry and geometry; Spatial reasoning; Data management and organization; COMPUTER KNOWLEDGE;  MS- OFFICE (EXCEL, WORD & POWER POINT);  GFC Drawing

Skills: Excel

Employment: SCC INFRASTRUCTURE PVT. LTD. || 2025 | Designation: Senior Surveyor. 8th Feb.2025 to till Date || Client: Dholera Industrial City Development Limited (DICDL) Project cost-135 Crore || PMC: HLL Infra Tech Services Ltd. || Name of project: Integrated Multi specialty Health Care Facility, (Dholera) Gujrat. || NKG INFRASTRUCTURE LTD.

Education: Other | Diploma in Civil Engineering Passed with 57.79 % marks from Kurukshetra University in 2014. | 2014 || Class 12 | Intermediate School Passed with 60.6 % marks from Bihar Board in the year 2012. | 2012 || Other | High School Passed with 53.8 % marks from Bihar Board in the year 2010. | 2010

Projects:  A project review in surveying is a critical process that ensures the quality, accuracy, and completeness of | Survey || Key Aspects || 1. Data quality and accuracy || 2. Methodology and instrumentation || 3. Results and deliverables || 4. Client satisfaction || 5. Team performance and lessons learned || Goals 1. Ensure project meets requirements and expectations

Personal Details: Name: KAMALA KANT SINGH | Email: kamalakantsingh72@gmail.com | Phone: +917352670681

Resume Source Path: F:\Resume All 1\Resume PDF\Kamla Kant (1).pdf

Parsed Technical Skills: These technical skills are essential for surveyors to collect, analyze, and interpret data, and to create accurate, maps and reports., Surveying Software, AutoCAD, Civil 2D, Leica, Survey, Surveying Instruments, Total Stations, Leveling Instruments (e.g., dumpy level, automatic level), Theodolites, CAD design, Trigonometry and geometry, Spatial reasoning, Data management and organization, COMPUTER KNOWLEDGE,  MS- OFFICE (EXCEL, WORD & POWER POINT),  GFC Drawing'),
(1458, 'Anil Kumar', 'anilcivil1920@gmail.com', '8076177586', 'ANIL KUMAR', 'ANIL KUMAR', ' Gained more than 15 years of experience in Infrastructure development industry.  Having sound knowledge and experience in R.C.C and steel Structure Drawing preparation.  Well versed with AutoCAD2000, 2004, 2006, 2008,2010 ,2014,2017,2021. STURCTURE.', ' Gained more than 15 years of experience in Infrastructure development industry.  Having sound knowledge and experience in R.C.C and steel Structure Drawing preparation.  Well versed with AutoCAD2000, 2004, 2006, 2008,2010 ,2014,2017,2021. STURCTURE.', ARRAY['Excel', 'Communication', 'Windows XP/2000/NT. Ms-Office', 'AutoCAD.', '10 TH from U.P.Board', 'Allahabad', '10 +2 from U.P.Board', 'Two years Diploma in Civil Draftsman from', 'I.T.I. Daula', 'Almora (Uttaranchal)']::text[], ARRAY['Windows XP/2000/NT. Ms-Office', 'AutoCAD.', '10 TH from U.P.Board', 'Allahabad', '10 +2 from U.P.Board', 'Two years Diploma in Civil Draftsman from', 'I.T.I. Daula', 'Almora (Uttaranchal)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Windows XP/2000/NT. Ms-Office', 'AutoCAD.', '10 TH from U.P.Board', 'Allahabad', '10 +2 from U.P.Board', 'Two years Diploma in Civil Draftsman from', 'I.T.I. Daula', 'Almora (Uttaranchal)']::text[], '', 'Name: CURRICULUM VITAE | Email: anilcivil1920@gmail.com | Phone: 8076177586', '', 'Target role: ANIL KUMAR | Headline: ANIL KUMAR | Portfolio: https://R.C.C', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"ANIL KUMAR","company":"Imported from resume CSV","description":"Company : AECOM India Pvt. Ltd. || 9/F, Infinity Tower – ‘C’, DLF Cyber City, DLF Phase II Gurgaon, || Haryana, India 122002. || 2021 | (September 2021 to till date) || Project : IIT POWAI STATION SIDE BUILDING || : ENTRY EXIT STRUCTURE AT STATION BUILDING"}]'::jsonb, '[{"title":"Imported project details","description":". I HAVE EXPRIENCE OF METRO ENTRY-EXIT STATION BUILDING || STRUCTURAL DRAUGHTING: There are a numbers of modules such as darughting, designing || and presentation. || Role: || Responsible for to prepare structure Detailed drawing. || Co-ordination regarding squad check among departments. || Company : TPC Technical Project Consultants Pvt. Ltd. || Sukhdev Vihar, Delhi."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIL KUMAR resume 2.docx05.08-1.pdf', 'Name: Anil Kumar

Email: anilcivil1920@gmail.com

Phone: 8076177586

Headline: ANIL KUMAR

Profile Summary:  Gained more than 15 years of experience in Infrastructure development industry.  Having sound knowledge and experience in R.C.C and steel Structure Drawing preparation.  Well versed with AutoCAD2000, 2004, 2006, 2008,2010 ,2014,2017,2021. STURCTURE.

Career Profile: Target role: ANIL KUMAR | Headline: ANIL KUMAR | Portfolio: https://R.C.C

Key Skills: Windows XP/2000/NT. Ms-Office; AutoCAD.; 10 TH from U.P.Board; Allahabad; 10 +2 from U.P.Board; Two years Diploma in Civil Draftsman from; I.T.I. Daula; Almora (Uttaranchal)

IT Skills: Windows XP/2000/NT. Ms-Office; AutoCAD.; 10 TH from U.P.Board; Allahabad; 10 +2 from U.P.Board; Two years Diploma in Civil Draftsman from; I.T.I. Daula; Almora (Uttaranchal)

Skills: Excel;Communication

Employment: Company : AECOM India Pvt. Ltd. || 9/F, Infinity Tower – ‘C’, DLF Cyber City, DLF Phase II Gurgaon, || Haryana, India 122002. || 2021 | (September 2021 to till date) || Project : IIT POWAI STATION SIDE BUILDING || : ENTRY EXIT STRUCTURE AT STATION BUILDING

Projects: . I HAVE EXPRIENCE OF METRO ENTRY-EXIT STATION BUILDING || STRUCTURAL DRAUGHTING: There are a numbers of modules such as darughting, designing || and presentation. || Role: || Responsible for to prepare structure Detailed drawing. || Co-ordination regarding squad check among departments. || Company : TPC Technical Project Consultants Pvt. Ltd. || Sukhdev Vihar, Delhi.

Personal Details: Name: CURRICULUM VITAE | Email: anilcivil1920@gmail.com | Phone: 8076177586

Resume Source Path: F:\Resume All 1\Resume PDF\ANIL KUMAR resume 2.docx05.08-1.pdf

Parsed Technical Skills: Windows XP/2000/NT. Ms-Office, AutoCAD., 10 TH from U.P.Board, Allahabad, 10 +2 from U.P.Board, Two years Diploma in Civil Draftsman from, I.T.I. Daula, Almora (Uttaranchal)'),
(1459, 'Anil Kumar Mohe', 'anilmohe00@gmail.com', '7697663208', 'Add:- NEW HARSUD,SECTORE 2, KHANDWA (M.P)', 'Add:- NEW HARSUD,SECTORE 2, KHANDWA (M.P)', 'To work for an organization which provides me the opportunity to improve my skills and knowledge growth along with the organization objective. 6', 'To work for an organization which provides me the opportunity to improve my skills and knowledge growth along with the organization objective. 6', ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], '', 'Name: Anil kumar mohe | Email: anilmohe00@gmail.com | Phone: 7697663208 | Location: Add:- NEW HARSUD,SECTORE 2, KHANDWA (M.P)', '', 'Target role: Add:- NEW HARSUD,SECTORE 2, KHANDWA (M.P) | Headline: Add:- NEW HARSUD,SECTORE 2, KHANDWA (M.P) | Location: Add:- NEW HARSUD,SECTORE 2, KHANDWA (M.P) | Portfolio: https://M.P', 'BE | Passout 2024', '', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":null,"raw":"Other | 1 Higher Secondary || Class 12 | (12th) || Other | Madhya Pradesh Board Pass || Class 10 | 2 High School (10th) Madhya Pradesh Board Pass || Other | S.No Degree/Diploma Insitute/ College/University. Year || Other | 1"}]'::jsonb, '[{"title":"Add:- NEW HARSUD,SECTORE 2, KHANDWA (M.P)","company":"Imported from resume CSV","description":"2007-2024 | > From road work as 2007 to 2024 || > NKG infrastructure pvt.ltd || Client : MPRDC || Position : Surveyor || 2007-2009 | Period : 2007 to 2009 || Length : 90 km"}]'::jsonb, '[{"title":"Imported project details","description":"Client : Bloom Consultancy || Position : Surveyor || Period : 2018-2020 | 2018-2018 || Length : 42 Km || Description of Project : Khandwa to Shekhpura PKG-18 (PQC ) || Client : Bloom Consultancy || Position : Surveyor || Period : 2018-2020 | 2018-2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\anil mohe-converted.docx .pdf', 'Name: Anil Kumar Mohe

Email: anilmohe00@gmail.com

Phone: 7697663208

Headline: Add:- NEW HARSUD,SECTORE 2, KHANDWA (M.P)

Profile Summary: To work for an organization which provides me the opportunity to improve my skills and knowledge growth along with the organization objective. 6

Career Profile: Target role: Add:- NEW HARSUD,SECTORE 2, KHANDWA (M.P) | Headline: Add:- NEW HARSUD,SECTORE 2, KHANDWA (M.P) | Location: Add:- NEW HARSUD,SECTORE 2, KHANDWA (M.P) | Portfolio: https://M.P

Key Skills: Go

IT Skills: Go

Skills: Go

Employment: 2007-2024 | > From road work as 2007 to 2024 || > NKG infrastructure pvt.ltd || Client : MPRDC || Position : Surveyor || 2007-2009 | Period : 2007 to 2009 || Length : 90 km

Education: Other | 1 Higher Secondary || Class 12 | (12th) || Other | Madhya Pradesh Board Pass || Class 10 | 2 High School (10th) Madhya Pradesh Board Pass || Other | S.No Degree/Diploma Insitute/ College/University. Year || Other | 1

Projects: Client : Bloom Consultancy || Position : Surveyor || Period : 2018-2020 | 2018-2018 || Length : 42 Km || Description of Project : Khandwa to Shekhpura PKG-18 (PQC ) || Client : Bloom Consultancy || Position : Surveyor || Period : 2018-2020 | 2018-2018

Personal Details: Name: Anil kumar mohe | Email: anilmohe00@gmail.com | Phone: 7697663208 | Location: Add:- NEW HARSUD,SECTORE 2, KHANDWA (M.P)

Resume Source Path: F:\Resume All 1\Resume PDF\anil mohe-converted.docx .pdf

Parsed Technical Skills: Go'),
(1460, 'Anil Patel', 'anilpatelce13@gmail.com', '9755244081', 'Ward-03 Gram-Barahatola Dist.Shahdol,484774', 'Ward-03 Gram-Barahatola Dist.Shahdol,484774', 'Highly skilled and knowledgeable Civil Engineer, Water Supply & Pipe Line with a strong record of sound and safe public works construction projects. Adept at coordinating with building and engineering professionals for every project stage. Strong multitasker with exceptional skill in functioning well in a high-pressure work environment.', 'Highly skilled and knowledgeable Civil Engineer, Water Supply & Pipe Line with a strong record of sound and safe public works construction projects. Adept at coordinating with building and engineering professionals for every project stage. Strong multitasker with exceptional skill in functioning well in a high-pressure work environment.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Anil patel | Email: anilpatelce13@gmail.com | Phone: +919755244081', '', 'Target role: Ward-03 Gram-Barahatola Dist.Shahdol,484774 | Headline: Ward-03 Gram-Barahatola Dist.Shahdol,484774 | Portfolio: https://Dist.Shahdol', 'MBA | Electrical | Passout 2024 | Score 72.01', '72.01', '[{"degree":"MBA","branch":"Electrical","graduationYear":"2024","score":"72.01","raw":"Other |  Strong civil engineering | civil building | Water Supply and Sewerage System experience. || Other |  Excellent familiarity with auto manufacturing facilities design specifications and building codes. || Other |  Outstanding grasp of pavement management and all relevant state laws. || Other |  Superior expertise in civil engineering report and project estimate calculation techniques. || Other |  High organizational and supervisory skills. || Other |  Sound ability to ensure full project compliance with applicable rules and regulations."}]'::jsonb, '[{"title":"Ward-03 Gram-Barahatola Dist.Shahdol,484774","company":"Imported from resume CSV","description":"2023-2024 | Organization : DEEVEE Projects Limited, Raipur Feb 2023 to Oct 2024 || Project : Construction of IT Park-3 complex adjoining crystal IT Park, Ring road, Indore including a 5 || Star Hotel. Work comprises all allied services like HVAC, Electrical, Lift, Plumbing, Fire || Fighting, Landscape, STP, BMS, Outer development works etc. Including 1 year defect || liability period Including operation & maintenance and 3 years integrated property || Management (operation and maintenance)."}]'::jsonb, '[{"title":"Imported project details","description":"Client : MPIDC || Position : Jr. Billing Engineer ||  Assisted the Billing Engineer on various construction projects. ||  Analyzed the requirements of the project and prepared the estimations accordingly. ||  Planned and designed site infrastructure. ||  Provided changes in design according to client requirement and also maintained budget and schedule. ||  Performed site inspection and prepared reports on it. ||  Coordinated with construction team and administration department."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anil patel CV (1).pdf', 'Name: Anil Patel

Email: anilpatelce13@gmail.com

Phone: 9755244081

Headline: Ward-03 Gram-Barahatola Dist.Shahdol,484774

Profile Summary: Highly skilled and knowledgeable Civil Engineer, Water Supply & Pipe Line with a strong record of sound and safe public works construction projects. Adept at coordinating with building and engineering professionals for every project stage. Strong multitasker with exceptional skill in functioning well in a high-pressure work environment.

Career Profile: Target role: Ward-03 Gram-Barahatola Dist.Shahdol,484774 | Headline: Ward-03 Gram-Barahatola Dist.Shahdol,484774 | Portfolio: https://Dist.Shahdol

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2023-2024 | Organization : DEEVEE Projects Limited, Raipur Feb 2023 to Oct 2024 || Project : Construction of IT Park-3 complex adjoining crystal IT Park, Ring road, Indore including a 5 || Star Hotel. Work comprises all allied services like HVAC, Electrical, Lift, Plumbing, Fire || Fighting, Landscape, STP, BMS, Outer development works etc. Including 1 year defect || liability period Including operation & maintenance and 3 years integrated property || Management (operation and maintenance).

Education: Other |  Strong civil engineering | civil building | Water Supply and Sewerage System experience. || Other |  Excellent familiarity with auto manufacturing facilities design specifications and building codes. || Other |  Outstanding grasp of pavement management and all relevant state laws. || Other |  Superior expertise in civil engineering report and project estimate calculation techniques. || Other |  High organizational and supervisory skills. || Other |  Sound ability to ensure full project compliance with applicable rules and regulations.

Projects: Client : MPIDC || Position : Jr. Billing Engineer ||  Assisted the Billing Engineer on various construction projects. ||  Analyzed the requirements of the project and prepared the estimations accordingly. ||  Planned and designed site infrastructure. ||  Provided changes in design according to client requirement and also maintained budget and schedule. ||  Performed site inspection and prepared reports on it. ||  Coordinated with construction team and administration department.

Personal Details: Name: Anil patel | Email: anilpatelce13@gmail.com | Phone: +919755244081

Resume Source Path: F:\Resume All 1\Resume PDF\Anil patel CV (1).pdf

Parsed Technical Skills: Communication'),
(1461, 'Challenges Across The Entire Gamut', 'anilrohit1986@gmail.com', '9712756031', 'Challenges Across The Entire Gamut', 'Challenges Across The Entire Gamut', '', 'Location: Strategic professional, offering 15+ | Portfolio: https://R.R.', ARRAY['Leadership', 'High Business', 'Ethics & Integrity', 'Analytical &', 'Effective', 'Management', 'Leadership and', 'Delegation', 'Problem Solving']::text[], ARRAY['High Business', 'Ethics & Integrity', 'Analytical &', 'Effective', 'Management', 'Leadership and', 'Delegation', 'Problem Solving']::text[], ARRAY['Leadership']::text[], ARRAY['High Business', 'Ethics & Integrity', 'Analytical &', 'Effective', 'Management', 'Leadership and', 'Delegation', 'Problem Solving']::text[], '', 'Name: Challenges Across The Entire Gamut | Email: anilrohit1986@gmail.com | Phone: +919712756031 | Location: Strategic professional, offering 15+', '', 'Location: Strategic professional, offering 15+ | Portfolio: https://R.R.', 'DIPLOMA | Civil | Passout 2020', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2020","score":null,"raw":null}]'::jsonb, '[{"title":"Challenges Across The Entire Gamut","company":"Imported from resume CSV","description":"bent of mind, strong business || acumen and a proven track-record of || stamping success in uncertainties & || challenges across the entire gamut"}]'::jsonb, '[{"title":"Imported project details","description":"Management. | Management || C O N T A C T M E A T || anilrohit1986@gmail.com || +91-9712756031 || LinkedIn || C O R E C O M P E T E N C I E S ||  Construction/ Site Engineering ||  Budgeting & Cost Control"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIL PROFILE.pdf', 'Name: Challenges Across The Entire Gamut

Email: anilrohit1986@gmail.com

Phone: 9712756031

Headline: Challenges Across The Entire Gamut

Career Profile: Location: Strategic professional, offering 15+ | Portfolio: https://R.R.

Key Skills: High Business; Ethics & Integrity; Analytical &; Effective; Management; Leadership and; Delegation; Problem Solving

IT Skills: High Business; Ethics & Integrity; Analytical &; Effective; Management; Leadership and; Delegation

Skills: Leadership

Employment: bent of mind, strong business || acumen and a proven track-record of || stamping success in uncertainties & || challenges across the entire gamut

Projects: Management. | Management || C O N T A C T M E A T || anilrohit1986@gmail.com || +91-9712756031 || LinkedIn || C O R E C O M P E T E N C I E S ||  Construction/ Site Engineering ||  Budgeting & Cost Control

Personal Details: Name: Challenges Across The Entire Gamut | Email: anilrohit1986@gmail.com | Phone: +919712756031 | Location: Strategic professional, offering 15+

Resume Source Path: F:\Resume All 1\Resume PDF\ANIL PROFILE.pdf

Parsed Technical Skills: High Business, Ethics & Integrity, Analytical &, Effective, Management, Leadership and, Delegation, Problem Solving'),
(1462, 'Anil Ramdas Mahake', 'anilmahake4@gmail.com', '8830078162', 'Anil Ramdas Mahake', 'Anil Ramdas Mahake', 'Certified and results-driven Land Surveyor skilled at performing accurate field surveys, operating various professional equipment and tools, developing detailed sketches, and analyzing maps and other documents. Offers proficient use of multiple land surveying software programmers, extensive multitasking skills, and significant ability to work in team environments .', 'Certified and results-driven Land Surveyor skilled at performing accurate field surveys, operating various professional equipment and tools, developing detailed sketches, and analyzing maps and other documents. Offers proficient use of multiple land surveying software programmers, extensive multitasking skills, and significant ability to work in team environments .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ANIL RAMDAS MAHAKE | Email: anilmahake4@gmail.com | Phone: +918830078162', '', '', 'Passout 2021', '', '[{"degree":null,"branch":null,"graduationYear":"2021","score":null,"raw":"Other | ITI : SURVEYOR Kakade Industrial Training Institute Aundh | Pune. || Other | TECHNICAL SKILL || Other | Site Survey of Industrial as well as Residential Projects . || Other | Layout | Land Survey and irrigation survey . || Other | Proficiency in AutoCAD . || Other | Hands-on on Total station and Handling Hilti- PM40 MG ."}]'::jsonb, '[{"title":"Anil Ramdas Mahake","company":"Imported from resume CSV","description":"2021-Present | SHUBHAM EPC PVT LTD (DEC 2021 – PRESENT)"}]'::jsonb, '[{"title":"Imported project details","description":"STT Global Data Centre DC4 & DC5 , Dighi-Pune || Customer - Microsoft India Pvt. Ltd. || PMC – JLL , CBRE , BLUE STAR || Police Training Centre, Baramati. || Shubham Tarangan, Aale-Phata. || COEP, Chikhali – Pune || Rural Hospital, Kane-Phata (Mawal) || SHAMBHU RAJE TECH INFRA (JAN-2020 – NOV-2021) | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIL R. MAHAKE-CV.pdf', 'Name: Anil Ramdas Mahake

Email: anilmahake4@gmail.com

Phone: 8830078162

Headline: Anil Ramdas Mahake

Profile Summary: Certified and results-driven Land Surveyor skilled at performing accurate field surveys, operating various professional equipment and tools, developing detailed sketches, and analyzing maps and other documents. Offers proficient use of multiple land surveying software programmers, extensive multitasking skills, and significant ability to work in team environments .

Employment: 2021-Present | SHUBHAM EPC PVT LTD (DEC 2021 – PRESENT)

Education: Other | ITI : SURVEYOR Kakade Industrial Training Institute Aundh | Pune. || Other | TECHNICAL SKILL || Other | Site Survey of Industrial as well as Residential Projects . || Other | Layout | Land Survey and irrigation survey . || Other | Proficiency in AutoCAD . || Other | Hands-on on Total station and Handling Hilti- PM40 MG .

Projects: STT Global Data Centre DC4 & DC5 , Dighi-Pune || Customer - Microsoft India Pvt. Ltd. || PMC – JLL , CBRE , BLUE STAR || Police Training Centre, Baramati. || Shubham Tarangan, Aale-Phata. || COEP, Chikhali – Pune || Rural Hospital, Kane-Phata (Mawal) || SHAMBHU RAJE TECH INFRA (JAN-2020 – NOV-2021) | 2020-2020

Personal Details: Name: ANIL RAMDAS MAHAKE | Email: anilmahake4@gmail.com | Phone: +918830078162

Resume Source Path: F:\Resume All 1\Resume PDF\ANIL R. MAHAKE-CV.pdf'),
(1463, 'Satyajit Santra', 'satyajit00santra@gmail.com', '8101280538', '2013', '2013', 'I seek challenging opportunities where I can fully use my skills for the success of the organization. Interests Playing cricket Reading books', 'I seek challenging opportunities where I can fully use my skills for the success of the organization. Interests Playing cricket Reading books', ARRAY['Communication', 'Basic Computer Course', 'Total Station (Leica 06 plus and Sokkia)', 'Auto Cad (2D)', 'Design', 'Automation', 'Cross Section', 'Alignment', 'Finding Coordinate from Autocad', 'Technical Documentation', 'Mathematics', 'Time Management']::text[], ARRAY['Basic Computer Course', 'Total Station (Leica 06 plus and Sokkia)', 'Auto Cad (2D)', 'Design', 'Automation', 'Cross Section', 'Alignment', 'Finding Coordinate from Autocad', 'Technical Documentation', 'Mathematics', 'Time Management', 'Communication']::text[], ARRAY['Communication']::text[], ARRAY['Basic Computer Course', 'Total Station (Leica 06 plus and Sokkia)', 'Auto Cad (2D)', 'Design', 'Automation', 'Cross Section', 'Alignment', 'Finding Coordinate from Autocad', 'Technical Documentation', 'Mathematics', 'Time Management', 'Communication']::text[], '', 'Name: Satyajit Santra | Email: satyajit00santra@gmail.com | Phone: 201620192013 | Location: VILL- Rukeshpur, PO- Baneswarpur, P.S- Balagarh, DIST- Hooghly,', '', 'Target role: 2013 | Headline: 2013 | Location: VILL- Rukeshpur, PO- Baneswarpur, P.S- Balagarh, DIST- Hooghly, | Portfolio: https://P.S-', 'DIPLOMA | Passout 2025 | Score 84.1', '84.1', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2025","score":"84.1","raw":"Other | West Bengal Survey Institute || Other | Diploma in Survey Engineer || Other | 84.1% || Other | Kamalpur High School || Other | Higher Secondary || Other | 63.2%"}]'::jsonb, '[{"title":"2013","company":"Imported from resume CSV","description":"TPF Engineering Pvt Ltd || Assistant Manager (Survey Engineer) || Working as Assistant Manager (Survey Engineer). || PROJECT NAME- EPC-Improvent of Dicholi Navaja Helvak Morgiri Sajur Tambave Ving Vathar Rethare Shenoli || Station Road S.H-148 km. 62/500 to 100/000 (part- Patan Taluka Border to Shenoli Station) Tal. Karad Dist- || Satara."}]'::jsonb, '[{"title":"Imported project details","description":"Vishwa Samudra Engineering Pvt Ltd || Surveyor || Working as Surveyor of Vishwa Samudra Engineering Pvt Ltd in a SIXLANNING of NH-17(NEW NH-66)Road || PROJECT NAME- Six laning of THALIPARAMBHA TO MUZHAPPILLANGAD SECTION of NH-17 (NEW NH-66) || from CH. 134+650 (EXISTING KM 137+900) TO CH. 164+958 (EXISTING KM 170+600) in the state of KERALA || on HYBRID ANNUITY MODE UNDER BHARATMALA PARIYOJNA. || CLIENT NAME- NHAI || ABCI infrastructure Pvt Ltd"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025082112400772.pdf', 'Name: Satyajit Santra

Email: satyajit00santra@gmail.com

Phone: 8101280538

Headline: 2013

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization. Interests Playing cricket Reading books

Career Profile: Target role: 2013 | Headline: 2013 | Location: VILL- Rukeshpur, PO- Baneswarpur, P.S- Balagarh, DIST- Hooghly, | Portfolio: https://P.S-

Key Skills: Basic Computer Course; Total Station (Leica 06 plus and Sokkia); Auto Cad (2D); Design; Automation; Cross Section; Alignment; Finding Coordinate from Autocad; Technical Documentation; Mathematics; Time Management; Communication

IT Skills: Basic Computer Course; Total Station (Leica 06 plus and Sokkia); Auto Cad (2D); Design; Automation; Cross Section; Alignment; Finding Coordinate from Autocad; Technical Documentation; Mathematics

Skills: Communication

Employment: TPF Engineering Pvt Ltd || Assistant Manager (Survey Engineer) || Working as Assistant Manager (Survey Engineer). || PROJECT NAME- EPC-Improvent of Dicholi Navaja Helvak Morgiri Sajur Tambave Ving Vathar Rethare Shenoli || Station Road S.H-148 km. 62/500 to 100/000 (part- Patan Taluka Border to Shenoli Station) Tal. Karad Dist- || Satara.

Education: Other | West Bengal Survey Institute || Other | Diploma in Survey Engineer || Other | 84.1% || Other | Kamalpur High School || Other | Higher Secondary || Other | 63.2%

Projects: Vishwa Samudra Engineering Pvt Ltd || Surveyor || Working as Surveyor of Vishwa Samudra Engineering Pvt Ltd in a SIXLANNING of NH-17(NEW NH-66)Road || PROJECT NAME- Six laning of THALIPARAMBHA TO MUZHAPPILLANGAD SECTION of NH-17 (NEW NH-66) || from CH. 134+650 (EXISTING KM 137+900) TO CH. 164+958 (EXISTING KM 170+600) in the state of KERALA || on HYBRID ANNUITY MODE UNDER BHARATMALA PARIYOJNA. || CLIENT NAME- NHAI || ABCI infrastructure Pvt Ltd

Personal Details: Name: Satyajit Santra | Email: satyajit00santra@gmail.com | Phone: 201620192013 | Location: VILL- Rukeshpur, PO- Baneswarpur, P.S- Balagarh, DIST- Hooghly,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025082112400772.pdf

Parsed Technical Skills: Basic Computer Course, Total Station (Leica 06 plus and Sokkia), Auto Cad (2D), Design, Automation, Cross Section, Alignment, Finding Coordinate from Autocad, Technical Documentation, Mathematics, Time Management, Communication'),
(1464, 'Anil Sen', 'anilkumarsen885@gmail.com', '9109074333', 'PPP', 'PPP', 'To be associate with the organization that gives me the scope to apply my knowledge and skill in tone with latest trends and to be a part of the organization that dynamically works to achieve the particular', 'To be associate with the organization that gives me the scope to apply my knowledge and skill in tone with latest trends and to be a part of the organization that dynamically works to achieve the particular', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: ANIL SEN | Email: anilkumarsen885@gmail.com | Phone: +919109074333', '', 'Target role: PPP | Headline: PPP | Portfolio: https://M.P', 'BE | Finance | Passout 2022', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2022","score":null,"raw":"Postgraduate | MBA HR+ FINANCE from Barkatullah University Bhopal M.P || Other | (RUNNING). || Class 12 | 12th from MP Board 2018 | 2018 || Class 10 | 10th from MP Board 2016 | 2016"}]'::jsonb, '[{"title":"PPP","company":"Imported from resume CSV","description":"2022 | FEB. 2022 – Till Date (Designation- HR Executive) || 2022 |  Join 2nd FEB. 2022 “BANSAL CONSTRUCTION WORKS PVT."}]'::jsonb, '[{"title":"Imported project details","description":" After 1 year, he was transferred to “BANSAL ORE & || METALS PVT. LTD.” || Skill || Good communication skill in || Hindi, English, || Skill of adjusting new || environment. || MS Office (MS Ecxel & MS Word)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIL RESUME 1_02-Dec-23_12.20.13_31-Dec-23_18.15.41.pdf', 'Name: Anil Sen

Email: anilkumarsen885@gmail.com

Phone: 9109074333

Headline: PPP

Profile Summary: To be associate with the organization that gives me the scope to apply my knowledge and skill in tone with latest trends and to be a part of the organization that dynamically works to achieve the particular

Career Profile: Target role: PPP | Headline: PPP | Portfolio: https://M.P

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2022 | FEB. 2022 – Till Date (Designation- HR Executive) || 2022 |  Join 2nd FEB. 2022 “BANSAL CONSTRUCTION WORKS PVT.

Education: Postgraduate | MBA HR+ FINANCE from Barkatullah University Bhopal M.P || Other | (RUNNING). || Class 12 | 12th from MP Board 2018 | 2018 || Class 10 | 10th from MP Board 2016 | 2016

Projects:  After 1 year, he was transferred to “BANSAL ORE & || METALS PVT. LTD.” || Skill || Good communication skill in || Hindi, English, || Skill of adjusting new || environment. || MS Office (MS Ecxel & MS Word).

Personal Details: Name: ANIL SEN | Email: anilkumarsen885@gmail.com | Phone: +919109074333

Resume Source Path: F:\Resume All 1\Resume PDF\ANIL RESUME 1_02-Dec-23_12.20.13_31-Dec-23_18.15.41.pdf

Parsed Technical Skills: Communication'),
(1465, 'Anil Kumar', 'anilc8077@gmail.com', '9540228835', 'ANIL KUMAR', 'ANIL KUMAR', ' To be successful in the work I take up and reach zenith of my career by gradual Learning and associate myself with an esteemed organization where I can Develop my positive potential and skills to maximum which could cooperate in the achievement of the organizational goals.', ' To be successful in the work I take up and reach zenith of my career by gradual Learning and associate myself with an esteemed organization where I can Develop my positive potential and skills to maximum which could cooperate in the achievement of the organizational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: anilc8077@gmail.com | Phone: 9540228835 | Location: H.NO-482, Street no. 4 Nai Basti', '', 'Target role: ANIL KUMAR | Headline: ANIL KUMAR | Location: H.NO-482, Street no. 4 Nai Basti | Portfolio: https://H.NO-482', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  1 Year I.T.I in Computer Operator Programing Assistant from || Other | I.T.I (H. J BHABHA)Mayur Vihar Phase= 1 Delhi 110009.(August 2014 to July 2015) | 2014-2015 || Other |  2 year I.T.I in Draughtsman (Civil) From I.T.I Arab Ki Sarai | Nizamuddin N.D = 13 (August 2015-July 2017) | 2015-2017 || Other |  AutoCAD Course from H.R Cad Centre Maharani Bagh | N.D = 65 (2016) | 2016 || Other |  Civil engineering Diploma passed from G.B.P.I.T (June 2018-July 2022) | 2018-2022"}]'::jsonb, '[{"title":"ANIL KUMAR","company":"Imported from resume CSV","description":" 6 month Experience in ARC GIS with Gis Global Solution ||  4 Year 6 month Experience in AUTOCAD as a (Draughtsman) work Road Survey with Chaitanya Instruments Pvt || 2018-2023 | Ltd(April 2018- October 2023) || Present |  Currently working with COGITO as a Data annotator(Image Leveling) ||  1 Year Apprenticeship in Draughtsman Civil from Oil and Natural Gas Corporation (ONGC) Vasant Kunj, New || 2021-2022 | Delhi (July 2021-July 2022)"}]'::jsonb, '[{"title":"Imported project details","description":" Land base(Object of the Project was Digitization of base map and Foot print the building and road integration,Data | Git || Analysis) || Relience SUE Project and Jio SUE project(Object of the Project was Land base Creation,Digitized Fiber | Git || line,Manhole,Building etc) || Software || Autocad 2D,Map info,Global Mapper,Goggle Earth,Arch Gis,Walk Through ||  || STRONG CAPABILITIES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIL RESUME UPDATE 1.pdf', 'Name: Anil Kumar

Email: anilc8077@gmail.com

Phone: 9540228835

Headline: ANIL KUMAR

Profile Summary:  To be successful in the work I take up and reach zenith of my career by gradual Learning and associate myself with an esteemed organization where I can Develop my positive potential and skills to maximum which could cooperate in the achievement of the organizational goals.

Career Profile: Target role: ANIL KUMAR | Headline: ANIL KUMAR | Location: H.NO-482, Street no. 4 Nai Basti | Portfolio: https://H.NO-482

Employment:  6 month Experience in ARC GIS with Gis Global Solution ||  4 Year 6 month Experience in AUTOCAD as a (Draughtsman) work Road Survey with Chaitanya Instruments Pvt || 2018-2023 | Ltd(April 2018- October 2023) || Present |  Currently working with COGITO as a Data annotator(Image Leveling) ||  1 Year Apprenticeship in Draughtsman Civil from Oil and Natural Gas Corporation (ONGC) Vasant Kunj, New || 2021-2022 | Delhi (July 2021-July 2022)

Education: Other |  1 Year I.T.I in Computer Operator Programing Assistant from || Other | I.T.I (H. J BHABHA)Mayur Vihar Phase= 1 Delhi 110009.(August 2014 to July 2015) | 2014-2015 || Other |  2 year I.T.I in Draughtsman (Civil) From I.T.I Arab Ki Sarai | Nizamuddin N.D = 13 (August 2015-July 2017) | 2015-2017 || Other |  AutoCAD Course from H.R Cad Centre Maharani Bagh | N.D = 65 (2016) | 2016 || Other |  Civil engineering Diploma passed from G.B.P.I.T (June 2018-July 2022) | 2018-2022

Projects:  Land base(Object of the Project was Digitization of base map and Foot print the building and road integration,Data | Git || Analysis) || Relience SUE Project and Jio SUE project(Object of the Project was Land base Creation,Digitized Fiber | Git || line,Manhole,Building etc) || Software || Autocad 2D,Map info,Global Mapper,Goggle Earth,Arch Gis,Walk Through ||  || STRONG CAPABILITIES

Personal Details: Name: Curriculum Vitae | Email: anilc8077@gmail.com | Phone: 9540228835 | Location: H.NO-482, Street no. 4 Nai Basti

Resume Source Path: F:\Resume All 1\Resume PDF\ANIL RESUME UPDATE 1.pdf'),
(1466, 'Anil Yadav', 'ayadav500@gmail.com', '9795384456', 'Anil Yadav', 'Anil Yadav', 'Career Objective:Toutilize my technical knowledge in fulfilling my career and organization objectives and to work in an innovative and competitive world. Diploma, Civil Engineering, Board of Technical Education Up. Lucknow. Done project on Civil Lab-III(RCC& HIGHWAY)', 'Career Objective:Toutilize my technical knowledge in fulfilling my career and organization objectives and to work in an innovative and competitive world. Diploma, Civil Engineering, Board of Technical Education Up. Lucknow. Done project on Civil Lab-III(RCC& HIGHWAY)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ANIL YADAV | Email: ayadav500@gmail.com | Phone: 9795384456', '', 'Portfolio: https://67.4%', 'DIPLOMA | Information Technology | Passout 2018 | Score 67.4', '67.4', '[{"degree":"DIPLOMA","branch":"Information Technology","graduationYear":"2018","score":"67.4","raw":"Other | Diploma University/Board Year Aggregate || Other | Civil Engineering BOARD OF TECHNICAL || Class 12 | Senior Secondary || Other | (Class XII) || Other | UP BOARD || Other | ALLAHABAD 2005-2006 67% | 2005-2006"}]'::jsonb, '[{"title":"Anil Yadav","company":"Imported from resume CSV","description":"1. L&T (Contract basis) || (Ground lay-outs, Checking of levels, Plumbs, Preparation of labor bills and checking of || 2011 | work by measurement as per terms of contract. Duration: 2nd September, 2011 to 30th || 2014 | June,2014 || 2. GACL & NALCO( Contract basis) || (THERMAX)"}]'::jsonb, '[{"title":"Imported project details","description":"Civil Lab-III(RCC& HIGHWAY"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIL RESUME YADAV.pdf', 'Name: Anil Yadav

Email: ayadav500@gmail.com

Phone: 9795384456

Headline: Anil Yadav

Profile Summary: Career Objective:Toutilize my technical knowledge in fulfilling my career and organization objectives and to work in an innovative and competitive world. Diploma, Civil Engineering, Board of Technical Education Up. Lucknow. Done project on Civil Lab-III(RCC& HIGHWAY)

Career Profile: Portfolio: https://67.4%

Employment: 1. L&T (Contract basis) || (Ground lay-outs, Checking of levels, Plumbs, Preparation of labor bills and checking of || 2011 | work by measurement as per terms of contract. Duration: 2nd September, 2011 to 30th || 2014 | June,2014 || 2. GACL & NALCO( Contract basis) || (THERMAX)

Education: Other | Diploma University/Board Year Aggregate || Other | Civil Engineering BOARD OF TECHNICAL || Class 12 | Senior Secondary || Other | (Class XII) || Other | UP BOARD || Other | ALLAHABAD 2005-2006 67% | 2005-2006

Projects: Civil Lab-III(RCC& HIGHWAY

Personal Details: Name: ANIL YADAV | Email: ayadav500@gmail.com | Phone: 9795384456

Resume Source Path: F:\Resume All 1\Resume PDF\ANIL RESUME YADAV.pdf'),
(1467, 'Anil Sharma', 'an2026il@gmail.com', '7869830717', 'Senior Survey Engineer', 'Senior Survey Engineer', 'An experienced civil engineer with a record of ensuring safety at construction sites. Looking for a civil engineering job position in a fast-paced company to provide safety assurance during', 'An experienced civil engineer with a record of ensuring safety at construction sites. Looking for a civil engineering job position in a fast-paced company to provide safety assurance during', ARRAY['Communication', ' Microsoft Office.', 'Father’s Name : Dharmveer Sharma', 'Father’s Occupation : Farmer', 'Mother’s Name : Ghuloo Devi', 'Mother’s Occupation : Housewife', '20-June-1993', 'Hindi', 'English', 'correct and', 'complete to the best of my belief and knowledge.', 'Gwalior (Anil Sharma)']::text[], ARRAY[' Microsoft Office.', 'Father’s Name : Dharmveer Sharma', 'Father’s Occupation : Farmer', 'Mother’s Name : Ghuloo Devi', 'Mother’s Occupation : Housewife', '20-June-1993', 'Hindi', 'English', 'correct and', 'complete to the best of my belief and knowledge.', 'Gwalior (Anil Sharma)']::text[], ARRAY['Communication']::text[], ARRAY[' Microsoft Office.', 'Father’s Name : Dharmveer Sharma', 'Father’s Occupation : Farmer', 'Mother’s Name : Ghuloo Devi', 'Mother’s Occupation : Housewife', '20-June-1993', 'Hindi', 'English', 'correct and', 'complete to the best of my belief and knowledge.', 'Gwalior (Anil Sharma)']::text[], '', 'Name: Anil Sharma | Email: an2026il@gmail.com | Phone: 7869830717', '', 'Target role: Senior Survey Engineer | Headline: Senior Survey Engineer', 'BACHELOR OF ENGINEERING | Civil | Passout 2026', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2026","score":null,"raw":"Graduation |  Bachelor of Engineering (2010-2014) in Civil Engineering from RGPV University | Bhopal. | 2010-2014 || Class 12 |  Intermediate from MP Board in 2010. | 2010 || Other |  High School from MP Board in 2008. | 2008"}]'::jsonb, '[{"title":"Senior Survey Engineer","company":"Imported from resume CSV","description":"A. Working as a Section Survey Engineer (K4) in SYSTRA MVA CONSULTING INDIA || 2022 | PVT Ltd. from 22 Dec 2022 to till date. || Project: Mumbai Metro Line 10 (Gaimikh to Shivaji Chowk Metro Project) || Client: Mumbai Metropolitan Region Development Authority (MMRDA) || Responsibilities: ||  Planning, marking and reviewing the civil works and in coordination with the site engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anil Sharma CV.pdf', 'Name: Anil Sharma

Email: an2026il@gmail.com

Phone: 7869830717

Headline: Senior Survey Engineer

Profile Summary: An experienced civil engineer with a record of ensuring safety at construction sites. Looking for a civil engineering job position in a fast-paced company to provide safety assurance during

Career Profile: Target role: Senior Survey Engineer | Headline: Senior Survey Engineer

Key Skills:  Microsoft Office.; Father’s Name : Dharmveer Sharma; Father’s Occupation : Farmer; Mother’s Name : Ghuloo Devi; Mother’s Occupation : Housewife; 20-June-1993; Hindi; English; correct and; complete to the best of my belief and knowledge.; Gwalior (Anil Sharma)

IT Skills:  Microsoft Office.; Father’s Name : Dharmveer Sharma; Father’s Occupation : Farmer; Mother’s Name : Ghuloo Devi; Mother’s Occupation : Housewife; 20-June-1993; Hindi; English; correct and; complete to the best of my belief and knowledge.; Gwalior (Anil Sharma)

Skills: Communication

Employment: A. Working as a Section Survey Engineer (K4) in SYSTRA MVA CONSULTING INDIA || 2022 | PVT Ltd. from 22 Dec 2022 to till date. || Project: Mumbai Metro Line 10 (Gaimikh to Shivaji Chowk Metro Project) || Client: Mumbai Metropolitan Region Development Authority (MMRDA) || Responsibilities: ||  Planning, marking and reviewing the civil works and in coordination with the site engineer

Education: Graduation |  Bachelor of Engineering (2010-2014) in Civil Engineering from RGPV University | Bhopal. | 2010-2014 || Class 12 |  Intermediate from MP Board in 2010. | 2010 || Other |  High School from MP Board in 2008. | 2008

Personal Details: Name: Anil Sharma | Email: an2026il@gmail.com | Phone: 7869830717

Resume Source Path: F:\Resume All 1\Resume PDF\Anil Sharma CV.pdf

Parsed Technical Skills:  Microsoft Office., Father’s Name : Dharmveer Sharma, Father’s Occupation : Farmer, Mother’s Name : Ghuloo Devi, Mother’s Occupation : Housewife, 20-June-1993, Hindi, English, correct and, complete to the best of my belief and knowledge., Gwalior (Anil Sharma)');

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

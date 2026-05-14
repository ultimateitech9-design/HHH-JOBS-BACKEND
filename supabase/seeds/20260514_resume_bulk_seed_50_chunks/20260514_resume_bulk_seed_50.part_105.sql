-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.210Z
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
(5394, 'Durganand Safi', 'durganand8839@gmail.com', '9572464750', 'Durganand Safi', 'Durganand Safi', 'Looking For a challenging position in Project Planning and Management that offers good opportunity to grow and where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities.', 'Looking For a challenging position in Project Planning and Management that offers good opportunity to grow and where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Durganand Safi | Email: durganand8839@gmail.com | Phone: 9572464750', '', 'Portfolio: https://pvt.ltd', 'B.E | Civil | Passout 2022', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | ● Aug 2014 - May 2018 : B.E In Civil Engineering | Rajiv Gandhi Proudyogiki Vishwavidyalaya (Bhopal) | 2014-2018 || Class 12 | ● June 2011 - May 2013 : Intermediate In Science | Bihar School Examination Board (Patna) | 2011-2013 || Class 10 | ● March 2010 - May 2011 : Matric | Bihar School ExaminationBoard (Patna) | 2010-2011 || Other | TECHNICAL SKILL || Other | Tools : STADD Pro | Auto cad || Other | Software’s Known : M.S Word | M.S Excel | M.S power point"}]'::jsonb, '[{"title":"Durganand Safi","company":"Imported from resume CSV","description":"● Site Engineer || Company Name :- Singh Construction pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Duration :- Sep 2022- Present | 2022-2022 || Location:- Darbhanga Bihar || ● Site Engineer || Company Name - Siva construction pvt Ltd || Duration - May 2021 – Aug 2022 | 2021-2021 || Location - Bhega , madhepur old koshi river || ● Site Engineer || Company Name - Jyoti construction and engineering pvt.ltd | https://pvt.ltd"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\New Cv.pdf', 'Name: Durganand Safi

Email: durganand8839@gmail.com

Phone: 9572464750

Headline: Durganand Safi

Profile Summary: Looking For a challenging position in Project Planning and Management that offers good opportunity to grow and where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities.

Career Profile: Portfolio: https://pvt.ltd

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: ● Site Engineer || Company Name :- Singh Construction pvt. Ltd.

Education: Graduation | ● Aug 2014 - May 2018 : B.E In Civil Engineering | Rajiv Gandhi Proudyogiki Vishwavidyalaya (Bhopal) | 2014-2018 || Class 12 | ● June 2011 - May 2013 : Intermediate In Science | Bihar School Examination Board (Patna) | 2011-2013 || Class 10 | ● March 2010 - May 2011 : Matric | Bihar School ExaminationBoard (Patna) | 2010-2011 || Other | TECHNICAL SKILL || Other | Tools : STADD Pro | Auto cad || Other | Software’s Known : M.S Word | M.S Excel | M.S power point

Projects: Duration :- Sep 2022- Present | 2022-2022 || Location:- Darbhanga Bihar || ● Site Engineer || Company Name - Siva construction pvt Ltd || Duration - May 2021 – Aug 2022 | 2021-2021 || Location - Bhega , madhepur old koshi river || ● Site Engineer || Company Name - Jyoti construction and engineering pvt.ltd | https://pvt.ltd

Personal Details: Name: Durganand Safi | Email: durganand8839@gmail.com | Phone: 9572464750

Resume Source Path: F:\Resume All 1\Resume PDF\New Cv.pdf

Parsed Technical Skills: Excel, Communication'),
(5395, 'Deepak Kumar', 'dsdeepak532@gmail.com', '9045732584', 'NAME: Deepak Kumar', 'NAME: Deepak Kumar', 'To Seek an opportunity in organizaƟon this provides an embole opportunity to exhibit the abiliƟes and knowledge so I can take organizaƟon one step ahead. I want to best uƟlize my abiliƟes and knowledge on achieving the organizaƟons goal. ACADEMIC DETAILS', 'To Seek an opportunity in organizaƟon this provides an embole opportunity to exhibit the abiliƟes and knowledge so I can take organizaƟon one step ahead. I want to best uƟlize my abiliƟes and knowledge on achieving the organizaƟons goal. ACADEMIC DETAILS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: dsdeepak532@gmail.com | Phone: +919045732584', '', 'Target role: NAME: Deepak Kumar | Headline: NAME: Deepak Kumar | Portfolio: https://B.Tech', 'B.TECH | Electronics | Passout 2023 | Score 73.88', '73.88', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2023","score":"73.88","raw":"Other | 60% 2012 | 2012 || Other | High School C.P High school || Other | Hathras || Other | Board of High || Other | School And || Class 12 | Intermediate"}]'::jsonb, '[{"title":"NAME: Deepak Kumar","company":"Imported from resume CSV","description":"2023 |  March 2023 to till date Oncology building (G+3) with two linear Accelerator || (Bunker) AIIMS Jodhpur (CPWD) in DYECONINFRA CORPORATIONPVT.LTD || 2023 |  August2022 to February 2023 Reception Building Bharat Electronics Limited || Bangalore in DYECONINFRA CORPORATIONPVT.LTD || 2022 |  February 2022 to August2022 VVPAT Storage shed Bharat Electronics Limited || panchkula Haryana in DYECON INFRACORPORATIONPVT.LTD"}]'::jsonb, '[{"title":"Imported project details","description":" Perform Such other Duties As Assigned By The Employer. || SUMMER TRAINING & CERTIFICATION || Flexible And Rigid || Pavement Roads. || P.W.D Aligarh | https://P.W.D || (Uttar Pradesh) || 4Weeks ||  Analysis and Design of Pedestrian Bridge."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in Bridge Making Competition In 2016.;  Participated in Inter school G.K Quiz Competition in 2012.;  Participating in Drawing Competition in 2010.;  Participating in Essay Competition in 2008.; STRENGTH;  Believe in Myself .;  Willingness And Curious To Learn More and More;  Ability to Work Under Pressure.;  Take Initiative And Do Work with Responsibility And Positive Attitude; HOBBIES;  Watching Movies Listening music & Playing Cricket.; PERSONAL DETAILS;  Date of Birth : 05-06-1995;  Gender : Male;  Nationality : Indian;  Marital Status : Married;  Language : Hindi & English; Signature; (Deepak Kumar)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\new DEEPAK.pdf', 'Name: Deepak Kumar

Email: dsdeepak532@gmail.com

Phone: 9045732584

Headline: NAME: Deepak Kumar

Profile Summary: To Seek an opportunity in organizaƟon this provides an embole opportunity to exhibit the abiliƟes and knowledge so I can take organizaƟon one step ahead. I want to best uƟlize my abiliƟes and knowledge on achieving the organizaƟons goal. ACADEMIC DETAILS

Career Profile: Target role: NAME: Deepak Kumar | Headline: NAME: Deepak Kumar | Portfolio: https://B.Tech

Employment: 2023 |  March 2023 to till date Oncology building (G+3) with two linear Accelerator || (Bunker) AIIMS Jodhpur (CPWD) in DYECONINFRA CORPORATIONPVT.LTD || 2023 |  August2022 to February 2023 Reception Building Bharat Electronics Limited || Bangalore in DYECONINFRA CORPORATIONPVT.LTD || 2022 |  February 2022 to August2022 VVPAT Storage shed Bharat Electronics Limited || panchkula Haryana in DYECON INFRACORPORATIONPVT.LTD

Education: Other | 60% 2012 | 2012 || Other | High School C.P High school || Other | Hathras || Other | Board of High || Other | School And || Class 12 | Intermediate

Projects:  Perform Such other Duties As Assigned By The Employer. || SUMMER TRAINING & CERTIFICATION || Flexible And Rigid || Pavement Roads. || P.W.D Aligarh | https://P.W.D || (Uttar Pradesh) || 4Weeks ||  Analysis and Design of Pedestrian Bridge.

Accomplishments:  Participated in Bridge Making Competition In 2016.;  Participated in Inter school G.K Quiz Competition in 2012.;  Participating in Drawing Competition in 2010.;  Participating in Essay Competition in 2008.; STRENGTH;  Believe in Myself .;  Willingness And Curious To Learn More and More;  Ability to Work Under Pressure.;  Take Initiative And Do Work with Responsibility And Positive Attitude; HOBBIES;  Watching Movies Listening music & Playing Cricket.; PERSONAL DETAILS;  Date of Birth : 05-06-1995;  Gender : Male;  Nationality : Indian;  Marital Status : Married;  Language : Hindi & English; Signature; (Deepak Kumar)

Personal Details: Name: CURRICULUM VITAE | Email: dsdeepak532@gmail.com | Phone: +919045732584

Resume Source Path: F:\Resume All 1\Resume PDF\new DEEPAK.pdf'),
(5396, 'And Develop Professionally.', 'pasharma32@gmail.com', '7088381506', 'AT-VILLAGE AND POST DIGNER SHAMSHABAD ROAD AGRA U.P 283125', 'AT-VILLAGE AND POST DIGNER SHAMSHABAD ROAD AGRA U.P 283125', 'Aiming to join a progressive organization where I can apply my civil engineering expertise and develop professionally. Civil Engineer with over 6 Years of experience in Oil & Gas / Industrial projects Site Execution, Planning, and Quality Control for large-scale infrastructure projects. Skilled in', 'Aiming to join a progressive organization where I can apply my civil engineering expertise and develop professionally. Civil Engineer with over 6 Years of experience in Oil & Gas / Industrial projects Site Execution, Planning, and Quality Control for large-scale infrastructure projects. Skilled in', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', ' Proficient in MS Excel', 'MS Word', 'and MS PowerPoint.', ' Strong communication', 'team leadership', 'and teamwork skills.']::text[], ARRAY[' Proficient in MS Excel', 'MS Word', 'and MS PowerPoint.', ' Strong communication', 'team leadership', 'and teamwork skills.']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' Proficient in MS Excel', 'MS Word', 'and MS PowerPoint.', ' Strong communication', 'team leadership', 'and teamwork skills.']::text[], '', 'Name: PRAMOD SHARMA | Email: pasharma32@gmail.com | Phone: 7088381506', '', 'Target role: AT-VILLAGE AND POST DIGNER SHAMSHABAD ROAD AGRA U.P 283125 | Headline: AT-VILLAGE AND POST DIGNER SHAMSHABAD ROAD AGRA U.P 283125 | Portfolio: https://U.P', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal || Other | ▪ B . E i n C i v i l En g i ne e rin g 2018 | 2018 || Other | City Montessori higher secondry school mp || Class 12 | ▪ Intermediate (PCM) 2013 | 2013 || Other | Vidhya vihar school || Class 10 | ▪ Matriculation – 2010 | 2010"}]'::jsonb, '[{"title":"AT-VILLAGE AND POST DIGNER SHAMSHABAD ROAD AGRA U.P 283125","company":"Imported from resume CSV","description":"Mundra Petrochemical Limited -Adani Green PVC Project (Mundra, Gujarat) | ASSISTANT ENGINEER (PROJECTS) – NCC LIMITED ▪ | 2025-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Project: BR 09 Expansion project,PPU-108,bagging Unit & Warehouse,(IOCL || Barauni) || Job Responsibilities: || Executed and supervised daily site activities while coordinating with || contractors, vendors, and multiple agencies to ensure timely and || Maintained and updated daily work progress reports and schedules || Reviewed drawings and design plans to make sure the work || followed specifications."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Executing construction activities in the cooling hall /Gas cooling system/Furnance or; as per approved drawings and specifications, ensuring adherence to quality and safety; standards. – Sub Structure (PCC, Pile Caps, Column, Anchor bolt or Grout coupler; work).;  Executing MCC Room and Crusher foundation & Tunnel (Water-retaining structures); as per drawing. - Sub Structure (PCC, Pile Caps, Column, Bolt Work.; Job Responsibilities: -;  Executed and supervised daily site activities while coordinating with contractors,; vendors, and multiple agencies to ensure timely completion of work.;  Prepare and update daily progress reports and schedules to track project performance.;  Reviewed drawings and design plans to make sure the work followed specifications.;  Participated in meetings with engineers, supervisors, and technicians to discuss; scheduling, safety, and technical issues.;  Planned and scheduled work on-site, ensuring all tasks met project deadlines.;  Prepare Billing and Manpower report on monthly basis.; PRAMOD SHARMA Page 2; SITE ENGINEER (PROJECTS) ▪ Marchl 2024 – March 2025 (1 Years 0 Days); Sai construction:; Project: Saatvik agro pvt ltd banmore industrial area mp;  Completed flooring work in Office Building , Battery room Cabel cellar room; warehouse, Pavement & Grade Slab, area ahead of schedule, ensuring quality and; safety compliance.;  Executed ETP or Silo / Office building, Cabel cellar and battery room, improving; structural durability.;  Successfully completed Silo Pedestal, pipe rack foundation & pedestal, Bolting,; Grouting Coupler, supporting critical construction phases.;  Delivered high-quality finishing works (tiling, painting, cladding, false ceiling,; waterproofing) in buildings.;  Supervised column erection in Silo and Warehouse area with zero rework and full; design compliance.;  Executed construction activities in the Warehouse and Bagging Unit, Underground; utilities (M.H , SWD ,Fire Water Trance, HDPE Pipe laying, CS Pipe laying) as per; approved drawings and specifications, ensuring adherence to quality and safety; standards.; vendors, and multiple agencies to ensure timely and quality completion of projects.;  Maintained and updated daily work progress reports and schedules to track project; performance.;  Inspected concrete works and managed quality testing, including slump tests, cube; tests, and soil tests.;  Planned and scheduled work on-site, ensuring all tasks met project deadlines, quality; standards, and safety regulations.;  Verified contractor bills manually and assisted in preparing BOQs, cost estimates, and; billing documents.; PRAMOD SHARMA Page 3; SITE ENGINEER (PROJECTS) ▪ Dec 2022– Jan 2024 (two year );  Passionate about playing and analyzing cricket matches in detail; Personal Details;  D.O.B. – 23 April 1994;  Nationality – Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\new format resume pk (1) (1).pdf', 'Name: And Develop Professionally.

Email: pasharma32@gmail.com

Phone: 7088381506

Headline: AT-VILLAGE AND POST DIGNER SHAMSHABAD ROAD AGRA U.P 283125

Profile Summary: Aiming to join a progressive organization where I can apply my civil engineering expertise and develop professionally. Civil Engineer with over 6 Years of experience in Oil & Gas / Industrial projects Site Execution, Planning, and Quality Control for large-scale infrastructure projects. Skilled in

Career Profile: Target role: AT-VILLAGE AND POST DIGNER SHAMSHABAD ROAD AGRA U.P 283125 | Headline: AT-VILLAGE AND POST DIGNER SHAMSHABAD ROAD AGRA U.P 283125 | Portfolio: https://U.P

Key Skills:  Proficient in MS Excel; MS Word; and MS PowerPoint.;  Strong communication; team leadership; and teamwork skills.

IT Skills:  Proficient in MS Excel; MS Word; and MS PowerPoint.;  Strong communication; team leadership; and teamwork skills.

Skills: Excel;Communication;Leadership;Teamwork

Employment: Mundra Petrochemical Limited -Adani Green PVC Project (Mundra, Gujarat) | ASSISTANT ENGINEER (PROJECTS) – NCC LIMITED ▪ | 2025-Present

Education: Other | Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal || Other | ▪ B . E i n C i v i l En g i ne e rin g 2018 | 2018 || Other | City Montessori higher secondry school mp || Class 12 | ▪ Intermediate (PCM) 2013 | 2013 || Other | Vidhya vihar school || Class 10 | ▪ Matriculation – 2010 | 2010

Projects: Project: BR 09 Expansion project,PPU-108,bagging Unit & Warehouse,(IOCL || Barauni) || Job Responsibilities: || Executed and supervised daily site activities while coordinating with || contractors, vendors, and multiple agencies to ensure timely and || Maintained and updated daily work progress reports and schedules || Reviewed drawings and design plans to make sure the work || followed specifications.

Accomplishments:  Executing construction activities in the cooling hall /Gas cooling system/Furnance or; as per approved drawings and specifications, ensuring adherence to quality and safety; standards. – Sub Structure (PCC, Pile Caps, Column, Anchor bolt or Grout coupler; work).;  Executing MCC Room and Crusher foundation & Tunnel (Water-retaining structures); as per drawing. - Sub Structure (PCC, Pile Caps, Column, Bolt Work.; Job Responsibilities: -;  Executed and supervised daily site activities while coordinating with contractors,; vendors, and multiple agencies to ensure timely completion of work.;  Prepare and update daily progress reports and schedules to track project performance.;  Reviewed drawings and design plans to make sure the work followed specifications.;  Participated in meetings with engineers, supervisors, and technicians to discuss; scheduling, safety, and technical issues.;  Planned and scheduled work on-site, ensuring all tasks met project deadlines.;  Prepare Billing and Manpower report on monthly basis.; PRAMOD SHARMA Page 2; SITE ENGINEER (PROJECTS) ▪ Marchl 2024 – March 2025 (1 Years 0 Days); Sai construction:; Project: Saatvik agro pvt ltd banmore industrial area mp;  Completed flooring work in Office Building , Battery room Cabel cellar room; warehouse, Pavement & Grade Slab, area ahead of schedule, ensuring quality and; safety compliance.;  Executed ETP or Silo / Office building, Cabel cellar and battery room, improving; structural durability.;  Successfully completed Silo Pedestal, pipe rack foundation & pedestal, Bolting,; Grouting Coupler, supporting critical construction phases.;  Delivered high-quality finishing works (tiling, painting, cladding, false ceiling,; waterproofing) in buildings.;  Supervised column erection in Silo and Warehouse area with zero rework and full; design compliance.;  Executed construction activities in the Warehouse and Bagging Unit, Underground; utilities (M.H , SWD ,Fire Water Trance, HDPE Pipe laying, CS Pipe laying) as per; approved drawings and specifications, ensuring adherence to quality and safety; standards.; vendors, and multiple agencies to ensure timely and quality completion of projects.;  Maintained and updated daily work progress reports and schedules to track project; performance.;  Inspected concrete works and managed quality testing, including slump tests, cube; tests, and soil tests.;  Planned and scheduled work on-site, ensuring all tasks met project deadlines, quality; standards, and safety regulations.;  Verified contractor bills manually and assisted in preparing BOQs, cost estimates, and; billing documents.; PRAMOD SHARMA Page 3; SITE ENGINEER (PROJECTS) ▪ Dec 2022– Jan 2024 (two year );  Passionate about playing and analyzing cricket matches in detail; Personal Details;  D.O.B. – 23 April 1994;  Nationality – Indian

Personal Details: Name: PRAMOD SHARMA | Email: pasharma32@gmail.com | Phone: 7088381506

Resume Source Path: F:\Resume All 1\Resume PDF\new format resume pk (1) (1).pdf

Parsed Technical Skills:  Proficient in MS Excel, MS Word, and MS PowerPoint.,  Strong communication, team leadership, and teamwork skills.'),
(5397, 'Education Qualification', 'manishdwivedi6620019616@gmail.com', '9616554745', 'Education Qualification', 'Education Qualification', ' To work as a key player in a challenging and creative environment in a dynamic organization which provides me enough opportunities to use my skills and core competency for the growth of the organization.', ' To work as a key player in a challenging and creative environment in a dynamic organization which provides me enough opportunities to use my skills and core competency for the growth of the organization.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Education Qualification | Email: manishdwivedi6620019616@gmail.com | Phone: 9616554745', '', 'Portfolio: https://R.P.', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  High School Passed from UP Board in the year 2016 with 1st Division. | 2016 || Class 12 |  Intermediate Passed from UP Board in the year 2018 with 2nd Division. | 2018 || Other |  Diploma in Civil Engineering Passed from Government Polytechnic Lucknow in the year || Other | 2021 with 1st Division. | 2021 || Other |  Diploma in computer application (MS Word | MS Excel | MS- Power Point). || Other |  Auto cat 2D | Six month work experience | working till now."}]'::jsonb, '[{"title":"Education Qualification","company":"Imported from resume CSV","description":" 10 Months work experience in TAMEER CONSTRUCTION COMPANY, KARELI, PRAYAGRAJ. ||  11 Months work experience in ALSHIMI ENGINEERS PVT. LTD. COMPANY FARIDABAD (HR). || 2023 |  6 Months work experience in PARIDHI ENGINEERS Ghaziabad (UP) (Working till 19/07/2023). ||  11 Months work experience in JAGAT GURU KRIPALU PARISHAD , Kunda, Pratapgarh (Working || till now). || Personal Detail"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\new Manish Dwivedi Resume12-.pdf', 'Name: Education Qualification

Email: manishdwivedi6620019616@gmail.com

Phone: 9616554745

Headline: Education Qualification

Profile Summary:  To work as a key player in a challenging and creative environment in a dynamic organization which provides me enough opportunities to use my skills and core competency for the growth of the organization.

Career Profile: Portfolio: https://R.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  10 Months work experience in TAMEER CONSTRUCTION COMPANY, KARELI, PRAYAGRAJ. ||  11 Months work experience in ALSHIMI ENGINEERS PVT. LTD. COMPANY FARIDABAD (HR). || 2023 |  6 Months work experience in PARIDHI ENGINEERS Ghaziabad (UP) (Working till 19/07/2023). ||  11 Months work experience in JAGAT GURU KRIPALU PARISHAD , Kunda, Pratapgarh (Working || till now). || Personal Detail

Education: Other |  High School Passed from UP Board in the year 2016 with 1st Division. | 2016 || Class 12 |  Intermediate Passed from UP Board in the year 2018 with 2nd Division. | 2018 || Other |  Diploma in Civil Engineering Passed from Government Polytechnic Lucknow in the year || Other | 2021 with 1st Division. | 2021 || Other |  Diploma in computer application (MS Word | MS Excel | MS- Power Point). || Other |  Auto cat 2D | Six month work experience | working till now.

Personal Details: Name: Education Qualification | Email: manishdwivedi6620019616@gmail.com | Phone: 9616554745

Resume Source Path: F:\Resume All 1\Resume PDF\new Manish Dwivedi Resume12-.pdf

Parsed Technical Skills: Excel'),
(5398, 'Best Engineers.', 'princekkhan80@gmail.com', '0000000000', '', '', 'Looking for an environment to interlard my academic and professional qualifications with my present career milestones which offers a challenging career continuation where I can exercise my expertise and ability to emerge as one of the best Engineers.', 'Looking for an environment to interlard my academic and professional qualifications with my present career milestones which offers a challenging career continuation where I can exercise my expertise and ability to emerge as one of the best Engineers.', ARRAY['Excel', ' Auto-CAD( Expert Level - 2009 to 2022)', ' Office Excel', 'Word', 'Publisher & Power Point.']::text[], ARRAY[' Auto-CAD( Expert Level - 2009 to 2022)', ' Office Excel', 'Word', 'Publisher & Power Point.']::text[], ARRAY['Excel']::text[], ARRAY[' Auto-CAD( Expert Level - 2009 to 2022)', ' Office Excel', 'Word', 'Publisher & Power Point.']::text[], '', 'Name: CURRICULUM VITAE | Email: princekkhan80@gmail.com | Phone: 0599423493', '', 'Target role:  | Headline:  | Portfolio: https://B.com', 'B.COM | Electrical | Passout 2022', '', '[{"degree":"B.COM","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other |  B.com Computers. || Other |  I.T.C Certificate in Draughtsman Civil. || Other |  Secondary School Certificate."}]'::jsonb, '[{"title":"","company":"Imported from resume CSV","description":"Present | Current Employer : Consulting & Design Engineering (CDE) (Riyadh) || Duration : April ‘17 TILL DATE || GSM Operators : STC, MOBILY, ZAIN TELECOM. || CLIENTS : ERICSSON, HUAWEI, NOKIA, SAMSUNG, ZTE. || 2 || JOB RESPONSIBILITIES:"}]'::jsonb, '[{"title":"Imported project details","description":" Checking civil site layout drawing , as per site acceptance form (SAF) for new sites, ||  Prepare summary and follow the design team to finish FDED package, ||  Checking Far End Site Antenna Mount Installation Drawing. ||  Receiving site change order, if there is any changes send to vendor or contractor to || revised site change order as per actual site, follow site by site. ||  Preparation for STC to MOBILY / ZAIN Sharing approval package, as per operator || requirement, ||  Coordinate between vendors, Norconsult resolve the problems facing and blocking"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NEW Mujahid (Archtect) CV.pdf', 'Name: Best Engineers.

Email: princekkhan80@gmail.com

Headline: 

Profile Summary: Looking for an environment to interlard my academic and professional qualifications with my present career milestones which offers a challenging career continuation where I can exercise my expertise and ability to emerge as one of the best Engineers.

Career Profile: Target role:  | Headline:  | Portfolio: https://B.com

Key Skills:  Auto-CAD( Expert Level - 2009 to 2022);  Office Excel; Word; Publisher & Power Point.

IT Skills:  Auto-CAD( Expert Level - 2009 to 2022);  Office Excel; Word; Publisher & Power Point.

Skills: Excel

Employment: Present | Current Employer : Consulting & Design Engineering (CDE) (Riyadh) || Duration : April ‘17 TILL DATE || GSM Operators : STC, MOBILY, ZAIN TELECOM. || CLIENTS : ERICSSON, HUAWEI, NOKIA, SAMSUNG, ZTE. || 2 || JOB RESPONSIBILITIES:

Education: Other |  B.com Computers. || Other |  I.T.C Certificate in Draughtsman Civil. || Other |  Secondary School Certificate.

Projects:  Checking civil site layout drawing , as per site acceptance form (SAF) for new sites, ||  Prepare summary and follow the design team to finish FDED package, ||  Checking Far End Site Antenna Mount Installation Drawing. ||  Receiving site change order, if there is any changes send to vendor or contractor to || revised site change order as per actual site, follow site by site. ||  Preparation for STC to MOBILY / ZAIN Sharing approval package, as per operator || requirement, ||  Coordinate between vendors, Norconsult resolve the problems facing and blocking

Personal Details: Name: CURRICULUM VITAE | Email: princekkhan80@gmail.com | Phone: 0599423493

Resume Source Path: F:\Resume All 1\Resume PDF\NEW Mujahid (Archtect) CV.pdf

Parsed Technical Skills:  Auto-CAD( Expert Level - 2009 to 2022),  Office Excel, Word, Publisher & Power Point.'),
(5399, 'Pratik Dubey', 'dubeypratik6@gmail.com', '6392001663', 'Name: - Pratik Dubey', 'Name: - Pratik Dubey', 'To develop my career in an organization, where I will be a valuable team member contributing quality ideas and work and regularly updating my knowledge and skills through a continuous improvement process. Furthermore, to serve the core values and purpose of the organization throughdedicated efforts.', 'To develop my career in an organization, where I will be a valuable team member contributing quality ideas and work and regularly updating my knowledge and skills through a continuous improvement process. Furthermore, to serve the core values and purpose of the organization throughdedicated efforts.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: dubeypratik6@gmail.com | Phone: 6392001663', '', 'Target role: Name: - Pratik Dubey | Headline: Name: - Pratik Dubey | Portfolio: https://D.O.B.', 'B.TECH | Electrical | Passout 2023 | Score 75', '75', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"75","raw":"Graduation | B.Tech. (Electrical Engineering) year 2019. From Rameswaram Institute of Technology & | 2019 || Other | Management (Affiliated to AKTU) with 75%. || Other | ACADEMIC: || Class 12 | Intermediate: From UP Board with 74.6%-year 2014 | 2014 || Class 10 | Matriculation: From UP Board with 64.2%-year 2011 | 2011 || Other | Date: Jan 2023 | 2023"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Automobile Industry || Automatic Tyre Washing Machine || Flair Machine || Packing Industry || Case erector || Case sealer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\new pd (1)-1 (1)-1-1-1-1 (1).pdf', 'Name: Pratik Dubey

Email: dubeypratik6@gmail.com

Phone: 6392001663

Headline: Name: - Pratik Dubey

Profile Summary: To develop my career in an organization, where I will be a valuable team member contributing quality ideas and work and regularly updating my knowledge and skills through a continuous improvement process. Furthermore, to serve the core values and purpose of the organization throughdedicated efforts.

Career Profile: Target role: Name: - Pratik Dubey | Headline: Name: - Pratik Dubey | Portfolio: https://D.O.B.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Graduation | B.Tech. (Electrical Engineering) year 2019. From Rameswaram Institute of Technology & | 2019 || Other | Management (Affiliated to AKTU) with 75%. || Other | ACADEMIC: || Class 12 | Intermediate: From UP Board with 74.6%-year 2014 | 2014 || Class 10 | Matriculation: From UP Board with 64.2%-year 2011 | 2011 || Other | Date: Jan 2023 | 2023

Projects: Automobile Industry || Automatic Tyre Washing Machine || Flair Machine || Packing Industry || Case erector || Case sealer

Personal Details: Name: CURRICULUM VITAE | Email: dubeypratik6@gmail.com | Phone: 6392001663

Resume Source Path: F:\Resume All 1\Resume PDF\new pd (1)-1 (1)-1-1-1-1 (1).pdf

Parsed Technical Skills: Communication'),
(5400, 'Work Experience Education', 'himanshudadri2003@gmail.com', '9416369995', 'Work Experience Education', 'Work Experience Education', '', 'Portfolio: https://STAAD.Pro', ARRAY['Excel', 'Communication', 'Vishavkarma Colony', 'Charkhi Dadri', 'Haryana', 'Pin Code-127306', 'himanshudadri2003@gmail.com', '+91-9416369995', 'HIMANSHU SAINI', 'Civil Engineer', 'with strong interest in structural', 'bridge', 'inovative', 'team', 'Bachelor of Technology in Civil Engineering', '2021-2025', '75%', '12th Standard', '2020-2021', '90%July 2024 - November 2024']::text[], ARRAY['Vishavkarma Colony', 'Charkhi Dadri', 'Haryana', 'Pin Code-127306', 'himanshudadri2003@gmail.com', '+91-9416369995', 'HIMANSHU SAINI', 'Civil Engineer', 'with strong interest in structural', 'bridge', 'inovative', 'team', 'Bachelor of Technology in Civil Engineering', '2021-2025', '75%', '12th Standard', '2020-2021', '90%July 2024 - November 2024']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Vishavkarma Colony', 'Charkhi Dadri', 'Haryana', 'Pin Code-127306', 'himanshudadri2003@gmail.com', '+91-9416369995', 'HIMANSHU SAINI', 'Civil Engineer', 'with strong interest in structural', 'bridge', 'inovative', 'team', 'Bachelor of Technology in Civil Engineering', '2021-2025', '75%', '12th Standard', '2020-2021', '90%July 2024 - November 2024']::text[], '', 'Name: Work Experience Education | Email: himanshudadri2003@gmail.com | Phone: +919416369995', '', 'Portfolio: https://STAAD.Pro', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 75', '75', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"75","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"4 Laning Highway from GOHANA to SONEPAT || ( Length 38.23 KM ) NH – 352A | https://38.23 || Responsibilities: || Laboratory tests || Site Work Supervision || Road Safety Audit || National Highway Authority Of India (Internship) || Core Subjects."}]'::jsonb, '[{"title":"Imported accomplishment","description":"ACHIVEMENTS; Coordinated in YSF programs; Two time college fest winner; University’s R.P.G society member; National Cum-mean Merit Scholarship; July 2025 - October 2025"}]'::jsonb, 'F:\Resume All 1\Resume PDF\NEW Professional Resume Civil 2026 (1).pdf', 'Name: Work Experience Education

Email: himanshudadri2003@gmail.com

Phone: 9416369995

Headline: Work Experience Education

Career Profile: Portfolio: https://STAAD.Pro

Key Skills: Vishavkarma Colony; Charkhi Dadri; Haryana; Pin Code-127306; himanshudadri2003@gmail.com; +91-9416369995; HIMANSHU SAINI; Civil Engineer; with strong interest in structural; bridge; inovative; team; Bachelor of Technology in Civil Engineering; 2021-2025; 75%; 12th Standard; 2020-2021; 90%July 2024 - November 2024

IT Skills: Vishavkarma Colony; Charkhi Dadri; Haryana; Pin Code-127306; himanshudadri2003@gmail.com; +91-9416369995; HIMANSHU SAINI; Civil Engineer; with strong interest in structural; bridge; inovative; team; Bachelor of Technology in Civil Engineering; 2021-2025; 75%; 12th Standard; 2020-2021; 90%July 2024 - November 2024

Skills: Excel;Communication

Projects: 4 Laning Highway from GOHANA to SONEPAT || ( Length 38.23 KM ) NH – 352A | https://38.23 || Responsibilities: || Laboratory tests || Site Work Supervision || Road Safety Audit || National Highway Authority Of India (Internship) || Core Subjects.

Accomplishments: ACHIVEMENTS; Coordinated in YSF programs; Two time college fest winner; University’s R.P.G society member; National Cum-mean Merit Scholarship; July 2025 - October 2025

Personal Details: Name: Work Experience Education | Email: himanshudadri2003@gmail.com | Phone: +919416369995

Resume Source Path: F:\Resume All 1\Resume PDF\NEW Professional Resume Civil 2026 (1).pdf

Parsed Technical Skills: Vishavkarma Colony, Charkhi Dadri, Haryana, Pin Code-127306, himanshudadri2003@gmail.com, +91-9416369995, HIMANSHU SAINI, Civil Engineer, with strong interest in structural, bridge, inovative, team, Bachelor of Technology in Civil Engineering, 2021-2025, 75%, 12th Standard, 2020-2021, 90%July 2024 - November 2024'),
(5401, 'Prabhanjan Kumar', 'prabhanjansharma70@gmail.com', '9560712761', 'BRIEF OVERVIEW', 'BRIEF OVERVIEW', '', 'Target role: BRIEF OVERVIEW | Headline: BRIEF OVERVIEW | Location: To seek a responsible and challenging entry-level position that will utilize my education, | Portfolio: https://1.Stellar', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: PRABHANJAN KUMAR | Email: prabhanjansharma70@gmail.com | Phone: +919560712761 | Location: To seek a responsible and challenging entry-level position that will utilize my education,', '', 'Target role: BRIEF OVERVIEW | Headline: BRIEF OVERVIEW | Location: To seek a responsible and challenging entry-level position that will utilize my education, | Portfolio: https://1.Stellar', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Diploma in 2014 from Scholar Institute of Technology and Management | 2014 || Class 12 |  Intermediate passed in 2007 from Bihar Board | 2007 || Other |  High School passed in 2005 from Bihar Board | 2005 || Other | COMPUTER KNOWLEDGE || Other |  Basic Knowledge Of Computer || Other |  Ms Office"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"November 2017 to November 2024 Project-1: Stellar venture Pvt. Ltd Noida | 2017-2017 || Commercial Flats, Residential flats || Designation: Senior Engineer || Responsibility: All civil finishing work. || 1.Stellar Jeevan (1200 flats handed over) | https://1.Stellar || 2.Stellar Business Park (commercial project | https://2.Stellar || handed over) || 3. Stellar 135park (commercial project handed over)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume (4).pdf', 'Name: Prabhanjan Kumar

Email: prabhanjansharma70@gmail.com

Phone: 9560712761

Headline: BRIEF OVERVIEW

Career Profile: Target role: BRIEF OVERVIEW | Headline: BRIEF OVERVIEW | Location: To seek a responsible and challenging entry-level position that will utilize my education, | Portfolio: https://1.Stellar

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other |  Diploma in 2014 from Scholar Institute of Technology and Management | 2014 || Class 12 |  Intermediate passed in 2007 from Bihar Board | 2007 || Other |  High School passed in 2005 from Bihar Board | 2005 || Other | COMPUTER KNOWLEDGE || Other |  Basic Knowledge Of Computer || Other |  Ms Office

Projects: November 2017 to November 2024 Project-1: Stellar venture Pvt. Ltd Noida | 2017-2017 || Commercial Flats, Residential flats || Designation: Senior Engineer || Responsibility: All civil finishing work. || 1.Stellar Jeevan (1200 flats handed over) | https://1.Stellar || 2.Stellar Business Park (commercial project | https://2.Stellar || handed over) || 3. Stellar 135park (commercial project handed over)

Personal Details: Name: PRABHANJAN KUMAR | Email: prabhanjansharma70@gmail.com | Phone: +919560712761 | Location: To seek a responsible and challenging entry-level position that will utilize my education,

Resume Source Path: F:\Resume All 1\Resume PDF\resume (4).pdf

Parsed Technical Skills: Excel'),
(5402, 'Subhankar Chaudhuri', 'chaudhurisubhankar@yahoo.com', '7990760762', 'Ananda Plaza,', 'Ananda Plaza,', 'To Future my career with a concern that can best utilize my abilities and relevant experience in the field of Human Resources & Administration. Ready for the next stage in a successful career. Highlights:', 'To Future my career with a concern that can best utilize my abilities and relevant experience in the field of Human Resources & Administration. Ready for the next stage in a successful career. Highlights:', ARRAY['Excel', 'Communication', 'pre interviews.', 'interview.', 'observe the “candidate-organization fit” closely.', 'Meeting aggressive targets and closing requirements for key positions.', 'Managing Weekly Recruitment Drives on a regular basis', 'Follow up with the offered candidates till they join the organization.', 'and against the open positions.', '4) Tarmat Infrastructural Engineering Ltd.', 'Manager(HRD)', 'From 18.04.2003 To 03.03.2004', 'Understanding of the recruiting process', 'with the ability to detect right Talent.', 'job seekers. Proficient in sourcing relevant profiles from portals', 'networks', 'head-hunting as', 'per job specs given by client.', 'Interviewing candidates to do an initial check on technical skills', 'Communication skills and', 'resumes. Design and Posting of job advertisements – primarily online.', 'resources to optimize response time.', 'Co-ordinating & scheduling of interviews.', 'clients.', 'To ensure functioning of Air conditioners', 'Xerox machines', 'Electrical Equipment', 'EPABX', 'Fax', 'Computers / Printer etc.', 'Compilation of stationery requisitions', 'quotations and to Provide Stationery to the respective', 'departments.', 'Interaction with the vendors & cost effect management.', '5) SAHARA INDIA PARIWAR.', 'SR.CO-ORDINATOR OF SALES', 'From 18.03.2001 To 31.03.2002', 'Motivate and train the new comers 6) HDFC.', 'From 22.06.2002 To 08.03.2003']::text[], ARRAY['pre interviews.', 'interview.', 'observe the “candidate-organization fit” closely.', 'Meeting aggressive targets and closing requirements for key positions.', 'Managing Weekly Recruitment Drives on a regular basis', 'Follow up with the offered candidates till they join the organization.', 'and against the open positions.', '4) Tarmat Infrastructural Engineering Ltd.', 'Manager(HRD)', 'From 18.04.2003 To 03.03.2004', 'Understanding of the recruiting process', 'with the ability to detect right Talent.', 'job seekers. Proficient in sourcing relevant profiles from portals', 'networks', 'head-hunting as', 'per job specs given by client.', 'Interviewing candidates to do an initial check on technical skills', 'Communication skills and', 'resumes. Design and Posting of job advertisements – primarily online.', 'resources to optimize response time.', 'Co-ordinating & scheduling of interviews.', 'clients.', 'To ensure functioning of Air conditioners', 'Xerox machines', 'Electrical Equipment', 'EPABX', 'Fax', 'Computers / Printer etc.', 'Compilation of stationery requisitions', 'quotations and to Provide Stationery to the respective', 'departments.', 'Interaction with the vendors & cost effect management.', '5) SAHARA INDIA PARIWAR.', 'SR.CO-ORDINATOR OF SALES', 'From 18.03.2001 To 31.03.2002', 'Motivate and train the new comers 6) HDFC.', 'From 22.06.2002 To 08.03.2003']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['pre interviews.', 'interview.', 'observe the “candidate-organization fit” closely.', 'Meeting aggressive targets and closing requirements for key positions.', 'Managing Weekly Recruitment Drives on a regular basis', 'Follow up with the offered candidates till they join the organization.', 'and against the open positions.', '4) Tarmat Infrastructural Engineering Ltd.', 'Manager(HRD)', 'From 18.04.2003 To 03.03.2004', 'Understanding of the recruiting process', 'with the ability to detect right Talent.', 'job seekers. Proficient in sourcing relevant profiles from portals', 'networks', 'head-hunting as', 'per job specs given by client.', 'Interviewing candidates to do an initial check on technical skills', 'Communication skills and', 'resumes. Design and Posting of job advertisements – primarily online.', 'resources to optimize response time.', 'Co-ordinating & scheduling of interviews.', 'clients.', 'To ensure functioning of Air conditioners', 'Xerox machines', 'Electrical Equipment', 'EPABX', 'Fax', 'Computers / Printer etc.', 'Compilation of stationery requisitions', 'quotations and to Provide Stationery to the respective', 'departments.', 'Interaction with the vendors & cost effect management.', '5) SAHARA INDIA PARIWAR.', 'SR.CO-ORDINATOR OF SALES', 'From 18.03.2001 To 31.03.2002', 'Motivate and train the new comers 6) HDFC.', 'From 22.06.2002 To 08.03.2003']::text[], '', 'Name: SUBHANKAR CHAUDHURI | Email: chaudhurisubhankar@yahoo.com | Phone: +917990760762 | Location: Ananda Plaza,', '', 'Target role: Ananda Plaza, | Headline: Ananda Plaza, | Location: Ananda Plaza, | Portfolio: https://G.T.', 'BE | Electrical | Passout 2025', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | B.A (Eng) || Other | CALCUTTA UNIVERSITY. || Other | ABRITTE BIBHAKAR || Other | RABINDRA BHARATI UNIVERSITY || Other | EXTRA CIRCULAR || Other | ACTIVIIES"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Designation :- Manager- HR & Administration. Tenure | Manager(HRD) || :- From 15.03.2010 to 30.07.2014 | https://15.03.2010 | 2010-2010 || Job Responsibilities Daily:- || Joined as Manager-HR & Administration Leading a team of 8 People only in the | Manager(HRD) || HR Department. || Recruiting, Screening and short listing the candidates for the assigned positions. | || Taking preliminary round of the interview and maintaining their database. || Posting Jobs and Good knowledge of handling all the job portals (Monster, Times"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\New Resume 001 (1).pdf', 'Name: Subhankar Chaudhuri

Email: chaudhurisubhankar@yahoo.com

Phone: 7990760762

Headline: Ananda Plaza,

Profile Summary: To Future my career with a concern that can best utilize my abilities and relevant experience in the field of Human Resources & Administration. Ready for the next stage in a successful career. Highlights:

Career Profile: Target role: Ananda Plaza, | Headline: Ananda Plaza, | Location: Ananda Plaza, | Portfolio: https://G.T.

Key Skills: pre interviews.; interview.; observe the “candidate-organization fit” closely.; Meeting aggressive targets and closing requirements for key positions.; Managing Weekly Recruitment Drives on a regular basis; Follow up with the offered candidates till they join the organization.; and against the open positions.; 4) Tarmat Infrastructural Engineering Ltd.; Manager(HRD); From 18.04.2003 To 03.03.2004; Understanding of the recruiting process; with the ability to detect right Talent.; job seekers. Proficient in sourcing relevant profiles from portals; networks; head-hunting as; per job specs given by client.; Interviewing candidates to do an initial check on technical skills; Communication skills and; resumes. Design and Posting of job advertisements – primarily online.; resources to optimize response time.; Co-ordinating & scheduling of interviews.; clients.; To ensure functioning of Air conditioners; Xerox machines; Electrical Equipment; EPABX; Fax; Computers / Printer etc.; Compilation of stationery requisitions; quotations and to Provide Stationery to the respective; departments.; Interaction with the vendors & cost effect management.; 5) SAHARA INDIA PARIWAR.; SR.CO-ORDINATOR OF SALES; From 18.03.2001 To 31.03.2002; Motivate and train the new comers 6) HDFC.; From 22.06.2002 To 08.03.2003

IT Skills: pre interviews.; interview.; observe the “candidate-organization fit” closely.; Meeting aggressive targets and closing requirements for key positions.; Managing Weekly Recruitment Drives on a regular basis; Follow up with the offered candidates till they join the organization.; and against the open positions.; 4) Tarmat Infrastructural Engineering Ltd.; Manager(HRD); From 18.04.2003 To 03.03.2004; Understanding of the recruiting process; with the ability to detect right Talent.; job seekers. Proficient in sourcing relevant profiles from portals; networks; head-hunting as; per job specs given by client.; Interviewing candidates to do an initial check on technical skills; Communication skills and; resumes. Design and Posting of job advertisements – primarily online.; resources to optimize response time.; Co-ordinating & scheduling of interviews.; clients.; To ensure functioning of Air conditioners; Xerox machines; Electrical Equipment; EPABX; Fax; Computers / Printer etc.; Compilation of stationery requisitions; quotations and to Provide Stationery to the respective; departments.; Interaction with the vendors & cost effect management.; 5) SAHARA INDIA PARIWAR.; SR.CO-ORDINATOR OF SALES; From 18.03.2001 To 31.03.2002; Motivate and train the new comers 6) HDFC.; From 22.06.2002 To 08.03.2003

Skills: Excel;Communication

Education: Other | B.A (Eng) || Other | CALCUTTA UNIVERSITY. || Other | ABRITTE BIBHAKAR || Other | RABINDRA BHARATI UNIVERSITY || Other | EXTRA CIRCULAR || Other | ACTIVIIES

Projects: Designation :- Manager- HR & Administration. Tenure | Manager(HRD) || :- From 15.03.2010 to 30.07.2014 | https://15.03.2010 | 2010-2010 || Job Responsibilities Daily:- || Joined as Manager-HR & Administration Leading a team of 8 People only in the | Manager(HRD) || HR Department. || Recruiting, Screening and short listing the candidates for the assigned positions. | || Taking preliminary round of the interview and maintaining their database. || Posting Jobs and Good knowledge of handling all the job portals (Monster, Times

Personal Details: Name: SUBHANKAR CHAUDHURI | Email: chaudhurisubhankar@yahoo.com | Phone: +917990760762 | Location: Ananda Plaza,

Resume Source Path: F:\Resume All 1\Resume PDF\New Resume 001 (1).pdf

Parsed Technical Skills: pre interviews., interview., observe the “candidate-organization fit” closely., Meeting aggressive targets and closing requirements for key positions., Managing Weekly Recruitment Drives on a regular basis, Follow up with the offered candidates till they join the organization., and against the open positions., 4) Tarmat Infrastructural Engineering Ltd., Manager(HRD), From 18.04.2003 To 03.03.2004, Understanding of the recruiting process, with the ability to detect right Talent., job seekers. Proficient in sourcing relevant profiles from portals, networks, head-hunting as, per job specs given by client., Interviewing candidates to do an initial check on technical skills, Communication skills and, resumes. Design and Posting of job advertisements – primarily online., resources to optimize response time., Co-ordinating & scheduling of interviews., clients., To ensure functioning of Air conditioners, Xerox machines, Electrical Equipment, EPABX, Fax, Computers / Printer etc., Compilation of stationery requisitions, quotations and to Provide Stationery to the respective, departments., Interaction with the vendors & cost effect management., 5) SAHARA INDIA PARIWAR., SR.CO-ORDINATOR OF SALES, From 18.03.2001 To 31.03.2002, Motivate and train the new comers 6) HDFC., From 22.06.2002 To 08.03.2003'),
(5403, 'Problem Solving', 'thakur98167@gmail.com', '9816741507', 'Date of Birth : 11/09/1995', 'Date of Birth : 11/09/1995', '', 'Target role: Date of Birth : 11/09/1995 | Headline: Date of Birth : 11/09/1995 | Location: To enhance my professional skills, capabilities and knowledge in an | Portfolio: https://03.05.2021', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Problem solving | Email: thakur98167@gmail.com | Phone: 9816741507 | Location: To enhance my professional skills, capabilities and knowledge in an', '', 'Target role: Date of Birth : 11/09/1995 | Headline: Date of Birth : 11/09/1995 | Location: To enhance my professional skills, capabilities and knowledge in an | Portfolio: https://03.05.2021', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"E D U C AT I O N || Himachal Pradesh Board Of School Education || 2010 - 2011 | 2010-2010 || Matric || 56 || Himachal Pradesh Takniki Shiksha Board || 2011 - 2015 | 2011-2011 || Diploma in Civil Engineering"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\new resume 1 LUCKY.pdf', 'Name: Problem Solving

Email: thakur98167@gmail.com

Phone: 9816741507

Headline: Date of Birth : 11/09/1995

Career Profile: Target role: Date of Birth : 11/09/1995 | Headline: Date of Birth : 11/09/1995 | Location: To enhance my professional skills, capabilities and knowledge in an | Portfolio: https://03.05.2021

Projects: E D U C AT I O N || Himachal Pradesh Board Of School Education || 2010 - 2011 | 2010-2010 || Matric || 56 || Himachal Pradesh Takniki Shiksha Board || 2011 - 2015 | 2011-2011 || Diploma in Civil Engineering

Personal Details: Name: Problem solving | Email: thakur98167@gmail.com | Phone: 9816741507 | Location: To enhance my professional skills, capabilities and knowledge in an

Resume Source Path: F:\Resume All 1\Resume PDF\new resume 1 LUCKY.pdf'),
(5404, 'Hrishabh Sharma', 'shrishabh8@gmail.com', '9783388940', 'C 103, NIMBUS 1,Chi V, Gautam Buddha Nagar, Greater Noida, Uttar Pradesh (201310)', 'C 103, NIMBUS 1,Chi V, Gautam Buddha Nagar, Greater Noida, Uttar Pradesh (201310)', 'A Civil Engineering graduate looking for a challenging position in a progressive Organisation to develop my skills so that I can become more profitable to the Organisation', 'A Civil Engineering graduate looking for a challenging position in a progressive Organisation to develop my skills so that I can become more profitable to the Organisation', ARRAY['Auto Cad', 'Staad Pro', 'Quantity Takeoff', 'Bar Bending Schedule', 'Billing of Quantity']::text[], ARRAY['Auto Cad', 'Staad Pro', 'Quantity Takeoff', 'Bar Bending Schedule', 'Billing of Quantity']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'Staad Pro', 'Quantity Takeoff', 'Bar Bending Schedule', 'Billing of Quantity']::text[], '', 'Name: HRISHABH SHARMA | Email: shrishabh8@gmail.com | Phone: +919783388940', '', 'Target role: C 103, NIMBUS 1,Chi V, Gautam Buddha Nagar, Greater Noida, Uttar Pradesh (201310) | Headline: C 103, NIMBUS 1,Chi V, Gautam Buddha Nagar, Greater Noida, Uttar Pradesh (201310) | LinkedIn: https://www.linkedin.com/in/hrishabh-sharma-a31784238', 'B.TECH | Civil | Passout 2023 | Score 62.04', '62.04', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"62.04","raw":"Other | IIMT College of Engineering | Greater Noida - (AKTU) || Graduation | B.Tech / Civil Engineering || Other | Pursuing || Other | Sengar Sr. Convent Public School (CBSE) || Class 12 | Intermediate / PCM || Other | 62.04%"}]'::jsonb, '[{"title":"C 103, NIMBUS 1,Chi V, Gautam Buddha Nagar, Greater Noida, Uttar Pradesh (201310)","company":"Imported from resume CSV","description":"Noida Metro Rail Corporation || In this training I learn about the civil work in Metro and learn about the responsibility of a Civil Engineer in Metro. || For Example maintenance of Railway track, Bridges, Buildings, Roads, Water supply etc. || Gaursons India Pvt Ltd || Junior Engineer || In this training I work as a Junior Engineer on site and learn about architectural drawings and responsibilities of"}]'::jsonb, '[{"title":"Imported project details","description":"Sewage Treatment Plant || A sewage treatment plant operates by circulating air to encourage the growth of bacteria to || break down sewage. The goal is to deliver much cleaner, more environmentally friendly || effluent. || Activities || Football match 2nd runner up team || Interests || Cricket Analysis"}]'::jsonb, '[{"title":"Imported accomplishment","description":"2nd runner up in Football Match"}]'::jsonb, 'F:\Resume All 1\Resume PDF\New resume 2 HRISHABH.pdf', 'Name: Hrishabh Sharma

Email: shrishabh8@gmail.com

Phone: 9783388940

Headline: C 103, NIMBUS 1,Chi V, Gautam Buddha Nagar, Greater Noida, Uttar Pradesh (201310)

Profile Summary: A Civil Engineering graduate looking for a challenging position in a progressive Organisation to develop my skills so that I can become more profitable to the Organisation

Career Profile: Target role: C 103, NIMBUS 1,Chi V, Gautam Buddha Nagar, Greater Noida, Uttar Pradesh (201310) | Headline: C 103, NIMBUS 1,Chi V, Gautam Buddha Nagar, Greater Noida, Uttar Pradesh (201310) | LinkedIn: https://www.linkedin.com/in/hrishabh-sharma-a31784238

Key Skills: Auto Cad; Staad Pro; Quantity Takeoff; Bar Bending Schedule; Billing of Quantity

IT Skills: Auto Cad; Staad Pro; Quantity Takeoff; Bar Bending Schedule; Billing of Quantity

Employment: Noida Metro Rail Corporation || In this training I learn about the civil work in Metro and learn about the responsibility of a Civil Engineer in Metro. || For Example maintenance of Railway track, Bridges, Buildings, Roads, Water supply etc. || Gaursons India Pvt Ltd || Junior Engineer || In this training I work as a Junior Engineer on site and learn about architectural drawings and responsibilities of

Education: Other | IIMT College of Engineering | Greater Noida - (AKTU) || Graduation | B.Tech / Civil Engineering || Other | Pursuing || Other | Sengar Sr. Convent Public School (CBSE) || Class 12 | Intermediate / PCM || Other | 62.04%

Projects: Sewage Treatment Plant || A sewage treatment plant operates by circulating air to encourage the growth of bacteria to || break down sewage. The goal is to deliver much cleaner, more environmentally friendly || effluent. || Activities || Football match 2nd runner up team || Interests || Cricket Analysis

Accomplishments: 2nd runner up in Football Match

Personal Details: Name: HRISHABH SHARMA | Email: shrishabh8@gmail.com | Phone: +919783388940

Resume Source Path: F:\Resume All 1\Resume PDF\New resume 2 HRISHABH.pdf

Parsed Technical Skills: Auto Cad, Staad Pro, Quantity Takeoff, Bar Bending Schedule, Billing of Quantity'),
(5405, 'Umachand Ram', 'umachandram03@gmail.com', '7808479180', 'Contact Information: -', 'Contact Information: -', 'Achievement oriented civil engineer offering a remarkable career taking on and successfully delivering on increasingly challenging projects. Exceptional at building and leading specialized teams that apply engineering principles and innovative solutions to deliver projects according to clients’ specifications.', 'Achievement oriented civil engineer offering a remarkable career taking on and successfully delivering on increasingly challenging projects. Exceptional at building and leading specialized teams that apply engineering principles and innovative solutions to deliver projects according to clients’ specifications.', ARRAY[' AutoCAD 2D & 3D.', ' MicrosoŌ Word.', ' MicrosoŌ PowerPoint.', ' MicrosoŌ Excel.', ' knowledge of C++.', ' Mobile and web development/applicaƟons- From IIT Roorkee in 2023.', ' Developing soŌ skill and personality- From NPTEL in 2022.', ' Human Behaviour -from NPTEL in 2024', ' IntroducƟon to cyber security- From Cisco in 2022.', ' Supervise the jobs.', ' Maintaining and preparation Measurement Book.', ' Knowledge of Estimate Preparation as per CPWD schedule.', ' Measurement taking and Bill preparation.', ' Quality control of work.', ' Handle manpower at site.', ' Understand the job and capable to deliver the job.', ' Construction Management process.', ' Knowledge of Building Codes and RegulaƟons.', ' Team work and collaboraƟon.', ' Target oriented job.', ' Honest & Punctual.', ' GymnasƟcs', 'Reading books and Music listening.', 'Father’s name : Surendra Kumar Ram.', '10-Nov-2000.', 'Hindu.', 'Single.', 'NaƟonality : Indian.', 'Vill-Kaithi', 'Po-Saraiya', 'P S-G.B. Nagar Tarwara.', 'Dis-Siwan', 'Bihar-841506.', 'Date-23-Aug-2025 (Umachand Ram)']::text[], ARRAY[' AutoCAD 2D & 3D.', ' MicrosoŌ Word.', ' MicrosoŌ PowerPoint.', ' MicrosoŌ Excel.', ' knowledge of C++.', ' Mobile and web development/applicaƟons- From IIT Roorkee in 2023.', ' Developing soŌ skill and personality- From NPTEL in 2022.', ' Human Behaviour -from NPTEL in 2024', ' IntroducƟon to cyber security- From Cisco in 2022.', ' Supervise the jobs.', ' Maintaining and preparation Measurement Book.', ' Knowledge of Estimate Preparation as per CPWD schedule.', ' Measurement taking and Bill preparation.', ' Quality control of work.', ' Handle manpower at site.', ' Understand the job and capable to deliver the job.', ' Construction Management process.', ' Knowledge of Building Codes and RegulaƟons.', ' Team work and collaboraƟon.', ' Target oriented job.', ' Honest & Punctual.', ' GymnasƟcs', 'Reading books and Music listening.', 'Father’s name : Surendra Kumar Ram.', '10-Nov-2000.', 'Hindu.', 'Single.', 'NaƟonality : Indian.', 'Vill-Kaithi', 'Po-Saraiya', 'P S-G.B. Nagar Tarwara.', 'Dis-Siwan', 'Bihar-841506.', 'Date-23-Aug-2025 (Umachand Ram)']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2D & 3D.', ' MicrosoŌ Word.', ' MicrosoŌ PowerPoint.', ' MicrosoŌ Excel.', ' knowledge of C++.', ' Mobile and web development/applicaƟons- From IIT Roorkee in 2023.', ' Developing soŌ skill and personality- From NPTEL in 2022.', ' Human Behaviour -from NPTEL in 2024', ' IntroducƟon to cyber security- From Cisco in 2022.', ' Supervise the jobs.', ' Maintaining and preparation Measurement Book.', ' Knowledge of Estimate Preparation as per CPWD schedule.', ' Measurement taking and Bill preparation.', ' Quality control of work.', ' Handle manpower at site.', ' Understand the job and capable to deliver the job.', ' Construction Management process.', ' Knowledge of Building Codes and RegulaƟons.', ' Team work and collaboraƟon.', ' Target oriented job.', ' Honest & Punctual.', ' GymnasƟcs', 'Reading books and Music listening.', 'Father’s name : Surendra Kumar Ram.', '10-Nov-2000.', 'Hindu.', 'Single.', 'NaƟonality : Indian.', 'Vill-Kaithi', 'Po-Saraiya', 'P S-G.B. Nagar Tarwara.', 'Dis-Siwan', 'Bihar-841506.', 'Date-23-Aug-2025 (Umachand Ram)']::text[], '', 'Name: UMACHAND RAM | Email: umachandram03@gmail.com | Phone: +917808479180 | Location: Address: Siwan, Bihar, India.', '', 'Target role: Contact Information: - | Headline: Contact Information: - | Location: Address: Siwan, Bihar, India. | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Sr. No Degree/ Course University/ Board Year of passing || Graduation | 1 B.Tech BEU | Patna 2024 | 2024 || Class 12 | 2 Intermediate BSEB | Patna 2019 | 2019 || Class 10 | 3 MatriculaƟon BSEB | Patna 2015 64 | 2015"}]'::jsonb, '[{"title":"Contact Information: -","company":"Imported from resume CSV","description":"1. Institute : INSTITUTE FOR PLASMA RESEARCH || An Aided Institute of Dept. of Atomic Energy, Government of India, Bhat || Gandhinagar -382428 Gujarat. || Designation : Graduate Apprentice (Civil Engineering). || 2024-2025 | Duration : 06-December-2024 to 05-December-2025. || VOCATIONAL COURSE:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NEW Resume 2025 (1) (1).pdf', 'Name: Umachand Ram

Email: umachandram03@gmail.com

Phone: 7808479180

Headline: Contact Information: -

Profile Summary: Achievement oriented civil engineer offering a remarkable career taking on and successfully delivering on increasingly challenging projects. Exceptional at building and leading specialized teams that apply engineering principles and innovative solutions to deliver projects according to clients’ specifications.

Career Profile: Target role: Contact Information: - | Headline: Contact Information: - | Location: Address: Siwan, Bihar, India. | Portfolio: https://B.Tech

Key Skills:  AutoCAD 2D & 3D.;  MicrosoŌ Word.;  MicrosoŌ PowerPoint.;  MicrosoŌ Excel.;  knowledge of C++.;  Mobile and web development/applicaƟons- From IIT Roorkee in 2023.;  Developing soŌ skill and personality- From NPTEL in 2022.;  Human Behaviour -from NPTEL in 2024;  IntroducƟon to cyber security- From Cisco in 2022.;  Supervise the jobs.;  Maintaining and preparation Measurement Book.;  Knowledge of Estimate Preparation as per CPWD schedule.;  Measurement taking and Bill preparation.;  Quality control of work.;  Handle manpower at site.;  Understand the job and capable to deliver the job.;  Construction Management process.;  Knowledge of Building Codes and RegulaƟons.;  Team work and collaboraƟon.;  Target oriented job.;  Honest & Punctual.;  GymnasƟcs; Reading books and Music listening.; Father’s name : Surendra Kumar Ram.; 10-Nov-2000.; Hindu.; Single.; NaƟonality : Indian.; Vill-Kaithi; Po-Saraiya; P S-G.B. Nagar Tarwara.; Dis-Siwan; Bihar-841506.; Date-23-Aug-2025 (Umachand Ram)

IT Skills:  AutoCAD 2D & 3D.;  MicrosoŌ Word.;  MicrosoŌ PowerPoint.;  MicrosoŌ Excel.;  knowledge of C++.;  Mobile and web development/applicaƟons- From IIT Roorkee in 2023.;  Developing soŌ skill and personality- From NPTEL in 2022.;  Human Behaviour -from NPTEL in 2024;  IntroducƟon to cyber security- From Cisco in 2022.;  Supervise the jobs.;  Maintaining and preparation Measurement Book.;  Knowledge of Estimate Preparation as per CPWD schedule.;  Measurement taking and Bill preparation.;  Quality control of work.;  Handle manpower at site.;  Understand the job and capable to deliver the job.;  Construction Management process.;  Knowledge of Building Codes and RegulaƟons.;  Team work and collaboraƟon.;  Target oriented job.;  Honest & Punctual.;  GymnasƟcs; Reading books and Music listening.; Father’s name : Surendra Kumar Ram.; 10-Nov-2000.; Hindu.; Single.; NaƟonality : Indian.; Vill-Kaithi; Po-Saraiya; P S-G.B. Nagar Tarwara.; Dis-Siwan; Bihar-841506.; Date-23-Aug-2025 (Umachand Ram)

Employment: 1. Institute : INSTITUTE FOR PLASMA RESEARCH || An Aided Institute of Dept. of Atomic Energy, Government of India, Bhat || Gandhinagar -382428 Gujarat. || Designation : Graduate Apprentice (Civil Engineering). || 2024-2025 | Duration : 06-December-2024 to 05-December-2025. || VOCATIONAL COURSE:

Education: Other | Sr. No Degree/ Course University/ Board Year of passing || Graduation | 1 B.Tech BEU | Patna 2024 | 2024 || Class 12 | 2 Intermediate BSEB | Patna 2019 | 2019 || Class 10 | 3 MatriculaƟon BSEB | Patna 2015 64 | 2015

Personal Details: Name: UMACHAND RAM | Email: umachandram03@gmail.com | Phone: +917808479180 | Location: Address: Siwan, Bihar, India.

Resume Source Path: F:\Resume All 1\Resume PDF\NEW Resume 2025 (1) (1).pdf

Parsed Technical Skills:  AutoCAD 2D & 3D.,  MicrosoŌ Word.,  MicrosoŌ PowerPoint.,  MicrosoŌ Excel.,  knowledge of C++.,  Mobile and web development/applicaƟons- From IIT Roorkee in 2023.,  Developing soŌ skill and personality- From NPTEL in 2022.,  Human Behaviour -from NPTEL in 2024,  IntroducƟon to cyber security- From Cisco in 2022.,  Supervise the jobs.,  Maintaining and preparation Measurement Book.,  Knowledge of Estimate Preparation as per CPWD schedule.,  Measurement taking and Bill preparation.,  Quality control of work.,  Handle manpower at site.,  Understand the job and capable to deliver the job.,  Construction Management process.,  Knowledge of Building Codes and RegulaƟons.,  Team work and collaboraƟon.,  Target oriented job.,  Honest & Punctual.,  GymnasƟcs, Reading books and Music listening., Father’s name : Surendra Kumar Ram., 10-Nov-2000., Hindu., Single., NaƟonality : Indian., Vill-Kaithi, Po-Saraiya, P S-G.B. Nagar Tarwara., Dis-Siwan, Bihar-841506., Date-23-Aug-2025 (Umachand Ram)'),
(5406, 'Gautam Naru', 'naru.g10@gmail.com', '9830964317', 'I.T.I. IN SURVEYING TOLLYGAUNGE I.T.I. N.C.V.T. 80.00', 'I.T.I. IN SURVEYING TOLLYGAUNGE I.T.I. N.C.V.T. 80.00', 'To obtain a position in an organisation, which can utilize my abilities and offer futuristic growth opportunities ? Into higher managerial cadre. I intend to excel in the field of Survey Engineering by sharing and enhancing my knowledge,thereby grooming my career. ACADEMIC QULAFICATION:', 'To obtain a position in an organisation, which can utilize my abilities and offer futuristic growth opportunities ? Into higher managerial cadre. I intend to excel in the field of Survey Engineering by sharing and enhancing my knowledge,thereby grooming my career. ACADEMIC QULAFICATION:', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Gautam Naru | Email: naru.g10@gmail.com | Phone: +919830964317', '', 'Target role: I.T.I. IN SURVEYING TOLLYGAUNGE I.T.I. N.C.V.T. 80.00 | Headline: I.T.I. IN SURVEYING TOLLYGAUNGE I.T.I. N.C.V.T. 80.00 | Portfolio: https://I.T.I.', 'Passout 2025', '', '[{"degree":null,"branch":null,"graduationYear":"2025","score":null,"raw":"Other | Drawing Basic Site Work & Supervision. || Other | CURRICULUM VITAE || Other | NAME : Gautam Naru || Other | Contact : +91 9830964317 || Other | Email : naru.g10@gmail.com"}]'::jsonb, '[{"title":"I.T.I. IN SURVEYING TOLLYGAUNGE I.T.I. N.C.V.T. 80.00","company":"Imported from resume CSV","description":"Drawing Basic Site Work & Supervision. || Drawing Basic Site Work & Supervision. || Drawing Basic Site Work & Supervision. || Preparing all Coordinates Line & Level etc. || Making Extraitem & Divisionitem . || 2 Site Collecting DLR,DPR,MPR & Material Reconciliation,Work program."}]'::jsonb, '[{"title":"Imported project details","description":"❖ Client: Indian Institute of Technology Guwahati ( 01 March 2013 to 31 May 2014 ) | 2013-2013 || Worked as Senior Survey Engineer. Construction of the 10TH BOYS HOSTEL OF IIT GUWAHATI . || JobProfile: || 2 Site Collecting DLR,DPR,MPR & Material Reconciliation,Work program. || Execution of various works. || Requirment of All materials related to site and submit the head office. || Drawing Basic Site Work & Supervision. || Preparing all Coordinates Line & Level etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (9).pdf', 'Name: Gautam Naru

Email: naru.g10@gmail.com

Phone: 9830964317

Headline: I.T.I. IN SURVEYING TOLLYGAUNGE I.T.I. N.C.V.T. 80.00

Profile Summary: To obtain a position in an organisation, which can utilize my abilities and offer futuristic growth opportunities ? Into higher managerial cadre. I intend to excel in the field of Survey Engineering by sharing and enhancing my knowledge,thereby grooming my career. ACADEMIC QULAFICATION:

Career Profile: Target role: I.T.I. IN SURVEYING TOLLYGAUNGE I.T.I. N.C.V.T. 80.00 | Headline: I.T.I. IN SURVEYING TOLLYGAUNGE I.T.I. N.C.V.T. 80.00 | Portfolio: https://I.T.I.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Drawing Basic Site Work & Supervision. || Drawing Basic Site Work & Supervision. || Drawing Basic Site Work & Supervision. || Preparing all Coordinates Line & Level etc. || Making Extraitem & Divisionitem . || 2 Site Collecting DLR,DPR,MPR & Material Reconciliation,Work program.

Education: Other | Drawing Basic Site Work & Supervision. || Other | CURRICULUM VITAE || Other | NAME : Gautam Naru || Other | Contact : +91 9830964317 || Other | Email : naru.g10@gmail.com

Projects: ❖ Client: Indian Institute of Technology Guwahati ( 01 March 2013 to 31 May 2014 ) | 2013-2013 || Worked as Senior Survey Engineer. Construction of the 10TH BOYS HOSTEL OF IIT GUWAHATI . || JobProfile: || 2 Site Collecting DLR,DPR,MPR & Material Reconciliation,Work program. || Execution of various works. || Requirment of All materials related to site and submit the head office. || Drawing Basic Site Work & Supervision. || Preparing all Coordinates Line & Level etc.

Personal Details: Name: Gautam Naru | Email: naru.g10@gmail.com | Phone: +919830964317

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (9).pdf

Parsed Technical Skills: Excel'),
(5407, 'Environment Of Team Spirit.', 'devprabha2003@gmail.com', '6205539246', 'Shapoorji paloonji Limited', 'Shapoorji paloonji Limited', '', 'Target role: Shapoorji paloonji Limited | Headline: Shapoorji paloonji Limited | Location: order to keep abreast of the latest trends. To be a part of a company that allows me to contribute my knowledge, | Portfolio: https://B.tech:', ARRAY['Communication', 'Leadership', '+916205539246 devprabha2003@gmail.com Vill-Mahudand PO-Ratnag PS-', 'Hussainabad', 'palamu', 'jharkhand', 'india pin code', '822132', 'Civil Engineering', '12th', 'JAC BOARD (SHAHEED BHAGAT SINGH INTER COLLEGE JAPLA PALAMU)', 'July 2020', '. 64%', '10th', 'JAC BOARD', 'June 2018', '. 67%', 'PRABHAKAR', 'Basic knowledge', 'Of computer', 'Site engineer', 'site supervisor']::text[], ARRAY['+916205539246 devprabha2003@gmail.com Vill-Mahudand PO-Ratnag PS-', 'Hussainabad', 'palamu', 'jharkhand', 'india pin code', '822132', 'Civil Engineering', '12th', 'JAC BOARD (SHAHEED BHAGAT SINGH INTER COLLEGE JAPLA PALAMU)', 'July 2020', '. 64%', '10th', 'JAC BOARD', 'June 2018', '. 67%', 'PRABHAKAR', 'Basic knowledge', 'Of computer', 'Site engineer', 'site supervisor']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['+916205539246 devprabha2003@gmail.com Vill-Mahudand PO-Ratnag PS-', 'Hussainabad', 'palamu', 'jharkhand', 'india pin code', '822132', 'Civil Engineering', '12th', 'JAC BOARD (SHAHEED BHAGAT SINGH INTER COLLEGE JAPLA PALAMU)', 'July 2020', '. 64%', '10th', 'JAC BOARD', 'June 2018', '. 67%', 'PRABHAKAR', 'Basic knowledge', 'Of computer', 'Site engineer', 'site supervisor']::text[], '', 'Name: environment of team spirit. | Email: devprabha2003@gmail.com | Phone: +916205539246 | Location: order to keep abreast of the latest trends. To be a part of a company that allows me to contribute my knowledge,', '', 'Target role: Shapoorji paloonji Limited | Headline: Shapoorji paloonji Limited | Location: order to keep abreast of the latest trends. To be a part of a company that allows me to contribute my knowledge, | Portfolio: https://B.tech:', 'B.TECH | Civil | Passout 2025 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"70","raw":"Other | Ramchandra Chandravanshi institute of Technology Bishrampur | India Aug 2024 | 2024 || Other | . 70%"}]'::jsonb, '[{"title":"Shapoorji paloonji Limited","company":"Imported from resume CSV","description":"Site Engineer || Note:- || Shapoorji paloonji Limited | Daltonganj, india | Shapoorji paloonji Limited | Daltonganj, india | Mar2024-Apr2024 || Team collaboration || Problem solving || Communication"}]'::jsonb, '[{"title":"Imported project details","description":"Sundargarh, Odisha || Duration: June 2024- May 2025 | 2024-2024 || Key Responsibilities || Managed material quality, safety measures, and overall site discipline || Supervised on-site construction activities for a government primary school building || Ensured execution as per civil drawings and structural specifications || Maintained daily work progress reports and submitted updates to higher authorities || Coordinated with contractors, labor teams, and suppliers to ensure timely project delivery"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (10).pdf', 'Name: Environment Of Team Spirit.

Email: devprabha2003@gmail.com

Phone: 6205539246

Headline: Shapoorji paloonji Limited

Career Profile: Target role: Shapoorji paloonji Limited | Headline: Shapoorji paloonji Limited | Location: order to keep abreast of the latest trends. To be a part of a company that allows me to contribute my knowledge, | Portfolio: https://B.tech:

Key Skills: +916205539246 devprabha2003@gmail.com Vill-Mahudand PO-Ratnag PS-; Hussainabad; palamu; jharkhand; india pin code; 822132; Civil Engineering; 12th; JAC BOARD (SHAHEED BHAGAT SINGH INTER COLLEGE JAPLA PALAMU); July 2020; . 64%; 10th; JAC BOARD; June 2018; . 67%; PRABHAKAR; Basic knowledge; Of computer; Site engineer; site supervisor

IT Skills: +916205539246 devprabha2003@gmail.com Vill-Mahudand PO-Ratnag PS-; Hussainabad; palamu; jharkhand; india pin code; 822132; Civil Engineering; 12th; JAC BOARD (SHAHEED BHAGAT SINGH INTER COLLEGE JAPLA PALAMU); July 2020; . 64%; 10th; JAC BOARD; June 2018; . 67%; PRABHAKAR; Basic knowledge; Of computer; Site engineer; site supervisor

Skills: Communication;Leadership

Employment: Site Engineer || Note:- || Shapoorji paloonji Limited | Daltonganj, india | Shapoorji paloonji Limited | Daltonganj, india | Mar2024-Apr2024 || Team collaboration || Problem solving || Communication

Education: Other | Ramchandra Chandravanshi institute of Technology Bishrampur | India Aug 2024 | 2024 || Other | . 70%

Projects: Sundargarh, Odisha || Duration: June 2024- May 2025 | 2024-2024 || Key Responsibilities || Managed material quality, safety measures, and overall site discipline || Supervised on-site construction activities for a government primary school building || Ensured execution as per civil drawings and structural specifications || Maintained daily work progress reports and submitted updates to higher authorities || Coordinated with contractors, labor teams, and suppliers to ensure timely project delivery

Personal Details: Name: environment of team spirit. | Email: devprabha2003@gmail.com | Phone: +916205539246 | Location: order to keep abreast of the latest trends. To be a part of a company that allows me to contribute my knowledge,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (10).pdf

Parsed Technical Skills: +916205539246 devprabha2003@gmail.com Vill-Mahudand PO-Ratnag PS-, Hussainabad, palamu, jharkhand, india pin code, 822132, Civil Engineering, 12th, JAC BOARD (SHAHEED BHAGAT SINGH INTER COLLEGE JAPLA PALAMU), July 2020, . 64%, 10th, JAC BOARD, June 2018, . 67%, PRABHAKAR, Basic knowledge, Of computer, Site engineer, site supervisor'),
(5408, 'Jai Shanker Jha', '-jaishankerjha7@gmail.com', '8051751714', 'Permanent Add', 'Permanent Add', '', 'Target role: Permanent Add | Headline: Permanent Add | Location: growth and scope of learning being part of a team, which aligns its goal toward the growth | Portfolio: https://B.Tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: JAI SHANKER JHA | Email: -jaishankerjha7@gmail.com | Phone: 8051751714 | Location: growth and scope of learning being part of a team, which aligns its goal toward the growth', '', 'Target role: Permanent Add | Headline: Permanent Add | Location: growth and scope of learning being part of a team, which aligns its goal toward the growth | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Permanent Add","company":"Imported from resume CSV","description":"Personal Details: || Declaration: || belief. || Date || Place: (JAI SHANKER JHA)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\New Resume Jai Shanker-1.pdf', 'Name: Jai Shanker Jha

Email: -jaishankerjha7@gmail.com

Phone: 8051751714

Headline: Permanent Add

Career Profile: Target role: Permanent Add | Headline: Permanent Add | Location: growth and scope of learning being part of a team, which aligns its goal toward the growth | Portfolio: https://B.Tech

Employment: Personal Details: || Declaration: || belief. || Date || Place: (JAI SHANKER JHA)

Personal Details: Name: JAI SHANKER JHA | Email: -jaishankerjha7@gmail.com | Phone: 8051751714 | Location: growth and scope of learning being part of a team, which aligns its goal toward the growth

Resume Source Path: F:\Resume All 1\Resume PDF\New Resume Jai Shanker-1.pdf'),
(5409, 'Department Of Civil Engineering', 'demudasir007@gmail.com', '8082120418', 'MUSHTAQ', 'MUSHTAQ', 'My effective communication skills, self-motivated attitude and team skills make me a valuable professional. My interests include Structural Engineering, and Concrete Technology. My objective is to develop necessary skills and make conscious efforts to contribute to these fields.', 'My effective communication skills, self-motivated attitude and team skills make me a valuable professional. My interests include Structural Engineering, and Concrete Technology. My objective is to develop necessary skills and make conscious efforts to contribute to these fields.', ARRAY['Excel', 'Communication', 'Autodesk AutoCAD®', 'ETAB Analysis', 'RCDC Design Software', 'Autodesk Revit Architecture.', 'EXCEL Design sheets.', 'Auto desk civil 3d', 'Surveying ( auto level', 'Total station)', 'Building layout', 'Quantity surveying (estimation', 'bar', 'banding schedule', 'billing)', 'Staad foundation']::text[], ARRAY['Autodesk AutoCAD®', 'ETAB Analysis', 'RCDC Design Software', 'Autodesk Revit Architecture.', 'EXCEL Design sheets.', 'Auto desk civil 3d', 'Surveying ( auto level', 'Total station)', 'Building layout', 'Quantity surveying (estimation', 'bar', 'banding schedule', 'billing)', 'Staad foundation']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Autodesk AutoCAD®', 'ETAB Analysis', 'RCDC Design Software', 'Autodesk Revit Architecture.', 'EXCEL Design sheets.', 'Auto desk civil 3d', 'Surveying ( auto level', 'Total station)', 'Building layout', 'Quantity surveying (estimation', 'bar', 'banding schedule', 'billing)', 'Staad foundation']::text[], '', 'Name: Department Of Civil Engineering | Email: demudasir007@gmail.com | Phone: +918082120418 | Location: KUPWARA, J&K', '', 'Target role: MUSHTAQ | Headline: MUSHTAQ | Location: KUPWARA, J&K | Portfolio: https://8.41', 'ME | Civil | Passout 2023 | Score 8.41', '8.41', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"8.41","raw":"Other | GANGA INSTITUTE OF TECHNOLOGY AND MANAGEMENT | B TECH || Other | 2012 – 2016 | 2012-2016 || Other | Department of Civil Engineering || Other | AL FALAH UNIVERSITY FARIDABAD | M TECH || Other | 2018 – 2020 | 2018-2020 || Other | Construction Technology And Management"}]'::jsonb, '[{"title":"MUSHTAQ","company":"Imported from resume CSV","description":"Was associated with the construction of Various projects under R&B and PHE division Kupwara. | JUNE | 2020-2022 | Got rich experience in civil works and management of civil projects. DESIGN CONSULTANT AT WAK HOME DECOR | KUPWARA MARCH 2022 TO JULY 2023 Working as design consultant for structural and architectural designs including land measurements and road surveying. Learned Estimation, Bar bending Schedule (BBS) , Billing Of Quantity (BOQ) practically. JUNIOR 3D DESIGNER FOR DREAM DESIGNERS | AMBALA HARYANA IST AUGUST 2023 ONWARDS Working as 3d designer for exterior and interior projects with detailing. Work From Home option"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\new resume MUDASIR.pdf', 'Name: Department Of Civil Engineering

Email: demudasir007@gmail.com

Phone: 8082120418

Headline: MUSHTAQ

Profile Summary: My effective communication skills, self-motivated attitude and team skills make me a valuable professional. My interests include Structural Engineering, and Concrete Technology. My objective is to develop necessary skills and make conscious efforts to contribute to these fields.

Career Profile: Target role: MUSHTAQ | Headline: MUSHTAQ | Location: KUPWARA, J&K | Portfolio: https://8.41

Key Skills: Autodesk AutoCAD®; ETAB Analysis; RCDC Design Software; Autodesk Revit Architecture.; EXCEL Design sheets.; Auto desk civil 3d; Surveying ( auto level ,Total station); Building layout; Quantity surveying (estimation, bar; banding schedule; billing); Staad foundation

IT Skills: Autodesk AutoCAD®; ETAB Analysis; RCDC Design Software; Autodesk Revit Architecture.; EXCEL Design sheets.; Auto desk civil 3d; Surveying ( auto level ,Total station); Building layout; Quantity surveying (estimation, bar; banding schedule; billing); Staad foundation

Skills: Excel;Communication

Employment: Was associated with the construction of Various projects under R&B and PHE division Kupwara. | JUNE | 2020-2022 | Got rich experience in civil works and management of civil projects. DESIGN CONSULTANT AT WAK HOME DECOR | KUPWARA MARCH 2022 TO JULY 2023 Working as design consultant for structural and architectural designs including land measurements and road surveying. Learned Estimation, Bar bending Schedule (BBS) , Billing Of Quantity (BOQ) practically. JUNIOR 3D DESIGNER FOR DREAM DESIGNERS | AMBALA HARYANA IST AUGUST 2023 ONWARDS Working as 3d designer for exterior and interior projects with detailing. Work From Home option

Education: Other | GANGA INSTITUTE OF TECHNOLOGY AND MANAGEMENT | B TECH || Other | 2012 – 2016 | 2012-2016 || Other | Department of Civil Engineering || Other | AL FALAH UNIVERSITY FARIDABAD | M TECH || Other | 2018 – 2020 | 2018-2020 || Other | Construction Technology And Management

Personal Details: Name: Department Of Civil Engineering | Email: demudasir007@gmail.com | Phone: +918082120418 | Location: KUPWARA, J&K

Resume Source Path: F:\Resume All 1\Resume PDF\new resume MUDASIR.pdf

Parsed Technical Skills: Autodesk AutoCAD®, ETAB Analysis, RCDC Design Software, Autodesk Revit Architecture., EXCEL Design sheets., Auto desk civil 3d, Surveying ( auto level, Total station), Building layout, Quantity surveying (estimation, bar, banding schedule, billing), Staad foundation'),
(5410, 'Work Experience', 'prabhuraj25041998@gmail.com', '9523887792', 'EXPERIENCE :- 4+ Years of Experience in Service & Maintenance Department', 'EXPERIENCE :- 4+ Years of Experience in Service & Maintenance Department', 'I want to exploit my talent and want to grow with organization and want to become a responsible person by doing hard work and want to deliver my best to the organization.', 'I want to exploit my talent and want to grow with organization and want to become a responsible person by doing hard work and want to deliver my best to the organization.', ARRAY['Excel', 'Communication', 'Leadership', '● PROFESSIONAL :- CUSTOMER SERVICE AND SUPPORT', 'TEAM WORK', '● AUTOMOBILES :- AUTOMOTIVE REPAIR', 'ROOT CAUSE ANALYSIS', 'FIELD WORK', '● BASIC COMPUTER KNOWLEDGE :- MICROSOFT WORD', 'EXCEL AND POWERPOINT.', 'ACADEMIC DETAILS', '● Intermediate in science from BSEB (Patna) In 2015 With 1st division.', '● Matriculation from CBSE In 2013 with 1st division.', 'EXTRA CURRICULUM ACTIVITIES HOBBIES AND INTERESTS', '● Participants in technical fest', '● Coordinator in sports and cultural fest at college level', 'zone', '● Participants in cricket tournament and achieved winning', 'certificate', '● Donate Blood in blood camp in college campus.', '● Watching reality shows', '● Cooking', '● Traveling', '● Playing cricket', '● Quick learner', '● Responsible for any work', '● Ambitious and positive attitude', '● Good planning and maintain skill', '● Understand way of work', '● Loyality', '● Discipline', '● Team work', '● Determination', '● Self confidence and self motivated', 'DECLARATION', 'MADHUBANI (BIHAR) YOUR SINCERELY', '03 MAY 2024 PRABHU RAJ', 'PERSONAL PROFILE', 'Father''s name : PRABHAKAR PRASAD', '25-04-1998', 'MALE', 'SINGLE', 'INDIAN', 'HINDI & ENGLISH', 'BARA BAZAR', 'WARD NO.06', 'MADHUBANI(PS+PO)', 'MADHUBANI', 'BIHAR (847211)']::text[], ARRAY['● PROFESSIONAL :- CUSTOMER SERVICE AND SUPPORT', 'TEAM WORK', '● AUTOMOBILES :- AUTOMOTIVE REPAIR', 'ROOT CAUSE ANALYSIS', 'FIELD WORK', '● BASIC COMPUTER KNOWLEDGE :- MICROSOFT WORD', 'EXCEL AND POWERPOINT.', 'ACADEMIC DETAILS', '● Intermediate in science from BSEB (Patna) In 2015 With 1st division.', '● Matriculation from CBSE In 2013 with 1st division.', 'EXTRA CURRICULUM ACTIVITIES HOBBIES AND INTERESTS', '● Participants in technical fest', '● Coordinator in sports and cultural fest at college level', 'zone', '● Participants in cricket tournament and achieved winning', 'certificate', '● Donate Blood in blood camp in college campus.', '● Watching reality shows', '● Cooking', '● Traveling', '● Playing cricket', '● Quick learner', '● Responsible for any work', '● Ambitious and positive attitude', '● Good planning and maintain skill', '● Understand way of work', '● Loyality', '● Discipline', '● Team work', '● Determination', '● Self confidence and self motivated', 'DECLARATION', 'MADHUBANI (BIHAR) YOUR SINCERELY', '03 MAY 2024 PRABHU RAJ', 'PERSONAL PROFILE', 'Father''s name : PRABHAKAR PRASAD', '25-04-1998', 'MALE', 'SINGLE', 'INDIAN', 'HINDI & ENGLISH', 'BARA BAZAR', 'WARD NO.06', 'MADHUBANI(PS+PO)', 'MADHUBANI', 'BIHAR (847211)', 'LEADERSHIP']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['● PROFESSIONAL :- CUSTOMER SERVICE AND SUPPORT', 'TEAM WORK', '● AUTOMOBILES :- AUTOMOTIVE REPAIR', 'ROOT CAUSE ANALYSIS', 'FIELD WORK', '● BASIC COMPUTER KNOWLEDGE :- MICROSOFT WORD', 'EXCEL AND POWERPOINT.', 'ACADEMIC DETAILS', '● Intermediate in science from BSEB (Patna) In 2015 With 1st division.', '● Matriculation from CBSE In 2013 with 1st division.', 'EXTRA CURRICULUM ACTIVITIES HOBBIES AND INTERESTS', '● Participants in technical fest', '● Coordinator in sports and cultural fest at college level', 'zone', '● Participants in cricket tournament and achieved winning', 'certificate', '● Donate Blood in blood camp in college campus.', '● Watching reality shows', '● Cooking', '● Traveling', '● Playing cricket', '● Quick learner', '● Responsible for any work', '● Ambitious and positive attitude', '● Good planning and maintain skill', '● Understand way of work', '● Loyality', '● Discipline', '● Team work', '● Determination', '● Self confidence and self motivated', 'DECLARATION', 'MADHUBANI (BIHAR) YOUR SINCERELY', '03 MAY 2024 PRABHU RAJ', 'PERSONAL PROFILE', 'Father''s name : PRABHAKAR PRASAD', '25-04-1998', 'MALE', 'SINGLE', 'INDIAN', 'HINDI & ENGLISH', 'BARA BAZAR', 'WARD NO.06', 'MADHUBANI(PS+PO)', 'MADHUBANI', 'BIHAR (847211)', 'LEADERSHIP']::text[], '', 'Name: E PRABHU RAJ | Email: prabhuraj25041998@gmail.com | Phone: 9523887792', '', 'Target role: EXPERIENCE :- 4+ Years of Experience in Service & Maintenance Department | Headline: EXPERIENCE :- 4+ Years of Experience in Service & Maintenance Department | Portfolio: https://B.TECH', 'B.TECH | Electronics | Passout 2024 | Score 100', '100', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2024","score":"100","raw":"Other | CONTACT NO. :- 9523887792 || Other | EMAIL ID :- prabhuraj25041998@gmail.com || Other | ADDRESS :- Sri Sai Krishna appartment | flat no.108 | 2nd floor || Other | ECIL x Road | Hyderabad 500062"}]'::jsonb, '[{"title":"EXPERIENCE :- 4+ Years of Experience in Service & Maintenance Department","company":"Imported from resume CSV","description":"Worked with M/S Kissan Motors, New Delhi (TATA MOTORS AUTHORISED SERVICE STATION) as Associate || 2019-2021 | service Engineer and Maintenance Department From Oct 2nd 2019 to 3rd March 2021. || Present | Presently, I am working as a Technical officer in Electronics Corporation of India Limited, Hyderabad || 2021 | from 10 March 2021. Here my work role and responsibilities providing Training, Troubleshooting, || Breakdown prevention, Root cause analysis and rectification of EVMs. On field providing technical training || and technical support with team as my role is district incharge or team leader. Daily analysis report and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\New Resume Prabhu Raj (1).pdf', 'Name: Work Experience

Email: prabhuraj25041998@gmail.com

Phone: 9523887792

Headline: EXPERIENCE :- 4+ Years of Experience in Service & Maintenance Department

Profile Summary: I want to exploit my talent and want to grow with organization and want to become a responsible person by doing hard work and want to deliver my best to the organization.

Career Profile: Target role: EXPERIENCE :- 4+ Years of Experience in Service & Maintenance Department | Headline: EXPERIENCE :- 4+ Years of Experience in Service & Maintenance Department | Portfolio: https://B.TECH

Key Skills: ● PROFESSIONAL :- CUSTOMER SERVICE AND SUPPORT; TEAM WORK; ● AUTOMOBILES :- AUTOMOTIVE REPAIR; ROOT CAUSE ANALYSIS; FIELD WORK; ● BASIC COMPUTER KNOWLEDGE :- MICROSOFT WORD; EXCEL AND POWERPOINT.; ACADEMIC DETAILS; ● Intermediate in science from BSEB (Patna) In 2015 With 1st division.; ● Matriculation from CBSE In 2013 with 1st division.; EXTRA CURRICULUM ACTIVITIES HOBBIES AND INTERESTS; ● Participants in technical fest; ● Coordinator in sports and cultural fest at college level; zone; ● Participants in cricket tournament and achieved winning; certificate; ● Donate Blood in blood camp in college campus.; ● Watching reality shows; ● Cooking; ● Traveling; ● Playing cricket; ● Quick learner; ● Responsible for any work; ● Ambitious and positive attitude; ● Good planning and maintain skill; ● Understand way of work; ● Loyality; ● Discipline; ● Team work; ● Determination; ● Self confidence and self motivated; DECLARATION; MADHUBANI (BIHAR) YOUR SINCERELY; 03 MAY 2024 PRABHU RAJ; PERSONAL PROFILE; Father''s name : PRABHAKAR PRASAD; 25-04-1998; MALE; SINGLE; INDIAN; HINDI & ENGLISH; BARA BAZAR; WARD NO.06; MADHUBANI(PS+PO); MADHUBANI; BIHAR (847211); LEADERSHIP

IT Skills: ● PROFESSIONAL :- CUSTOMER SERVICE AND SUPPORT; TEAM WORK; ● AUTOMOBILES :- AUTOMOTIVE REPAIR; ROOT CAUSE ANALYSIS; FIELD WORK; ● BASIC COMPUTER KNOWLEDGE :- MICROSOFT WORD; EXCEL AND POWERPOINT.; ACADEMIC DETAILS; ● Intermediate in science from BSEB (Patna) In 2015 With 1st division.; ● Matriculation from CBSE In 2013 with 1st division.; EXTRA CURRICULUM ACTIVITIES HOBBIES AND INTERESTS; ● Participants in technical fest; ● Coordinator in sports and cultural fest at college level; zone; ● Participants in cricket tournament and achieved winning; certificate; ● Donate Blood in blood camp in college campus.; ● Watching reality shows; ● Cooking; ● Traveling; ● Playing cricket; ● Quick learner; ● Responsible for any work; ● Ambitious and positive attitude; ● Good planning and maintain skill; ● Understand way of work; ● Loyality; ● Discipline; ● Team work; ● Determination; ● Self confidence and self motivated; DECLARATION; MADHUBANI (BIHAR) YOUR SINCERELY; 03 MAY 2024 PRABHU RAJ; PERSONAL PROFILE; Father''s name : PRABHAKAR PRASAD; 25-04-1998; MALE; SINGLE; INDIAN; HINDI & ENGLISH; BARA BAZAR; WARD NO.06; MADHUBANI(PS+PO); MADHUBANI; BIHAR (847211)

Skills: Excel;Communication;Leadership

Employment: Worked with M/S Kissan Motors, New Delhi (TATA MOTORS AUTHORISED SERVICE STATION) as Associate || 2019-2021 | service Engineer and Maintenance Department From Oct 2nd 2019 to 3rd March 2021. || Present | Presently, I am working as a Technical officer in Electronics Corporation of India Limited, Hyderabad || 2021 | from 10 March 2021. Here my work role and responsibilities providing Training, Troubleshooting, || Breakdown prevention, Root cause analysis and rectification of EVMs. On field providing technical training || and technical support with team as my role is district incharge or team leader. Daily analysis report and

Education: Other | CONTACT NO. :- 9523887792 || Other | EMAIL ID :- prabhuraj25041998@gmail.com || Other | ADDRESS :- Sri Sai Krishna appartment | flat no.108 | 2nd floor || Other | ECIL x Road | Hyderabad 500062

Personal Details: Name: E PRABHU RAJ | Email: prabhuraj25041998@gmail.com | Phone: 9523887792

Resume Source Path: F:\Resume All 1\Resume PDF\New Resume Prabhu Raj (1).pdf

Parsed Technical Skills: ● PROFESSIONAL :- CUSTOMER SERVICE AND SUPPORT, TEAM WORK, ● AUTOMOBILES :- AUTOMOTIVE REPAIR, ROOT CAUSE ANALYSIS, FIELD WORK, ● BASIC COMPUTER KNOWLEDGE :- MICROSOFT WORD, EXCEL AND POWERPOINT., ACADEMIC DETAILS, ● Intermediate in science from BSEB (Patna) In 2015 With 1st division., ● Matriculation from CBSE In 2013 with 1st division., EXTRA CURRICULUM ACTIVITIES HOBBIES AND INTERESTS, ● Participants in technical fest, ● Coordinator in sports and cultural fest at college level, zone, ● Participants in cricket tournament and achieved winning, certificate, ● Donate Blood in blood camp in college campus., ● Watching reality shows, ● Cooking, ● Traveling, ● Playing cricket, ● Quick learner, ● Responsible for any work, ● Ambitious and positive attitude, ● Good planning and maintain skill, ● Understand way of work, ● Loyality, ● Discipline, ● Team work, ● Determination, ● Self confidence and self motivated, DECLARATION, MADHUBANI (BIHAR) YOUR SINCERELY, 03 MAY 2024 PRABHU RAJ, PERSONAL PROFILE, Father''s name : PRABHAKAR PRASAD, 25-04-1998, MALE, SINGLE, INDIAN, HINDI & ENGLISH, BARA BAZAR, WARD NO.06, MADHUBANI(PS+PO), MADHUBANI, BIHAR (847211), LEADERSHIP'),
(5411, 'Organizational Stability And Prosperity.', 'spriyasingh027@gmail.com', '9560037765', 'S I N G H New Delhi | linkedin.com/in/shalini-priya-singh-5483841b0', 'S I N G H New Delhi | linkedin.com/in/shalini-priya-singh-5483841b0', '', 'Target role: S I N G H New Delhi | linkedin.com/in/shalini-priya-singh-5483841b0 | Headline: S I N G H New Delhi | linkedin.com/in/shalini-priya-singh-5483841b0 | Location: S I N G H New Delhi | Portfolio: https://coursera.org/share/b03fbf0b11f133caa015e89c04854f08', ARRAY['Excel', 'Communication', 'Teamwork', 'AutoCAD']::text[], ARRAY['AutoCAD']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['AutoCAD']::text[], '', 'Name: organizational stability and prosperity. | Email: spriyasingh027@gmail.com | Phone: 9560037765 | Location: S I N G H New Delhi', '', 'Target role: S I N G H New Delhi | linkedin.com/in/shalini-priya-singh-5483841b0 | Headline: S I N G H New Delhi | linkedin.com/in/shalini-priya-singh-5483841b0 | Location: S I N G H New Delhi | Portfolio: https://coursera.org/share/b03fbf0b11f133caa015e89c04854f08', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 79', '79', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"79","raw":"Graduation | BACHELOR OF TECHNOLOGY (B. TECH) || Other | KIET Group of Institutions | Ghaziabad || Other | 10/2020 - 06/2023 | 2020-2023 || Other | Civil Engineering (79%) || Other | DIPLOMA IN ENGINEERING || Other | Aryabhatt Institute of Technology | New Delhi"}]'::jsonb, '[{"title":"S I N G H New Delhi | linkedin.com/in/shalini-priya-singh-5483841b0","company":"Imported from resume CSV","description":"With a role in the Quantity Surveying department, my expertise lies in estimating costs for structures and | JUNE, | 2023-Present | highways, performing Change of Scope calculations, and managing billing for both EPC and HAM projects. I have a background in addressing GST and royalty concerns. Additionally, I play a key role in the seamless coordination of projects, where my current responsibilities involve overseeing the execution of two distinct initiatives. I actively participate in ensuring effective communication and collaboration among various project stakeholders, facilitating the smooth progression BIHAR STATE HOUSING BOARD Intern | | Patna, Bihar 07/2021 - 08/2021 Learnt about the construction of duplex houses for Gazetted officers and had a practical knowledge of process involved in the construction practices. SHAHPOORJI PALLONJI COMPANY AND PRIVATE LIMITED Site Engineer Intern- Civil | | Patna, Bihar 06/2020 - 06/2020 During my training there, I gained familiarity with modern surveying techniques, conducted material testing, and delved deeply into the intricacies of Pile Foundation."}]'::jsonb, '[{"title":"Imported project details","description":"Quantity estimation and billing || Material Testing || Highway || Microsoft (Word, Excel, Powerpoint) || Conversion of waste materials into construction materials. (01/2019 - 06/2020) | 2019-2019 || Did an analytical group project on the study of usage of waste materials especially plastic and carbon black || for the construction work in roads and tiles. Also studied about of rubber in the highway construction || which results in more strength and less degradation of the structure."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Autodesk certified professionals- AutoCAD for design and drafting: -; https://coursera.org/share/b03fbf0b11f133caa015e89c04854f08; INTERESTS; Interior Decoration; Styling; Crafting; Costume Designing"}]'::jsonb, 'F:\Resume All 1\Resume PDF\New Resume PRIYA.pdf', 'Name: Organizational Stability And Prosperity.

Email: spriyasingh027@gmail.com

Phone: 9560037765

Headline: S I N G H New Delhi | linkedin.com/in/shalini-priya-singh-5483841b0

Career Profile: Target role: S I N G H New Delhi | linkedin.com/in/shalini-priya-singh-5483841b0 | Headline: S I N G H New Delhi | linkedin.com/in/shalini-priya-singh-5483841b0 | Location: S I N G H New Delhi | Portfolio: https://coursera.org/share/b03fbf0b11f133caa015e89c04854f08

Key Skills: AutoCAD

IT Skills: AutoCAD

Skills: Excel;Communication;Teamwork

Employment: With a role in the Quantity Surveying department, my expertise lies in estimating costs for structures and | JUNE, | 2023-Present | highways, performing Change of Scope calculations, and managing billing for both EPC and HAM projects. I have a background in addressing GST and royalty concerns. Additionally, I play a key role in the seamless coordination of projects, where my current responsibilities involve overseeing the execution of two distinct initiatives. I actively participate in ensuring effective communication and collaboration among various project stakeholders, facilitating the smooth progression BIHAR STATE HOUSING BOARD Intern | | Patna, Bihar 07/2021 - 08/2021 Learnt about the construction of duplex houses for Gazetted officers and had a practical knowledge of process involved in the construction practices. SHAHPOORJI PALLONJI COMPANY AND PRIVATE LIMITED Site Engineer Intern- Civil | | Patna, Bihar 06/2020 - 06/2020 During my training there, I gained familiarity with modern surveying techniques, conducted material testing, and delved deeply into the intricacies of Pile Foundation.

Education: Graduation | BACHELOR OF TECHNOLOGY (B. TECH) || Other | KIET Group of Institutions | Ghaziabad || Other | 10/2020 - 06/2023 | 2020-2023 || Other | Civil Engineering (79%) || Other | DIPLOMA IN ENGINEERING || Other | Aryabhatt Institute of Technology | New Delhi

Projects: Quantity estimation and billing || Material Testing || Highway || Microsoft (Word, Excel, Powerpoint) || Conversion of waste materials into construction materials. (01/2019 - 06/2020) | 2019-2019 || Did an analytical group project on the study of usage of waste materials especially plastic and carbon black || for the construction work in roads and tiles. Also studied about of rubber in the highway construction || which results in more strength and less degradation of the structure.

Accomplishments: Autodesk certified professionals- AutoCAD for design and drafting: -; https://coursera.org/share/b03fbf0b11f133caa015e89c04854f08; INTERESTS; Interior Decoration; Styling; Crafting; Costume Designing

Personal Details: Name: organizational stability and prosperity. | Email: spriyasingh027@gmail.com | Phone: 9560037765 | Location: S I N G H New Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\New Resume PRIYA.pdf

Parsed Technical Skills: AutoCAD'),
(5412, 'Qualifications Career Highlight', 'shankarsulibhavi05@gmail.com', '8088173273', 'Qualifications Career Highlight', 'Qualifications Career Highlight', '', 'Portfolio: https://R.C.C', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Qualifications Career Highlight | Email: shankarsulibhavi05@gmail.com | Phone: 8088173273', '', 'Portfolio: https://R.C.C', 'BE | Electrical | Passout 2019', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2019","score":null,"raw":"Other | Diploma In Civil Engineer || Other | ★ To gain fulfillment and satisfaction through || Other | ✔ Construction supervision challenging works assignment while making || Other | ✔ Excavation and trenching safety significant contribution to the company I am || Other | ✔ Fall protection for construction. Working for | as well as the field I am || Other | ✔ Work zone safety Interested In making most through the"}]'::jsonb, '[{"title":"Qualifications Career Highlight","company":"Imported from resume CSV","description":"Civil QA/QC Engineer, building || Structures (R.C.C & precast structures) || Country experience: Infrastructure (Utilities networks like || Brunei Darussala and India. Storm, sewer, potable water and || Irrigation drainage & sewerage Structure. ), || Nationality & Passport No:"}]'::jsonb, '[{"title":"Imported project details","description":"Contractor: Bhuvneshwari construction Private Limited. || My Job responsibilities: || ➢ Supervising and managing construction projects from start to finish, ensuring adherence to project plans || and specifications. || ➢ Reporting project updates, milestones and potential risks to the project manager and key stakeholders. || ➢ Analysing and interpreting engineering drawings, survey reports and other technical documentation to || guide the construction process. || ➢ Planning and overseeing allocating resources, materials and equipment to optimise project efficiency."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\new resume shankar (1) (1) (1) (1) (1) (1) (1) (1) (1) (1) (2).pdf', 'Name: Qualifications Career Highlight

Email: shankarsulibhavi05@gmail.com

Phone: 8088173273

Headline: Qualifications Career Highlight

Career Profile: Portfolio: https://R.C.C

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Civil QA/QC Engineer, building || Structures (R.C.C & precast structures) || Country experience: Infrastructure (Utilities networks like || Brunei Darussala and India. Storm, sewer, potable water and || Irrigation drainage & sewerage Structure. ), || Nationality & Passport No:

Education: Other | Diploma In Civil Engineer || Other | ★ To gain fulfillment and satisfaction through || Other | ✔ Construction supervision challenging works assignment while making || Other | ✔ Excavation and trenching safety significant contribution to the company I am || Other | ✔ Fall protection for construction. Working for | as well as the field I am || Other | ✔ Work zone safety Interested In making most through the

Projects: Contractor: Bhuvneshwari construction Private Limited. || My Job responsibilities: || ➢ Supervising and managing construction projects from start to finish, ensuring adherence to project plans || and specifications. || ➢ Reporting project updates, milestones and potential risks to the project manager and key stakeholders. || ➢ Analysing and interpreting engineering drawings, survey reports and other technical documentation to || guide the construction process. || ➢ Planning and overseeing allocating resources, materials and equipment to optimise project efficiency.

Personal Details: Name: Qualifications Career Highlight | Email: shankarsulibhavi05@gmail.com | Phone: 8088173273

Resume Source Path: F:\Resume All 1\Resume PDF\new resume shankar (1) (1) (1) (1) (1) (1) (1) (1) (1) (1) (2).pdf

Parsed Technical Skills: Excel'),
(5413, 'Suraj Singh Gahlot', 'surajsinghgahlot2209@gmail.com', '8279257948', 'Suraj Singh Gahlot', 'Suraj Singh Gahlot', 'To work in an environment which encourages me to succeed and grow professionally where I can utilise my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilise my skills and knowledge appropriately.', ARRAY['AutoCAD', 'Quick learner', 'HOBBIES', 'Playing cricket', 'Cooking', 'To listen the Dohe of Kabirdas ji.', 'PERSONAL DETAILS', 'Father’s Name : Mahadev Singh Gahlot', 'Mother’s Name Santosh Devi', '22-09-1999', 'Village-Devnagar', 'Post-Chang', 'Tehsil-Raipur', 'District-Pali', 'Rajasthan', 'Single', '(Suraj Singh Gahlot)', 'Collaboration', 'Time management']::text[], ARRAY['AutoCAD', 'Quick learner', 'HOBBIES', 'Playing cricket', 'Cooking', 'To listen the Dohe of Kabirdas ji.', 'PERSONAL DETAILS', 'Father’s Name : Mahadev Singh Gahlot', 'Mother’s Name Santosh Devi', '22-09-1999', 'Village-Devnagar', 'Post-Chang', 'Tehsil-Raipur', 'District-Pali', 'Rajasthan', 'Single', '(Suraj Singh Gahlot)', 'Collaboration', 'Time management']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Quick learner', 'HOBBIES', 'Playing cricket', 'Cooking', 'To listen the Dohe of Kabirdas ji.', 'PERSONAL DETAILS', 'Father’s Name : Mahadev Singh Gahlot', 'Mother’s Name Santosh Devi', '22-09-1999', 'Village-Devnagar', 'Post-Chang', 'Tehsil-Raipur', 'District-Pali', 'Rajasthan', 'Single', '(Suraj Singh Gahlot)', 'Collaboration', 'Time management']::text[], '', 'Name: Suraj Singh Gahlot | Email: surajsinghgahlot2209@gmail.com | Phone: +918279257948', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2021 | Score 86.58', '86.58', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"86.58","raw":"Graduation | Completed B.Tech in Civil Engineering from Rajasthan Technical University in 2021 | 2021 || Other | Marks 86.58% || Class 12 | Passed out 12th from RBSE in 2017 | 2017 || Other | Marks 90.40% || Class 10 | Passed out 10th from RBSE in 2015 | 2015 || Other | Marks 91.67%"}]'::jsonb, '[{"title":"Suraj Singh Gahlot","company":"Imported from resume CSV","description":"Present | Currently working as QUALITY ASSESMENT & QUALITY CONTROL Engineer at Fuji || Silvertech Concrete Private Limited from 1st April to till now."}]'::jsonb, '[{"title":"Imported project details","description":"One month summer internship after 4th semester on Parwan Major Irrigation and Drinking || Water Supply Project, Jhalawar (Rajasthan). | Rajasthan || Duration : 10 June 2019 to 10 July 2019 | 2019-2019 || Use of copper slag as a partial replacement of fine aggregate in rigid pavement."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Second rank holder in RTU merit in civil engineering branch.; GATE qualified; Paper 1 Civil Engineering (CE); Paper 2 Environmental Science and Engineering (ES); Secured all India rank 595 in GATE paper 2 (ES)."}]'::jsonb, 'F:\Resume All 1\Resume PDF\New resume SURAJ.pdf', 'Name: Suraj Singh Gahlot

Email: surajsinghgahlot2209@gmail.com

Phone: 8279257948

Headline: Suraj Singh Gahlot

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilise my skills and knowledge appropriately.

Career Profile: Portfolio: https://B.Tech

Key Skills: AutoCAD; Quick learner; HOBBIES; Playing cricket; Cooking; To listen the Dohe of Kabirdas ji.; PERSONAL DETAILS; Father’s Name : Mahadev Singh Gahlot; Mother’s Name Santosh Devi; 22-09-1999; Village-Devnagar; Post-Chang; Tehsil-Raipur; District-Pali; Rajasthan; Single; (Suraj Singh Gahlot); Collaboration; Time management

IT Skills: AutoCAD; Quick learner; HOBBIES; Playing cricket; Cooking; To listen the Dohe of Kabirdas ji.; PERSONAL DETAILS; Father’s Name : Mahadev Singh Gahlot; Mother’s Name Santosh Devi; 22-09-1999; Village-Devnagar; Post-Chang; Tehsil-Raipur; District-Pali; Rajasthan; Single; (Suraj Singh Gahlot)

Employment: Present | Currently working as QUALITY ASSESMENT & QUALITY CONTROL Engineer at Fuji || Silvertech Concrete Private Limited from 1st April to till now.

Education: Graduation | Completed B.Tech in Civil Engineering from Rajasthan Technical University in 2021 | 2021 || Other | Marks 86.58% || Class 12 | Passed out 12th from RBSE in 2017 | 2017 || Other | Marks 90.40% || Class 10 | Passed out 10th from RBSE in 2015 | 2015 || Other | Marks 91.67%

Projects: One month summer internship after 4th semester on Parwan Major Irrigation and Drinking || Water Supply Project, Jhalawar (Rajasthan). | Rajasthan || Duration : 10 June 2019 to 10 July 2019 | 2019-2019 || Use of copper slag as a partial replacement of fine aggregate in rigid pavement.

Accomplishments: Second rank holder in RTU merit in civil engineering branch.; GATE qualified; Paper 1 Civil Engineering (CE); Paper 2 Environmental Science and Engineering (ES); Secured all India rank 595 in GATE paper 2 (ES).

Personal Details: Name: Suraj Singh Gahlot | Email: surajsinghgahlot2209@gmail.com | Phone: +918279257948

Resume Source Path: F:\Resume All 1\Resume PDF\New resume SURAJ.pdf

Parsed Technical Skills: AutoCAD, Quick learner, HOBBIES, Playing cricket, Cooking, To listen the Dohe of Kabirdas ji., PERSONAL DETAILS, Father’s Name : Mahadev Singh Gahlot, Mother’s Name Santosh Devi, 22-09-1999, Village-Devnagar, Post-Chang, Tehsil-Raipur, District-Pali, Rajasthan, Single, (Suraj Singh Gahlot), Collaboration, Time management'),
(5414, 'Deepthi Karipingari', 'deepthi2deepthi18@gmail.com', '7702537338', 'OBJECTIVE I have strong communication skills, Team Building, Problem solving and quick', 'OBJECTIVE I have strong communication skills, Team Building, Problem solving and quick', '', 'Target role: OBJECTIVE I have strong communication skills, Team Building, Problem solving and quick | Headline: OBJECTIVE I have strong communication skills, Team Building, Problem solving and quick | Location: OBJECTIVE I have strong communication skills, Team Building, Problem solving and quick | Portfolio: https://S.no', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: DEEPTHI KARIPINGARI | Email: deepthi2deepthi18@gmail.com | Phone: 7702537338 | Location: OBJECTIVE I have strong communication skills, Team Building, Problem solving and quick', '', 'Target role: OBJECTIVE I have strong communication skills, Team Building, Problem solving and quick | Headline: OBJECTIVE I have strong communication skills, Team Building, Problem solving and quick | Location: OBJECTIVE I have strong communication skills, Team Building, Problem solving and quick | Portfolio: https://S.no', 'DIPLOMA | Civil | Passout 2024 | Score 0', '0', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"0","raw":"Other | S.no Name of Course Institution University/Board Year of || Other | Passing || Other | Percenta || Other | ge/Grad || Other | e || Class 10 | 01 SSC (10th) Z p girls’ high"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project on Execution of roads in National Highways (Jan2024–April2024) || I have done project on execution of road in Meil company. It’s a real time project of road || construction. From this I learned a stages, process, management and details of a road || construction. || Project on Implementation of Geo strap in reinforced Earth wall (Nov 2023–April 2024) | 2023-2023 || I have done project on geo strap in RE Wall, from this I learned a process of implementation of || geo strap in Reinforced earth wall, Elements used in RE wall and full details about Geo strap, uses || of geo strap in RE wall and Benefits of Geo strap in Reinforced earth wall"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NEW RESUME...pdf', 'Name: Deepthi Karipingari

Email: deepthi2deepthi18@gmail.com

Phone: 7702537338

Headline: OBJECTIVE I have strong communication skills, Team Building, Problem solving and quick

Career Profile: Target role: OBJECTIVE I have strong communication skills, Team Building, Problem solving and quick | Headline: OBJECTIVE I have strong communication skills, Team Building, Problem solving and quick | Location: OBJECTIVE I have strong communication skills, Team Building, Problem solving and quick | Portfolio: https://S.no

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | S.no Name of Course Institution University/Board Year of || Other | Passing || Other | Percenta || Other | ge/Grad || Other | e || Class 10 | 01 SSC (10th) Z p girls’ high

Projects: Project on Execution of roads in National Highways (Jan2024–April2024) || I have done project on execution of road in Meil company. It’s a real time project of road || construction. From this I learned a stages, process, management and details of a road || construction. || Project on Implementation of Geo strap in reinforced Earth wall (Nov 2023–April 2024) | 2023-2023 || I have done project on geo strap in RE Wall, from this I learned a process of implementation of || geo strap in Reinforced earth wall, Elements used in RE wall and full details about Geo strap, uses || of geo strap in RE wall and Benefits of Geo strap in Reinforced earth wall

Personal Details: Name: DEEPTHI KARIPINGARI | Email: deepthi2deepthi18@gmail.com | Phone: 7702537338 | Location: OBJECTIVE I have strong communication skills, Team Building, Problem solving and quick

Resume Source Path: F:\Resume All 1\Resume PDF\NEW RESUME...pdf

Parsed Technical Skills: Excel, Communication'),
(5415, 'Suman Dey', 'deysuman851@gmail.com', '8371995589', 'SUMAN DEY', 'SUMAN DEY', 'To accept challenges in professional working environment of repute where knowledge, skill & strengths can be shared and enriched in conjunction with the company goal & growth. To make a responsible effort to make my company stand better in an ethical way, in which my potential can be well finished and to gain experiences through the way of my career.', 'To accept challenges in professional working environment of repute where knowledge, skill & strengths can be shared and enriched in conjunction with the company goal & growth. To make a responsible effort to make my company stand better in an ethical way, in which my potential can be well finished and to gain experiences through the way of my career.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: deysuman851@gmail.com | Phone: 08371995589', '', 'Target role: SUMAN DEY | Headline: SUMAN DEY | Portfolio: https://77.300', 'BE | Civil | Passout 2025 | Score 100', '100', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"100","raw":"Graduation |  Diploma in civil Engineering from WBSCTE (AICTE) in 2021 with 1st division. | 2021 || Other |  ITI in survey in 2018 | 2018 || Class 10 |  10th in 2016 from WB Board. | 2016 || Other | Declaration: - || Other | I hereby declare that the information furnished above is true to the best of my knowledge. || Other | Thank you for your valuable time and attention."}]'::jsonb, '[{"title":"SUMAN DEY","company":"Imported from resume CSV","description":" I have 5 Plus year valuable experience in National Highway Construction. || 5. Project Name :PN-II (19B): IMPROVEMENT TO BARSHI TULJAPUR ROAD SH 206 KM 5/800 TO 52/000 || TAL. BARSHI & TULJAPUR DIST. SOLAPUR & OSMANABAD (UNDER EPC) || Name of Company : WATERFRONT CONSTRUCTION PVT LTD. || Client : MSIDC || Name of Consultant : M/S LEA ASSOCIATES SOUTH ASIA PVT. LTD"}]'::jsonb, '[{"title":"Imported project details","description":"Designation : Surveyor (Highway Surveyor for PQC,DLC,KERB) || Department : Survey & Design || Tenure : May 2025 to Till Date. | 2025-2025 || 4. Project Name : Construction of Eight Lane access controlled Expressway From Km 77.300 to | https://77.300 || Km 103.400 (Ganjad To Talasari Section of Vadodara Mumbai Expressway) in the state of maharashtra | https://103.400 || on hybrid annuity mode under Bharatmala Pariyojana (Phase II - Package XI)… || Name of Company : RKC INFRABUILT PVT LTD || Client : NHAI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Suman dey cv-1.pdf', 'Name: Suman Dey

Email: deysuman851@gmail.com

Phone: 8371995589

Headline: SUMAN DEY

Profile Summary: To accept challenges in professional working environment of repute where knowledge, skill & strengths can be shared and enriched in conjunction with the company goal & growth. To make a responsible effort to make my company stand better in an ethical way, in which my potential can be well finished and to gain experiences through the way of my career.

Career Profile: Target role: SUMAN DEY | Headline: SUMAN DEY | Portfolio: https://77.300

Employment:  I have 5 Plus year valuable experience in National Highway Construction. || 5. Project Name :PN-II (19B): IMPROVEMENT TO BARSHI TULJAPUR ROAD SH 206 KM 5/800 TO 52/000 || TAL. BARSHI & TULJAPUR DIST. SOLAPUR & OSMANABAD (UNDER EPC) || Name of Company : WATERFRONT CONSTRUCTION PVT LTD. || Client : MSIDC || Name of Consultant : M/S LEA ASSOCIATES SOUTH ASIA PVT. LTD

Education: Graduation |  Diploma in civil Engineering from WBSCTE (AICTE) in 2021 with 1st division. | 2021 || Other |  ITI in survey in 2018 | 2018 || Class 10 |  10th in 2016 from WB Board. | 2016 || Other | Declaration: - || Other | I hereby declare that the information furnished above is true to the best of my knowledge. || Other | Thank you for your valuable time and attention.

Projects: Designation : Surveyor (Highway Surveyor for PQC,DLC,KERB) || Department : Survey & Design || Tenure : May 2025 to Till Date. | 2025-2025 || 4. Project Name : Construction of Eight Lane access controlled Expressway From Km 77.300 to | https://77.300 || Km 103.400 (Ganjad To Talasari Section of Vadodara Mumbai Expressway) in the state of maharashtra | https://103.400 || on hybrid annuity mode under Bharatmala Pariyojana (Phase II - Package XI)… || Name of Company : RKC INFRABUILT PVT LTD || Client : NHAI

Personal Details: Name: CURRICULAM VITAE | Email: deysuman851@gmail.com | Phone: 08371995589

Resume Source Path: F:\Resume All 1\Resume PDF\Suman dey cv-1.pdf'),
(5416, 'Sumit Shukla', 'sumitshuklasarkar111@gmail.com', '7000087848', 'Sumit Shukla', 'Sumit Shukla', 'Looking for a higher career growth opportunity in a progressive organization which will help me deliver my best and upgrade my skills in engineering, manage resources, focused ability to evaluating and developing innovative solutions to engineering problems by sticking to the estimated budget by applying managerial skills and meet the demands of the organization.', 'Looking for a higher career growth opportunity in a progressive organization which will help me deliver my best and upgrade my skills in engineering, manage resources, focused ability to evaluating and developing innovative solutions to engineering problems by sticking to the estimated budget by applying managerial skills and meet the demands of the organization.', ARRAY['Excel', ' Microsoft office (Word', 'Excel).', 'Vijay Shankar Shukla', ': Shanti Devi Shukla', '10th April 2000']::text[], ARRAY[' Microsoft office (Word', 'Excel).', 'Vijay Shankar Shukla', ': Shanti Devi Shukla', '10th April 2000']::text[], ARRAY['Excel']::text[], ARRAY[' Microsoft office (Word', 'Excel).', 'Vijay Shankar Shukla', ': Shanti Devi Shukla', '10th April 2000']::text[], '', 'Name: SUMIT SHUKLA | Email: sumitshuklasarkar111@gmail.com | Phone: +917000087848', '', 'Portfolio: https://4.8+', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma - Civil Engineering- in Progress || Class 12 | Intermediate – (11th+12th) || Class 10 | SSC | Ankit Vidhya Niketan Naini | Prayagraj-UP | | 2018-2019 || Other | Sardar Patel Inter College | Prayagrah-UP | 2006-2016. | 2006-2016"}]'::jsonb, '[{"title":"Sumit Shukla","company":"Imported from resume CSV","description":"4.8+ years of professional experience in Land Surveyor . || Company Details: || 1. Nagarjuna Construction Company Ltd. , Madhapur, Hyderabd || Project Name : Development of Navi Mumbai International Airport || Client : ADANI - Navi Mumbai International Airport Limited || : SACPL - Designer"}]'::jsonb, '[{"title":"Imported project details","description":"Designation : Junior Land Surveyor || Duration : 5th Nov 2019 to 4th Nov 2023 | 2019-2019 || Roles and Responsibilities || ➢ Operating Auto level and transfer of TBM. || ➢ Study the drawing of Pier location marking for soil investigation and utility checking, precast cap alignment, || pedestal marking for precast I-girder and U-girder launching. || ➢ Prepare coordinates and issue to site based on approved drawing. || ➢ Co-ordinate for excavation,Footing,Pier, Pier Cap etc.,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sumit Resume (2) (1).pdf', 'Name: Sumit Shukla

Email: sumitshuklasarkar111@gmail.com

Phone: 7000087848

Headline: Sumit Shukla

Profile Summary: Looking for a higher career growth opportunity in a progressive organization which will help me deliver my best and upgrade my skills in engineering, manage resources, focused ability to evaluating and developing innovative solutions to engineering problems by sticking to the estimated budget by applying managerial skills and meet the demands of the organization.

Career Profile: Portfolio: https://4.8+

Key Skills:  Microsoft office (Word, Excel).; Vijay Shankar Shukla; : Shanti Devi Shukla; 10th April 2000

IT Skills:  Microsoft office (Word, Excel).; Vijay Shankar Shukla; : Shanti Devi Shukla; 10th April 2000

Skills: Excel

Employment: 4.8+ years of professional experience in Land Surveyor . || Company Details: || 1. Nagarjuna Construction Company Ltd. , Madhapur, Hyderabd || Project Name : Development of Navi Mumbai International Airport || Client : ADANI - Navi Mumbai International Airport Limited || : SACPL - Designer

Education: Other | Diploma - Civil Engineering- in Progress || Class 12 | Intermediate – (11th+12th) || Class 10 | SSC | Ankit Vidhya Niketan Naini | Prayagraj-UP | | 2018-2019 || Other | Sardar Patel Inter College | Prayagrah-UP | 2006-2016. | 2006-2016

Projects: Designation : Junior Land Surveyor || Duration : 5th Nov 2019 to 4th Nov 2023 | 2019-2019 || Roles and Responsibilities || ➢ Operating Auto level and transfer of TBM. || ➢ Study the drawing of Pier location marking for soil investigation and utility checking, precast cap alignment, || pedestal marking for precast I-girder and U-girder launching. || ➢ Prepare coordinates and issue to site based on approved drawing. || ➢ Co-ordinate for excavation,Footing,Pier, Pier Cap etc.,

Personal Details: Name: SUMIT SHUKLA | Email: sumitshuklasarkar111@gmail.com | Phone: +917000087848

Resume Source Path: F:\Resume All 1\Resume PDF\Sumit Resume (2) (1).pdf

Parsed Technical Skills:  Microsoft office (Word, Excel)., Vijay Shankar Shukla, : Shanti Devi Shukla, 10th April 2000'),
(5417, 'Ratan Ghosh Father', 'ghoshratan1986@gmail.com', '6294373943', 'In reference to the above-mentioned post, I wish to submit my career portfolio where I', 'In reference to the above-mentioned post, I wish to submit my career portfolio where I', '● Preparation Road Long Scetion,Cross section and Calcula rrrrtion Quantity ● Knowledge of quantity and quality represent as per drawing JOB PROFILE:- All type of survey like as topography, x-sections contouring, locating& fixing the', '● Preparation Road Long Scetion,Cross section and Calcula rrrrtion Quantity ● Knowledge of quantity and quality represent as per drawing JOB PROFILE:- All type of survey like as topography, x-sections contouring, locating& fixing the', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: Ratan Ghosh Father | Email: ghoshratan1986@gmail.com | Phone: +916294373943 | Location: Dear Sir/Madam,', '', 'Target role: In reference to the above-mentioned post, I wish to submit my career portfolio where I | Headline: In reference to the above-mentioned post, I wish to submit my career portfolio where I | Location: Dear Sir/Madam, | Portfolio: https://Highway.and', 'BE | Civil | Passout 2012', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2012","score":null,"raw":null}]'::jsonb, '[{"title":"In reference to the above-mentioned post, I wish to submit my career portfolio where I","company":"Imported from resume CSV","description":"Name : Ratan Ghosh || Father’s Name : Let-Haren Dronath Ghosh || Address : Vill.-Bagchi Jamsherpur,PS-Bagchi Jamsherpur. || Dist-Nadia,West Bengal || Pin-741122 || 1986 | Date of Birth : 29th Dec 1986"}]'::jsonb, '[{"title":"Imported project details","description":"As Land surveyor I worked on surveying earth''s surface to determine precise location || and measurements of points, elevations, lines, areas, and contours for construction. I worked || for setting out of roads, observation the cross-section, Sewage, storm water layout, irrigation || pipeline and future ducts, central heating, decorations, grounds and boundaries, along with any || defects such as dampness and structural damage etc. || Responsibilities as a Contractor:- || 1) Handling of latest equipments for surveying || 2) ALL GPS System."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (12).pdf', 'Name: Ratan Ghosh Father

Email: ghoshratan1986@gmail.com

Phone: 6294373943

Headline: In reference to the above-mentioned post, I wish to submit my career portfolio where I

Profile Summary: ● Preparation Road Long Scetion,Cross section and Calcula rrrrtion Quantity ● Knowledge of quantity and quality represent as per drawing JOB PROFILE:- All type of survey like as topography, x-sections contouring, locating& fixing the

Career Profile: Target role: In reference to the above-mentioned post, I wish to submit my career portfolio where I | Headline: In reference to the above-mentioned post, I wish to submit my career portfolio where I | Location: Dear Sir/Madam, | Portfolio: https://Highway.and

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Employment: Name : Ratan Ghosh || Father’s Name : Let-Haren Dronath Ghosh || Address : Vill.-Bagchi Jamsherpur,PS-Bagchi Jamsherpur. || Dist-Nadia,West Bengal || Pin-741122 || 1986 | Date of Birth : 29th Dec 1986

Projects: As Land surveyor I worked on surveying earth''s surface to determine precise location || and measurements of points, elevations, lines, areas, and contours for construction. I worked || for setting out of roads, observation the cross-section, Sewage, storm water layout, irrigation || pipeline and future ducts, central heating, decorations, grounds and boundaries, along with any || defects such as dampness and structural damage etc. || Responsibilities as a Contractor:- || 1) Handling of latest equipments for surveying || 2) ALL GPS System.

Personal Details: Name: Ratan Ghosh Father | Email: ghoshratan1986@gmail.com | Phone: +916294373943 | Location: Dear Sir/Madam,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (12).pdf

Parsed Technical Skills: Teamwork'),
(5418, 'Shakti Bhushansingh', 'shaktibhu4ge@gmail.com', '7646004981', 'Address', 'Address', 'Nationality Indian Marital Status married Language Hin. Eng. Local language Gender male', 'Nationality Indian Marital Status married Language Hin. Eng. Local language Gender male', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Shakti Bhushansingh | Email: shaktibhu4ge@gmail.com | Phone: 7646004981 | Location: Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success', '', 'Target role: Address | Headline: Address | Location: Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success | Portfolio: https://Vill.lewra', 'Passout 2015', '', '[{"degree":null,"branch":null,"graduationYear":"2015","score":null,"raw":"Other | Exame Name Board/University Passingyear Marks % Division || Class 10 | 10th B. S. E. B. PATNA 2009 53.4 2nd | 2009 || Other | I.sc B. S. E. B. PATNA 2011 55.4 2nd | 2011 || Other | ITI. Electrician N. C. V. T. 2015 83.4 1st | 2015 || Other | C. A. C || Other | Basic konlegde computer"}]'::jsonb, '[{"title":"Address","company":"Imported from resume CSV","description":"APPRENTICESHIP || Maintenance in M/ s CAPAROENGGLidia ltd jamshedpur || Nagarjuna contraction company || PersonalDetails || 1994 | Date of Birth 10-01-1994 || Father Name Ram Pravesh singh"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\new SHAKTIBHUSHAN.pdf', 'Name: Shakti Bhushansingh

Email: shaktibhu4ge@gmail.com

Phone: 7646004981

Headline: Address

Profile Summary: Nationality Indian Marital Status married Language Hin. Eng. Local language Gender male

Career Profile: Target role: Address | Headline: Address | Location: Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success | Portfolio: https://Vill.lewra

Employment: APPRENTICESHIP || Maintenance in M/ s CAPAROENGGLidia ltd jamshedpur || Nagarjuna contraction company || PersonalDetails || 1994 | Date of Birth 10-01-1994 || Father Name Ram Pravesh singh

Education: Other | Exame Name Board/University Passingyear Marks % Division || Class 10 | 10th B. S. E. B. PATNA 2009 53.4 2nd | 2009 || Other | I.sc B. S. E. B. PATNA 2011 55.4 2nd | 2011 || Other | ITI. Electrician N. C. V. T. 2015 83.4 1st | 2015 || Other | C. A. C || Other | Basic konlegde computer

Personal Details: Name: Shakti Bhushansingh | Email: shaktibhu4ge@gmail.com | Phone: 7646004981 | Location: Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success

Resume Source Path: F:\Resume All 1\Resume PDF\new SHAKTIBHUSHAN.pdf'),
(5419, 'Me Job', 'rahuldongre495@gmail.com', '8989071756', 'Rahul', 'Rahul', 'To succeed in an environment of growth and excellence and earn a job, which provides me job satisfaction and self-development and me achieve personal as well as organizational goals.', 'To succeed in an environment of growth and excellence and earn a job, which provides me job satisfaction and self-development and me achieve personal as well as organizational goals.', ARRAY['Communication', 'Autocad opretor and designer', 'Auto Level Operater', 'Bar bending schedule', 'Land survey', 'Management all activities which is on going to site', 'Concrete test', 'brick test.', 'Two Month summer training at Auto cad drawing and drafting']::text[], ARRAY['Autocad opretor and designer', 'Auto Level Operater', 'Bar bending schedule', 'Land survey', 'Management all activities which is on going to site', 'Concrete test', 'brick test.', 'Two Month summer training at Auto cad drawing and drafting']::text[], ARRAY['Communication']::text[], ARRAY['Autocad opretor and designer', 'Auto Level Operater', 'Bar bending schedule', 'Land survey', 'Management all activities which is on going to site', 'Concrete test', 'brick test.', 'Two Month summer training at Auto cad drawing and drafting']::text[], '', 'Name: CURRICULUM VITAE | Email: rahuldongre495@gmail.com | Phone: +918989071756 | Location: Add. – At. Post lalawadi tehsil. Amla dis. Betul M. P. India', '', 'Target role: Rahul | Headline: Rahul | Location: Add. – At. Post lalawadi tehsil. Amla dis. Betul M. P. India | Portfolio: https://7.72', 'ME | Civil | Passout 2022 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"1","raw":null}]'::jsonb, '[{"title":"Rahul","company":"Imported from resume CSV","description":"Traine Engineer -4 month || Underhill Engineers Pvt Ltd Bhopal Startup Based Company || Traine + site engineer 6 month || Balaji construction company betul site engineer || Site engineer+ site incharge (15/11/23 to up to date ) || Devilok corridor salkanpur project , M.K. Engineer Group Bhopal"}]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Design of Hospital Building || Major Project: Waste Plastic Use in concrete || Description: The main purpose of my project is safe environment from waste plastic. || Training || Two month summer training at personality development and communication"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\new site eng rahul 11.pdf', 'Name: Me Job

Email: rahuldongre495@gmail.com

Phone: 8989071756

Headline: Rahul

Profile Summary: To succeed in an environment of growth and excellence and earn a job, which provides me job satisfaction and self-development and me achieve personal as well as organizational goals.

Career Profile: Target role: Rahul | Headline: Rahul | Location: Add. – At. Post lalawadi tehsil. Amla dis. Betul M. P. India | Portfolio: https://7.72

Key Skills: Autocad opretor and designer; Auto Level Operater; Bar bending schedule; Land survey; Management all activities which is on going to site; Concrete test; brick test.; Two Month summer training at Auto cad drawing and drafting

IT Skills: Autocad opretor and designer; Auto Level Operater; Bar bending schedule; Land survey; Management all activities which is on going to site; Concrete test; brick test.; Two Month summer training at Auto cad drawing and drafting

Skills: Communication

Employment: Traine Engineer -4 month || Underhill Engineers Pvt Ltd Bhopal Startup Based Company || Traine + site engineer 6 month || Balaji construction company betul site engineer || Site engineer+ site incharge (15/11/23 to up to date ) || Devilok corridor salkanpur project , M.K. Engineer Group Bhopal

Projects: Minor project: Design of Hospital Building || Major Project: Waste Plastic Use in concrete || Description: The main purpose of my project is safe environment from waste plastic. || Training || Two month summer training at personality development and communication

Personal Details: Name: CURRICULUM VITAE | Email: rahuldongre495@gmail.com | Phone: +918989071756 | Location: Add. – At. Post lalawadi tehsil. Amla dis. Betul M. P. India

Resume Source Path: F:\Resume All 1\Resume PDF\new site eng rahul 11.pdf

Parsed Technical Skills: Autocad opretor and designer, Auto Level Operater, Bar bending schedule, Land survey, Management all activities which is on going to site, Concrete test, brick test., Two Month summer training at Auto cad drawing and drafting'),
(5420, 'Mr. Ugrapalli Bheemarao', 'sankaru769@gmail.com', '9676585538', 'Mr. Ugrapalli Bheemarao', 'Mr. Ugrapalli Bheemarao', '', 'Portfolio: https://U.Someswararao', ARRAY['RESUME', 'Mr. Ugrapalli bheemarao', 'UGRAPALLI BHEEMARAO U.Someswararao', 'Sankaru769@gmail.com 1-150 main Street', '+91-9676585538/6301253090 Hamsarali(village)Mandasa', '(mandlam)', 'Srikakulam', 'Dist', 'Andhra Pradesh', 'Pin –', '532242.', 'self dynamic', 'visionary and competitive with the changing scenario of the world.', 'especially in laying the pile foundation for major bridge', 'huge structures & buildings']::text[], ARRAY['RESUME', 'Mr. Ugrapalli bheemarao', 'UGRAPALLI BHEEMARAO U.Someswararao', 'Sankaru769@gmail.com 1-150 main Street', '+91-9676585538/6301253090 Hamsarali(village)Mandasa', '(mandlam)', 'Srikakulam', 'Dist', 'Andhra Pradesh', 'Pin –', '532242.', 'self dynamic', 'visionary and competitive with the changing scenario of the world.', 'especially in laying the pile foundation for major bridge', 'huge structures & buildings']::text[], ARRAY[]::text[], ARRAY['RESUME', 'Mr. Ugrapalli bheemarao', 'UGRAPALLI BHEEMARAO U.Someswararao', 'Sankaru769@gmail.com 1-150 main Street', '+91-9676585538/6301253090 Hamsarali(village)Mandasa', '(mandlam)', 'Srikakulam', 'Dist', 'Andhra Pradesh', 'Pin –', '532242.', 'self dynamic', 'visionary and competitive with the changing scenario of the world.', 'especially in laying the pile foundation for major bridge', 'huge structures & buildings']::text[], '', 'Name: Mr. Ugrapalli Bheemarao | Email: sankaru769@gmail.com | Phone: +919676585538', '', 'Portfolio: https://U.Someswararao', 'Civil | Passout 2023 | Score 63.58', '63.58', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"63.58","raw":"Other | EXAMINATION UNIVERSITY YEAR OF || Other | PASSING || Other | NAME OF || Other | INSTIUTION AGGREGATE || Other | DCE STATE BOARD OF || Other | TECHNICAL"}]'::jsonb, '[{"title":"Mr. Ugrapalli Bheemarao","company":"Imported from resume CSV","description":"Company Name: SARITHA INFRA & GEOSTRUCTURES || Post Held: Jr Engineer. || 2015-2015 | Duration: Jan 2015 TO May 2015."}]'::jsonb, '[{"title":"Imported project details","description":"Client: NCC LIMITED. || Company Name: SARITHA INFRA & GEOSTRUCTURES || Post Held: jr Engineer || Duration: may 2015 TO jan2016. | 2015-2015 || Client: NCC Limited || Company Name SARITHA INFRA & GEOSTRUCTURES LIMTED || Post Held Jr. Engineer || Duration jan 2016 TO Aug 2016. | 2016-2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NEW UP DATE RESUME (1).pdf', 'Name: Mr. Ugrapalli Bheemarao

Email: sankaru769@gmail.com

Phone: 9676585538

Headline: Mr. Ugrapalli Bheemarao

Career Profile: Portfolio: https://U.Someswararao

Key Skills: RESUME; Mr. Ugrapalli bheemarao; UGRAPALLI BHEEMARAO U.Someswararao; Sankaru769@gmail.com 1-150 main Street; +91-9676585538/6301253090 Hamsarali(village)Mandasa; (mandlam); Srikakulam; Dist; Andhra Pradesh; Pin –; 532242.; self dynamic; visionary and competitive with the changing scenario of the world.; especially in laying the pile foundation for major bridge; huge structures & buildings

IT Skills: RESUME; Mr. Ugrapalli bheemarao; UGRAPALLI BHEEMARAO U.Someswararao; Sankaru769@gmail.com 1-150 main Street; +91-9676585538/6301253090 Hamsarali(village)Mandasa; (mandlam); Srikakulam; Dist; Andhra Pradesh; Pin –; 532242.; self dynamic; visionary and competitive with the changing scenario of the world.; especially in laying the pile foundation for major bridge; huge structures & buildings

Employment: Company Name: SARITHA INFRA & GEOSTRUCTURES || Post Held: Jr Engineer. || 2015-2015 | Duration: Jan 2015 TO May 2015.

Education: Other | EXAMINATION UNIVERSITY YEAR OF || Other | PASSING || Other | NAME OF || Other | INSTIUTION AGGREGATE || Other | DCE STATE BOARD OF || Other | TECHNICAL

Projects: Client: NCC LIMITED. || Company Name: SARITHA INFRA & GEOSTRUCTURES || Post Held: jr Engineer || Duration: may 2015 TO jan2016. | 2015-2015 || Client: NCC Limited || Company Name SARITHA INFRA & GEOSTRUCTURES LIMTED || Post Held Jr. Engineer || Duration jan 2016 TO Aug 2016. | 2016-2016

Personal Details: Name: Mr. Ugrapalli Bheemarao | Email: sankaru769@gmail.com | Phone: +919676585538

Resume Source Path: F:\Resume All 1\Resume PDF\NEW UP DATE RESUME (1).pdf

Parsed Technical Skills: RESUME, Mr. Ugrapalli bheemarao, UGRAPALLI BHEEMARAO U.Someswararao, Sankaru769@gmail.com 1-150 main Street, +91-9676585538/6301253090 Hamsarali(village)Mandasa, (mandlam), Srikakulam, Dist, Andhra Pradesh, Pin –, 532242., self dynamic, visionary and competitive with the changing scenario of the world., especially in laying the pile foundation for major bridge, huge structures & buildings'),
(5421, 'Bedpal Khanna', 'bedpalkhanna999@gmail.com', '8571094450', 'Civil Engineering structure.', 'Civil Engineering structure.', '', 'Target role: Civil Engineering structure. | Headline: Civil Engineering structure. | Portfolio: https://R.C.C.', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: BEDPAL KHANNA | Email: bedpalkhanna999@gmail.com | Phone: +918571094450', '', 'Target role: Civil Engineering structure. | Headline: Civil Engineering structure. | Portfolio: https://R.C.C.', 'DIPLOMA | Civil | Passout 2022 | Score 80', '80', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"80","raw":"Graduation | BACHELOR PROGRAM IN CIVIL ENGINEERING || Other | (dishwasher national institute accredited by all || Other | India council for distance education with A Grade || Other | 80% || Other | 2018 - 2021 | 2018-2021 || Other | DIPLOMA IN CIVIL ENGINEERING HBEP CHANDIGARH"}]'::jsonb, '[{"title":"Civil Engineering structure.","company":"Imported from resume CSV","description":"Site Engineer :- || APCO INFRASTRUCTURE PVT LTD || 2022-Present | 03/2022 - Present || Client: - UPEIDA || Junior Engineer || Dilip buildcon ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Managed the execution of structure highways and toll plaza ramp plaza tunnel handling diverse responsibilities in construction, including underground || R.C.C. Work box, culvert buildings, and associated structures. | https://R.C.C. || Directed construction activities for various components like railway over bridge and bridge raft foundations building, administrations and O and M building and safety and Medical Workshop Building structures, ensuring adherence to design specifications. || Oversaw multi-layered construction, including raft foundations, rewall panels casting and erections precast sleepers, concourse, and roof slabs, implementing waterproofing APC sheets and door and windows and frame canopy steel structure fabrication diaphragm walls for durability. || Demonstrated expertise in utility diversion, deep well installation, and dewatering systems, managing traffic diversion, steel structure erection, and architectural finishes for quality outcomes. || Led a team in all activities for construction excavation, drilling, and control ensuring the successful installation of ground monitoring instruments and works for stability. || Conducted site inspections, coordinated with clients, contractors, and project managers, ensuring project alignment with delivery norms and facilitating smooth overall operations. || Leadership"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Oversaw site activities, including toll plaza ,ramp plaza toe line marking road connectivity, and soil dumping excavation EMB SGT GSB , WMM DBM BC and DLC and PQC casting and lane laying. ensuring compliance with quality and safety standards. Reported and project managers and AGM and senior Engineer construction.; Evaluated contractor resources, method statements, and progress documents. Provided feedback to management, ensuring adherence to project schedules and quality benchmarks.; Enforced safe working practices for construction activities, machinery, and workers. Issued NCRs for non-compliance, conducted site inspections, and led progress review meetings with contractors.; Delivered timely completion of assigned works, addressing delays, and lapses. Maintained daily and weekly progress reports, supporting management in official correspondence and internal audits.; Reviewed contractors'' planned schedules, suggesting modifications for efficiency. Assisted in certifying As-built drawings and BOQ submitted by contractors, facilitating coordination between client and top management.; Expertise in Auto level machine TBM value and transfer site execution Crossover, pcc and raft footing columns slab level, and methods for constructions. Conducted feasibility studies and for optimal alignment and construction methodologies.; Coordinated with Client, DDC team, Utility agency, and R & R department for GFC drawings, ensuring a hindrance-free site within specified timelines. Checked and approved BBS, Method Statements, and other technical submissions.; Prepared and maintained Daily Progress Report, Daily Diary, and Finding Register. Compiled Monthly Progress Report for submission to the Client ( demonstrating strong organizational and communication skills.; Managed end-to-end structure activities, ensuring construction and execution of Reinforced Earth Wall Concrete and casting Repanels pre-casting erections fscb casting and erections and Oversaw resource utilization, including machinery, shuttering materials, and labor, with daily tracking.; Produced detailed daily and weekly progress reports, showcasing comprehensive insights into project advancements. Regularly submitted labor bills, maintaining financial transparency.; Conducted thorough reconciliation of steel, concrete, and shuttering materials, ensuring accurate inventory management. Inspected reinforcing steel design, form-work, and concrete work for quality assurance.; Supervised construction activities in key buildings like p.c.c raft and foundation high mast light reinforcement, and shuttering and pouring for concrete checking list ensuring adherence to safety and quality standards. Provided hands-on oversight of bar-bending activities and BBS preparation.; Implemented stringent daily monitoring practices, exercising effective control over site manpower. Demonstrated a commitment to maintaining a safe and productive work environment throughout the project duration.; Site Engineer; M/S SARVAN ENTERPRISES; 01/2018 – 10/2019; Oversaw construction, executed structures, and managed silt cleaning, road activities, ensuring optimal resource utilization, including machinery, materials, and labor, for daily tracking and efficiency.; Generated and submitted detailed daily and weekly progress reports, maintaining transparency in project advancements, and facilitated monthly labor bill submissions for streamlined financial processes.; Conducted meticulous reconciliation of concrete and shuttering materials, ensuring accuracy and cost-effectiveness. Supervised construction activities in culverts, managing formwork and concrete work inspections.; Demonstrated expertise in preparing Bill of Quantities (BBS), gaining client approvals. Supervised bar-bending activities, ensuring compliance with project specifications and maintaining high-quality standards.; Junior Engineer; Reinforced Earth pvt ltd; 01/2012 - 06/2018; Supervised culvert construction, overseeing all structure rewall casting and erections and road activities. Monitored formwork and concrete work, ensuring safety and quality. Managed resources, labor, and material reconciliation for efficient project progress.; Executed construction and structure activities, responsible for daily/weekly progress reports and monthly labor bill submission. Maintained safety, quality, and client relations. Regularly reconciled concrete and material usage.; Oversaw resources, labor, and shuttering material. Ensured safety and quality on-site, fostering positive client relationships. Conducted regular reconciliation of concrete and other materials, generating monthly statements.; Efficiently utilized machinery, shuttering materials, and labor. Tracked and managed daily resource usage, contributing to the smooth progress of projects. Emphasized safety, quality, and client satisfaction for successful outcomes.; Directed and supervised daily on-site activities, ensuring efficient manpower management. Produced and submitted detailed daily work reports to the Planning and Execution Department.; Managed the preparation of sub-contractor, labor, and machinery bills. Reported directly to the Senior Engineer, ensuring accurate and timely financial documentation."}]'::jsonb, 'F:\Resume All 1\Resume PDF\new update resume bedpalkhanna.docx', 'Name: Bedpal Khanna

Email: bedpalkhanna999@gmail.com

Phone: 8571094450

Headline: Civil Engineering structure.

Career Profile: Target role: Civil Engineering structure. | Headline: Civil Engineering structure. | Portfolio: https://R.C.C.

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: Site Engineer :- || APCO INFRASTRUCTURE PVT LTD || 2022-Present | 03/2022 - Present || Client: - UPEIDA || Junior Engineer || Dilip buildcon ltd

Education: Graduation | BACHELOR PROGRAM IN CIVIL ENGINEERING || Other | (dishwasher national institute accredited by all || Other | India council for distance education with A Grade || Other | 80% || Other | 2018 - 2021 | 2018-2021 || Other | DIPLOMA IN CIVIL ENGINEERING HBEP CHANDIGARH

Projects: Managed the execution of structure highways and toll plaza ramp plaza tunnel handling diverse responsibilities in construction, including underground || R.C.C. Work box, culvert buildings, and associated structures. | https://R.C.C. || Directed construction activities for various components like railway over bridge and bridge raft foundations building, administrations and O and M building and safety and Medical Workshop Building structures, ensuring adherence to design specifications. || Oversaw multi-layered construction, including raft foundations, rewall panels casting and erections precast sleepers, concourse, and roof slabs, implementing waterproofing APC sheets and door and windows and frame canopy steel structure fabrication diaphragm walls for durability. || Demonstrated expertise in utility diversion, deep well installation, and dewatering systems, managing traffic diversion, steel structure erection, and architectural finishes for quality outcomes. || Led a team in all activities for construction excavation, drilling, and control ensuring the successful installation of ground monitoring instruments and works for stability. || Conducted site inspections, coordinated with clients, contractors, and project managers, ensuring project alignment with delivery norms and facilitating smooth overall operations. || Leadership

Accomplishments: Oversaw site activities, including toll plaza ,ramp plaza toe line marking road connectivity, and soil dumping excavation EMB SGT GSB , WMM DBM BC and DLC and PQC casting and lane laying. ensuring compliance with quality and safety standards. Reported and project managers and AGM and senior Engineer construction.; Evaluated contractor resources, method statements, and progress documents. Provided feedback to management, ensuring adherence to project schedules and quality benchmarks.; Enforced safe working practices for construction activities, machinery, and workers. Issued NCRs for non-compliance, conducted site inspections, and led progress review meetings with contractors.; Delivered timely completion of assigned works, addressing delays, and lapses. Maintained daily and weekly progress reports, supporting management in official correspondence and internal audits.; Reviewed contractors'' planned schedules, suggesting modifications for efficiency. Assisted in certifying As-built drawings and BOQ submitted by contractors, facilitating coordination between client and top management.; Expertise in Auto level machine TBM value and transfer site execution Crossover, pcc and raft footing columns slab level, and methods for constructions. Conducted feasibility studies and for optimal alignment and construction methodologies.; Coordinated with Client, DDC team, Utility agency, and R & R department for GFC drawings, ensuring a hindrance-free site within specified timelines. Checked and approved BBS, Method Statements, and other technical submissions.; Prepared and maintained Daily Progress Report, Daily Diary, and Finding Register. Compiled Monthly Progress Report for submission to the Client ( demonstrating strong organizational and communication skills.; Managed end-to-end structure activities, ensuring construction and execution of Reinforced Earth Wall Concrete and casting Repanels pre-casting erections fscb casting and erections and Oversaw resource utilization, including machinery, shuttering materials, and labor, with daily tracking.; Produced detailed daily and weekly progress reports, showcasing comprehensive insights into project advancements. Regularly submitted labor bills, maintaining financial transparency.; Conducted thorough reconciliation of steel, concrete, and shuttering materials, ensuring accurate inventory management. Inspected reinforcing steel design, form-work, and concrete work for quality assurance.; Supervised construction activities in key buildings like p.c.c raft and foundation high mast light reinforcement, and shuttering and pouring for concrete checking list ensuring adherence to safety and quality standards. Provided hands-on oversight of bar-bending activities and BBS preparation.; Implemented stringent daily monitoring practices, exercising effective control over site manpower. Demonstrated a commitment to maintaining a safe and productive work environment throughout the project duration.; Site Engineer; M/S SARVAN ENTERPRISES; 01/2018 – 10/2019; Oversaw construction, executed structures, and managed silt cleaning, road activities, ensuring optimal resource utilization, including machinery, materials, and labor, for daily tracking and efficiency.; Generated and submitted detailed daily and weekly progress reports, maintaining transparency in project advancements, and facilitated monthly labor bill submissions for streamlined financial processes.; Conducted meticulous reconciliation of concrete and shuttering materials, ensuring accuracy and cost-effectiveness. Supervised construction activities in culverts, managing formwork and concrete work inspections.; Demonstrated expertise in preparing Bill of Quantities (BBS), gaining client approvals. Supervised bar-bending activities, ensuring compliance with project specifications and maintaining high-quality standards.; Junior Engineer; Reinforced Earth pvt ltd; 01/2012 - 06/2018; Supervised culvert construction, overseeing all structure rewall casting and erections and road activities. Monitored formwork and concrete work, ensuring safety and quality. Managed resources, labor, and material reconciliation for efficient project progress.; Executed construction and structure activities, responsible for daily/weekly progress reports and monthly labor bill submission. Maintained safety, quality, and client relations. Regularly reconciled concrete and material usage.; Oversaw resources, labor, and shuttering material. Ensured safety and quality on-site, fostering positive client relationships. Conducted regular reconciliation of concrete and other materials, generating monthly statements.; Efficiently utilized machinery, shuttering materials, and labor. Tracked and managed daily resource usage, contributing to the smooth progress of projects. Emphasized safety, quality, and client satisfaction for successful outcomes.; Directed and supervised daily on-site activities, ensuring efficient manpower management. Produced and submitted detailed daily work reports to the Planning and Execution Department.; Managed the preparation of sub-contractor, labor, and machinery bills. Reported directly to the Senior Engineer, ensuring accurate and timely financial documentation.

Personal Details: Name: BEDPAL KHANNA | Email: bedpalkhanna999@gmail.com | Phone: +918571094450

Resume Source Path: F:\Resume All 1\Resume PDF\new update resume bedpalkhanna.docx

Parsed Technical Skills: Communication, Leadership'),
(5422, 'Manpur Shivcharan Lane', 'e-mail-gayaamit2003@gmail.com', '7700811035', 'Dist - Gaya,', 'Dist - Gaya,', '', 'Target role: Dist - Gaya, | Headline: Dist - Gaya, | Location: Dist - Gaya, | Portfolio: https://Mob.No:-7700811035', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Manpur Shivcharan Lane | Email: e-mail-gayaamit2003@gmail.com | Phone: 7700811035 | Location: Dist - Gaya,', '', 'Target role: Dist - Gaya, | Headline: Dist - Gaya, | Location: Dist - Gaya, | Portfolio: https://Mob.No:-7700811035', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NEW UPDATE RESUME. (1).pdf', 'Name: Manpur Shivcharan Lane

Email: e-mail-gayaamit2003@gmail.com

Phone: 7700811035

Headline: Dist - Gaya,

Career Profile: Target role: Dist - Gaya, | Headline: Dist - Gaya, | Location: Dist - Gaya, | Portfolio: https://Mob.No:-7700811035

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Personal Details: Name: Manpur Shivcharan Lane | Email: e-mail-gayaamit2003@gmail.com | Phone: 7700811035 | Location: Dist - Gaya,

Resume Source Path: F:\Resume All 1\Resume PDF\NEW UPDATE RESUME. (1).pdf

Parsed Technical Skills: Communication'),
(5423, 'Professional Qualification', '-mohanmishra511@gmail.com', '7906510485', 'MOHAN MISHRA S/O SURESH MISHRA', 'MOHAN MISHRA S/O SURESH MISHRA', 'I would like to work for company that will enhance the skills. I have already as well as provide the opportunity for personal and professional growth and advancement opportunities with my hard work and dedication. I want to reach a position where I earn respect for my work and knowledge while making a position contribution to the organization.', 'I would like to work for company that will enhance the skills. I have already as well as provide the opportunity for personal and professional growth and advancement opportunities with my hard work and dedication. I want to reach a position where I earn respect for my work and knowledge while making a position contribution to the organization.', ARRAY['Communication', '➢Basic knowledge of MS Office', 'MS power point and MS office.', '➢Language known: – Hindi and English', '➢Strength: - Focused', 'Curious to learn', 'Friendly nature', 'Optimistic.', '“New challenges to fight the competitive management scenario’’', 'Father’s Name: - Shri Suresh Mishra', '21 July 1992', 'Male', 'Married', 'Reading & Playing', 'DECLARATION', 'knowledge.', '21 July 2024', 'Jaipur', '➢ signature']::text[], ARRAY['➢Basic knowledge of MS Office', 'MS power point and MS office.', '➢Language known: – Hindi and English', '➢Strength: - Focused', 'Curious to learn', 'Friendly nature', 'Optimistic.', '“New challenges to fight the competitive management scenario’’', 'Father’s Name: - Shri Suresh Mishra', '21 July 1992', 'Male', 'Married', 'Reading & Playing', 'DECLARATION', 'knowledge.', '21 July 2024', 'Jaipur', '➢ signature']::text[], ARRAY['Communication']::text[], ARRAY['➢Basic knowledge of MS Office', 'MS power point and MS office.', '➢Language known: – Hindi and English', '➢Strength: - Focused', 'Curious to learn', 'Friendly nature', 'Optimistic.', '“New challenges to fight the competitive management scenario’’', 'Father’s Name: - Shri Suresh Mishra', '21 July 1992', 'Male', 'Married', 'Reading & Playing', 'DECLARATION', 'knowledge.', '21 July 2024', 'Jaipur', '➢ signature']::text[], '', 'Name: CURRICULUM VITAE | Email: -mohanmishra511@gmail.com | Phone: 7906510485', '', 'Target role: MOHAN MISHRA S/O SURESH MISHRA | Headline: MOHAN MISHRA S/O SURESH MISHRA | Portfolio: https://U.P.', 'B.E | Electronics | Passout 2024 | Score 62', '62', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2024","score":"62","raw":"Graduation | B.E (Electronics & Communication Engineering) || Other | ACADEMIA:- || Other | STANDARD INSTITUTE/SCHOOL BOARD/UNIVERSITY QUALIFYING || Other | YEAR || Other | PERCENTAGE || Class 10 | 10th Lala Jagan Vehar"}]'::jsonb, '[{"title":"MOHAN MISHRA S/O SURESH MISHRA","company":"Imported from resume CSV","description":"NAME OF || ORGNIZATION || CLIENT DESIGNATION LOCATION TIME PERIOD || Kutumbh care || pvt ltd. || Reliance , jio Real estate field"}]'::jsonb, '[{"title":"Imported project details","description":"Coordinator || Meerut 01/07/2019 to | 2019-2019 || 30/11/2020 | 2020-2020 || Bright view pvt || Ltd || Coordinator || Meerut 04/06/2018 to | 2018-2018 || 15/06/2019 | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NEW UPDATED CV (mohan mishra )2024-compressed (1).pdf', 'Name: Professional Qualification

Email: -mohanmishra511@gmail.com

Phone: 7906510485

Headline: MOHAN MISHRA S/O SURESH MISHRA

Profile Summary: I would like to work for company that will enhance the skills. I have already as well as provide the opportunity for personal and professional growth and advancement opportunities with my hard work and dedication. I want to reach a position where I earn respect for my work and knowledge while making a position contribution to the organization.

Career Profile: Target role: MOHAN MISHRA S/O SURESH MISHRA | Headline: MOHAN MISHRA S/O SURESH MISHRA | Portfolio: https://U.P.

Key Skills: ➢Basic knowledge of MS Office; MS power point and MS office.; ➢Language known: – Hindi and English; ➢Strength: - Focused; Curious to learn; Friendly nature; Optimistic.; “New challenges to fight the competitive management scenario’’; Father’s Name: - Shri Suresh Mishra; 21 July 1992; Male; Married; Reading & Playing; DECLARATION; knowledge.; 21 July 2024; Jaipur; ➢ signature

IT Skills: ➢Basic knowledge of MS Office; MS power point and MS office.; ➢Language known: – Hindi and English; ➢Strength: - Focused; Curious to learn; Friendly nature; Optimistic.; “New challenges to fight the competitive management scenario’’; Father’s Name: - Shri Suresh Mishra; 21 July 1992; Male; Married; Reading & Playing; DECLARATION; knowledge.; 21 July 2024; Jaipur; ➢ signature

Skills: Communication

Employment: NAME OF || ORGNIZATION || CLIENT DESIGNATION LOCATION TIME PERIOD || Kutumbh care || pvt ltd. || Reliance , jio Real estate field

Education: Graduation | B.E (Electronics & Communication Engineering) || Other | ACADEMIA:- || Other | STANDARD INSTITUTE/SCHOOL BOARD/UNIVERSITY QUALIFYING || Other | YEAR || Other | PERCENTAGE || Class 10 | 10th Lala Jagan Vehar

Projects: Coordinator || Meerut 01/07/2019 to | 2019-2019 || 30/11/2020 | 2020-2020 || Bright view pvt || Ltd || Coordinator || Meerut 04/06/2018 to | 2018-2018 || 15/06/2019 | 2019-2019

Personal Details: Name: CURRICULUM VITAE | Email: -mohanmishra511@gmail.com | Phone: 7906510485

Resume Source Path: F:\Resume All 1\Resume PDF\NEW UPDATED CV (mohan mishra )2024-compressed (1).pdf

Parsed Technical Skills: ➢Basic knowledge of MS Office, MS power point and MS office., ➢Language known: – Hindi and English, ➢Strength: - Focused, Curious to learn, Friendly nature, Optimistic., “New challenges to fight the competitive management scenario’’, Father’s Name: - Shri Suresh Mishra, 21 July 1992, Male, Married, Reading & Playing, DECLARATION, knowledge., 21 July 2024, Jaipur, ➢ signature'),
(5424, 'Prakhar Sahu', 'prakharsahu8887@gmail.com', '8887979587', '2023 -', '2023 -', '', 'Target role: 2023 - | Headline: 2023 - | Location: Looking for a challenging position for Senior Engineer Civil in metro,Railway,bullet train | Portfolio: https://1.2m', ARRAY['80%', 'PRAKHAR SAHU']::text[], ARRAY['80%', 'PRAKHAR SAHU']::text[], ARRAY[]::text[], ARRAY['80%', 'PRAKHAR SAHU']::text[], '', 'Name: Prakhar Sahu | Email: prakharsahu8887@gmail.com | Phone: 2260208887979587 | Location: Looking for a challenging position for Senior Engineer Civil in metro,Railway,bullet train', '', 'Target role: 2023 - | Headline: 2023 - | Location: Looking for a challenging position for Senior Engineer Civil in metro,Railway,bullet train | Portfolio: https://1.2m', 'B.TECH | Civil | Passout 2023 | Score 80', '80', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"80","raw":null}]'::jsonb, '[{"title":"2023 -","company":"Imported from resume CSV","description":"2022 | 17/02/2022 || 2023 | 8/01/2023 || 2018 | 10/03/2018 || 2022 | 16/02/2022 || 2017 | 2017 || 2013 | 2013"}]'::jsonb, '[{"title":"Imported project details","description":"Engineer (viaducts/station) || Client -MMRDA || POSITION - Engineer (viaducts/Station) || Here I have the responsibility to construct one station and viaducts from Pile foundation to || Pier cap. || Have knowledge of dealing with RFI ,drawing,Bbs. || Dealing with client and contractor. || Have to handle team of 3 junior engineer and 2 supervisor."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\new.pdf', 'Name: Prakhar Sahu

Email: prakharsahu8887@gmail.com

Phone: 8887979587

Headline: 2023 -

Career Profile: Target role: 2023 - | Headline: 2023 - | Location: Looking for a challenging position for Senior Engineer Civil in metro,Railway,bullet train | Portfolio: https://1.2m

Key Skills: 80%; PRAKHAR SAHU

IT Skills: 80%; PRAKHAR SAHU

Employment: 2022 | 17/02/2022 || 2023 | 8/01/2023 || 2018 | 10/03/2018 || 2022 | 16/02/2022 || 2017 | 2017 || 2013 | 2013

Projects: Engineer (viaducts/station) || Client -MMRDA || POSITION - Engineer (viaducts/Station) || Here I have the responsibility to construct one station and viaducts from Pile foundation to || Pier cap. || Have knowledge of dealing with RFI ,drawing,Bbs. || Dealing with client and contractor. || Have to handle team of 3 junior engineer and 2 supervisor.

Personal Details: Name: Prakhar Sahu | Email: prakharsahu8887@gmail.com | Phone: 2260208887979587 | Location: Looking for a challenging position for Senior Engineer Civil in metro,Railway,bullet train

Resume Source Path: F:\Resume All 1\Resume PDF\new.pdf

Parsed Technical Skills: 80%, PRAKHAR SAHU'),
(5425, 'Roshan Lal Gautam', 'roshanlalgautam1212@gmail.com', '8934092740', '15/01/2023 - 31/03/2024', '15/01/2023 - 31/03/2024', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Site survey Site management Bbs']::text[], ARRAY['Site survey Site management Bbs']::text[], ARRAY[]::text[], ARRAY['Site survey Site management Bbs']::text[], '', 'Name: Roshan Lal Gautam | Email: roshanlalgautam1212@gmail.com | Phone: 202420162018 | Location: Village- Chakra Kolhuwa, Post- Birpura, Ps- Pakdi ,Block-', '', 'Target role: 15/01/2023 - 31/03/2024 | Headline: 15/01/2023 - 31/03/2024 | Location: Village- Chakra Kolhuwa, Post- Birpura, Ps- Pakdi ,Block- | Portfolio: https://Pvt.Ltd', 'POLYTECHNIC | Civil | Passout 2024 | Score 83.5', '83.5', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":"83.5","raw":"Other | UP Board || Class 10 | 10th || Other | 83.5 % || Other | 12 || Other | 64% || Graduation | Baba Ramdal Surajdev Polytechnic College Pakawainar Rasra Ballia"}]'::jsonb, '[{"title":"15/01/2023 - 31/03/2024","company":"Imported from resume CSV","description":"Glory technology system Pvt.Ltd || GVR infratech pvt Ltd || Site engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Building construction Rajasthan(supervisor) || Jal Jeevan mission Bahraich (Site engineer )"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NewCV .pdf', 'Name: Roshan Lal Gautam

Email: roshanlalgautam1212@gmail.com

Phone: 8934092740

Headline: 15/01/2023 - 31/03/2024

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: 15/01/2023 - 31/03/2024 | Headline: 15/01/2023 - 31/03/2024 | Location: Village- Chakra Kolhuwa, Post- Birpura, Ps- Pakdi ,Block- | Portfolio: https://Pvt.Ltd

Key Skills: Site survey Site management Bbs

IT Skills: Site survey Site management Bbs

Employment: Glory technology system Pvt.Ltd || GVR infratech pvt Ltd || Site engineer

Education: Other | UP Board || Class 10 | 10th || Other | 83.5 % || Other | 12 || Other | 64% || Graduation | Baba Ramdal Surajdev Polytechnic College Pakawainar Rasra Ballia

Projects: Building construction Rajasthan(supervisor) || Jal Jeevan mission Bahraich (Site engineer )

Personal Details: Name: Roshan Lal Gautam | Email: roshanlalgautam1212@gmail.com | Phone: 202420162018 | Location: Village- Chakra Kolhuwa, Post- Birpura, Ps- Pakdi ,Block-

Resume Source Path: F:\Resume All 1\Resume PDF\NewCV .pdf

Parsed Technical Skills: Site survey Site management Bbs'),
(5426, 'A.v. Vinodh Kumar', 'vinodhkumar.1986@gmail.com', '9444811922', 'Datacenters.', 'Datacenters.', 'Windows 7, 8, 10 – Client Windows 2003, 2008 , 2012 Server –Configuring and installing Active Directory , DNS, DHCP In Datacenter servers PSP Technologies / INCA INFOTECH (June 2008 to Jan 2009 / Feb 2009 to Dec 2009)', 'Windows 7, 8, 10 – Client Windows 2003, 2008 , 2012 Server –Configuring and installing Active Directory , DNS, DHCP In Datacenter servers PSP Technologies / INCA INFOTECH (June 2008 to Jan 2009 / Feb 2009 to Dec 2009)', ARRAY['Express', 'Sql', 'Linux', 'Communication', 'Leadership', 'Information Security Concepts : Information gathering', 'Scanning', 'Gaining access', 'Maintaining access & Clearing', 'Foot', 'printing', 'Enumeration', 'Malwares', 'Sniffing', 'Social Engineering', 'DOS Attack', 'Web servers', 'Web Application', 'SQL Injection', 'Wireless & Mobile', 'IDS Firewall', 'Honey Pots', 'Cloud Computing & Cryptography.', 'Information Security Management Systems/Standards: OSSTMM', 'ISSAF', 'OWASP', 'ISO 27001:2013(Policies', 'Procedures', 'Guidelines', 'Standards & Laws & Controls)', 'Windows Operating Systems/ Kali Linux / VMWare', 'Firewall / Cloud Networks', 'VMWare', 'TCP/IP', 'Switches & Routers', 'Vulnerability Management', 'Penetration Testing', 'Incident Response', 'Security Controls', 'Network Architecture Review', 'Nessus', 'Metasploit', 'Acunetix', 'nmap scripts', 'Nikto', 'Kali Linux Penetration Testing', 'Tools.OWASP', 'sniffing Tool Wireshark', 'GFI Languard', 'Banking', 'Infrastructure', 'Commercial applications', 'Software development', 'end-user platforms', 'IT operations', 'Page 2 of 5', 'Project Management', 'Information Security best practices', 'Threat', 'Modeling', 'Incident management', 'Safeguard Installation if windows get corrupted', 'uninstalling', 'Safeguard for recovering Data and Copying User Data.', '.', 'VPN installation and configurations', 'Maintaining ERP servers', 'Lotus Notes domino Server installation and Client mailconfiguration', 'ManagingKaspersky', 'MCAFEE Antivirus & Symantec Endpoint', 'Protection', 'Career History', 'Designation Organization Location Period', 'IT SUPPORT SERVICES Sirus Global Ltd Karnataka Feb 2018 to till date', 'IT System Admin Triguni Food PVT LTD Kanchi dist Dec 2016 – Aug 2017', 'IT Customer Support Digi Connect Ind Kanchi dist Sep 2012 - Dec 2016', 'Windows Engineer Inca Infotech Kanchi dist Feb 2009- Dec 2009', 'and its partners.', ' Assist ERP systems users with data conversion.', ' Create documentation and procedures guidelines for ERP systems users', ' Outlook Configuration and Microsoft Application Support', 'configuration', 'or other', 'procedures.', ' Managing Project related File Server', 'Print servers & DHCP Server.', 'Wintel Admin – Mcafee Antivirus', 'DLP Architect (McAfee) is responsible for DLP product design', 'planning and implementation.', 'Plan and implement DLP solution', 'SOX) regulations', '· Perform and finalize requirements gathering', 'analysis and design', 'and product associated documentation', '· Assist in designing DLP policies from security perspective', 'Page 3 of 5', 'Exchange Server Experience and Windows 2003', '2008', '2012 Server', 'o Experienced in Active Directory and Exchange Server Administration.', '&Outlook Express for e-mail services.', 'o Knowledge and certified in configuring Exchange Server 2010', 'SOFTWARE INSTALLATION AND RECOVERING DATA', 'uninstalling safeguard for recovering Data andCopying User Data.']::text[], ARRAY['Information Security Concepts : Information gathering', 'Scanning', 'Gaining access', 'Maintaining access & Clearing', 'Foot', 'printing', 'Enumeration', 'Malwares', 'Sniffing', 'Social Engineering', 'DOS Attack', 'Web servers', 'Web Application', 'SQL Injection', 'Wireless & Mobile', 'IDS Firewall', 'Honey Pots', 'Cloud Computing & Cryptography.', 'Information Security Management Systems/Standards: OSSTMM', 'ISSAF', 'OWASP', 'ISO 27001:2013(Policies', 'Procedures', 'Guidelines', 'Standards & Laws & Controls)', 'Windows Operating Systems/ Kali Linux / VMWare', 'Firewall / Cloud Networks', 'VMWare', 'TCP/IP', 'Switches & Routers', 'Vulnerability Management', 'Penetration Testing', 'Incident Response', 'Security Controls', 'Network Architecture Review', 'Nessus', 'Metasploit', 'Acunetix', 'nmap scripts', 'Nikto', 'Kali Linux Penetration Testing', 'Tools.OWASP', 'sniffing Tool Wireshark', 'GFI Languard', 'Banking', 'Infrastructure', 'Commercial applications', 'Software development', 'end-user platforms', 'IT operations', 'Page 2 of 5', 'Project Management', 'Information Security best practices', 'Threat', 'Modeling', 'Incident management', 'Safeguard Installation if windows get corrupted', 'uninstalling', 'Safeguard for recovering Data and Copying User Data.', '.', 'VPN installation and configurations', 'Maintaining ERP servers', 'Lotus Notes domino Server installation and Client mailconfiguration', 'ManagingKaspersky', 'MCAFEE Antivirus & Symantec Endpoint', 'Protection', 'Career History', 'Designation Organization Location Period', 'IT SUPPORT SERVICES Sirus Global Ltd Karnataka Feb 2018 to till date', 'IT System Admin Triguni Food PVT LTD Kanchi dist Dec 2016 – Aug 2017', 'IT Customer Support Digi Connect Ind Kanchi dist Sep 2012 - Dec 2016', 'Windows Engineer Inca Infotech Kanchi dist Feb 2009- Dec 2009', 'and its partners.', ' Assist ERP systems users with data conversion.', ' Create documentation and procedures guidelines for ERP systems users', ' Outlook Configuration and Microsoft Application Support', 'configuration', 'or other', 'procedures.', ' Managing Project related File Server', 'Print servers & DHCP Server.', 'Wintel Admin – Mcafee Antivirus', 'DLP Architect (McAfee) is responsible for DLP product design', 'planning and implementation.', 'Plan and implement DLP solution', 'SOX) regulations', '· Perform and finalize requirements gathering', 'analysis and design', 'and product associated documentation', '· Assist in designing DLP policies from security perspective', 'Page 3 of 5', 'Exchange Server Experience and Windows 2003', '2008', '2012 Server', 'o Experienced in Active Directory and Exchange Server Administration.', '&Outlook Express for e-mail services.', 'o Knowledge and certified in configuring Exchange Server 2010', 'SOFTWARE INSTALLATION AND RECOVERING DATA', 'uninstalling safeguard for recovering Data andCopying User Data.']::text[], ARRAY['Express', 'Sql', 'Linux', 'Communication', 'Leadership']::text[], ARRAY['Information Security Concepts : Information gathering', 'Scanning', 'Gaining access', 'Maintaining access & Clearing', 'Foot', 'printing', 'Enumeration', 'Malwares', 'Sniffing', 'Social Engineering', 'DOS Attack', 'Web servers', 'Web Application', 'SQL Injection', 'Wireless & Mobile', 'IDS Firewall', 'Honey Pots', 'Cloud Computing & Cryptography.', 'Information Security Management Systems/Standards: OSSTMM', 'ISSAF', 'OWASP', 'ISO 27001:2013(Policies', 'Procedures', 'Guidelines', 'Standards & Laws & Controls)', 'Windows Operating Systems/ Kali Linux / VMWare', 'Firewall / Cloud Networks', 'VMWare', 'TCP/IP', 'Switches & Routers', 'Vulnerability Management', 'Penetration Testing', 'Incident Response', 'Security Controls', 'Network Architecture Review', 'Nessus', 'Metasploit', 'Acunetix', 'nmap scripts', 'Nikto', 'Kali Linux Penetration Testing', 'Tools.OWASP', 'sniffing Tool Wireshark', 'GFI Languard', 'Banking', 'Infrastructure', 'Commercial applications', 'Software development', 'end-user platforms', 'IT operations', 'Page 2 of 5', 'Project Management', 'Information Security best practices', 'Threat', 'Modeling', 'Incident management', 'Safeguard Installation if windows get corrupted', 'uninstalling', 'Safeguard for recovering Data and Copying User Data.', '.', 'VPN installation and configurations', 'Maintaining ERP servers', 'Lotus Notes domino Server installation and Client mailconfiguration', 'ManagingKaspersky', 'MCAFEE Antivirus & Symantec Endpoint', 'Protection', 'Career History', 'Designation Organization Location Period', 'IT SUPPORT SERVICES Sirus Global Ltd Karnataka Feb 2018 to till date', 'IT System Admin Triguni Food PVT LTD Kanchi dist Dec 2016 – Aug 2017', 'IT Customer Support Digi Connect Ind Kanchi dist Sep 2012 - Dec 2016', 'Windows Engineer Inca Infotech Kanchi dist Feb 2009- Dec 2009', 'and its partners.', ' Assist ERP systems users with data conversion.', ' Create documentation and procedures guidelines for ERP systems users', ' Outlook Configuration and Microsoft Application Support', 'configuration', 'or other', 'procedures.', ' Managing Project related File Server', 'Print servers & DHCP Server.', 'Wintel Admin – Mcafee Antivirus', 'DLP Architect (McAfee) is responsible for DLP product design', 'planning and implementation.', 'Plan and implement DLP solution', 'SOX) regulations', '· Perform and finalize requirements gathering', 'analysis and design', 'and product associated documentation', '· Assist in designing DLP policies from security perspective', 'Page 3 of 5', 'Exchange Server Experience and Windows 2003', '2008', '2012 Server', 'o Experienced in Active Directory and Exchange Server Administration.', '&Outlook Express for e-mail services.', 'o Knowledge and certified in configuring Exchange Server 2010', 'SOFTWARE INSTALLATION AND RECOVERING DATA', 'uninstalling safeguard for recovering Data andCopying User Data.']::text[], '', 'Name: A.V. VINODH KUMAR | Email: vinodhkumar.1986@gmail.com | Phone: 9444811922 | Location: Objective: Accomplished Professional experience as Infrastructure Engineer taking care of , Maintenance,', '', 'Target role: Datacenters. | Headline: Datacenters. | Location: Objective: Accomplished Professional experience as Infrastructure Engineer taking care of , Maintenance, | Portfolio: https://A.V.', 'B.COM | Passout 2018', '', '[{"degree":"B.COM","branch":null,"graduationYear":"2018","score":null,"raw":"Other | M.B.A. [Systems] from University of Madras kanchi dist || Other | B.Com. from University of Madras kanchi dist"}]'::jsonb, '[{"title":"Datacenters.","company":"Imported from resume CSV","description":" Analyzing and troubleshooting Windows OS related problems and Network related problems. ||  Keeping track of the assets (Software / Hardware). ||  Managed Virtualization Environment using VM Ware ESXi5.0, Virtual Center. ||  VM Servers build & rebuild (Deploying the New VM from the Template and Cloning an Existing VM) as per the || client request through change management process. ||  Creating templates from VM''s and deploy VM''s from templates and allocate resources."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Completed Certified Ethical Hacker V9 : Completed the certification from EC-Council;  Completed MCITP course"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Newcv1.pdf', 'Name: A.v. Vinodh Kumar

Email: vinodhkumar.1986@gmail.com

Phone: 9444811922

Headline: Datacenters.

Profile Summary: Windows 7, 8, 10 – Client Windows 2003, 2008 , 2012 Server –Configuring and installing Active Directory , DNS, DHCP In Datacenter servers PSP Technologies / INCA INFOTECH (June 2008 to Jan 2009 / Feb 2009 to Dec 2009)

Career Profile: Target role: Datacenters. | Headline: Datacenters. | Location: Objective: Accomplished Professional experience as Infrastructure Engineer taking care of , Maintenance, | Portfolio: https://A.V.

Key Skills: Information Security Concepts : Information gathering; Scanning; Gaining access; Maintaining access & Clearing; Foot; printing; Enumeration; Malwares; Sniffing; Social Engineering; DOS Attack; Web servers; Web Application; SQL Injection; Wireless & Mobile; IDS Firewall; Honey Pots; Cloud Computing & Cryptography.; Information Security Management Systems/Standards: OSSTMM; ISSAF; OWASP; ISO 27001:2013(Policies,; Procedures; Guidelines; Standards & Laws & Controls); Windows Operating Systems/ Kali Linux / VMWare; Firewall / Cloud Networks; VMWare; TCP/IP; Switches & Routers; Vulnerability Management; Penetration Testing; Incident Response; Security Controls; Network Architecture Review; Nessus; Metasploit; Acunetix; nmap scripts; Nikto; Kali Linux Penetration Testing; Tools.OWASP; sniffing Tool Wireshark; GFI Languard; Banking; Infrastructure; Commercial applications; Software development; end-user platforms; IT operations; Page 2 of 5; Project Management; Information Security best practices; Threat; Modeling; Incident management; Safeguard Installation if windows get corrupted; uninstalling; Safeguard for recovering Data and Copying User Data.; .; VPN installation and configurations; Maintaining ERP servers; Lotus Notes domino Server installation and Client mailconfiguration; ManagingKaspersky; MCAFEE Antivirus & Symantec Endpoint; Protection; Career History; Designation Organization Location Period; IT SUPPORT SERVICES Sirus Global Ltd Karnataka Feb 2018 to till date; IT System Admin Triguni Food PVT LTD Kanchi dist Dec 2016 – Aug 2017; IT Customer Support Digi Connect Ind Kanchi dist Sep 2012 - Dec 2016; Windows Engineer Inca Infotech Kanchi dist Feb 2009- Dec 2009; and its partners.;  Assist ERP systems users with data conversion.;  Create documentation and procedures guidelines for ERP systems users;  Outlook Configuration and Microsoft Application Support; configuration; or other; procedures.;  Managing Project related File Server; Print servers & DHCP Server.; Wintel Admin – Mcafee Antivirus; DLP Architect (McAfee) is responsible for DLP product design; planning and implementation.; Plan and implement DLP solution; SOX) regulations; · Perform and finalize requirements gathering; analysis and design; and product associated documentation; · Assist in designing DLP policies from security perspective; Page 3 of 5; Exchange Server Experience and Windows 2003; 2008; 2012 Server; o Experienced in Active Directory and Exchange Server Administration.; &Outlook Express for e-mail services.; o Knowledge and certified in configuring Exchange Server 2010; SOFTWARE INSTALLATION AND RECOVERING DATA; uninstalling safeguard for recovering Data andCopying User Data.

IT Skills: Information Security Concepts : Information gathering; Scanning; Gaining access; Maintaining access & Clearing; Foot; printing; Enumeration; Malwares; Sniffing; Social Engineering; DOS Attack; Web servers; Web Application; SQL Injection; Wireless & Mobile; IDS Firewall; Honey Pots; Cloud Computing & Cryptography.; Information Security Management Systems/Standards: OSSTMM; ISSAF; OWASP; ISO 27001:2013(Policies,; Procedures; Guidelines; Standards & Laws & Controls); Windows Operating Systems/ Kali Linux / VMWare; Firewall / Cloud Networks; VMWare; TCP/IP; Switches & Routers; Vulnerability Management; Penetration Testing; Incident Response; Security Controls; Network Architecture Review; Nessus; Metasploit; Acunetix; nmap scripts; Nikto; Kali Linux Penetration Testing; Tools.OWASP; sniffing Tool Wireshark; GFI Languard; Banking; Infrastructure; Commercial applications; Software development; end-user platforms; IT operations; Page 2 of 5; Project Management; Information Security best practices; Threat; Modeling; Incident management; Safeguard Installation if windows get corrupted; uninstalling; Safeguard for recovering Data and Copying User Data.; .; VPN installation and configurations; Maintaining ERP servers; Lotus Notes domino Server installation and Client mailconfiguration; ManagingKaspersky; MCAFEE Antivirus & Symantec Endpoint; Protection; Career History; Designation Organization Location Period; IT SUPPORT SERVICES Sirus Global Ltd Karnataka Feb 2018 to till date; IT System Admin Triguni Food PVT LTD Kanchi dist Dec 2016 – Aug 2017; IT Customer Support Digi Connect Ind Kanchi dist Sep 2012 - Dec 2016; Windows Engineer Inca Infotech Kanchi dist Feb 2009- Dec 2009; and its partners.;  Assist ERP systems users with data conversion.;  Create documentation and procedures guidelines for ERP systems users;  Outlook Configuration and Microsoft Application Support; configuration; or other; procedures.;  Managing Project related File Server; Print servers & DHCP Server.; Wintel Admin – Mcafee Antivirus; DLP Architect (McAfee) is responsible for DLP product design; planning and implementation.; Plan and implement DLP solution; SOX) regulations; · Perform and finalize requirements gathering; analysis and design; and product associated documentation; · Assist in designing DLP policies from security perspective; Page 3 of 5; Exchange Server Experience and Windows 2003; 2008; 2012 Server; o Experienced in Active Directory and Exchange Server Administration.; &Outlook Express for e-mail services.; o Knowledge and certified in configuring Exchange Server 2010; SOFTWARE INSTALLATION AND RECOVERING DATA; uninstalling safeguard for recovering Data andCopying User Data.

Skills: Express;Sql;Linux;Communication;Leadership

Employment:  Analyzing and troubleshooting Windows OS related problems and Network related problems. ||  Keeping track of the assets (Software / Hardware). ||  Managed Virtualization Environment using VM Ware ESXi5.0, Virtual Center. ||  VM Servers build & rebuild (Deploying the New VM from the Template and Cloning an Existing VM) as per the || client request through change management process. ||  Creating templates from VM''s and deploy VM''s from templates and allocate resources.

Education: Other | M.B.A. [Systems] from University of Madras kanchi dist || Other | B.Com. from University of Madras kanchi dist

Accomplishments:  Completed Certified Ethical Hacker V9 : Completed the certification from EC-Council;  Completed MCITP course

Personal Details: Name: A.V. VINODH KUMAR | Email: vinodhkumar.1986@gmail.com | Phone: 9444811922 | Location: Objective: Accomplished Professional experience as Infrastructure Engineer taking care of , Maintenance,

Resume Source Path: F:\Resume All 1\Resume PDF\Newcv1.pdf

Parsed Technical Skills: Information Security Concepts : Information gathering, Scanning, Gaining access, Maintaining access & Clearing, Foot, printing, Enumeration, Malwares, Sniffing, Social Engineering, DOS Attack, Web servers, Web Application, SQL Injection, Wireless & Mobile, IDS Firewall, Honey Pots, Cloud Computing & Cryptography., Information Security Management Systems/Standards: OSSTMM, ISSAF, OWASP, ISO 27001:2013(Policies, Procedures, Guidelines, Standards & Laws & Controls), Windows Operating Systems/ Kali Linux / VMWare, Firewall / Cloud Networks, VMWare, TCP/IP, Switches & Routers, Vulnerability Management, Penetration Testing, Incident Response, Security Controls, Network Architecture Review, Nessus, Metasploit, Acunetix, nmap scripts, Nikto, Kali Linux Penetration Testing, Tools.OWASP, sniffing Tool Wireshark, GFI Languard, Banking, Infrastructure, Commercial applications, Software development, end-user platforms, IT operations, Page 2 of 5, Project Management, Information Security best practices, Threat, Modeling, Incident management, Safeguard Installation if windows get corrupted, uninstalling, Safeguard for recovering Data and Copying User Data., ., VPN installation and configurations, Maintaining ERP servers, Lotus Notes domino Server installation and Client mailconfiguration, ManagingKaspersky, MCAFEE Antivirus & Symantec Endpoint, Protection, Career History, Designation Organization Location Period, IT SUPPORT SERVICES Sirus Global Ltd Karnataka Feb 2018 to till date, IT System Admin Triguni Food PVT LTD Kanchi dist Dec 2016 – Aug 2017, IT Customer Support Digi Connect Ind Kanchi dist Sep 2012 - Dec 2016, Windows Engineer Inca Infotech Kanchi dist Feb 2009- Dec 2009, and its partners.,  Assist ERP systems users with data conversion.,  Create documentation and procedures guidelines for ERP systems users,  Outlook Configuration and Microsoft Application Support, configuration, or other, procedures.,  Managing Project related File Server, Print servers & DHCP Server., Wintel Admin – Mcafee Antivirus, DLP Architect (McAfee) is responsible for DLP product design, planning and implementation., Plan and implement DLP solution, SOX) regulations, · Perform and finalize requirements gathering, analysis and design, and product associated documentation, · Assist in designing DLP policies from security perspective, Page 3 of 5, Exchange Server Experience and Windows 2003, 2008, 2012 Server, o Experienced in Active Directory and Exchange Server Administration., &Outlook Express for e-mail services., o Knowledge and certified in configuring Exchange Server 2010, SOFTWARE INSTALLATION AND RECOVERING DATA, uninstalling safeguard for recovering Data andCopying User Data.'),
(5427, 'Structural Engineer', 'hsbasavaraja03@gmail.com', '9036729883', 'KEY ROLE:', 'KEY ROLE:', '', 'Target role: KEY ROLE: | Headline: KEY ROLE: | Location: Mr. BASAVARAJA H S (B E, M Tech) | Portfolio: https://7.75', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Structural Engineer | Email: hsbasavaraja03@gmail.com | Phone: 09036729883 | Location: Mr. BASAVARAJA H S (B E, M Tech)', '', 'Target role: KEY ROLE: | Headline: KEY ROLE: | Location: Mr. BASAVARAJA H S (B E, M Tech) | Portfolio: https://7.75', 'BE | Civil | Passout 2024 | Score 7.75', '7.75', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"7.75","raw":"Other | Davangere University with CGPA 7.75 | M Tech in Structural Engineering from Davangere University | 2009-2011 || Other | Kuvempu University with 64% | B E in Civil Engineering from UBDT college of Engineering | 2003-2007 || Other | 2 || Other | 1 || Other | 6 || Other | INDUSTRYWISE WORk DONE(Years)"}]'::jsonb, '[{"title":"KEY ROLE:","company":"Imported from resume CSV","description":"Subjects Taught: || Mechanics of Materials || Design of RCC Structural Elements || Design of Steel Structural Elements || Concrete Technology || Papers Publications:"}]'::jsonb, '[{"title":"Imported project details","description":"Preliminary Inspection of the buildings. || Assisting for the preparation of Technical-Commercial Proposal for distressed buildings and || buildings to be modified. || Analysis and design of residential, Commercial and industrial buildings using Staad. Pro connect || Software, Etab software for Static loads, wind loads and earthquake loads for their structural || adequacy and stiffness. The various codes include but not restricted to Indian, American and || European. || 3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\New_Resume.pdf', 'Name: Structural Engineer

Email: hsbasavaraja03@gmail.com

Phone: 9036729883

Headline: KEY ROLE:

Career Profile: Target role: KEY ROLE: | Headline: KEY ROLE: | Location: Mr. BASAVARAJA H S (B E, M Tech) | Portfolio: https://7.75

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Subjects Taught: || Mechanics of Materials || Design of RCC Structural Elements || Design of Steel Structural Elements || Concrete Technology || Papers Publications:

Education: Other | Davangere University with CGPA 7.75 | M Tech in Structural Engineering from Davangere University | 2009-2011 || Other | Kuvempu University with 64% | B E in Civil Engineering from UBDT college of Engineering | 2003-2007 || Other | 2 || Other | 1 || Other | 6 || Other | INDUSTRYWISE WORk DONE(Years)

Projects: Preliminary Inspection of the buildings. || Assisting for the preparation of Technical-Commercial Proposal for distressed buildings and || buildings to be modified. || Analysis and design of residential, Commercial and industrial buildings using Staad. Pro connect || Software, Etab software for Static loads, wind loads and earthquake loads for their structural || adequacy and stiffness. The various codes include but not restricted to Indian, American and || European. || 3

Personal Details: Name: Structural Engineer | Email: hsbasavaraja03@gmail.com | Phone: 09036729883 | Location: Mr. BASAVARAJA H S (B E, M Tech)

Resume Source Path: F:\Resume All 1\Resume PDF\New_Resume.pdf

Parsed Technical Skills: Excel'),
(5428, 'Nibaran Paria', 'nibaranparia@gmail.com', '7085388385', 'Permanent Address', 'Permanent Address', 'With wide practical caliber in below mentioned categories I am confident of discharging any related responsibilities to complete satisfaction and forwarding my below stated resume for your kind perusal and consideration, hoping for your righteous decision and kind', 'With wide practical caliber in below mentioned categories I am confident of discharging any related responsibilities to complete satisfaction and forwarding my below stated resume for your kind perusal and consideration, hoping for your righteous decision and kind', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: NIBARAN PARIA | Email: nibaranparia@gmail.com | Phone: +917085388385', '', 'Target role: Permanent Address | Headline: Permanent Address | Portfolio: https://S.M.CONSULTANTS.', 'DIPLOMA | Civil | Passout 2017', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2017","score":null,"raw":"Other |  Diploma(CIVIL) PASSED (2017) | Discovery Institute Of | 2017 || Other | Polytechnic  || Graduation |  12TH (Vocational ) PASSED (2015) | WBSCVE&T | 2015 || Class 10 |  10th PASSED (2013) | WBBSE | 2013 || Other |  AUTO CAD 2017 | AUTO CAD 2015 | AUTOCAD 2012 | 2017-2012 || Other | 2007 | 2007"}]'::jsonb, '[{"title":"Permanent Address","company":"Imported from resume CSV","description":"Employer: S.M.CONSULTANTS. || Position held: SURVEOR"}]'::jsonb, '[{"title":"Imported project details","description":"Employer: Oddaka infratech private limited. || Position held: surveyor || Position held: Surveyor || Location : Mizoram || Employer: Shakti Bildweld || Position held: Surveyor || Location : Purnia,Bihar || Employer: S.S INFRAZONE PVT. LTD. | https://S.S"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NIBARAN 1.pdf', 'Name: Nibaran Paria

Email: nibaranparia@gmail.com

Phone: 7085388385

Headline: Permanent Address

Profile Summary: With wide practical caliber in below mentioned categories I am confident of discharging any related responsibilities to complete satisfaction and forwarding my below stated resume for your kind perusal and consideration, hoping for your righteous decision and kind

Career Profile: Target role: Permanent Address | Headline: Permanent Address | Portfolio: https://S.M.CONSULTANTS.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Employer: S.M.CONSULTANTS. || Position held: SURVEOR

Education: Other |  Diploma(CIVIL) PASSED (2017) | Discovery Institute Of | 2017 || Other | Polytechnic  || Graduation |  12TH (Vocational ) PASSED (2015) | WBSCVE&T | 2015 || Class 10 |  10th PASSED (2013) | WBBSE | 2013 || Other |  AUTO CAD 2017 | AUTO CAD 2015 | AUTOCAD 2012 | 2017-2012 || Other | 2007 | 2007

Projects: Employer: Oddaka infratech private limited. || Position held: surveyor || Position held: Surveyor || Location : Mizoram || Employer: Shakti Bildweld || Position held: Surveyor || Location : Purnia,Bihar || Employer: S.S INFRAZONE PVT. LTD. | https://S.S

Personal Details: Name: NIBARAN PARIA | Email: nibaranparia@gmail.com | Phone: +917085388385

Resume Source Path: F:\Resume All 1\Resume PDF\NIBARAN 1.pdf

Parsed Technical Skills: Excel'),
(5429, 'Nihal Ahmed', 'ahmednihal1945@gmail.com', '9987435541', 'Nihal Ahmed', 'Nihal Ahmed', '', 'Portfolio: https://84.00%', ARRAY['Nihal Ahmed', '9987435541', 'ahmednihal1945@gmail.com', 'BOQ', 'Site Execution and supervision.', 'June 2023 – still working', 'Structural Engineer', 'Al- Mohandis Structural Consultant', 'Mumbai', 'Structural analysis', 'Designing', 'Drafting and Site Inspection of Concrete Structures', 'such as Bungalow', 'Masjid', 'Residential and Commercial Buildings and water tanks.', 'Jan 2019 – May 2023', 'Project Associate', 'Alaknanda Technologies Pvt Ltd', 'Navi Mumbai', 'designing of Raft', 'Walls', 'Slab and beams)', 'Preparation of Bill of Quantity', 'Drafting RCC drawings', 'using AutoCAD', 'Inspection and assuring that the construction is as per drawings.', 'Jan 2017 – Dec 2018', 'Project Trainee', 'AutoCAD', 'StaadPro']::text[], ARRAY['Nihal Ahmed', '9987435541', 'ahmednihal1945@gmail.com', 'BOQ', 'Site Execution and supervision.', 'June 2023 – still working', 'Structural Engineer', 'Al- Mohandis Structural Consultant', 'Mumbai', 'Structural analysis', 'Designing', 'Drafting and Site Inspection of Concrete Structures', 'such as Bungalow', 'Masjid', 'Residential and Commercial Buildings and water tanks.', 'Jan 2019 – May 2023', 'Project Associate', 'Alaknanda Technologies Pvt Ltd', 'Navi Mumbai', 'designing of Raft', 'Walls', 'Slab and beams)', 'Preparation of Bill of Quantity', 'Drafting RCC drawings', 'using AutoCAD', 'Inspection and assuring that the construction is as per drawings.', 'Jan 2017 – Dec 2018', 'Project Trainee', 'AutoCAD', 'StaadPro']::text[], ARRAY[]::text[], ARRAY['Nihal Ahmed', '9987435541', 'ahmednihal1945@gmail.com', 'BOQ', 'Site Execution and supervision.', 'June 2023 – still working', 'Structural Engineer', 'Al- Mohandis Structural Consultant', 'Mumbai', 'Structural analysis', 'Designing', 'Drafting and Site Inspection of Concrete Structures', 'such as Bungalow', 'Masjid', 'Residential and Commercial Buildings and water tanks.', 'Jan 2019 – May 2023', 'Project Associate', 'Alaknanda Technologies Pvt Ltd', 'Navi Mumbai', 'designing of Raft', 'Walls', 'Slab and beams)', 'Preparation of Bill of Quantity', 'Drafting RCC drawings', 'using AutoCAD', 'Inspection and assuring that the construction is as per drawings.', 'Jan 2017 – Dec 2018', 'Project Trainee', 'AutoCAD', 'StaadPro']::text[], '', 'Name: Nihal Ahmed | Email: ahmednihal1945@gmail.com | Phone: 9987435541', '', 'Portfolio: https://84.00%', 'BE | Civil | Passout 2023 | Score 84', '84', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"84","raw":"Other | /Course || Other | Name of Institute University/Board Month & year || Other | of passing || Other | Percentage/CGPI || Other | obtained || Class 10 | SSC Adarsh English High"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nihal Ahmed.pdf', 'Name: Nihal Ahmed

Email: ahmednihal1945@gmail.com

Phone: 9987435541

Headline: Nihal Ahmed

Career Profile: Portfolio: https://84.00%

Key Skills: Nihal Ahmed; 9987435541; ahmednihal1945@gmail.com; BOQ; Site Execution and supervision.; June 2023 – still working; Structural Engineer; Al- Mohandis Structural Consultant; Mumbai; Structural analysis; Designing; Drafting and Site Inspection of Concrete Structures; such as Bungalow; Masjid; Residential and Commercial Buildings and water tanks.; Jan 2019 – May 2023; Project Associate; Alaknanda Technologies Pvt Ltd; Navi Mumbai; designing of Raft; Walls; Slab and beams); Preparation of Bill of Quantity; Drafting RCC drawings; using AutoCAD; Inspection and assuring that the construction is as per drawings.; Jan 2017 – Dec 2018; Project Trainee; AutoCAD; StaadPro

IT Skills: Nihal Ahmed; 9987435541; ahmednihal1945@gmail.com; BOQ; Site Execution and supervision.; June 2023 – still working; Structural Engineer; Al- Mohandis Structural Consultant; Mumbai; Structural analysis; Designing; Drafting and Site Inspection of Concrete Structures; such as Bungalow; Masjid; Residential and Commercial Buildings and water tanks.; Jan 2019 – May 2023; Project Associate; Alaknanda Technologies Pvt Ltd; Navi Mumbai; designing of Raft; Walls; Slab and beams); Preparation of Bill of Quantity; Drafting RCC drawings; using AutoCAD; Inspection and assuring that the construction is as per drawings.; Jan 2017 – Dec 2018; Project Trainee; AutoCAD; StaadPro

Education: Other | /Course || Other | Name of Institute University/Board Month & year || Other | of passing || Other | Percentage/CGPI || Other | obtained || Class 10 | SSC Adarsh English High

Personal Details: Name: Nihal Ahmed | Email: ahmednihal1945@gmail.com | Phone: 9987435541

Resume Source Path: F:\Resume All 1\Resume PDF\Nihal Ahmed.pdf

Parsed Technical Skills: Nihal Ahmed, 9987435541, ahmednihal1945@gmail.com, BOQ, Site Execution and supervision., June 2023 – still working, Structural Engineer, Al- Mohandis Structural Consultant, Mumbai, Structural analysis, Designing, Drafting and Site Inspection of Concrete Structures, such as Bungalow, Masjid, Residential and Commercial Buildings and water tanks., Jan 2019 – May 2023, Project Associate, Alaknanda Technologies Pvt Ltd, Navi Mumbai, designing of Raft, Walls, Slab and beams), Preparation of Bill of Quantity, Drafting RCC drawings, using AutoCAD, Inspection and assuring that the construction is as per drawings., Jan 2017 – Dec 2018, Project Trainee, AutoCAD, StaadPro'),
(5430, 'Professional Experienc', 'nihalthakur0715@gmail.com', '9911137566', 'New Delhi – 110059, India', 'New Delhi – 110059, India', 'To acquire a challenging position in an environment where I can best utilize my skill and', 'To acquire a challenging position in an environment where I can best utilize my skill and', ARRAY['Excel', 'Communication', 'Ms-Excel', 'Ms-PowerPoint', 'Ms-Word', 'Tally ERP9.0 From ICT.']::text[], ARRAY['Ms-Excel', 'Ms-PowerPoint', 'Ms-Word', 'Tally ERP9.0 From ICT.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Ms-Excel', 'Ms-PowerPoint', 'Ms-Word', 'Tally ERP9.0 From ICT.']::text[], '', 'Name: Professional Experienc | Email: nihalthakur0715@gmail.com | Phone: +919911137566', '', 'Target role: New Delhi – 110059, India | Headline: New Delhi – 110059, India | Portfolio: https://L.S.C', 'BACHELOR OF TECHNOLOGY | Electronics | Passout 2023 | Score 66', '66', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electronics","graduationYear":"2023","score":"66","raw":"Other | PROFESSIONAL EXPERIENC || Other | Prominent Engineers Pvt. Ltd. || Other | Designation: Civil Design Engineering || Other | Duration: May 2023 to Till Date | 2023 || Other | Location: A1/279 | First Floor | Sushant Lok-2 || Other | 122011"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Designation: Civil Engineering || Duration: May 2021 to May 2022 | 2021-2021 || Location: Mahipalpur, Gurugram || Division: Quality Engineer || Key Responsibilities ||  Cubic test for Concrete ||  Working of Concrete ||  Siump tast"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nihal CV (2024) NI AutoCad.pdf', 'Name: Professional Experienc

Email: nihalthakur0715@gmail.com

Phone: 9911137566

Headline: New Delhi – 110059, India

Profile Summary: To acquire a challenging position in an environment where I can best utilize my skill and

Career Profile: Target role: New Delhi – 110059, India | Headline: New Delhi – 110059, India | Portfolio: https://L.S.C

Key Skills: Ms-Excel; Ms-PowerPoint; Ms-Word; Tally ERP9.0 From ICT.

IT Skills: Ms-Excel; Ms-PowerPoint; Ms-Word; Tally ERP9.0 From ICT.

Skills: Excel;Communication

Education: Other | PROFESSIONAL EXPERIENC || Other | Prominent Engineers Pvt. Ltd. || Other | Designation: Civil Design Engineering || Other | Duration: May 2023 to Till Date | 2023 || Other | Location: A1/279 | First Floor | Sushant Lok-2 || Other | 122011

Projects: Designation: Civil Engineering || Duration: May 2021 to May 2022 | 2021-2021 || Location: Mahipalpur, Gurugram || Division: Quality Engineer || Key Responsibilities ||  Cubic test for Concrete ||  Working of Concrete ||  Siump tast

Personal Details: Name: Professional Experienc | Email: nihalthakur0715@gmail.com | Phone: +919911137566

Resume Source Path: F:\Resume All 1\Resume PDF\Nihal CV (2024) NI AutoCad.pdf

Parsed Technical Skills: Ms-Excel, Ms-PowerPoint, Ms-Word, Tally ERP9.0 From ICT.'),
(5431, 'Nihal Pandey', 'nihalpandey605@gmail.com', '8858294885', 'Antahiya, Khain, Karchhna,', 'Antahiya, Khain, Karchhna,', 'To pursue a challenging career that analyze my potential of analytical and creative thinking.', 'To pursue a challenging career that analyze my potential of analytical and creative thinking.', ARRAY['Communication', 'To check and prepare BBS for various civil structures like slab', 'Beams and columns at site.']::text[], ARRAY['To check and prepare BBS for various civil structures like slab', 'Beams and columns at site.']::text[], ARRAY['Communication']::text[], ARRAY['To check and prepare BBS for various civil structures like slab', 'Beams and columns at site.']::text[], '', 'Name: NIHAL PANDEY | Email: nihalpandey605@gmail.com | Phone: 8858294885 | Location: Antahiya, Khain, Karchhna,', '', 'Target role: Antahiya, Khain, Karchhna, | Headline: Antahiya, Khain, Karchhna, | Location: Antahiya, Khain, Karchhna, | Portfolio: https://U.P-', 'DIPLOMA | Civil | Passout 2023 | Score 75', '75', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"75","raw":"Other | High school from UP Board in 2013 with 75%. | 2013 || Class 12 | Intermediate from UP Board in 2015 with 78%. | 2015 || Other | Diploma in Civil Engineering from BTEUP in 2019. | 2019"}]'::jsonb, '[{"title":"Antahiya, Khain, Karchhna,","company":"Imported from resume CSV","description":"Present | Position held & Description of Duties (Current): ASSISTANT ENGINEER || Present | 1. B.L. KASHYAP and Sons Ltd. (current) : Assistant Engineer || 2023 | Period : 19th Dec 2023 to till date || Project Name : High rise commercial building. || Execution of commercial building work including layout marking, excavation work, || plinth work, PCC, Plumb Concrete, footing, column, beam, Conventional slab And PT"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nihal pandey AE ..pdf', 'Name: Nihal Pandey

Email: nihalpandey605@gmail.com

Phone: 8858294885

Headline: Antahiya, Khain, Karchhna,

Profile Summary: To pursue a challenging career that analyze my potential of analytical and creative thinking.

Career Profile: Target role: Antahiya, Khain, Karchhna, | Headline: Antahiya, Khain, Karchhna, | Location: Antahiya, Khain, Karchhna, | Portfolio: https://U.P-

Key Skills: To check and prepare BBS for various civil structures like slab; Beams and columns at site.

IT Skills: To check and prepare BBS for various civil structures like slab; Beams and columns at site.

Skills: Communication

Employment: Present | Position held & Description of Duties (Current): ASSISTANT ENGINEER || Present | 1. B.L. KASHYAP and Sons Ltd. (current) : Assistant Engineer || 2023 | Period : 19th Dec 2023 to till date || Project Name : High rise commercial building. || Execution of commercial building work including layout marking, excavation work, || plinth work, PCC, Plumb Concrete, footing, column, beam, Conventional slab And PT

Education: Other | High school from UP Board in 2013 with 75%. | 2013 || Class 12 | Intermediate from UP Board in 2015 with 78%. | 2015 || Other | Diploma in Civil Engineering from BTEUP in 2019. | 2019

Personal Details: Name: NIHAL PANDEY | Email: nihalpandey605@gmail.com | Phone: 8858294885 | Location: Antahiya, Khain, Karchhna,

Resume Source Path: F:\Resume All 1\Resume PDF\Nihal pandey AE ..pdf

Parsed Technical Skills: To check and prepare BBS for various civil structures like slab, Beams and columns at site.'),
(5432, 'To Rate Prompts.', 'dasniha715@gmail.com', '9864842209', 'Outlier AI', 'Outlier AI', '', 'Target role: Outlier AI | Headline: Outlier AI | Portfolio: https://7.03', ARRAY['Power Bi', 'Excel', 'Communication', 'Leadership', 'Communication skills', 'Sales', 'Microsoft excel', 'Microsoft powerpoint', 'Computer skills', 'Computer literacy', 'Bilingual', 'Microsoft word', 'Microsoft office', 'Customer service', 'English', 'Analysis skills', 'Writing skills', 'Typing', 'Research', 'Organizational skills', 'Retail sales', 'Multilingual', 'Microsoft outlook', 'Windows', 'Management', 'Negotiation', 'Operating systems', 'Maintenance', 'Data entry', 'Time management']::text[], ARRAY['Communication skills', 'Sales', 'Microsoft excel', 'Microsoft powerpoint', 'Computer skills', 'Computer literacy', 'Bilingual', 'Microsoft word', 'Microsoft office', 'Customer service', 'English', 'Analysis skills', 'Writing skills', 'Typing', 'Research', 'Organizational skills', 'Retail sales', 'Multilingual', 'Microsoft outlook', 'Windows', 'Management', 'Negotiation', 'Operating systems', 'Maintenance', 'Data entry', 'Time management', 'Leadership']::text[], ARRAY['Power Bi', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Communication skills', 'Sales', 'Microsoft excel', 'Microsoft powerpoint', 'Computer skills', 'Computer literacy', 'Bilingual', 'Microsoft word', 'Microsoft office', 'Customer service', 'English', 'Analysis skills', 'Writing skills', 'Typing', 'Research', 'Organizational skills', 'Retail sales', 'Multilingual', 'Microsoft outlook', 'Windows', 'Management', 'Negotiation', 'Operating systems', 'Maintenance', 'Data entry', 'Time management', 'Leadership']::text[], '', 'Name: To Rate Prompts. | Email: dasniha715@gmail.com | Phone: 9864842209', '', 'Target role: Outlier AI | Headline: Outlier AI | Portfolio: https://7.03', 'Passout 2024 | Score 71.2', '71.2', '[{"degree":null,"branch":null,"graduationYear":"2024","score":"71.2","raw":"Other | Gauhati University | Guwahati | assam || Other | English literature | 05/2023 | 2023 || Other | Majored in English Literature with 7.03 CGPA || Other | Guwahati college | GUWAHATI | ASSAM || Other | Arts | 05/2020 | 2020 || Other | Completed higher secondary with 71.2%"}]'::jsonb, '[{"title":"Outlier AI","company":"Imported from resume CSV","description":"Outlier AI | Assam, GUWAHATI | Outlier AI | Assam, GUWAHATI || Contributor | 08/2024 - Present | 2024-Present | Contributor | 08/2024 - Present || To rate prompts. || To rate the responses related to prompt || Justification of the response || Indian - english freelancer AI trainerenglish"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"ethics in the age of generative AI from linkdin, Learning microsoft copilot 365 from linkdin, Business Intelligence using Power BI by; Skill Nation; Nihamoni Das; Geetanagar GUWAHATI, ASSAM | 9864842209; dasniha715@gmail.com"}]'::jsonb, 'F:\Resume All 1\Resume PDF\NIHAMONI DAS AUGUST 2024 FGLI.pdf', 'Name: To Rate Prompts.

Email: dasniha715@gmail.com

Phone: 9864842209

Headline: Outlier AI

Career Profile: Target role: Outlier AI | Headline: Outlier AI | Portfolio: https://7.03

Key Skills: Communication skills; Sales; Microsoft excel; Microsoft powerpoint; Computer skills; Computer literacy; Bilingual; Microsoft word; Microsoft office; Customer service; English; Analysis skills; Writing skills; Typing; Research; Organizational skills; Retail sales; Multilingual; Microsoft outlook; Windows; Management; Negotiation; Operating systems; Maintenance; Data entry; Time management; Leadership

IT Skills: Communication skills; Sales; Microsoft excel; Microsoft powerpoint; Computer skills; Computer literacy; Bilingual; Microsoft word; Microsoft office; Customer service; English; Analysis skills; Writing skills; Typing; Research; Organizational skills; Retail sales; Multilingual; Microsoft outlook; Windows; Management; Negotiation; Operating systems; Maintenance; Data entry

Skills: Power Bi;Excel;Communication;Leadership

Employment: Outlier AI | Assam, GUWAHATI | Outlier AI | Assam, GUWAHATI || Contributor | 08/2024 - Present | 2024-Present | Contributor | 08/2024 - Present || To rate prompts. || To rate the responses related to prompt || Justification of the response || Indian - english freelancer AI trainerenglish

Education: Other | Gauhati University | Guwahati | assam || Other | English literature | 05/2023 | 2023 || Other | Majored in English Literature with 7.03 CGPA || Other | Guwahati college | GUWAHATI | ASSAM || Other | Arts | 05/2020 | 2020 || Other | Completed higher secondary with 71.2%

Accomplishments: ethics in the age of generative AI from linkdin, Learning microsoft copilot 365 from linkdin, Business Intelligence using Power BI by; Skill Nation; Nihamoni Das; Geetanagar GUWAHATI, ASSAM | 9864842209; dasniha715@gmail.com

Personal Details: Name: To Rate Prompts. | Email: dasniha715@gmail.com | Phone: 9864842209

Resume Source Path: F:\Resume All 1\Resume PDF\NIHAMONI DAS AUGUST 2024 FGLI.pdf

Parsed Technical Skills: Communication skills, Sales, Microsoft excel, Microsoft powerpoint, Computer skills, Computer literacy, Bilingual, Microsoft word, Microsoft office, Customer service, English, Analysis skills, Writing skills, Typing, Research, Organizational skills, Retail sales, Multilingual, Microsoft outlook, Windows, Management, Negotiation, Operating systems, Maintenance, Data entry, Time management, Leadership'),
(5433, 'Nihar Nayak', 'niharlinku30@gmail.com', '6370020664', 'Pune, India, 411037', 'Pune, India, 411037', '', 'Target role: Pune, India, 411037 | Headline: Pune, India, 411037 | Portfolio: https://27.05.1997', ARRAY['Go', 'Sql', 'Excel', 'Communication', ' Troubleshooting expertise', ' Create reports', 'dashboards', 'and queries', ' Enhance business processes', ' Data migration training', ' Network administration', ' Backup and recovery solutions', ' Server Configuration', ' Good Knowledge of Finance & Accounting Principles', ' Risk assessment']::text[], ARRAY[' Troubleshooting expertise', ' Create reports', 'dashboards', 'and queries', ' Enhance business processes', ' Data migration training', ' Network administration', ' Backup and recovery solutions', ' Server Configuration', ' Good Knowledge of Finance & Accounting Principles', ' Risk assessment']::text[], ARRAY['Go', 'Sql', 'Excel', 'Communication']::text[], ARRAY[' Troubleshooting expertise', ' Create reports', 'dashboards', 'and queries', ' Enhance business processes', ' Data migration training', ' Network administration', ' Backup and recovery solutions', ' Server Configuration', ' Good Knowledge of Finance & Accounting Principles', ' Risk assessment']::text[], '', 'Name: Nihar Nayak | Email: niharlinku30@gmail.com | Phone: +6370020664', '', 'Target role: Pune, India, 411037 | Headline: Pune, India, 411037 | Portfolio: https://27.05.1997', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2019', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2019","score":null,"raw":"Graduation | Bachelor of Technology in Mechanical Engineering | Biju Patnaik University of Technology || Other | Odisha | India | 2016 - 2019 | 2016-2019"}]'::jsonb, '[{"title":"Pune, India, 411037","company":"Imported from resume CSV","description":" Maintained rigorous security protocols for ERP access, safeguarding sensitive data against | Sep | 2019-Present | unauthorised use.  Customised ERP modules according to specific departmental requirements, enhancing overall productivity and workflow efficiency.  Assisted in the development of disaster recovery plans for ERP systems, reducing risks associated with data loss and system failures.  Established a user support framework for ERP issues, offering guidance and assistance to ensure smooth day-to-day operations.  Negotiated with vendors on ERP software and service contracts, achieving cost-effective solutions for the organisation.  Reviewed and updated ERP system permissions, ensuring appropriate access levels are maintained across the organisation.  Implemented upgrades and patches to ERP software, minimising downtime and enhancing system functionality.  Developed custom reports and dashboards within the ERP system, providing key insights for decision-making processes.  Documented ERP processes and procedures, creating a comprehensive reference guide for users and IT staff.  Sought and implemented IT improvements to minimise service disruptions.  Analysed log files, systems and network traffic to identify improvement opportunities.  Collaborated with IT teams to plan and execute seamless migration of data and services to cloud platforms. SHREE BALAJI ENGICONS PRIVATE LIMITED ERP & IT Executive ||  Organizational led the integration of mobile technology, enabling remote working | Jun | 2017-2019 | capabilities and improving workforce flexibility.  Implemented robust disaster recovery plans, safeguarding critical data and ensuring rapid response to IT emergencies.  Managed annual IT budgets, allocating resources effectively to support strategic initiatives and control costs.  Led the development of custom software solutions, meeting specific organisational needs and driving operational excellence.  Implemented robust cyber security measures, significantly reducing vulnerability to cyberattacks and safeguarding data integrity.  Improved IT infrastructure resilience, implementing disaster recovery plans that minimised downtime and data loss.  Conducted comprehensive risk assessments, identifying potential IT security threats and implementing preventative strategies.  Spearheaded IT project initiatives, leading cross-functional teams to deliver projects on time and within budget.  Facilitated training programmes for staff on new systems and technologies, enhancing skill sets and productivity.  Analysed and adapted workflows to meet evolving needs.  Arranged upgrades to hardware and software to maintain technological capabilities.  Identified, addressed and either resolved or escalated project issues."}]'::jsonb, '[{"title":"Imported project details","description":" Problem-solving ||  Systems Analysis ||  System integration ||  Hardware knowledge ||  SQL Knowledge ||  Mongo DB ||  ERP Implementation || Server Configuration Short Points:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nihar Nayak CV (1).pdf', 'Name: Nihar Nayak

Email: niharlinku30@gmail.com

Phone: 6370020664

Headline: Pune, India, 411037

Career Profile: Target role: Pune, India, 411037 | Headline: Pune, India, 411037 | Portfolio: https://27.05.1997

Key Skills:  Troubleshooting expertise;  Create reports; dashboards; and queries;  Enhance business processes;  Data migration training;  Network administration;  Backup and recovery solutions;  Server Configuration;  Good Knowledge of Finance & Accounting Principles;  Risk assessment

IT Skills:  Troubleshooting expertise;  Create reports; dashboards; and queries;  Enhance business processes;  Data migration training;  Network administration;  Backup and recovery solutions;  Server Configuration;  Good Knowledge of Finance & Accounting Principles;  Risk assessment

Skills: Go;Sql;Excel;Communication

Employment:  Maintained rigorous security protocols for ERP access, safeguarding sensitive data against | Sep | 2019-Present | unauthorised use.  Customised ERP modules according to specific departmental requirements, enhancing overall productivity and workflow efficiency.  Assisted in the development of disaster recovery plans for ERP systems, reducing risks associated with data loss and system failures.  Established a user support framework for ERP issues, offering guidance and assistance to ensure smooth day-to-day operations.  Negotiated with vendors on ERP software and service contracts, achieving cost-effective solutions for the organisation.  Reviewed and updated ERP system permissions, ensuring appropriate access levels are maintained across the organisation.  Implemented upgrades and patches to ERP software, minimising downtime and enhancing system functionality.  Developed custom reports and dashboards within the ERP system, providing key insights for decision-making processes.  Documented ERP processes and procedures, creating a comprehensive reference guide for users and IT staff.  Sought and implemented IT improvements to minimise service disruptions.  Analysed log files, systems and network traffic to identify improvement opportunities.  Collaborated with IT teams to plan and execute seamless migration of data and services to cloud platforms. SHREE BALAJI ENGICONS PRIVATE LIMITED ERP & IT Executive ||  Organizational led the integration of mobile technology, enabling remote working | Jun | 2017-2019 | capabilities and improving workforce flexibility.  Implemented robust disaster recovery plans, safeguarding critical data and ensuring rapid response to IT emergencies.  Managed annual IT budgets, allocating resources effectively to support strategic initiatives and control costs.  Led the development of custom software solutions, meeting specific organisational needs and driving operational excellence.  Implemented robust cyber security measures, significantly reducing vulnerability to cyberattacks and safeguarding data integrity.  Improved IT infrastructure resilience, implementing disaster recovery plans that minimised downtime and data loss.  Conducted comprehensive risk assessments, identifying potential IT security threats and implementing preventative strategies.  Spearheaded IT project initiatives, leading cross-functional teams to deliver projects on time and within budget.  Facilitated training programmes for staff on new systems and technologies, enhancing skill sets and productivity.  Analysed and adapted workflows to meet evolving needs.  Arranged upgrades to hardware and software to maintain technological capabilities.  Identified, addressed and either resolved or escalated project issues.

Education: Graduation | Bachelor of Technology in Mechanical Engineering | Biju Patnaik University of Technology || Other | Odisha | India | 2016 - 2019 | 2016-2019

Projects:  Problem-solving ||  Systems Analysis ||  System integration ||  Hardware knowledge ||  SQL Knowledge ||  Mongo DB ||  ERP Implementation || Server Configuration Short Points:

Personal Details: Name: Nihar Nayak | Email: niharlinku30@gmail.com | Phone: +6370020664

Resume Source Path: F:\Resume All 1\Resume PDF\Nihar Nayak CV (1).pdf

Parsed Technical Skills:  Troubleshooting expertise,  Create reports, dashboards, and queries,  Enhance business processes,  Data migration training,  Network administration,  Backup and recovery solutions,  Server Configuration,  Good Knowledge of Finance & Accounting Principles,  Risk assessment'),
(5434, 'Cover Letter', 'nikhildsuza440@gmail.com', '9871194878', 'From,', 'From,', 'Sincerely, Nikhil Kumar NIKHIL KUMAR (Applied Post- Sr. QC Engineer/AME)', 'Sincerely, Nikhil Kumar NIKHIL KUMAR (Applied Post- Sr. QC Engineer/AME)', ARRAY['Excel', 'Photoshop', 'Communication', 'Leadership', '● Experience of Carrying out all tests of Cement', 'Soil', 'Aggregate', 'Bitumen', 'Steel', 'Concrete & all', 'Quick learner and Smart working.', 'Good knowledge of steel', 'iron and other construction materials.', 'Excellent oral & written communication and time management skills.', 'The ability to team work and liaise well with professionals from other', 'discipline.', 'Using CAD technology for simulation purposes.', 'Good mathematical ability', 'computer literacy', 'three-dimensional concept.', 'Organization Department Designation Duration', 'Rajkeshari Project Ltd. Civil QC Engineer 05-Oct-2020 To Till Date', 'Ashoka Buidcon Ltd Civil GET(QA/QC) 07- August-2019 To 29- Sep-', '2020.']::text[], ARRAY['● Experience of Carrying out all tests of Cement', 'Soil', 'Aggregate', 'Bitumen', 'Steel', 'Concrete & all', 'Quick learner and Smart working.', 'Good knowledge of steel', 'iron and other construction materials.', 'Excellent oral & written communication and time management skills.', 'The ability to team work and liaise well with professionals from other', 'discipline.', 'Using CAD technology for simulation purposes.', 'Good mathematical ability', 'computer literacy', 'three-dimensional concept.', 'Organization Department Designation Duration', 'Rajkeshari Project Ltd. Civil QC Engineer 05-Oct-2020 To Till Date', 'Ashoka Buidcon Ltd Civil GET(QA/QC) 07- August-2019 To 29- Sep-', '2020.']::text[], ARRAY['Excel', 'Photoshop', 'Communication', 'Leadership']::text[], ARRAY['● Experience of Carrying out all tests of Cement', 'Soil', 'Aggregate', 'Bitumen', 'Steel', 'Concrete & all', 'Quick learner and Smart working.', 'Good knowledge of steel', 'iron and other construction materials.', 'Excellent oral & written communication and time management skills.', 'The ability to team work and liaise well with professionals from other', 'discipline.', 'Using CAD technology for simulation purposes.', 'Good mathematical ability', 'computer literacy', 'three-dimensional concept.', 'Organization Department Designation Duration', 'Rajkeshari Project Ltd. Civil QC Engineer 05-Oct-2020 To Till Date', 'Ashoka Buidcon Ltd Civil GET(QA/QC) 07- August-2019 To 29- Sep-', '2020.']::text[], '', 'Name: Cover Letter | Email: nikhildsuza440@gmail.com | Phone: +919871194878 | Location: From,', '', 'Target role: From, | Headline: From, | Location: From, | Portfolio: https://i.e.', 'B.TECH | Civil | Passout 2024 | Score 71.2', '71.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"71.2","raw":"Other | COMPUTER PROFICIENCY || Other | TECHNICAL SKILL"}]'::jsonb, '[{"title":"From,","company":"Imported from resume CSV","description":"M.TECH (GEOTECH) & B.TECH. IN CIVIL ENGINEERING FROM GREATER NOIDA INSTITUTE OF TECHNOLOGY , || GREATER NOIDA (UP). || EXAM YEAR BOARD PERCENTAGE DIVISION || 2019-2021 | M.TECH. 2019-2021 A.K.T.U. 8.08 CGPA FIRST DIVISION || 2015-2019 | B.TECH. 2015-2019 A.K.T.U. 71.2% FIRST DIVISION || EXAM YEAR BOARD PERCENTAGE DIVISION"}]'::jsonb, '[{"title":"Imported project details","description":"NH-107 , SAHARSA, BIHAR. || Dear Sir, || I am writing to apply for the position of as per my Experience in the Quality control of all materials & || monitoring of Concrete Batching Plant/ EPC project. The opportunity to work appealsto me, and I believe || I can be an asset to the organization due to my experience. In accordance with job, I have the following || ● Identification and selection of aggregate and sand sources. | Aggregate || ● Experience of preparation of all frequency test result on standard format and reporting to Manager. || ● Experience of Pre-structure inspections prior to concreting, check steel bar arrangements, Size as | Steel"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nikhil C V...pdf', 'Name: Cover Letter

Email: nikhildsuza440@gmail.com

Phone: 9871194878

Headline: From,

Profile Summary: Sincerely, Nikhil Kumar NIKHIL KUMAR (Applied Post- Sr. QC Engineer/AME)

Career Profile: Target role: From, | Headline: From, | Location: From, | Portfolio: https://i.e.

Key Skills: ● Experience of Carrying out all tests of Cement; Soil; Aggregate; Bitumen; Steel; Concrete & all; Quick learner and Smart working.; Good knowledge of steel; iron and other construction materials.; Excellent oral & written communication and time management skills.; The ability to team work and liaise well with professionals from other; discipline.; Using CAD technology for simulation purposes.; Good mathematical ability; computer literacy; three-dimensional concept.; Organization Department Designation Duration; Rajkeshari Project Ltd. Civil QC Engineer 05-Oct-2020 To Till Date; Ashoka Buidcon Ltd Civil GET(QA/QC) 07- August-2019 To 29- Sep-; 2020.

IT Skills: ● Experience of Carrying out all tests of Cement; Soil; Aggregate; Bitumen; Steel; Concrete & all; Quick learner and Smart working.; Good knowledge of steel; iron and other construction materials.; Excellent oral & written communication and time management skills.; The ability to team work and liaise well with professionals from other; discipline.; Using CAD technology for simulation purposes.; Good mathematical ability; computer literacy; three-dimensional concept.; Organization Department Designation Duration; Rajkeshari Project Ltd. Civil QC Engineer 05-Oct-2020 To Till Date; Ashoka Buidcon Ltd Civil GET(QA/QC) 07- August-2019 To 29- Sep-; 2020.

Skills: Excel;Photoshop;Communication;Leadership

Employment: M.TECH (GEOTECH) & B.TECH. IN CIVIL ENGINEERING FROM GREATER NOIDA INSTITUTE OF TECHNOLOGY , || GREATER NOIDA (UP). || EXAM YEAR BOARD PERCENTAGE DIVISION || 2019-2021 | M.TECH. 2019-2021 A.K.T.U. 8.08 CGPA FIRST DIVISION || 2015-2019 | B.TECH. 2015-2019 A.K.T.U. 71.2% FIRST DIVISION || EXAM YEAR BOARD PERCENTAGE DIVISION

Education: Other | COMPUTER PROFICIENCY || Other | TECHNICAL SKILL

Projects: NH-107 , SAHARSA, BIHAR. || Dear Sir, || I am writing to apply for the position of as per my Experience in the Quality control of all materials & || monitoring of Concrete Batching Plant/ EPC project. The opportunity to work appealsto me, and I believe || I can be an asset to the organization due to my experience. In accordance with job, I have the following || ● Identification and selection of aggregate and sand sources. | Aggregate || ● Experience of preparation of all frequency test result on standard format and reporting to Manager. || ● Experience of Pre-structure inspections prior to concreting, check steel bar arrangements, Size as | Steel

Personal Details: Name: Cover Letter | Email: nikhildsuza440@gmail.com | Phone: +919871194878 | Location: From,

Resume Source Path: F:\Resume All 1\Resume PDF\Nikhil C V...pdf

Parsed Technical Skills: ● Experience of Carrying out all tests of Cement, Soil, Aggregate, Bitumen, Steel, Concrete & all, Quick learner and Smart working., Good knowledge of steel, iron and other construction materials., Excellent oral & written communication and time management skills., The ability to team work and liaise well with professionals from other, discipline., Using CAD technology for simulation purposes., Good mathematical ability, computer literacy, three-dimensional concept., Organization Department Designation Duration, Rajkeshari Project Ltd. Civil QC Engineer 05-Oct-2020 To Till Date, Ashoka Buidcon Ltd Civil GET(QA/QC) 07- August-2019 To 29- Sep-, 2020.'),
(5435, 'Nikhil Mudgil', 'nikkmudgil@gmail.com', '8901388746', 'Total Working Experience 6.5 Years in Highway and Supervision Department in', 'Total Working Experience 6.5 Years in Highway and Supervision Department in', 'To bring a dynamic and versatile portfolio of skills at work place and to serve the organization with positive attitude and efficiency. I want to be a part of organization which provide me an opportunity to work in challenging, Team oriented environment where i can apply my technical knowledge, innovation, and skills. I want to make my own identity in crowd.', 'To bring a dynamic and versatile portfolio of skills at work place and to serve the organization with positive attitude and efficiency. I want to be a part of organization which provide me an opportunity to work in challenging, Team oriented environment where i can apply my technical knowledge, innovation, and skills. I want to make my own identity in crowd.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: NIKHIL MUDGIL | Email: nikkmudgil@gmail.com | Phone: 8901388746', '', 'Target role: Total Working Experience 6.5 Years in Highway and Supervision Department in | Headline: Total Working Experience 6.5 Years in Highway and Supervision Department in | Portfolio: https://6.5', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Qualification Completed Institute/ School University/ Board || Postgraduate | M.TECH. || Other | (Transportation || Other | Engineering) || Other | 2020 Kalinga University Kalinga University | 2020 || Graduation | B.TECH. (Civil"}]'::jsonb, '[{"title":"Total Working Experience 6.5 Years in Highway and Supervision Department in","company":"Imported from resume CSV","description":"2022-Present | 3) Engineer (Quantity Surveyor) July 2022 – Presently Working || SA Infrastructure Pvt. Ltd. Noida || SA Infra Head Office (Noida) || Roles and Responsibility: || Preparation of Change of Scope & Rate analysis. || Preparation of Price Adjustment/Escalation and De-escalation."}]'::jsonb, '[{"title":"Imported project details","description":"Finalization of Schedules. || Drafting Letter for NHAI and Other Authorities. || EOT Letters. || Checking of Quantity Variations. || Coordinating with design team for Plan & Profile and drawings approvals. || 2) Assistant Highway Engineer July 2020 – June 2022 | 2020-2020 || FP India Project Management Consultancy Services Pvt. Ltd. Alwar (Rajasthan) || Project: Consultancy Services for Authority’s Engineer for Supervision of Construction of 8-lane access-controlled"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nikhil Cv.pdf', 'Name: Nikhil Mudgil

Email: nikkmudgil@gmail.com

Phone: 8901388746

Headline: Total Working Experience 6.5 Years in Highway and Supervision Department in

Profile Summary: To bring a dynamic and versatile portfolio of skills at work place and to serve the organization with positive attitude and efficiency. I want to be a part of organization which provide me an opportunity to work in challenging, Team oriented environment where i can apply my technical knowledge, innovation, and skills. I want to make my own identity in crowd.

Career Profile: Target role: Total Working Experience 6.5 Years in Highway and Supervision Department in | Headline: Total Working Experience 6.5 Years in Highway and Supervision Department in | Portfolio: https://6.5

Employment: 2022-Present | 3) Engineer (Quantity Surveyor) July 2022 – Presently Working || SA Infrastructure Pvt. Ltd. Noida || SA Infra Head Office (Noida) || Roles and Responsibility: || Preparation of Change of Scope & Rate analysis. || Preparation of Price Adjustment/Escalation and De-escalation.

Education: Other | Qualification Completed Institute/ School University/ Board || Postgraduate | M.TECH. || Other | (Transportation || Other | Engineering) || Other | 2020 Kalinga University Kalinga University | 2020 || Graduation | B.TECH. (Civil

Projects: Finalization of Schedules. || Drafting Letter for NHAI and Other Authorities. || EOT Letters. || Checking of Quantity Variations. || Coordinating with design team for Plan & Profile and drawings approvals. || 2) Assistant Highway Engineer July 2020 – June 2022 | 2020-2020 || FP India Project Management Consultancy Services Pvt. Ltd. Alwar (Rajasthan) || Project: Consultancy Services for Authority’s Engineer for Supervision of Construction of 8-lane access-controlled

Personal Details: Name: NIKHIL MUDGIL | Email: nikkmudgil@gmail.com | Phone: 8901388746

Resume Source Path: F:\Resume All 1\Resume PDF\Nikhil Cv.pdf'),
(5436, 'Nikhil Fernandez', 'niel696@gmail.com', '9633258314', 'MANAGER', 'MANAGER', '', 'Target role: MANAGER | Headline: MANAGER | Location:  12+ years of professional experience in Oil & Gas Construction, Commissioning, Maintenance & Shutdown works. | Portfolio: https://L.L.C', ARRAY['Excel', ' Engineering Resource', ' Microsoft Excel', ' Microsoft Word', 'READ', 'WRITE & SPEAK', ' English', 'Hindi', 'Malayalam', 'Tamil', 'TRAINING', ' ADNOC - WMS', ' ADNOC - ADSD', ' Task Risk Assessment', ' Emergency Evacuation', ' Environmental Awareness', ' Chemical Awareness', ' H2S Awareness & Breathing', 'Apparatus- Level 2', ' Confined Space Entry', ' Working at Heights', ' Advanced Firefighting', ' Basic First Aider', ' Date of Birth: 16th March 1989', ' Marital Status: Married', ' Sex: Male', ' Country: India', ' Religion: Christian', ' Passport No: K2270898', ' Valid up to 14/05/2029', ' Driving License: UAE', 'INDIA', 'executing and spearheading']::text[], ARRAY[' Engineering Resource', ' Microsoft Excel', ' Microsoft Word', 'READ', 'WRITE & SPEAK', ' English', 'Hindi', 'Malayalam', 'Tamil', 'TRAINING', ' ADNOC - WMS', ' ADNOC - ADSD', ' Task Risk Assessment', ' Emergency Evacuation', ' Environmental Awareness', ' Chemical Awareness', ' H2S Awareness & Breathing', 'Apparatus- Level 2', ' Confined Space Entry', ' Working at Heights', ' Advanced Firefighting', ' Basic First Aider', ' Date of Birth: 16th March 1989', ' Marital Status: Married', ' Sex: Male', ' Country: India', ' Religion: Christian', ' Passport No: K2270898', ' Valid up to 14/05/2029', ' Driving License: UAE', 'INDIA', 'executing and spearheading']::text[], ARRAY['Excel']::text[], ARRAY[' Engineering Resource', ' Microsoft Excel', ' Microsoft Word', 'READ', 'WRITE & SPEAK', ' English', 'Hindi', 'Malayalam', 'Tamil', 'TRAINING', ' ADNOC - WMS', ' ADNOC - ADSD', ' Task Risk Assessment', ' Emergency Evacuation', ' Environmental Awareness', ' Chemical Awareness', ' H2S Awareness & Breathing', 'Apparatus- Level 2', ' Confined Space Entry', ' Working at Heights', ' Advanced Firefighting', ' Basic First Aider', ' Date of Birth: 16th March 1989', ' Marital Status: Married', ' Sex: Male', ' Country: India', ' Religion: Christian', ' Passport No: K2270898', ' Valid up to 14/05/2029', ' Driving License: UAE', 'INDIA', 'executing and spearheading']::text[], '', 'Name: NIKHIL FERNANDEZ | Email: niel696@gmail.com | Phone: +919633258314 | Location:  12+ years of professional experience in Oil & Gas Construction, Commissioning, Maintenance & Shutdown works.', '', 'Target role: MANAGER | Headline: MANAGER | Location:  12+ years of professional experience in Oil & Gas Construction, Commissioning, Maintenance & Shutdown works. | Portfolio: https://L.L.C', 'BE | Electrical | Passout 2029', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2029","score":null,"raw":null}]'::jsonb, '[{"title":"MANAGER","company":"Imported from resume CSV","description":"1) Construction Manager With L&T HYDRO-CARBON || ENGINEERING LIMITED - INDIA || 2020-Present |  From April 2020 To the present"}]'::jsonb, '[{"title":"Imported project details","description":" ||  2015 – Promoted as Mechanical Engineer @ EPC Buhasa -Suhaiba South Artificial Gas Lift Project Phase 1Lift | 2015-2015 ||  ||  2017 – Appointed as Construction Engineer @ Al Dabbiya Surface Facilities Development Phase III – ADNOC | 2017-2017 || ONSHORE & OFFSHORE CLUSTERS, Abu Dhabi, UAE ||  ||  2018 – Appointed as Construction Engineer @ EPC Buhasa for Wellhead Tie – Installation at ADNOC Field (Package | 2018-2018 || "}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NIKHIL FERNANDEZ CV 2024.pdf', 'Name: Nikhil Fernandez

Email: niel696@gmail.com

Phone: 9633258314

Headline: MANAGER

Career Profile: Target role: MANAGER | Headline: MANAGER | Location:  12+ years of professional experience in Oil & Gas Construction, Commissioning, Maintenance & Shutdown works. | Portfolio: https://L.L.C

Key Skills:  Engineering Resource;  Microsoft Excel;  Microsoft Word; READ; WRITE & SPEAK;  English; Hindi; Malayalam; Tamil; TRAINING;  ADNOC - WMS;  ADNOC - ADSD;  Task Risk Assessment;  Emergency Evacuation;  Environmental Awareness;  Chemical Awareness;  H2S Awareness & Breathing; Apparatus- Level 2;  Confined Space Entry;  Working at Heights;  Advanced Firefighting;  Basic First Aider;  Date of Birth: 16th March 1989;  Marital Status: Married;  Sex: Male;  Country: India;  Religion: Christian;  Passport No: K2270898;  Valid up to 14/05/2029;  Driving License: UAE; INDIA; executing and spearheading

IT Skills:  Engineering Resource;  Microsoft Excel;  Microsoft Word; READ; WRITE & SPEAK;  English; Hindi; Malayalam; Tamil; TRAINING;  ADNOC - WMS;  ADNOC - ADSD;  Task Risk Assessment;  Emergency Evacuation;  Environmental Awareness;  Chemical Awareness;  H2S Awareness & Breathing; Apparatus- Level 2;  Confined Space Entry;  Working at Heights;  Advanced Firefighting;  Basic First Aider;  Date of Birth: 16th March 1989;  Marital Status: Married;  Sex: Male;  Country: India;  Religion: Christian;  Passport No: K2270898;  Valid up to 14/05/2029;  Driving License: UAE; INDIA; executing and spearheading

Skills: Excel

Employment: 1) Construction Manager With L&T HYDRO-CARBON || ENGINEERING LIMITED - INDIA || 2020-Present |  From April 2020 To the present

Projects:  ||  2015 – Promoted as Mechanical Engineer @ EPC Buhasa -Suhaiba South Artificial Gas Lift Project Phase 1Lift | 2015-2015 ||  ||  2017 – Appointed as Construction Engineer @ Al Dabbiya Surface Facilities Development Phase III – ADNOC | 2017-2017 || ONSHORE & OFFSHORE CLUSTERS, Abu Dhabi, UAE ||  ||  2018 – Appointed as Construction Engineer @ EPC Buhasa for Wellhead Tie – Installation at ADNOC Field (Package | 2018-2018 || 

Personal Details: Name: NIKHIL FERNANDEZ | Email: niel696@gmail.com | Phone: +919633258314 | Location:  12+ years of professional experience in Oil & Gas Construction, Commissioning, Maintenance & Shutdown works.

Resume Source Path: F:\Resume All 1\Resume PDF\NIKHIL FERNANDEZ CV 2024.pdf

Parsed Technical Skills:  Engineering Resource,  Microsoft Excel,  Microsoft Word, READ, WRITE & SPEAK,  English, Hindi, Malayalam, Tamil, TRAINING,  ADNOC - WMS,  ADNOC - ADSD,  Task Risk Assessment,  Emergency Evacuation,  Environmental Awareness,  Chemical Awareness,  H2S Awareness & Breathing, Apparatus- Level 2,  Confined Space Entry,  Working at Heights,  Advanced Firefighting,  Basic First Aider,  Date of Birth: 16th March 1989,  Marital Status: Married,  Sex: Male,  Country: India,  Religion: Christian,  Passport No: K2270898,  Valid up to 14/05/2029,  Driving License: UAE, INDIA, executing and spearheading'),
(5437, 'The Tasks Assigned To Me.', 'kodamanchili.nikhil@gmail.com', '9687690358', 'CURRENT:FALAJ AL QABAIL,SOHAR,OMAN', 'CURRENT:FALAJ AL QABAIL,SOHAR,OMAN', 'To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks assigned to me.', 'To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks assigned to me.', ARRAY['3.Quick learner', ' Resume: NIKHIL KODAMANCHILI', ' Page 2', '+96876903582', '4.Participated in maths talent test', '5.Runners in cricket Tournament Held by our school', '6.Cinematography', '7.photography']::text[], ARRAY['3.Quick learner', ' Resume: NIKHIL KODAMANCHILI', ' Page 2', '+96876903582', '4.Participated in maths talent test', '5.Runners in cricket Tournament Held by our school', '6.Cinematography', '7.photography']::text[], ARRAY[]::text[], ARRAY['3.Quick learner', ' Resume: NIKHIL KODAMANCHILI', ' Page 2', '+96876903582', '4.Participated in maths talent test', '5.Runners in cricket Tournament Held by our school', '6.Cinematography', '7.photography']::text[], '', 'Name: The Tasks Assigned To Me. | Email: kodamanchili.nikhil@gmail.com | Phone: +96876903582 | Location: CURRENT:FALAJ AL QABAIL,SOHAR,OMAN', '', 'Target role: CURRENT:FALAJ AL QABAIL,SOHAR,OMAN | Headline: CURRENT:FALAJ AL QABAIL,SOHAR,OMAN | Location: CURRENT:FALAJ AL QABAIL,SOHAR,OMAN | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.TECH (2018-2021) | 2018-2021 || Graduation |  Completed my Bachelors of technology in Civil engineering stream in PRASAD V || Other | POTLURI SIDDARTHA INSTITUTE OF ENGINEERING AND || Other | TECHNOLOGY | VIJAYAWADA | KRISHNA DISTRICT || Other | DIPLOMA (2015-2018) | 2015-2018 || Other |  Completed my DIPLOMA in Civil engineering stream in GOVERNMENT"}]'::jsonb, '[{"title":"CURRENT:FALAJ AL QABAIL,SOHAR,OMAN","company":"Imported from resume CSV","description":"2021-2022 | SITE ENGINEER (05-12-2021 –15-01-2022) || PVR PROJECTS PVT.LTD (HYDERABAD,TELANGA,INDIA) || Project name : DUDH GANGA LEFT BANK CANAL"}]'::jsonb, '[{"title":"Imported project details","description":"1. Seisimic analysis of a building using STAAD Pro || 2.Removal of malachite green dye by using different solid waste materials | https://2.Removal || Extra curricular activities : || 1.Attended Combined annual training camps on behalf of N.C.C | https://1.Attended || Checking with the Plans and detailing which is to be executed perfectly || Following up with the work done as per the deadlines || Preparing the reports of the work done || Preparing of BOQ"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NIKHIL KODAMANCHILI updated.pdf', 'Name: The Tasks Assigned To Me.

Email: kodamanchili.nikhil@gmail.com

Phone: 9687690358

Headline: CURRENT:FALAJ AL QABAIL,SOHAR,OMAN

Profile Summary: To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks assigned to me.

Career Profile: Target role: CURRENT:FALAJ AL QABAIL,SOHAR,OMAN | Headline: CURRENT:FALAJ AL QABAIL,SOHAR,OMAN | Location: CURRENT:FALAJ AL QABAIL,SOHAR,OMAN | Portfolio: https://B.TECH

Key Skills: 3.Quick learner;  Resume: NIKHIL KODAMANCHILI;  Page 2; +96876903582; 4.Participated in maths talent test; 5.Runners in cricket Tournament Held by our school; 6.Cinematography; 7.photography

IT Skills: 3.Quick learner;  Resume: NIKHIL KODAMANCHILI;  Page 2; +96876903582; 4.Participated in maths talent test; 5.Runners in cricket Tournament Held by our school; 6.Cinematography; 7.photography

Employment: 2021-2022 | SITE ENGINEER (05-12-2021 –15-01-2022) || PVR PROJECTS PVT.LTD (HYDERABAD,TELANGA,INDIA) || Project name : DUDH GANGA LEFT BANK CANAL

Education: Graduation | B.TECH (2018-2021) | 2018-2021 || Graduation |  Completed my Bachelors of technology in Civil engineering stream in PRASAD V || Other | POTLURI SIDDARTHA INSTITUTE OF ENGINEERING AND || Other | TECHNOLOGY | VIJAYAWADA | KRISHNA DISTRICT || Other | DIPLOMA (2015-2018) | 2015-2018 || Other |  Completed my DIPLOMA in Civil engineering stream in GOVERNMENT

Projects: 1. Seisimic analysis of a building using STAAD Pro || 2.Removal of malachite green dye by using different solid waste materials | https://2.Removal || Extra curricular activities : || 1.Attended Combined annual training camps on behalf of N.C.C | https://1.Attended || Checking with the Plans and detailing which is to be executed perfectly || Following up with the work done as per the deadlines || Preparing the reports of the work done || Preparing of BOQ

Personal Details: Name: The Tasks Assigned To Me. | Email: kodamanchili.nikhil@gmail.com | Phone: +96876903582 | Location: CURRENT:FALAJ AL QABAIL,SOHAR,OMAN

Resume Source Path: F:\Resume All 1\Resume PDF\NIKHIL KODAMANCHILI updated.pdf

Parsed Technical Skills: 3.Quick learner,  Resume: NIKHIL KODAMANCHILI,  Page 2, +96876903582, 4.Participated in maths talent test, 5.Runners in cricket Tournament Held by our school, 6.Cinematography, 7.photography'),
(5438, 'Agnihotri College', 'nikhil.ajmire99@gmail.com', '9595190996', 'ADDRESS:', 'ADDRESS:', ' To build a successful career in the field of Civil Engineering, utilizing my analytical, technical and interpersonal skills and fast learning abilities.', ' To build a successful career in the field of Civil Engineering, utilizing my analytical, technical and interpersonal skills and fast learning abilities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Agnihotri College | Email: nikhil.ajmire99@gmail.com | Phone: 9595190996 | Location: Rup Nagar, Bijawe Leyout, Wadgoan', '', 'Target role: ADDRESS: | Headline: ADDRESS: | Location: Rup Nagar, Bijawe Leyout, Wadgoan | Portfolio: https://Sr.NO', 'B.E | Civil | Passout 2022 | Score 1', '1', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":"1","raw":"Other | Discipline: Civil Engineering. || Other | Sr.NO COURSE COLLEGE UNIVERSITY/BOARD YEAR OF || Other | PASSING || Other | PERCENTAGE/CGPA || Graduation | 1 B.E. FINAL || Other | YEAR"}]'::jsonb, '[{"title":"ADDRESS:","company":"Imported from resume CSV","description":"Year Duration Office Name Working || 2022 | 2022 6 Months Jirapure Construction Company As a Junior Engg. || HOBBY: ||  Listening Music. ||  Drawing ||  Playing Cricket"}]'::jsonb, '[{"title":"Imported project details","description":"Project Title : Environment Base (vermi composting) || Role : Group-Leader. || Project Title : To study & design of Grey water treatment plant || Role : Group Leader"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\nikhil Resume - Copy (2)-3.pdf', 'Name: Agnihotri College

Email: nikhil.ajmire99@gmail.com

Phone: 9595190996

Headline: ADDRESS:

Profile Summary:  To build a successful career in the field of Civil Engineering, utilizing my analytical, technical and interpersonal skills and fast learning abilities.

Career Profile: Target role: ADDRESS: | Headline: ADDRESS: | Location: Rup Nagar, Bijawe Leyout, Wadgoan | Portfolio: https://Sr.NO

Employment: Year Duration Office Name Working || 2022 | 2022 6 Months Jirapure Construction Company As a Junior Engg. || HOBBY: ||  Listening Music. ||  Drawing ||  Playing Cricket

Education: Other | Discipline: Civil Engineering. || Other | Sr.NO COURSE COLLEGE UNIVERSITY/BOARD YEAR OF || Other | PASSING || Other | PERCENTAGE/CGPA || Graduation | 1 B.E. FINAL || Other | YEAR

Projects: Project Title : Environment Base (vermi composting) || Role : Group-Leader. || Project Title : To study & design of Grey water treatment plant || Role : Group Leader

Personal Details: Name: Agnihotri College | Email: nikhil.ajmire99@gmail.com | Phone: 9595190996 | Location: Rup Nagar, Bijawe Leyout, Wadgoan

Resume Source Path: F:\Resume All 1\Resume PDF\nikhil Resume - Copy (2)-3.pdf'),
(5439, 'Nikhil Kumar Raikwar', 'nkraikwar07@gmail.com', '9644368175', 'benefits the team with my analytical and logical abilities.', 'benefits the team with my analytical and logical abilities.', '', 'Target role: benefits the team with my analytical and logical abilities. | Headline: benefits the team with my analytical and logical abilities. | Portfolio: https://Hno.17Mother', ARRAY['Sql', 'Excel', '05/2023 - 01/2024 Sketching Music Cooking', 'Quantity Estimation of Highway Structures', 'Preparing Bar Bending Schedule of Highway Structures', 'Graduate Engineer Trainee [GET]', 'CivilMantra Infracon Pvt Ltd', '02/2024 - Present', 'Management Trainee [MT]', 'Shri Ram Finance Limited']::text[], ARRAY['05/2023 - 01/2024 Sketching Music Cooking', 'Quantity Estimation of Highway Structures', 'Preparing Bar Bending Schedule of Highway Structures', 'Graduate Engineer Trainee [GET]', 'CivilMantra Infracon Pvt Ltd', '02/2024 - Present', 'Management Trainee [MT]', 'Shri Ram Finance Limited']::text[], ARRAY['Sql', 'Excel']::text[], ARRAY['05/2023 - 01/2024 Sketching Music Cooking', 'Quantity Estimation of Highway Structures', 'Preparing Bar Bending Schedule of Highway Structures', 'Graduate Engineer Trainee [GET]', 'CivilMantra Infracon Pvt Ltd', '02/2024 - Present', 'Management Trainee [MT]', 'Shri Ram Finance Limited']::text[], '', 'Name: Nikhil Kumar Raikwar | Email: nkraikwar07@gmail.com | Phone: +919644368175', '', 'Target role: benefits the team with my analytical and logical abilities. | Headline: benefits the team with my analytical and logical abilities. | Portfolio: https://Hno.17Mother', 'B.TECH | Civil | Passout 2024 | Score 8.4', '8.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"8.4","raw":"Graduation | B.TECH [CIVIL] || Other | Shri Ram Institute of Technology [SRIT] || Other | 2018-2022 CGPA- 8.4 | 2018-2022 || Class 12 | Intermediate || Other | Maharastra Higher Secondary School | Jabalpur [MP] || Other | 2017-2018 Percentage – 82.20% | 2017-2018"}]'::jsonb, '[{"title":"benefits the team with my analytical and logical abilities.","company":"Imported from resume CSV","description":"Interest || Declaration – I hereby to declare that above information that I furnished in my resume is true , || to the best of my knowledge and belief. || NIKHIL KUMAR RAIKWAR DATE : || AutoCAD MS Word || MS Excel SQL"}]'::jsonb, '[{"title":"Imported project details","description":"Analytical Study on Building Structures coming || under the colledge premises. || Analytical Study on Jabalpur West Central Railway || on Station Development."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nikhil Resume.pdf', 'Name: Nikhil Kumar Raikwar

Email: nkraikwar07@gmail.com

Phone: 9644368175

Headline: benefits the team with my analytical and logical abilities.

Career Profile: Target role: benefits the team with my analytical and logical abilities. | Headline: benefits the team with my analytical and logical abilities. | Portfolio: https://Hno.17Mother

Key Skills: 05/2023 - 01/2024 Sketching Music Cooking; Quantity Estimation of Highway Structures; Preparing Bar Bending Schedule of Highway Structures; Graduate Engineer Trainee [GET]; CivilMantra Infracon Pvt Ltd; 02/2024 - Present; Management Trainee [MT]; Shri Ram Finance Limited

IT Skills: 05/2023 - 01/2024 Sketching Music Cooking; Quantity Estimation of Highway Structures; Preparing Bar Bending Schedule of Highway Structures; Graduate Engineer Trainee [GET]; CivilMantra Infracon Pvt Ltd; 02/2024 - Present; Management Trainee [MT]; Shri Ram Finance Limited

Skills: Sql;Excel

Employment: Interest || Declaration – I hereby to declare that above information that I furnished in my resume is true , || to the best of my knowledge and belief. || NIKHIL KUMAR RAIKWAR DATE : || AutoCAD MS Word || MS Excel SQL

Education: Graduation | B.TECH [CIVIL] || Other | Shri Ram Institute of Technology [SRIT] || Other | 2018-2022 CGPA- 8.4 | 2018-2022 || Class 12 | Intermediate || Other | Maharastra Higher Secondary School | Jabalpur [MP] || Other | 2017-2018 Percentage – 82.20% | 2017-2018

Projects: Analytical Study on Building Structures coming || under the colledge premises. || Analytical Study on Jabalpur West Central Railway || on Station Development.

Personal Details: Name: Nikhil Kumar Raikwar | Email: nkraikwar07@gmail.com | Phone: +919644368175

Resume Source Path: F:\Resume All 1\Resume PDF\Nikhil Resume.pdf

Parsed Technical Skills: 05/2023 - 01/2024 Sketching Music Cooking, Quantity Estimation of Highway Structures, Preparing Bar Bending Schedule of Highway Structures, Graduate Engineer Trainee [GET], CivilMantra Infracon Pvt Ltd, 02/2024 - Present, Management Trainee [MT], Shri Ram Finance Limited'),
(5440, 'Anil Ramchandra Joshi Construction', 'nkhlsingh53@gmail.com', '8789269868', '1. Ihad Learn To Take Out The Quantity Of Concrete. 2. I Had Lear What We Check In', '1. Ihad Learn To Take Out The Quantity Of Concrete. 2. I Had Lear What We Check In', '', 'Target role: 1. Ihad Learn To Take Out The Quantity Of Concrete. 2. I Had Lear What We Check In | Headline: 1. Ihad Learn To Take Out The Quantity Of Concrete. 2. I Had Lear What We Check In | Location: What Is The Grade Of M10, M15, M20, M25 And M30.. | Portfolio: https://26.01.1996', ARRAY['Communication', 'Teamwork', 'Computer', 'Management', 'Problem solving']::text[], ARRAY['Computer', 'Management', 'Communication', 'Problem solving']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Computer', 'Management', 'Communication', 'Problem solving']::text[], '', 'Name: Anil Ramchandra Joshi Construction | Email: nkhlsingh53@gmail.com | Phone: 8789269868 | Location: What Is The Grade Of M10, M15, M20, M25 And M30..', '', 'Target role: 1. Ihad Learn To Take Out The Quantity Of Concrete. 2. I Had Lear What We Check In | Headline: 1. Ihad Learn To Take Out The Quantity Of Concrete. 2. I Had Lear What We Check In | Location: What Is The Grade Of M10, M15, M20, M25 And M30.. | Portfolio: https://26.01.1996', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Apr 2022 – Sept 2023 Jr. Engineer | 2022-2022 || Anil Ramchandra Joshi Construction || 1. I Had Learn What We Check In Lift Diagonal. 2. How To Handle The Labours... || Nikhil || Singh || Civil Engineer || Phone :8789269868 || E-mail :nkhlsingh53@gmail.com"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nikhil _Resume_295 (1).pdf', 'Name: Anil Ramchandra Joshi Construction

Email: nkhlsingh53@gmail.com

Phone: 8789269868

Headline: 1. Ihad Learn To Take Out The Quantity Of Concrete. 2. I Had Lear What We Check In

Career Profile: Target role: 1. Ihad Learn To Take Out The Quantity Of Concrete. 2. I Had Lear What We Check In | Headline: 1. Ihad Learn To Take Out The Quantity Of Concrete. 2. I Had Lear What We Check In | Location: What Is The Grade Of M10, M15, M20, M25 And M30.. | Portfolio: https://26.01.1996

Key Skills: Computer; Management; Communication; Problem solving

IT Skills: Computer; Management

Skills: Communication;Teamwork

Projects: Apr 2022 – Sept 2023 Jr. Engineer | 2022-2022 || Anil Ramchandra Joshi Construction || 1. I Had Learn What We Check In Lift Diagonal. 2. How To Handle The Labours... || Nikhil || Singh || Civil Engineer || Phone :8789269868 || E-mail :nkhlsingh53@gmail.com

Personal Details: Name: Anil Ramchandra Joshi Construction | Email: nkhlsingh53@gmail.com | Phone: 8789269868 | Location: What Is The Grade Of M10, M15, M20, M25 And M30..

Resume Source Path: F:\Resume All 1\Resume PDF\Nikhil _Resume_295 (1).pdf

Parsed Technical Skills: Computer, Management, Communication, Problem solving'),
(5441, 'Personal Qualities', 'nkhrai2@gmail.com', '7080370373', 'Key Responsibilities –', 'Key Responsibilities –', 'To further my career with a company that will put my management, supervisory, and administrative talents to use for mutual growth and success.', 'To further my career with a company that will put my management, supervisory, and administrative talents to use for mutual growth and success.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Personal Qualities | Email: nkhrai2@gmail.com | Phone: +917080370373', '', 'Target role: Key Responsibilities – | Headline: Key Responsibilities – | Portfolio: https://M.G.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Key Responsibilities –","company":"Imported from resume CSV","description":"Key Responsibilities – | Design Engineer, | 2023-Present | 1. Creating Architectural Plan and 3D Elevation. 2. CAD software training for working professionals.  Shivansh Real Estate Developers ||  PWD, Gorakhpur | Site Engineer, | 2022-2023 || Personal Qualities | Intern, | 2019-2019 |  Extremely driven and willing to master new skills.  The ability to generate the greatest results under pressure.  Excellent writing and verbal communication abilities.  The ability to operate both independently and in groups. Academia  Galgotias University Bachelor of Technology in Civil Engineering  Intermediate M.G. Inter College, Gorakhpur  High School St. Theresa High School, Gorakhpur Technical  STAAD.Pro  AutoCAD  Revit  3ds Max  SketchUp  MS Excel"}]'::jsonb, '[{"title":"Imported project details","description":"1. Design & Analysis of G+5 Building Structure using STAAD.Pro. | https://STAAD.Pro. || 2. Floor Plan of Villa and Residential Buildings using AutoCAD. || 3. Exterior View of Residential House using Revit. || 4. Kitchen, Living Room Interior Design using 3ds Max."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Autodesk Certified Professional: AutoCAD;  AutoCAD LinkedIn skill badge.;  Revit LinkedIn skill badge.;  Certificate of AutoCAD from LeLogix CAD Training Centre.;  Certificate of Revit from LeLogix CAD Training Centre.;  Certificate of Staad.Pro from LeLogix CAD Training Centre.; Personal Details; Father’s Name : Mr. Bhoop Narayan Rai"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Nikhil.CV-1 (1).pdf', 'Name: Personal Qualities

Email: nkhrai2@gmail.com

Phone: 7080370373

Headline: Key Responsibilities –

Profile Summary: To further my career with a company that will put my management, supervisory, and administrative talents to use for mutual growth and success.

Career Profile: Target role: Key Responsibilities – | Headline: Key Responsibilities – | Portfolio: https://M.G.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Key Responsibilities – | Design Engineer, | 2023-Present | 1. Creating Architectural Plan and 3D Elevation. 2. CAD software training for working professionals.  Shivansh Real Estate Developers ||  PWD, Gorakhpur | Site Engineer, | 2022-2023 || Personal Qualities | Intern, | 2019-2019 |  Extremely driven and willing to master new skills.  The ability to generate the greatest results under pressure.  Excellent writing and verbal communication abilities.  The ability to operate both independently and in groups. Academia  Galgotias University Bachelor of Technology in Civil Engineering  Intermediate M.G. Inter College, Gorakhpur  High School St. Theresa High School, Gorakhpur Technical  STAAD.Pro  AutoCAD  Revit  3ds Max  SketchUp  MS Excel

Projects: 1. Design & Analysis of G+5 Building Structure using STAAD.Pro. | https://STAAD.Pro. || 2. Floor Plan of Villa and Residential Buildings using AutoCAD. || 3. Exterior View of Residential House using Revit. || 4. Kitchen, Living Room Interior Design using 3ds Max.

Accomplishments:  Autodesk Certified Professional: AutoCAD;  AutoCAD LinkedIn skill badge.;  Revit LinkedIn skill badge.;  Certificate of AutoCAD from LeLogix CAD Training Centre.;  Certificate of Revit from LeLogix CAD Training Centre.;  Certificate of Staad.Pro from LeLogix CAD Training Centre.; Personal Details; Father’s Name : Mr. Bhoop Narayan Rai

Personal Details: Name: Personal Qualities | Email: nkhrai2@gmail.com | Phone: +917080370373

Resume Source Path: F:\Resume All 1\Resume PDF\Nikhil.CV-1 (1).pdf

Parsed Technical Skills: Excel, Communication'),
(5442, 'Nikhil Kumar', 'nikhil.poddar24@gmail.com', '9304978816', 'Nikhil Kumar', 'Nikhil Kumar', '', 'Portfolio: https://S.P', ARRAY['Communication', 'Leadership', 'Feasibility studies Technical Analysis', 'Planning and Scheduling']::text[], ARRAY['Feasibility studies Technical Analysis', 'Planning and Scheduling']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Feasibility studies Technical Analysis', 'Planning and Scheduling']::text[], '', 'Name: Nikhil Kumar | Email: nikhil.poddar24@gmail.com | Phone: +919304978816', '', 'Portfolio: https://S.P', 'B.TECH | Civil | Passout 2022 | Score 67.2', '67.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"67.2","raw":"Other | Course University/Board Year of passing Percentage/CGPA || Graduation | B.TECH(CIVIL) DKNMU 2018 67.2% | 2018 || Class 12 | 12th N.E.R.L.Y INTER || Other | COLLEGE || Other | 2014 64.2% | 2014 || Class 10 | 10th CBSE 2011 68% | 2011"}]'::jsonb, '[{"title":"Nikhil Kumar","company":"Imported from resume CSV","description":"Organization: - TATA CONSULTING ENGINEERS LTD."}]'::jsonb, '[{"title":"Imported project details","description":"Dynamic Civil-Engineer Having 4 years Experience in Heavy Infrastructures & Bullet || train Projects, expertise in providing effective design & quality product for clients of || Construction Company and ensured that the projects are implemented as per specification in || stipulated time with quality. || Professional Profile || 4 years’ experience in development, management, implementation and site supervision || of substructure and superstructure Bridges & Bullet train. || Able to handle all assigned work with minimum supervision and can manage to work for"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nikhil.kumar.civil (1).pdf', 'Name: Nikhil Kumar

Email: nikhil.poddar24@gmail.com

Phone: 9304978816

Headline: Nikhil Kumar

Career Profile: Portfolio: https://S.P

Key Skills: Feasibility studies Technical Analysis; Planning and Scheduling

IT Skills: Feasibility studies Technical Analysis; Planning and Scheduling

Skills: Communication;Leadership

Employment: Organization: - TATA CONSULTING ENGINEERS LTD.

Education: Other | Course University/Board Year of passing Percentage/CGPA || Graduation | B.TECH(CIVIL) DKNMU 2018 67.2% | 2018 || Class 12 | 12th N.E.R.L.Y INTER || Other | COLLEGE || Other | 2014 64.2% | 2014 || Class 10 | 10th CBSE 2011 68% | 2011

Projects: Dynamic Civil-Engineer Having 4 years Experience in Heavy Infrastructures & Bullet || train Projects, expertise in providing effective design & quality product for clients of || Construction Company and ensured that the projects are implemented as per specification in || stipulated time with quality. || Professional Profile || 4 years’ experience in development, management, implementation and site supervision || of substructure and superstructure Bridges & Bullet train. || Able to handle all assigned work with minimum supervision and can manage to work for

Personal Details: Name: Nikhil Kumar | Email: nikhil.poddar24@gmail.com | Phone: +919304978816

Resume Source Path: F:\Resume All 1\Resume PDF\Nikhil.kumar.civil (1).pdf

Parsed Technical Skills: Feasibility studies Technical Analysis, Planning and Scheduling'),
(5443, 'Process Developer', 'nikhilesh.chhakkar@gmail.com', '9829426559', 'Jaipur, Rajasthan', 'Jaipur, Rajasthan', '', 'Target role: Jaipur, Rajasthan | Headline: Jaipur, Rajasthan | Location: Jaipur, Rajasthan | LinkedIn: https://www.linkedin.com/in/nikhilesh-chhakkar-096989272', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Process Developer | Email: nikhilesh.chhakkar@gmail.com | Phone: 9829426559 | Location: Jaipur, Rajasthan', '', 'Target role: Jaipur, Rajasthan | Headline: Jaipur, Rajasthan | Location: Jaipur, Rajasthan | LinkedIn: https://www.linkedin.com/in/nikhilesh-chhakkar-096989272', 'BE | Information Technology | Passout 2025 | Score 100', '100', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2025","score":"100","raw":null}]'::jsonb, '[{"title":"Jaipur, Rajasthan","company":"Imported from resume CSV","description":"Nikhilesh Chhakkar || Process Developer || Genpact | Jaipur, Rajasthan, India | Genpact | Jaipur, Rajasthan, India || ● Validated mortgage loan documents as per Bank standards, ensuring compliance with regulatory and internal || policies. || ● Reviewed and cross-checked critical mortgage components including income verification, property details, credit"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Loans, Customer Service Representatives, Attention to Detail, Executive Operations Management, Sales,; Customer Service, Operations Management, Customer Relationship Management (CRM),; Business Process Outsourcing (BPO), Customer Support, Customer Satisfaction, Customer Experience,; Problem Solving, Computer Literacy, Chat, LinkedIn, Written Communication, Human Resources (HR),; Business Development, Digital Marketing; Jain (Deemed-to-be University) -; Master of Business Administration - MBA Information Technology; Jul 2023 Jul 2025; Digital Marketing Foundations; LinkedIn; Agentic AI Fundamentals: Architectures, Frameworks, and Applications; HR Foundations: Core Human Resources; Lean Six Sigma Foundations; Learning Microsoft 365 Copilot for Work; Six Sigma Foundations"}]'::jsonb, 'F:\Resume All 1\Resume PDF\NikhileshONResume.pdf', 'Name: Process Developer

Email: nikhilesh.chhakkar@gmail.com

Phone: 9829426559

Headline: Jaipur, Rajasthan

Career Profile: Target role: Jaipur, Rajasthan | Headline: Jaipur, Rajasthan | Location: Jaipur, Rajasthan | LinkedIn: https://www.linkedin.com/in/nikhilesh-chhakkar-096989272

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Nikhilesh Chhakkar || Process Developer || Genpact | Jaipur, Rajasthan, India | Genpact | Jaipur, Rajasthan, India || ● Validated mortgage loan documents as per Bank standards, ensuring compliance with regulatory and internal || policies. || ● Reviewed and cross-checked critical mortgage components including income verification, property details, credit

Accomplishments: Loans, Customer Service Representatives, Attention to Detail, Executive Operations Management, Sales,; Customer Service, Operations Management, Customer Relationship Management (CRM),; Business Process Outsourcing (BPO), Customer Support, Customer Satisfaction, Customer Experience,; Problem Solving, Computer Literacy, Chat, LinkedIn, Written Communication, Human Resources (HR),; Business Development, Digital Marketing; Jain (Deemed-to-be University) -; Master of Business Administration - MBA Information Technology; Jul 2023 Jul 2025; Digital Marketing Foundations; LinkedIn; Agentic AI Fundamentals: Architectures, Frameworks, and Applications; HR Foundations: Core Human Resources; Lean Six Sigma Foundations; Learning Microsoft 365 Copilot for Work; Six Sigma Foundations

Personal Details: Name: Process Developer | Email: nikhilesh.chhakkar@gmail.com | Phone: 9829426559 | Location: Jaipur, Rajasthan

Resume Source Path: F:\Resume All 1\Resume PDF\NikhileshONResume.pdf

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

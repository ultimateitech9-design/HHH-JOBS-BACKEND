-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.018Z
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
(994, 'Professional Experience', 'as2811202@gmail.com', '7986234484', 'Professional Experience', 'Professional Experience', '', 'Name: Professional Experience | Email: as2811202@gmail.com | Phone: +917986234484', ARRAY['Communication', 'Leadership', 'Google-Sketchup', 'Autocad', 'Epanet and SWMM', 'Microsoft Office', 'Team work', 'Utkansh’23', 'Green Tecton 2023', 'IIIT Jabalpur workshop.', 'Problem Solving']::text[], ARRAY['Google-Sketchup', 'Autocad', 'Epanet and SWMM', 'Microsoft Office', 'Team work', 'Utkansh’23', 'Green Tecton 2023', 'IIIT Jabalpur workshop.', 'Communication', 'Leadership', 'Problem Solving']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Google-Sketchup', 'Autocad', 'Epanet and SWMM', 'Microsoft Office', 'Team work', 'Utkansh’23', 'Green Tecton 2023', 'IIIT Jabalpur workshop.', 'Communication', 'Leadership', 'Problem Solving']::text[], '', 'Name: Professional Experience | Email: as2811202@gmail.com | Phone: +917986234484', '', '', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | B. Tech | Civil Engineering Graduating June 2025 | 2025 || Other | 7.42 CGPA || Other | Dr. B. R. Ambedkar National Institute of Technology | Jalandhar"}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"2023 | Management And Deco Team : Team Cultural Affairs NITJ Apr 2023 || 2022-2023 | Contributed in many events such Bharat dhwani 2022-23, Utkansh 2023-24, Techniti 2023. || Designed and Decorated the Campus during Mega events of NITJ. || Coordinated with various teams and clubs of NITJ during events. || Management : SocCEr NITJ || contributed in TECHNITI’23 in organizing various events."}]'::jsonb, '[{"title":"Imported project details","description":"● Kartarpur Pipeline Network Design July 2023 | 2023-2023 || Experienced in pipe network design using AutoCAD and EPANET for the Kartarpur | Autocad || project. Analyzed DWG files to determine area, pipe lengths, and base demand. || Utilized AutoCAD measurements in EPANET to design the pipeline system and | Autocad || visualize pressure and velocity profiles at nodes and junctions. Proficient in hydraulic || analysis and precise engineering using CAD and simulation software. || ● Adampur Pipeline Network Design Jan 2024 | 2024-2024 || Engaged in similar pipe network design for the Adampur project, analyzing water"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Resume CV.pdf', 'Name: Professional Experience

Email: as2811202@gmail.com

Phone: 7986234484

Headline: Professional Experience

Key Skills: Google-Sketchup; Autocad; Epanet and SWMM; Microsoft Office; Team work; Utkansh’23; Green Tecton 2023; IIIT Jabalpur workshop.; Communication; Leadership; Problem Solving

IT Skills: Google-Sketchup; Autocad; Epanet and SWMM; Microsoft Office; Team work; Utkansh’23; Green Tecton 2023; IIIT Jabalpur workshop.

Skills: Communication;Leadership

Employment: 2023 | Management And Deco Team : Team Cultural Affairs NITJ Apr 2023 || 2022-2023 | Contributed in many events such Bharat dhwani 2022-23, Utkansh 2023-24, Techniti 2023. || Designed and Decorated the Campus during Mega events of NITJ. || Coordinated with various teams and clubs of NITJ during events. || Management : SocCEr NITJ || contributed in TECHNITI’23 in organizing various events.

Education: Other | B. Tech | Civil Engineering Graduating June 2025 | 2025 || Other | 7.42 CGPA || Other | Dr. B. R. Ambedkar National Institute of Technology | Jalandhar

Projects: ● Kartarpur Pipeline Network Design July 2023 | 2023-2023 || Experienced in pipe network design using AutoCAD and EPANET for the Kartarpur | Autocad || project. Analyzed DWG files to determine area, pipe lengths, and base demand. || Utilized AutoCAD measurements in EPANET to design the pipeline system and | Autocad || visualize pressure and velocity profiles at nodes and junctions. Proficient in hydraulic || analysis and precise engineering using CAD and simulation software. || ● Adampur Pipeline Network Design Jan 2024 | 2024-2024 || Engaged in similar pipe network design for the Adampur project, analyzing water

Personal Details: Name: Professional Experience | Email: as2811202@gmail.com | Phone: +917986234484

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Resume CV.pdf

Parsed Technical Skills: Google-Sketchup, Autocad, Epanet and SWMM, Microsoft Office, Team work, Utkansh’23, Green Tecton 2023, IIIT Jabalpur workshop., Communication, Leadership, Problem Solving'),
(995, 'Abhishek Santosh Targe', 'abhishektarge18@gmail.com', '8308424703', 'Address:- Renuka Elegance, Sahakar Colony,', 'Address:- Renuka Elegance, Sahakar Colony,', '● Focused individual looking for a civil engineering position in a fast-paced organization where excellence is relevant. Coming with the ability to analyze and solve building design complexities.', '● Focused individual looking for a civil engineering position in a fast-paced organization where excellence is relevant. Coming with the ability to analyze and solve building design complexities.', ARRAY['Communication', 'Leadership', '● AUTOCAD', '● Revit', '● MS-CIT', '● Communication Skills. ● Presentation Skills.']::text[], ARRAY['● AUTOCAD', '● Revit', '● MS-CIT', '● Communication Skills. ● Presentation Skills.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['● AUTOCAD', '● Revit', '● MS-CIT', '● Communication Skills. ● Presentation Skills.']::text[], '', 'Name: ABHISHEK SANTOSH TARGE | Email: abhishektarge18@gmail.com | Phone: 8308424703 | Location: Address:- Renuka Elegance, Sahakar Colony,', '', 'Target role: Address:- Renuka Elegance, Sahakar Colony, | Headline: Address:- Renuka Elegance, Sahakar Colony, | Location: Address:- Renuka Elegance, Sahakar Colony, | Portfolio: https://8.47', 'DIPLOMA | Civil | Passout 2025 | Score 79.58', '79.58', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"79.58","raw":"Other | Board || Other | Percentage/CGPA/ || Other | SGPA || Other | Passing || Other | Year || Other | Degree In"}]'::jsonb, '[{"title":"Address:- Renuka Elegance, Sahakar Colony,","company":"Imported from resume CSV","description":"2025-2025 | 22 JULY 2025 – 8 SEPT 2025: JOINED ACC CEMENT LTD – ADANI GROUP || AS CSE (CUSTOMER SERVICE ENGINEER)."}]'::jsonb, '[{"title":"Imported project details","description":"Project Title : Hydraulic Traffic Reduce System (TRS) ( Diploma Project). || DESCRIPTION: By using hydraulic traffic reduce system i.e. use of hydraulic | https://i.e. || mechanism underneath the footpath, we can allow the vertical || movement of footpath so that vehicles can easily crawl on to it and || clear their way. Because of this we can minimize the traffic congestion || in the unstable circumstances and emergencies. || Project Title: Detecting Drought-Prone Regions through Drought Indices. (Degree Project) || DESCRIPTION: Climate change has led to heightened variability in global rainfall"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● 2019-20:Won Inter- department Cricket Tounament.; ● 2020-21:A State Level Technical Competition(Technobrain2k20)."}]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHISHEK RESUME.pdf', 'Name: Abhishek Santosh Targe

Email: abhishektarge18@gmail.com

Phone: 8308424703

Headline: Address:- Renuka Elegance, Sahakar Colony,

Profile Summary: ● Focused individual looking for a civil engineering position in a fast-paced organization where excellence is relevant. Coming with the ability to analyze and solve building design complexities.

Career Profile: Target role: Address:- Renuka Elegance, Sahakar Colony, | Headline: Address:- Renuka Elegance, Sahakar Colony, | Location: Address:- Renuka Elegance, Sahakar Colony, | Portfolio: https://8.47

Key Skills: ● AUTOCAD; ● Revit; ● MS-CIT; ● Communication Skills. ● Presentation Skills.

IT Skills: ● AUTOCAD; ● Revit; ● MS-CIT; ● Communication Skills. ● Presentation Skills.

Skills: Communication;Leadership

Employment: 2025-2025 | 22 JULY 2025 – 8 SEPT 2025: JOINED ACC CEMENT LTD – ADANI GROUP || AS CSE (CUSTOMER SERVICE ENGINEER).

Education: Other | Board || Other | Percentage/CGPA/ || Other | SGPA || Other | Passing || Other | Year || Other | Degree In

Projects: Project Title : Hydraulic Traffic Reduce System (TRS) ( Diploma Project). || DESCRIPTION: By using hydraulic traffic reduce system i.e. use of hydraulic | https://i.e. || mechanism underneath the footpath, we can allow the vertical || movement of footpath so that vehicles can easily crawl on to it and || clear their way. Because of this we can minimize the traffic congestion || in the unstable circumstances and emergencies. || Project Title: Detecting Drought-Prone Regions through Drought Indices. (Degree Project) || DESCRIPTION: Climate change has led to heightened variability in global rainfall

Accomplishments: ● 2019-20:Won Inter- department Cricket Tounament.; ● 2020-21:A State Level Technical Competition(Technobrain2k20).

Personal Details: Name: ABHISHEK SANTOSH TARGE | Email: abhishektarge18@gmail.com | Phone: 8308424703 | Location: Address:- Renuka Elegance, Sahakar Colony,

Resume Source Path: F:\Resume All 1\Resume PDF\ABHISHEK RESUME.pdf

Parsed Technical Skills: ● AUTOCAD, ● Revit, ● MS-CIT, ● Communication Skills. ● Presentation Skills.'),
(996, 'Abhishek Sharma', 'abhicivil14@gmail.com', '9785555499', 'ABHISHEK SHARMA', 'ABHISHEK SHARMA', ' My objective is to work with efficiency & dedication in work and to achieve my goal & I will do my Job with hard work, honesty and punctuality.  To become a competitive engineer to tackle the realistic engineering problems.', ' My objective is to work with efficiency & dedication in work and to achieve my goal & I will do my Job with hard work, honesty and punctuality.  To become a competitive engineer to tackle the realistic engineering problems.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: abhicivil14@gmail.com | Phone: +919785555499', '', 'Target role: ABHISHEK SHARMA | Headline: ABHISHEK SHARMA | Portfolio: https://C.C.', 'Civil | Passout 2031', '', '[{"degree":null,"branch":"Civil","graduationYear":"2031","score":null,"raw":"Other |  B. Tech in Civil Engineering from Rajasthan Technical University | Kota in 2014. | 2014 || Class 12 |  Senior Secondary (12th) from Board of Secondary Education Rajasthan. || Class 10 |  Secondary (10th) from Board of Secondary Education Rajasthan."}]'::jsonb, '[{"title":"ABHISHEK SHARMA","company":"Imported from resume CSV","description":"Present |  I have currently working as a Project Manager (Monitoring) in SMEC India Pvt Ltd JV || with SMEC International Pyt Ltd (Member of the Surbana Jurong Group) under Jal || 2021 | Jeevan Mission (JJM), PHED, Govt. of Rajasthan from October 2021 to till now. || 2019 |  I have worked as a Civil Engineer in Aasan Realty Pvt. Ltd, from November 2019 to || 2021 | September 2021 in Water Supply and Sewerage System, Construction of Residential || Villa’s and flats in Navkar City Township, Jodhpur."}]'::jsonb, '[{"title":"Imported project details","description":" Project- A Rainwater Harvesting Project, Jagatpura, Jaipur. ||  Summer Internship on C.C. Road construction with Jaipur Development Authority | https://C.C. || (JDA) Jaipur. || TECHNICAL SKILL:- ||  AutoCAD, STAAD Pro, Rs-Cit, MS Excel/MS Word/MS Power point. ||  Project management skills, leading teams to deliver projects on time. || PERSONAL KEY SKILL:- ||  Works with Positive Attitude, Self Confidence, Hard worker, Quick learner,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Sharma CV-3.pdf', 'Name: Abhishek Sharma

Email: abhicivil14@gmail.com

Phone: 9785555499

Headline: ABHISHEK SHARMA

Profile Summary:  My objective is to work with efficiency & dedication in work and to achieve my goal & I will do my Job with hard work, honesty and punctuality.  To become a competitive engineer to tackle the realistic engineering problems.

Career Profile: Target role: ABHISHEK SHARMA | Headline: ABHISHEK SHARMA | Portfolio: https://C.C.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present |  I have currently working as a Project Manager (Monitoring) in SMEC India Pvt Ltd JV || with SMEC International Pyt Ltd (Member of the Surbana Jurong Group) under Jal || 2021 | Jeevan Mission (JJM), PHED, Govt. of Rajasthan from October 2021 to till now. || 2019 |  I have worked as a Civil Engineer in Aasan Realty Pvt. Ltd, from November 2019 to || 2021 | September 2021 in Water Supply and Sewerage System, Construction of Residential || Villa’s and flats in Navkar City Township, Jodhpur.

Education: Other |  B. Tech in Civil Engineering from Rajasthan Technical University | Kota in 2014. | 2014 || Class 12 |  Senior Secondary (12th) from Board of Secondary Education Rajasthan. || Class 10 |  Secondary (10th) from Board of Secondary Education Rajasthan.

Projects:  Project- A Rainwater Harvesting Project, Jagatpura, Jaipur. ||  Summer Internship on C.C. Road construction with Jaipur Development Authority | https://C.C. || (JDA) Jaipur. || TECHNICAL SKILL:- ||  AutoCAD, STAAD Pro, Rs-Cit, MS Excel/MS Word/MS Power point. ||  Project management skills, leading teams to deliver projects on time. || PERSONAL KEY SKILL:- ||  Works with Positive Attitude, Self Confidence, Hard worker, Quick learner,

Personal Details: Name: CURRICULUM VITAE | Email: abhicivil14@gmail.com | Phone: +919785555499

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Sharma CV-3.pdf

Parsed Technical Skills: Excel'),
(997, 'Abhishek Das', 'imabhishekdas@gmail.com', '8101845860', 'E-mail:', 'E-mail:', 'Seeking a challenging position with an opportunity where I can contribute to the growth of an organization with my excellent technical, professional, analytical and practical abilities and develop skills in a challenging environment.', 'Seeking a challenging position with an opportunity where I can contribute to the growth of an organization with my excellent technical, professional, analytical and practical abilities and develop skills in a challenging environment.', ARRAY['Excel', 'DGPS (TRIMBLE', 'LEICA', 'GEOMAX', 'SOKKIA) RTK AND STATIC MODE', 'AUTO LEVEL', 'DUMPY LEVEL.', ' GREAT KNOWLEDGE OF AUTUCAD & RELATED SOFTWARES.', ' GOOD KNOWLEDGE OF MS EXCEL & MS WORD.', ' Reading Spiritual books', 'playing outdoor and indoor games.', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe me', 'my']::text[], ARRAY['DGPS (TRIMBLE', 'LEICA', 'GEOMAX', 'SOKKIA) RTK AND STATIC MODE', 'AUTO LEVEL', 'DUMPY LEVEL.', ' GREAT KNOWLEDGE OF AUTUCAD & RELATED SOFTWARES.', ' GOOD KNOWLEDGE OF MS EXCEL & MS WORD.', ' Reading Spiritual books', 'playing outdoor and indoor games.', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe me', 'my']::text[], ARRAY['Excel']::text[], ARRAY['DGPS (TRIMBLE', 'LEICA', 'GEOMAX', 'SOKKIA) RTK AND STATIC MODE', 'AUTO LEVEL', 'DUMPY LEVEL.', ' GREAT KNOWLEDGE OF AUTUCAD & RELATED SOFTWARES.', ' GOOD KNOWLEDGE OF MS EXCEL & MS WORD.', ' Reading Spiritual books', 'playing outdoor and indoor games.', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe me', 'my']::text[], '', 'Name: ABHISHEK DAS | Email: imabhishekdas@gmail.com | Phone: +918101845860', '', 'Target role: E-mail: | Headline: E-mail: | Portfolio: https://27.11.1992', 'ME | Civil | Passout 2024 | Score 82', '82', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"82","raw":"Other |  ITI in SURVEY with 82% marks during 2016-2017 from NCVT. | 2016-2017 || Other |  HS passed with 52% marks during 2010 from the WBCHSE board. | 2010 || Other |  MADHYAMIK passed with 60.125% marks during 2008 from the WBBSE board. | 2008 || Other |  Having 7 years of extensive professional experience in construction SURVEYOR in Civil || Other | Engineering projects including construction of Structures | Roads | Railways || Other | some kind of Super Structures and Earth works."}]'::jsonb, '[{"title":"E-mail:","company":"Imported from resume CSV","description":"SENIOR SUEVEYOR HAVING 7 YEARS WORKING EXPERIENCE. || Date: (ABHISHEK DAS)"}]'::jsonb, '[{"title":"Imported project details","description":" Currently working at ‘CONSTRUCTION OF HIGH LEVEL BRIDGR WITH APPROACHES ACROSS TAPIRIVER IN | I || CHOPDA-KHEDI-BHOKARI-BHOKAR-AMODA-KALANDA-JALGAON IN SUBMERGENCE OF LOWER TAPI | I || IRRIGATION PROJECT, PADALSARE, TAL. AMALNER, DIST. JALGAON IN THE STATE OF MAHARASHTRA (ON | I || COST SHARING BASIS).’ In TEJAS SUPERSTRUCTRES PVT LTD. | I || Client: GOVERNMENT OF MAHARASTR PUBLIC WORKS DEPERTMENT. | I || EPC Contractor: TEJAS SUPERSTRUCTURE PVT LTD. || Period: 11th FEB 2024 TO TILL NOW. | I | 2024-2024 ||  Worked at ‘SIX LANNING OF VARANASI – AURANGABAD SECTION OF NH-2 FROM KM. 786.000 TO KM. | I | https://786.000"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Survey.pdf', 'Name: Abhishek Das

Email: imabhishekdas@gmail.com

Phone: 8101845860

Headline: E-mail:

Profile Summary: Seeking a challenging position with an opportunity where I can contribute to the growth of an organization with my excellent technical, professional, analytical and practical abilities and develop skills in a challenging environment.

Career Profile: Target role: E-mail: | Headline: E-mail: | Portfolio: https://27.11.1992

Key Skills: DGPS (TRIMBLE,; LEICA; GEOMAX; SOKKIA) RTK AND STATIC MODE; AUTO LEVEL; DUMPY LEVEL.;  GREAT KNOWLEDGE OF AUTUCAD & RELATED SOFTWARES.;  GOOD KNOWLEDGE OF MS EXCEL & MS WORD.;  Reading Spiritual books; playing outdoor and indoor games.; I; the undersigned; certify that to the best of my knowledge and belief; these data correctly describe me; my

IT Skills: DGPS (TRIMBLE,; LEICA; GEOMAX; SOKKIA) RTK AND STATIC MODE; AUTO LEVEL; DUMPY LEVEL.;  GREAT KNOWLEDGE OF AUTUCAD & RELATED SOFTWARES.;  GOOD KNOWLEDGE OF MS EXCEL & MS WORD.;  Reading Spiritual books; playing outdoor and indoor games.; I; the undersigned; certify that to the best of my knowledge and belief; these data correctly describe me; my

Skills: Excel

Employment: SENIOR SUEVEYOR HAVING 7 YEARS WORKING EXPERIENCE. || Date: (ABHISHEK DAS)

Education: Other |  ITI in SURVEY with 82% marks during 2016-2017 from NCVT. | 2016-2017 || Other |  HS passed with 52% marks during 2010 from the WBCHSE board. | 2010 || Other |  MADHYAMIK passed with 60.125% marks during 2008 from the WBBSE board. | 2008 || Other |  Having 7 years of extensive professional experience in construction SURVEYOR in Civil || Other | Engineering projects including construction of Structures | Roads | Railways || Other | some kind of Super Structures and Earth works.

Projects:  Currently working at ‘CONSTRUCTION OF HIGH LEVEL BRIDGR WITH APPROACHES ACROSS TAPIRIVER IN | I || CHOPDA-KHEDI-BHOKARI-BHOKAR-AMODA-KALANDA-JALGAON IN SUBMERGENCE OF LOWER TAPI | I || IRRIGATION PROJECT, PADALSARE, TAL. AMALNER, DIST. JALGAON IN THE STATE OF MAHARASHTRA (ON | I || COST SHARING BASIS).’ In TEJAS SUPERSTRUCTRES PVT LTD. | I || Client: GOVERNMENT OF MAHARASTR PUBLIC WORKS DEPERTMENT. | I || EPC Contractor: TEJAS SUPERSTRUCTURE PVT LTD. || Period: 11th FEB 2024 TO TILL NOW. | I | 2024-2024 ||  Worked at ‘SIX LANNING OF VARANASI – AURANGABAD SECTION OF NH-2 FROM KM. 786.000 TO KM. | I | https://786.000

Personal Details: Name: ABHISHEK DAS | Email: imabhishekdas@gmail.com | Phone: +918101845860

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Survey.pdf

Parsed Technical Skills: DGPS (TRIMBLE, LEICA, GEOMAX, SOKKIA) RTK AND STATIC MODE, AUTO LEVEL, DUMPY LEVEL.,  GREAT KNOWLEDGE OF AUTUCAD & RELATED SOFTWARES.,  GOOD KNOWLEDGE OF MS EXCEL & MS WORD.,  Reading Spiritual books, playing outdoor and indoor games., I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my'),
(998, 'Abhishek Kumar', 'abhishekvats25@gmail.com', '9955679066', 'Name : Abhishek Kumar', 'Name : Abhishek Kumar', '', 'Target role: Name : Abhishek Kumar | Headline: Name : Abhishek Kumar | Location: PROUDYOGIKI VISHWAVIDYALAYA, BHOPAL | Portfolio: https://R.O.B.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Abhishek Kumar | Email: abhishekvats25@gmail.com | Phone: +919955679066 | Location: PROUDYOGIKI VISHWAVIDYALAYA, BHOPAL', '', 'Target role: Name : Abhishek Kumar | Headline: Name : Abhishek Kumar | Location: PROUDYOGIKI VISHWAVIDYALAYA, BHOPAL | Portfolio: https://R.O.B.', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | I am graduated in civil engineering with more than 10 year experience in || Other | construction/supervision of various types of Bridges like R.O.B. | Flyover | Major Bridge || Other | Vehicular underpass | Small Vehicular underpass | Light Vehicular underpass || Other | Culverts | Retaining wall | wing wall || Other | as Well | Pile & Raft | substructure || Other | and various type of slab). I have also executed Bar Bending Schedule of all type of structures | Quantity"}]'::jsonb, '[{"title":"Name : Abhishek Kumar","company":"Imported from resume CSV","description":"Senior Structure Engineer Ram Kripal Singh || Construction Pvt. Ltd. || 2024 | May 2024 TO Till Date || Asst. Structure Engineer Ram Kripal Singh || Construction Pvt. Ltd. || 2020-2014 | Jan. 2020 TO April. 2014."}]'::jsonb, '[{"title":"Imported project details","description":"Project Mode :- Hybrid Annuity Mode (HAM) || As a Senior Structure Engineer I am responsible for Construction supervision and execution of Flyover – 01 || nos. (Details given below), MJB - 01 nos. (Details given below), Minor Bridges - 01 nos. (Details given || below), Box Culvert with ground improvement -23 nos. VUP - , 04 nos. , LVUP - 04 nos., SVUP - 02 nos. I am || also responsible for Making BBS, Sub contractor’s Bill, Planning and monitoring of works, preparation of || monthly and daily progress report, measurement of works, As per MORT&H specifications. || Details of the ROB, MJB,Flyover & MNB : || Sr."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Vats CV.-1.pdf', 'Name: Abhishek Kumar

Email: abhishekvats25@gmail.com

Phone: 9955679066

Headline: Name : Abhishek Kumar

Career Profile: Target role: Name : Abhishek Kumar | Headline: Name : Abhishek Kumar | Location: PROUDYOGIKI VISHWAVIDYALAYA, BHOPAL | Portfolio: https://R.O.B.

Employment: Senior Structure Engineer Ram Kripal Singh || Construction Pvt. Ltd. || 2024 | May 2024 TO Till Date || Asst. Structure Engineer Ram Kripal Singh || Construction Pvt. Ltd. || 2020-2014 | Jan. 2020 TO April. 2014.

Education: Other | I am graduated in civil engineering with more than 10 year experience in || Other | construction/supervision of various types of Bridges like R.O.B. | Flyover | Major Bridge || Other | Vehicular underpass | Small Vehicular underpass | Light Vehicular underpass || Other | Culverts | Retaining wall | wing wall || Other | as Well | Pile & Raft | substructure || Other | and various type of slab). I have also executed Bar Bending Schedule of all type of structures | Quantity

Projects: Project Mode :- Hybrid Annuity Mode (HAM) || As a Senior Structure Engineer I am responsible for Construction supervision and execution of Flyover – 01 || nos. (Details given below), MJB - 01 nos. (Details given below), Minor Bridges - 01 nos. (Details given || below), Box Culvert with ground improvement -23 nos. VUP - , 04 nos. , LVUP - 04 nos., SVUP - 02 nos. I am || also responsible for Making BBS, Sub contractor’s Bill, Planning and monitoring of works, preparation of || monthly and daily progress report, measurement of works, As per MORT&H specifications. || Details of the ROB, MJB,Flyover & MNB : || Sr.

Personal Details: Name: Abhishek Kumar | Email: abhishekvats25@gmail.com | Phone: +919955679066 | Location: PROUDYOGIKI VISHWAVIDYALAYA, BHOPAL

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Vats CV.-1.pdf'),
(999, 'Educational Qualification', 'abhishekverma01112@gmail.com', '8896003988', 'Educational Qualification', 'Educational Qualification', '', 'Portfolio: https://S.No.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Educational Qualification | Email: abhishekverma01112@gmail.com | Phone: +918896003988', '', 'Portfolio: https://S.No.', 'B.TECH | Civil | Passout 2024 | Score 69.5', '69.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"69.5","raw":null}]'::jsonb, '[{"title":"Educational Qualification","company":"Imported from resume CSV","description":"Present | CURRENT EMPLOYER’S NAME || CURRICULUM VITAE || ABHISHEK VERMA || abhishekverma01112@gmail.com || +91 8896003988 || +91 7007444132"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Verma Resume.pdf', 'Name: Educational Qualification

Email: abhishekverma01112@gmail.com

Phone: 8896003988

Headline: Educational Qualification

Career Profile: Portfolio: https://S.No.

Employment: Present | CURRENT EMPLOYER’S NAME || CURRICULUM VITAE || ABHISHEK VERMA || abhishekverma01112@gmail.com || +91 8896003988 || +91 7007444132

Personal Details: Name: Educational Qualification | Email: abhishekverma01112@gmail.com | Phone: +918896003988

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Verma Resume.pdf'),
(1000, 'Abhishek Gupta', 'abhishekgu76@gmail.com', '9794281532', 'Web Developer', 'Web Developer', '', 'Target role: Web Developer | Headline: Web Developer | Location: Dedicated and proficient IT professional seeking a challenging role where I can leverage my skills in HTML, CSS,', ARRAY['Javascript', 'Python', 'Django', 'Mysql', 'Sql', 'Excel', 'Html', 'Css', 'Bootstrap', 'HTML CSS', 'Django PYTHON', 'MYSQL C', 'MS EXCEL', 'MS POWERPOINT', 'Software Testing', 'Software design', 'SDLC Debugging', 'Digital Marketing', 'Discord Community', 'Management', 'WEB DESINING', 'Online Course from UDEMY Platform']::text[], ARRAY['HTML CSS', 'JAVASCRIPT', 'BOOTSTRAP', 'Django PYTHON', 'MYSQL C', 'MS EXCEL', 'MS POWERPOINT', 'Software Testing', 'Software design', 'SDLC Debugging', 'Digital Marketing', 'Discord Community', 'Management', 'WEB DESINING', 'Online Course from UDEMY Platform']::text[], ARRAY['Javascript', 'Python', 'Django', 'Mysql', 'Sql', 'Excel', 'Html', 'Css', 'Bootstrap']::text[], ARRAY['HTML CSS', 'JAVASCRIPT', 'BOOTSTRAP', 'Django PYTHON', 'MYSQL C', 'MS EXCEL', 'MS POWERPOINT', 'Software Testing', 'Software design', 'SDLC Debugging', 'Digital Marketing', 'Discord Community', 'Management', 'WEB DESINING', 'Online Course from UDEMY Platform']::text[], '', 'Name: Abhishek Gupta | Email: abhishekgu76@gmail.com | Phone: +919794281532 | Location: Dedicated and proficient IT professional seeking a challenging role where I can leverage my skills in HTML, CSS,', '', 'Target role: Web Developer | Headline: Web Developer | Location: Dedicated and proficient IT professional seeking a challenging role where I can leverage my skills in HTML, CSS,', 'B.TECH | Computer Science | Passout 2024', '', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Graduation | B.Tech || Other | Buddha Institute of Technology || Other | 2020 - 2024 | Gorakhpur | 2020-2024 || Class 12 | Intermediate || Other | Modern Public School || Other | 2019 - 2020 | Gorakhpur | 2019-2020"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Web Based Encryptor and Decryptor || A User-friendly Encryptor Decryptor tool on your device. || This project encrypts and decrypts the textual files by using keys. || FASTFUEL || The Fuel delivery application enables the customers to order fuel from anywhere. || The customer can select the fuel type and quantity and it will be delivered to their location. || Todo List || It’s a list of tasks you need to complete or things that you want to do."}]'::jsonb, '[{"title":"Imported accomplishment","description":"RUNNER-UP; Computer Science Top 2 for the Project \" Web Based Encryptor & Decryptor \" In Tech Yuva, BIT 2022; WEB DEVELOPMENT"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek''s Resume (1).pdf', 'Name: Abhishek Gupta

Email: abhishekgu76@gmail.com

Phone: 9794281532

Headline: Web Developer

Career Profile: Target role: Web Developer | Headline: Web Developer | Location: Dedicated and proficient IT professional seeking a challenging role where I can leverage my skills in HTML, CSS,

Key Skills: HTML CSS; JAVASCRIPT; BOOTSTRAP; Django PYTHON; MYSQL C; MS EXCEL; MS POWERPOINT; Software Testing; Software design; SDLC Debugging; Digital Marketing; Discord Community; Management; WEB DESINING; Online Course from UDEMY Platform

IT Skills: HTML CSS; JAVASCRIPT; BOOTSTRAP; Django PYTHON; MYSQL C; MS EXCEL; MS POWERPOINT; Software Testing; Software design; SDLC Debugging; Digital Marketing; Discord Community; Management; WEB DESINING; Online Course from UDEMY Platform

Skills: Javascript;Python;Django;Mysql;Sql;Excel;Html;Css;Bootstrap

Education: Graduation | B.Tech || Other | Buddha Institute of Technology || Other | 2020 - 2024 | Gorakhpur | 2020-2024 || Class 12 | Intermediate || Other | Modern Public School || Other | 2019 - 2020 | Gorakhpur | 2019-2020

Projects: Web Based Encryptor and Decryptor || A User-friendly Encryptor Decryptor tool on your device. || This project encrypts and decrypts the textual files by using keys. || FASTFUEL || The Fuel delivery application enables the customers to order fuel from anywhere. || The customer can select the fuel type and quantity and it will be delivered to their location. || Todo List || It’s a list of tasks you need to complete or things that you want to do.

Accomplishments: RUNNER-UP; Computer Science Top 2 for the Project " Web Based Encryptor & Decryptor " In Tech Yuva, BIT 2022; WEB DEVELOPMENT

Personal Details: Name: Abhishek Gupta | Email: abhishekgu76@gmail.com | Phone: +919794281532 | Location: Dedicated and proficient IT professional seeking a challenging role where I can leverage my skills in HTML, CSS,

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek''s Resume (1).pdf

Parsed Technical Skills: HTML CSS, JAVASCRIPT, BOOTSTRAP, Django PYTHON, MYSQL C, MS EXCEL, MS POWERPOINT, Software Testing, Software design, SDLC Debugging, Digital Marketing, Discord Community, Management, WEB DESINING, Online Course from UDEMY Platform'),
(1002, 'Public Speaking', 'abhishekpandey20101@gmail.com', '7234032454', 'Public Speaking', 'Public Speaking', '', 'Portfolio: https://R.R.INSTITUTE', ARRAY['Excel', 'Communication', 'Leadership', 'Decision-making', 'Public speaking', 'Harnessing and laying of wires structure.', 'Microsoft Excel', 'Client Communication Matlab (basics)', 'AutoCAD', 'Microsoft PowerPoint']::text[], ARRAY['Decision-making', 'Public speaking', 'Harnessing and laying of wires structure.', 'Microsoft Excel', 'Client Communication Matlab (basics)', 'AutoCAD', 'Microsoft PowerPoint', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Decision-making', 'Public speaking', 'Harnessing and laying of wires structure.', 'Microsoft Excel', 'Client Communication Matlab (basics)', 'AutoCAD', 'Microsoft PowerPoint', 'Leadership']::text[], '', 'Name: Public Speaking | Email: abhishekpandey20101@gmail.com | Phone: 72340324542001', '', 'Portfolio: https://R.R.INSTITUTE', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2023 | Score 60', '60', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2023","score":"60","raw":"Other | 2019 – 2023 R.R.INSTITUTE OF MODERN TECHNOLOGY | 2019-2023 || Graduation | Bachelor of Technology specialization in electrical engineering || Class 12 | 2017 – 2018 Intermediate with PCM. | 2017-2018 || Other | SARASWATI VIDYA MANDIR INTER COLLEGE | KADIPUR | SULTANPUR || Other | Percentage- 60% || Class 10 | 2015 – 2016 High School | (10th). | 2015-2016"}]'::jsonb, '[{"title":"Public Speaking","company":"Imported from resume CSV","description":"Trainee || Banaras Locomotive Works (BLW), Varanasi. || 2022-2022 | 2022/06 – 2022/07 || 2023-Present | 2023/09 – present || Pune, India || Site Engineer Trainee"}]'::jsonb, '[{"title":"Imported project details","description":"33/11 KV Substation,BLW,Varanasi. || Main receiving || substation(MRS),BLW,Varanasi. || Traction assembly || section(TAS),BLW,Varanasi. || Sub assembly section (SA). || Cab section of Electric Engines. || Assembly section of electric engines."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certified in Internet of things(IOT),NOIDA.; Certified in Industrial; Automation(PLC&SCADA).; Certified in Diploma in computer; applications(DCA).; Certified from Banaras Locomotive; Works(BLW),Varanasi in specialization with; Electric Engine workshops.; ABHISHEK PANDEY; abhishekpandey20101@gmail.com; Kadipur khurd,Kadipur,Sultanpur.; 7234032454; 2001/10/20; DCA(Diploma in computer applications)."}]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHISHEK-PANDEY-FlowCV-Resume-20240206.pdf', 'Name: Public Speaking

Email: abhishekpandey20101@gmail.com

Phone: 7234032454

Headline: Public Speaking

Career Profile: Portfolio: https://R.R.INSTITUTE

Key Skills: Decision-making; Public speaking; Harnessing and laying of wires structure.; Microsoft Excel; Client Communication Matlab (basics); AutoCAD; Microsoft PowerPoint; Leadership

IT Skills: Decision-making; Public speaking; Harnessing and laying of wires structure.; Microsoft Excel; Client Communication Matlab (basics); AutoCAD; Microsoft PowerPoint

Skills: Excel;Communication;Leadership

Employment: Trainee || Banaras Locomotive Works (BLW), Varanasi. || 2022-2022 | 2022/06 – 2022/07 || 2023-Present | 2023/09 – present || Pune, India || Site Engineer Trainee

Education: Other | 2019 – 2023 R.R.INSTITUTE OF MODERN TECHNOLOGY | 2019-2023 || Graduation | Bachelor of Technology specialization in electrical engineering || Class 12 | 2017 – 2018 Intermediate with PCM. | 2017-2018 || Other | SARASWATI VIDYA MANDIR INTER COLLEGE | KADIPUR | SULTANPUR || Other | Percentage- 60% || Class 10 | 2015 – 2016 High School | (10th). | 2015-2016

Projects: 33/11 KV Substation,BLW,Varanasi. || Main receiving || substation(MRS),BLW,Varanasi. || Traction assembly || section(TAS),BLW,Varanasi. || Sub assembly section (SA). || Cab section of Electric Engines. || Assembly section of electric engines.

Accomplishments: Certified in Internet of things(IOT),NOIDA.; Certified in Industrial; Automation(PLC&SCADA).; Certified in Diploma in computer; applications(DCA).; Certified from Banaras Locomotive; Works(BLW),Varanasi in specialization with; Electric Engine workshops.; ABHISHEK PANDEY; abhishekpandey20101@gmail.com; Kadipur khurd,Kadipur,Sultanpur.; 7234032454; 2001/10/20; DCA(Diploma in computer applications).

Personal Details: Name: Public Speaking | Email: abhishekpandey20101@gmail.com | Phone: 72340324542001

Resume Source Path: F:\Resume All 1\Resume PDF\ABHISHEK-PANDEY-FlowCV-Resume-20240206.pdf

Parsed Technical Skills: Decision-making, Public speaking, Harnessing and laying of wires structure., Microsoft Excel, Client Communication Matlab (basics), AutoCAD, Microsoft PowerPoint, Leadership'),
(1003, 'Abhishek Pandey', 'abhivns.pandey@gmail.com', '9999292588', 'D-801 ROF Ananda', 'D-801 ROF Ananda', '⚐ Competent professional with 15 yrs of experience in Local & International Procurement, Material Planning, Vendor management, Import, logistics and Custom activities. ⚐ Around 12 yrs of experience in Warehouse management & Inventory management. ⚐ Receiving, issuance of RM, stock verification, maintain 5S for Store department.', '⚐ Competent professional with 15 yrs of experience in Local & International Procurement, Material Planning, Vendor management, Import, logistics and Custom activities. ⚐ Around 12 yrs of experience in Warehouse management & Inventory management. ⚐ Receiving, issuance of RM, stock verification, maintain 5S for Store department.', ARRAY['⚐ Knowledge of Tally ERP9.', '⚐ Knowledge of ERP software Navision.', 'PERSONAL DETAILS', 'Abhishek Pandey', '23rd November 1983', 'Married']::text[], ARRAY['⚐ Knowledge of Tally ERP9.', '⚐ Knowledge of ERP software Navision.', 'PERSONAL DETAILS', 'Abhishek Pandey', '23rd November 1983', 'Married']::text[], ARRAY[]::text[], ARRAY['⚐ Knowledge of Tally ERP9.', '⚐ Knowledge of ERP software Navision.', 'PERSONAL DETAILS', 'Abhishek Pandey', '23rd November 1983', 'Married']::text[], '', 'Name: Abhishek Pandey | Email: abhivns.pandey@gmail.com | Phone: 09999292588', '', 'Target role: D-801 ROF Ananda | Headline: D-801 ROF Ananda | Portfolio: https://P.O', 'BE | Electronics | Passout 2023', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Other | S. No. Year Degree Institution/ Board || Other | 1 2012 M.B.A in Operations Management S.M.U | 2012 || Other | 2 2008 B.C.A I.G.N.O.U | 2008 || Other | STRENGTHS || Other | ⚐ Hard Worker || Other | ⚐ Quick Learner"}]'::jsonb, '[{"title":"D-801 ROF Ananda","company":"Imported from resume CSV","description":"4) Evra Energy India Pvt Ltd || 2022-2023 | Duration : From December 2022 To October 2023 || Designation : Purchase Manager || Location : Faridabad || Responsibilities: || ⚐ Vendor development."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"i) Successfully localized Import wire style No. UL 3271 from China.; ii) Successfully localized few JST parts to reduce cost & Inventory.; 1) SHIGAN QUANTUM INDUSTRIES PVT LTD.; Duration : From Aug 2008 to March 2013; Designation : Member Import; Location : Bhangrola, Gurgaon; ⚐ Material planning, scheduling & organizing procurement from China, U.S.A, Germany and Italy ensuring; timely delivery.; ⚐ Planning & Procurement of RM, Engine parts (CNG/LPG) & all BOP parts (Connectors & fittings) from the; various parts of the world independently.; ⚐ Negotiation with Freight forwarder to award the air or sea rate contract for each zone.; ⚐ Co-ordination with CHA for custom clearance process.; ⚐ Preparing MIS for Purchase department."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek-Purchase & Store.pdf', 'Name: Abhishek Pandey

Email: abhivns.pandey@gmail.com

Phone: 9999292588

Headline: D-801 ROF Ananda

Profile Summary: ⚐ Competent professional with 15 yrs of experience in Local & International Procurement, Material Planning, Vendor management, Import, logistics and Custom activities. ⚐ Around 12 yrs of experience in Warehouse management & Inventory management. ⚐ Receiving, issuance of RM, stock verification, maintain 5S for Store department.

Career Profile: Target role: D-801 ROF Ananda | Headline: D-801 ROF Ananda | Portfolio: https://P.O

Key Skills: ⚐ Knowledge of Tally ERP9.; ⚐ Knowledge of ERP software Navision.; PERSONAL DETAILS; Abhishek Pandey; 23rd November 1983; Married

IT Skills: ⚐ Knowledge of Tally ERP9.; ⚐ Knowledge of ERP software Navision.; PERSONAL DETAILS; Abhishek Pandey; 23rd November 1983; Married

Employment: 4) Evra Energy India Pvt Ltd || 2022-2023 | Duration : From December 2022 To October 2023 || Designation : Purchase Manager || Location : Faridabad || Responsibilities: || ⚐ Vendor development.

Education: Other | S. No. Year Degree Institution/ Board || Other | 1 2012 M.B.A in Operations Management S.M.U | 2012 || Other | 2 2008 B.C.A I.G.N.O.U | 2008 || Other | STRENGTHS || Other | ⚐ Hard Worker || Other | ⚐ Quick Learner

Accomplishments: i) Successfully localized Import wire style No. UL 3271 from China.; ii) Successfully localized few JST parts to reduce cost & Inventory.; 1) SHIGAN QUANTUM INDUSTRIES PVT LTD.; Duration : From Aug 2008 to March 2013; Designation : Member Import; Location : Bhangrola, Gurgaon; ⚐ Material planning, scheduling & organizing procurement from China, U.S.A, Germany and Italy ensuring; timely delivery.; ⚐ Planning & Procurement of RM, Engine parts (CNG/LPG) & all BOP parts (Connectors & fittings) from the; various parts of the world independently.; ⚐ Negotiation with Freight forwarder to award the air or sea rate contract for each zone.; ⚐ Co-ordination with CHA for custom clearance process.; ⚐ Preparing MIS for Purchase department.

Personal Details: Name: Abhishek Pandey | Email: abhivns.pandey@gmail.com | Phone: 09999292588

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek-Purchase & Store.pdf

Parsed Technical Skills: ⚐ Knowledge of Tally ERP9., ⚐ Knowledge of ERP software Navision., PERSONAL DETAILS, Abhishek Pandey, 23rd November 1983, Married'),
(1004, 'About Me', 'ehteshamkhanajm@gmail.com', '9818825713', 'About Me', 'About Me', 'I am a qualified Architect and expert of seƩlement studies with 13 years of experience in the field of Architecture (Master planning, Building ConstrucƟon, DPR), urban design (development of character of buildings, road secƟon design, hoarding design and spaces around buildings) and for seƩlement studies (Primary data collecƟon about Socioeconomic condiƟon, Land use mapping, preparing', 'I am a qualified Architect and expert of seƩlement studies with 13 years of experience in the field of Architecture (Master planning, Building ConstrucƟon, DPR), urban design (development of character of buildings, road secƟon design, hoarding design and spaces around buildings) and for seƩlement studies (Primary data collecƟon about Socioeconomic condiƟon, Land use mapping, preparing', ARRAY['Leadership', 'Team management', 'Public speaking', 'quick learning', 'interpersonal skills', 'research', 'handling conflict and resolving them through technical experƟse.', 'Tools', 'Auto cad', 'QGIS', 'Adobe Photo-shop', 'Google Sketch up', 'MS office']::text[], ARRAY['Team management', 'Public speaking', 'quick learning', 'interpersonal skills', 'research', 'handling conflict and resolving them through technical experƟse.', 'Tools', 'Auto cad', 'QGIS', 'Adobe Photo-shop', 'Google Sketch up', 'MS office', 'leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Team management', 'Public speaking', 'quick learning', 'interpersonal skills', 'research', 'handling conflict and resolving them through technical experƟse.', 'Tools', 'Auto cad', 'QGIS', 'Adobe Photo-shop', 'Google Sketch up', 'MS office', 'leadership']::text[], '', 'Name: About Me | Email: ehteshamkhanajm@gmail.com | Phone: +919818825713', '', '', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"About Me","company":"Imported from resume CSV","description":"PosiƟon: Trainee Architect || Ar. Shahsank Bhargav and Associates || Internship program (Mandatory training program for Architect) || Architectural Assistant in building design and master planning of university and hospital || campus. || PosiƟon: Architect"}]'::jsonb, '[{"title":"Imported project details","description":"State university campus master planning, Car parking area, road network and landscape || design along with preparaƟon of DPR for the road network, landscape, parking area, || maintaining data related to Invert levels of storm network, sewer network. || State university campus master planning, urban design (parking area, road network) and || landscape design. || Local fish market and its surrounding area master planning (road network, UƟliƟes network || (Storm, Sewer, Street Lights, Median design), their DPR, etc, mulƟlevel car park design, || Marriage Hall design for municipality of Kuthupramba. Kerala state house remodeling and"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Presented research paper on \"ApplicaƟon of GIS\" for analysis of low lying seƩlements lying in; the flood plain of Yamuna River. Using GIS performed survey of underprivileged and poor secƟon of; society to prepare report regarding domesƟc violence."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ehtesham_20250922.pdf', 'Name: About Me

Email: ehteshamkhanajm@gmail.com

Phone: 9818825713

Headline: About Me

Profile Summary: I am a qualified Architect and expert of seƩlement studies with 13 years of experience in the field of Architecture (Master planning, Building ConstrucƟon, DPR), urban design (development of character of buildings, road secƟon design, hoarding design and spaces around buildings) and for seƩlement studies (Primary data collecƟon about Socioeconomic condiƟon, Land use mapping, preparing

Key Skills: Team management; Public speaking; quick learning; interpersonal skills; research; handling conflict and resolving them through technical experƟse.; Tools; Auto cad; QGIS; Adobe Photo-shop; Google Sketch up; MS office; leadership

IT Skills: Team management; Public speaking; quick learning; interpersonal skills; research; handling conflict and resolving them through technical experƟse.; Tools; Auto cad; QGIS; Adobe Photo-shop; Google Sketch up; MS office

Skills: Leadership

Employment: PosiƟon: Trainee Architect || Ar. Shahsank Bhargav and Associates || Internship program (Mandatory training program for Architect) || Architectural Assistant in building design and master planning of university and hospital || campus. || PosiƟon: Architect

Projects: State university campus master planning, Car parking area, road network and landscape || design along with preparaƟon of DPR for the road network, landscape, parking area, || maintaining data related to Invert levels of storm network, sewer network. || State university campus master planning, urban design (parking area, road network) and || landscape design. || Local fish market and its surrounding area master planning (road network, UƟliƟes network || (Storm, Sewer, Street Lights, Median design), their DPR, etc, mulƟlevel car park design, || Marriage Hall design for municipality of Kuthupramba. Kerala state house remodeling and

Accomplishments: Presented research paper on "ApplicaƟon of GIS" for analysis of low lying seƩlements lying in; the flood plain of Yamuna River. Using GIS performed survey of underprivileged and poor secƟon of; society to prepare report regarding domesƟc violence.

Personal Details: Name: About Me | Email: ehteshamkhanajm@gmail.com | Phone: +919818825713

Resume Source Path: F:\Resume All 1\Resume PDF\Ehtesham_20250922.pdf

Parsed Technical Skills: Team management, Public speaking, quick learning, interpersonal skills, research, handling conflict and resolving them through technical experƟse., Tools, Auto cad, QGIS, Adobe Photo-shop, Google Sketch up, MS office, leadership'),
(1005, 'Abhishekar Kumar', 'abhisheksonipat@gmail.com', '7033912242', 'ABHISHEKAR KUMAR', 'ABHISHEKAR KUMAR', 'To work in a globally competitive environment, where I could demonstrate my skills and take up new challenges along with carrier growth to rise and be a part of management within a time frame.', 'To work in a globally competitive environment, where I could demonstrate my skills and take up new challenges along with carrier growth to rise and be a part of management within a time frame.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: abhisheksonipat@gmail.com | Phone: 7033912242', '', 'Target role: ABHISHEKAR KUMAR | Headline: ABHISHEKAR KUMAR | Portfolio: https://No.7033912242', 'B.TECH | Electrical | Passout 2023 | Score 83', '83', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"83","raw":"Graduation |  B.Tech in Civil Engineering from Punjab Technical University in 2013 (83%). | 2013 || Other |  High school from Bihar Board - 2007 (58.62%). | 2007 || Class 12 |  Intermediate from Bihar Board – 2009 (62%) | 2009 || Other |  Software Knowledge: || Other |  Auto CAD || Other |  Road Estimator"}]'::jsonb, '[{"title":"ABHISHEKAR KUMAR","company":"Imported from resume CSV","description":" 4 years in DFCCIL Project (Dehri-on-sone, Bihar) ||  3.5 years in RVNL (Railway 3rd line Project in Jhansi-Mathura, Uttar Pradesh) ||  2 years in (Green Field Project, Bharat Mala Pariyojana NH-754K, Phase-1, || Hanumangarh, Rajasthan). || Present |  1 year in (NH-2 Road project, Sasaram Bihar) currently working. || Post Applied for : Manager/Asst. Manager/Senior Billing/Planning"}]'::jsonb, '[{"title":"Imported project details","description":"Project : “SIX LANE OF VARANASI-AURANGABAD SECTION OF NH-2 FROM KM || 786.000 TO KM 978.400 (LENGTH 192.400 KM) IN THE STATE OF UTTAR PRADESH AND BIHAR | https://786.000 || ON DESIGN, BUILD, FINANCE, OPERATE AND TRANSFER (DBFOT) TOLL BASIS UNDER NHDP || PHASE-V || Job Responsibility: ||  Manage planning/billing team properly under the Head of Department. ||  Checking & Verifying of EPC Contractor RA bill’s & Client IPC, like overlaps, NBS etc. ||  Preparing COS, Price Escalation & Rate Analysis."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishekar kumar CV.pdf', 'Name: Abhishekar Kumar

Email: abhisheksonipat@gmail.com

Phone: 7033912242

Headline: ABHISHEKAR KUMAR

Profile Summary: To work in a globally competitive environment, where I could demonstrate my skills and take up new challenges along with carrier growth to rise and be a part of management within a time frame.

Career Profile: Target role: ABHISHEKAR KUMAR | Headline: ABHISHEKAR KUMAR | Portfolio: https://No.7033912242

Employment:  4 years in DFCCIL Project (Dehri-on-sone, Bihar) ||  3.5 years in RVNL (Railway 3rd line Project in Jhansi-Mathura, Uttar Pradesh) ||  2 years in (Green Field Project, Bharat Mala Pariyojana NH-754K, Phase-1, || Hanumangarh, Rajasthan). || Present |  1 year in (NH-2 Road project, Sasaram Bihar) currently working. || Post Applied for : Manager/Asst. Manager/Senior Billing/Planning

Education: Graduation |  B.Tech in Civil Engineering from Punjab Technical University in 2013 (83%). | 2013 || Other |  High school from Bihar Board - 2007 (58.62%). | 2007 || Class 12 |  Intermediate from Bihar Board – 2009 (62%) | 2009 || Other |  Software Knowledge: || Other |  Auto CAD || Other |  Road Estimator

Projects: Project : “SIX LANE OF VARANASI-AURANGABAD SECTION OF NH-2 FROM KM || 786.000 TO KM 978.400 (LENGTH 192.400 KM) IN THE STATE OF UTTAR PRADESH AND BIHAR | https://786.000 || ON DESIGN, BUILD, FINANCE, OPERATE AND TRANSFER (DBFOT) TOLL BASIS UNDER NHDP || PHASE-V || Job Responsibility: ||  Manage planning/billing team properly under the Head of Department. ||  Checking & Verifying of EPC Contractor RA bill’s & Client IPC, like overlaps, NBS etc. ||  Preparing COS, Price Escalation & Rate Analysis.

Personal Details: Name: Curriculum Vitae | Email: abhisheksonipat@gmail.com | Phone: 7033912242

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishekar kumar CV.pdf'),
(1006, 'Abhishek Bakshi', 'abhishek.civil1995@gmail.com', '8054800140', 'Sr. Quality Engineer', 'Sr. Quality Engineer', 'Enthusiastic Sr. Quality Engineer with a proven track record in managing quality control activities for prestigious civil engineering projects. Exceptional expertise in concrete technology and material testing, combined with a deep commitment to quality standards and client satisfaction. Demonstrated success in implementing inspection test plans, preparing comprehensive quality documentation, and producing progress reports. Adept at maintaining effective communication with clients and contractors, with a strong focus on technical and management skills. Eager to bring dedication and leadership', 'Enthusiastic Sr. Quality Engineer with a proven track record in managing quality control activities for prestigious civil engineering projects. Exceptional expertise in concrete technology and material testing, combined with a deep commitment to quality standards and client satisfaction. Demonstrated success in implementing inspection test plans, preparing comprehensive quality documentation, and producing progress reports. Adept at maintaining effective communication with clients and contractors, with a strong focus on technical and management skills. Eager to bring dedication and leadership', ARRAY['Express', 'Excel', 'Communication', 'Leadership', 'Grouting Repairing Reading Structure Drawings AutoCad 2D', 'INDUSTRY EXPERTISE', 'Concrete Technologly Quality Control Work Admixture Formulation', '', ' ', 'Proven technical and management skills', 'including expertise in analytic of', 'documents and testing of materials.', 'Leadership and Communication', 'Ability to lead and effectively communicate', 'maintaining proper', 'interaction with clients and contractors.', 'Quality Control Expertise', 'concrete and stringent adherence to quality standards.', 'DECLARATION', 'ABHISHEK BAKSHI']::text[], ARRAY['Grouting Repairing Reading Structure Drawings AutoCad 2D', 'INDUSTRY EXPERTISE', 'Concrete Technologly Quality Control Work Admixture Formulation', '', ' ', 'Proven technical and management skills', 'including expertise in analytic of', 'documents and testing of materials.', 'Leadership and Communication', 'Ability to lead and effectively communicate', 'maintaining proper', 'interaction with clients and contractors.', 'Quality Control Expertise', 'concrete and stringent adherence to quality standards.', 'DECLARATION', 'ABHISHEK BAKSHI']::text[], ARRAY['Express', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Grouting Repairing Reading Structure Drawings AutoCad 2D', 'INDUSTRY EXPERTISE', 'Concrete Technologly Quality Control Work Admixture Formulation', '', ' ', 'Proven technical and management skills', 'including expertise in analytic of', 'documents and testing of materials.', 'Leadership and Communication', 'Ability to lead and effectively communicate', 'maintaining proper', 'interaction with clients and contractors.', 'Quality Control Expertise', 'concrete and stringent adherence to quality standards.', 'DECLARATION', 'ABHISHEK BAKSHI']::text[], '', 'Name: ABHISHEK BAKSHI | Email: abhishek.civil1995@gmail.com | Phone: 918054800140', '', 'Target role: Sr. Quality Engineer | Headline: Sr. Quality Engineer | LinkedIn: https://www.linkedin.com/in/abhishek-bakshi-', 'B.TECH | Civil | Passout 2023 | Score 6.77', '6.77', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"6.77","raw":"Other | 2017 2020 | 2017-2020 || Other | Amritsar | Punjab || Graduation | B.Tech In Civil Engineering || Other | Punjab Technical University || Other | GPA 6.77 10 || Other | 2011 01/2014 | 2011-2014"}]'::jsonb, '[{"title":"Sr. Quality Engineer","company":"Imported from resume CSV","description":"2023-Present | 04/2023 Present || Pune || Sr. Quality Engineer || Shapoorji Pallonji- Afcons Limited || PROJECT NAME Metro stations were constructed at Sent Tundra Nagar and Phugewadi on Corridor 1 || along with Anandnagar and Gar ware College on Corridor 2 of the Pune Metro Rail Project."}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT NAME DMRC Contract CC 127 Design & Construction of Twin Box Tunnel by Cut & Cover method and one || underground station namely ECC Centre including Architecture Finishing, Water Supply, Sanitary installation & Drainage || work from chain age 22732.711 or 24765.993 for extension of Airport Express line from Dwarka Sector-21 to ECC centre | https://22732.711 || at Dwarka Sector-25 Phase-III. || Contract Value: 382 Cr. || Roles & Responsibilities. || Successfully visit done Central Vigilance Commission Team || Ensure the correct implementation of the approved Inspection Test Plan according to Client’s requirements."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Successfully Audit done Central Vigilance Commission; Team; 0 NCN Found in Quality Lab; Managed Quality Control Activities; Managed the activities of concrete plant for XX quality tests in; compliance with the contract; Implemented Inspection Test Plan; Successfully implemented the approved Inspection Test Plan,; ensuring compliance with client''s requirements; Prepared Quality Documentation; Prepared initial documents for submission including Quality; Manual, Assurance plan, and test formats; Produced Progress Reports; Produced daily, weekly, and monthly reports on work progress; XX key performance indicators)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AbhishekBakshiResume (3).pdf', 'Name: Abhishek Bakshi

Email: abhishek.civil1995@gmail.com

Phone: 8054800140

Headline: Sr. Quality Engineer

Profile Summary: Enthusiastic Sr. Quality Engineer with a proven track record in managing quality control activities for prestigious civil engineering projects. Exceptional expertise in concrete technology and material testing, combined with a deep commitment to quality standards and client satisfaction. Demonstrated success in implementing inspection test plans, preparing comprehensive quality documentation, and producing progress reports. Adept at maintaining effective communication with clients and contractors, with a strong focus on technical and management skills. Eager to bring dedication and leadership

Career Profile: Target role: Sr. Quality Engineer | Headline: Sr. Quality Engineer | LinkedIn: https://www.linkedin.com/in/abhishek-bakshi-

Key Skills: Grouting Repairing Reading Structure Drawings AutoCad 2D; INDUSTRY EXPERTISE; Concrete Technologly Quality Control Work Admixture Formulation; ;  ; Proven technical and management skills; including expertise in analytic of; documents and testing of materials.; Leadership and Communication; Ability to lead and effectively communicate; maintaining proper; interaction with clients and contractors.; Quality Control Expertise; concrete and stringent adherence to quality standards.; DECLARATION; ABHISHEK BAKSHI

IT Skills: Grouting Repairing Reading Structure Drawings AutoCad 2D; INDUSTRY EXPERTISE; Concrete Technologly Quality Control Work Admixture Formulation; ;  ; Proven technical and management skills; including expertise in analytic of; documents and testing of materials.; Leadership and Communication; Ability to lead and effectively communicate; maintaining proper; interaction with clients and contractors.; Quality Control Expertise; concrete and stringent adherence to quality standards.; DECLARATION; ABHISHEK BAKSHI

Skills: Express;Excel;Communication;Leadership

Employment: 2023-Present | 04/2023 Present || Pune || Sr. Quality Engineer || Shapoorji Pallonji- Afcons Limited || PROJECT NAME Metro stations were constructed at Sent Tundra Nagar and Phugewadi on Corridor 1 || along with Anandnagar and Gar ware College on Corridor 2 of the Pune Metro Rail Project.

Education: Other | 2017 2020 | 2017-2020 || Other | Amritsar | Punjab || Graduation | B.Tech In Civil Engineering || Other | Punjab Technical University || Other | GPA 6.77 10 || Other | 2011 01/2014 | 2011-2014

Projects: PROJECT NAME DMRC Contract CC 127 Design & Construction of Twin Box Tunnel by Cut & Cover method and one || underground station namely ECC Centre including Architecture Finishing, Water Supply, Sanitary installation & Drainage || work from chain age 22732.711 or 24765.993 for extension of Airport Express line from Dwarka Sector-21 to ECC centre | https://22732.711 || at Dwarka Sector-25 Phase-III. || Contract Value: 382 Cr. || Roles & Responsibilities. || Successfully visit done Central Vigilance Commission Team || Ensure the correct implementation of the approved Inspection Test Plan according to Client’s requirements.

Accomplishments: Successfully Audit done Central Vigilance Commission; Team; 0 NCN Found in Quality Lab; Managed Quality Control Activities; Managed the activities of concrete plant for XX quality tests in; compliance with the contract; Implemented Inspection Test Plan; Successfully implemented the approved Inspection Test Plan,; ensuring compliance with client''s requirements; Prepared Quality Documentation; Prepared initial documents for submission including Quality; Manual, Assurance plan, and test formats; Produced Progress Reports; Produced daily, weekly, and monthly reports on work progress; XX key performance indicators)

Personal Details: Name: ABHISHEK BAKSHI | Email: abhishek.civil1995@gmail.com | Phone: 918054800140

Resume Source Path: F:\Resume All 1\Resume PDF\AbhishekBakshiResume (3).pdf

Parsed Technical Skills: Grouting Repairing Reading Structure Drawings AutoCad 2D, INDUSTRY EXPERTISE, Concrete Technologly Quality Control Work Admixture Formulation, ,  , Proven technical and management skills, including expertise in analytic of, documents and testing of materials., Leadership and Communication, Ability to lead and effectively communicate, maintaining proper, interaction with clients and contractors., Quality Control Expertise, concrete and stringent adherence to quality standards., DECLARATION, ABHISHEK BAKSHI'),
(1007, 'Manindra Mohan', '-gandhitiwari89@gmail.com', '9565157127', 'Contactno', 'Contactno', 'To be a part of dynamic organization & to work in a creative, challenging and learning atmosphere thatprovides a opportunities for growth and my implementation of my skills. CorporateTrainingSegment:', 'To be a part of dynamic organization & to work in a creative, challenging and learning atmosphere thatprovides a opportunities for growth and my implementation of my skills. CorporateTrainingSegment:', ARRAY['BasicKnowledgeofComputerinM.S.Office', 'M.S.Excel', 'Internet.', 'CCCComputerLanguage.', 'PassportNo Place ofIssue DateofIssue DateofExpiry', 'V 0060852 Lucknow 15.11.2019 14.11.2029', 'Language', 'Known', 'Read Speak Write', 'Hindi Yes Yes Yes', 'English Yes Yes Yes', ': Manindra Mohan', 'DhananjayTiwari', ': 20thJuly1989', ': Male', ': Site Engineer', ': 15Day', ': Ballia(U.P)', 'RanigangBazar', '277208', 'Ballia(U.P) Date:', '(ManindraMohan)']::text[], ARRAY['BasicKnowledgeofComputerinM.S.Office', 'M.S.Excel', 'Internet.', 'CCCComputerLanguage.', 'PassportNo Place ofIssue DateofIssue DateofExpiry', 'V 0060852 Lucknow 15.11.2019 14.11.2029', 'Language', 'Known', 'Read Speak Write', 'Hindi Yes Yes Yes', 'English Yes Yes Yes', ': Manindra Mohan', 'DhananjayTiwari', ': 20thJuly1989', ': Male', ': Site Engineer', ': 15Day', ': Ballia(U.P)', 'RanigangBazar', '277208', 'Ballia(U.P) Date:', '(ManindraMohan)']::text[], ARRAY[]::text[], ARRAY['BasicKnowledgeofComputerinM.S.Office', 'M.S.Excel', 'Internet.', 'CCCComputerLanguage.', 'PassportNo Place ofIssue DateofIssue DateofExpiry', 'V 0060852 Lucknow 15.11.2019 14.11.2029', 'Language', 'Known', 'Read Speak Write', 'Hindi Yes Yes Yes', 'English Yes Yes Yes', ': Manindra Mohan', 'DhananjayTiwari', ': 20thJuly1989', ': Male', ': Site Engineer', ': 15Day', ': Ballia(U.P)', 'RanigangBazar', '277208', 'Ballia(U.P) Date:', '(ManindraMohan)']::text[], '', 'Name: MANINDRA MOHAN | Email: -gandhitiwari89@gmail.com | Phone: +919565157127', '', 'Target role: Contactno | Headline: Contactno | Portfolio: https://U.P.State', 'BE | Civil | Passout 2029', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2029","score":null,"raw":"Class 12 | HighSchoolformU.P.Boardin2003withSecondDivision | || Class 12 | IntermediateformU.P.Boardin2005WithFirstDivision | || Other | B.A.form V.B.S.PurvanchalUniversityofJaunpurin2009withThirdDivision | || Other | Diploma In CIVIL Engineering Of IASE Deemd University Passing May-2014 | | 2014 || Other | With FistDivision"}]'::jsonb, '[{"title":"Contactno","company":"Imported from resume CSV","description":"Organization :U.P.State CorporationLtd || Postion :Training Enginee r(Structure) || Client :unitP WDB ridge Construction || 2012 | Period :April2012 to May 2012 || Organization : U.P.State CorporationLtd || Postion : JR Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"PersonalProfile: || Highly improve team-builder, able to motivate and communicate to achieve | || best performance. || Highpersonalintegrity,andabletocreatetrustinall. | || CommunicationproficiencyinHindiandEnglishlanguage. | | Language || Adaptableandflexible. | || Supportinnovation. | || Period :January 2020ToDecember2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ER Manindra structure.pdf', 'Name: Manindra Mohan

Email: -gandhitiwari89@gmail.com

Phone: 9565157127

Headline: Contactno

Profile Summary: To be a part of dynamic organization & to work in a creative, challenging and learning atmosphere thatprovides a opportunities for growth and my implementation of my skills. CorporateTrainingSegment:

Career Profile: Target role: Contactno | Headline: Contactno | Portfolio: https://U.P.State

Key Skills: BasicKnowledgeofComputerinM.S.Office; M.S.Excel; Internet.; CCCComputerLanguage.; PassportNo Place ofIssue DateofIssue DateofExpiry; V 0060852 Lucknow 15.11.2019 14.11.2029; Language; Known; Read Speak Write; Hindi Yes Yes Yes; English Yes Yes Yes; : Manindra Mohan; DhananjayTiwari; : 20thJuly1989; : Male; : Site Engineer; : 15Day; : Ballia(U.P); RanigangBazar; 277208; Ballia(U.P) Date:; (ManindraMohan)

IT Skills: BasicKnowledgeofComputerinM.S.Office; M.S.Excel; Internet.; CCCComputerLanguage.; PassportNo Place ofIssue DateofIssue DateofExpiry; V 0060852 Lucknow 15.11.2019 14.11.2029; Language; Known; Read Speak Write; Hindi Yes Yes Yes; English Yes Yes Yes; : Manindra Mohan; DhananjayTiwari; : 20thJuly1989; : Male; : Site Engineer; : 15Day; : Ballia(U.P); RanigangBazar; 277208; Ballia(U.P) Date:; (ManindraMohan)

Employment: Organization :U.P.State CorporationLtd || Postion :Training Enginee r(Structure) || Client :unitP WDB ridge Construction || 2012 | Period :April2012 to May 2012 || Organization : U.P.State CorporationLtd || Postion : JR Engineer

Education: Class 12 | HighSchoolformU.P.Boardin2003withSecondDivision | || Class 12 | IntermediateformU.P.Boardin2005WithFirstDivision | || Other | B.A.form V.B.S.PurvanchalUniversityofJaunpurin2009withThirdDivision | || Other | Diploma In CIVIL Engineering Of IASE Deemd University Passing May-2014 | | 2014 || Other | With FistDivision

Projects: PersonalProfile: || Highly improve team-builder, able to motivate and communicate to achieve | || best performance. || Highpersonalintegrity,andabletocreatetrustinall. | || CommunicationproficiencyinHindiandEnglishlanguage. | | Language || Adaptableandflexible. | || Supportinnovation. | || Period :January 2020ToDecember2023

Personal Details: Name: MANINDRA MOHAN | Email: -gandhitiwari89@gmail.com | Phone: +919565157127

Resume Source Path: F:\Resume All 1\Resume PDF\ER Manindra structure.pdf

Parsed Technical Skills: BasicKnowledgeofComputerinM.S.Office, M.S.Excel, Internet., CCCComputerLanguage., PassportNo Place ofIssue DateofIssue DateofExpiry, V 0060852 Lucknow 15.11.2019 14.11.2029, Language, Known, Read Speak Write, Hindi Yes Yes Yes, English Yes Yes Yes, : Manindra Mohan, DhananjayTiwari, : 20thJuly1989, : Male, : Site Engineer, : 15Day, : Ballia(U.P), RanigangBazar, 277208, Ballia(U.P) Date:, (ManindraMohan)'),
(1008, 'Abhishek Singh Lagwal', '9528386014abhishek@gmail.com', '9528386014', 'Abhishek Singh Lagwal', 'Abhishek Singh Lagwal', '', 'LinkedIn: https://www.linkedin.com/in/abhishek-singh-21b95a288 | GitHub: https://github.com/Abhishek708844', ARRAY['Javascript', 'Python', 'Java', 'React', 'Angular', 'Mongodb', 'Mysql', 'Aws', 'Git', 'Html', 'Css', 'Tailwind', 'Machine Learning', 'Communication', 'Leadership', 'Teamwork', 'C', 'AngularJS', 'GitHub', 'Excel.', 'Problem-solving', 'Leadership and Teamwork', 'Extracurricular / Certification', 'Class Representative', 'Hackathon Participant', 'Solved 100 + Leetcode questions', 'AWS certificate', 'Time Management']::text[], ARRAY['C', 'Java', 'Python', 'HTML', 'CSS', 'Angular', 'AngularJS', 'MySQL', 'MongoDB', 'Git', 'GitHub', 'Excel.', 'Problem-solving', 'Leadership and Teamwork', 'Extracurricular / Certification', 'Class Representative', 'Hackathon Participant', 'Solved 100 + Leetcode questions', 'AWS certificate', 'Communication', 'Teamwork', 'Time Management']::text[], ARRAY['Javascript', 'Python', 'Java', 'React', 'Angular', 'Mongodb', 'Mysql', 'Aws', 'Git', 'Html', 'Css', 'Tailwind', 'Machine Learning', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['C', 'Java', 'Python', 'HTML', 'CSS', 'Angular', 'AngularJS', 'MySQL', 'MongoDB', 'Git', 'GitHub', 'Excel.', 'Problem-solving', 'Leadership and Teamwork', 'Extracurricular / Certification', 'Class Representative', 'Hackathon Participant', 'Solved 100 + Leetcode questions', 'AWS certificate', 'Communication', 'Teamwork', 'Time Management']::text[], '', 'Name: Abhishek Singh Lagwal | Email: 9528386014abhishek@gmail.com | Phone: 9528386014', '', 'LinkedIn: https://www.linkedin.com/in/abhishek-singh-21b95a288 | GitHub: https://github.com/Abhishek708844', 'Machine Learning | Passout 2026 | Score 8.48', '8.48', '[{"degree":null,"branch":"Machine Learning","graduationYear":"2026","score":"8.48","raw":"Other | UPES Dehradun | India || Other | Relevant Coursework | Bachelors of Technology in CSE Full Stack AI - CGPA: 8.48/10.0 | 2022-2026 || Other | Data Structures and Algorithms Backend development Data communication and network || Other | Machine Learning and AI Web Development S/W engineering and project management || Other | DBMS Operating System Computer Graphics"}]'::jsonb, '[{"title":"Abhishek Singh Lagwal","company":"Imported from resume CSV","description":"Math Olympiad"}]'::jsonb, '[{"title":"Imported project details","description":"Smart Attendance Management System | LINK Dec 2024 | C | 2024-2024 || Implemented a secure attendance system combining geolocation and pattern matching for enhanced | C || accuracy and fraud prevention. | C || Designed a role-specific workflow, enabling teachers to initiate sessions and verify attendance, while | C || students validate through interactive inputs and location. | C || Ensuring accurate attendance tracking, fraud prevention, and real-world applicability for both educational | C || institutions and corporate environments. | C || React Movie App | LINK Feb 2025 | C | 2025-2025"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AbhisheKresume.pdf', 'Name: Abhishek Singh Lagwal

Email: 9528386014abhishek@gmail.com

Phone: 9528386014

Headline: Abhishek Singh Lagwal

Career Profile: LinkedIn: https://www.linkedin.com/in/abhishek-singh-21b95a288 | GitHub: https://github.com/Abhishek708844

Key Skills: C; Java; Python; HTML; CSS; Angular; AngularJS; MySQL; MongoDB; Git; GitHub; Excel.; Problem-solving; Leadership and Teamwork; Extracurricular / Certification; Class Representative; Hackathon Participant; Solved 100 + Leetcode questions; AWS certificate; Communication; Teamwork; Time Management

IT Skills: C; Java; Python; HTML; CSS; Angular; AngularJS; MySQL; MongoDB; Git; GitHub; Excel.; Problem-solving; Leadership and Teamwork; Extracurricular / Certification; Class Representative; Hackathon Participant; Solved 100 + Leetcode questions; AWS certificate

Skills: Javascript;Python;Java;React;Angular;Mongodb;Mysql;Aws;Git;Html;Css;Tailwind;Machine Learning;Communication;Leadership;Teamwork

Employment: Math Olympiad

Education: Other | UPES Dehradun | India || Other | Relevant Coursework | Bachelors of Technology in CSE Full Stack AI - CGPA: 8.48/10.0 | 2022-2026 || Other | Data Structures and Algorithms Backend development Data communication and network || Other | Machine Learning and AI Web Development S/W engineering and project management || Other | DBMS Operating System Computer Graphics

Projects: Smart Attendance Management System | LINK Dec 2024 | C | 2024-2024 || Implemented a secure attendance system combining geolocation and pattern matching for enhanced | C || accuracy and fraud prevention. | C || Designed a role-specific workflow, enabling teachers to initiate sessions and verify attendance, while | C || students validate through interactive inputs and location. | C || Ensuring accurate attendance tracking, fraud prevention, and real-world applicability for both educational | C || institutions and corporate environments. | C || React Movie App | LINK Feb 2025 | C | 2025-2025

Personal Details: Name: Abhishek Singh Lagwal | Email: 9528386014abhishek@gmail.com | Phone: 9528386014

Resume Source Path: F:\Resume All 1\Resume PDF\AbhisheKresume.pdf

Parsed Technical Skills: C, Java, Python, HTML, CSS, Angular, AngularJS, MySQL, MongoDB, Git, GitHub, Excel., Problem-solving, Leadership and Teamwork, Extracurricular / Certification, Class Representative, Hackathon Participant, Solved 100 + Leetcode questions, AWS certificate, Communication, Teamwork, Time Management'),
(1009, 'Suspension Bridge And Diversion Tunnel.', 'as9961607@gmail.com', '7018282701', '0 4 - 2 0 2 4', '0 4 - 2 0 2 4', '', 'Target role: 0 4 - 2 0 2 4 | Headline: 0 4 - 2 0 2 4 | Location: Gain technical guidance regarding structural repair,', ARRAY['Excel', 'Communication', 'Quality Control', 'English', 'Hindi', 'Language', 'Microsoft Excel', 'Microsoft PowerPoint', 'Planning events', 'DIPLOMA', 'NATRAJ Institution (HPTSB)', '06-2014 To 07-2017', 'Interests', 'Cycling Bedminton', 'Cricket', 'Karsog', 'DOB-23Jan-1996']::text[], ARRAY['Quality Control', 'English', 'Hindi', 'Language', 'Microsoft Excel', 'Microsoft PowerPoint', 'Planning events', 'DIPLOMA', 'NATRAJ Institution (HPTSB)', '06-2014 To 07-2017', 'Interests', 'Cycling Bedminton', 'Cricket', 'Karsog', 'DOB-23Jan-1996']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Quality Control', 'English', 'Hindi', 'Language', 'Microsoft Excel', 'Microsoft PowerPoint', 'Planning events', 'DIPLOMA', 'NATRAJ Institution (HPTSB)', '06-2014 To 07-2017', 'Interests', 'Cycling Bedminton', 'Cricket', 'Karsog', 'DOB-23Jan-1996']::text[], '', 'Name: Suspension Bridge and Diversion Tunnel. | Email: as9961607@gmail.com | Phone: 7018282701 | Location: Gain technical guidance regarding structural repair,', '', 'Target role: 0 4 - 2 0 2 4 | Headline: 0 4 - 2 0 2 4 | Location: Gain technical guidance regarding structural repair,', 'B.TECH | Passout 2022', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"0 4 - 2 0 2 4","company":"Imported from resume CSV","description":"ANIL SHARMA || C I V I L E N G I N E E R || Satluj Jal Vidyut Nigam Limited || Apprentice || 0 2 - 2 0 2 2 || 0 6 - 2 0 2 2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er. Anil Sharma (1).pdf', 'Name: Suspension Bridge And Diversion Tunnel.

Email: as9961607@gmail.com

Phone: 7018282701

Headline: 0 4 - 2 0 2 4

Career Profile: Target role: 0 4 - 2 0 2 4 | Headline: 0 4 - 2 0 2 4 | Location: Gain technical guidance regarding structural repair,

Key Skills: Quality Control; English; Hindi; Language; Microsoft Excel; Microsoft PowerPoint; Planning events; DIPLOMA; NATRAJ Institution (HPTSB); 06-2014 To 07-2017; Interests; Cycling Bedminton; Cricket; Karsog; DOB-23Jan-1996

IT Skills: Quality Control; English; Hindi; Language; Microsoft Excel; Microsoft PowerPoint; Planning events; DIPLOMA; NATRAJ Institution (HPTSB); 06-2014 To 07-2017; Interests; Cycling Bedminton; Cricket; Karsog; DOB-23Jan-1996

Skills: Excel;Communication

Employment: ANIL SHARMA || C I V I L E N G I N E E R || Satluj Jal Vidyut Nigam Limited || Apprentice || 0 2 - 2 0 2 2 || 0 6 - 2 0 2 2

Personal Details: Name: Suspension Bridge and Diversion Tunnel. | Email: as9961607@gmail.com | Phone: 7018282701 | Location: Gain technical guidance regarding structural repair,

Resume Source Path: F:\Resume All 1\Resume PDF\Er. Anil Sharma (1).pdf

Parsed Technical Skills: Quality Control, English, Hindi, Language, Microsoft Excel, Microsoft PowerPoint, Planning events, DIPLOMA, NATRAJ Institution (HPTSB), 06-2014 To 07-2017, Interests, Cycling Bedminton, Cricket, Karsog, DOB-23Jan-1996'),
(1010, 'Abhishek Udiya', 'abhishekudiya2000@gmail.com', '8827512574', 'Karbon Business', 'Karbon Business', '', 'Target role: Karbon Business | Headline: Karbon Business | Portfolio: https://leetcode.com/abhish0908/)', ARRAY['Javascript', 'Python', 'Java', 'React', 'Node.js', 'Django', 'Mongodb', 'Redis', 'Html', 'Css', 'Bootstrap', 'Deep Learning', 'Communication', 'C', 'SQL.', 'Express.js', 'React(Basic)', 'JSON', 'Data Structure and', 'Algorithms.', 'Operating System', 'Computer Network', 'Object-Oriented Programming (OOP)', 'DBMS.']::text[], ARRAY['Java', 'C', 'Python', 'JavaScript', 'SQL.', 'HTML', 'CSS', 'Django', 'MongoDB', 'Node.js', 'Express.js', 'React(Basic)', 'JSON', 'Bootstrap', 'Data Structure and', 'Algorithms.', 'Operating System', 'Computer Network', 'Object-Oriented Programming (OOP)', 'DBMS.']::text[], ARRAY['Javascript', 'Python', 'Java', 'React', 'Node.js', 'Django', 'Mongodb', 'Redis', 'Html', 'Css', 'Bootstrap', 'Deep Learning', 'Communication']::text[], ARRAY['Java', 'C', 'Python', 'JavaScript', 'SQL.', 'HTML', 'CSS', 'Django', 'MongoDB', 'Node.js', 'Express.js', 'React(Basic)', 'JSON', 'Bootstrap', 'Data Structure and', 'Algorithms.', 'Operating System', 'Computer Network', 'Object-Oriented Programming (OOP)', 'DBMS.']::text[], '', 'Name: Abhishek Udiya | Email: abhishekudiya2000@gmail.com | Phone: 8827512574', '', 'Target role: Karbon Business | Headline: Karbon Business | Portfolio: https://leetcode.com/abhish0908/)', 'Electronics | Passout 2024 | Score 7.39', '7.39', '[{"degree":null,"branch":"Electronics","graduationYear":"2024","score":"7.39","raw":"Other | National Institute of Technology Karnataka. 08/2021 - Present | 2021 || Postgraduate | Masters of Computer Applications GPA : 7.39/10 || Other | University of Delhi. 08/2018 - 07/2021 | 2018-2021 || Graduation | Bachelors of Science in Electronics (Hons.) GPA : 6.98/10"}]'::jsonb, '[{"title":"Karbon Business","company":"Imported from resume CSV","description":"Karbon Business | Software Engineer - Intern | 2024-Present | Karbon Business | Software Engineer - Intern | 02/2024 - Present || Created a micro-service that generates Business Resolution (BR) documents, seamlessly integrating features and || handling edge cases using the Django framework and WeasyPrint library. || Designed an automated pipeline to streamline the process of data dumping between databases, improving efficiency and || data integrity. || Created API’s to deliver insightful data on top merchants and sectors, and integrated caching mechanisms using Redis to"}]'::jsonb, '[{"title":"Imported project details","description":"Almabase | Connecting Alumni with Students A web application aimed at helping over 6000 students annually enhance their career opportunities through insights and resources shared by alumni. Onboards over 2000 new students yearly, providing access to job postings, interview experiences, academic content, and comprehensive alumni information, empowering students’ career journeys. Integrated email notification feature to improve user engagement with timely job posting notifications. Implemented Google authentication for seamless sign-in and enhanced account security. | HTML; CSS; JavaScript; Python; Django | 2023-2023 || Digivote | Digital Voting System Developed a sophisticated prototype for a Digital Voting System, leveraging Blockchain Technology to ensure secure and tamper-proof voting. Collaborated with a team of 2 members with a major focus on building smart contracts. Conducted a live demonstration of the voting system with a small test group consisting of 2 individuals. | Blockchain; Ganache; Metamask; Solidity; Truffle | 2022-2022"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Problem Solving; NIMCET RANK AIR : 128 | Leetcode 500+ Problems (https://leetcode.com/abhish0908/); Python 101 for Data Science 05/2020; Cognitive Class IBM; Deep Learning with Medical Image Processing 01/2020; IGDTUW; Co-Curricular Activity; SPIE Student Chapter 09/2019 - 10/2019; Organizer & Member of SPIE Events University of Delhi; Led the planning and execution of a large-scale project exhibition, showcasing over 20 projects from the SPIE Society of; Optics and Photonics at the college level.; Successfully managed the coordination and logistics of the event, attracting more than 200 attendees and receiving; positive feedback for the impactful exhibition.; Facilitated communication and collaboration among team members, resulting in the successful organization of the; exhibition within a tight deadline of 1 months"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek_Udiya_Resume.pdf', 'Name: Abhishek Udiya

Email: abhishekudiya2000@gmail.com

Phone: 8827512574

Headline: Karbon Business

Career Profile: Target role: Karbon Business | Headline: Karbon Business | Portfolio: https://leetcode.com/abhish0908/)

Key Skills: Java; C; Python; JavaScript; SQL.; HTML; CSS; Django; MongoDB; Node.js; Express.js; React(Basic); JSON; Bootstrap; Data Structure and; Algorithms.; Operating System; Computer Network; Object-Oriented Programming (OOP); DBMS.

IT Skills: Java; C; Python; JavaScript; SQL.; HTML; CSS; Django; MongoDB; Node.js; Express.js; React(Basic); JSON; Bootstrap; Data Structure and; Algorithms.; Operating System; Computer Network; Object-Oriented Programming (OOP); DBMS.

Skills: Javascript;Python;Java;React;Node.js;Django;Mongodb;Redis;Html;Css;Bootstrap;Deep Learning;Communication

Employment: Karbon Business | Software Engineer - Intern | 2024-Present | Karbon Business | Software Engineer - Intern | 02/2024 - Present || Created a micro-service that generates Business Resolution (BR) documents, seamlessly integrating features and || handling edge cases using the Django framework and WeasyPrint library. || Designed an automated pipeline to streamline the process of data dumping between databases, improving efficiency and || data integrity. || Created API’s to deliver insightful data on top merchants and sectors, and integrated caching mechanisms using Redis to

Education: Other | National Institute of Technology Karnataka. 08/2021 - Present | 2021 || Postgraduate | Masters of Computer Applications GPA : 7.39/10 || Other | University of Delhi. 08/2018 - 07/2021 | 2018-2021 || Graduation | Bachelors of Science in Electronics (Hons.) GPA : 6.98/10

Projects: Almabase | Connecting Alumni with Students A web application aimed at helping over 6000 students annually enhance their career opportunities through insights and resources shared by alumni. Onboards over 2000 new students yearly, providing access to job postings, interview experiences, academic content, and comprehensive alumni information, empowering students’ career journeys. Integrated email notification feature to improve user engagement with timely job posting notifications. Implemented Google authentication for seamless sign-in and enhanced account security. | HTML; CSS; JavaScript; Python; Django | 2023-2023 || Digivote | Digital Voting System Developed a sophisticated prototype for a Digital Voting System, leveraging Blockchain Technology to ensure secure and tamper-proof voting. Collaborated with a team of 2 members with a major focus on building smart contracts. Conducted a live demonstration of the voting system with a small test group consisting of 2 individuals. | Blockchain; Ganache; Metamask; Solidity; Truffle | 2022-2022

Accomplishments: Problem Solving; NIMCET RANK AIR : 128 | Leetcode 500+ Problems (https://leetcode.com/abhish0908/); Python 101 for Data Science 05/2020; Cognitive Class IBM; Deep Learning with Medical Image Processing 01/2020; IGDTUW; Co-Curricular Activity; SPIE Student Chapter 09/2019 - 10/2019; Organizer & Member of SPIE Events University of Delhi; Led the planning and execution of a large-scale project exhibition, showcasing over 20 projects from the SPIE Society of; Optics and Photonics at the college level.; Successfully managed the coordination and logistics of the event, attracting more than 200 attendees and receiving; positive feedback for the impactful exhibition.; Facilitated communication and collaboration among team members, resulting in the successful organization of the; exhibition within a tight deadline of 1 months

Personal Details: Name: Abhishek Udiya | Email: abhishekudiya2000@gmail.com | Phone: 8827512574

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek_Udiya_Resume.pdf

Parsed Technical Skills: Java, C, Python, JavaScript, SQL., HTML, CSS, Django, MongoDB, Node.js, Express.js, React(Basic), JSON, Bootstrap, Data Structure and, Algorithms., Operating System, Computer Network, Object-Oriented Programming (OOP), DBMS.'),
(1011, 'Success Of The Organization.', 'abhishtbagewadi12@gmail.com', '8123567056', 'Bangalore, IN', 'Bangalore, IN', 'To secure a challenging position in the cloud sector where I can utilize my skills and expertise in cloud computing technologies to contribute effectively to the growth and success of the organization. 1. Knowledge of Networking Concepts like the OSI Model, DHCP, TCP/IP, DNS, and VPN.', 'To secure a challenging position in the cloud sector where I can utilize my skills and expertise in cloud computing technologies to contribute effectively to the growth and success of the organization. 1. Knowledge of Networking Concepts like the OSI Model, DHCP, TCP/IP, DNS, and VPN.', ARRAY['Java', 'Docker', 'Aws', 'Azure', 'Linux', 'Git', 'Jenkins']::text[], ARRAY['Java', 'Docker', 'Aws', 'Azure', 'Linux', 'Git', 'Jenkins']::text[], ARRAY['Java', 'Docker', 'Aws', 'Azure', 'Linux', 'Git', 'Jenkins']::text[], ARRAY['Java', 'Docker', 'Aws', 'Azure', 'Linux', 'Git', 'Jenkins']::text[], '', 'Name: ABHISHT M BAGEWADI | Email: abhishtbagewadi12@gmail.com | Phone: +918123567056 | Location: Bangalore, IN', '', 'Target role: Bangalore, IN | Headline: Bangalore, IN | Location: Bangalore, IN | LinkedIn: https://www.linkedin.com/in/abhibagewadi/', 'BACHELOR OF ENGINEERING | Machine Learning | Passout 2024 | Score 8.9', '8.9', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Machine Learning","graduationYear":"2024","score":"8.9","raw":"Graduation | Bachelor of Engineering in Information Science and Engineering. || Other | Pre-University College in St Joseph''s PU college Vijayapura. | CGPA: 8.9 | | 2019-2023 || Other | Percentage: 84.9%. | 2017-2019. | 2017-2019"}]'::jsonb, '[{"title":"Bangalore, IN","company":"Imported from resume CSV","description":"Initially, being a fresher I had training on understanding Linux and AWS cloud | Jan | 2024-Present | architecture and AWS services. Worked on multiple EC2 instances (Linux, Windows) and tried to automate the manual process using shell script. Worked 24/7 on-call and handled multiple production issues during the on-call time on the client side. Apprenticeship in Linux, AWS, and DevOps in Besant Technologies. || Basic knowledge of Linux and Shell scripting. | June | 2023-2023 | Cloud Computing services in AWS. Knowledge of different types of EC2 instances."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Ignitor Webapp [HR domain] {version 3.4} | https://3.4} || Types of Application: Java | Java || Responsibilities: || Used Jenkins for Continuous Integration and deployment into || Tomcat/WebLogic Application Server. || Experience in using version controller tools like git. | Git || Managed Git repositories for branching, merging, and tagging. | Git || Project Name: Social Crime Prediction Framework Using Machine Learning."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Certified in AZ-104 Microsoft Azure Administrator.; 2. Certified in Git, GitHub & Markdown Crash Course: Learn Git, GitHub.; 3. AWS EC2: AWS Certified Solutions Architect – Associate."}]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHISHT_BE_ISE_2023_DEVOPS (1).pdf', 'Name: Success Of The Organization.

Email: abhishtbagewadi12@gmail.com

Phone: 8123567056

Headline: Bangalore, IN

Profile Summary: To secure a challenging position in the cloud sector where I can utilize my skills and expertise in cloud computing technologies to contribute effectively to the growth and success of the organization. 1. Knowledge of Networking Concepts like the OSI Model, DHCP, TCP/IP, DNS, and VPN.

Career Profile: Target role: Bangalore, IN | Headline: Bangalore, IN | Location: Bangalore, IN | LinkedIn: https://www.linkedin.com/in/abhibagewadi/

Key Skills: Java;Docker;Aws;Azure;Linux;Git;Jenkins

IT Skills: Java;Docker;Aws;Azure;Linux;Git;Jenkins

Skills: Java;Docker;Aws;Azure;Linux;Git;Jenkins

Employment: Initially, being a fresher I had training on understanding Linux and AWS cloud | Jan | 2024-Present | architecture and AWS services. Worked on multiple EC2 instances (Linux, Windows) and tried to automate the manual process using shell script. Worked 24/7 on-call and handled multiple production issues during the on-call time on the client side. Apprenticeship in Linux, AWS, and DevOps in Besant Technologies. || Basic knowledge of Linux and Shell scripting. | June | 2023-2023 | Cloud Computing services in AWS. Knowledge of different types of EC2 instances.

Education: Graduation | Bachelor of Engineering in Information Science and Engineering. || Other | Pre-University College in St Joseph''s PU college Vijayapura. | CGPA: 8.9 | | 2019-2023 || Other | Percentage: 84.9%. | 2017-2019. | 2017-2019

Projects: Project Name: Ignitor Webapp [HR domain] {version 3.4} | https://3.4} || Types of Application: Java | Java || Responsibilities: || Used Jenkins for Continuous Integration and deployment into || Tomcat/WebLogic Application Server. || Experience in using version controller tools like git. | Git || Managed Git repositories for branching, merging, and tagging. | Git || Project Name: Social Crime Prediction Framework Using Machine Learning.

Accomplishments: 1. Certified in AZ-104 Microsoft Azure Administrator.; 2. Certified in Git, GitHub & Markdown Crash Course: Learn Git, GitHub.; 3. AWS EC2: AWS Certified Solutions Architect – Associate.

Personal Details: Name: ABHISHT M BAGEWADI | Email: abhishtbagewadi12@gmail.com | Phone: +918123567056 | Location: Bangalore, IN

Resume Source Path: F:\Resume All 1\Resume PDF\ABHISHT_BE_ISE_2023_DEVOPS (1).pdf

Parsed Technical Skills: Java, Docker, Aws, Azure, Linux, Git, Jenkins'),
(1012, 'Aabid Mushtaq Reshi', 'reshiaabid440@gmail.com', '9797833061', 'Name: - Aabid Mushtaq Reshi', 'Name: - Aabid Mushtaq Reshi', 'Highly skilled Civil Engineer with broad expertise. Seeking a career to utilize my knowledge, personal skills to gain a comprehensive understanding of a reputed organization so as to take responsibility and contribute significantly to the success of the company.', 'Highly skilled Civil Engineer with broad expertise. Seeking a career to utilize my knowledge, personal skills to gain a comprehensive understanding of a reputed organization so as to take responsibility and contribute significantly to the success of the company.', ARRAY['Excel', 'Any type of layout Work (Centreline layout and brickwork layout).', 'Site inspection', 'Supervision', 'Organizing and coordination of the Site activities.', 'Ms Excel.', 'Quantity Surveying of Construction materials.', 'On Site Building Material Test.', 'Use of auto level in Levelling.', '● AutoCAD', '● MS Office (Word', 'PowerPoint)']::text[], ARRAY['Any type of layout Work (Centreline layout and brickwork layout).', 'Site inspection', 'Supervision', 'Organizing and coordination of the Site activities.', 'Ms Excel.', 'Quantity Surveying of Construction materials.', 'On Site Building Material Test.', 'Use of auto level in Levelling.', '● AutoCAD', '● MS Office (Word', 'Excel', 'PowerPoint)']::text[], ARRAY['Excel']::text[], ARRAY['Any type of layout Work (Centreline layout and brickwork layout).', 'Site inspection', 'Supervision', 'Organizing and coordination of the Site activities.', 'Ms Excel.', 'Quantity Surveying of Construction materials.', 'On Site Building Material Test.', 'Use of auto level in Levelling.', '● AutoCAD', '● MS Office (Word', 'Excel', 'PowerPoint)']::text[], '', 'Name: Curriculum Vitae | Email: reshiaabid440@gmail.com | Phone: +919797833061', '', 'Target role: Name: - Aabid Mushtaq Reshi | Headline: Name: - Aabid Mushtaq Reshi | Portfolio: https://71.2', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | BBDNITM | Lucknow (AKTU) - Graduation (B. TECH in Civil Engineering) || Graduation | ● Completed Graduation with 71.2 percent marks. | AUGUST | 2019-2023 || Class 12 | Govt. Higher Secondary Hardutoru | JKBOSE - Intermediate || Class 12 | ● Completed Intermediate with 88 percent marks. | DECEMBER | 2017-2019 || Other | Govt. Higher Secondary Hardutoru | JKBOSE - High School || Other | ● Completed High School with 84 percent marks. | DECEMBER | 2014-2016"}]'::jsonb, '[{"title":"Name: - Aabid Mushtaq Reshi","company":"Imported from resume CSV","description":"Organization: - POWER MECH PROJECTS LIMITED || Duration: - 1 year 6 months || Details of Project: - Working on JJM (JAL JEEVAN MISSION),Uttar Pradesh || Designation: - Site Engineer || Responsibilities: - || ● Reading and correlating drawings and specifications identifying the item of works."}]'::jsonb, '[{"title":"Imported project details","description":"Final Year Project: - Planning design and estimation of G+3 residential building. || 1 Month training in Public Works Department (PWD), J&K."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\abid cv-1 (1).pdf', 'Name: Aabid Mushtaq Reshi

Email: reshiaabid440@gmail.com

Phone: 9797833061

Headline: Name: - Aabid Mushtaq Reshi

Profile Summary: Highly skilled Civil Engineer with broad expertise. Seeking a career to utilize my knowledge, personal skills to gain a comprehensive understanding of a reputed organization so as to take responsibility and contribute significantly to the success of the company.

Career Profile: Target role: Name: - Aabid Mushtaq Reshi | Headline: Name: - Aabid Mushtaq Reshi | Portfolio: https://71.2

Key Skills: Any type of layout Work (Centreline layout and brickwork layout).; Site inspection; Supervision; Organizing and coordination of the Site activities.; Ms Excel.; Quantity Surveying of Construction materials.; On Site Building Material Test.; Use of auto level in Levelling.; ● AutoCAD; ● MS Office (Word, Excel, PowerPoint)

IT Skills: Any type of layout Work (Centreline layout and brickwork layout).; Site inspection; Supervision; Organizing and coordination of the Site activities.; Ms Excel.; Quantity Surveying of Construction materials.; On Site Building Material Test.; Use of auto level in Levelling.; ● AutoCAD; ● MS Office (Word, Excel, PowerPoint)

Skills: Excel

Employment: Organization: - POWER MECH PROJECTS LIMITED || Duration: - 1 year 6 months || Details of Project: - Working on JJM (JAL JEEVAN MISSION),Uttar Pradesh || Designation: - Site Engineer || Responsibilities: - || ● Reading and correlating drawings and specifications identifying the item of works.

Education: Graduation | BBDNITM | Lucknow (AKTU) - Graduation (B. TECH in Civil Engineering) || Graduation | ● Completed Graduation with 71.2 percent marks. | AUGUST | 2019-2023 || Class 12 | Govt. Higher Secondary Hardutoru | JKBOSE - Intermediate || Class 12 | ● Completed Intermediate with 88 percent marks. | DECEMBER | 2017-2019 || Other | Govt. Higher Secondary Hardutoru | JKBOSE - High School || Other | ● Completed High School with 84 percent marks. | DECEMBER | 2014-2016

Projects: Final Year Project: - Planning design and estimation of G+3 residential building. || 1 Month training in Public Works Department (PWD), J&K.

Personal Details: Name: Curriculum Vitae | Email: reshiaabid440@gmail.com | Phone: +919797833061

Resume Source Path: F:\Resume All 1\Resume PDF\abid cv-1 (1).pdf

Parsed Technical Skills: Any type of layout Work (Centreline layout and brickwork layout)., Site inspection, Supervision, Organizing and coordination of the Site activities., Ms Excel., Quantity Surveying of Construction materials., On Site Building Material Test., Use of auto level in Levelling., ● AutoCAD, ● MS Office (Word, Excel, PowerPoint)'),
(1013, 'Abinash Mohapatra', 'mohapatraabinash423@gmail.com', '7008576556', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'CLASS BOARD PERCENTAGE/CGPA YEAR OF PASSING', 'CLASS BOARD PERCENTAGE/CGPA YEAR OF PASSING', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ABINASH MOHAPATRA | Email: mohapatraabinash423@gmail.com | Phone: +917008576556', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://72.36%', 'Civil | Passout 2024 | Score 72.36', '72.36', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"72.36","raw":"Other | ODISHA || Other | 72.36% 2014 | 2014 || Class 12 | 12TH COUNSIL OF HIGHER SECONDARY || Other | 59.16% 2016 | 2016 || Other | B tech SOA UNIVERSITY 7.02 2020 | 2020 || Other | ➢ ARKITECHNO CONSULTANTS PVT LTD (11.2020 - 05.2023) | 2020-2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abinash RESUME.pdf', 'Name: Abinash Mohapatra

Email: mohapatraabinash423@gmail.com

Phone: 7008576556

Headline: CIVIL ENGINEER

Profile Summary: CLASS BOARD PERCENTAGE/CGPA YEAR OF PASSING

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://72.36%

Education: Other | ODISHA || Other | 72.36% 2014 | 2014 || Class 12 | 12TH COUNSIL OF HIGHER SECONDARY || Other | 59.16% 2016 | 2016 || Other | B tech SOA UNIVERSITY 7.02 2020 | 2020 || Other | ➢ ARKITECHNO CONSULTANTS PVT LTD (11.2020 - 05.2023) | 2020-2023

Personal Details: Name: ABINASH MOHAPATRA | Email: mohapatraabinash423@gmail.com | Phone: +917008576556

Resume Source Path: F:\Resume All 1\Resume PDF\Abinash RESUME.pdf'),
(1014, 'Abir Biswas', 'abirbiswas2019@gmail.com', '9874787073', 'NAME : ABIR BISWAS', 'NAME : ABIR BISWAS', 'To attain responsible, challenging position where I can put my knowledge and skills to make valuable contribution. A career that can offer enthusiastic work environment and opportunity to work in a team successfully. PERSONAL STRENGTH', 'To attain responsible, challenging position where I can put my knowledge and skills to make valuable contribution. A career that can offer enthusiastic work environment and opportunity to work in a team successfully. PERSONAL STRENGTH', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: abirbiswas2019@gmail.com | Phone: 9874787073', '', 'Target role: NAME : ABIR BISWAS | Headline: NAME : ABIR BISWAS | Portfolio: https://H.S', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | DEGREE/ || Other | EXAMINATION || Other | YEAR INSTITUTE PERCENTAGE/ || Other | MARKS || Other | MADHYAMIK 2013 BANAMALIPUR PRIYANATH | 2013 || Other | INSTITUTION (H.S)"}]'::jsonb, '[{"title":"NAME : ABIR BISWAS","company":"Imported from resume CSV","description":" Organization : M/S Laxmi Enterprises. || Designation : Civil Site Engineer || Project : Jagdalpur – Kirandul Railway Doubling Project under East Coast Railway || 2018-2021 | Period : July 2018 to March 2021 ||  Organization : M/S Laxmi Enterprises. || Designation : Sr. Civil Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abir Biswas CV.pdf', 'Name: Abir Biswas

Email: abirbiswas2019@gmail.com

Phone: 9874787073

Headline: NAME : ABIR BISWAS

Profile Summary: To attain responsible, challenging position where I can put my knowledge and skills to make valuable contribution. A career that can offer enthusiastic work environment and opportunity to work in a team successfully. PERSONAL STRENGTH

Career Profile: Target role: NAME : ABIR BISWAS | Headline: NAME : ABIR BISWAS | Portfolio: https://H.S

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment:  Organization : M/S Laxmi Enterprises. || Designation : Civil Site Engineer || Project : Jagdalpur – Kirandul Railway Doubling Project under East Coast Railway || 2018-2021 | Period : July 2018 to March 2021 ||  Organization : M/S Laxmi Enterprises. || Designation : Sr. Civil Engineer

Education: Other | DEGREE/ || Other | EXAMINATION || Other | YEAR INSTITUTE PERCENTAGE/ || Other | MARKS || Other | MADHYAMIK 2013 BANAMALIPUR PRIYANATH | 2013 || Other | INSTITUTION (H.S)

Personal Details: Name: CURRICULUM VITAE | Email: abirbiswas2019@gmail.com | Phone: 9874787073

Resume Source Path: F:\Resume All 1\Resume PDF\Abir Biswas CV.pdf

Parsed Technical Skills: Communication'),
(1015, 'Abir Sarkar', 'abirsarkarcb@gmail.com', '7059934681', 'Abir Sarkar', 'Abir Sarkar', 'Dynamic and results-oriented Mechanical Engineer with over 6 years of experience in diverse roles within Hydro Mechanical Equipment Fabrication, Erection & commissioning, Construction Procurement, and MEP. Adept at using engineering principles to solve complex problems and deliver high-quality results across various industries. After a career break due to personal family reasons, I', 'Dynamic and results-oriented Mechanical Engineer with over 6 years of experience in diverse roles within Hydro Mechanical Equipment Fabrication, Erection & commissioning, Construction Procurement, and MEP. Adept at using engineering principles to solve complex problems and deliver high-quality results across various industries. After a career break due to personal family reasons, I', ARRAY['Excel', ' Fabrication', 'Erection and Commissioning', 'Knowledge of mechanical fabrication processes and welding', 'Installation methodologies of', 'Hydro Mechanical Equipments and quality control.', ' Procurement', 'follow up', 'managing timelines', 'and resources.', ' MEP', 'Installation of Mechanical', 'Electrical and Plumbing equipments.', ' AutoCAD', ' ERP software', ' MS Office Suite (Word', 'PowerPoint)', ' Diploma in IT application (DITA)', 'DEMOGRAPHIC DETAIL', '5th Oct 1990', '628', 'Magazine Road Extension', 'Dist – Cooch Behar', 'Post – Cooch Behar', 'P.S – Kotwali', 'PIN – 73610', 'West Bengal', 'English', 'Hindi', 'Bengali', 'Indian.', 'DECLARATION', 'and belief.', 'Abir Sarkar']::text[], ARRAY[' Fabrication', 'Erection and Commissioning', 'Knowledge of mechanical fabrication processes and welding', 'Installation methodologies of', 'Hydro Mechanical Equipments and quality control.', ' Procurement', 'follow up', 'managing timelines', 'and resources.', ' MEP', 'Installation of Mechanical', 'Electrical and Plumbing equipments.', ' AutoCAD', ' ERP software', ' MS Office Suite (Word', 'Excel', 'PowerPoint)', ' Diploma in IT application (DITA)', 'DEMOGRAPHIC DETAIL', '5th Oct 1990', '628', 'Magazine Road Extension', 'Dist – Cooch Behar', 'Post – Cooch Behar', 'P.S – Kotwali', 'PIN – 73610', 'West Bengal', 'English', 'Hindi', 'Bengali', 'Indian.', 'DECLARATION', 'and belief.', 'Abir Sarkar']::text[], ARRAY['Excel']::text[], ARRAY[' Fabrication', 'Erection and Commissioning', 'Knowledge of mechanical fabrication processes and welding', 'Installation methodologies of', 'Hydro Mechanical Equipments and quality control.', ' Procurement', 'follow up', 'managing timelines', 'and resources.', ' MEP', 'Installation of Mechanical', 'Electrical and Plumbing equipments.', ' AutoCAD', ' ERP software', ' MS Office Suite (Word', 'Excel', 'PowerPoint)', ' Diploma in IT application (DITA)', 'DEMOGRAPHIC DETAIL', '5th Oct 1990', '628', 'Magazine Road Extension', 'Dist – Cooch Behar', 'Post – Cooch Behar', 'P.S – Kotwali', 'PIN – 73610', 'West Bengal', 'English', 'Hindi', 'Bengali', 'Indian.', 'DECLARATION', 'and belief.', 'Abir Sarkar']::text[], '', 'Name: ABIR SARKAR | Email: abirsarkarcb@gmail.com | Phone: 7059934681', '', 'Portfolio: https://B.TECH', 'B.TECH | Electrical | Passout 2021', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Graduation | B.TECH : PRODUCTION ENGINEERING | Haldia Institute of Technology | WBUT | 2012 || Graduation | DIPLOMA : MECHANICAL ENGINEERING | Cooch Behar Polytechnic | WBSCTE | 2009 || Other | TRAININGS || Other |  Haldia Dock Complex | Haldia | West Bengal || Other |  Central Institute Of Plastic Engineering & Technology | Haldia | West Bengal || Other |  North Bengal State Transport Corporation | Cooch Behar | West Bengal"}]'::jsonb, '[{"title":"Abir Sarkar","company":"Imported from resume CSV","description":"TEXMACO RAIL & ENGINEERING LTD From: APR.’18 to JUNE.’21 || Designation: Site Engineer (Hydro Mechanical) || 2000 | Project: NHPC, SUBANSIRI LOWER HYDRO ELECTRIC PROJECT, 2000 MW,Arunachal Pradesh || Responsibilities ||  Responsible for the installation Hydro-Mechanical works, providing facility for the installation || of Penstock, Gates, Trash Rack, Gantry Crane"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABIR SARKAR.pdf', 'Name: Abir Sarkar

Email: abirsarkarcb@gmail.com

Phone: 7059934681

Headline: Abir Sarkar

Profile Summary: Dynamic and results-oriented Mechanical Engineer with over 6 years of experience in diverse roles within Hydro Mechanical Equipment Fabrication, Erection & commissioning, Construction Procurement, and MEP. Adept at using engineering principles to solve complex problems and deliver high-quality results across various industries. After a career break due to personal family reasons, I

Career Profile: Portfolio: https://B.TECH

Key Skills:  Fabrication; Erection and Commissioning; Knowledge of mechanical fabrication processes and welding; Installation methodologies of; Hydro Mechanical Equipments and quality control.;  Procurement; follow up; managing timelines; and resources.;  MEP; Installation of Mechanical; Electrical and Plumbing equipments.;  AutoCAD;  ERP software;  MS Office Suite (Word, Excel, PowerPoint);  Diploma in IT application (DITA); DEMOGRAPHIC DETAIL; 5th Oct 1990; 628; Magazine Road Extension; Dist – Cooch Behar; Post – Cooch Behar; P.S – Kotwali; PIN – 73610; West Bengal; English; Hindi; Bengali; Indian.; DECLARATION; and belief.; Abir Sarkar

IT Skills:  Fabrication; Erection and Commissioning; Knowledge of mechanical fabrication processes and welding; Installation methodologies of; Hydro Mechanical Equipments and quality control.;  Procurement; follow up; managing timelines; and resources.;  MEP; Installation of Mechanical; Electrical and Plumbing equipments.;  AutoCAD;  ERP software;  MS Office Suite (Word, Excel, PowerPoint);  Diploma in IT application (DITA); DEMOGRAPHIC DETAIL; 5th Oct 1990; 628; Magazine Road Extension; Dist – Cooch Behar; Post – Cooch Behar; P.S – Kotwali; PIN – 73610; West Bengal; English; Hindi; Bengali; Indian.; DECLARATION; and belief.; Abir Sarkar

Skills: Excel

Employment: TEXMACO RAIL & ENGINEERING LTD From: APR.’18 to JUNE.’21 || Designation: Site Engineer (Hydro Mechanical) || 2000 | Project: NHPC, SUBANSIRI LOWER HYDRO ELECTRIC PROJECT, 2000 MW,Arunachal Pradesh || Responsibilities ||  Responsible for the installation Hydro-Mechanical works, providing facility for the installation || of Penstock, Gates, Trash Rack, Gantry Crane

Education: Graduation | B.TECH : PRODUCTION ENGINEERING | Haldia Institute of Technology | WBUT | 2012 || Graduation | DIPLOMA : MECHANICAL ENGINEERING | Cooch Behar Polytechnic | WBSCTE | 2009 || Other | TRAININGS || Other |  Haldia Dock Complex | Haldia | West Bengal || Other |  Central Institute Of Plastic Engineering & Technology | Haldia | West Bengal || Other |  North Bengal State Transport Corporation | Cooch Behar | West Bengal

Personal Details: Name: ABIR SARKAR | Email: abirsarkarcb@gmail.com | Phone: 7059934681

Resume Source Path: F:\Resume All 1\Resume PDF\ABIR SARKAR.pdf

Parsed Technical Skills:  Fabrication, Erection and Commissioning, Knowledge of mechanical fabrication processes and welding, Installation methodologies of, Hydro Mechanical Equipments and quality control.,  Procurement, follow up, managing timelines, and resources.,  MEP, Installation of Mechanical, Electrical and Plumbing equipments.,  AutoCAD,  ERP software,  MS Office Suite (Word, Excel, PowerPoint),  Diploma in IT application (DITA), DEMOGRAPHIC DETAIL, 5th Oct 1990, 628, Magazine Road Extension, Dist – Cooch Behar, Post – Cooch Behar, P.S – Kotwali, PIN – 73610, West Bengal, English, Hindi, Bengali, Indian., DECLARATION, and belief., Abir Sarkar'),
(1017, 'Systems Analytics Marketing Finance Strategy', 'cit@sidtm.edu.in', '9922443009', 'Academic Year 2024-25', 'Academic Year 2024-25', '', 'Target role: Academic Year 2024-25 | Headline: Academic Year 2024-25 | Location: SIDTM, (formerly SITM) established in 1996 is a pioneer institute in imparting | Portfolio: https://6.15%', ARRAY['Python', 'Leadership']::text[], ARRAY['Python', 'Leadership']::text[], ARRAY['Python', 'Leadership']::text[], ARRAY['Python', 'Leadership']::text[], '', 'Name: INTRODUCTION AND CURRICULUM HIGHLIGHTS | Email: cit@sidtm.edu.in | Phone: 7722044653 | Location: SIDTM, (formerly SITM) established in 1996 is a pioneer institute in imparting', '', 'Target role: Academic Year 2024-25 | Headline: Academic Year 2024-25 | Location: SIDTM, (formerly SITM) established in 1996 is a pioneer institute in imparting | Portfolio: https://6.15%', 'Commerce | Passout 2024 | Score 44', '44', '[{"degree":null,"branch":"Commerce","graduationYear":"2024","score":"44","raw":"Other | Engineering Science Engineering Science || Other | 44 % || Other | 36% || Other | 16% || Other | 4% 38% || Other | 62% 66% 34%"}]'::jsonb, '[{"title":"Academic Year 2024-25","company":"Imported from resume CSV","description":"Others || Commerce || 14% || Others || 1-12 months || Freshers"}]'::jsonb, '[{"title":"Imported project details","description":"Business Case Studies || Guest Lectures"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\About SIDTM.pdf', 'Name: Systems Analytics Marketing Finance Strategy

Email: cit@sidtm.edu.in

Phone: 9922443009

Headline: Academic Year 2024-25

Career Profile: Target role: Academic Year 2024-25 | Headline: Academic Year 2024-25 | Location: SIDTM, (formerly SITM) established in 1996 is a pioneer institute in imparting | Portfolio: https://6.15%

Key Skills: Python;Leadership

IT Skills: Python;Leadership

Skills: Python;Leadership

Employment: Others || Commerce || 14% || Others || 1-12 months || Freshers

Education: Other | Engineering Science Engineering Science || Other | 44 % || Other | 36% || Other | 16% || Other | 4% 38% || Other | 62% 66% 34%

Projects: Business Case Studies || Guest Lectures

Personal Details: Name: INTRODUCTION AND CURRICULUM HIGHLIGHTS | Email: cit@sidtm.edu.in | Phone: 7722044653 | Location: SIDTM, (formerly SITM) established in 1996 is a pioneer institute in imparting

Resume Source Path: F:\Resume All 1\Resume PDF\About SIDTM.pdf

Parsed Technical Skills: Python, Leadership'),
(1018, 'Abrar Ahmed Bali', 'abrarabali02@gmail.com', '6005779764', 'DATE:- ______________', 'DATE:- ______________', 'To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks allotted to me', 'To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks allotted to me', ARRAY['Leadership', ' AutoCAD  Revit (Arch)']::text[], ARRAY[' AutoCAD  Revit (Arch)']::text[], ARRAY['Leadership']::text[], ARRAY[' AutoCAD  Revit (Arch)']::text[], '', 'Name: CURRICULAM VITAE | Email: abrarabali02@gmail.com | Phone: +916005779764', '', 'Target role: DATE:- ______________ | Headline: DATE:- ______________', 'ME | Civil', '', '[{"degree":"ME","branch":"Civil","graduationYear":null,"score":null,"raw":"Other | Diploma in Civil Engineering || Other | Government Polytechnic College Udhampur || Class 10 | 10th || Postgraduate | Government higher secondary School Ramban || Other | CERTIFICATION || Other | AutoCAD And Revit (Arch)"}]'::jsonb, '[{"title":"DATE:- ______________","company":"Imported from resume CSV","description":"3d Design || Laxmi CAD Technologies ||  preparing 3d views of house plans in Revit || (Architecture). ||  Completed all 3d design on time and explained || designs to Site In-charge."}]'::jsonb, '[{"title":"Imported project details","description":"English Advanced || Dogri Intermediate || Kashmiri Intermediate || HOBBIES || CRICKET TRAVELLING || Team Work ||  Major project on the topic of shallow foundation ||  Calculated quantities of cement, sand, aggregate and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABRAR1.pdf', 'Name: Abrar Ahmed Bali

Email: abrarabali02@gmail.com

Phone: 6005779764

Headline: DATE:- ______________

Profile Summary: To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks allotted to me

Career Profile: Target role: DATE:- ______________ | Headline: DATE:- ______________

Key Skills:  AutoCAD  Revit (Arch)

IT Skills:  AutoCAD  Revit (Arch)

Skills: Leadership

Employment: 3d Design || Laxmi CAD Technologies ||  preparing 3d views of house plans in Revit || (Architecture). ||  Completed all 3d design on time and explained || designs to Site In-charge.

Education: Other | Diploma in Civil Engineering || Other | Government Polytechnic College Udhampur || Class 10 | 10th || Postgraduate | Government higher secondary School Ramban || Other | CERTIFICATION || Other | AutoCAD And Revit (Arch)

Projects: English Advanced || Dogri Intermediate || Kashmiri Intermediate || HOBBIES || CRICKET TRAVELLING || Team Work ||  Major project on the topic of shallow foundation ||  Calculated quantities of cement, sand, aggregate and

Personal Details: Name: CURRICULAM VITAE | Email: abrarabali02@gmail.com | Phone: +916005779764

Resume Source Path: F:\Resume All 1\Resume PDF\ABRAR1.pdf

Parsed Technical Skills:  AutoCAD  Revit (Arch)'),
(1019, 'Alok Verma', 'alokmba786@gmail.com', '9366882494', 'Alok Verma', 'Alok Verma', 'Looking for a good opportunity at a reputed organization to implement my 5 years’', 'Looking for a good opportunity at a reputed organization to implement my 5 years’', ARRAY['Excel', 'Communication', 'Leadership', ' Leadership', ' Motivation', ' Communication', ' Business Etiquette', ' Team Work', ' Adaptability', ' MS Word', ' MS Excel', ' Power Point', ' Tally ERP9 & Tally Prime', ' GST Portal', 'INTERESTS', ' Travelling', ' Cooking', 'PERSONAL DETAILS', ' D.O.B. -15th July 1992', ' Passport No.- P1110392', ' Marital Status -Unmarried', ' Father -Mr. D.P. Verma', ' Home Town- Sitapur (UP)', ' Mob. No - +91-9366882494', ' Dedicated and highly ambitious to achieve personal', 'goals as well as the organizational goals', 'decision-making', '(Alok Verma)', 'July 2016 to Nov 2019']::text[], ARRAY[' Leadership', ' Motivation', ' Communication', ' Business Etiquette', ' Team Work', ' Adaptability', ' MS Word', ' MS Excel', ' Power Point', ' Tally ERP9 & Tally Prime', ' GST Portal', 'INTERESTS', ' Travelling', ' Cooking', 'PERSONAL DETAILS', ' D.O.B. -15th July 1992', ' Passport No.- P1110392', ' Marital Status -Unmarried', ' Father -Mr. D.P. Verma', ' Home Town- Sitapur (UP)', ' Mob. No - +91-9366882494', ' Dedicated and highly ambitious to achieve personal', 'goals as well as the organizational goals', 'decision-making', '(Alok Verma)', 'July 2016 to Nov 2019']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Leadership', ' Motivation', ' Communication', ' Business Etiquette', ' Team Work', ' Adaptability', ' MS Word', ' MS Excel', ' Power Point', ' Tally ERP9 & Tally Prime', ' GST Portal', 'INTERESTS', ' Travelling', ' Cooking', 'PERSONAL DETAILS', ' D.O.B. -15th July 1992', ' Passport No.- P1110392', ' Marital Status -Unmarried', ' Father -Mr. D.P. Verma', ' Home Town- Sitapur (UP)', ' Mob. No - +91-9366882494', ' Dedicated and highly ambitious to achieve personal', 'goals as well as the organizational goals', 'decision-making', '(Alok Verma)', 'July 2016 to Nov 2019']::text[], '', 'Name: Alok Verma | Email: alokmba786@gmail.com | Phone: 9366882494', '', 'Portfolio: https://PVT.LTD.', 'MBA | Civil | Passout 2019 | Score 79', '79', '[{"degree":"MBA","branch":"Civil","graduationYear":"2019","score":"79","raw":"Postgraduate |  Passed Integrated MBA (BBA+MBA) specialization in || Other | Finance & Marketing from BIRLA INSTITUTE OF || Other | TECHNOLOGY Mesra | Ranchi | Jharkhand with 79% || Other | Marks in 2016. | 2016 || Class 12 |  Passed Intermediate in Science Stream (P.C.M) with 69% || Other | Marks in 2009 from UP BOARD ALLAHABAD (A.D. SVM INTER | 2009"}]'::jsonb, '[{"title":"Alok Verma","company":"Imported from resume CSV","description":"Account, HR & Admin with a || warm and friendly demeanor || always! Skilled at conflict || resolution. Self-driven and || Knowledgeable Accountant || performing Account & HR."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABROAD CV Revised (2).pdf', 'Name: Alok Verma

Email: alokmba786@gmail.com

Phone: 9366882494

Headline: Alok Verma

Profile Summary: Looking for a good opportunity at a reputed organization to implement my 5 years’

Career Profile: Portfolio: https://PVT.LTD.

Key Skills:  Leadership;  Motivation;  Communication;  Business Etiquette;  Team Work;  Adaptability;  MS Word;  MS Excel;  Power Point;  Tally ERP9 & Tally Prime;  GST Portal; INTERESTS;  Travelling;  Cooking; PERSONAL DETAILS;  D.O.B. -15th July 1992;  Passport No.- P1110392;  Marital Status -Unmarried;  Father -Mr. D.P. Verma;  Home Town- Sitapur (UP);  Mob. No - +91-9366882494;  Dedicated and highly ambitious to achieve personal; goals as well as the organizational goals; decision-making; (Alok Verma); July 2016 to Nov 2019

IT Skills:  Leadership;  Motivation;  Communication;  Business Etiquette;  Team Work;  Adaptability;  MS Word;  MS Excel;  Power Point;  Tally ERP9 & Tally Prime;  GST Portal; INTERESTS;  Travelling;  Cooking; PERSONAL DETAILS;  D.O.B. -15th July 1992;  Passport No.- P1110392;  Marital Status -Unmarried;  Father -Mr. D.P. Verma;  Home Town- Sitapur (UP);  Mob. No - +91-9366882494;  Dedicated and highly ambitious to achieve personal; goals as well as the organizational goals; decision-making; (Alok Verma); July 2016 to Nov 2019

Skills: Excel;Communication;Leadership

Employment: Account, HR & Admin with a || warm and friendly demeanor || always! Skilled at conflict || resolution. Self-driven and || Knowledgeable Accountant || performing Account & HR.

Education: Postgraduate |  Passed Integrated MBA (BBA+MBA) specialization in || Other | Finance & Marketing from BIRLA INSTITUTE OF || Other | TECHNOLOGY Mesra | Ranchi | Jharkhand with 79% || Other | Marks in 2016. | 2016 || Class 12 |  Passed Intermediate in Science Stream (P.C.M) with 69% || Other | Marks in 2009 from UP BOARD ALLAHABAD (A.D. SVM INTER | 2009

Personal Details: Name: Alok Verma | Email: alokmba786@gmail.com | Phone: 9366882494

Resume Source Path: F:\Resume All 1\Resume PDF\ABROAD CV Revised (2).pdf

Parsed Technical Skills:  Leadership,  Motivation,  Communication,  Business Etiquette,  Team Work,  Adaptability,  MS Word,  MS Excel,  Power Point,  Tally ERP9 & Tally Prime,  GST Portal, INTERESTS,  Travelling,  Cooking, PERSONAL DETAILS,  D.O.B. -15th July 1992,  Passport No.- P1110392,  Marital Status -Unmarried,  Father -Mr. D.P. Verma,  Home Town- Sitapur (UP),  Mob. No - +91-9366882494,  Dedicated and highly ambitious to achieve personal, goals as well as the organizational goals, decision-making, (Alok Verma), July 2016 to Nov 2019'),
(1020, 'Work Experience', 'ahamedabshir@gmail.com', '9665378081', 'Work Experience', 'Work Experience', 'Dedicated and detail-oriented Quantity Surveyor with over 7 years of experience, including GCC exposure, in the construction industry. Specialized in Commercial and Residential Buildings, Infrastructure, MEP (Mechanical, Electrical, Plumbing), and Landscaping projects. Proven expertise in cost estimation, budget management, procurement, and project evaluation. Skilled in optimizing project finances, ensuring quality,', 'Dedicated and detail-oriented Quantity Surveyor with over 7 years of experience, including GCC exposure, in the construction industry. Specialized in Commercial and Residential Buildings, Infrastructure, MEP (Mechanical, Electrical, Plumbing), and Landscaping projects. Proven expertise in cost estimation, budget management, procurement, and project evaluation. Skilled in optimizing project finances, ensuring quality,', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Work Experience | Email: ahamedabshir@gmail.com | Phone: 9665378081', '', 'LinkedIn: https://www.linkedin.com/in/abshir-ahamed-24a82729b | Portfolio: https://W.L.L', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Graduation | BSc (Hons) in Civil Engineering || Other | Sri Lanka Technological Campus | Sri Lanka || Other | BTEC Higher National Diploma (HND) in Civil Engineering || Other | Sri Lanka Institute of Advanced Technological Education (SLIATE) | Sri Lanka || Other | Higher National Diploma in Quantity Surveying || Other | The United Kingdom Association of Professionals"}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"Position: Quantity Surveyor || 2021-2024 | Duration: Jan 2021 to June 2024 || Company: Imar Istanbul Contracting & Trading W.L.L || Project: Construction of Administration Building- Wakra, Qatar. || Position: Quantity Surveyor || 2018-2020 | Duration: Nov 2018 to Nov 2020"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abshir''s Resume, Quantity Surveyor KSA.pdf', 'Name: Work Experience

Email: ahamedabshir@gmail.com

Phone: 9665378081

Headline: Work Experience

Profile Summary: Dedicated and detail-oriented Quantity Surveyor with over 7 years of experience, including GCC exposure, in the construction industry. Specialized in Commercial and Residential Buildings, Infrastructure, MEP (Mechanical, Electrical, Plumbing), and Landscaping projects. Proven expertise in cost estimation, budget management, procurement, and project evaluation. Skilled in optimizing project finances, ensuring quality,

Career Profile: LinkedIn: https://www.linkedin.com/in/abshir-ahamed-24a82729b | Portfolio: https://W.L.L

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Position: Quantity Surveyor || 2021-2024 | Duration: Jan 2021 to June 2024 || Company: Imar Istanbul Contracting & Trading W.L.L || Project: Construction of Administration Building- Wakra, Qatar. || Position: Quantity Surveyor || 2018-2020 | Duration: Nov 2018 to Nov 2020

Education: Graduation | BSc (Hons) in Civil Engineering || Other | Sri Lanka Technological Campus | Sri Lanka || Other | BTEC Higher National Diploma (HND) in Civil Engineering || Other | Sri Lanka Institute of Advanced Technological Education (SLIATE) | Sri Lanka || Other | Higher National Diploma in Quantity Surveying || Other | The United Kingdom Association of Professionals

Personal Details: Name: Work Experience | Email: ahamedabshir@gmail.com | Phone: 9665378081

Resume Source Path: F:\Resume All 1\Resume PDF\Abshir''s Resume, Quantity Surveyor KSA.pdf

Parsed Technical Skills: Communication'),
(1021, 'Kapil Gautam', 'gautamkapil810.@gmail.com', '7999583099', 'KAPIL GAUTAM', 'KAPIL GAUTAM', 'To build a strong career in the field of C I V I L and improving the standard of the firm by involvement of my hard work in all fields of the job given to me and energizing my surrounding to achieve the highest expectation of the firm. VOCATIONAL TRAINING :', 'To build a strong career in the field of C I V I L and improving the standard of the firm by involvement of my hard work in all fields of the job given to me and energizing my surrounding to achieve the highest expectation of the firm. VOCATIONAL TRAINING :', ARRAY['Figma', 'Communication', 'KAPIL GAUTAM', 'Father’s Name : Kishor Kumar Sharma', '29/05/2000', 'Single', 'Indian']::text[], ARRAY['KAPIL GAUTAM', 'Father’s Name : Kishor Kumar Sharma', '29/05/2000', 'Single', 'Indian']::text[], ARRAY['Figma', 'Communication']::text[], ARRAY['KAPIL GAUTAM', 'Father’s Name : Kishor Kumar Sharma', '29/05/2000', 'Single', 'Indian']::text[], '', 'Name: Curriculum Vitae | Email: gautamkapil810.@gmail.com | Phone: +917999583099', '', 'Target role: KAPIL GAUTAM | Headline: KAPIL GAUTAM | Portfolio: https://designerrs.com/certificate/0081e-kapil-gautam-/', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | SKILL: || Other |  Site Layout || Other |  Design Thinking || Other |  Wireframe Creation || Other |  Problem-Solving || Other |  Figma"}]'::jsonb, '[{"title":"KAPIL GAUTAM","company":"Imported from resume CSV","description":" DB Power Pvt. Ltd. || M/S: Om Prakash Construction , || Badadarha ( Janjgir-Champa) Chhattisgarh || 2022-2024 | Site Engineer, From 04/08/2022 to 30/05/2024. ||  Sidcon Construction & Services || Maa Mangala Ispat Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ER. Kapil Gautam.pdf', 'Name: Kapil Gautam

Email: gautamkapil810.@gmail.com

Phone: 7999583099

Headline: KAPIL GAUTAM

Profile Summary: To build a strong career in the field of C I V I L and improving the standard of the firm by involvement of my hard work in all fields of the job given to me and energizing my surrounding to achieve the highest expectation of the firm. VOCATIONAL TRAINING :

Career Profile: Target role: KAPIL GAUTAM | Headline: KAPIL GAUTAM | Portfolio: https://designerrs.com/certificate/0081e-kapil-gautam-/

Key Skills: KAPIL GAUTAM; Father’s Name : Kishor Kumar Sharma; 29/05/2000; Single; Indian

IT Skills: KAPIL GAUTAM; Father’s Name : Kishor Kumar Sharma; 29/05/2000; Single; Indian

Skills: Figma;Communication

Employment:  DB Power Pvt. Ltd. || M/S: Om Prakash Construction , || Badadarha ( Janjgir-Champa) Chhattisgarh || 2022-2024 | Site Engineer, From 04/08/2022 to 30/05/2024. ||  Sidcon Construction & Services || Maa Mangala Ispat Pvt. Ltd.

Education: Other | SKILL: || Other |  Site Layout || Other |  Design Thinking || Other |  Wireframe Creation || Other |  Problem-Solving || Other |  Figma

Personal Details: Name: Curriculum Vitae | Email: gautamkapil810.@gmail.com | Phone: +917999583099

Resume Source Path: F:\Resume All 1\Resume PDF\ER. Kapil Gautam.pdf

Parsed Technical Skills: KAPIL GAUTAM, Father’s Name : Kishor Kumar Sharma, 29/05/2000, Single, Indian'),
(1022, 'Abu Hossain Mallick', 'abuhossainmallick1@gmail.com', '9679115116', 'SUBJECT: APPLICATION FOR THE POST OF “SR. SURVEYOR”', 'SUBJECT: APPLICATION FOR THE POST OF “SR. SURVEYOR”', '', 'Target role: SUBJECT: APPLICATION FOR THE POST OF “SR. SURVEYOR” | Headline: SUBJECT: APPLICATION FOR THE POST OF “SR. SURVEYOR” | Portfolio: https://S.P.B', ARRAY['The time hard working', 'have ability to achieve the target within the given limits', 'ability to', 'work as an unit and lead the team with proper skills.']::text[], ARRAY['The time hard working', 'have ability to achieve the target within the given limits', 'ability to', 'work as an unit and lead the team with proper skills.']::text[], ARRAY[]::text[], ARRAY['The time hard working', 'have ability to achieve the target within the given limits', 'ability to', 'work as an unit and lead the team with proper skills.']::text[], '', 'Name: Abu Hossain Mallick | Email: abuhossainmallick1@gmail.com | Phone: +919679115116', '', 'Target role: SUBJECT: APPLICATION FOR THE POST OF “SR. SURVEYOR” | Headline: SUBJECT: APPLICATION FOR THE POST OF “SR. SURVEYOR” | Portfolio: https://S.P.B', 'BE | Mechanical | Passout 2023', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | Secondary 2010 | 2010 || Other | Manikyahar S S High School | West Bengal under (WBBSE ) || Other | Higher Secondary 2012 | 2012 || Other | Dupukuriya High School | West Bengal under (WBHSEC) || Other | ITI 2014 | 2014 || Other | SURVEY WITH CAD ( S.P.B TECNICAL INSTITUTE at UNDER ALIAH UNIVERSITY )"}]'::jsonb, '[{"title":"SUBJECT: APPLICATION FOR THE POST OF “SR. SURVEYOR”","company":"Imported from resume CSV","description":"2014-2015 | Zenith Construction (From15th December 2014 to05th November 2015) || ❖ Working as a Surveyor of Civil, Mechanical & Pipeline at Jamnagar Reliance || Petrochemical Refinery Gujarat || 2015-2017 | Sidhu Survey Service (From08th November 2015 to 30th March 2017) || ❖ Working as a Civil Surveyor of Solar Power Plantat Rajasthan, uttarPradesh, || Karnataka"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABU+HOSSAIN+MALLICK+(RESUME+)+(1).pdf', 'Name: Abu Hossain Mallick

Email: abuhossainmallick1@gmail.com

Phone: 9679115116

Headline: SUBJECT: APPLICATION FOR THE POST OF “SR. SURVEYOR”

Career Profile: Target role: SUBJECT: APPLICATION FOR THE POST OF “SR. SURVEYOR” | Headline: SUBJECT: APPLICATION FOR THE POST OF “SR. SURVEYOR” | Portfolio: https://S.P.B

Key Skills: The time hard working; have ability to achieve the target within the given limits; ability to; work as an unit and lead the team with proper skills.

IT Skills: The time hard working; have ability to achieve the target within the given limits; ability to; work as an unit and lead the team with proper skills.

Employment: 2014-2015 | Zenith Construction (From15th December 2014 to05th November 2015) || ❖ Working as a Surveyor of Civil, Mechanical & Pipeline at Jamnagar Reliance || Petrochemical Refinery Gujarat || 2015-2017 | Sidhu Survey Service (From08th November 2015 to 30th March 2017) || ❖ Working as a Civil Surveyor of Solar Power Plantat Rajasthan, uttarPradesh, || Karnataka

Education: Other | Secondary 2010 | 2010 || Other | Manikyahar S S High School | West Bengal under (WBBSE ) || Other | Higher Secondary 2012 | 2012 || Other | Dupukuriya High School | West Bengal under (WBHSEC) || Other | ITI 2014 | 2014 || Other | SURVEY WITH CAD ( S.P.B TECNICAL INSTITUTE at UNDER ALIAH UNIVERSITY )

Personal Details: Name: Abu Hossain Mallick | Email: abuhossainmallick1@gmail.com | Phone: +919679115116

Resume Source Path: F:\Resume All 1\Resume PDF\ABU+HOSSAIN+MALLICK+(RESUME+)+(1).pdf

Parsed Technical Skills: The time hard working, have ability to achieve the target within the given limits, ability to, work as an unit and lead the team with proper skills.'),
(1023, 'Growth Of The Organizations.', 'abusufiyank26@gmail.com', '8795187038', 'Mumbai, India', 'Mumbai, India', '', 'Target role: Mumbai, India | Headline: Mumbai, India | Location: Mumbai, India', ARRAY['Excel', 'o SSC MS Excel MS Word', 'Param Hans Adarsh umv Kaithawaliya Basti', '06/2017 Basti', 'Uttar Pradesh AutoCAD', 'o HSC Problem solving', 'J L T R C Inter College Kalwari Basti', '04/2019 Basti', 'Uttar Pradesh', 'o DIPLOMA IN CIVIL ENGINEERING', 'Govt Polytechnic Mankeda Agra', '09/2022 Agra', 'o BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING', 'Prabhat Engineering College (Aktu University)', '09/2023- present Kanpur']::text[], ARRAY['o SSC MS Excel MS Word', 'Param Hans Adarsh umv Kaithawaliya Basti', '06/2017 Basti', 'Uttar Pradesh AutoCAD', 'o HSC Problem solving', 'J L T R C Inter College Kalwari Basti', '04/2019 Basti', 'Uttar Pradesh', 'o DIPLOMA IN CIVIL ENGINEERING', 'Govt Polytechnic Mankeda Agra', '09/2022 Agra', 'o BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING', 'Prabhat Engineering College (Aktu University)', '09/2023- present Kanpur']::text[], ARRAY['Excel']::text[], ARRAY['o SSC MS Excel MS Word', 'Param Hans Adarsh umv Kaithawaliya Basti', '06/2017 Basti', 'Uttar Pradesh AutoCAD', 'o HSC Problem solving', 'J L T R C Inter College Kalwari Basti', '04/2019 Basti', 'Uttar Pradesh', 'o DIPLOMA IN CIVIL ENGINEERING', 'Govt Polytechnic Mankeda Agra', '09/2022 Agra', 'o BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING', 'Prabhat Engineering College (Aktu University)', '09/2023- present Kanpur']::text[], '', 'Name: Growth of the organizations. | Email: abusufiyank26@gmail.com | Phone: 918795187038 | Location: Mumbai, India', '', 'Target role: Mumbai, India | Headline: Mumbai, India | Location: Mumbai, India', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Mumbai, India","company":"Imported from resume CSV","description":"Hindi English Urdu || o Site Engineer || Sankalp infracon pvt Ltd || Project name- provision of otm Accn (office, single Accn and officers mess)"}]'::jsonb, '[{"title":"Imported project details","description":"Project name- Provision of def inliving offrs accn admin and associated mess facilities by demolition of exiting building at || 01/01/2024-Till Date | 2024-2024 || ❖ || ❖ || ❖ || ❖ BBS for (beam, column, slab, footing work) || ❖ Waterproofing work || ❖"}]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Auto level work; ❖ Plumbing & sanitary cp fitting installation work; ❖ Preparing schedule of material used & available; ❖ Checking steel work of slab, beam & column before; And after concreting.; o Sr. Site Engineer; for HQ CE (navy) colaba Mumbai.(G+10); wnc(o) mess at colaba -Mumbai (400005).(G+22); MS powerpoint"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Abusufiyan (Resume)pdf.pdf', 'Name: Growth Of The Organizations.

Email: abusufiyank26@gmail.com

Phone: 8795187038

Headline: Mumbai, India

Career Profile: Target role: Mumbai, India | Headline: Mumbai, India | Location: Mumbai, India

Key Skills: o SSC MS Excel MS Word; Param Hans Adarsh umv Kaithawaliya Basti; 06/2017 Basti; Uttar Pradesh AutoCAD; o HSC Problem solving; J L T R C Inter College Kalwari Basti; 04/2019 Basti; Uttar Pradesh; o DIPLOMA IN CIVIL ENGINEERING; Govt Polytechnic Mankeda Agra; 09/2022 Agra; o BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING; Prabhat Engineering College (Aktu University); 09/2023- present Kanpur

IT Skills: o SSC MS Excel MS Word; Param Hans Adarsh umv Kaithawaliya Basti; 06/2017 Basti; Uttar Pradesh AutoCAD; o HSC Problem solving; J L T R C Inter College Kalwari Basti; 04/2019 Basti; Uttar Pradesh; o DIPLOMA IN CIVIL ENGINEERING; Govt Polytechnic Mankeda Agra; 09/2022 Agra; o BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING; Prabhat Engineering College (Aktu University); 09/2023- present Kanpur

Skills: Excel

Employment: Hindi English Urdu || o Site Engineer || Sankalp infracon pvt Ltd || Project name- provision of otm Accn (office, single Accn and officers mess)

Projects: Project name- Provision of def inliving offrs accn admin and associated mess facilities by demolition of exiting building at || 01/01/2024-Till Date | 2024-2024 || ❖ || ❖ || ❖ || ❖ BBS for (beam, column, slab, footing work) || ❖ Waterproofing work || ❖

Accomplishments: ❖ Auto level work; ❖ Plumbing & sanitary cp fitting installation work; ❖ Preparing schedule of material used & available; ❖ Checking steel work of slab, beam & column before; And after concreting.; o Sr. Site Engineer; for HQ CE (navy) colaba Mumbai.(G+10); wnc(o) mess at colaba -Mumbai (400005).(G+22); MS powerpoint

Personal Details: Name: Growth of the organizations. | Email: abusufiyank26@gmail.com | Phone: 918795187038 | Location: Mumbai, India

Resume Source Path: F:\Resume All 1\Resume PDF\Abusufiyan (Resume)pdf.pdf

Parsed Technical Skills: o SSC MS Excel MS Word, Param Hans Adarsh umv Kaithawaliya Basti, 06/2017 Basti, Uttar Pradesh AutoCAD, o HSC Problem solving, J L T R C Inter College Kalwari Basti, 04/2019 Basti, Uttar Pradesh, o DIPLOMA IN CIVIL ENGINEERING, Govt Polytechnic Mankeda Agra, 09/2022 Agra, o BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING, Prabhat Engineering College (Aktu University), 09/2023- present Kanpur'),
(1024, 'Core Competencies', 'sandhyamuniyal@gmail.com', '9715019412', 'Core Competencies', 'Core Competencies', 'Detail-oriented and results-driven Accounting Professional with over 6 years of comprehensive experience in financial management, bookkeeping, VAT compliance, payroll processing, and audit support. Proven expertise in managing accounts payable/receivable, preparing financial reports, handling bank reconciliations, and maintaining accuracy in ledgers using accounting software such as QuickBooks and Tally Prime. Recognized for maintaining', 'Detail-oriented and results-driven Accounting Professional with over 6 years of comprehensive experience in financial management, bookkeeping, VAT compliance, payroll processing, and audit support. Proven expertise in managing accounts payable/receivable, preparing financial reports, handling bank reconciliations, and maintaining accuracy in ledgers using accounting software such as QuickBooks and Tally Prime. Recognized for maintaining', ARRAY['Excel', 'Communication', 'Leadership', 'Financial Accounting & Reporting', 'Accounts Payable & Receivable', 'Bank Reconciliation & Ledger Management', 'VAT Preparation & Filing', 'Petty Cash Management', 'Credit Control & Payment Follow-up', 'Financial Documentation & Audit Support', 'Statement of Accounts (SOA) Preparation', 'Cash Flow Monitoring', 'Financial Software Operations – QuickBooks', 'Tally prime', 'Excel (VLOOKUP', 'Pivot Tables)', 'MS Word', 'MS Outlook', 'Team Coordination']::text[], ARRAY['Financial Accounting & Reporting', 'Accounts Payable & Receivable', 'Bank Reconciliation & Ledger Management', 'VAT Preparation & Filing', 'Petty Cash Management', 'Credit Control & Payment Follow-up', 'Financial Documentation & Audit Support', 'Statement of Accounts (SOA) Preparation', 'Cash Flow Monitoring', 'Financial Software Operations – QuickBooks', 'Tally prime', 'Excel (VLOOKUP', 'Pivot Tables)', 'MS Word', 'MS Outlook', 'Team Coordination']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Financial Accounting & Reporting', 'Accounts Payable & Receivable', 'Bank Reconciliation & Ledger Management', 'VAT Preparation & Filing', 'Petty Cash Management', 'Credit Control & Payment Follow-up', 'Financial Documentation & Audit Support', 'Statement of Accounts (SOA) Preparation', 'Cash Flow Monitoring', 'Financial Software Operations – QuickBooks', 'Tally prime', 'Excel (VLOOKUP', 'Pivot Tables)', 'MS Word', 'MS Outlook', 'Team Coordination']::text[], '', 'Name: SANDHYA P SHETTY | Email: sandhyamuniyal@gmail.com | Phone: +971501941253 | Location: Karama, Dubai', '', 'Location: Karama, Dubai | LinkedIn: https://www.linkedin.com/in/sandhya-shetty-860403232', 'BACHELOR OF COMMERCE | Commerce | Passout 2022 | Score 0', '0', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2022","score":"0","raw":"Postgraduate | Master of Commerce | Mangalore University || Other | 7.54 CGPA || Other | 07/2015 – 08/2017 | 2015-2017 || Graduation | Bachelor of Commerce | Autonomous | Mangalore University || Other | 7.46 CGPA || Other | 06/2012 - 05/2015 | 2012-2015"}]'::jsonb, '[{"title":"Core Competencies","company":"Imported from resume CSV","description":"2022-Present | ACCOUNT EXECUTIVE 04/2022 - PRESENT || STRATUM OWNERS ASSOCIATION MANAGEMENT, DUBAI, UAE || KEY RESPONSIBILITIES || Maintaining and updating accounts receivable and payable using QuickBooks software. || Present | Managing finance operations for a portfolio of over 100 buildings, including processing post-dated and current- || dated cheques, monitoring payments, and proactively following up on bounced or delayed transactions."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ACCOUNTANT_SANDHYA P SHETTY.pdf', 'Name: Core Competencies

Email: sandhyamuniyal@gmail.com

Phone: 9715019412

Headline: Core Competencies

Profile Summary: Detail-oriented and results-driven Accounting Professional with over 6 years of comprehensive experience in financial management, bookkeeping, VAT compliance, payroll processing, and audit support. Proven expertise in managing accounts payable/receivable, preparing financial reports, handling bank reconciliations, and maintaining accuracy in ledgers using accounting software such as QuickBooks and Tally Prime. Recognized for maintaining

Career Profile: Location: Karama, Dubai | LinkedIn: https://www.linkedin.com/in/sandhya-shetty-860403232

Key Skills: Financial Accounting & Reporting; Accounts Payable & Receivable; Bank Reconciliation & Ledger Management; VAT Preparation & Filing; Petty Cash Management; Credit Control & Payment Follow-up; Financial Documentation & Audit Support; Statement of Accounts (SOA) Preparation; Cash Flow Monitoring; Financial Software Operations – QuickBooks; Tally prime; Excel (VLOOKUP, Pivot Tables); MS Word; MS Outlook; Team Coordination

IT Skills: Financial Accounting & Reporting; Accounts Payable & Receivable; Bank Reconciliation & Ledger Management; VAT Preparation & Filing; Petty Cash Management; Credit Control & Payment Follow-up; Financial Documentation & Audit Support; Statement of Accounts (SOA) Preparation; Cash Flow Monitoring; Financial Software Operations – QuickBooks; Tally prime; Excel (VLOOKUP, Pivot Tables); MS Word; MS Outlook; Team Coordination

Skills: Excel;Communication;Leadership

Employment: 2022-Present | ACCOUNT EXECUTIVE 04/2022 - PRESENT || STRATUM OWNERS ASSOCIATION MANAGEMENT, DUBAI, UAE || KEY RESPONSIBILITIES || Maintaining and updating accounts receivable and payable using QuickBooks software. || Present | Managing finance operations for a portfolio of over 100 buildings, including processing post-dated and current- || dated cheques, monitoring payments, and proactively following up on bounced or delayed transactions.

Education: Postgraduate | Master of Commerce | Mangalore University || Other | 7.54 CGPA || Other | 07/2015 – 08/2017 | 2015-2017 || Graduation | Bachelor of Commerce | Autonomous | Mangalore University || Other | 7.46 CGPA || Other | 06/2012 - 05/2015 | 2012-2015

Personal Details: Name: SANDHYA P SHETTY | Email: sandhyamuniyal@gmail.com | Phone: +971501941253 | Location: Karama, Dubai

Resume Source Path: F:\Resume All 1\Resume PDF\ACCOUNTANT_SANDHYA P SHETTY.pdf

Parsed Technical Skills: Financial Accounting & Reporting, Accounts Payable & Receivable, Bank Reconciliation & Ledger Management, VAT Preparation & Filing, Petty Cash Management, Credit Control & Payment Follow-up, Financial Documentation & Audit Support, Statement of Accounts (SOA) Preparation, Cash Flow Monitoring, Financial Software Operations – QuickBooks, Tally prime, Excel (VLOOKUP, Pivot Tables), MS Word, MS Outlook, Team Coordination'),
(1025, 'Mr. Yogendra S. Lokhande', 'yogendralokhande1909@gmail.com', '9029216557', 'Mr. Yogendra S. Lokhande', 'Mr. Yogendra S. Lokhande', 'To advance further into an organization that can utilize my skills and experience in challenging', 'To advance further into an organization that can utilize my skills and experience in challenging', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: yogendralokhande1909@gmail.com | Phone: +919029216557 | Location: Address: D-304, Om Avenue,', '', 'Target role: Mr. Yogendra S. Lokhande | Headline: Mr. Yogendra S. Lokhande | Location: Address: D-304, Om Avenue, | Portfolio: https://i.e.', 'BE | Civil | Passout 2023 | Score 66.2', '66.2', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"66.2","raw":"Other | Qualifications Collage/University Passing Year Percentage || Postgraduate |  B.E(civil) Mumbai University May-2015 66.20% | 2015 || Other |  Diploma(civil) Maharashtra Board June-2012 80.73% | 2012 || Class 10 |  SSC Maharashtra Board March-2009 83.38% | 2009 || Other | Computer Knowledge: - || Other |  AUTO CAD"}]'::jsonb, '[{"title":"Mr. Yogendra S. Lokhande","company":"Imported from resume CSV","description":" Procurement and Tendering by using global standard procurement method for Contractor || selection. ||  Well understanding of International Standard forms of contract like FIDIC, JCT, ICE, ICC, NEC. ||  Administering Construction contract. ||  Quantification and Costing of construction works with use of standard method of || measurement like POMI, CESMM3, SMM7, NRM, IS-1200."}]'::jsonb, '[{"title":"Imported project details","description":" Project Name: - Unicharm India 3rd factory re-construction project, Ahmedabad. ||  Client: - Unicharm India Pvt Ltd ||  Contractor: - Taksh civil, Phenix, I-tips, Kirby, Umang Engineers, Synthesis Design, Acodor, || ADP studio, Gandhi Automation and other. ||  Cost of Project: - Approximately INR 650 Crore || Responsibilities: - ||  Preparation of Contracts documents. ||  Issue “Instruction to Contractor” and “Direction to Contractor”. Maintaining records of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ACFrOgB6c6npa1HUHcY5V0UHYhKOoyslB_Fmyec04oDbCQODGRpTrJ0KC-1IJhKh22mxLdfKBezG_KzYCEARBR5mFGlWLRfwEkuKbybk8kXIS1HqayvdwPIz7VKja-eGeyrC8NvWaO_RF8Z2q1nbp61YcJnCmOZTrjtTKdSTmg==.pdf', 'Name: Mr. Yogendra S. Lokhande

Email: yogendralokhande1909@gmail.com

Phone: 9029216557

Headline: Mr. Yogendra S. Lokhande

Profile Summary: To advance further into an organization that can utilize my skills and experience in challenging

Career Profile: Target role: Mr. Yogendra S. Lokhande | Headline: Mr. Yogendra S. Lokhande | Location: Address: D-304, Om Avenue, | Portfolio: https://i.e.

Employment:  Procurement and Tendering by using global standard procurement method for Contractor || selection. ||  Well understanding of International Standard forms of contract like FIDIC, JCT, ICE, ICC, NEC. ||  Administering Construction contract. ||  Quantification and Costing of construction works with use of standard method of || measurement like POMI, CESMM3, SMM7, NRM, IS-1200.

Education: Other | Qualifications Collage/University Passing Year Percentage || Postgraduate |  B.E(civil) Mumbai University May-2015 66.20% | 2015 || Other |  Diploma(civil) Maharashtra Board June-2012 80.73% | 2012 || Class 10 |  SSC Maharashtra Board March-2009 83.38% | 2009 || Other | Computer Knowledge: - || Other |  AUTO CAD

Projects:  Project Name: - Unicharm India 3rd factory re-construction project, Ahmedabad. ||  Client: - Unicharm India Pvt Ltd ||  Contractor: - Taksh civil, Phenix, I-tips, Kirby, Umang Engineers, Synthesis Design, Acodor, || ADP studio, Gandhi Automation and other. ||  Cost of Project: - Approximately INR 650 Crore || Responsibilities: - ||  Preparation of Contracts documents. ||  Issue “Instruction to Contractor” and “Direction to Contractor”. Maintaining records of

Personal Details: Name: CURRICULAM VITAE | Email: yogendralokhande1909@gmail.com | Phone: +919029216557 | Location: Address: D-304, Om Avenue,

Resume Source Path: F:\Resume All 1\Resume PDF\ACFrOgB6c6npa1HUHcY5V0UHYhKOoyslB_Fmyec04oDbCQODGRpTrJ0KC-1IJhKh22mxLdfKBezG_KzYCEARBR5mFGlWLRfwEkuKbybk8kXIS1HqayvdwPIz7VKja-eGeyrC8NvWaO_RF8Z2q1nbp61YcJnCmOZTrjtTKdSTmg==.pdf'),
(1026, 'Sunil Bhaskar', 'sunilbhaskar323@gmail.com', '0000000000', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'Highly organized and detail-oriented Communications Coordinator with a strong background in managing media relations and creating innovative marketing campaigns. Proven ability to effectively communicate complex concepts in a clear and concise manner. Skilled in building and maintaining relationships with key stakeholders and coordinating communication strategies across diverse', 'Highly organized and detail-oriented Communications Coordinator with a strong background in managing media relations and creating innovative marketing campaigns. Proven ability to effectively communicate complex concepts in a clear and concise manner. Skilled in building and maintaining relationships with key stakeholders and coordinating communication strategies across diverse', ARRAY['Communication', 'including design', 'reviews', 'approvals', 'and documentation control.', ' Project Coordination: Assisting in the planning', 'execution', 'and monitoring of projects', 'initiated by the head office.', 'considering factors such', 'as accessibility', 'utilities', 'and environmental impact', 'and planning logistics accordingly.', 'materials', 'equipment', 'and subcontractors to meet project requirements.', ' Construction Planning: Developing construction schedules', 'coordinating site mobilization', 'logistics', 'and subcontractor activities to optimize project execution.', ' Scheduling: Developing construction schedules', 'including sequencing of tasks', 'milestones', 'and critical path analysis to optimize project timeline.', 'environment for workers and compliance with regulatory requirements.', ' Quantification: Calculating the quantities of materials', 'labor', 'and equipment required for', 'each construction activity based on project drawings', 'specifications', 'and bills of quantities.', ' Rate Analysis: Combining the rates of materials', 'and equipment to calculate', 'composite rates for various construction activities or items.', ' Budgeting: Developing and managing project budgets', 'tracking expenses', 'and controlling', 'costs to ensure profitability.', 'sunilbhaskar323@gmail.com Loni', 'Ghaziabad', 'www.linkedin.com/in/er-sunil-bhaskar', 'or predetermined billing schedule.', ' Variations: Handling variations to the original contract scope', 'documenting changes', 'and', 'adjusting billing accordingly.', 'including plans', 'schedules', 'invoices', 'payments', 'and meeting minutes.', ' Monitoring and Control: Tracking project progress', 'monitoring key performance indicators', 'stakeholders', 'and clients to convey project objectives', 'requirements', 'and updates clearly.', 'by addressing their needs', 'concerns', 'and expectations.']::text[], ARRAY['including design', 'reviews', 'approvals', 'and documentation control.', ' Project Coordination: Assisting in the planning', 'execution', 'and monitoring of projects', 'initiated by the head office.', 'considering factors such', 'as accessibility', 'utilities', 'and environmental impact', 'and planning logistics accordingly.', 'materials', 'equipment', 'and subcontractors to meet project requirements.', ' Construction Planning: Developing construction schedules', 'coordinating site mobilization', 'logistics', 'and subcontractor activities to optimize project execution.', ' Scheduling: Developing construction schedules', 'including sequencing of tasks', 'milestones', 'and critical path analysis to optimize project timeline.', 'environment for workers and compliance with regulatory requirements.', ' Quantification: Calculating the quantities of materials', 'labor', 'and equipment required for', 'each construction activity based on project drawings', 'specifications', 'and bills of quantities.', ' Rate Analysis: Combining the rates of materials', 'and equipment to calculate', 'composite rates for various construction activities or items.', ' Budgeting: Developing and managing project budgets', 'tracking expenses', 'and controlling', 'costs to ensure profitability.', 'sunilbhaskar323@gmail.com Loni', 'Ghaziabad', 'www.linkedin.com/in/er-sunil-bhaskar', 'or predetermined billing schedule.', ' Variations: Handling variations to the original contract scope', 'documenting changes', 'and', 'adjusting billing accordingly.', 'including plans', 'schedules', 'invoices', 'payments', 'and meeting minutes.', ' Monitoring and Control: Tracking project progress', 'monitoring key performance indicators', 'stakeholders', 'and clients to convey project objectives', 'requirements', 'and updates clearly.', 'by addressing their needs', 'concerns', 'and expectations.']::text[], ARRAY['Communication']::text[], ARRAY['including design', 'reviews', 'approvals', 'and documentation control.', ' Project Coordination: Assisting in the planning', 'execution', 'and monitoring of projects', 'initiated by the head office.', 'considering factors such', 'as accessibility', 'utilities', 'and environmental impact', 'and planning logistics accordingly.', 'materials', 'equipment', 'and subcontractors to meet project requirements.', ' Construction Planning: Developing construction schedules', 'coordinating site mobilization', 'logistics', 'and subcontractor activities to optimize project execution.', ' Scheduling: Developing construction schedules', 'including sequencing of tasks', 'milestones', 'and critical path analysis to optimize project timeline.', 'environment for workers and compliance with regulatory requirements.', ' Quantification: Calculating the quantities of materials', 'labor', 'and equipment required for', 'each construction activity based on project drawings', 'specifications', 'and bills of quantities.', ' Rate Analysis: Combining the rates of materials', 'and equipment to calculate', 'composite rates for various construction activities or items.', ' Budgeting: Developing and managing project budgets', 'tracking expenses', 'and controlling', 'costs to ensure profitability.', 'sunilbhaskar323@gmail.com Loni', 'Ghaziabad', 'www.linkedin.com/in/er-sunil-bhaskar', 'or predetermined billing schedule.', ' Variations: Handling variations to the original contract scope', 'documenting changes', 'and', 'adjusting billing accordingly.', 'including plans', 'schedules', 'invoices', 'payments', 'and meeting minutes.', ' Monitoring and Control: Tracking project progress', 'monitoring key performance indicators', 'stakeholders', 'and clients to convey project objectives', 'requirements', 'and updates clearly.', 'by addressing their needs', 'concerns', 'and expectations.']::text[], '', 'Name: Sunil Bhaskar | Email: sunilbhaskar323@gmail.com', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.Tech in Civil Engineering || Class 12 | 12th Class School | Dr. A.P.J Abdul Kalam Technical University, Lucknow, U.P. | 2014-2018 || Class 10 | 10th Class School | Board of High School and Intermediate Education U.P. | 2011-2013 || Class 12 | Board of High School and Intermediate Education U.P. Jul 2010 - Jun 2011 | 2010-2011"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"Zetwerk Manufacturing Businesses Private Limited -Nov | 2023-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Client- Madhya Pradesh Jal Nigam. ||  Providing billing related information/documents to client as and when required, | and || administering arithmetic & technical checking of all bills. ||  Prepared BOQ of the Water Project & assist in preparation of BOQ from tender drawing. ||  Estimating project costs, including materials, labor, and equipment. | materials; equipment; labor; and ||  Prepared Client bill of services and supply part. | and ||  Providing regular updates and reports to project stakeholders. | and; stakeholders ||  Material Reconciliation: - To check theoretical consumption of HDPE & DI Pipe, Fittings, steel,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ACFrOgBN-LPVUvGdUA4qTNt8SoT8Zjvvw-3BDYcrDUZd8pP8ASicz8viXEudB8AIeK7xWZUBaDitYV_IvVhe0fJc89lyXTngBDWc2jDjGQGrtKaPE1hjzqiT11Ze_PBGUthV6YLv0hN8FqnhGqYMNrmxmaj6eRoozArjMLM9kw==.pdf', 'Name: Sunil Bhaskar

Email: sunilbhaskar323@gmail.com

Headline: CIVIL ENGINEER

Profile Summary: Highly organized and detail-oriented Communications Coordinator with a strong background in managing media relations and creating innovative marketing campaigns. Proven ability to effectively communicate complex concepts in a clear and concise manner. Skilled in building and maintaining relationships with key stakeholders and coordinating communication strategies across diverse

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER

Key Skills: including design; reviews; approvals; and documentation control.;  Project Coordination: Assisting in the planning; execution; and monitoring of projects; initiated by the head office.; considering factors such; as accessibility; utilities; and environmental impact; and planning logistics accordingly.; materials; equipment; and subcontractors to meet project requirements.;  Construction Planning: Developing construction schedules; coordinating site mobilization; logistics; and subcontractor activities to optimize project execution.;  Scheduling: Developing construction schedules; including sequencing of tasks; milestones; and critical path analysis to optimize project timeline.; environment for workers and compliance with regulatory requirements.;  Quantification: Calculating the quantities of materials; labor; and equipment required for; each construction activity based on project drawings; specifications; and bills of quantities.;  Rate Analysis: Combining the rates of materials; and equipment to calculate; composite rates for various construction activities or items.;  Budgeting: Developing and managing project budgets; tracking expenses; and controlling; costs to ensure profitability.; sunilbhaskar323@gmail.com Loni; Ghaziabad; www.linkedin.com/in/er-sunil-bhaskar; or predetermined billing schedule.;  Variations: Handling variations to the original contract scope; documenting changes; and; adjusting billing accordingly.; including plans; schedules; invoices; payments; and meeting minutes.;  Monitoring and Control: Tracking project progress; monitoring key performance indicators; stakeholders; and clients to convey project objectives; requirements; and updates clearly.; by addressing their needs; concerns; and expectations.

IT Skills: including design; reviews; approvals; and documentation control.;  Project Coordination: Assisting in the planning; execution; and monitoring of projects; initiated by the head office.; considering factors such; as accessibility; utilities; and environmental impact; and planning logistics accordingly.; materials; equipment; and subcontractors to meet project requirements.;  Construction Planning: Developing construction schedules; coordinating site mobilization; logistics; and subcontractor activities to optimize project execution.;  Scheduling: Developing construction schedules; including sequencing of tasks; milestones; and critical path analysis to optimize project timeline.; environment for workers and compliance with regulatory requirements.;  Quantification: Calculating the quantities of materials; labor; and equipment required for; each construction activity based on project drawings; specifications; and bills of quantities.;  Rate Analysis: Combining the rates of materials; and equipment to calculate; composite rates for various construction activities or items.;  Budgeting: Developing and managing project budgets; tracking expenses; and controlling; costs to ensure profitability.; sunilbhaskar323@gmail.com Loni; Ghaziabad; www.linkedin.com/in/er-sunil-bhaskar; or predetermined billing schedule.;  Variations: Handling variations to the original contract scope; documenting changes; and; adjusting billing accordingly.; including plans; schedules; invoices; payments; and meeting minutes.;  Monitoring and Control: Tracking project progress; monitoring key performance indicators; stakeholders; and clients to convey project objectives; requirements; and updates clearly.; by addressing their needs; concerns; and expectations.

Skills: Communication

Employment: Zetwerk Manufacturing Businesses Private Limited -Nov | 2023-Present

Education: Graduation | B.Tech in Civil Engineering || Class 12 | 12th Class School | Dr. A.P.J Abdul Kalam Technical University, Lucknow, U.P. | 2014-2018 || Class 10 | 10th Class School | Board of High School and Intermediate Education U.P. | 2011-2013 || Class 12 | Board of High School and Intermediate Education U.P. Jul 2010 - Jun 2011 | 2010-2011

Projects: Client- Madhya Pradesh Jal Nigam. ||  Providing billing related information/documents to client as and when required, | and || administering arithmetic & technical checking of all bills. ||  Prepared BOQ of the Water Project & assist in preparation of BOQ from tender drawing. ||  Estimating project costs, including materials, labor, and equipment. | materials; equipment; labor; and ||  Prepared Client bill of services and supply part. | and ||  Providing regular updates and reports to project stakeholders. | and; stakeholders ||  Material Reconciliation: - To check theoretical consumption of HDPE & DI Pipe, Fittings, steel,

Personal Details: Name: Sunil Bhaskar | Email: sunilbhaskar323@gmail.com

Resume Source Path: F:\Resume All 1\Resume PDF\ACFrOgBN-LPVUvGdUA4qTNt8SoT8Zjvvw-3BDYcrDUZd8pP8ASicz8viXEudB8AIeK7xWZUBaDitYV_IvVhe0fJc89lyXTngBDWc2jDjGQGrtKaPE1hjzqiT11Ze_PBGUthV6YLv0hN8FqnhGqYMNrmxmaj6eRoozArjMLM9kw==.pdf

Parsed Technical Skills: including design, reviews, approvals, and documentation control.,  Project Coordination: Assisting in the planning, execution, and monitoring of projects, initiated by the head office., considering factors such, as accessibility, utilities, and environmental impact, and planning logistics accordingly., materials, equipment, and subcontractors to meet project requirements.,  Construction Planning: Developing construction schedules, coordinating site mobilization, logistics, and subcontractor activities to optimize project execution.,  Scheduling: Developing construction schedules, including sequencing of tasks, milestones, and critical path analysis to optimize project timeline., environment for workers and compliance with regulatory requirements.,  Quantification: Calculating the quantities of materials, labor, and equipment required for, each construction activity based on project drawings, specifications, and bills of quantities.,  Rate Analysis: Combining the rates of materials, and equipment to calculate, composite rates for various construction activities or items.,  Budgeting: Developing and managing project budgets, tracking expenses, and controlling, costs to ensure profitability., sunilbhaskar323@gmail.com Loni, Ghaziabad, www.linkedin.com/in/er-sunil-bhaskar, or predetermined billing schedule.,  Variations: Handling variations to the original contract scope, documenting changes, and, adjusting billing accordingly., including plans, schedules, invoices, payments, and meeting minutes.,  Monitoring and Control: Tracking project progress, monitoring key performance indicators, stakeholders, and clients to convey project objectives, requirements, and updates clearly., by addressing their needs, concerns, and expectations.'),
(1027, 'Subham Raja', 'chotusingh352000@gmail.com', '7808631108', 'Subham Raja', 'Subham Raja', 'Seeking a career that is challenging and interesting and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Excel', 'Communication', '● Operating System: - Windows-8', '10 & 11', '● MS Office: - MS Word', 'MS Excel', 'MS Power Point', '● Internet Knowledge', '● AutoCAD', '● Diploma in Computer Application', 'Strengths', '● Power of meditation and being spiritual nature.', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them.', 'Personal Details', 'Father’s Name : Rajeev Ranjan Singh', 'Male', '05-03-2000', 'Indian', 'Reading & Cricket', 'Social Work']::text[], ARRAY['● Operating System: - Windows-8', '10 & 11', '● MS Office: - MS Word', 'MS Excel', 'MS Power Point', '● Internet Knowledge', '● AutoCAD', '● Diploma in Computer Application', 'Strengths', '● Power of meditation and being spiritual nature.', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them.', 'Personal Details', 'Father’s Name : Rajeev Ranjan Singh', 'Male', '05-03-2000', 'Indian', 'Reading & Cricket', 'Social Work']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● Operating System: - Windows-8', '10 & 11', '● MS Office: - MS Word', 'MS Excel', 'MS Power Point', '● Internet Knowledge', '● AutoCAD', '● Diploma in Computer Application', 'Strengths', '● Power of meditation and being spiritual nature.', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them.', 'Personal Details', 'Father’s Name : Rajeev Ranjan Singh', 'Male', '05-03-2000', 'Indian', 'Reading & Cricket', 'Social Work']::text[], '', 'Name: CURRICULUM VITAE | Email: chotusingh352000@gmail.com | Phone: +917808631108', '', 'Target role: Subham Raja | Headline: Subham Raja | Portfolio: https://72.2', 'ME | Electrical | Passout 2023 | Score 72.2', '72.2', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":"72.2","raw":null}]'::jsonb, '[{"title":"Subham Raja","company":"Imported from resume CSV","description":"1. Organization : - Ceinsys Tech Ltd., Nagpur || 2023 | Duration : - From Sep-2023 to till Date || Project Name : - JJM UP/SWSM Water Supply Project || Location : - Lakhimpur Kheri, Uttar Pradesh || Role : - Electrical Engineer || Responsibility: -"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ACFrOgBTNxyIjFH6beWlxx3SkU1nNgNfIHXuSq256xlTGZhOOJmSg1BgaSEdEj2_aOLlSnZqpHRTuwwZ6WbCLyrt2Uejom6iJupa7o7gCFD0DoqdZ-sy85zHXM3Hl_sbcqwcUWAcPqCv0kPqxHKMq00k9rZcYyQHeGgaleU-Rg==.pdf', 'Name: Subham Raja

Email: chotusingh352000@gmail.com

Phone: 7808631108

Headline: Subham Raja

Profile Summary: Seeking a career that is challenging and interesting and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: Subham Raja | Headline: Subham Raja | Portfolio: https://72.2

Key Skills: ● Operating System: - Windows-8; 10 & 11; ● MS Office: - MS Word; MS Excel; MS Power Point; ● Internet Knowledge; ● AutoCAD; ● Diploma in Computer Application; Strengths; ● Power of meditation and being spiritual nature.; ● Inherent nature of teaching; communication skill; house-keeping and taking seminar; ● Good managerial and planning Skill.; ● Accepting my weakness and trying to improve; ● Curious to learn new things; ● Ability to cope with failures and try to learn from them.; Personal Details; Father’s Name : Rajeev Ranjan Singh; Male; 05-03-2000; Indian; Reading & Cricket; Social Work

IT Skills: ● Operating System: - Windows-8; 10 & 11; ● MS Office: - MS Word; MS Excel; MS Power Point; ● Internet Knowledge; ● AutoCAD; ● Diploma in Computer Application; Strengths; ● Power of meditation and being spiritual nature.; ● Inherent nature of teaching; communication skill; house-keeping and taking seminar; ● Good managerial and planning Skill.; ● Accepting my weakness and trying to improve; ● Curious to learn new things; ● Ability to cope with failures and try to learn from them.; Personal Details; Father’s Name : Rajeev Ranjan Singh; Male; 05-03-2000; Indian; Reading & Cricket; Social Work

Skills: Excel;Communication

Employment: 1. Organization : - Ceinsys Tech Ltd., Nagpur || 2023 | Duration : - From Sep-2023 to till Date || Project Name : - JJM UP/SWSM Water Supply Project || Location : - Lakhimpur Kheri, Uttar Pradesh || Role : - Electrical Engineer || Responsibility: -

Personal Details: Name: CURRICULUM VITAE | Email: chotusingh352000@gmail.com | Phone: +917808631108

Resume Source Path: F:\Resume All 1\Resume PDF\ACFrOgBTNxyIjFH6beWlxx3SkU1nNgNfIHXuSq256xlTGZhOOJmSg1BgaSEdEj2_aOLlSnZqpHRTuwwZ6WbCLyrt2Uejom6iJupa7o7gCFD0DoqdZ-sy85zHXM3Hl_sbcqwcUWAcPqCv0kPqxHKMq00k9rZcYyQHeGgaleU-Rg==.pdf

Parsed Technical Skills: ● Operating System: - Windows-8, 10 & 11, ● MS Office: - MS Word, MS Excel, MS Power Point, ● Internet Knowledge, ● AutoCAD, ● Diploma in Computer Application, Strengths, ● Power of meditation and being spiritual nature., ● Inherent nature of teaching, communication skill, house-keeping and taking seminar, ● Good managerial and planning Skill., ● Accepting my weakness and trying to improve, ● Curious to learn new things, ● Ability to cope with failures and try to learn from them., Personal Details, Father’s Name : Rajeev Ranjan Singh, Male, 05-03-2000, Indian, Reading & Cricket, Social Work'),
(1028, 'Acfrogbx9nqatt7g1903mmvfhuzvsnvhmh9xogdaudyrq8qrwggmeqwod0yhizd6cm3hr0wqapauub My Gwgvj Ra87uvkataq27cfpuvnv Uuzix Zydmmmkoui7rnwsxqiolansc2ltiufimequo0xhjcwlg7x6vz8ltxtg==', 'szhasan1r@gmail.com', '8693078038', 'and experience which will help the growth of organization.', 'and experience which will help the growth of organization.', 'CAREER  SSC from Azamgarh (U.P) with second division.  HSC from Allahabad board with second division.  15 years of service in Indian Army (Ex- Serviceman) equivalent to', 'CAREER  SSC from Azamgarh (U.P) with second division.  HSC from Allahabad board with second division.  15 years of service in Indian Army (Ex- Serviceman) equivalent to', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Acfrogbx9nqatt7g1903mmvfhuzvsnvhmh9xogdaudyrq8qrwggmeqwod0yhizd6cm3hr0wqapauub My Gwgvj Ra87uvkataq27cfpuvnv Uuzix Zydmmmkoui7rnwsxqiolansc2ltiufimequo0xhjcwlg7x6vz8ltxtg== | Email: szhasan1r@gmail.com | Phone: 08693078038 | Location: 30+ Years of nursing experience with broad array like surgical, medical, ICU, NSC,', '', 'Target role: and experience which will help the growth of organization. | Headline: and experience which will help the growth of organization. | Location: 30+ Years of nursing experience with broad array like surgical, medical, ICU, NSC, | Portfolio: https://U.P', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Other | ACADEMIC || Other | PROFESSIONAL"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" E C H S polyclinic COD Kandivali malad East Mumbai 07 may 2022 to 28 march 2023 | 2022-2022 ||  Larsen & Toubro Stec JV Metro Project Pkg-01 Churchgate from-01 August 2020 to 06 May | 2020-2020 || 2022. | 2022-2022 ||  Tata Project MTHL JV Mumbai from February 2019 to 31 July 2020. | 2019-2019 ||  Dogus Soma JV Metro Project Mumbai from August 2018 to February 2019. | 2018-2018 ||  Jaatvedas Construction Company Pvt Ltd from October 2017 to July 2018. | 2017-2017 ||  B E Billimoria & Company Limited (Lodha the Park Project) From 11 November 2013 to | 2013-2013 || October 2017, | 2017-2017"}]'::jsonb, '[{"title":"Imported accomplishment","description":"PERSONAL DETAILS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ACFrOgBx9nQATt7G1903MMVFhUZVsNvhmH9XOGDaUdYRQ8QrwGgMeQWOd0YHiZD6cm3hR0wqapAuub-My-GWGVJ-Ra87uVkAtaq27cfPUvnV_uuZiX_zYdMmmkOUi7RNwSXQIOLanSC2lTiUFimeqUo0xhJCWLg7X6vz8LtXTg==.pdf', 'Name: Acfrogbx9nqatt7g1903mmvfhuzvsnvhmh9xogdaudyrq8qrwggmeqwod0yhizd6cm3hr0wqapauub My Gwgvj Ra87uvkataq27cfpuvnv Uuzix Zydmmmkoui7rnwsxqiolansc2ltiufimequo0xhjcwlg7x6vz8ltxtg==

Email: szhasan1r@gmail.com

Phone: 8693078038

Headline: and experience which will help the growth of organization.

Profile Summary: CAREER  SSC from Azamgarh (U.P) with second division.  HSC from Allahabad board with second division.  15 years of service in Indian Army (Ex- Serviceman) equivalent to

Career Profile: Target role: and experience which will help the growth of organization. | Headline: and experience which will help the growth of organization. | Location: 30+ Years of nursing experience with broad array like surgical, medical, ICU, NSC, | Portfolio: https://U.P

Education: Other | ACADEMIC || Other | PROFESSIONAL

Projects:  E C H S polyclinic COD Kandivali malad East Mumbai 07 may 2022 to 28 march 2023 | 2022-2022 ||  Larsen & Toubro Stec JV Metro Project Pkg-01 Churchgate from-01 August 2020 to 06 May | 2020-2020 || 2022. | 2022-2022 ||  Tata Project MTHL JV Mumbai from February 2019 to 31 July 2020. | 2019-2019 ||  Dogus Soma JV Metro Project Mumbai from August 2018 to February 2019. | 2018-2018 ||  Jaatvedas Construction Company Pvt Ltd from October 2017 to July 2018. | 2017-2017 ||  B E Billimoria & Company Limited (Lodha the Park Project) From 11 November 2013 to | 2013-2013 || October 2017, | 2017-2017

Accomplishments: PERSONAL DETAILS

Personal Details: Name: Acfrogbx9nqatt7g1903mmvfhuzvsnvhmh9xogdaudyrq8qrwggmeqwod0yhizd6cm3hr0wqapauub My Gwgvj Ra87uvkataq27cfpuvnv Uuzix Zydmmmkoui7rnwsxqiolansc2ltiufimequo0xhjcwlg7x6vz8ltxtg== | Email: szhasan1r@gmail.com | Phone: 08693078038 | Location: 30+ Years of nursing experience with broad array like surgical, medical, ICU, NSC,

Resume Source Path: F:\Resume All 1\Resume PDF\ACFrOgBx9nQATt7G1903MMVFhUZVsNvhmH9XOGDaUdYRQ8QrwGgMeQWOd0YHiZD6cm3hR0wqapAuub-My-GWGVJ-Ra87uVkAtaq27cfPUvnV_uuZiX_zYdMmmkOUi7RNwSXQIOLanSC2lTiUFimeqUo0xhJCWLg7X6vz8LtXTg==.pdf'),
(1029, 'Satyam Vishnoi', 'satyam4353@gmail.com', '6006159349', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: ove rco m ing ch alle ngin g issues while m ain tai ning Quality, cost and schedule demands. | Portfolio: https://C.B.S.E', ARRAY['Excel', 'Communication', 'Leadership', 'Microsoft Word', 'Microsoft Excel', 'AutoCAD (2D)', 'Microsoft PowerPoint', 'Operate Auto Level', ' Sketch Up', 'Team working', 'Senior Civil Engineer', 'Nuberg Engineering Ltd', 'APRIL 2023 - PRESENT', 'SUB-STATION WORK FOR LEPC-7 IOCL-VADODARA-GUJARAT', 'KEY RESPONSIBILITIES', 'Handling day to day civil activities related to project planning &', 'execution in terms of quality & time frame.', 'Layout and execution the work as per drawing', 'Setting out', 'leveling and surveying the site.', 'Preparation & Checking of Bar Bending Schedule as per drawing', '& site.', 'Resolve any unexpected technical difficulties and other', 'problems that may arise.', 'Ensure that health and safety policies are obeyed.', 'Collect and analyze project information to create status reports', 'and recommend future actions.', 'Communicating effectively during daily interactions with clients', 'to interpret their requirements and needs.', 'Ensure that all materials used and work performed are in', 'accordance with the specifications', 'Quantity surveying of construction material.', 'Check plans', 'drawings and quantities for accuracy of', 'calculations.', 'Manage quality construction on site by strict supervision of the', 'entire construction process.', 'Preparation of sub-contractor bills.', 'Material reconciliation.', 'Structure Engineer (Civil)', 'Time management', 'Problem solving']::text[], ARRAY['Microsoft Word', 'Microsoft Excel', 'AutoCAD (2D)', 'Microsoft PowerPoint', 'Operate Auto Level', ' Sketch Up', 'Team working', 'Senior Civil Engineer', 'Nuberg Engineering Ltd', 'APRIL 2023 - PRESENT', 'SUB-STATION WORK FOR LEPC-7 IOCL-VADODARA-GUJARAT', 'KEY RESPONSIBILITIES', 'Handling day to day civil activities related to project planning &', 'execution in terms of quality & time frame.', 'Layout and execution the work as per drawing', 'Setting out', 'leveling and surveying the site.', 'Preparation & Checking of Bar Bending Schedule as per drawing', '& site.', 'Resolve any unexpected technical difficulties and other', 'problems that may arise.', 'Ensure that health and safety policies are obeyed.', 'Collect and analyze project information to create status reports', 'and recommend future actions.', 'Communicating effectively during daily interactions with clients', 'to interpret their requirements and needs.', 'Ensure that all materials used and work performed are in', 'accordance with the specifications', 'Quantity surveying of construction material.', 'Check plans', 'drawings and quantities for accuracy of', 'calculations.', 'Manage quality construction on site by strict supervision of the', 'entire construction process.', 'Preparation of sub-contractor bills.', 'Material reconciliation.', 'Structure Engineer (Civil)', 'Leadership', 'Communication', 'Time management', 'Problem solving']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Microsoft Word', 'Microsoft Excel', 'AutoCAD (2D)', 'Microsoft PowerPoint', 'Operate Auto Level', ' Sketch Up', 'Team working', 'Senior Civil Engineer', 'Nuberg Engineering Ltd', 'APRIL 2023 - PRESENT', 'SUB-STATION WORK FOR LEPC-7 IOCL-VADODARA-GUJARAT', 'KEY RESPONSIBILITIES', 'Handling day to day civil activities related to project planning &', 'execution in terms of quality & time frame.', 'Layout and execution the work as per drawing', 'Setting out', 'leveling and surveying the site.', 'Preparation & Checking of Bar Bending Schedule as per drawing', '& site.', 'Resolve any unexpected technical difficulties and other', 'problems that may arise.', 'Ensure that health and safety policies are obeyed.', 'Collect and analyze project information to create status reports', 'and recommend future actions.', 'Communicating effectively during daily interactions with clients', 'to interpret their requirements and needs.', 'Ensure that all materials used and work performed are in', 'accordance with the specifications', 'Quantity surveying of construction material.', 'Check plans', 'drawings and quantities for accuracy of', 'calculations.', 'Manage quality construction on site by strict supervision of the', 'entire construction process.', 'Preparation of sub-contractor bills.', 'Material reconciliation.', 'Structure Engineer (Civil)', 'Leadership', 'Communication', 'Time management', 'Problem solving']::text[], '', 'Name: Satyam Vishnoi | Email: satyam4353@gmail.com | Phone: 6006159349 | Location: ove rco m ing ch alle ngin g issues while m ain tai ning Quality, cost and schedule demands.', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: ove rco m ing ch alle ngin g issues while m ain tai ning Quality, cost and schedule demands. | Portfolio: https://C.B.S.E', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Technology || Other | Lovely professional University | Jalandhar | punjab || Other | Aug 2015 - July 2019 Courses | 2015-2019 || Other | Civil Engineering | University- LPU | Jalandhar || Other | Higher Secondary (XII) || Other | Janta Iner College | Auraiya"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Reach me at || 6006159349 || satyam4353@gmail.com || /satyam-vishnoi-52b13119 || A-331 Tilak Nagar, Auraiya, || Uttar Pradesh, 206122"}]'::jsonb, '[{"title":"Imported project details","description":"JAN 2022 – MARCH 2023 | 2022-2022 || CONSTRUCTION OF 4-LANE OF NH39 DIMAPUR-KOHIMA PKG-3-NHIDCL || KEY RESPONSIBILITIES | KEY RESPONSIBILITIES || Client handling during site inspection || Verifying Sub-Contractors measurement book on weekly & || monthly basis as per their work-done. || Preparing of RA-bills for Contractors. || Preparing the records of Client site Measurement book, Joint"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ACFrOgCda9fPKcrWAwBWO8WFXKMoAIYaA3nJ_xTXI-59EUe3p20NczVJr1RPWBq6A_wp7CZ1QZBodVE-eNinKWE0XFt_m0E2AuVCFRD83kCxhLwS_p4qs9k5VcA9L49iEYwQo-LfH3LvTkYBSty0BfcNpI9HOT70kmkggElusg==.pdf', 'Name: Satyam Vishnoi

Email: satyam4353@gmail.com

Phone: 6006159349

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: ove rco m ing ch alle ngin g issues while m ain tai ning Quality, cost and schedule demands. | Portfolio: https://C.B.S.E

Key Skills: Microsoft Word; Microsoft Excel; AutoCAD (2D); Microsoft PowerPoint; Operate Auto Level;  Sketch Up; Team working; Senior Civil Engineer; Nuberg Engineering Ltd; APRIL 2023 - PRESENT; SUB-STATION WORK FOR LEPC-7 IOCL-VADODARA-GUJARAT; KEY RESPONSIBILITIES; Handling day to day civil activities related to project planning &; execution in terms of quality & time frame.; Layout and execution the work as per drawing; Setting out; leveling and surveying the site.; Preparation & Checking of Bar Bending Schedule as per drawing; & site.; Resolve any unexpected technical difficulties and other; problems that may arise.; Ensure that health and safety policies are obeyed.; Collect and analyze project information to create status reports; and recommend future actions.; Communicating effectively during daily interactions with clients; to interpret their requirements and needs.; Ensure that all materials used and work performed are in; accordance with the specifications; Quantity surveying of construction material.; Check plans; drawings and quantities for accuracy of; calculations.; Manage quality construction on site by strict supervision of the; entire construction process.; Preparation of sub-contractor bills.; Material reconciliation.; Structure Engineer (Civil); Leadership; Communication; Time management; Problem solving

IT Skills: Microsoft Word; Microsoft Excel; AutoCAD (2D); Microsoft PowerPoint; Operate Auto Level;  Sketch Up; Team working; Senior Civil Engineer; Nuberg Engineering Ltd; APRIL 2023 - PRESENT; SUB-STATION WORK FOR LEPC-7 IOCL-VADODARA-GUJARAT; KEY RESPONSIBILITIES; Handling day to day civil activities related to project planning &; execution in terms of quality & time frame.; Layout and execution the work as per drawing; Setting out; leveling and surveying the site.; Preparation & Checking of Bar Bending Schedule as per drawing; & site.; Resolve any unexpected technical difficulties and other; problems that may arise.; Ensure that health and safety policies are obeyed.; Collect and analyze project information to create status reports; and recommend future actions.; Communicating effectively during daily interactions with clients; to interpret their requirements and needs.; Ensure that all materials used and work performed are in; accordance with the specifications; Quantity surveying of construction material.; Check plans; drawings and quantities for accuracy of; calculations.; Manage quality construction on site by strict supervision of the; entire construction process.; Preparation of sub-contractor bills.; Material reconciliation.; Structure Engineer (Civil)

Skills: Excel;Communication;Leadership

Employment: Reach me at || 6006159349 || satyam4353@gmail.com || /satyam-vishnoi-52b13119 || A-331 Tilak Nagar, Auraiya, || Uttar Pradesh, 206122

Education: Graduation | Bachelor of Technology || Other | Lovely professional University | Jalandhar | punjab || Other | Aug 2015 - July 2019 Courses | 2015-2019 || Other | Civil Engineering | University- LPU | Jalandhar || Other | Higher Secondary (XII) || Other | Janta Iner College | Auraiya

Projects: JAN 2022 – MARCH 2023 | 2022-2022 || CONSTRUCTION OF 4-LANE OF NH39 DIMAPUR-KOHIMA PKG-3-NHIDCL || KEY RESPONSIBILITIES | KEY RESPONSIBILITIES || Client handling during site inspection || Verifying Sub-Contractors measurement book on weekly & || monthly basis as per their work-done. || Preparing of RA-bills for Contractors. || Preparing the records of Client site Measurement book, Joint

Personal Details: Name: Satyam Vishnoi | Email: satyam4353@gmail.com | Phone: 6006159349 | Location: ove rco m ing ch alle ngin g issues while m ain tai ning Quality, cost and schedule demands.

Resume Source Path: F:\Resume All 1\Resume PDF\ACFrOgCda9fPKcrWAwBWO8WFXKMoAIYaA3nJ_xTXI-59EUe3p20NczVJr1RPWBq6A_wp7CZ1QZBodVE-eNinKWE0XFt_m0E2AuVCFRD83kCxhLwS_p4qs9k5VcA9L49iEYwQo-LfH3LvTkYBSty0BfcNpI9HOT70kmkggElusg==.pdf

Parsed Technical Skills: Microsoft Word, Microsoft Excel, AutoCAD (2D), Microsoft PowerPoint, Operate Auto Level,  Sketch Up, Team working, Senior Civil Engineer, Nuberg Engineering Ltd, APRIL 2023 - PRESENT, SUB-STATION WORK FOR LEPC-7 IOCL-VADODARA-GUJARAT, KEY RESPONSIBILITIES, Handling day to day civil activities related to project planning &, execution in terms of quality & time frame., Layout and execution the work as per drawing, Setting out, leveling and surveying the site., Preparation & Checking of Bar Bending Schedule as per drawing, & site., Resolve any unexpected technical difficulties and other, problems that may arise., Ensure that health and safety policies are obeyed., Collect and analyze project information to create status reports, and recommend future actions., Communicating effectively during daily interactions with clients, to interpret their requirements and needs., Ensure that all materials used and work performed are in, accordance with the specifications, Quantity surveying of construction material., Check plans, drawings and quantities for accuracy of, calculations., Manage quality construction on site by strict supervision of the, entire construction process., Preparation of sub-contractor bills., Material reconciliation., Structure Engineer (Civil), Leadership, Communication, Time management, Problem solving'),
(1030, 'Harsh Kumar', 'britia.harsh1997@gmail.com', '7903786737', 'Mechanical Engineer', 'Mechanical Engineer', 'A result-driven Mechanical Engineer with Hands-on experience in drafting of pipes & layouts at water management sector. Proficient in mechanical drawing & system design, project management, and vendor negotiations. Skilled in various software such as Auto Cad, Google Earth, Mapper & relevant MS Office tools. Adapt at executing projects within proposed deadlines and providing support to the leadership with creative problems solving skills.', 'A result-driven Mechanical Engineer with Hands-on experience in drafting of pipes & layouts at water management sector. Proficient in mechanical drawing & system design, project management, and vendor negotiations. Skilled in various software such as Auto Cad, Google Earth, Mapper & relevant MS Office tools. Adapt at executing projects within proposed deadlines and providing support to the leadership with creative problems solving skills.', ARRAY['Excel', 'Leadership', 'Flexible l Time management l Team Management.', 'l Acrobat PDF.']::text[], ARRAY['Flexible l Time management l Team Management.', 'l Acrobat PDF.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Flexible l Time management l Team Management.', 'l Acrobat PDF.']::text[], '', 'Name: HARSH KUMAR | Email: britia.harsh1997@gmail.com | Phone: +917903786737', '', 'Target role: Mechanical Engineer | Headline: Mechanical Engineer | LinkedIn: https://www.linkedin.com/in/harsh-kumar-55804a26a', 'Electrical | Passout 2024 | Score 71.46', '71.46', '[{"degree":null,"branch":"Electrical","graduationYear":"2024","score":"71.46","raw":"Other | Arya Institute of Engineering & Technology Jaipur | Rajasthan | India || Other |  Graduated with Honors degree in Engineering with a remarkable score, show casing academic performance and dedication | Bachelor’s Degree in Mechanical Engineering l Percentage: 71.46% | 2015-2019 || Other | towards studies."}]'::jsonb, '[{"title":"Mechanical Engineer","company":"Imported from resume CSV","description":"Choice Consultancy Services Pvt. Limited Kolkata, WB, India || 2023-2024 | Deputy Manager, Electro-Mechanical 2023 – Oct, 2024 || Managed complex Government projects under AMRUT & Jal Jeevan Mission with a focus on timing, functionality, and cost efficiency. ||  Working and Managing the Electro Mechanical part of Water sector with all project requirements within budget constraints. ||  Expertise in preparing Rate comparison chart using estimating cost limits and generating relevant cost reports for projects. ||  Initiated and successfully implemented refined working processes lead to increase in project delivery efficiency."}]'::jsonb, '[{"title":"Imported project details","description":" Prepared technical offers and rendered critical assistance for accuracy in cost estimation of the proposed projects. ||  Generated Reports by collecting, analyzing, and summarizing information & trends. || CCSPL PD & EX JV Kolkata, WB, India || Senior Executive 2022 – 2023 | 2022-2022 || Worked under Government Water Projects related to planning and drafting, ensuring project goals and requirements were met. ||  Hands-on experience in Drafting piping layouts, distribution & existing marking using Auto Cad and ZW Cad software tools. ||  Created digital models of piping systems, Road marking, and Habitation marking using Google Earth software. | Git ||  Generated and converting digital KML files to DWG format for drafting pipes using Global Mapper software. | Git"}]'::jsonb, '[{"title":"Imported accomplishment","description":" International Workshop: Attended \"International Workshop on Advanced Manufacturing Processes &; Automation\" received Certification of Participation.;  TEQUP III: Certificate of participation in TEQIP 3 sponsored Short-Term Training Programme on \"Managing Runway; Emotions on Job: Emotional Intelligence at work\".;  ESVC 2018 & 2019: Received certificate of Appreciation for contribution in Pre-Virtual Round of ESVC’18 & ESVC''19; organized by Imperial Society of Innovative Engineers (ISIE INDIA).; Strengths;  Creative Problem Solving: Utilize creative solutions to tackle every challenge, and showed an increase in project; delivery efficiency.;  Strong Leadership & Team Management: Experienced in leading and mentoring teams, resulting in highly; efficient project execution as per my work role.;  Self-Starter: Passionate about improvement and excellence. Take initiative to learn the new and understand the old.;  Excellence Award: Awarded by Chairman of my college for the excellent performances in academics as well as Extra-; curricular activity.;  Fashion Show: First Prize winner of \"Don-de-Mode\" fashion show at 17th National level fest.;  Sports & Tournament: Silver Medal winner in Inter College Sports Day and Gold Medal winner in Inter Office Cricket; Tournament.;  Auto Cad: Certificated course on Auto Cad, issued by CAD DESK;  Project Management: Certificated for completion of Project Management Assessment, issued by Learn Tube, Career; Ninja.;  Ansys: Certificated course on Ansys, issued by MSME.;  Six Sigma: Certificated course on Advanced Lean Six Sigma Yellow Belt by Sparen & Gewinn Internationally accredited by; CSSC.;  Logistics & Supply Chain: Certificated course on Logistics & Supply Chain Management, issued by Great learning."}]'::jsonb, 'F:\Resume All 1\Resume PDF\ACFrOgCMF7McHhTwQlM-bk9HUI-UvYYZ-Qje6fSknvJfxR5XIl9v6mz1H5By238iUEj6RCpsQSnkY2sBRAG8EM-piAXX98Rs-CCo-JyfGFsNH_iKYTG2qVmZQvZBOwPOX2wRD1aNK28kVK3T23EWcnLUutncCBO2qxdcKPaVMw==.pdf', 'Name: Harsh Kumar

Email: britia.harsh1997@gmail.com

Phone: 7903786737

Headline: Mechanical Engineer

Profile Summary: A result-driven Mechanical Engineer with Hands-on experience in drafting of pipes & layouts at water management sector. Proficient in mechanical drawing & system design, project management, and vendor negotiations. Skilled in various software such as Auto Cad, Google Earth, Mapper & relevant MS Office tools. Adapt at executing projects within proposed deadlines and providing support to the leadership with creative problems solving skills.

Career Profile: Target role: Mechanical Engineer | Headline: Mechanical Engineer | LinkedIn: https://www.linkedin.com/in/harsh-kumar-55804a26a

Key Skills: Flexible l Time management l Team Management.; l Acrobat PDF.

IT Skills: Flexible l Time management l Team Management.; l Acrobat PDF.

Skills: Excel;Leadership

Employment: Choice Consultancy Services Pvt. Limited Kolkata, WB, India || 2023-2024 | Deputy Manager, Electro-Mechanical 2023 – Oct, 2024 || Managed complex Government projects under AMRUT & Jal Jeevan Mission with a focus on timing, functionality, and cost efficiency. ||  Working and Managing the Electro Mechanical part of Water sector with all project requirements within budget constraints. ||  Expertise in preparing Rate comparison chart using estimating cost limits and generating relevant cost reports for projects. ||  Initiated and successfully implemented refined working processes lead to increase in project delivery efficiency.

Education: Other | Arya Institute of Engineering & Technology Jaipur | Rajasthan | India || Other |  Graduated with Honors degree in Engineering with a remarkable score, show casing academic performance and dedication | Bachelor’s Degree in Mechanical Engineering l Percentage: 71.46% | 2015-2019 || Other | towards studies.

Projects:  Prepared technical offers and rendered critical assistance for accuracy in cost estimation of the proposed projects. ||  Generated Reports by collecting, analyzing, and summarizing information & trends. || CCSPL PD & EX JV Kolkata, WB, India || Senior Executive 2022 – 2023 | 2022-2022 || Worked under Government Water Projects related to planning and drafting, ensuring project goals and requirements were met. ||  Hands-on experience in Drafting piping layouts, distribution & existing marking using Auto Cad and ZW Cad software tools. ||  Created digital models of piping systems, Road marking, and Habitation marking using Google Earth software. | Git ||  Generated and converting digital KML files to DWG format for drafting pipes using Global Mapper software. | Git

Accomplishments:  International Workshop: Attended "International Workshop on Advanced Manufacturing Processes &; Automation" received Certification of Participation.;  TEQUP III: Certificate of participation in TEQIP 3 sponsored Short-Term Training Programme on "Managing Runway; Emotions on Job: Emotional Intelligence at work".;  ESVC 2018 & 2019: Received certificate of Appreciation for contribution in Pre-Virtual Round of ESVC’18 & ESVC''19; organized by Imperial Society of Innovative Engineers (ISIE INDIA).; Strengths;  Creative Problem Solving: Utilize creative solutions to tackle every challenge, and showed an increase in project; delivery efficiency.;  Strong Leadership & Team Management: Experienced in leading and mentoring teams, resulting in highly; efficient project execution as per my work role.;  Self-Starter: Passionate about improvement and excellence. Take initiative to learn the new and understand the old.;  Excellence Award: Awarded by Chairman of my college for the excellent performances in academics as well as Extra-; curricular activity.;  Fashion Show: First Prize winner of "Don-de-Mode" fashion show at 17th National level fest.;  Sports & Tournament: Silver Medal winner in Inter College Sports Day and Gold Medal winner in Inter Office Cricket; Tournament.;  Auto Cad: Certificated course on Auto Cad, issued by CAD DESK;  Project Management: Certificated for completion of Project Management Assessment, issued by Learn Tube, Career; Ninja.;  Ansys: Certificated course on Ansys, issued by MSME.;  Six Sigma: Certificated course on Advanced Lean Six Sigma Yellow Belt by Sparen & Gewinn Internationally accredited by; CSSC.;  Logistics & Supply Chain: Certificated course on Logistics & Supply Chain Management, issued by Great learning.

Personal Details: Name: HARSH KUMAR | Email: britia.harsh1997@gmail.com | Phone: +917903786737

Resume Source Path: F:\Resume All 1\Resume PDF\ACFrOgCMF7McHhTwQlM-bk9HUI-UvYYZ-Qje6fSknvJfxR5XIl9v6mz1H5By238iUEj6RCpsQSnkY2sBRAG8EM-piAXX98Rs-CCo-JyfGFsNH_iKYTG2qVmZQvZBOwPOX2wRD1aNK28kVK3T23EWcnLUutncCBO2qxdcKPaVMw==.pdf

Parsed Technical Skills: Flexible l Time management l Team Management., l Acrobat PDF.'),
(1031, 'Awanish Kumar Maurya', 'awanish.hanu@gmail.com', '7084013066', 'LIG No. 33 Housing Board Colony', 'LIG No. 33 Housing Board Colony', 'To work in a healthy, innovative and challenging environment extracting the best out of me, which is conducive to learn and grow at professional as well as personal level thereby directing my future endeavours as an asset to the organization', 'To work in a healthy, innovative and challenging environment extracting the best out of me, which is conducive to learn and grow at professional as well as personal level thereby directing my future endeavours as an asset to the organization', ARRAY['Excel', 'Leadership', ' Proficient in computer technology', ' Excellent verbal as well as written communication.', ' Quickly adapt changes', ' Able to forecast needs', ' Problem-solving', ' Able to organize various events', ' Able to deliver excellent customer service', ' Proficient in Microsoft office', 'outlook and PowerPoint']::text[], ARRAY[' Proficient in computer technology', ' Excellent verbal as well as written communication.', ' Quickly adapt changes', ' Able to forecast needs', ' Problem-solving', ' Able to organize various events', ' Able to deliver excellent customer service', ' Proficient in Microsoft office', 'excel', 'outlook and PowerPoint']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Proficient in computer technology', ' Excellent verbal as well as written communication.', ' Quickly adapt changes', ' Able to forecast needs', ' Problem-solving', ' Able to organize various events', ' Able to deliver excellent customer service', ' Proficient in Microsoft office', 'excel', 'outlook and PowerPoint']::text[], '', 'Name: Awanish Kumar Maurya | Email: awanish.hanu@gmail.com | Phone: +917084013066', '', 'Target role: LIG No. 33 Housing Board Colony | Headline: LIG No. 33 Housing Board Colony | Portfolio: https://M.P.', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":"Other | COURSE NAME / DEGREE UNIVERSITY/BOARD YEAR OF PASSING || Class 10 | High School (10th) UP Board 2003 | 2003 || Class 12 | Intermediate (12th) UP Board 2005 | 2005 || Graduation | BCA (Bachelor of Computer Application) MCRP University Bhopal 2008 | 2008 || Postgraduate | MBA (Master of Business Administrator) GBTU Lucknow UP 2011 | 2011 || Other | PERSONAL DETAILS"}]'::jsonb, '[{"title":"LIG No. 33 Housing Board Colony","company":"Imported from resume CSV","description":"10+ Years of experience in Construction Division, Water Treatment Plant & STP, Building, Smart City || Development Projects and Irrigation Projects. || Present | Currently associate with Larsen & Toubro Limited Construction as an IR & Admin Officer ||  Employer : LARSEN & TOUBRO LTD. – Maihar Madhya Pradesh ||  Position : Executive Officer (IR & Admin) ||  Project : Satna Multi Village Rural water Supply scheme."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ACFrOgDJFeI-sJr26EgXtLaUloDjwXkpITnE0SM9D2je1XIi8GLwPc0sTvViIll9MnRCIz22hjsWgOBf1hFBkZpddFQ3WDPn0QL6D8ejwQve9FwV4-CE-MYxs7cLCMKmcdjVCaELNc2XoucTHVb9ubW4tpc9JA6BsrbuZZJdKg==.pdf', 'Name: Awanish Kumar Maurya

Email: awanish.hanu@gmail.com

Phone: 7084013066

Headline: LIG No. 33 Housing Board Colony

Profile Summary: To work in a healthy, innovative and challenging environment extracting the best out of me, which is conducive to learn and grow at professional as well as personal level thereby directing my future endeavours as an asset to the organization

Career Profile: Target role: LIG No. 33 Housing Board Colony | Headline: LIG No. 33 Housing Board Colony | Portfolio: https://M.P.

Key Skills:  Proficient in computer technology;  Excellent verbal as well as written communication.;  Quickly adapt changes;  Able to forecast needs;  Problem-solving;  Able to organize various events;  Able to deliver excellent customer service;  Proficient in Microsoft office; excel; outlook and PowerPoint

IT Skills:  Proficient in computer technology;  Excellent verbal as well as written communication.;  Quickly adapt changes;  Able to forecast needs;  Problem-solving;  Able to organize various events;  Able to deliver excellent customer service;  Proficient in Microsoft office; excel; outlook and PowerPoint

Skills: Excel;Leadership

Employment: 10+ Years of experience in Construction Division, Water Treatment Plant & STP, Building, Smart City || Development Projects and Irrigation Projects. || Present | Currently associate with Larsen & Toubro Limited Construction as an IR & Admin Officer ||  Employer : LARSEN & TOUBRO LTD. – Maihar Madhya Pradesh ||  Position : Executive Officer (IR & Admin) ||  Project : Satna Multi Village Rural water Supply scheme.

Education: Other | COURSE NAME / DEGREE UNIVERSITY/BOARD YEAR OF PASSING || Class 10 | High School (10th) UP Board 2003 | 2003 || Class 12 | Intermediate (12th) UP Board 2005 | 2005 || Graduation | BCA (Bachelor of Computer Application) MCRP University Bhopal 2008 | 2008 || Postgraduate | MBA (Master of Business Administrator) GBTU Lucknow UP 2011 | 2011 || Other | PERSONAL DETAILS

Personal Details: Name: Awanish Kumar Maurya | Email: awanish.hanu@gmail.com | Phone: +917084013066

Resume Source Path: F:\Resume All 1\Resume PDF\ACFrOgDJFeI-sJr26EgXtLaUloDjwXkpITnE0SM9D2je1XIi8GLwPc0sTvViIll9MnRCIz22hjsWgOBf1hFBkZpddFQ3WDPn0QL6D8ejwQve9FwV4-CE-MYxs7cLCMKmcdjVCaELNc2XoucTHVb9ubW4tpc9JA6BsrbuZZJdKg==.pdf

Parsed Technical Skills:  Proficient in computer technology,  Excellent verbal as well as written communication.,  Quickly adapt changes,  Able to forecast needs,  Problem-solving,  Able to organize various events,  Able to deliver excellent customer service,  Proficient in Microsoft office, excel, outlook and PowerPoint'),
(1032, 'Rajesh Raj', 'rajeshpiet12@gmail.com', '8303963481', '2021 - 2023', '2021 - 2023', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in infrastructure, geothehical, structural, Railway and many more work for an organisation which provides me the opportunity to improve my skills and contribute in organisation growth.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in infrastructure, geothehical, structural, Railway and many more work for an organisation which provides me the opportunity to improve my skills and contribute in organisation growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Rajesh Raj | Email: rajeshpiet12@gmail.com | Phone: 8303963481 | Location: Samastipur, Bihar', '', 'Target role: 2021 - 2023 | Headline: 2021 - 2023 | Location: Samastipur, Bihar | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2023 | Score 63.72', '63.72', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"63.72","raw":"Graduation | B.tech || Other | Rajsthan Technical University | Kota || Other | 63.72% || Other | Diploma in Railway Engineering || Other | Indian Permanent Way of Engineering | Delhi || Class 12 | 12th"}]'::jsonb, '[{"title":"2021 - 2023","company":"Imported from resume CSV","description":"Senior Engineer || M/S Sumcon Infraventures LLP || Project Name :- Proposed Siding of M/S JSL at Jajpur, Odisha || Type :- Railway & Civil Work || Client :- M/S Jindal Stainless Limited(Steel Plant) || Location :- Jajpur, Odisha"}]'::jsonb, '[{"title":"Imported project details","description":"80% 60% 80% || 80% 80% 80% || 80% 80% 80% || Mahamana Pandit Madanmohan Malviya Cancer Centre || The MPMMCC under the aegis of the reputed Tata Memorial Centre, Mumbai has been built at a cost of || Rs. 580 crores. Situated within the BHU campus, this 350 beded hospital. || DFCCIL CTP-12 Western Corridor || The Western Dedicated Freight Corridor or Western DFC is a 1506 km long, 1676mm gauge freight corridor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ACFrOgDUDs-29Y4Qd5Xehuh7UmezB8ZthZgFWCv1ojpRc1H8btbf9cRAr-CwTAzuEg_LGWD9fdzFA9-BZxKDaPLKBxGXkM_xPTbHkkAWXF3EvCky4yQj03IrcevcXMFZlZMkk5DLcjS1sz6KrbkRz24qtbSMDSSO1hpnPhu8FQ== (1).pdf', 'Name: Rajesh Raj

Email: rajeshpiet12@gmail.com

Phone: 8303963481

Headline: 2021 - 2023

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in infrastructure, geothehical, structural, Railway and many more work for an organisation which provides me the opportunity to improve my skills and contribute in organisation growth.

Career Profile: Target role: 2021 - 2023 | Headline: 2021 - 2023 | Location: Samastipur, Bihar | Portfolio: https://B.tech

Employment: Senior Engineer || M/S Sumcon Infraventures LLP || Project Name :- Proposed Siding of M/S JSL at Jajpur, Odisha || Type :- Railway & Civil Work || Client :- M/S Jindal Stainless Limited(Steel Plant) || Location :- Jajpur, Odisha

Education: Graduation | B.tech || Other | Rajsthan Technical University | Kota || Other | 63.72% || Other | Diploma in Railway Engineering || Other | Indian Permanent Way of Engineering | Delhi || Class 12 | 12th

Projects: 80% 60% 80% || 80% 80% 80% || 80% 80% 80% || Mahamana Pandit Madanmohan Malviya Cancer Centre || The MPMMCC under the aegis of the reputed Tata Memorial Centre, Mumbai has been built at a cost of || Rs. 580 crores. Situated within the BHU campus, this 350 beded hospital. || DFCCIL CTP-12 Western Corridor || The Western Dedicated Freight Corridor or Western DFC is a 1506 km long, 1676mm gauge freight corridor

Personal Details: Name: Rajesh Raj | Email: rajeshpiet12@gmail.com | Phone: 8303963481 | Location: Samastipur, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\ACFrOgDUDs-29Y4Qd5Xehuh7UmezB8ZthZgFWCv1ojpRc1H8btbf9cRAr-CwTAzuEg_LGWD9fdzFA9-BZxKDaPLKBxGXkM_xPTbHkkAWXF3EvCky4yQj03IrcevcXMFZlZMkk5DLcjS1sz6KrbkRz24qtbSMDSSO1hpnPhu8FQ== (1).pdf'),
(1033, 'B.tech Information Technology', 'achalwaypankar24@gmail.com', '9322889327', 'Github', 'Github', '', 'Target role: Github | Headline: Github | Location: expertise in Java, Python, and cloud computing. Experienced | Portfolio: https://B.Tech', ARRAY['Python', 'Java', 'Flask', 'Mysql', 'Sql', 'Aws', 'Excel', 'Css', 'Machine Learning', 'Communication', 'OOPS', 'AWS cloud']::text[], ARRAY['Java', 'OOPS', 'SQL', 'Machine Learning', 'AWS cloud']::text[], ARRAY['Python', 'Java', 'Flask', 'Mysql', 'Sql', 'Aws', 'Excel', 'Css', 'Machine Learning', 'Communication']::text[], ARRAY['Java', 'OOPS', 'SQL', 'Machine Learning', 'AWS cloud']::text[], '', 'Name: B.tech Information Technology | Email: achalwaypankar24@gmail.com | Phone: 9322889327 | Location: expertise in Java, Python, and cloud computing. Experienced', '', 'Target role: Github | Headline: Github | Location: expertise in Java, Python, and cloud computing. Experienced | Portfolio: https://B.Tech', 'B.TECH | Information Technology | Passout 2025 | Score 7.83', '7.83', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2025","score":"7.83","raw":"Graduation | B.Tech Information Technology || Other | Shri Guru Gobind Singhji Institute of Engineering and || Other | Technology || Other | 05/2025 | 2025 || Other | CGPA : 7.83 || Other | Class XII"}]'::jsonb, '[{"title":"Github","company":"Imported from resume CSV","description":"Signature Recognition System || Developed a signature recognition system that analyzes || similarities between signatures from image files or live || Present | camera feed, presenting results as a percentage match and || storing the images. || Implemented image processing algorithms for signature"}]'::jsonb, '[{"title":"Imported project details","description":"Java-based Weather Application with real-time data | Java || retrieval using the OpenWeatherMap API || Implementing city search functionality and a user-friendly || JavaFX interface for displaying weather details. Integrating | Java || Java HTTP client for API communication and utilized Gson | Java || for JSON parsing. || Netflix Content Recommender || Designed a clustering-based recommendation system for"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Aws Credly badge for Machine Learning Camper.; Certified in JAVA Beginner upon completing the course; by Udemy.; Awarded Python and Flask Framework certificate by; Udemy.; Received AICTE workshop certificate for attending; business module workshop; Received Matering MYSQL certificate by Udemy; Completed a Web Development Course with Udemy.; Position Of Responsibility; Girls Coordinator; Elected and appointed as the Annual Girls Coordinator of; the Cultural Committee of the Institute among the 25; students.; Lead a team of 200+ members and launched 10+ unique; campus initiatives with 2000+ attendees; Event Coordinator; Appointed as Annual Event Coordinator of Cultural; Committee of SGGS Institute from a pool of 500+; potential aspirants; Directed a 25-member committee to launch 10+; initiatives, generating 1500+ participants and attendees; Coordinated with 10+ vendors to procure items worth; INR 50,000 for timely and seamless execution.; Member of Finance Committee; Managed the budget and financial planning for media; projects, ensuring efficient allocation and utilization of; funds provided by the institute"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Achal_Waypankar(Resume).pdf', 'Name: B.tech Information Technology

Email: achalwaypankar24@gmail.com

Phone: 9322889327

Headline: Github

Career Profile: Target role: Github | Headline: Github | Location: expertise in Java, Python, and cloud computing. Experienced | Portfolio: https://B.Tech

Key Skills: Java; OOPS; SQL; Machine Learning; AWS cloud

IT Skills: Java; OOPS; SQL; Machine Learning; AWS cloud

Skills: Python;Java;Flask;Mysql;Sql;Aws;Excel;Css;Machine Learning;Communication

Employment: Signature Recognition System || Developed a signature recognition system that analyzes || similarities between signatures from image files or live || Present | camera feed, presenting results as a percentage match and || storing the images. || Implemented image processing algorithms for signature

Education: Graduation | B.Tech Information Technology || Other | Shri Guru Gobind Singhji Institute of Engineering and || Other | Technology || Other | 05/2025 | 2025 || Other | CGPA : 7.83 || Other | Class XII

Projects: Java-based Weather Application with real-time data | Java || retrieval using the OpenWeatherMap API || Implementing city search functionality and a user-friendly || JavaFX interface for displaying weather details. Integrating | Java || Java HTTP client for API communication and utilized Gson | Java || for JSON parsing. || Netflix Content Recommender || Designed a clustering-based recommendation system for

Accomplishments: Aws Credly badge for Machine Learning Camper.; Certified in JAVA Beginner upon completing the course; by Udemy.; Awarded Python and Flask Framework certificate by; Udemy.; Received AICTE workshop certificate for attending; business module workshop; Received Matering MYSQL certificate by Udemy; Completed a Web Development Course with Udemy.; Position Of Responsibility; Girls Coordinator; Elected and appointed as the Annual Girls Coordinator of; the Cultural Committee of the Institute among the 25; students.; Lead a team of 200+ members and launched 10+ unique; campus initiatives with 2000+ attendees; Event Coordinator; Appointed as Annual Event Coordinator of Cultural; Committee of SGGS Institute from a pool of 500+; potential aspirants; Directed a 25-member committee to launch 10+; initiatives, generating 1500+ participants and attendees; Coordinated with 10+ vendors to procure items worth; INR 50,000 for timely and seamless execution.; Member of Finance Committee; Managed the budget and financial planning for media; projects, ensuring efficient allocation and utilization of; funds provided by the institute

Personal Details: Name: B.tech Information Technology | Email: achalwaypankar24@gmail.com | Phone: 9322889327 | Location: expertise in Java, Python, and cloud computing. Experienced

Resume Source Path: F:\Resume All 1\Resume PDF\Achal_Waypankar(Resume).pdf

Parsed Technical Skills: Java, OOPS, SQL, Machine Learning, AWS cloud'),
(1034, 'Work Experience', 'piyushkumar754954@gmail.com', '9128703604', 'Intermediate (10+2) (70.6%)', 'Intermediate (10+2) (70.6%)', 'Enthusiastic Civil Engineering student with work experience in surveying, STAAD Pro, and project cost estimation. Involved in cutting-edge research and trained in leadership through NCC. A chess player with a sharp analytical mindset, eager to contribute to innovative engineering solutions.', 'Enthusiastic Civil Engineering student with work experience in surveying, STAAD Pro, and project cost estimation. Involved in cutting-edge research and trained in leadership through NCC. A chess player with a sharp analytical mindset, eager to contribute to innovative engineering solutions.', ARRAY['Excel', 'Leadership', 'Teamwork', 'STAAD.Pro Free CAD Plaxis 2D MS Excel']::text[], ARRAY['STAAD.Pro Free CAD Plaxis 2D MS Excel']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY['STAAD.Pro Free CAD Plaxis 2D MS Excel']::text[], '', 'Name: Work Experience | Email: piyushkumar754954@gmail.com | Phone: 9128703604 | Location: PIYUSH KUMAR, CIVIL ENGINEER', '', 'Target role: Intermediate (10+2) (70.6%) | Headline: Intermediate (10+2) (70.6%) | Location: PIYUSH KUMAR, CIVIL ENGINEER | LinkedIn: https://www.linkedin.com/in/piyush-kumar-160783235/', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 70.6', '70.6', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"70.6","raw":"Other | Gained practical experience in site operations including Shuttering | BBS | Quantity of Concrete & Shuttering || Other | Jacketing | Girder shoring | Shotcrete || Other | Steel binding & Placement and Drawing Knowledge. Also Acquired Departmental exposure in Contracts & || Other | Purchase | Billing | Quality || Other | Graduate Engineer Trainee | ATS HomeKraft Infra Pvt. Ltd. Jan 2025 - Present | 2025"}]'::jsonb, '[{"title":"Intermediate (10+2) (70.6%)","company":"Imported from resume CSV","description":"Intermediate (10+2) (70.6%) | Oct | 2021-2025 | M.S. College, Begusarai || Matriculation (69.2%) | Apr | 2019-2021 | St. Paul Sec School, Samastipur || During the 12 days Survey Camp, Made a Topographical Map using working with various type of instrument like | Apr | 2017-2019 | theodolite, dumpy level, auto level, etc & center line method, three-point table, and Gale''s traverse for accurate measurement. Topographical Surveying , GNDEC July 2023, Naddi, Himmachal Pradesh STAAD.Pro, GNDEC Designing 2D beams, trusses, and 3D buildings, Designed buildings considering seismic loads, trusses with dead and live loads, and completed a final project focused on designing a G+2 commercial building. Jun 2024 - Jul 2024, Ludhiana"}]'::jsonb, '[{"title":"Imported project details","description":"📍Main Market Manjhaul, Begusarai, Bihar | ✆ 9128703604 | ✉ piyushkumar754954@gmail.com || 🍳 https://www.linkedin.com/in/piyush-kumar-160783235/ | https://www.linkedin.com/in/piyush-kumar-160783235/ || Conducted detailed estimation and costing for the construction of a pump house, pipeline, and sump well, || including evaluating materials, and overall project expenses to ensure accurate budgeting and cost management. || Feb 2024 - May 2024, Ludhiana | 2024-2024 || Assessing the compatibility of Fe Dust as a partial replacement of fine aggregate substitute in concrete. || Finite Element Serviceability Assessment of a G+2 Residential Building Using ATENA. || Aug 2024 - Dec 2024, Ludhiana | 2024-2024"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate holder with 3 years of experience in the Army Wing with attend various camp like CATC & ATC,; Proven leadership, teamwork, discipline and Unity.; NCC BEE and CEE Certificate; 1st Runner-Up , Inter-College Chess Tournament, GNDEC; (2-times) Demonstrated strategic thinking and competitive spirit by securing the runner-up position in a; prestigious inter-college chess tournament, competing against over 48+ participants from various institutions.; Aug 2022 - Nov 2024, Ludhiana; Nov 2021 - Aug 2024, Ludhiana"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Er. Piyush Resume.pdf', 'Name: Work Experience

Email: piyushkumar754954@gmail.com

Phone: 9128703604

Headline: Intermediate (10+2) (70.6%)

Profile Summary: Enthusiastic Civil Engineering student with work experience in surveying, STAAD Pro, and project cost estimation. Involved in cutting-edge research and trained in leadership through NCC. A chess player with a sharp analytical mindset, eager to contribute to innovative engineering solutions.

Career Profile: Target role: Intermediate (10+2) (70.6%) | Headline: Intermediate (10+2) (70.6%) | Location: PIYUSH KUMAR, CIVIL ENGINEER | LinkedIn: https://www.linkedin.com/in/piyush-kumar-160783235/

Key Skills: STAAD.Pro Free CAD Plaxis 2D MS Excel

IT Skills: STAAD.Pro Free CAD Plaxis 2D MS Excel

Skills: Excel;Leadership;Teamwork

Employment: Intermediate (10+2) (70.6%) | Oct | 2021-2025 | M.S. College, Begusarai || Matriculation (69.2%) | Apr | 2019-2021 | St. Paul Sec School, Samastipur || During the 12 days Survey Camp, Made a Topographical Map using working with various type of instrument like | Apr | 2017-2019 | theodolite, dumpy level, auto level, etc & center line method, three-point table, and Gale''s traverse for accurate measurement. Topographical Surveying , GNDEC July 2023, Naddi, Himmachal Pradesh STAAD.Pro, GNDEC Designing 2D beams, trusses, and 3D buildings, Designed buildings considering seismic loads, trusses with dead and live loads, and completed a final project focused on designing a G+2 commercial building. Jun 2024 - Jul 2024, Ludhiana

Education: Other | Gained practical experience in site operations including Shuttering | BBS | Quantity of Concrete & Shuttering || Other | Jacketing | Girder shoring | Shotcrete || Other | Steel binding & Placement and Drawing Knowledge. Also Acquired Departmental exposure in Contracts & || Other | Purchase | Billing | Quality || Other | Graduate Engineer Trainee | ATS HomeKraft Infra Pvt. Ltd. Jan 2025 - Present | 2025

Projects: 📍Main Market Manjhaul, Begusarai, Bihar | ✆ 9128703604 | ✉ piyushkumar754954@gmail.com || 🍳 https://www.linkedin.com/in/piyush-kumar-160783235/ | https://www.linkedin.com/in/piyush-kumar-160783235/ || Conducted detailed estimation and costing for the construction of a pump house, pipeline, and sump well, || including evaluating materials, and overall project expenses to ensure accurate budgeting and cost management. || Feb 2024 - May 2024, Ludhiana | 2024-2024 || Assessing the compatibility of Fe Dust as a partial replacement of fine aggregate substitute in concrete. || Finite Element Serviceability Assessment of a G+2 Residential Building Using ATENA. || Aug 2024 - Dec 2024, Ludhiana | 2024-2024

Accomplishments: Certificate holder with 3 years of experience in the Army Wing with attend various camp like CATC & ATC,; Proven leadership, teamwork, discipline and Unity.; NCC BEE and CEE Certificate; 1st Runner-Up , Inter-College Chess Tournament, GNDEC; (2-times) Demonstrated strategic thinking and competitive spirit by securing the runner-up position in a; prestigious inter-college chess tournament, competing against over 48+ participants from various institutions.; Aug 2022 - Nov 2024, Ludhiana; Nov 2021 - Aug 2024, Ludhiana

Personal Details: Name: Work Experience | Email: piyushkumar754954@gmail.com | Phone: 9128703604 | Location: PIYUSH KUMAR, CIVIL ENGINEER

Resume Source Path: F:\Resume All 1\Resume PDF\Er. Piyush Resume.pdf

Parsed Technical Skills: STAAD.Pro Free CAD Plaxis 2D MS Excel'),
(1035, 'Adarsh Kumar Bandewar', 'coolrahulbandewar@gmail.com', '8989153278', 'S/O RavindraBandewar', 'S/O RavindraBandewar', 'To work for the betterment of the society by the knowledge and skills I have nurtured in civil engineering, by giving best possible implementation with my utmost sincerity.', 'To work for the betterment of the society by the knowledge and skills I have nurtured in civil engineering, by giving best possible implementation with my utmost sincerity.', ARRAY['Communication', ' Quick grasping capability.', ' Good in team work.', ' Self-disciplined and self-confident.', 'Major training- Organization - ITDP CRISP. Bhopal.', 'Duration - 1 Month.', 'Details - AUTO CAD in civil engineering drawings.', ' Numerical subjects- QSC', 'RCC', 'MOS', 'and SUEVEYING.', ' Theory subjects- Transportation', 'Building construction', 'Computer. ', 'Mr. ADARSH KUMAR BANDEWAR.', '28 September 1994.', 'Father’s name :- Mr. RAVINDRA KUMAR BANDEWAR.', 'Permanent address', ':- Village+ Post+Tehsil- Ghughri', 'Siddhnagar Ward', 'Ghughri District- Mandla (M.P) 481664.', 'Meditation', 'Listening music', 'playing chess.', 'belief. I will try to do my duties to the best of my ability.', 'Ghughri.', ': Date- ADARSH BANDEWAR']::text[], ARRAY[' Quick grasping capability.', ' Good in team work.', ' Self-disciplined and self-confident.', 'Major training- Organization - ITDP CRISP. Bhopal.', 'Duration - 1 Month.', 'Details - AUTO CAD in civil engineering drawings.', ' Numerical subjects- QSC', 'RCC', 'MOS', 'and SUEVEYING.', ' Theory subjects- Transportation', 'Building construction', 'Computer. ', 'Mr. ADARSH KUMAR BANDEWAR.', '28 September 1994.', 'Father’s name :- Mr. RAVINDRA KUMAR BANDEWAR.', 'Permanent address', ':- Village+ Post+Tehsil- Ghughri', 'Siddhnagar Ward', 'Ghughri District- Mandla (M.P) 481664.', 'Meditation', 'Listening music', 'playing chess.', 'belief. I will try to do my duties to the best of my ability.', 'Ghughri.', ': Date- ADARSH BANDEWAR']::text[], ARRAY['Communication']::text[], ARRAY[' Quick grasping capability.', ' Good in team work.', ' Self-disciplined and self-confident.', 'Major training- Organization - ITDP CRISP. Bhopal.', 'Duration - 1 Month.', 'Details - AUTO CAD in civil engineering drawings.', ' Numerical subjects- QSC', 'RCC', 'MOS', 'and SUEVEYING.', ' Theory subjects- Transportation', 'Building construction', 'Computer. ', 'Mr. ADARSH KUMAR BANDEWAR.', '28 September 1994.', 'Father’s name :- Mr. RAVINDRA KUMAR BANDEWAR.', 'Permanent address', ':- Village+ Post+Tehsil- Ghughri', 'Siddhnagar Ward', 'Ghughri District- Mandla (M.P) 481664.', 'Meditation', 'Listening music', 'playing chess.', 'belief. I will try to do my duties to the best of my ability.', 'Ghughri.', ': Date- ADARSH BANDEWAR']::text[], '', 'Name: ADARSH KUMAR BANDEWAR | Email: coolrahulbandewar@gmail.com | Phone: 8989153278', '', 'Target role: S/O RavindraBandewar | Headline: S/O RavindraBandewar | Portfolio: https://70.8%', 'DIPLOMA | Civil | Passout 2022 | Score 70.8', '70.8', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"70.8","raw":"Other | Qualification Institution University/Board Year Percentage || Other | Bechlor Of || Other | Engineering || Other | Shri Rawatpura || Other | Sarkar Institute || Other | Of Technology"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client : MPRDC. || Designation : Asst. Highway Engineer || Roles & Responsibilites: || Responsible for construction supervision and testing of various construction works and material || like earthwork in embankment, sub-base/base courses, bituminous pavement. || Also checking Soil testing, Grain Size Analysis, Free Swell Index, Liquid Limit & Plastic Limit, || Modified Proctor & California Bearing Ratio. || Cement and concrete : Cement Test (Fineness test, Consistency of cement, Initial & Final Setting"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\adarsh 7 (2).pdf', 'Name: Adarsh Kumar Bandewar

Email: coolrahulbandewar@gmail.com

Phone: 8989153278

Headline: S/O RavindraBandewar

Profile Summary: To work for the betterment of the society by the knowledge and skills I have nurtured in civil engineering, by giving best possible implementation with my utmost sincerity.

Career Profile: Target role: S/O RavindraBandewar | Headline: S/O RavindraBandewar | Portfolio: https://70.8%

Key Skills:  Quick grasping capability.;  Good in team work.;  Self-disciplined and self-confident.; Major training- Organization - ITDP CRISP. Bhopal.; Duration - 1 Month.; Details - AUTO CAD in civil engineering drawings.;  Numerical subjects- QSC; RCC; MOS; and SUEVEYING.;  Theory subjects- Transportation; Building construction; Computer. ; Mr. ADARSH KUMAR BANDEWAR.; 28 September 1994.; Father’s name :- Mr. RAVINDRA KUMAR BANDEWAR.; Permanent address; :- Village+ Post+Tehsil- Ghughri; Siddhnagar Ward; Ghughri District- Mandla (M.P) 481664.; Meditation; Listening music; playing chess.; belief. I will try to do my duties to the best of my ability.; Ghughri.; : Date- ADARSH BANDEWAR

IT Skills:  Quick grasping capability.;  Good in team work.;  Self-disciplined and self-confident.; Major training- Organization - ITDP CRISP. Bhopal.; Duration - 1 Month.; Details - AUTO CAD in civil engineering drawings.;  Numerical subjects- QSC; RCC; MOS; and SUEVEYING.;  Theory subjects- Transportation; Building construction; Computer. ; Mr. ADARSH KUMAR BANDEWAR.; 28 September 1994.; Father’s name :- Mr. RAVINDRA KUMAR BANDEWAR.; Permanent address; :- Village+ Post+Tehsil- Ghughri; Siddhnagar Ward; Ghughri District- Mandla (M.P) 481664.; Meditation; Listening music; playing chess.; belief. I will try to do my duties to the best of my ability.; Ghughri.; : Date- ADARSH BANDEWAR

Skills: Communication

Education: Other | Qualification Institution University/Board Year Percentage || Other | Bechlor Of || Other | Engineering || Other | Shri Rawatpura || Other | Sarkar Institute || Other | Of Technology

Projects: Client : MPRDC. || Designation : Asst. Highway Engineer || Roles & Responsibilites: || Responsible for construction supervision and testing of various construction works and material || like earthwork in embankment, sub-base/base courses, bituminous pavement. || Also checking Soil testing, Grain Size Analysis, Free Swell Index, Liquid Limit & Plastic Limit, || Modified Proctor & California Bearing Ratio. || Cement and concrete : Cement Test (Fineness test, Consistency of cement, Initial & Final Setting

Personal Details: Name: ADARSH KUMAR BANDEWAR | Email: coolrahulbandewar@gmail.com | Phone: 8989153278

Resume Source Path: F:\Resume All 1\Resume PDF\adarsh 7 (2).pdf

Parsed Technical Skills:  Quick grasping capability.,  Good in team work.,  Self-disciplined and self-confident., Major training- Organization - ITDP CRISP. Bhopal., Duration - 1 Month., Details - AUTO CAD in civil engineering drawings.,  Numerical subjects- QSC, RCC, MOS, and SUEVEYING.,  Theory subjects- Transportation, Building construction, Computer. , Mr. ADARSH KUMAR BANDEWAR., 28 September 1994., Father’s name :- Mr. RAVINDRA KUMAR BANDEWAR., Permanent address, :- Village+ Post+Tehsil- Ghughri, Siddhnagar Ward, Ghughri District- Mandla (M.P) 481664., Meditation, Listening music, playing chess., belief. I will try to do my duties to the best of my ability., Ghughri., : Date- ADARSH BANDEWAR'),
(1036, 'Current Company', 'adarshy30@gmail.com', '8738946278', 'Vill.: Motipur, Post- Dayalpur', 'Vill.: Motipur, Post- Dayalpur', 'To To be be a a part part of of dynamic dynamic organization organization & & to to work work in in a a creative, creative, challenging challenging and and learning learning atmosphere atmosphere that that provided provided many many opportunities opportunities for for growth growth and and implementation implementation of of my my skills. skills.', 'To To be be a a part part of of dynamic dynamic organization organization & & to to work work in in a a creative, creative, challenging challenging and and learning learning atmosphere atmosphere that that provided provided many many opportunities opportunities for for growth growth and and implementation implementation of of my my skills. skills.', ARRAY['Excel', 'Communication', '1. Site Execution', '2. Billing', '3. Site Planing', '4. Estimation', '5. Quantity Survey', '6. Use of Auto level in levelling', '7. Finishing', '8. Civil Engineering', '9. Knowledge of STP tank (S.B.R technology) construction.', '10. Knowledge of Sewerage pipe line work.', 'Role & Responsibilities', '1. Architectural and Structural Drawing Reading.', '2. Preparing bar bending schedule.', '3. Prepare requirement of various materials.', '4. Site Inspection', 'Supervision & Coordination.', '5. Cheking steel work of slab', 'beam & column before concreting.', '6. Allotting work to Contractor and Labour.', '7. Field Survey and Level at Construction Site.', '8. Maintain Daily Progress Report (D.P.R).', '9. Cheking & Arranging equipment before concrete work start.', '10. Supervision of the curing process.', '11. Check the safety measure at the site.', '12. Attend to the visitors and clients.', 'Auto Cad 2D', 'MS word', 'MS Excel', 'Personal Qualities', 'Personal Details', 'Mother''s Name : Lilawati Devi', 'Father''s Name : Ram Awadh Yadav', '12/09/1993', 'Married', 'Indian', 'Male', 'Hindi', 'English', 'Adarsh Kumar Yadav']::text[], ARRAY['1. Site Execution', '2. Billing', '3. Site Planing', '4. Estimation', '5. Quantity Survey', '6. Use of Auto level in levelling', '7. Finishing', '8. Civil Engineering', '9. Knowledge of STP tank (S.B.R technology) construction.', '10. Knowledge of Sewerage pipe line work.', 'Role & Responsibilities', '1. Architectural and Structural Drawing Reading.', '2. Preparing bar bending schedule.', '3. Prepare requirement of various materials.', '4. Site Inspection', 'Supervision & Coordination.', '5. Cheking steel work of slab', 'beam & column before concreting.', '6. Allotting work to Contractor and Labour.', '7. Field Survey and Level at Construction Site.', '8. Maintain Daily Progress Report (D.P.R).', '9. Cheking & Arranging equipment before concrete work start.', '10. Supervision of the curing process.', '11. Check the safety measure at the site.', '12. Attend to the visitors and clients.', 'Auto Cad 2D', 'MS word', 'MS Excel', 'Personal Qualities', 'Personal Details', 'Mother''s Name : Lilawati Devi', 'Father''s Name : Ram Awadh Yadav', '12/09/1993', 'Married', 'Indian', 'Male', 'Hindi', 'English', 'Adarsh Kumar Yadav']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['1. Site Execution', '2. Billing', '3. Site Planing', '4. Estimation', '5. Quantity Survey', '6. Use of Auto level in levelling', '7. Finishing', '8. Civil Engineering', '9. Knowledge of STP tank (S.B.R technology) construction.', '10. Knowledge of Sewerage pipe line work.', 'Role & Responsibilities', '1. Architectural and Structural Drawing Reading.', '2. Preparing bar bending schedule.', '3. Prepare requirement of various materials.', '4. Site Inspection', 'Supervision & Coordination.', '5. Cheking steel work of slab', 'beam & column before concreting.', '6. Allotting work to Contractor and Labour.', '7. Field Survey and Level at Construction Site.', '8. Maintain Daily Progress Report (D.P.R).', '9. Cheking & Arranging equipment before concrete work start.', '10. Supervision of the curing process.', '11. Check the safety measure at the site.', '12. Attend to the visitors and clients.', 'Auto Cad 2D', 'MS word', 'MS Excel', 'Personal Qualities', 'Personal Details', 'Mother''s Name : Lilawati Devi', 'Father''s Name : Ram Awadh Yadav', '12/09/1993', 'Married', 'Indian', 'Male', 'Hindi', 'English', 'Adarsh Kumar Yadav']::text[], '', 'Name: Current Company | Email: adarshy30@gmail.com | Phone: 8738946278 | Location: Vill.: Motipur, Post- Dayalpur', '', 'Target role: Vill.: Motipur, Post- Dayalpur | Headline: Vill.: Motipur, Post- Dayalpur | Location: Vill.: Motipur, Post- Dayalpur | Portfolio: https://Distt.-Azamgarh', 'BE | Civil | Passout 2015', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2015","score":null,"raw":"Other | (2009). High school from UP Board Allahabad. | 2009 || Class 12 | (2011) Intermediate from UP Board Allahabad. | 2011 || Other | (2015) Diploma in civil engineering from B.T.E UP | 2015"}]'::jsonb, '[{"title":"Vill.: Motipur, Post- Dayalpur","company":"Imported from resume CSV","description":"Client Name : J. K. P || Location : Mangarh, Kunda Pratapgarh U.P || Designation : Assistant Engineer || Previous Company Details || Company Name Immediate Construction Company pvt. Ltd || Total 7 years 6 month in construction site management,execution and finishing"}]'::jsonb, '[{"title":"Imported project details","description":"Current Company || Client Name : SAEL Limited (TNA Renewable energy pvt Ltd) || Location : Bhadra, Rajasthan || Designation : Site engineer || Company name : M/S New Hitech Engineer and Contractors || Client Name : U.E.E.D Jammu | https://U.E.E.D || Location || Designation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Adarsh Civil Engineer CV 1.pdf', 'Name: Current Company

Email: adarshy30@gmail.com

Phone: 8738946278

Headline: Vill.: Motipur, Post- Dayalpur

Profile Summary: To To be be a a part part of of dynamic dynamic organization organization & & to to work work in in a a creative, creative, challenging challenging and and learning learning atmosphere atmosphere that that provided provided many many opportunities opportunities for for growth growth and and implementation implementation of of my my skills. skills.

Career Profile: Target role: Vill.: Motipur, Post- Dayalpur | Headline: Vill.: Motipur, Post- Dayalpur | Location: Vill.: Motipur, Post- Dayalpur | Portfolio: https://Distt.-Azamgarh

Key Skills: 1. Site Execution; 2. Billing; 3. Site Planing; 4. Estimation; 5. Quantity Survey; 6. Use of Auto level in levelling; 7. Finishing; 8. Civil Engineering; 9. Knowledge of STP tank (S.B.R technology) construction.; 10. Knowledge of Sewerage pipe line work.; Role & Responsibilities; 1. Architectural and Structural Drawing Reading.; 2. Preparing bar bending schedule.; 3. Prepare requirement of various materials.; 4. Site Inspection; Supervision & Coordination.; 5. Cheking steel work of slab; beam & column before concreting.; 6. Allotting work to Contractor and Labour.; 7. Field Survey and Level at Construction Site.; 8. Maintain Daily Progress Report (D.P.R).; 9. Cheking & Arranging equipment before concrete work start.; 10. Supervision of the curing process.; 11. Check the safety measure at the site.; 12. Attend to the visitors and clients.; Auto Cad 2D; MS word; MS Excel; Personal Qualities; Personal Details; Mother''s Name : Lilawati Devi; Father''s Name : Ram Awadh Yadav; 12/09/1993; Married; Indian; Male; Hindi; English; Adarsh Kumar Yadav

IT Skills: 1. Site Execution; 2. Billing; 3. Site Planing; 4. Estimation; 5. Quantity Survey; 6. Use of Auto level in levelling; 7. Finishing; 8. Civil Engineering; 9. Knowledge of STP tank (S.B.R technology) construction.; 10. Knowledge of Sewerage pipe line work.; Role & Responsibilities; 1. Architectural and Structural Drawing Reading.; 2. Preparing bar bending schedule.; 3. Prepare requirement of various materials.; 4. Site Inspection; Supervision & Coordination.; 5. Cheking steel work of slab; beam & column before concreting.; 6. Allotting work to Contractor and Labour.; 7. Field Survey and Level at Construction Site.; 8. Maintain Daily Progress Report (D.P.R).; 9. Cheking & Arranging equipment before concrete work start.; 10. Supervision of the curing process.; 11. Check the safety measure at the site.; 12. Attend to the visitors and clients.; Auto Cad 2D; MS word; MS Excel; Personal Qualities; Personal Details; Mother''s Name : Lilawati Devi; Father''s Name : Ram Awadh Yadav; 12/09/1993; Married; Indian; Male; Hindi; English; Adarsh Kumar Yadav

Skills: Excel;Communication

Employment: Client Name : J. K. P || Location : Mangarh, Kunda Pratapgarh U.P || Designation : Assistant Engineer || Previous Company Details || Company Name Immediate Construction Company pvt. Ltd || Total 7 years 6 month in construction site management,execution and finishing

Education: Other | (2009). High school from UP Board Allahabad. | 2009 || Class 12 | (2011) Intermediate from UP Board Allahabad. | 2011 || Other | (2015) Diploma in civil engineering from B.T.E UP | 2015

Projects: Current Company || Client Name : SAEL Limited (TNA Renewable energy pvt Ltd) || Location : Bhadra, Rajasthan || Designation : Site engineer || Company name : M/S New Hitech Engineer and Contractors || Client Name : U.E.E.D Jammu | https://U.E.E.D || Location || Designation

Personal Details: Name: Current Company | Email: adarshy30@gmail.com | Phone: 8738946278 | Location: Vill.: Motipur, Post- Dayalpur

Resume Source Path: F:\Resume All 1\Resume PDF\Adarsh Civil Engineer CV 1.pdf

Parsed Technical Skills: 1. Site Execution, 2. Billing, 3. Site Planing, 4. Estimation, 5. Quantity Survey, 6. Use of Auto level in levelling, 7. Finishing, 8. Civil Engineering, 9. Knowledge of STP tank (S.B.R technology) construction., 10. Knowledge of Sewerage pipe line work., Role & Responsibilities, 1. Architectural and Structural Drawing Reading., 2. Preparing bar bending schedule., 3. Prepare requirement of various materials., 4. Site Inspection, Supervision & Coordination., 5. Cheking steel work of slab, beam & column before concreting., 6. Allotting work to Contractor and Labour., 7. Field Survey and Level at Construction Site., 8. Maintain Daily Progress Report (D.P.R)., 9. Cheking & Arranging equipment before concrete work start., 10. Supervision of the curing process., 11. Check the safety measure at the site., 12. Attend to the visitors and clients., Auto Cad 2D, MS word, MS Excel, Personal Qualities, Personal Details, Mother''s Name : Lilawati Devi, Father''s Name : Ram Awadh Yadav, 12/09/1993, Married, Indian, Male, Hindi, English, Adarsh Kumar Yadav'),
(1037, 'Department Government Of Bihar.', 'email-rajajeerahulraj@gmail.com', '9646610575', 'Dist-Saharsa , State- Bihar , 852124', 'Dist-Saharsa , State- Bihar , 852124', 'Highly motivated and experienced Civil Engineer with 6+ years of experience in constructing and managing projects. Proven track record of delivering projects on time, within budget, and to the required quality standards. Skilled in project management, team leadership, and stakeholder management.', 'Highly motivated and experienced Civil Engineer with 6+ years of experience in constructing and managing projects. Proven track record of delivering projects on time, within budget, and to the required quality standards. Skilled in project management, team leadership, and stakeholder management.', ARRAY['Communication', 'Leadership', 'Construction management', 'Quality Control and safety measures', 'Communication and team management', 'Autocad', 'Ms office', 'Dedication and Hard working', 'Adaptability and flexibility', 'DECLARATION', 'I Rahul raj', 'knowledge and belief.', 'RAHUL RAJ']::text[], ARRAY['Construction management', 'Quality Control and safety measures', 'Communication and team management', 'Autocad', 'Ms office', 'Dedication and Hard working', 'Adaptability and flexibility', 'DECLARATION', 'I Rahul raj', 'knowledge and belief.', 'RAHUL RAJ']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Construction management', 'Quality Control and safety measures', 'Communication and team management', 'Autocad', 'Ms office', 'Dedication and Hard working', 'Adaptability and flexibility', 'DECLARATION', 'I Rahul raj', 'knowledge and belief.', 'RAHUL RAJ']::text[], '', 'Name: Department Government Of Bihar. | Email: email-rajajeerahulraj@gmail.com | Phone: +919646610575', '', 'Target role: Dist-Saharsa , State- Bihar , 852124 | Headline: Dist-Saharsa , State- Bihar , 852124 | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | B.Tech in Civil Engineering from PTU | JALANDHAR in 2018. | 2018"}]'::jsonb, '[{"title":"Dist-Saharsa , State- Bihar , 852124","company":"Imported from resume CSV","description":"2024-2024 | Education Department, Government of Bihar (April 2024 To September 2024 & Partly Till || 2025 | April 2025 ) || Designation:- Assistant Engineer || o Managed construction projects for schools and colleges Buildings in Education || Department Government of Bihar. || o Conducted Site inspections to monitor construction activities and ensure compliance with"}]'::jsonb, '[{"title":"Imported project details","description":"Construction of 2-Lane ROB and its approaches in lieu of existing level crossing (LC || No. 53B/T-2) at km 194.00 on NH-327(E) on EPC mode in the state of Bihar. | https://194.00 || Construction of proposed 2 lane ROB and its approaches in lieu of existing level crossing || No. KB/1B at km.49 on NH-131-A. | https://km.49 || Construction of ROB and its approaches in lieu of existing Level Crossing 55C/2E on || NH-28B. || Duration – June 2018 to April 2024. | 2018-2018 || Key responsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er. Rahul Raj ( RESUME ).pdf', 'Name: Department Government Of Bihar.

Email: email-rajajeerahulraj@gmail.com

Phone: 9646610575

Headline: Dist-Saharsa , State- Bihar , 852124

Profile Summary: Highly motivated and experienced Civil Engineer with 6+ years of experience in constructing and managing projects. Proven track record of delivering projects on time, within budget, and to the required quality standards. Skilled in project management, team leadership, and stakeholder management.

Career Profile: Target role: Dist-Saharsa , State- Bihar , 852124 | Headline: Dist-Saharsa , State- Bihar , 852124 | Portfolio: https://B.Tech

Key Skills: Construction management; Quality Control and safety measures; Communication and team management; Autocad; Ms office; Dedication and Hard working; Adaptability and flexibility; DECLARATION; I Rahul raj; knowledge and belief.; RAHUL RAJ

IT Skills: Construction management; Quality Control and safety measures; Communication and team management; Autocad; Ms office; Dedication and Hard working; Adaptability and flexibility; DECLARATION; I Rahul raj; knowledge and belief.; RAHUL RAJ

Skills: Communication;Leadership

Employment: 2024-2024 | Education Department, Government of Bihar (April 2024 To September 2024 & Partly Till || 2025 | April 2025 ) || Designation:- Assistant Engineer || o Managed construction projects for schools and colleges Buildings in Education || Department Government of Bihar. || o Conducted Site inspections to monitor construction activities and ensure compliance with

Education: Graduation | B.Tech in Civil Engineering from PTU | JALANDHAR in 2018. | 2018

Projects: Construction of 2-Lane ROB and its approaches in lieu of existing level crossing (LC || No. 53B/T-2) at km 194.00 on NH-327(E) on EPC mode in the state of Bihar. | https://194.00 || Construction of proposed 2 lane ROB and its approaches in lieu of existing level crossing || No. KB/1B at km.49 on NH-131-A. | https://km.49 || Construction of ROB and its approaches in lieu of existing Level Crossing 55C/2E on || NH-28B. || Duration – June 2018 to April 2024. | 2018-2018 || Key responsibilities:

Personal Details: Name: Department Government Of Bihar. | Email: email-rajajeerahulraj@gmail.com | Phone: +919646610575

Resume Source Path: F:\Resume All 1\Resume PDF\Er. Rahul Raj ( RESUME ).pdf

Parsed Technical Skills: Construction management, Quality Control and safety measures, Communication and team management, Autocad, Ms office, Dedication and Hard working, Adaptability and flexibility, DECLARATION, I Rahul raj, knowledge and belief., RAHUL RAJ'),
(1038, 'Personal Details', 'narenadarsh@gmail.com', '9580909404', 'PERSONAL DETAILS', 'PERSONAL DETAILS', '', 'Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Portfolio: https://Km.445+000', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: narenadarsh@gmail.com | Phone: 9580909404', '', 'Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Portfolio: https://Km.445+000', 'DIPLOMA | Civil | Passout 2025 | Score 90', '90', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"90","raw":"Other | EXAM BOARD NAME OF || Other | THE || Other | INSTITUTE || Other | YEAR SEMESTER Percentage AVERAGE || Other | PASSED || Other | DIPLOMA IN CIVIL"}]'::jsonb, '[{"title":"PERSONAL DETAILS","company":"Imported from resume CSV","description":"HOBBY:-PLAYING CRICKET. || Present | CURRENT WORKING STATUS:- ADANI ROAD TRANSPORT LIMITED || 2022 | Period: 1st Oct 2022 to Till now || Designation: Engineer (Highway) || Name of Project: Development of “Ganga Expressway” (Group-III) an Access- Controlled Six Lane || (Expandable to Eight Lane) Greenfield Expressway from Meerut to Prayagraj from Km. 289+300 to"}]'::jsonb, '[{"title":"Imported project details","description":"RESPONSIBILITIES: - Managed and oversaw the execution of all the RE Wall and RE Block || construction projects, ensuring and adherence to design specification and safety standards. || Responsibility includes preparation of embankment, sub-grade, Granular sub-base (GSB), Wet Mix || Macadam (WMM).Monitoring and Checking of Median and Toe Drain, Painting of kerb and road || marking, Chute drain, kerb, Boundary wall, MBCB as per TCS. Prepare and Update Layer chart, Strip || chart. || ACADEMIK QUALIFICATIN: || EXAM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Adarsh CV UP.pdf', 'Name: Personal Details

Email: narenadarsh@gmail.com

Phone: 9580909404

Headline: PERSONAL DETAILS

Career Profile: Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Portfolio: https://Km.445+000

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: HOBBY:-PLAYING CRICKET. || Present | CURRENT WORKING STATUS:- ADANI ROAD TRANSPORT LIMITED || 2022 | Period: 1st Oct 2022 to Till now || Designation: Engineer (Highway) || Name of Project: Development of “Ganga Expressway” (Group-III) an Access- Controlled Six Lane || (Expandable to Eight Lane) Greenfield Expressway from Meerut to Prayagraj from Km. 289+300 to

Education: Other | EXAM BOARD NAME OF || Other | THE || Other | INSTITUTE || Other | YEAR SEMESTER Percentage AVERAGE || Other | PASSED || Other | DIPLOMA IN CIVIL

Projects: RESPONSIBILITIES: - Managed and oversaw the execution of all the RE Wall and RE Block || construction projects, ensuring and adherence to design specification and safety standards. || Responsibility includes preparation of embankment, sub-grade, Granular sub-base (GSB), Wet Mix || Macadam (WMM).Monitoring and Checking of Median and Toe Drain, Painting of kerb and road || marking, Chute drain, kerb, Boundary wall, MBCB as per TCS. Prepare and Update Layer chart, Strip || chart. || ACADEMIK QUALIFICATIN: || EXAM

Personal Details: Name: CURRICULUM VITAE | Email: narenadarsh@gmail.com | Phone: 9580909404

Resume Source Path: F:\Resume All 1\Resume PDF\Adarsh CV UP.pdf

Parsed Technical Skills: Excel'),
(1039, 'Adarsh Kumar', 'kadarsh740@gmail.com', '7063488119', 'Asansol WB 713342', 'Asansol WB 713342', '', 'Target role: Asansol WB 713342 | Headline: Asansol WB 713342 | Location: A highly experienced Civil Engineer with 2years 10 months of experience in project management, | Portfolio: https://8.5', ARRAY['C++', 'Leadership', 'Teamwork', 'AutoCAD', 'Revit', 'MSP', 'MS PowerPoint', 'MS word', 'Smart Thinking', 'Continual Development', 'Public Speaking', 'Decision Making', 'Language', ' English', ' Hindi', ' Bengali', 'Achievement', ' Certified in Human Resource Management', 'Project Management', 'Six Sigma', 'Innovation', 'Environment Health & Safety Management from Larsen & Toubro.', ' Successfully completed the Project with Clint Satisfaction.', 'Time Management']::text[], ARRAY['AutoCAD', 'Revit', 'MSP', 'C++', 'MS PowerPoint', 'MS word', 'Smart Thinking', 'Continual Development', 'Public Speaking', 'Decision Making', 'Language', ' English', ' Hindi', ' Bengali', 'Achievement', ' Certified in Human Resource Management', 'Project Management', 'Six Sigma', 'Innovation', 'Environment Health & Safety Management from Larsen & Toubro.', ' Successfully completed the Project with Clint Satisfaction.', 'Time Management', 'Leadership', 'Teamwork']::text[], ARRAY['C++', 'Leadership', 'Teamwork']::text[], ARRAY['AutoCAD', 'Revit', 'MSP', 'C++', 'MS PowerPoint', 'MS word', 'Smart Thinking', 'Continual Development', 'Public Speaking', 'Decision Making', 'Language', ' English', ' Hindi', ' Bengali', 'Achievement', ' Certified in Human Resource Management', 'Project Management', 'Six Sigma', 'Innovation', 'Environment Health & Safety Management from Larsen & Toubro.', ' Successfully completed the Project with Clint Satisfaction.', 'Time Management', 'Leadership', 'Teamwork']::text[], '', 'Name: ADARSH KUMAR | Email: kadarsh740@gmail.com | Phone: 7133427063488119 | Location: A highly experienced Civil Engineer with 2years 10 months of experience in project management,', '', 'Target role: Asansol WB 713342 | Headline: Asansol WB 713342 | Location: A highly experienced Civil Engineer with 2years 10 months of experience in project management, | Portfolio: https://8.5', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | BIM Management | Post Graduate | Technostruct Academy | 2023 || Other | Gaining expertise in designing and analyzing structures using industry-standard software || Other | such as Revit and Bexal Manager. || Other | Acquiring proficiency in utilizing Microsoft Project (MSP) and Primavera to effectively plan"}]'::jsonb, '[{"title":"Asansol WB 713342","company":"Imported from resume CSV","description":"Prepared detail project report for the finalization of project cost. | Larsen & Toubro | 2023-Present | Prepared Weekly progress and productivity report. Prepared and update project target schedule Coordinate with the design team on customer needs and problem. Sketch outline design and used CAD program to create details design and specification. SITE ENGINEER (Civil) – Ranchi Smart City || Executed BOQ accurately and thoroughly by following provided drawings, ensuring precise and | Larsen & Toubro | 2019-2021 | comprehensive documentation. Prepared BBS with meticulous attention to detail, aligning with provided drawings for efficient and error-free construction. Generated subcontractor and client bills, capturing site progress, safety and material usage withprecision and accuracy. Developed and maintained daily progress reports, summarizing project advancements and milestones. Utilized AutoCAD software to produce layout drawings, adhering closely to drawing guidelines and specifications Utilized strong problem-solving skills to identify and resolve any issues or discrepancies in the drawing specifications Handled HD Formwork Tower, effectively managing its installation and usage for construction"}]'::jsonb, '[{"title":"Imported project details","description":"B-TECH | CIVIL ENGINEERING | Grade: 8.5 Coordinated multiple college events and actively participated in vocational training at ECL. DIPLOMA | THE NEW HORIZON INSTITUTE OF TECHNOLOGY, DURGAPUR Aug 2016 - Jul 2019 CIVIL ENGINEERING | Grade: 8.0 Actively participated in a technology festival, successfully delivering projects focused on U boot technology. Organized and facilitated a comprehensive training program for the entire branch. | 2021-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\adarsh cv.pdf', 'Name: Adarsh Kumar

Email: kadarsh740@gmail.com

Phone: 7063488119

Headline: Asansol WB 713342

Career Profile: Target role: Asansol WB 713342 | Headline: Asansol WB 713342 | Location: A highly experienced Civil Engineer with 2years 10 months of experience in project management, | Portfolio: https://8.5

Key Skills: AutoCAD; Revit; MSP; C++; MS PowerPoint; MS word; Smart Thinking; Continual Development; Public Speaking; Decision Making; Language;  English;  Hindi;  Bengali; Achievement;  Certified in Human Resource Management; Project Management; Six Sigma; Innovation; Environment Health & Safety Management from Larsen & Toubro.;  Successfully completed the Project with Clint Satisfaction.; Time Management; Leadership; Teamwork

IT Skills: AutoCAD; Revit; MSP; C++; MS PowerPoint; MS word; Smart Thinking; Continual Development; Public Speaking; Decision Making; Language;  English;  Hindi;  Bengali; Achievement;  Certified in Human Resource Management; Project Management; Six Sigma; Innovation; Environment Health & Safety Management from Larsen & Toubro.;  Successfully completed the Project with Clint Satisfaction.

Skills: C++;Leadership;Teamwork

Employment: Prepared detail project report for the finalization of project cost. | Larsen & Toubro | 2023-Present | Prepared Weekly progress and productivity report. Prepared and update project target schedule Coordinate with the design team on customer needs and problem. Sketch outline design and used CAD program to create details design and specification. SITE ENGINEER (Civil) – Ranchi Smart City || Executed BOQ accurately and thoroughly by following provided drawings, ensuring precise and | Larsen & Toubro | 2019-2021 | comprehensive documentation. Prepared BBS with meticulous attention to detail, aligning with provided drawings for efficient and error-free construction. Generated subcontractor and client bills, capturing site progress, safety and material usage withprecision and accuracy. Developed and maintained daily progress reports, summarizing project advancements and milestones. Utilized AutoCAD software to produce layout drawings, adhering closely to drawing guidelines and specifications Utilized strong problem-solving skills to identify and resolve any issues or discrepancies in the drawing specifications Handled HD Formwork Tower, effectively managing its installation and usage for construction

Education: Other | BIM Management | Post Graduate | Technostruct Academy | 2023 || Other | Gaining expertise in designing and analyzing structures using industry-standard software || Other | such as Revit and Bexal Manager. || Other | Acquiring proficiency in utilizing Microsoft Project (MSP) and Primavera to effectively plan

Projects: B-TECH | CIVIL ENGINEERING | Grade: 8.5 Coordinated multiple college events and actively participated in vocational training at ECL. DIPLOMA | THE NEW HORIZON INSTITUTE OF TECHNOLOGY, DURGAPUR Aug 2016 - Jul 2019 CIVIL ENGINEERING | Grade: 8.0 Actively participated in a technology festival, successfully delivering projects focused on U boot technology. Organized and facilitated a comprehensive training program for the entire branch. | 2021-2023

Personal Details: Name: ADARSH KUMAR | Email: kadarsh740@gmail.com | Phone: 7133427063488119 | Location: A highly experienced Civil Engineer with 2years 10 months of experience in project management,

Resume Source Path: F:\Resume All 1\Resume PDF\adarsh cv.pdf

Parsed Technical Skills: AutoCAD, Revit, MSP, C++, MS PowerPoint, MS word, Smart Thinking, Continual Development, Public Speaking, Decision Making, Language,  English,  Hindi,  Bengali, Achievement,  Certified in Human Resource Management, Project Management, Six Sigma, Innovation, Environment Health & Safety Management from Larsen & Toubro.,  Successfully completed the Project with Clint Satisfaction., Time Management, Leadership, Teamwork'),
(1040, 'Professional And Academic Credentials', 'adarshgodiyal141@gmail.com', '8115902778', 'Professional And Academic Credentials', 'Professional And Academic Credentials', 'To utilize my auditing experience and strong academic background in a dynamic and innovative organization, contributing to its success while achieving professional and personal growth.', 'To utilize my auditing experience and strong academic background in a dynamic and innovative organization, contributing to its success while achieving professional and personal growth.', ARRAY['Excel', 'Communication', 'Technical Skills - Proficient in MS- EXCEL', 'MS-WORD', 'MS-POWERPOINT', 'Familiar with software TALLY ERP 9', 'Protel', 'SAP', 'Soft Skills - Adaptable to situations', 'good at coordinating and working with others.', 'Prioritizing accuracy and thoroughness in all tasks.', 'Other Extra-Curricular', 'Activities and Interests', 'Interested in Digital Marketing', 'Content Writing.', 'Like to travel', 'read and interact with people.', 'in District Chess Competition']::text[], ARRAY['Technical Skills - Proficient in MS- EXCEL', 'MS-WORD', 'MS-POWERPOINT', 'Familiar with software TALLY ERP 9', 'Protel', 'SAP', 'Soft Skills - Adaptable to situations', 'good at coordinating and working with others.', 'Prioritizing accuracy and thoroughness in all tasks.', 'Other Extra-Curricular', 'Activities and Interests', 'Interested in Digital Marketing', 'Content Writing.', 'Like to travel', 'read and interact with people.', 'in District Chess Competition']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Technical Skills - Proficient in MS- EXCEL', 'MS-WORD', 'MS-POWERPOINT', 'Familiar with software TALLY ERP 9', 'Protel', 'SAP', 'Soft Skills - Adaptable to situations', 'good at coordinating and working with others.', 'Prioritizing accuracy and thoroughness in all tasks.', 'Other Extra-Curricular', 'Activities and Interests', 'Interested in Digital Marketing', 'Content Writing.', 'Like to travel', 'read and interact with people.', 'in District Chess Competition']::text[], '', 'Name: Professional And Academic Credentials | Email: adarshgodiyal141@gmail.com | Phone: 92148115902778', '', '', 'Marketing | Passout 2022 | Score 58.5', '58.5', '[{"degree":null,"branch":"Marketing","graduationYear":"2022","score":"58.5","raw":null}]'::jsonb, '[{"title":"Professional And Academic Credentials","company":"Imported from resume CSV","description":"Present | Article Assistant: Felix Advisory Pvt Ltd. October’23 to present || ➢ Conducted internal audits for prominent clients in the hospitality sector, including India’s largest inventory hotel and || an upscale luxury hotel, covering operational and process audits across all departments. || o Analyzed the rental vs. purchase scenario for golf carts in a hotel, identifying a saving of INR 57 lakhs || o Suggested the use of an auto sweep facility for idle funds, resulting in a potential interest income of INR 9 || lakhs in 3 months."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Adarsh Godiyal Resume.pdf', 'Name: Professional And Academic Credentials

Email: adarshgodiyal141@gmail.com

Phone: 8115902778

Headline: Professional And Academic Credentials

Profile Summary: To utilize my auditing experience and strong academic background in a dynamic and innovative organization, contributing to its success while achieving professional and personal growth.

Key Skills: Technical Skills - Proficient in MS- EXCEL; MS-WORD; MS-POWERPOINT; Familiar with software TALLY ERP 9; Protel; SAP; Soft Skills - Adaptable to situations; good at coordinating and working with others.; Prioritizing accuracy and thoroughness in all tasks.; Other Extra-Curricular; Activities and Interests; Interested in Digital Marketing; Content Writing.; Like to travel; read and interact with people.; in District Chess Competition

IT Skills: Technical Skills - Proficient in MS- EXCEL; MS-WORD; MS-POWERPOINT; Familiar with software TALLY ERP 9; Protel; SAP; Soft Skills - Adaptable to situations; good at coordinating and working with others.; Prioritizing accuracy and thoroughness in all tasks.; Other Extra-Curricular; Activities and Interests; Interested in Digital Marketing; Content Writing.; Like to travel; read and interact with people.; in District Chess Competition

Skills: Excel;Communication

Employment: Present | Article Assistant: Felix Advisory Pvt Ltd. October’23 to present || ➢ Conducted internal audits for prominent clients in the hospitality sector, including India’s largest inventory hotel and || an upscale luxury hotel, covering operational and process audits across all departments. || o Analyzed the rental vs. purchase scenario for golf carts in a hotel, identifying a saving of INR 57 lakhs || o Suggested the use of an auto sweep facility for idle funds, resulting in a potential interest income of INR 9 || lakhs in 3 months.

Personal Details: Name: Professional And Academic Credentials | Email: adarshgodiyal141@gmail.com | Phone: 92148115902778

Resume Source Path: F:\Resume All 1\Resume PDF\Adarsh Godiyal Resume.pdf

Parsed Technical Skills: Technical Skills - Proficient in MS- EXCEL, MS-WORD, MS-POWERPOINT, Familiar with software TALLY ERP 9, Protel, SAP, Soft Skills - Adaptable to situations, good at coordinating and working with others., Prioritizing accuracy and thoroughness in all tasks., Other Extra-Curricular, Activities and Interests, Interested in Digital Marketing, Content Writing., Like to travel, read and interact with people., in District Chess Competition'),
(1041, 'Personal Information', 'adarshagrahari752@gmail.com', '9118914980', 'PERSONAL INFORMATION', 'PERSONAL INFORMATION', '', 'Target role: PERSONAL INFORMATION | Headline: PERSONAL INFORMATION | Portfolio: https://P.O:', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: URRICULUM VITAE | Email: adarshagrahari752@gmail.com | Phone: 9118914980', '', 'Target role: PERSONAL INFORMATION | Headline: PERSONAL INFORMATION | Portfolio: https://P.O:', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Software Knowledge : CAD | Microsoft Office (Excel | Word || Other | 1. Construction of Pre-Stressing PSC Girder. || Other | ● Drawing reading and BBS making of girder as per working drawing. || Other | ● Shuttering fixing and level checking as per site condition. || Other | ● Profile and Reinforcement fixing as per working drawing. || Other | ● Bar Bending | Cutting | Corrosion treatment"}]'::jsonb, '[{"title":"PERSONAL INFORMATION","company":"Imported from resume CSV","description":"A . EMPLYMENT DETAILS – I || Project Name : Jia Bharali Bridge (1.2Km) along with its approaches and River Training || Work. || Client : NHIDCL || Contractor : MKC Infrastructure Ltd. - RSM Infra Projects (JV)."}]'::jsonb, '[{"title":"Imported project details","description":"Position : Structure Engineer. || Duration : February 2021 to 17 July 2023. | 2021-2021 || B. EMPLYMENT DETAILS – II || Project Name : Construction of 2 Major Bridge over Luit River and Subsansiri river. || Client : PWD || Contractor : S. P. Singla Construction Pvt. Ltd. || Position : Structure Engineer. || Duration : 07 August 2023 to Present. | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\adarsh July cv. (2) (1) (1).pdf', 'Name: Personal Information

Email: adarshagrahari752@gmail.com

Phone: 9118914980

Headline: PERSONAL INFORMATION

Career Profile: Target role: PERSONAL INFORMATION | Headline: PERSONAL INFORMATION | Portfolio: https://P.O:

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: A . EMPLYMENT DETAILS – I || Project Name : Jia Bharali Bridge (1.2Km) along with its approaches and River Training || Work. || Client : NHIDCL || Contractor : MKC Infrastructure Ltd. - RSM Infra Projects (JV).

Education: Other | Software Knowledge : CAD | Microsoft Office (Excel | Word || Other | 1. Construction of Pre-Stressing PSC Girder. || Other | ● Drawing reading and BBS making of girder as per working drawing. || Other | ● Shuttering fixing and level checking as per site condition. || Other | ● Profile and Reinforcement fixing as per working drawing. || Other | ● Bar Bending | Cutting | Corrosion treatment

Projects: Position : Structure Engineer. || Duration : February 2021 to 17 July 2023. | 2021-2021 || B. EMPLYMENT DETAILS – II || Project Name : Construction of 2 Major Bridge over Luit River and Subsansiri river. || Client : PWD || Contractor : S. P. Singla Construction Pvt. Ltd. || Position : Structure Engineer. || Duration : 07 August 2023 to Present. | 2023-2023

Personal Details: Name: URRICULUM VITAE | Email: adarshagrahari752@gmail.com | Phone: 9118914980

Resume Source Path: F:\Resume All 1\Resume PDF\adarsh July cv. (2) (1) (1).pdf

Parsed Technical Skills: Excel'),
(1043, 'Adarsh Kumar', 'adarshpandit803@gmail.com', '8319318738', 'LinkedIn id: - https://www.linkedin.com/in/adarsh-kumar-16011b154', 'LinkedIn id: - https://www.linkedin.com/in/adarsh-kumar-16011b154', '', 'Target role: LinkedIn id: - https://www.linkedin.com/in/adarsh-kumar-16011b154 | Headline: LinkedIn id: - https://www.linkedin.com/in/adarsh-kumar-16011b154 | Location: construction and management. Seeking to use Proven Project Management, Estimation and Billing Skill To improve | LinkedIn: https://www.linkedin.com/in/adarsh-kumar-16011b154', ARRAY['Excel', ' Site Supervision', ' AutoCAD', ' Autodesk Revit']::text[], ARRAY[' Site Supervision', ' AutoCAD', ' Autodesk Revit']::text[], ARRAY['Excel']::text[], ARRAY[' Site Supervision', ' AutoCAD', ' Autodesk Revit']::text[], '', 'Name: Adarsh Kumar | Email: adarshpandit803@gmail.com | Phone: 8319318738 | Location: construction and management. Seeking to use Proven Project Management, Estimation and Billing Skill To improve', '', 'Target role: LinkedIn id: - https://www.linkedin.com/in/adarsh-kumar-16011b154 | Headline: LinkedIn id: - https://www.linkedin.com/in/adarsh-kumar-16011b154 | Location: construction and management. Seeking to use Proven Project Management, Estimation and Billing Skill To improve | LinkedIn: https://www.linkedin.com/in/adarsh-kumar-16011b154', 'BE | Civil | Passout 2025 | Score 95', '95', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"95","raw":"Graduation | EDUCATION: BE (CIVIL ENGINEERING) LAXMI NARAYAN COLLEGE OF TECHNOLOGY AND || Other | SCIENCE BHOPAL 2017 | 2017 || Other | : M. TECH (CTM) PEOPLE’S UNIVERSITY BHOPAL2022 || Other | COMPUTER SKILLS: AUTOCAD | REVIT | MS WORD || Other | PERSONAL DETAILS || Other | Name: Adarsh Kumar"}]'::jsonb, '[{"title":"LinkedIn id: - https://www.linkedin.com/in/adarsh-kumar-16011b154","company":"Imported from resume CSV","description":"2024-Present | Medhaj Techno Concept Pvt. Ltd. (4 April 2024 to Present) || Project Details: PM-Abhim and Fifteen Finance commission Project Under National || Health Mission. Construction Of Critical care block (100 bedded and 50 bedded hospital), || Integrated Public Heath Lab, Block Public health Unit and Sub Centre."}]'::jsonb, '[{"title":"Imported project details","description":" Estimation and Billing ||  Problem Solver ||  Execution Work ||  Quality || monitoring || Designation: -Deputy Manager (Civil Engineer) ||  Monitoring Of all Construction Work of All Components Comes Under PM-ABIM and Fifteen || Finance Commission."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Adarsh resume 8319 new.pdf', 'Name: Adarsh Kumar

Email: adarshpandit803@gmail.com

Phone: 8319318738

Headline: LinkedIn id: - https://www.linkedin.com/in/adarsh-kumar-16011b154

Career Profile: Target role: LinkedIn id: - https://www.linkedin.com/in/adarsh-kumar-16011b154 | Headline: LinkedIn id: - https://www.linkedin.com/in/adarsh-kumar-16011b154 | Location: construction and management. Seeking to use Proven Project Management, Estimation and Billing Skill To improve | LinkedIn: https://www.linkedin.com/in/adarsh-kumar-16011b154

Key Skills:  Site Supervision;  AutoCAD;  Autodesk Revit

IT Skills:  Site Supervision;  AutoCAD;  Autodesk Revit

Skills: Excel

Employment: 2024-Present | Medhaj Techno Concept Pvt. Ltd. (4 April 2024 to Present) || Project Details: PM-Abhim and Fifteen Finance commission Project Under National || Health Mission. Construction Of Critical care block (100 bedded and 50 bedded hospital), || Integrated Public Heath Lab, Block Public health Unit and Sub Centre.

Education: Graduation | EDUCATION: BE (CIVIL ENGINEERING) LAXMI NARAYAN COLLEGE OF TECHNOLOGY AND || Other | SCIENCE BHOPAL 2017 | 2017 || Other | : M. TECH (CTM) PEOPLE’S UNIVERSITY BHOPAL2022 || Other | COMPUTER SKILLS: AUTOCAD | REVIT | MS WORD || Other | PERSONAL DETAILS || Other | Name: Adarsh Kumar

Projects:  Estimation and Billing ||  Problem Solver ||  Execution Work ||  Quality || monitoring || Designation: -Deputy Manager (Civil Engineer) ||  Monitoring Of all Construction Work of All Components Comes Under PM-ABIM and Fifteen || Finance Commission.

Personal Details: Name: Adarsh Kumar | Email: adarshpandit803@gmail.com | Phone: 8319318738 | Location: construction and management. Seeking to use Proven Project Management, Estimation and Billing Skill To improve

Resume Source Path: F:\Resume All 1\Resume PDF\Adarsh resume 8319 new.pdf

Parsed Technical Skills:  Site Supervision,  AutoCAD,  Autodesk Revit'),
(1044, 'Adarsh Ajay Shrivastav', 'adarshshrivastav3731@gmail.com', '9021957443', 'Om Kar Park Society, Manvel Pada Road, Virar East - 410305', 'Om Kar Park Society, Manvel Pada Road, Virar East - 410305', 'Aspiring to join a leading architectural or engineering firm as a Junior Civil Structural Draftsman, contributing to the design and development of sustainable infrastructure projects.', 'Aspiring to join a leading architectural or engineering firm as a Junior Civil Structural Draftsman, contributing to the design and development of sustainable infrastructure projects.', ARRAY['AutoCAD', 'SketchUp', 'MS - Office']::text[], ARRAY['AutoCAD', 'SketchUp', 'MS - Office']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'SketchUp', 'MS - Office']::text[], '', 'Name: Adarsh Ajay Shrivastav | Email: adarshshrivastav3731@gmail.com | Phone: 4103059021957443', '', 'Target role: Om Kar Park Society, Manvel Pada Road, Virar East - 410305 | Headline: Om Kar Park Society, Manvel Pada Road, Virar East - 410305 | Portfolio: https://77.6', 'DIPLOMA | Civil | Passout 2024 | Score 77.6', '77.6', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"77.6","raw":"Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Class 10 | SSC JAYDEEP VIDHYA MANDIR HIGH SCHOOL - MAHARASHTRA STATE || Other | BOARD OF SECONDARY AND HIGHER SECONDARY EDUCATION || Other | 77.6 % 2018 | 2018"}]'::jsonb, '[{"title":"Om Kar Park Society, Manvel Pada Road, Virar East - 410305","company":"Imported from resume CSV","description":"Prachi International Lights || 2024-2024 | 16 JAN 2024 - 4 APR 2024 || AutoCAD Draftsman || I''m work as a AutoCAD Draftsman & Lesar Operator and working on some basic solidworks drawing || Design India Architects || 2023-2023 | 10 AUG 2023 - 10 SEP 2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Adarsh Shrivastav.pdf', 'Name: Adarsh Ajay Shrivastav

Email: adarshshrivastav3731@gmail.com

Phone: 9021957443

Headline: Om Kar Park Society, Manvel Pada Road, Virar East - 410305

Profile Summary: Aspiring to join a leading architectural or engineering firm as a Junior Civil Structural Draftsman, contributing to the design and development of sustainable infrastructure projects.

Career Profile: Target role: Om Kar Park Society, Manvel Pada Road, Virar East - 410305 | Headline: Om Kar Park Society, Manvel Pada Road, Virar East - 410305 | Portfolio: https://77.6

Key Skills: AutoCAD; SketchUp; MS - Office

IT Skills: AutoCAD; SketchUp; MS - Office

Employment: Prachi International Lights || 2024-2024 | 16 JAN 2024 - 4 APR 2024 || AutoCAD Draftsman || I''m work as a AutoCAD Draftsman & Lesar Operator and working on some basic solidworks drawing || Design India Architects || 2023-2023 | 10 AUG 2023 - 10 SEP 2023

Education: Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Class 10 | SSC JAYDEEP VIDHYA MANDIR HIGH SCHOOL - MAHARASHTRA STATE || Other | BOARD OF SECONDARY AND HIGHER SECONDARY EDUCATION || Other | 77.6 % 2018 | 2018

Personal Details: Name: Adarsh Ajay Shrivastav | Email: adarshshrivastav3731@gmail.com | Phone: 4103059021957443

Resume Source Path: F:\Resume All 1\Resume PDF\Adarsh Shrivastav.pdf

Parsed Technical Skills: AutoCAD, SketchUp, MS - Office'),
(1045, 'Mr. Roshan Keshao Wadhankar', 'roshanwadhankar97@gmail.com', '7083976593', 'Vrindavan House, Near Samshan Bhumi', 'Vrindavan House, Near Samshan Bhumi', 'Qualified & Skilled Civil Engineer with 7 Years of experience in construction of Highway and Structure projects like Flexible-Rigid pavement, Box culvert, Side Drain, Toe wall, Pipe culvert & finishing work of Road. I have knowledge on Subgrade, Crust, DBM-BC Laying and also Survey Levelling of all work activities. Knowledge of construction methods, Technique, Project management and sequences in Civil', 'Qualified & Skilled Civil Engineer with 7 Years of experience in construction of Highway and Structure projects like Flexible-Rigid pavement, Box culvert, Side Drain, Toe wall, Pipe culvert & finishing work of Road. I have knowledge on Subgrade, Crust, DBM-BC Laying and also Survey Levelling of all work activities. Knowledge of construction methods, Technique, Project management and sequences in Civil', ARRAY['Communication', 'MS-office', 'MS-PowerPoint', 'MS-Excel.', 'Computer Added Design (2D-3D).', 'Revit Design.', 'Always ready to take up responsibilities.', 'Positive attitude & Team work.', 'Excellent Communication']::text[], ARRAY['MS-office', 'MS-PowerPoint', 'MS-Excel.', 'Computer Added Design (2D-3D).', 'Revit Design.', 'Always ready to take up responsibilities.', 'Positive attitude & Team work.', 'Excellent Communication']::text[], ARRAY['Communication']::text[], ARRAY['MS-office', 'MS-PowerPoint', 'MS-Excel.', 'Computer Added Design (2D-3D).', 'Revit Design.', 'Always ready to take up responsibilities.', 'Positive attitude & Team work.', 'Excellent Communication']::text[], '', 'Name: Mr. Roshan Keshao Wadhankar | Email: roshanwadhankar97@gmail.com | Phone: 7083976593 | Location: Vrindavan House, Near Samshan Bhumi', '', 'Target role: Vrindavan House, Near Samshan Bhumi | Headline: Vrindavan House, Near Samshan Bhumi | Location: Vrindavan House, Near Samshan Bhumi | Portfolio: https://DD-T.T.C.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil Engineering (July 2015 – June 2018) | 2015-2018 || Other | Maharashtra State Board of Technical Education || Graduation | Bachelor of Civil Engineering (Aug. 2018 – Aug. 2021) | 2018-2021 || Other | RTM University Nagpur."}]'::jsonb, '[{"title":"Vrindavan House, Near Samshan Bhumi","company":"Imported from resume CSV","description":"DD-T.T.C. and KALWA TTC Industrial Area, Construction of Concrete Roads with RCC built up gutters, | May | 2024-Present | Streetlights and allied Works at A Block, EL Block. (Client - MIDC) (221.0 Cr.) Responsible for Technical supervision of all ongoing work at Site. Managing work activity and provide technical suggestion for completion. Execute & construct CC Roads, Structures with finishing item Development. Taking out of leveling survey work and work on Sewerline, Waterline. Material Quantities Estimation of Finishing and all items used in Road construction work. Conduct quality Checks and Coordinate with Contractors , Vendors. Highway Engineer - Sobhagya Mercantile LTD. Nagpur || Improvement of 2-Laning of Roads in District Chandrapur in the State of Maharashtra under Hybrid Annuity | Nov | 2019-2024 | Mode for the following roads: (1) Surbodi-Sondri-Nandgaon-Dighori-Paharni- Bamhani Road to join MSH-9, MDR 34 (Length- 29.080 Kms.) (2) Govindpur-Mangrul-Kitadi-Chindhichak to join MSH-9, MDR 83 (Length- 9.460 Kms.) (3) Neri-Jambhulghat-Bhisi MDR-37 Road (Length- 18.220 Kms.) Total Length - 56.760 Kms. On Package No 167. (NAG- 167) (Client - PWD) (255.2 Cr.) Manage the operation, construction and Provide technical advice of over two project sites. Execution & Construction of Bitumen, CC Road. Maintain daily labor report and Daily progress report. Taking out leveling work for TCS and Quantity of material used. Construction of Pipe Culvert, Structure in roads and handling labor & Contractors. Good Experience in BM, DBM and BC laying work. Site Engineer - Patle Enterprises, Nagpur (MH) || Renovation & Reconstruction of a commercial building at YCCE college campus Nagpur. (45.3 Cr.) | August | 2018-2019 | Coordinating structural drawings and architectural drawings. Supervise and Monitor on-site execution. Work on Fire Staircase of Commercial Building G+5. Maintaining daily reports, labor reports, and material reports. Managing the site and providing materials according to the specified quantity and quality."}]'::jsonb, '[{"title":"Imported project details","description":"Precast Lifting Slab || Bamboo as Reinforcement || Low-cost Twin pit Toilet || Personal Information: - || Father Name : Keshao Manikrao Wadhankar || Mother Name : Rekha Keshao Wadhankar || Date of birth : 4th August 1997 | 1997-1997 || Sex : Male"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er. Roshan_Resume.pdf', 'Name: Mr. Roshan Keshao Wadhankar

Email: roshanwadhankar97@gmail.com

Phone: 7083976593

Headline: Vrindavan House, Near Samshan Bhumi

Profile Summary: Qualified & Skilled Civil Engineer with 7 Years of experience in construction of Highway and Structure projects like Flexible-Rigid pavement, Box culvert, Side Drain, Toe wall, Pipe culvert & finishing work of Road. I have knowledge on Subgrade, Crust, DBM-BC Laying and also Survey Levelling of all work activities. Knowledge of construction methods, Technique, Project management and sequences in Civil

Career Profile: Target role: Vrindavan House, Near Samshan Bhumi | Headline: Vrindavan House, Near Samshan Bhumi | Location: Vrindavan House, Near Samshan Bhumi | Portfolio: https://DD-T.T.C.

Key Skills: MS-office; MS-PowerPoint; MS-Excel.; Computer Added Design (2D-3D).; Revit Design.; Always ready to take up responsibilities.; Positive attitude & Team work.; Excellent Communication

IT Skills: MS-office; MS-PowerPoint; MS-Excel.; Computer Added Design (2D-3D).; Revit Design.; Always ready to take up responsibilities.; Positive attitude & Team work.; Excellent Communication

Skills: Communication

Employment: DD-T.T.C. and KALWA TTC Industrial Area, Construction of Concrete Roads with RCC built up gutters, | May | 2024-Present | Streetlights and allied Works at A Block, EL Block. (Client - MIDC) (221.0 Cr.) Responsible for Technical supervision of all ongoing work at Site. Managing work activity and provide technical suggestion for completion. Execute & construct CC Roads, Structures with finishing item Development. Taking out of leveling survey work and work on Sewerline, Waterline. Material Quantities Estimation of Finishing and all items used in Road construction work. Conduct quality Checks and Coordinate with Contractors , Vendors. Highway Engineer - Sobhagya Mercantile LTD. Nagpur || Improvement of 2-Laning of Roads in District Chandrapur in the State of Maharashtra under Hybrid Annuity | Nov | 2019-2024 | Mode for the following roads: (1) Surbodi-Sondri-Nandgaon-Dighori-Paharni- Bamhani Road to join MSH-9, MDR 34 (Length- 29.080 Kms.) (2) Govindpur-Mangrul-Kitadi-Chindhichak to join MSH-9, MDR 83 (Length- 9.460 Kms.) (3) Neri-Jambhulghat-Bhisi MDR-37 Road (Length- 18.220 Kms.) Total Length - 56.760 Kms. On Package No 167. (NAG- 167) (Client - PWD) (255.2 Cr.) Manage the operation, construction and Provide technical advice of over two project sites. Execution & Construction of Bitumen, CC Road. Maintain daily labor report and Daily progress report. Taking out leveling work for TCS and Quantity of material used. Construction of Pipe Culvert, Structure in roads and handling labor & Contractors. Good Experience in BM, DBM and BC laying work. Site Engineer - Patle Enterprises, Nagpur (MH) || Renovation & Reconstruction of a commercial building at YCCE college campus Nagpur. (45.3 Cr.) | August | 2018-2019 | Coordinating structural drawings and architectural drawings. Supervise and Monitor on-site execution. Work on Fire Staircase of Commercial Building G+5. Maintaining daily reports, labor reports, and material reports. Managing the site and providing materials according to the specified quantity and quality.

Education: Other | Diploma in Civil Engineering (July 2015 – June 2018) | 2015-2018 || Other | Maharashtra State Board of Technical Education || Graduation | Bachelor of Civil Engineering (Aug. 2018 – Aug. 2021) | 2018-2021 || Other | RTM University Nagpur.

Projects: Precast Lifting Slab || Bamboo as Reinforcement || Low-cost Twin pit Toilet || Personal Information: - || Father Name : Keshao Manikrao Wadhankar || Mother Name : Rekha Keshao Wadhankar || Date of birth : 4th August 1997 | 1997-1997 || Sex : Male

Personal Details: Name: Mr. Roshan Keshao Wadhankar | Email: roshanwadhankar97@gmail.com | Phone: 7083976593 | Location: Vrindavan House, Near Samshan Bhumi

Resume Source Path: F:\Resume All 1\Resume PDF\Er. Roshan_Resume.pdf

Parsed Technical Skills: MS-office, MS-PowerPoint, MS-Excel., Computer Added Design (2D-3D)., Revit Design., Always ready to take up responsibilities., Positive attitude & Team work., Excellent Communication'),
(1046, 'Aadarsh Tiwari', '-adrashtiwari310@gmail.com', '9559019829', 'Name:- Aadarsh Tiwari', 'Name:- Aadarsh Tiwari', 'Seeking challenging environment that encourages continue learning and creativity providing exposure to new idea and stimulate personal professional growth.', 'Seeking challenging environment that encourages continue learning and creativity providing exposure to new idea and stimulate personal professional growth.', ARRAY['Communication', ' Hard worker and self motivated', ' An efficient team worker', ' Flexibility and adaptability', ' Playing cricket', ' Listening and singing song PERSIONAL DETAILS:', ' Date of Birth 20/03/2004', ' Father Name Mr.Santosh Kumar Tiwari', ' Category General', ' Gender Male', ' Permanent Address Vill-derhan Post-khiri Dist-', 'Prayagraj(UP)', ' Pin code 212106', ' Language Hindi', 'English', 'Prayagraj']::text[], ARRAY[' Hard worker and self motivated', ' An efficient team worker', ' Flexibility and adaptability', ' Playing cricket', ' Listening and singing song PERSIONAL DETAILS:', ' Date of Birth 20/03/2004', ' Father Name Mr.Santosh Kumar Tiwari', ' Category General', ' Gender Male', ' Permanent Address Vill-derhan Post-khiri Dist-', 'Prayagraj(UP)', ' Pin code 212106', ' Language Hindi', 'English', 'Prayagraj']::text[], ARRAY['Communication']::text[], ARRAY[' Hard worker and self motivated', ' An efficient team worker', ' Flexibility and adaptability', ' Playing cricket', ' Listening and singing song PERSIONAL DETAILS:', ' Date of Birth 20/03/2004', ' Father Name Mr.Santosh Kumar Tiwari', ' Category General', ' Gender Male', ' Permanent Address Vill-derhan Post-khiri Dist-', 'Prayagraj(UP)', ' Pin code 212106', ' Language Hindi', 'English', 'Prayagraj']::text[], '', 'Name: Aadarsh Tiwari | Email: -adrashtiwari310@gmail.com | Phone: +919559019829', '', 'Target role: Name:- Aadarsh Tiwari | Headline: Name:- Aadarsh Tiwari | Portfolio: https://Govt.inter', 'POLYTECHNIC | Civil | Passout 2023 | Score 70', '70', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":"70","raw":"Other | Name of Degree Institution University/ Board Year of Passing Percentage || Other | Course on || Other | AutoCAD essential || Other | CADD training || Other | centre prayagraj || Other | NSDC 2023 | 2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Adarsh Tiwari Cv (1).pdf', 'Name: Aadarsh Tiwari

Email: -adrashtiwari310@gmail.com

Phone: 9559019829

Headline: Name:- Aadarsh Tiwari

Profile Summary: Seeking challenging environment that encourages continue learning and creativity providing exposure to new idea and stimulate personal professional growth.

Career Profile: Target role: Name:- Aadarsh Tiwari | Headline: Name:- Aadarsh Tiwari | Portfolio: https://Govt.inter

Key Skills:  Hard worker and self motivated;  An efficient team worker;  Flexibility and adaptability;  Playing cricket;  Listening and singing song PERSIONAL DETAILS:;  Date of Birth 20/03/2004;  Father Name Mr.Santosh Kumar Tiwari;  Category General;  Gender Male;  Permanent Address Vill-derhan Post-khiri Dist-; Prayagraj(UP);  Pin code 212106;  Language Hindi; English; Prayagraj

IT Skills:  Hard worker and self motivated;  An efficient team worker;  Flexibility and adaptability;  Playing cricket;  Listening and singing song PERSIONAL DETAILS:;  Date of Birth 20/03/2004;  Father Name Mr.Santosh Kumar Tiwari;  Category General;  Gender Male;  Permanent Address Vill-derhan Post-khiri Dist-; Prayagraj(UP);  Pin code 212106;  Language Hindi; English; Prayagraj

Skills: Communication

Education: Other | Name of Degree Institution University/ Board Year of Passing Percentage || Other | Course on || Other | AutoCAD essential || Other | CADD training || Other | centre prayagraj || Other | NSDC 2023 | 2023

Personal Details: Name: Aadarsh Tiwari | Email: -adrashtiwari310@gmail.com | Phone: +919559019829

Resume Source Path: F:\Resume All 1\Resume PDF\Adarsh Tiwari Cv (1).pdf

Parsed Technical Skills:  Hard worker and self motivated,  An efficient team worker,  Flexibility and adaptability,  Playing cricket,  Listening and singing song PERSIONAL DETAILS:,  Date of Birth 20/03/2004,  Father Name Mr.Santosh Kumar Tiwari,  Category General,  Gender Male,  Permanent Address Vill-derhan Post-khiri Dist-, Prayagraj(UP),  Pin code 212106,  Language Hindi, English, Prayagraj');

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

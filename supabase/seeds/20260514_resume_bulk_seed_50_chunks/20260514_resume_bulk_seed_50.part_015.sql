-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.008Z
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
(732, 'City Homes', 'aniket.bncet22@gmail.com', '6393042581', '01/08/2023 - Till now', '01/08/2023 - Till now', 'Junior Civil Engineer with one year of experience, skilled in structural analysis and design, demonstrating a commitment to ensuring project integrity, compliance with engineering standards, and the application of sound engineering principles.', 'Junior Civil Engineer with one year of experience, skilled in structural analysis and design, demonstrating a commitment to ensuring project integrity, compliance with engineering standards, and the application of sound engineering principles.', ARRAY['Excel', 'Construction site management', 'Reading and interpreting drawings', 'Auto CAD', 'Quantity Takeoff', 'Quality control and assurance', 'Summer Training', '1-AutoCAD', 'G+1 residential building CAD plan 2D drawing', '2-PWD Lucknow', 'Train of road construction under Assistant engineer of PDW Lucknow.', 'Personal Details', '10/10/2002', 'Unmarried', 'Indian', 'Male', 'Kushinagar', 'Uttar Pradesh', 'Father''s name : Mr. Chhotelal Vishwakarma', 'Mother''s name : Mrs. Asha Devi']::text[], ARRAY['Construction site management', 'Reading and interpreting drawings', 'Auto CAD', 'Quantity Takeoff', 'Excel', 'Quality control and assurance', 'Summer Training', '1-AutoCAD', 'G+1 residential building CAD plan 2D drawing', '2-PWD Lucknow', 'Train of road construction under Assistant engineer of PDW Lucknow.', 'Personal Details', '10/10/2002', 'Unmarried', 'Indian', 'Male', 'Kushinagar', 'Uttar Pradesh', 'Father''s name : Mr. Chhotelal Vishwakarma', 'Mother''s name : Mrs. Asha Devi']::text[], ARRAY['Excel']::text[], ARRAY['Construction site management', 'Reading and interpreting drawings', 'Auto CAD', 'Quantity Takeoff', 'Excel', 'Quality control and assurance', 'Summer Training', '1-AutoCAD', 'G+1 residential building CAD plan 2D drawing', '2-PWD Lucknow', 'Train of road construction under Assistant engineer of PDW Lucknow.', 'Personal Details', '10/10/2002', 'Unmarried', 'Indian', 'Male', 'Kushinagar', 'Uttar Pradesh', 'Father''s name : Mr. Chhotelal Vishwakarma', 'Mother''s name : Mrs. Asha Devi']::text[], '', 'Name: City Homes | Email: aniket.bncet22@gmail.com | Phone: 2744066393042581', '', 'Target role: 01/08/2023 - Till now | Headline: 01/08/2023 - Till now | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2023 | Score 2', '2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"2","raw":"Other | Course / Degree School / University Grade / Score Year || Class 12 | 12th Jawahar navodaya vidyalaya, Santkabir Nagar 70% 2019 | B.tech (Civil engineering) B N college of engineering and technology, Lucknow 73% | 2019-2023 || Class 10 | 10th Jawahar Navodaya Vidyalaya Kushinagar 9 CGPA 2017 | 2017"}]'::jsonb, '[{"title":"01/08/2023 - Till now","company":"Imported from resume CSV","description":"City homes || Jr Engineer || 1. || G+7 residential building || Construction of || G+7 residential building at Vasai East Mumbai at the position Jr. Site Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aniket Vishwakarma.pdf', 'Name: City Homes

Email: aniket.bncet22@gmail.com

Phone: 6393042581

Headline: 01/08/2023 - Till now

Profile Summary: Junior Civil Engineer with one year of experience, skilled in structural analysis and design, demonstrating a commitment to ensuring project integrity, compliance with engineering standards, and the application of sound engineering principles.

Career Profile: Target role: 01/08/2023 - Till now | Headline: 01/08/2023 - Till now | Portfolio: https://B.tech

Key Skills: Construction site management; Reading and interpreting drawings; Auto CAD; Quantity Takeoff; Excel; Quality control and assurance; Summer Training; 1-AutoCAD; G+1 residential building CAD plan 2D drawing; 2-PWD Lucknow; Train of road construction under Assistant engineer of PDW Lucknow.; Personal Details; 10/10/2002; Unmarried; Indian; Male; Kushinagar; Uttar Pradesh; Father''s name : Mr. Chhotelal Vishwakarma; Mother''s name : Mrs. Asha Devi

IT Skills: Construction site management; Reading and interpreting drawings; Auto CAD; Quantity Takeoff; Excel; Quality control and assurance; Summer Training; 1-AutoCAD; G+1 residential building CAD plan 2D drawing; 2-PWD Lucknow; Train of road construction under Assistant engineer of PDW Lucknow.; Personal Details; 10/10/2002; Unmarried; Indian; Male; Kushinagar; Uttar Pradesh; Father''s name : Mr. Chhotelal Vishwakarma; Mother''s name : Mrs. Asha Devi

Skills: Excel

Employment: City homes || Jr Engineer || 1. || G+7 residential building || Construction of || G+7 residential building at Vasai East Mumbai at the position Jr. Site Engineer.

Education: Other | Course / Degree School / University Grade / Score Year || Class 12 | 12th Jawahar navodaya vidyalaya, Santkabir Nagar 70% 2019 | B.tech (Civil engineering) B N college of engineering and technology, Lucknow 73% | 2019-2023 || Class 10 | 10th Jawahar Navodaya Vidyalaya Kushinagar 9 CGPA 2017 | 2017

Personal Details: Name: City Homes | Email: aniket.bncet22@gmail.com | Phone: 2744066393042581

Resume Source Path: F:\Resume All 1\Resume PDF\Aniket Vishwakarma.pdf

Parsed Technical Skills: Construction site management, Reading and interpreting drawings, Auto CAD, Quantity Takeoff, Excel, Quality control and assurance, Summer Training, 1-AutoCAD, G+1 residential building CAD plan 2D drawing, 2-PWD Lucknow, Train of road construction under Assistant engineer of PDW Lucknow., Personal Details, 10/10/2002, Unmarried, Indian, Male, Kushinagar, Uttar Pradesh, Father''s name : Mr. Chhotelal Vishwakarma, Mother''s name : Mrs. Asha Devi'),
(733, 'Anil Kumar Shrivas', 'anilkymore@gmail.com', '8878676283', 'Name :- Anil Kumar Shrivas', 'Name :- Anil Kumar Shrivas', 'To work for an organization which provides me the opportunity to improve my skills and knowledge to growth along with the organization objective.', 'To work for an organization which provides me the opportunity to improve my skills and knowledge to growth along with the organization objective.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Anil Kumar Shrivas | Email: anilkymore@gmail.com | Phone: +918878676283 | Location: Address :- 172, WARD NO-4, KHALWARA BAZAR KYMORE,', '', 'Target role: Name :- Anil Kumar Shrivas | Headline: Name :- Anil Kumar Shrivas | Location: Address :- 172, WARD NO-4, KHALWARA BAZAR KYMORE, | Portfolio: https://M.P.', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2022', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2022","score":null,"raw":"Graduation | Bachelor of Engineering (2009-13) from R.G.P.V University Bhopal (M.P) Branch: Mechanical | 2009 || Other | Engineering. || Other | Academic Record : || Other | S. || Other | No. || Other | Class/Course Board/"}]'::jsonb, '[{"title":"Name :- Anil Kumar Shrivas","company":"Imported from resume CSV","description":"2015-2016 | ● Apprentice Training in ACC CEMENT KYMORE from June 2015 to June 2016. || ● Work in Shivnath Honda Two Wheeler Dealership, as a Service Advisor at Kanker || 2018-2019 | ( C.G.) from 20/01/2018 to 06/04/2019 || ● Worked in J D Autonation Tata Motors Four Wheeler Dealership, as a Service || 2019-2020 | Advisor at Bilaspur (C.G.) from 25/05/2019 to 30/06/2020. || ● Worked in Dee Vee Projects Limited,as an Assistant for Purchaser"}]'::jsonb, '[{"title":"Imported project details","description":"Client: NHAI (Odisha) from 18/07/2020 to 31/07/2022. | 2020-2020 || ● Currently work with JPW INFRATECH PRIVATE LIMITED as an Assistant || Mechanical Engineer in Khurja Super Thermal Power Project(2x660 mw) Ash Dyke || Package, || Client: THDC INDIA LIMITED from Date 25/09/2022 to till Date. | 2022-2022 || Industrial Training : || ➢ Major Training from ACC Cement Plant Kymore. || ★ Title : ROBOTIC ARM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anil Kumar Shrivas.pdf', 'Name: Anil Kumar Shrivas

Email: anilkymore@gmail.com

Phone: 8878676283

Headline: Name :- Anil Kumar Shrivas

Profile Summary: To work for an organization which provides me the opportunity to improve my skills and knowledge to growth along with the organization objective.

Career Profile: Target role: Name :- Anil Kumar Shrivas | Headline: Name :- Anil Kumar Shrivas | Location: Address :- 172, WARD NO-4, KHALWARA BAZAR KYMORE, | Portfolio: https://M.P.

Employment: 2015-2016 | ● Apprentice Training in ACC CEMENT KYMORE from June 2015 to June 2016. || ● Work in Shivnath Honda Two Wheeler Dealership, as a Service Advisor at Kanker || 2018-2019 | ( C.G.) from 20/01/2018 to 06/04/2019 || ● Worked in J D Autonation Tata Motors Four Wheeler Dealership, as a Service || 2019-2020 | Advisor at Bilaspur (C.G.) from 25/05/2019 to 30/06/2020. || ● Worked in Dee Vee Projects Limited,as an Assistant for Purchaser

Education: Graduation | Bachelor of Engineering (2009-13) from R.G.P.V University Bhopal (M.P) Branch: Mechanical | 2009 || Other | Engineering. || Other | Academic Record : || Other | S. || Other | No. || Other | Class/Course Board/

Projects: Client: NHAI (Odisha) from 18/07/2020 to 31/07/2022. | 2020-2020 || ● Currently work with JPW INFRATECH PRIVATE LIMITED as an Assistant || Mechanical Engineer in Khurja Super Thermal Power Project(2x660 mw) Ash Dyke || Package, || Client: THDC INDIA LIMITED from Date 25/09/2022 to till Date. | 2022-2022 || Industrial Training : || ➢ Major Training from ACC Cement Plant Kymore. || ★ Title : ROBOTIC ARM

Personal Details: Name: Anil Kumar Shrivas | Email: anilkymore@gmail.com | Phone: +918878676283 | Location: Address :- 172, WARD NO-4, KHALWARA BAZAR KYMORE,

Resume Source Path: F:\Resume All 1\Resume PDF\Anil Kumar Shrivas.pdf'),
(734, 'Sunil Kumar Saxena', 'neilsaxena1989@gmail.com', '8006961228', 'SUNIL KUMAR SAXENA', 'SUNIL KUMAR SAXENA', '“To associate with an organization which progresses dynamically and gives me a chance to update my knowledge and enhance my skills, in the state of art technologies and be a part of the team that excels in work to words, the growth of organization and my satisfaction thereof.”', '“To associate with an organization which progresses dynamically and gives me a chance to update my knowledge and enhance my skills, in the state of art technologies and be a part of the team that excels in work to words, the growth of organization and my satisfaction thereof.”', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: neilsaxena1989@gmail.com | Phone: +918006961228 | Location: Near By Bansidhar Degree College Tundla,Distt- Firozabad', '', 'Target role: SUNIL KUMAR SAXENA | Headline: SUNIL KUMAR SAXENA | Location: Near By Bansidhar Degree College Tundla,Distt- Firozabad | Portfolio: https://M.P.R.D.C', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | » 12 th with IInd division from up Board in 2007. | 2007 || Other | » 10 th with IInd division from up Board in 2005. | 2005 || Graduation |  Polytechnic In Civil Stream From Baba Sahab Ambedkar Polytechnic Mathura in 2013. | 2013 || Other | STRENGTH: || Other | » Honest & Punctual work. || Other | » Strong analytical & problem solving abilities."}]'::jsonb, '[{"title":"SUNIL KUMAR SAXENA","company":"Imported from resume CSV","description":"EMPLOYER RECORD:- || 1. Employer Dilip Buildcon Ltd. || Organization M.P.R.D.C || 2013-2016 | Period 06-Jun -2013 To 21-FEBRUARY-2016 || Designation Training Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Consultant Vindhyanchal Expressway pvt . ltd || 2. Employer DILIP BUILD CON LTD || Organization NHAI || Period 22-March-2016 TO 05 December 2018 | 2016-2016 || Designation Junior Engineer || Project Sargaon to Bilaspur Road Project NH- 200 || 3. Employer BNA Infrastructure Pvt. Ltd. || Organization PWD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_SUNIL CV UPDATE (3)(4).pdf', 'Name: Sunil Kumar Saxena

Email: neilsaxena1989@gmail.com

Phone: 8006961228

Headline: SUNIL KUMAR SAXENA

Profile Summary: “To associate with an organization which progresses dynamically and gives me a chance to update my knowledge and enhance my skills, in the state of art technologies and be a part of the team that excels in work to words, the growth of organization and my satisfaction thereof.”

Career Profile: Target role: SUNIL KUMAR SAXENA | Headline: SUNIL KUMAR SAXENA | Location: Near By Bansidhar Degree College Tundla,Distt- Firozabad | Portfolio: https://M.P.R.D.C

Employment: EMPLOYER RECORD:- || 1. Employer Dilip Buildcon Ltd. || Organization M.P.R.D.C || 2013-2016 | Period 06-Jun -2013 To 21-FEBRUARY-2016 || Designation Training Engineer

Education: Other | » 12 th with IInd division from up Board in 2007. | 2007 || Other | » 10 th with IInd division from up Board in 2005. | 2005 || Graduation |  Polytechnic In Civil Stream From Baba Sahab Ambedkar Polytechnic Mathura in 2013. | 2013 || Other | STRENGTH: || Other | » Honest & Punctual work. || Other | » Strong analytical & problem solving abilities.

Projects: Consultant Vindhyanchal Expressway pvt . ltd || 2. Employer DILIP BUILD CON LTD || Organization NHAI || Period 22-March-2016 TO 05 December 2018 | 2016-2016 || Designation Junior Engineer || Project Sargaon to Bilaspur Road Project NH- 200 || 3. Employer BNA Infrastructure Pvt. Ltd. || Organization PWD

Personal Details: Name: CURRICULUM VITAE | Email: neilsaxena1989@gmail.com | Phone: +918006961228 | Location: Near By Bansidhar Degree College Tundla,Distt- Firozabad

Resume Source Path: F:\Resume All 1\Resume PDF\0_SUNIL CV UPDATE (3)(4).pdf'),
(735, 'Ankit Kumar', 'ankitkumar406853@gmail.com', '8709549806', 'C I V I L S I T E E N G I N E E R', 'C I V I L S I T E E N G I N E E R', '', 'Target role: C I V I L S I T E E N G I N E E R | Headline: C I V I L S I T E E N G I N E E R | Portfolio: https://k.k', ARRAY['Communication', 'Ms-Office', 'Bar Bending Schedule', 'English', 'Hindi', 'S K I L L S', 'L A N G U A G E S', 'ensuring', 'compliance with safety regulations', 'and delivering projects within budget and schedule.', 'Excellent problem-solving and communication skills', 'with the ability to effectively', 'exceeding client expectations.', 'P E R S O N A L I N F O', 'k.k university', 'dhanbad', '2018-2021', 'madhyanchal university', 'bhopal', '2021-2024', 'E D U C A T I O N', 'site incharge', 'M/S parashuram shahi']::text[], ARRAY['Ms-Office', 'Bar Bending Schedule', 'English', 'Hindi', 'S K I L L S', 'L A N G U A G E S', 'ensuring', 'compliance with safety regulations', 'and delivering projects within budget and schedule.', 'Excellent problem-solving and communication skills', 'with the ability to effectively', 'exceeding client expectations.', 'P E R S O N A L I N F O', 'k.k university', 'dhanbad', '2018-2021', 'madhyanchal university', 'bhopal', '2021-2024', 'E D U C A T I O N', 'site incharge', 'M/S parashuram shahi']::text[], ARRAY['Communication']::text[], ARRAY['Ms-Office', 'Bar Bending Schedule', 'English', 'Hindi', 'S K I L L S', 'L A N G U A G E S', 'ensuring', 'compliance with safety regulations', 'and delivering projects within budget and schedule.', 'Excellent problem-solving and communication skills', 'with the ability to effectively', 'exceeding client expectations.', 'P E R S O N A L I N F O', 'k.k university', 'dhanbad', '2018-2021', 'madhyanchal university', 'bhopal', '2021-2024', 'E D U C A T I O N', 'site incharge', 'M/S parashuram shahi']::text[], '', 'Name: Ankit kumar | Email: ankitkumar406853@gmail.com | Phone: 8709549806', '', 'Target role: C I V I L S I T E E N G I N E E R | Headline: C I V I L S I T E E N G I N E E R | Portfolio: https://k.k', 'PHD | Civil | Passout 2024', '', '[{"degree":"PHD","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Construction supervision || Site inspection || Structural analysis || Building codes knowledge || Quantity surveying || Budget management || 2024-Present | 2024-2024 || site engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\8709549806 (2).pdf', 'Name: Ankit Kumar

Email: ankitkumar406853@gmail.com

Phone: 8709549806

Headline: C I V I L S I T E E N G I N E E R

Career Profile: Target role: C I V I L S I T E E N G I N E E R | Headline: C I V I L S I T E E N G I N E E R | Portfolio: https://k.k

Key Skills: Ms-Office; Bar Bending Schedule; English; Hindi; S K I L L S; L A N G U A G E S; ensuring; compliance with safety regulations; and delivering projects within budget and schedule.; Excellent problem-solving and communication skills; with the ability to effectively; exceeding client expectations.; P E R S O N A L I N F O; k.k university; dhanbad; 2018-2021; madhyanchal university; bhopal; 2021-2024; E D U C A T I O N; site incharge; M/S parashuram shahi

IT Skills: Ms-Office; Bar Bending Schedule; English; Hindi; S K I L L S; L A N G U A G E S; ensuring; compliance with safety regulations; and delivering projects within budget and schedule.; Excellent problem-solving and communication skills; with the ability to effectively; exceeding client expectations.; P E R S O N A L I N F O; k.k university; dhanbad; 2018-2021; madhyanchal university; bhopal; 2021-2024; E D U C A T I O N; site incharge; M/S parashuram shahi

Skills: Communication

Projects: Construction supervision || Site inspection || Structural analysis || Building codes knowledge || Quantity surveying || Budget management || 2024-Present | 2024-2024 || site engineer

Personal Details: Name: Ankit kumar | Email: ankitkumar406853@gmail.com | Phone: 8709549806

Resume Source Path: F:\Resume All 1\Resume PDF\8709549806 (2).pdf

Parsed Technical Skills: Ms-Office, Bar Bending Schedule, English, Hindi, S K I L L S, L A N G U A G E S, ensuring, compliance with safety regulations, and delivering projects within budget and schedule., Excellent problem-solving and communication skills, with the ability to effectively, exceeding client expectations., P E R S O N A L I N F O, k.k university, dhanbad, 2018-2021, madhyanchal university, bhopal, 2021-2024, E D U C A T I O N, site incharge, M/S parashuram shahi'),
(736, '0 Vinay Nn (2)', 'vinaygoswami135@gmail.com', '8279720445', 'Vill & Post : Khandauli', 'Vill & Post : Khandauli', 'To be a knowledgeable leader through hard work, dedication and sincerity and look forward for challenges in life and want become successful human being in all respect. CURRENT JOB:- Myself Vinay Goswami working L N Malviya INFRA Project pvt ltd at bilaspur –urga (04 lane) NH-130', 'To be a knowledgeable leader through hard work, dedication and sincerity and look forward for challenges in life and want become successful human being in all respect. CURRENT JOB:- Myself Vinay Goswami working L N Malviya INFRA Project pvt ltd at bilaspur –urga (04 lane) NH-130', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: 0 Vinay Nn (2) | Email: vinaygoswami135@gmail.com | Phone: 8279720445', '', 'Target role: Vill & Post : Khandauli | Headline: Vill & Post : Khandauli | Portfolio: https://U.P.', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 | 10th Passed from U.P. Board Allahabad in 2009 | 2009 || Class 12 | 12th Passed from U.P. Board Allahabad in 2011 | 2011 || Other | 1.Diploma in civil engineering from monad university Hapur( U.P) 2015 | 2015 || Other | 2.Auto cadd | MS EXCEL | MS word || Other | STRENGHT:- || Other | Positive attitude | Good Communication Skills"}]'::jsonb, '[{"title":"Vill & Post : Khandauli","company":"Imported from resume CSV","description":"JOB RESPONSIBILITY: - Survey:- || :-Making and recording measurement at site. || :-Making the necessary calculation to determine areas, location, volume etc. || Present | :-Layout the structures to represent like as boundaries, footing, column etc. || :-Plotting the measurement as required in drawing. || Responsibilities;"}]'::jsonb, '[{"title":"Imported project details","description":"Company : : L N Malviya infra project pvt ltd || Designation: : Survey Engineer || Project Details: : Bilaspur to urga (NH -130 A 0+000 T0 70+200) || Under Bharatmala pariyojna (Raipur - Dhanbad Economic Corridor ) CG On HAM || Patel infrastructure ltd || Company : : Patel Infrastructure limited || Designation : : Surveyor || Duration : : 730 days"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_Vinay NN (2).pdf', 'Name: 0 Vinay Nn (2)

Email: vinaygoswami135@gmail.com

Phone: 8279720445

Headline: Vill & Post : Khandauli

Profile Summary: To be a knowledgeable leader through hard work, dedication and sincerity and look forward for challenges in life and want become successful human being in all respect. CURRENT JOB:- Myself Vinay Goswami working L N Malviya INFRA Project pvt ltd at bilaspur –urga (04 lane) NH-130

Career Profile: Target role: Vill & Post : Khandauli | Headline: Vill & Post : Khandauli | Portfolio: https://U.P.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: JOB RESPONSIBILITY: - Survey:- || :-Making and recording measurement at site. || :-Making the necessary calculation to determine areas, location, volume etc. || Present | :-Layout the structures to represent like as boundaries, footing, column etc. || :-Plotting the measurement as required in drawing. || Responsibilities;

Education: Class 10 | 10th Passed from U.P. Board Allahabad in 2009 | 2009 || Class 12 | 12th Passed from U.P. Board Allahabad in 2011 | 2011 || Other | 1.Diploma in civil engineering from monad university Hapur( U.P) 2015 | 2015 || Other | 2.Auto cadd | MS EXCEL | MS word || Other | STRENGHT:- || Other | Positive attitude | Good Communication Skills

Projects: Company : : L N Malviya infra project pvt ltd || Designation: : Survey Engineer || Project Details: : Bilaspur to urga (NH -130 A 0+000 T0 70+200) || Under Bharatmala pariyojna (Raipur - Dhanbad Economic Corridor ) CG On HAM || Patel infrastructure ltd || Company : : Patel Infrastructure limited || Designation : : Surveyor || Duration : : 730 days

Personal Details: Name: 0 Vinay Nn (2) | Email: vinaygoswami135@gmail.com | Phone: 8279720445

Resume Source Path: F:\Resume All 1\Resume PDF\0_Vinay NN (2).pdf

Parsed Technical Skills: Excel, Communication'),
(738, 'And Processing.', 'jitenderr786@gmail.com', '8696138917', 'And Processing.', 'And Processing.', '', 'Name: And Processing. | Email: jitenderr786@gmail.com | Phone: 8696138917', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: And Processing. | Email: jitenderr786@gmail.com | Phone: 8696138917', '', '', 'POLYTECHNIC | Civil | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | +971 56 869 6138 || Other | +91 72 890 87738 || Other | Phone || Other | jitenderr786@gmail.com || Other | Email || Other | Address"}]'::jsonb, '[{"title":"And Processing.","company":"Imported from resume CSV","description":"Conducted thorough site data collection using NavVis VLX 3 Scanner and advanced SLAM technology for || accurate indoor and outdoor surveys. Processed data with NavVis iteMaker software, integrating control || points for reliability. Utilized Autodesk Civil 3D for point cloud to data extraction, enabling detailed analysis || and modeling. Managed quotation procedures, ensuring prompt client communication and seamless reception || and dissemination of quotations. Led projects for prestigious clients like UN_International, UA+ International, || Pinnacle Interiors, and Emirates Zoo, meeting deadlines and client requirements. Directed a significant project"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Learning FARO: Laser Scanning; Revit 2020: Essential Training for Architecture (Imperial); Revit: Using Point Cloud Data; Autodesk ReCap Pro: Processing Drone Images; Learning LinkedIn; In the role of overseeing 3D laser scanning survey operations, responsibilities include planning, supervising, and executing; scans while ensuring accuracy in point cloud data and registration. This involves validating Reality Capture data for; constructability and coordinating the creation of MEP service drawings and shop drawings. Additionally, assisting in finalizing; deliverable schedules and BIM execution plans is essential. Maintaining equipment integrity by ensuring calibration and; testing, alongside managing spares, is crucial. Daily backup of scanner data and quality checks are conducted to uphold; standards. Collaborating with vendors for equipment procurement and preparing project progress reports and briefings are; part of the duties. Utilizing software such as Faro Scene and Recap for scan registration and post-processing is integral to the; role.; Lidar Specialist; JAN 2019- AUG 2020 (1 YEAR 8 MONTHS); Omnix International l Dubai, UAE; R e a l i t y C a p t u r e E n g i n e e r l ChatGPT; Autodesk Recap, Civil 3D, Revit, ChatGPT; Job Location Previous # Abu Dhabi, UAE; Cutrent / Permanent # Gurugram, HR (IND); Priyabrat Malla"}]'::jsonb, 'F:\Resume All 1\Resume PDF\1 PAGE-INTRODUCTION-JITENDER_KUMAR_TECHNICAL.pdf', 'Name: And Processing.

Email: jitenderr786@gmail.com

Phone: 8696138917

Headline: And Processing.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Conducted thorough site data collection using NavVis VLX 3 Scanner and advanced SLAM technology for || accurate indoor and outdoor surveys. Processed data with NavVis iteMaker software, integrating control || points for reliability. Utilized Autodesk Civil 3D for point cloud to data extraction, enabling detailed analysis || and modeling. Managed quotation procedures, ensuring prompt client communication and seamless reception || and dissemination of quotations. Led projects for prestigious clients like UN_International, UA+ International, || Pinnacle Interiors, and Emirates Zoo, meeting deadlines and client requirements. Directed a significant project

Education: Other | +971 56 869 6138 || Other | +91 72 890 87738 || Other | Phone || Other | jitenderr786@gmail.com || Other | Email || Other | Address

Accomplishments: Learning FARO: Laser Scanning; Revit 2020: Essential Training for Architecture (Imperial); Revit: Using Point Cloud Data; Autodesk ReCap Pro: Processing Drone Images; Learning LinkedIn; In the role of overseeing 3D laser scanning survey operations, responsibilities include planning, supervising, and executing; scans while ensuring accuracy in point cloud data and registration. This involves validating Reality Capture data for; constructability and coordinating the creation of MEP service drawings and shop drawings. Additionally, assisting in finalizing; deliverable schedules and BIM execution plans is essential. Maintaining equipment integrity by ensuring calibration and; testing, alongside managing spares, is crucial. Daily backup of scanner data and quality checks are conducted to uphold; standards. Collaborating with vendors for equipment procurement and preparing project progress reports and briefings are; part of the duties. Utilizing software such as Faro Scene and Recap for scan registration and post-processing is integral to the; role.; Lidar Specialist; JAN 2019- AUG 2020 (1 YEAR 8 MONTHS); Omnix International l Dubai, UAE; R e a l i t y C a p t u r e E n g i n e e r l ChatGPT; Autodesk Recap, Civil 3D, Revit, ChatGPT; Job Location Previous # Abu Dhabi, UAE; Cutrent / Permanent # Gurugram, HR (IND); Priyabrat Malla

Personal Details: Name: And Processing. | Email: jitenderr786@gmail.com | Phone: 8696138917

Resume Source Path: F:\Resume All 1\Resume PDF\1 PAGE-INTRODUCTION-JITENDER_KUMAR_TECHNICAL.pdf

Parsed Technical Skills: Communication'),
(739, '25 Manasa Roy Updated Cv', 'manasa.1999.roy@gmail.com', '7908827918', 'Educational Qualification: - ITI in (survey), Passing year 2015', 'Educational Qualification: - ITI in (survey), Passing year 2015', '', 'Target role: Educational Qualification: - ITI in (survey), Passing year 2015 | Headline: Educational Qualification: - ITI in (survey), Passing year 2015 | Location: Educational Qualification: - ITI in (survey), Passing year 2015 | Portfolio: https://20.000', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: 25 Manasa Roy Updated Cv | Email: manasa.1999.roy@gmail.com | Phone: +917908827918 | Location: Educational Qualification: - ITI in (survey), Passing year 2015', '', 'Target role: Educational Qualification: - ITI in (survey), Passing year 2015 | Headline: Educational Qualification: - ITI in (survey), Passing year 2015 | Location: Educational Qualification: - ITI in (survey), Passing year 2015 | Portfolio: https://20.000', 'Passout 2025', '', '[{"degree":null,"branch":null,"graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Educational Qualification: - ITI in (survey), Passing year 2015","company":"Imported from resume CSV","description":"1) Project Name: Construction Of Road Karzok-Narbu-Sumdo From Existing Track || To NHSL Specifications From Design Chainage Km 20.000 To Km || 38.765 (Taken Karzok As Km 0.000) Including Two Major Bridges || of Span 400 Mtr (50 Mtr X 8) And 275 Mtr (55 Mtr X 5) Under || Project Himank In Ladakh (UT) On EPC Mode (Net Length 18.765 || 2023-Present | Km) (01-07-2023 TO PRESENT)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\25 Manasa Roy Updated CV.pdf', 'Name: 25 Manasa Roy Updated Cv

Email: manasa.1999.roy@gmail.com

Phone: 7908827918

Headline: Educational Qualification: - ITI in (survey), Passing year 2015

Career Profile: Target role: Educational Qualification: - ITI in (survey), Passing year 2015 | Headline: Educational Qualification: - ITI in (survey), Passing year 2015 | Location: Educational Qualification: - ITI in (survey), Passing year 2015 | Portfolio: https://20.000

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1) Project Name: Construction Of Road Karzok-Narbu-Sumdo From Existing Track || To NHSL Specifications From Design Chainage Km 20.000 To Km || 38.765 (Taken Karzok As Km 0.000) Including Two Major Bridges || of Span 400 Mtr (50 Mtr X 8) And 275 Mtr (55 Mtr X 5) Under || Project Himank In Ladakh (UT) On EPC Mode (Net Length 18.765 || 2023-Present | Km) (01-07-2023 TO PRESENT)

Personal Details: Name: 25 Manasa Roy Updated Cv | Email: manasa.1999.roy@gmail.com | Phone: +917908827918 | Location: Educational Qualification: - ITI in (survey), Passing year 2015

Resume Source Path: F:\Resume All 1\Resume PDF\25 Manasa Roy Updated CV.pdf

Parsed Technical Skills: Excel'),
(741, 'Koudjil Abdelhadi', 'kouabdelhadi@gmail.com', '0000000000', 'Name : Koudjil Abdelhadi', 'Name : Koudjil Abdelhadi', '', 'Target role: Name : Koudjil Abdelhadi | Headline: Name : Koudjil Abdelhadi', ARRAY['Communication', 'Leadership', ' Programmable logic controller [ Level : Intermediary ] .', ' Control system installation', 'termination', 'testing and commissioning', 'troubleshooting [ Level : Experimented ] .', 'Experimented ] .', ' instrument precommissioning: continuity test', 'insulation test', 'leak test', 'punsh', 'list. ranging of instrument and calibration [ Level : Experimented ] .', 'Experimented ]', ' maintenance faults diagnostic and troubleshooting (electrical and', 'instrumentation and automation ) [ Level : Experimented ] .', 'panel [ Level : Intermediary ] .', ' Motors control with direct and soft starter installation', 'testing', 'troubleshooting [', 'Intermediary ] .', ' VFD installation', 'setting', 'troubleshooting [ Level : Intermediary ] .', ' HMI monitoring and supervisory [ Level : Intermediary ] .', ' read all kinds of instruments construction drawing', ' construction Field work supervisory [ Level : Experimented ] .', ' Reporting and meeting [ Level : Experimented ] .', ' Team leadership [ Level : Intermediary ] .', ' Engineering [ Level : Beginner ] .', ' Management [ Level : Beginner ] .', 'Qualities and soft competences :', ' team work and communication .', ' team management and conflict management .', ' flexibility and independence .', ' sens of methodically work and organisation .']::text[], ARRAY[' Programmable logic controller [ Level : Intermediary ] .', ' Control system installation', 'termination', 'testing and commissioning', 'troubleshooting [ Level : Experimented ] .', 'Experimented ] .', ' instrument precommissioning: continuity test', 'insulation test', 'leak test', 'punsh', 'list. ranging of instrument and calibration [ Level : Experimented ] .', 'Experimented ]', ' maintenance faults diagnostic and troubleshooting (electrical and', 'instrumentation and automation ) [ Level : Experimented ] .', 'panel [ Level : Intermediary ] .', ' Motors control with direct and soft starter installation', 'testing', 'troubleshooting [', 'Intermediary ] .', ' VFD installation', 'setting', 'troubleshooting [ Level : Intermediary ] .', ' HMI monitoring and supervisory [ Level : Intermediary ] .', ' read all kinds of instruments construction drawing', ' construction Field work supervisory [ Level : Experimented ] .', ' Reporting and meeting [ Level : Experimented ] .', ' Team leadership [ Level : Intermediary ] .', ' Engineering [ Level : Beginner ] .', ' Management [ Level : Beginner ] .', 'Qualities and soft competences :', ' team work and communication .', ' team management and conflict management .', ' flexibility and independence .', ' sens of methodically work and organisation .']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Programmable logic controller [ Level : Intermediary ] .', ' Control system installation', 'termination', 'testing and commissioning', 'troubleshooting [ Level : Experimented ] .', 'Experimented ] .', ' instrument precommissioning: continuity test', 'insulation test', 'leak test', 'punsh', 'list. ranging of instrument and calibration [ Level : Experimented ] .', 'Experimented ]', ' maintenance faults diagnostic and troubleshooting (electrical and', 'instrumentation and automation ) [ Level : Experimented ] .', 'panel [ Level : Intermediary ] .', ' Motors control with direct and soft starter installation', 'testing', 'troubleshooting [', 'Intermediary ] .', ' VFD installation', 'setting', 'troubleshooting [ Level : Intermediary ] .', ' HMI monitoring and supervisory [ Level : Intermediary ] .', ' read all kinds of instruments construction drawing', ' construction Field work supervisory [ Level : Experimented ] .', ' Reporting and meeting [ Level : Experimented ] .', ' Team leadership [ Level : Intermediary ] .', ' Engineering [ Level : Beginner ] .', ' Management [ Level : Beginner ] .', 'Qualities and soft competences :', ' team work and communication .', ' team management and conflict management .', ' flexibility and independence .', ' sens of methodically work and organisation .']::text[], '', 'Name: Curriculum Vitae instrumentation engineer | Email: kouabdelhadi@gmail.com | Phone: +213660139932', '', 'Target role: Name : Koudjil Abdelhadi | Headline: Name : Koudjil Abdelhadi', 'DIPLOMA | Electrical | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"Name : Koudjil Abdelhadi","company":"Imported from resume CSV","description":"2021 |  Date : from 01/ 2021 until now || Job title : electrical and instrument senior technician || Company : Expro gulf Algeria hassi massouad algeria ."}]'::jsonb, '[{"title":"Imported project details","description":" Instrument and electrical troubleshooting and maintenance in all the || company units (compressors ,EPF , multiphases pumps and other units) ||  Construction and Loop test and commissioning and C@E and functional || test of the oily water treatement unit project at the UTBS ( crude || treatement south unite Hassi Massouad ) sonatrach plant and many || compressors and earliy processing facilities(EPF) like in roudh noss – || RAMA – TFT – hassi massouad – in amenas ..ect . || Tasks :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1-CV English Koudjil Abdelhadi (1).pdf', 'Name: Koudjil Abdelhadi

Email: kouabdelhadi@gmail.com

Headline: Name : Koudjil Abdelhadi

Career Profile: Target role: Name : Koudjil Abdelhadi | Headline: Name : Koudjil Abdelhadi

Key Skills:  Programmable logic controller [ Level : Intermediary ] .;  Control system installation; termination; testing and commissioning; troubleshooting [ Level : Experimented ] .; Experimented ] .;  instrument precommissioning: continuity test; insulation test; leak test; punsh; list. ranging of instrument and calibration [ Level : Experimented ] .; Experimented ];  maintenance faults diagnostic and troubleshooting (electrical and; instrumentation and automation ) [ Level : Experimented ] .; panel [ Level : Intermediary ] .;  Motors control with direct and soft starter installation; testing; troubleshooting [; Intermediary ] .;  VFD installation; setting; troubleshooting [ Level : Intermediary ] .;  HMI monitoring and supervisory [ Level : Intermediary ] .;  read all kinds of instruments construction drawing;  construction Field work supervisory [ Level : Experimented ] .;  Reporting and meeting [ Level : Experimented ] .;  Team leadership [ Level : Intermediary ] .;  Engineering [ Level : Beginner ] .;  Management [ Level : Beginner ] .; Qualities and soft competences :;  team work and communication .;  team management and conflict management .;  flexibility and independence .;  sens of methodically work and organisation .

IT Skills:  Programmable logic controller [ Level : Intermediary ] .;  Control system installation; termination; testing and commissioning; troubleshooting [ Level : Experimented ] .; Experimented ] .;  instrument precommissioning: continuity test; insulation test; leak test; punsh; list. ranging of instrument and calibration [ Level : Experimented ] .; Experimented ];  maintenance faults diagnostic and troubleshooting (electrical and; instrumentation and automation ) [ Level : Experimented ] .; panel [ Level : Intermediary ] .;  Motors control with direct and soft starter installation; testing; troubleshooting [; Intermediary ] .;  VFD installation; setting; troubleshooting [ Level : Intermediary ] .;  HMI monitoring and supervisory [ Level : Intermediary ] .;  read all kinds of instruments construction drawing;  construction Field work supervisory [ Level : Experimented ] .;  Reporting and meeting [ Level : Experimented ] .;  Team leadership [ Level : Intermediary ] .;  Engineering [ Level : Beginner ] .;  Management [ Level : Beginner ] .; Qualities and soft competences :;  team work and communication .;  team management and conflict management .;  flexibility and independence .;  sens of methodically work and organisation .

Skills: Communication;Leadership

Employment: 2021 |  Date : from 01/ 2021 until now || Job title : electrical and instrument senior technician || Company : Expro gulf Algeria hassi massouad algeria .

Projects:  Instrument and electrical troubleshooting and maintenance in all the || company units (compressors ,EPF , multiphases pumps and other units) ||  Construction and Loop test and commissioning and C@E and functional || test of the oily water treatement unit project at the UTBS ( crude || treatement south unite Hassi Massouad ) sonatrach plant and many || compressors and earliy processing facilities(EPF) like in roudh noss – || RAMA – TFT – hassi massouad – in amenas ..ect . || Tasks :

Personal Details: Name: Curriculum Vitae instrumentation engineer | Email: kouabdelhadi@gmail.com | Phone: +213660139932

Resume Source Path: F:\Resume All 1\Resume PDF\1-CV English Koudjil Abdelhadi (1).pdf

Parsed Technical Skills:  Programmable logic controller [ Level : Intermediary ] .,  Control system installation, termination, testing and commissioning, troubleshooting [ Level : Experimented ] ., Experimented ] .,  instrument precommissioning: continuity test, insulation test, leak test, punsh, list. ranging of instrument and calibration [ Level : Experimented ] ., Experimented ],  maintenance faults diagnostic and troubleshooting (electrical and, instrumentation and automation ) [ Level : Experimented ] ., panel [ Level : Intermediary ] .,  Motors control with direct and soft starter installation, testing, troubleshooting [, Intermediary ] .,  VFD installation, setting, troubleshooting [ Level : Intermediary ] .,  HMI monitoring and supervisory [ Level : Intermediary ] .,  read all kinds of instruments construction drawing,  construction Field work supervisory [ Level : Experimented ] .,  Reporting and meeting [ Level : Experimented ] .,  Team leadership [ Level : Intermediary ] .,  Engineering [ Level : Beginner ] .,  Management [ Level : Beginner ] ., Qualities and soft competences :,  team work and communication .,  team management and conflict management .,  flexibility and independence .,  sens of methodically work and organisation .'),
(742, 'Abhishek Pal', 'abhishekpal6264782726@gmail.com', '6264782726', 'Address: – Vill. / Post - Gadhla, Dist.- Vidisha (M.P) 464001.', 'Address: – Vill. / Post - Gadhla, Dist.- Vidisha (M.P) 464001.', 'Extremely motivated to constantly develop my skills and grow professionally. Aim it to understand the need of the organization and get the job done in t any situation.', 'Extremely motivated to constantly develop my skills and grow professionally. Aim it to understand the need of the organization and get the job done in t any situation.', ARRAY['Excel', 'Leadership', 'word', 'power point', 'Field of interest', 'Transmission & distribution system', 'operating system', 'Solar energy.', 'Strengths', 'Visionary', 'Hardworking', 'Team building', 'Problem-solving.', 'Hobbies', 'Street cricket', 'Listening to music.', 'Declaration', 'Abhishek pal']::text[], ARRAY['word', 'Excel', 'power point', 'Field of interest', 'Transmission & distribution system', 'operating system', 'Solar energy.', 'Strengths', 'Visionary', 'Hardworking', 'Team building', 'Problem-solving.', 'Hobbies', 'Street cricket', 'Listening to music.', 'Declaration', 'Abhishek pal', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['word', 'Excel', 'power point', 'Field of interest', 'Transmission & distribution system', 'operating system', 'Solar energy.', 'Strengths', 'Visionary', 'Hardworking', 'Team building', 'Problem-solving.', 'Hobbies', 'Street cricket', 'Listening to music.', 'Declaration', 'Abhishek pal', 'Leadership']::text[], '', 'Name: ABHISHEK PAL | Email: abhishekpal6264782726@gmail.com | Phone: 6264782726', '', 'Target role: Address: – Vill. / Post - Gadhla, Dist.- Vidisha (M.P) 464001. | Headline: Address: – Vill. / Post - Gadhla, Dist.- Vidisha (M.P) 464001. | Portfolio: https://Dist.-', 'DIPLOMA | Electrical | Passout 2024 | Score 65', '65', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":"65","raw":"Other | Diploma in electrical Engineering-2024 | 2024 || Other | Grade/Score- A/ 65 % || Other | Higher Secondary School-2021 | 2021 || Other | Grade/Score- A/ 76 % || Other | High School-2019 | 2019 || Other | Grade/Score- A+/ 74 %"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek cvv.pdf', 'Name: Abhishek Pal

Email: abhishekpal6264782726@gmail.com

Phone: 6264782726

Headline: Address: – Vill. / Post - Gadhla, Dist.- Vidisha (M.P) 464001.

Profile Summary: Extremely motivated to constantly develop my skills and grow professionally. Aim it to understand the need of the organization and get the job done in t any situation.

Career Profile: Target role: Address: – Vill. / Post - Gadhla, Dist.- Vidisha (M.P) 464001. | Headline: Address: – Vill. / Post - Gadhla, Dist.- Vidisha (M.P) 464001. | Portfolio: https://Dist.-

Key Skills: word; Excel; power point; Field of interest; Transmission & distribution system; operating system; Solar energy.; Strengths; Visionary; Hardworking; Team building; Problem-solving.; Hobbies; Street cricket; Listening to music.; Declaration; Abhishek pal; Leadership

IT Skills: word; Excel; power point; Field of interest; Transmission & distribution system; operating system; Solar energy.; Strengths; Visionary; Hardworking; Team building; Problem-solving.; Hobbies; Street cricket; Listening to music.; Declaration; Abhishek pal

Skills: Excel;Leadership

Education: Other | Diploma in electrical Engineering-2024 | 2024 || Other | Grade/Score- A/ 65 % || Other | Higher Secondary School-2021 | 2021 || Other | Grade/Score- A/ 76 % || Other | High School-2019 | 2019 || Other | Grade/Score- A+/ 74 %

Personal Details: Name: ABHISHEK PAL | Email: abhishekpal6264782726@gmail.com | Phone: 6264782726

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek cvv.pdf

Parsed Technical Skills: word, Excel, power point, Field of interest, Transmission & distribution system, operating system, Solar energy., Strengths, Visionary, Hardworking, Team building, Problem-solving., Hobbies, Street cricket, Listening to music., Declaration, Abhishek pal, Leadership'),
(743, 'Sunil Kumar Mishra', 'sunilm5556@gmail.com', '7236033395', 'SUNIL KUMAR MISHRA', 'SUNIL KUMAR MISHRA', '', 'Target role: SUNIL KUMAR MISHRA | Headline: SUNIL KUMAR MISHRA | Location: Vill : Barabandh, Post : Ratsar, Distt : Ballia | Portfolio: https://2.6', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CIRCULLAM VITAE | Email: sunilm5556@gmail.com | Phone: 7236033395 | Location: Vill : Barabandh, Post : Ratsar, Distt : Ballia', '', 'Target role: SUNIL KUMAR MISHRA | Headline: SUNIL KUMAR MISHRA | Location: Vill : Barabandh, Post : Ratsar, Distt : Ballia | Portfolio: https://2.6', 'ME | Civil | Passout 2011', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2011","score":null,"raw":null}]'::jsonb, '[{"title":"SUNIL KUMAR MISHRA","company":"Imported from resume CSV","description":"Organization: || 2.6 year work experience in Krishna Construction as civil site Engineer Client National Building Construction compony Ltd (NBCC). || Organization: || 1 year work experience in Alfa Construction Company as a Civil site Engineer Client Gaur City Noida. || Organization: || 1 year work experience in Dev Construction Client Galaxy Dream Homes Pvt.Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_sunil cv (1).docx', 'Name: Sunil Kumar Mishra

Email: sunilm5556@gmail.com

Phone: 7236033395

Headline: SUNIL KUMAR MISHRA

Career Profile: Target role: SUNIL KUMAR MISHRA | Headline: SUNIL KUMAR MISHRA | Location: Vill : Barabandh, Post : Ratsar, Distt : Ballia | Portfolio: https://2.6

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Organization: || 2.6 year work experience in Krishna Construction as civil site Engineer Client National Building Construction compony Ltd (NBCC). || Organization: || 1 year work experience in Alfa Construction Company as a Civil site Engineer Client Gaur City Noida. || Organization: || 1 year work experience in Dev Construction Client Galaxy Dream Homes Pvt.Ltd.

Personal Details: Name: CIRCULLAM VITAE | Email: sunilm5556@gmail.com | Phone: 7236033395 | Location: Vill : Barabandh, Post : Ratsar, Distt : Ballia

Resume Source Path: F:\Resume All 1\Resume PDF\0_sunil cv (1).docx

Parsed Technical Skills: Communication'),
(744, 'Mr. Shivam Tiwari', 'shivamtiwari8072004@gmail.com', '8081968916', 'S/O- Shyam Sunder Tiwari,', 'S/O- Shyam Sunder Tiwari,', '', 'Target role: S/O- Shyam Sunder Tiwari, | Headline: S/O- Shyam Sunder Tiwari, | Location: S/O- Shyam Sunder Tiwari, | Portfolio: https://Id.-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mr. Shivam Tiwari | Email: shivamtiwari8072004@gmail.com | Phone: 8081968916 | Location: S/O- Shyam Sunder Tiwari,', '', 'Target role: S/O- Shyam Sunder Tiwari, | Headline: S/O- Shyam Sunder Tiwari, | Location: S/O- Shyam Sunder Tiwari, | Portfolio: https://Id.-', 'BE | Passout 2025', '', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1. offer letterOffer Letter, Shivam Tiwari Designation – Surveyor, PDCE Group date -15.02.2025. (1).pdf', 'Name: Mr. Shivam Tiwari

Email: shivamtiwari8072004@gmail.com

Phone: 8081968916

Headline: S/O- Shyam Sunder Tiwari,

Career Profile: Target role: S/O- Shyam Sunder Tiwari, | Headline: S/O- Shyam Sunder Tiwari, | Location: S/O- Shyam Sunder Tiwari, | Portfolio: https://Id.-

Personal Details: Name: Mr. Shivam Tiwari | Email: shivamtiwari8072004@gmail.com | Phone: 8081968916 | Location: S/O- Shyam Sunder Tiwari,

Resume Source Path: F:\Resume All 1\Resume PDF\1. offer letterOffer Letter, Shivam Tiwari Designation – Surveyor, PDCE Group date -15.02.2025. (1).pdf'),
(745, 'And Bidders.', 'debnathpoli14@gmail.com', '8967792846', 'P.O./P.S.- Santipur, District-Nadia-', 'P.O./P.S.- Santipur, District-Nadia-', '', 'Target role: P.O./P.S.- Santipur, District-Nadia- | Headline: P.O./P.S.- Santipur, District-Nadia- | Location: Dalalpara Lane, Noakhali Para, | Portfolio: https://P.O./P.S.-', ARRAY['Communication', 'Basic knowledge in Computer.', 'Microsoft Office and Applications.', 'AutoCAD 2D & 3D.']::text[], ARRAY['Basic knowledge in Computer.', 'Microsoft Office and Applications.', 'AutoCAD 2D & 3D.']::text[], ARRAY['Communication']::text[], ARRAY['Basic knowledge in Computer.', 'Microsoft Office and Applications.', 'AutoCAD 2D & 3D.']::text[], '', 'Name: And Bidders. | Email: debnathpoli14@gmail.com | Phone: 8967792846 | Location: Dalalpara Lane, Noakhali Para,', '', 'Target role: P.O./P.S.- Santipur, District-Nadia- | Headline: P.O./P.S.- Santipur, District-Nadia- | Location: Dalalpara Lane, Noakhali Para, | Portfolio: https://P.O./P.S.-', 'BE | Civil | Passout 2017 | Score 77', '77', '[{"degree":"BE","branch":"Civil","graduationYear":"2017","score":"77","raw":"Other | Secured 8.56 DGPA. | B. Tech. in Civil Engineering Ideal Institute of Engineering, MAKAUT, West Bengal | 2013-2017 || Other | Secured a rank among top most 1% of students of the batch. || Other | Secured 1st rank in 4th Semester. || Other | Secured 77% marks. | Higher Secondary (10+2th ) Education Sarat Kumari Girls’ High School, WBCHSE Board | 2011-2013 || Other | Secured 2nd rank in School. || Other | Secured 82.5% marks. | Secondary (10th) Education Haripur High School, WBBSE Board | 2010-2011"}]'::jsonb, '[{"title":"P.O./P.S.- Santipur, District-Nadia-","company":"Imported from resume CSV","description":"‘Procurement of Goods and Works Contract Services’ with following activities related to various Project(s) :- | Engineer (Commercial) Bridge And Roof Co. (India) Ltd. October, | 2017-Present |  Preparation and Presentation of Approval(s) for engaging vendor(s) are done considering factors such as quantity,"}]'::jsonb, '[{"title":"Imported project details","description":" Preparation and issuance of Tender Documents [Expression of Interest (EOI) / Notice Inviting Tender (NIT)] such as || Item Rate Tender, EPC Tender and Percentage Rate Tender for the engagement of Contractor(s) and Design & || Architect Consultant(s) incorporating Pre-qualification Criteria, Techno-Commercial Terms and Conditions, Technical || Specifications, Tender Drawings and Schedule of Quantities and Rates (SOQR) as per procurement procedure. ||  Make sure that terms & conditions of Tender should be considering various codes, manuals, GFR (General Financial || Rules), CVC (Central Vigilance Commission) Guidelines, CPWD (Central Public Works Department) Guidelines and || State PWD (Public Works Department) Guidelines. ||  Monitoring for Publication of Tender Document(s) through various online modes including the e-Procurement Portal,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1. RESUME POLI.pdf', 'Name: And Bidders.

Email: debnathpoli14@gmail.com

Phone: 8967792846

Headline: P.O./P.S.- Santipur, District-Nadia-

Career Profile: Target role: P.O./P.S.- Santipur, District-Nadia- | Headline: P.O./P.S.- Santipur, District-Nadia- | Location: Dalalpara Lane, Noakhali Para, | Portfolio: https://P.O./P.S.-

Key Skills: Basic knowledge in Computer.; Microsoft Office and Applications.; AutoCAD 2D & 3D.

IT Skills: Basic knowledge in Computer.; Microsoft Office and Applications.; AutoCAD 2D & 3D.

Skills: Communication

Employment: ‘Procurement of Goods and Works Contract Services’ with following activities related to various Project(s) :- | Engineer (Commercial) Bridge And Roof Co. (India) Ltd. October, | 2017-Present |  Preparation and Presentation of Approval(s) for engaging vendor(s) are done considering factors such as quantity,

Education: Other | Secured 8.56 DGPA. | B. Tech. in Civil Engineering Ideal Institute of Engineering, MAKAUT, West Bengal | 2013-2017 || Other | Secured a rank among top most 1% of students of the batch. || Other | Secured 1st rank in 4th Semester. || Other | Secured 77% marks. | Higher Secondary (10+2th ) Education Sarat Kumari Girls’ High School, WBCHSE Board | 2011-2013 || Other | Secured 2nd rank in School. || Other | Secured 82.5% marks. | Secondary (10th) Education Haripur High School, WBBSE Board | 2010-2011

Projects:  Preparation and issuance of Tender Documents [Expression of Interest (EOI) / Notice Inviting Tender (NIT)] such as || Item Rate Tender, EPC Tender and Percentage Rate Tender for the engagement of Contractor(s) and Design & || Architect Consultant(s) incorporating Pre-qualification Criteria, Techno-Commercial Terms and Conditions, Technical || Specifications, Tender Drawings and Schedule of Quantities and Rates (SOQR) as per procurement procedure. ||  Make sure that terms & conditions of Tender should be considering various codes, manuals, GFR (General Financial || Rules), CVC (Central Vigilance Commission) Guidelines, CPWD (Central Public Works Department) Guidelines and || State PWD (Public Works Department) Guidelines. ||  Monitoring for Publication of Tender Document(s) through various online modes including the e-Procurement Portal,

Personal Details: Name: And Bidders. | Email: debnathpoli14@gmail.com | Phone: 8967792846 | Location: Dalalpara Lane, Noakhali Para,

Resume Source Path: F:\Resume All 1\Resume PDF\1. RESUME POLI.pdf

Parsed Technical Skills: Basic knowledge in Computer., Microsoft Office and Applications., AutoCAD 2D & 3D.'),
(746, 'Handled The Project', '322kuldeep@gmail.com', '8400220434', 's/o Virendra Pratap', 's/o Virendra Pratap', 'To work with sincerity and my best efforts the benefit and upliftmwnt of the organization', 'To work with sincerity and my best efforts the benefit and upliftmwnt of the organization', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Handled The Project | Email: 322kuldeep@gmail.com | Phone: 8400220434', '', 'Target role: s/o Virendra Pratap | Headline: s/o Virendra Pratap | Portfolio: https://Mr.Kuldeep', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ➢ High school from U P board -2013 | 2013 || Class 12 | ➢ Intermediate from U P board -2015 | 2015 || Other | ➢ Diploma in Civil Engg. From BTEUP -2018 | 2018 || Other | ➢ Course on Computer concept || Other | Personal Details || Other | Father’s Name : Mr. Virendra Pratap"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Ncc Limited Hardoi || Duration - Apr-2023 to Till date | 2023-2023 || Project - SWSM Project Hardoi ( OHT, Building Solar work ) || Post- Junior Engineer || Mishrilal Associates Pvt. Ltd. || Duration - Apr-2020 to Mar-2023 | 2020-2020 || Post- Junior Engineer || Jr. Civil Engineer at Shanti Construction Company New Delhi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\4bf8886b-60ba-47e4-a81c-791f70bd0a45 (1).pdf', 'Name: Handled The Project

Email: 322kuldeep@gmail.com

Phone: 8400220434

Headline: s/o Virendra Pratap

Profile Summary: To work with sincerity and my best efforts the benefit and upliftmwnt of the organization

Career Profile: Target role: s/o Virendra Pratap | Headline: s/o Virendra Pratap | Portfolio: https://Mr.Kuldeep

Education: Other | ➢ High school from U P board -2013 | 2013 || Class 12 | ➢ Intermediate from U P board -2015 | 2015 || Other | ➢ Diploma in Civil Engg. From BTEUP -2018 | 2018 || Other | ➢ Course on Computer concept || Other | Personal Details || Other | Father’s Name : Mr. Virendra Pratap

Projects: Ncc Limited Hardoi || Duration - Apr-2023 to Till date | 2023-2023 || Project - SWSM Project Hardoi ( OHT, Building Solar work ) || Post- Junior Engineer || Mishrilal Associates Pvt. Ltd. || Duration - Apr-2020 to Mar-2023 | 2020-2020 || Post- Junior Engineer || Jr. Civil Engineer at Shanti Construction Company New Delhi

Personal Details: Name: Handled The Project | Email: 322kuldeep@gmail.com | Phone: 8400220434

Resume Source Path: F:\Resume All 1\Resume PDF\4bf8886b-60ba-47e4-a81c-791f70bd0a45 (1).pdf'),
(747, 'Sanjay Kushwaha', 'sanjay7354529966@gmail.com', '7354529966', 'Add.: – 84/07 indra nagar mauganj (m.p.)', 'Add.: – 84/07 indra nagar mauganj (m.p.)', 'To be a part of organization that provides atmosphere of mutual growth and benefits,where I can show my talent and potential.', 'To be a part of organization that provides atmosphere of mutual growth and benefits,where I can show my talent and potential.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SANJAY KUSHWAHA | Email: sanjay7354529966@gmail.com | Phone: 7354529966', '', 'Target role: Add.: – 84/07 indra nagar mauganj (m.p.) | Headline: Add.: – 84/07 indra nagar mauganj (m.p.) | Portfolio: https://m.p.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | B.E. in civil engineering from NRI institute of information science & technology || Other | Bhopal (M.P.) passed in 2016 with 6.38 (CGPA) | 2016 || Other |  Personal information || Other | Father’s name - Rajmani kushwaha || Other | Date of birth - 10/06/1992 | 1992 || Other | Language knows - English & Hindi"}]'::jsonb, '[{"title":"Add.: – 84/07 indra nagar mauganj (m.p.)","company":"Imported from resume CSV","description":"Period Employing organization || and your title\\position || Activity performed relevant to the || Assignment || 1 August || 2020 | 2020 To"}]'::jsonb, '[{"title":"Imported project details","description":"progress and ensure conformance to || design specification and safety. ||  Keep proper records of the || contractor’s activities and work progress. || 1 jan || 2022 To | 2022-2022 || 3 jan || 2024 | 2024-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1.06.2024 cv.pdf', 'Name: Sanjay Kushwaha

Email: sanjay7354529966@gmail.com

Phone: 7354529966

Headline: Add.: – 84/07 indra nagar mauganj (m.p.)

Profile Summary: To be a part of organization that provides atmosphere of mutual growth and benefits,where I can show my talent and potential.

Career Profile: Target role: Add.: – 84/07 indra nagar mauganj (m.p.) | Headline: Add.: – 84/07 indra nagar mauganj (m.p.) | Portfolio: https://m.p.

Employment: Period Employing organization || and your title\position || Activity performed relevant to the || Assignment || 1 August || 2020 | 2020 To

Education: Graduation | B.E. in civil engineering from NRI institute of information science & technology || Other | Bhopal (M.P.) passed in 2016 with 6.38 (CGPA) | 2016 || Other |  Personal information || Other | Father’s name - Rajmani kushwaha || Other | Date of birth - 10/06/1992 | 1992 || Other | Language knows - English & Hindi

Projects: progress and ensure conformance to || design specification and safety. ||  Keep proper records of the || contractor’s activities and work progress. || 1 jan || 2022 To | 2022-2022 || 3 jan || 2024 | 2024-2024

Personal Details: Name: SANJAY KUSHWAHA | Email: sanjay7354529966@gmail.com | Phone: 7354529966

Resume Source Path: F:\Resume All 1\Resume PDF\1.06.2024 cv.pdf'),
(748, 'Arpit Pal', 'arpitpal902@gmail.com', '8791559289', 'Near VGM Degree College, Umri Road', 'Near VGM Degree College, Umri Road', 'Dynamic Mechanical Maintenance Engineer with expertise in troubleshooting and maintaining heavy machinery within the construction sector. Proven leadership skills in optimizing machinery performance and leading teams. Currently expanding knowledge in SCADA and Siemens PLC systems. Seeking opportunities to apply technical proficiency and continuous learning to contribute effectively to a progressive organization.', 'Dynamic Mechanical Maintenance Engineer with expertise in troubleshooting and maintaining heavy machinery within the construction sector. Proven leadership skills in optimizing machinery performance and leading teams. Currently expanding knowledge in SCADA and Siemens PLC systems. Seeking opportunities to apply technical proficiency and continuous learning to contribute effectively to a progressive organization.', ARRAY['Leadership', 'Machinery Troubleshooting', 'Preventative Maintenance', 'Transit Mixers Handling', 'Batching Plant Operations', 'Mechanical Systems Knowledge', 'Team Management', 'Problem-Solving', 'Team Collaboration']::text[], ARRAY['Machinery Troubleshooting', 'Preventative Maintenance', 'Transit Mixers Handling', 'Batching Plant Operations', 'Mechanical Systems Knowledge', 'Team Management', 'Problem-Solving', 'Team Collaboration']::text[], ARRAY['Leadership']::text[], ARRAY['Machinery Troubleshooting', 'Preventative Maintenance', 'Transit Mixers Handling', 'Batching Plant Operations', 'Mechanical Systems Knowledge', 'Team Management', 'Problem-Solving', 'Team Collaboration']::text[], '', 'Name: Arpit Pal | Email: arpitpal902@gmail.com | Phone: 8791559289 | Location: Near VGM Degree College, Umri Road', '', 'Target role: Near VGM Degree College, Umri Road | Headline: Near VGM Degree College, Umri Road | Location: Near VGM Degree College, Umri Road | Portfolio: https://0.5m³', 'DIPLOMA | Mechanical | Passout 2023 | Score 20', '20', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2023","score":"20","raw":"Other | Diploma in Mechanical Engineering || Postgraduate | Ambalika Institute of Management and Technology | Mohanlalganj | Lucknow || Other | 2020 – 2023 | 2020-2023 || Other | Developed strong foundation in mechanical engineering principles | machinery operations | and maintenance strategies. || Other | Coursework focused on industrial automation | thermodynamics | and materials science."}]'::jsonb, '[{"title":"Near VGM Degree College, Umri Road","company":"Imported from resume CSV","description":"Troubleshoot and maintain Aquarius and Putzmeister concrete pumps, ensuring continuous operational readiness. | September | 2023-Present | Manage transit mixers (1m³ Schwing Stetter and 0.5m³ Polytech) and batching plants to optimize production efficiency and minimize downtime. Oversee maintenance of Hindustan loader vehicles critical for construction projects. Lead a team of 21 mechanics, providing training and guidance to ensure adherence to maintenance schedules and safety protocols. Collaborate with cross-functional teams to streamline maintenance processes, resulting in a 20% reduction in machinery downtime and operational costs. Summer Training Trainee Engineer Dineshchandra R. Agrawal Infracon Pvt. Ltd., Faridabad || Completed intensive training in construction machinery maintenance, gaining practical experience in troubleshooting and repairs. | May | 2023-2023"}]'::jsonb, '[{"title":"Imported project details","description":"Actively learning SCADA and Siemens PLC through online courses and practical exercises to enhance automation skills."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Recognized for implementing a predictive maintenance strategy that reduced unplanned downtime by 15% within the first year.; Certified in Mechanical Engineering; Uttar Pradesh Board of Technical Education; 2023; Additional Information"}]'::jsonb, 'F:\Resume All 1\Resume PDF\2025 CV ARPIT PAL.docx', 'Name: Arpit Pal

Email: arpitpal902@gmail.com

Phone: 8791559289

Headline: Near VGM Degree College, Umri Road

Profile Summary: Dynamic Mechanical Maintenance Engineer with expertise in troubleshooting and maintaining heavy machinery within the construction sector. Proven leadership skills in optimizing machinery performance and leading teams. Currently expanding knowledge in SCADA and Siemens PLC systems. Seeking opportunities to apply technical proficiency and continuous learning to contribute effectively to a progressive organization.

Career Profile: Target role: Near VGM Degree College, Umri Road | Headline: Near VGM Degree College, Umri Road | Location: Near VGM Degree College, Umri Road | Portfolio: https://0.5m³

Key Skills: Machinery Troubleshooting; Preventative Maintenance; Transit Mixers Handling; Batching Plant Operations; Mechanical Systems Knowledge; Team Management; Problem-Solving; Team Collaboration

IT Skills: Machinery Troubleshooting; Preventative Maintenance; Transit Mixers Handling; Batching Plant Operations; Mechanical Systems Knowledge; Team Management; Problem-Solving; Team Collaboration

Skills: Leadership

Employment: Troubleshoot and maintain Aquarius and Putzmeister concrete pumps, ensuring continuous operational readiness. | September | 2023-Present | Manage transit mixers (1m³ Schwing Stetter and 0.5m³ Polytech) and batching plants to optimize production efficiency and minimize downtime. Oversee maintenance of Hindustan loader vehicles critical for construction projects. Lead a team of 21 mechanics, providing training and guidance to ensure adherence to maintenance schedules and safety protocols. Collaborate with cross-functional teams to streamline maintenance processes, resulting in a 20% reduction in machinery downtime and operational costs. Summer Training Trainee Engineer Dineshchandra R. Agrawal Infracon Pvt. Ltd., Faridabad || Completed intensive training in construction machinery maintenance, gaining practical experience in troubleshooting and repairs. | May | 2023-2023

Education: Other | Diploma in Mechanical Engineering || Postgraduate | Ambalika Institute of Management and Technology | Mohanlalganj | Lucknow || Other | 2020 – 2023 | 2020-2023 || Other | Developed strong foundation in mechanical engineering principles | machinery operations | and maintenance strategies. || Other | Coursework focused on industrial automation | thermodynamics | and materials science.

Projects: Actively learning SCADA and Siemens PLC through online courses and practical exercises to enhance automation skills.

Accomplishments: Recognized for implementing a predictive maintenance strategy that reduced unplanned downtime by 15% within the first year.; Certified in Mechanical Engineering; Uttar Pradesh Board of Technical Education; 2023; Additional Information

Personal Details: Name: Arpit Pal | Email: arpitpal902@gmail.com | Phone: 8791559289 | Location: Near VGM Degree College, Umri Road

Resume Source Path: F:\Resume All 1\Resume PDF\2025 CV ARPIT PAL.docx

Parsed Technical Skills: Machinery Troubleshooting, Preventative Maintenance, Transit Mixers Handling, Batching Plant Operations, Mechanical Systems Knowledge, Team Management, Problem-Solving, Team Collaboration'),
(749, 'Mohd Amir', 'amirmohd02@gmail.com', '8299579884', 'NAME:- MOHD AMIR', 'NAME:- MOHD AMIR', 'Energetic and dedicated social,professional with superb technical problem solving and decision making abilities. Responsible,innovative,passionate with get it done approach.', 'Energetic and dedicated social,professional with superb technical problem solving and decision making abilities. Responsible,innovative,passionate with get it done approach.', ARRAY['– MOHD AMIR', 'FATHER’S NAME:– MR.NOMAN AHMAD', '11/08/1992', 'MARRIED', 'ACKNOWLEDMENT', 'I HEREBY DECLARE THAT ABOVE MENTIONED INFORMATIONS ARE TRUE IN MY', 'KNOWLEDGE.', '( MOHD AMIR )', 'Sign………………………….']::text[], ARRAY['– MOHD AMIR', 'FATHER’S NAME:– MR.NOMAN AHMAD', '11/08/1992', 'MARRIED', 'ACKNOWLEDMENT', 'I HEREBY DECLARE THAT ABOVE MENTIONED INFORMATIONS ARE TRUE IN MY', 'KNOWLEDGE.', '( MOHD AMIR )', 'Sign………………………….']::text[], ARRAY[]::text[], ARRAY['– MOHD AMIR', 'FATHER’S NAME:– MR.NOMAN AHMAD', '11/08/1992', 'MARRIED', 'ACKNOWLEDMENT', 'I HEREBY DECLARE THAT ABOVE MENTIONED INFORMATIONS ARE TRUE IN MY', 'KNOWLEDGE.', '( MOHD AMIR )', 'Sign………………………….']::text[], '', 'Name: Curriculum Vitae | Email: amirmohd02@gmail.com | Phone: +918299579884', '', 'Target role: NAME:- MOHD AMIR | Headline: NAME:- MOHD AMIR | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | PASSED B.TECH IN CIVIL ENGINEERING FROM THE ICFAI UNIVERSITY DEHRADUN || Other | UTTARAKHAND | INDIA IN 2014. | 2014 || Other | PASSED SECONDARY EDUCATION FROM HIRA PUBLIC SCHOOL HANSWAR || Other | AMBEDKAR NAGAR U.P. CBSE BOARD IN 2009. | 2009 || Other | PASSED HIGH SHOOL FROM HIRA PUBLIC SCHOOL HANSWAR AMBEDKAR NAGAR U.P. || Other | CBSE BOARD IN 2007. | 2007"}]'::jsonb, '[{"title":"NAME:- MOHD AMIR","company":"Imported from resume CSV","description":"1- COMPANY NAME:- TECHNOCRAT CONSTRUCTIONS AS A SENIOR || 2023 | ENGINEER FROM 10/05/2023 TO TILL DATE IN LUCKNOW,U.P. || PROJECT NAME:- COMMERCIAL,RESIDENTIAL BUILDINGS ,PARKING AND ROAD || ESTIMATION AND BILLING || BOQ (BILL OF QUANTITY) . || RATE ANALYSIS AS PER CPWD SPECIFICATIONS"}]'::jsonb, '[{"title":"Imported project details","description":"2- COMPANY NAME:- GIRDHARI LAL CONSTRUCTIONS PVT. LTD. AS A || SENIOR ENGINEER FROM 07/08/2022 TO 01/05/2023 IN RAJASTHAN. | 2022-2022 || PROJECT NAME:- CONSTRUCTION OF TOWNSHIP FOR RAJASTHAN REFINERY || 3- COMPANY NAME:- TECHNOCRAT CONSTRUCTIONS AS A SENIOR || ENGINEER FROM 15/10/2020 TO 31/07/2022 IN LUCKNOW,U.P. | https://U.P. | 2020-2020 || PROJECT NAME:- COMMERCIAL,RESIDENTIAL BUILDINGS AND ROAD PROJECTS || LUCKNOW UTTAR PRADESH. || 4- COMPANY NAME:- SAMEER CONSTRUCTIONS AS A BILLING ENGINEER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1.Aamir-1.pdf', 'Name: Mohd Amir

Email: amirmohd02@gmail.com

Phone: 8299579884

Headline: NAME:- MOHD AMIR

Profile Summary: Energetic and dedicated social,professional with superb technical problem solving and decision making abilities. Responsible,innovative,passionate with get it done approach.

Career Profile: Target role: NAME:- MOHD AMIR | Headline: NAME:- MOHD AMIR | Portfolio: https://B.TECH

Key Skills: – MOHD AMIR; FATHER’S NAME:– MR.NOMAN AHMAD; 11/08/1992; MARRIED; ACKNOWLEDMENT; I HEREBY DECLARE THAT ABOVE MENTIONED INFORMATIONS ARE TRUE IN MY; KNOWLEDGE.; ( MOHD AMIR ); Sign………………………….

IT Skills: – MOHD AMIR; FATHER’S NAME:– MR.NOMAN AHMAD; 11/08/1992; MARRIED; ACKNOWLEDMENT; I HEREBY DECLARE THAT ABOVE MENTIONED INFORMATIONS ARE TRUE IN MY; KNOWLEDGE.; ( MOHD AMIR ); Sign………………………….

Employment: 1- COMPANY NAME:- TECHNOCRAT CONSTRUCTIONS AS A SENIOR || 2023 | ENGINEER FROM 10/05/2023 TO TILL DATE IN LUCKNOW,U.P. || PROJECT NAME:- COMMERCIAL,RESIDENTIAL BUILDINGS ,PARKING AND ROAD || ESTIMATION AND BILLING || BOQ (BILL OF QUANTITY) . || RATE ANALYSIS AS PER CPWD SPECIFICATIONS

Education: Graduation | PASSED B.TECH IN CIVIL ENGINEERING FROM THE ICFAI UNIVERSITY DEHRADUN || Other | UTTARAKHAND | INDIA IN 2014. | 2014 || Other | PASSED SECONDARY EDUCATION FROM HIRA PUBLIC SCHOOL HANSWAR || Other | AMBEDKAR NAGAR U.P. CBSE BOARD IN 2009. | 2009 || Other | PASSED HIGH SHOOL FROM HIRA PUBLIC SCHOOL HANSWAR AMBEDKAR NAGAR U.P. || Other | CBSE BOARD IN 2007. | 2007

Projects: 2- COMPANY NAME:- GIRDHARI LAL CONSTRUCTIONS PVT. LTD. AS A || SENIOR ENGINEER FROM 07/08/2022 TO 01/05/2023 IN RAJASTHAN. | 2022-2022 || PROJECT NAME:- CONSTRUCTION OF TOWNSHIP FOR RAJASTHAN REFINERY || 3- COMPANY NAME:- TECHNOCRAT CONSTRUCTIONS AS A SENIOR || ENGINEER FROM 15/10/2020 TO 31/07/2022 IN LUCKNOW,U.P. | https://U.P. | 2020-2020 || PROJECT NAME:- COMMERCIAL,RESIDENTIAL BUILDINGS AND ROAD PROJECTS || LUCKNOW UTTAR PRADESH. || 4- COMPANY NAME:- SAMEER CONSTRUCTIONS AS A BILLING ENGINEER

Personal Details: Name: Curriculum Vitae | Email: amirmohd02@gmail.com | Phone: +918299579884

Resume Source Path: F:\Resume All 1\Resume PDF\1.Aamir-1.pdf

Parsed Technical Skills: – MOHD AMIR, FATHER’S NAME:– MR.NOMAN AHMAD, 11/08/1992, MARRIED, ACKNOWLEDMENT, I HEREBY DECLARE THAT ABOVE MENTIONED INFORMATIONS ARE TRUE IN MY, KNOWLEDGE., ( MOHD AMIR ), Sign………………………….'),
(750, 'Bio- Data', 'ratnamanoc9999@gmail.com', '9381207558', 'DSV Ratnam', 'DSV Ratnam', '➢ Quest to work in real professional atmosphere that enables to cope with the emerging as well as the latest technology and scope for widening spectrum of the knowledge. ➢ To grow in the technology management area with the aid of technical', '➢ Quest to work in real professional atmosphere that enables to cope with the emerging as well as the latest technology and scope for widening spectrum of the knowledge. ➢ To grow in the technology management area with the aid of technical', ARRAY['Communication', '➢ Hard working nature', 'Honesty', 'and integrity.', '➢ Good Communication and inter personal skills.', '➢ Ability to understand the complexity of any professional subject and', 'team coordination.', '➢ Capability of executing challenging assignments with right blend of', 'intelligence', 'diligence and patience.', '➢ Ability to learn fast and adopt', 'Brief overview', 'Diploma in civil engineering with 26 yrs of experience in execution of', 'various civil engineering works. Confident to execute any challenging', 'job.', 'Page', '3']::text[], ARRAY['➢ Hard working nature', 'Honesty', 'and integrity.', '➢ Good Communication and inter personal skills.', '➢ Ability to understand the complexity of any professional subject and', 'team coordination.', '➢ Capability of executing challenging assignments with right blend of', 'intelligence', 'diligence and patience.', '➢ Ability to learn fast and adopt', 'Brief overview', 'Diploma in civil engineering with 26 yrs of experience in execution of', 'various civil engineering works. Confident to execute any challenging', 'job.', 'Page', '3']::text[], ARRAY['Communication']::text[], ARRAY['➢ Hard working nature', 'Honesty', 'and integrity.', '➢ Good Communication and inter personal skills.', '➢ Ability to understand the complexity of any professional subject and', 'team coordination.', '➢ Capability of executing challenging assignments with right blend of', 'intelligence', 'diligence and patience.', '➢ Ability to learn fast and adopt', 'Brief overview', 'Diploma in civil engineering with 26 yrs of experience in execution of', 'various civil engineering works. Confident to execute any challenging', 'job.', 'Page', '3']::text[], '', 'Name: BIO- DATA | Email: ratnamanoc9999@gmail.com | Phone: +919381207558 | Location: ANDHRA PRADESH, INDIA.', '', 'Target role: DSV Ratnam | Headline: DSV Ratnam | Location: ANDHRA PRADESH, INDIA. | Portfolio: https://01.08.1973', 'BE | Mechanical | Passout 2023 | Score 72.5', '72.5', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":"72.5","raw":"Other | ➢ Diploma in Civil Engineering from M.R.A.G.R. Govt. Polytechnic || Other | Vijayanagaram with 72.5%. || Other | Experience : 26 Years in various Construction activities. || Other | Present Salary : Rs.13 | 00 | 000/- per annum. || Other | Expected salary : Rs.14 | 00 | 000/- per annum. || Other | Languages known : Telugu | English & Hindi"}]'::jsonb, '[{"title":"DSV Ratnam","company":"Imported from resume CSV","description":"2023 | From Dec 2023 to till date || Employer : Ali Amin Ramdaan Trading Co. Llc || Project : Health Centre Works Of Govt. Of Oman || Client : Ministry of Health – Sultanate of Oman || EPC Contractor : ALI AMIN RAMDAAN TRADING || Position Held : Project Engineer cum Co- ordinator"}]'::jsonb, '[{"title":"Imported project details","description":"Maintenance/Ministry Of Defence || Third party Consultant : Royal Oman Police/Royal Oman Air || Force/ Engineering Solutions Office || Main Contractor : Al Nahdha Al Omania Co.Llc | https://Co.Llc || Value of work : 350 CRORES | 3 || Duration : 7.5 YEARS | https://7.5 || Description of Works : || ➢ Construction of Medical center and allied"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1.CV DSV RATNAM.pdf', 'Name: Bio- Data

Email: ratnamanoc9999@gmail.com

Phone: 9381207558

Headline: DSV Ratnam

Profile Summary: ➢ Quest to work in real professional atmosphere that enables to cope with the emerging as well as the latest technology and scope for widening spectrum of the knowledge. ➢ To grow in the technology management area with the aid of technical

Career Profile: Target role: DSV Ratnam | Headline: DSV Ratnam | Location: ANDHRA PRADESH, INDIA. | Portfolio: https://01.08.1973

Key Skills: ➢ Hard working nature; Honesty; and integrity.; ➢ Good Communication and inter personal skills.; ➢ Ability to understand the complexity of any professional subject and; team coordination.; ➢ Capability of executing challenging assignments with right blend of; intelligence; diligence and patience.; ➢ Ability to learn fast and adopt; Brief overview; Diploma in civil engineering with 26 yrs of experience in execution of; various civil engineering works. Confident to execute any challenging; job.; Page; 3

IT Skills: ➢ Hard working nature; Honesty; and integrity.; ➢ Good Communication and inter personal skills.; ➢ Ability to understand the complexity of any professional subject and; team coordination.; ➢ Capability of executing challenging assignments with right blend of; intelligence; diligence and patience.; ➢ Ability to learn fast and adopt; Brief overview; Diploma in civil engineering with 26 yrs of experience in execution of; various civil engineering works. Confident to execute any challenging; job.; Page; 3

Skills: Communication

Employment: 2023 | From Dec 2023 to till date || Employer : Ali Amin Ramdaan Trading Co. Llc || Project : Health Centre Works Of Govt. Of Oman || Client : Ministry of Health – Sultanate of Oman || EPC Contractor : ALI AMIN RAMDAAN TRADING || Position Held : Project Engineer cum Co- ordinator

Education: Other | ➢ Diploma in Civil Engineering from M.R.A.G.R. Govt. Polytechnic || Other | Vijayanagaram with 72.5%. || Other | Experience : 26 Years in various Construction activities. || Other | Present Salary : Rs.13 | 00 | 000/- per annum. || Other | Expected salary : Rs.14 | 00 | 000/- per annum. || Other | Languages known : Telugu | English & Hindi

Projects: Maintenance/Ministry Of Defence || Third party Consultant : Royal Oman Police/Royal Oman Air || Force/ Engineering Solutions Office || Main Contractor : Al Nahdha Al Omania Co.Llc | https://Co.Llc || Value of work : 350 CRORES | 3 || Duration : 7.5 YEARS | https://7.5 || Description of Works : || ➢ Construction of Medical center and allied

Personal Details: Name: BIO- DATA | Email: ratnamanoc9999@gmail.com | Phone: +919381207558 | Location: ANDHRA PRADESH, INDIA.

Resume Source Path: F:\Resume All 1\Resume PDF\1.CV DSV RATNAM.pdf

Parsed Technical Skills: ➢ Hard working nature, Honesty, and integrity., ➢ Good Communication and inter personal skills., ➢ Ability to understand the complexity of any professional subject and, team coordination., ➢ Capability of executing challenging assignments with right blend of, intelligence, diligence and patience., ➢ Ability to learn fast and adopt, Brief overview, Diploma in civil engineering with 26 yrs of experience in execution of, various civil engineering works. Confident to execute any challenging, job., Page, 3'),
(751, 'Abhay Vishwakarma', 'abhayvishwakarma9898@gmail.com', '8957707292', 'Abhay Vishwakarma', 'Abhay Vishwakarma', '"Dedicated Quantity Surveyor seeking challenging roles delivering projects on time, within budget, and to quality standards. Utilizing expertise in cost estimation, tender analysis, and contract administration to drive success in construction projects."', '"Dedicated Quantity Surveyor seeking challenging roles delivering projects on time, within budget, and to quality standards. Utilizing expertise in cost estimation, tender analysis, and contract administration to drive success in construction projects."', ARRAY['Excel', 'Communication', 'Teamwork', 'Basic proficiency in Microsoft Excel', 'Familiarity with Microsoft office and power point', 'Basic knowledge of CAD software (Autocad)', 'ADDITIONAL PERSONAL INFO', 'Address Village-khoribari rampur', 'district-Deoria', 'post-Rampur']::text[], ARRAY['Basic proficiency in Microsoft Excel', 'Familiarity with Microsoft office and power point', 'Basic knowledge of CAD software (Autocad)', 'ADDITIONAL PERSONAL INFO', 'Address Village-khoribari rampur', 'district-Deoria', 'post-Rampur']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Basic proficiency in Microsoft Excel', 'Familiarity with Microsoft office and power point', 'Basic knowledge of CAD software (Autocad)', 'ADDITIONAL PERSONAL INFO', 'Address Village-khoribari rampur', 'district-Deoria', 'post-Rampur']::text[], '', 'Name: Abhay Vishwakarma | Email: abhayvishwakarma9898@gmail.com | Phone: 8957707292', '', 'Portfolio: https://1.Quantity', 'BACHELOR OF TECHNOLOGY | Passout 2025 | Score 62.55', '62.55', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":null,"graduationYear":"2025","score":"62.55","raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Graduation | Bachelor of technology Harcourt butler technical || Other | university | kanpur 62.55% 2024 | 2024 || Class 12 | Intermediate || Other | Central academy senior || Other | secondary school taramandal"}]'::jsonb, '[{"title":"Abhay Vishwakarma","company":"Imported from resume CSV","description":"2023-2023 | 05/06/2023 - 30/07/2023 Summer internship from Public work department on the project of || building materials and construction || Intern Assisted in testing and evaluation of building materials and || construction techniques || 2024 | 10 sept 2024 - Till now NAGARJUNAA CONSTRUCTION COMPANY LIMITED || Quantity surveyor-(planning"}]'::jsonb, '[{"title":"Imported project details","description":"1.Quantity surveying for water supply and sanitation projects to meet | https://1.Quantity || client needs. || 2.Preparation of variation orders, documentation, and statements for | https://2.Preparation || 3.Preparation of O&M manuals and documentation for water supply and | https://3.Preparation || 4.Site measurement and valuation for progress payments to ensure | https://4.Site || accurate billing. || Delay measurement and || analysis of pedestrian"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Qualified in Gate-2025 exam with Gate Score 329.; Qualified for joint entrance examination mains/advanced.; Participated in hbtu college fest(Adhyay) as a member of cricket team.; DECLARATION & SIGN; I declare that the information provided in this resume is true and accurate to the best of my knowledge.; I understand that any false or misleading information may lead to disqualification or termination of"}]'::jsonb, 'F:\Resume All 1\Resume PDF\1.Resume.pdf', 'Name: Abhay Vishwakarma

Email: abhayvishwakarma9898@gmail.com

Phone: 8957707292

Headline: Abhay Vishwakarma

Profile Summary: "Dedicated Quantity Surveyor seeking challenging roles delivering projects on time, within budget, and to quality standards. Utilizing expertise in cost estimation, tender analysis, and contract administration to drive success in construction projects."

Career Profile: Portfolio: https://1.Quantity

Key Skills: Basic proficiency in Microsoft Excel; Familiarity with Microsoft office and power point; Basic knowledge of CAD software (Autocad); ADDITIONAL PERSONAL INFO; Address Village-khoribari rampur; district-Deoria; post-Rampur

IT Skills: Basic proficiency in Microsoft Excel; Familiarity with Microsoft office and power point; Basic knowledge of CAD software (Autocad); ADDITIONAL PERSONAL INFO; Address Village-khoribari rampur; district-Deoria; post-Rampur

Skills: Excel;Communication;Teamwork

Employment: 2023-2023 | 05/06/2023 - 30/07/2023 Summer internship from Public work department on the project of || building materials and construction || Intern Assisted in testing and evaluation of building materials and || construction techniques || 2024 | 10 sept 2024 - Till now NAGARJUNAA CONSTRUCTION COMPANY LIMITED || Quantity surveyor-(planning

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Graduation | Bachelor of technology Harcourt butler technical || Other | university | kanpur 62.55% 2024 | 2024 || Class 12 | Intermediate || Other | Central academy senior || Other | secondary school taramandal

Projects: 1.Quantity surveying for water supply and sanitation projects to meet | https://1.Quantity || client needs. || 2.Preparation of variation orders, documentation, and statements for | https://2.Preparation || 3.Preparation of O&M manuals and documentation for water supply and | https://3.Preparation || 4.Site measurement and valuation for progress payments to ensure | https://4.Site || accurate billing. || Delay measurement and || analysis of pedestrian

Accomplishments: Qualified in Gate-2025 exam with Gate Score 329.; Qualified for joint entrance examination mains/advanced.; Participated in hbtu college fest(Adhyay) as a member of cricket team.; DECLARATION & SIGN; I declare that the information provided in this resume is true and accurate to the best of my knowledge.; I understand that any false or misleading information may lead to disqualification or termination of

Personal Details: Name: Abhay Vishwakarma | Email: abhayvishwakarma9898@gmail.com | Phone: 8957707292

Resume Source Path: F:\Resume All 1\Resume PDF\1.Resume.pdf

Parsed Technical Skills: Basic proficiency in Microsoft Excel, Familiarity with Microsoft office and power point, Basic knowledge of CAD software (Autocad), ADDITIONAL PERSONAL INFO, Address Village-khoribari rampur, district-Deoria, post-Rampur'),
(752, 'Abhishek Kumar Sinha', 'abhishekkumark333@gmail.com', '7294048926', 'Abhishek Kumar Sinha', 'Abhishek Kumar Sinha', 'To work I growing organization where I can continue to learn and work with full dedication and use all my skills and abilities for the growth of the organization. Academia', 'To work I growing organization where I can continue to learn and work with full dedication and use all my skills and abilities for the growth of the organization. Academia', ARRAY[' Ability to cope up with workload and stress.', ' Belief in Team work both as a team leader and a team player.', ' Like to interact with different people.', ' Punctual and Disciplined.']::text[], ARRAY[' Ability to cope up with workload and stress.', ' Belief in Team work both as a team leader and a team player.', ' Like to interact with different people.', ' Punctual and Disciplined.']::text[], ARRAY[]::text[], ARRAY[' Ability to cope up with workload and stress.', ' Belief in Team work both as a team leader and a team player.', ' Like to interact with different people.', ' Punctual and Disciplined.']::text[], '', 'Name: Abhishek Kumar Sinha | Email: abhishekkumark333@gmail.com | Phone: 7294048926', '', 'Portfolio: https://Mob.No:7294048926', 'B.COM | Mechanical | Passout 2024 | Score 55.6', '55.6', '[{"degree":"B.COM","branch":"Mechanical","graduationYear":"2024","score":"55.6","raw":null}]'::jsonb, '[{"title":"Abhishek Kumar Sinha","company":"Imported from resume CSV","description":"Present |  Currently working as a Store Assistant (Mechanical) In Wagad Infra || 2023 | Project Pvt. Ltd From May 2023 to till date at site Azhiyur To || Vengalam National Highway Project In Kerala. ||  1Year Billing Procedure In V Mart Aurangabad Bihar || PersonalDetails || Father’s Name : - Mr.Saket Bihari Sinha"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHISHEK KUMAR SINHA-1.pdf', 'Name: Abhishek Kumar Sinha

Email: abhishekkumark333@gmail.com

Phone: 7294048926

Headline: Abhishek Kumar Sinha

Profile Summary: To work I growing organization where I can continue to learn and work with full dedication and use all my skills and abilities for the growth of the organization. Academia

Career Profile: Portfolio: https://Mob.No:7294048926

Key Skills:  Ability to cope up with workload and stress.;  Belief in Team work both as a team leader and a team player.;  Like to interact with different people.;  Punctual and Disciplined.

IT Skills:  Ability to cope up with workload and stress.;  Belief in Team work both as a team leader and a team player.;  Like to interact with different people.;  Punctual and Disciplined.

Employment: Present |  Currently working as a Store Assistant (Mechanical) In Wagad Infra || 2023 | Project Pvt. Ltd From May 2023 to till date at site Azhiyur To || Vengalam National Highway Project In Kerala. ||  1Year Billing Procedure In V Mart Aurangabad Bihar || PersonalDetails || Father’s Name : - Mr.Saket Bihari Sinha

Personal Details: Name: Abhishek Kumar Sinha | Email: abhishekkumark333@gmail.com | Phone: 7294048926

Resume Source Path: F:\Resume All 1\Resume PDF\ABHISHEK KUMAR SINHA-1.pdf

Parsed Technical Skills:  Ability to cope up with workload and stress.,  Belief in Team work both as a team leader and a team player.,  Like to interact with different people.,  Punctual and Disciplined.'),
(753, 'And Optimize Long-term Success.', 'dhireshkrghosh@gmail.com', '8926267023', 'DHIRESH KUMAR GHOSH email :', 'DHIRESH KUMAR GHOSH email :', '', 'Target role: DHIRESH KUMAR GHOSH email : | Headline: DHIRESH KUMAR GHOSH email : | Location: BHAWANI GROUP, KOLKATA 06/2022 – Till now | Portfolio: https://l.c', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitae | Email: dhireshkrghosh@gmail.com | Phone: +918926267023 | Location: BHAWANI GROUP, KOLKATA 06/2022 – Till now', '', 'Target role: DHIRESH KUMAR GHOSH email : | Headline: DHIRESH KUMAR GHOSH email : | Location: BHAWANI GROUP, KOLKATA 06/2022 – Till now | Portfolio: https://l.c', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Microsoft Office Excel, Auto CAD 2D & 3D , Staad Pro V8i. ||  Working experience on high-rise residential buildings supervises quality control and oversees || the fulfillment of applicable building codes, Project Billing, etc. ||  Strong people skills, ability to interact with the design team ||  Strong planning and coordinating ability ||  Strong interpersonal skills with the proven ability to build and establish rapport with a diverse || array of people ||  Ability to work with and grow in a team environment"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\11th_April DINESH.pdf', 'Name: And Optimize Long-term Success.

Email: dhireshkrghosh@gmail.com

Phone: 8926267023

Headline: DHIRESH KUMAR GHOSH email :

Career Profile: Target role: DHIRESH KUMAR GHOSH email : | Headline: DHIRESH KUMAR GHOSH email : | Location: BHAWANI GROUP, KOLKATA 06/2022 – Till now | Portfolio: https://l.c

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects:  Microsoft Office Excel, Auto CAD 2D & 3D , Staad Pro V8i. ||  Working experience on high-rise residential buildings supervises quality control and oversees || the fulfillment of applicable building codes, Project Billing, etc. ||  Strong people skills, ability to interact with the design team ||  Strong planning and coordinating ability ||  Strong interpersonal skills with the proven ability to build and establish rapport with a diverse || array of people ||  Ability to work with and grow in a team environment

Personal Details: Name: Curriculum Vitae | Email: dhireshkrghosh@gmail.com | Phone: +918926267023 | Location: BHAWANI GROUP, KOLKATA 06/2022 – Till now

Resume Source Path: F:\Resume All 1\Resume PDF\11th_April DINESH.pdf

Parsed Technical Skills: Excel'),
(754, 'Date Of Birth', 'syamizk@gmail.com', '7012188536', 'D E T A I L S', 'D E T A I L S', '', 'Target role: D E T A I L S | Headline: D E T A I L S | Location: [G+11+2 Basement Building with - 2 Nos - 1500KVA Transformer, 2 | LinkedIn: https://www.linkedin.com/in/syam- | Portfolio: https://www.youtube.com/watch?v=', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Date of birth | Email: syamizk@gmail.com | Phone: +917012188536 | Location: [G+11+2 Basement Building with - 2 Nos - 1500KVA Transformer, 2', '', 'Target role: D E T A I L S | Headline: D E T A I L S | Location: [G+11+2 Basement Building with - 2 Nos - 1500KVA Transformer, 2 | LinkedIn: https://www.linkedin.com/in/syam- | Portfolio: https://www.youtube.com/watch?v=', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2022 | Score 70', '70', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2022","score":"70","raw":"Other | Secondary School/TRIVANDRUM || Other | KERALA || Other | 2008 | 2008 || Other | Computer Science || Other | DIPLOMA in Electrical Cad || Other | CADD CENTER/TRIVANDRUM"}]'::jsonb, '[{"title":"D E T A I L S","company":"Imported from resume CSV","description":"MEP PROFESSIONAL || ADDRESS || Sreeragam, TC 57/1213-1, || Thiruvallom, Thiruvananthapuram, || 695027, India || PHONE NUMBER"}]'::jsonb, '[{"title":"Imported project details","description":" Focal Point for all MEP activities, ensuring seamless project || execution. || 2. Coordination and Problem Solving ||  Conduct regular meetings with Main Contractor and Client, || addressing critical issues and implementing corrective || actions. ||  Coordinate with the design team on all design aspects. || 3. Budget and Schedule Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\12 YEARS-MEP ENGG-SYAM KRISHNAN1.pdf', 'Name: Date Of Birth

Email: syamizk@gmail.com

Phone: 7012188536

Headline: D E T A I L S

Career Profile: Target role: D E T A I L S | Headline: D E T A I L S | Location: [G+11+2 Basement Building with - 2 Nos - 1500KVA Transformer, 2 | LinkedIn: https://www.linkedin.com/in/syam- | Portfolio: https://www.youtube.com/watch?v=

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: MEP PROFESSIONAL || ADDRESS || Sreeragam, TC 57/1213-1, || Thiruvallom, Thiruvananthapuram, || 695027, India || PHONE NUMBER

Education: Other | Secondary School/TRIVANDRUM || Other | KERALA || Other | 2008 | 2008 || Other | Computer Science || Other | DIPLOMA in Electrical Cad || Other | CADD CENTER/TRIVANDRUM

Projects:  Focal Point for all MEP activities, ensuring seamless project || execution. || 2. Coordination and Problem Solving ||  Conduct regular meetings with Main Contractor and Client, || addressing critical issues and implementing corrective || actions. ||  Coordinate with the design team on all design aspects. || 3. Budget and Schedule Management

Personal Details: Name: Date of birth | Email: syamizk@gmail.com | Phone: +917012188536 | Location: [G+11+2 Basement Building with - 2 Nos - 1500KVA Transformer, 2

Resume Source Path: F:\Resume All 1\Resume PDF\12 YEARS-MEP ENGG-SYAM KRISHNAN1.pdf

Parsed Technical Skills: Leadership'),
(755, 'Bibek Majhi', 'bibekmajhi7479387440@gmail.com', '8101273260', 'Name:-Bibek Majhi', 'Name:-Bibek Majhi', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY['Excel', 'Communication', '● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD', '● I am a 5day work column Rashmi Group', '● Internet ability', 'RCC', 'BMC', 'SOM', 'Concert']::text[], ARRAY['● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD', '● I am a 5day work column Rashmi Group', '● Internet ability', 'RCC', 'BMC', 'SOM', 'Concert']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD', '● I am a 5day work column Rashmi Group', '● Internet ability', 'RCC', 'BMC', 'SOM', 'Concert']::text[], '', 'Name: CURRICULUM VITAE | Email: bibekmajhi7479387440@gmail.com | Phone: +918101273260 | Location: Address: -Medinipur,Garhbeta', '', 'Target role: Name:-Bibek Majhi | Headline: Name:-Bibek Majhi | Location: Address: -Medinipur,Garhbeta | Portfolio: https://8.46', 'ME | Civil | Passout 2023 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"1","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Structural Health Monitoring of Civil Infrastructure Using Nondestructive || Test: || Methodologies and Applications || Seminar: Seminar on Partition walls || Extra-Curricular Activities || ● One year’s experience of teaching in school up to 10th level. || ● Taken Part in various curricular activities in school and college (as act play and || delivering speech)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\130246157977000.pdf', 'Name: Bibek Majhi

Email: bibekmajhi7479387440@gmail.com

Phone: 8101273260

Headline: Name:-Bibek Majhi

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: Name:-Bibek Majhi | Headline: Name:-Bibek Majhi | Location: Address: -Medinipur,Garhbeta | Portfolio: https://8.46

Key Skills: ● Operating System:- Windows-8; 7 & XP; ● MS Office:- MS Word; MS Excel; MS Power Point; ● AutoCAD; ● I am a 5day work column Rashmi Group; ● Internet ability; RCC; BMC; SOM; Concert

IT Skills: ● Operating System:- Windows-8; 7 & XP; ● MS Office:- MS Word; MS Excel; MS Power Point; ● AutoCAD; ● I am a 5day work column Rashmi Group; ● Internet ability; RCC; BMC; SOM; Concert

Skills: Excel;Communication

Projects: Minor project: Structural Health Monitoring of Civil Infrastructure Using Nondestructive || Test: || Methodologies and Applications || Seminar: Seminar on Partition walls || Extra-Curricular Activities || ● One year’s experience of teaching in school up to 10th level. || ● Taken Part in various curricular activities in school and college (as act play and || delivering speech).

Personal Details: Name: CURRICULUM VITAE | Email: bibekmajhi7479387440@gmail.com | Phone: +918101273260 | Location: Address: -Medinipur,Garhbeta

Resume Source Path: F:\Resume All 1\Resume PDF\130246157977000.pdf

Parsed Technical Skills: ● Operating System:- Windows-8, 7 & XP, ● MS Office:- MS Word, MS Excel, MS Power Point, ● AutoCAD, ● I am a 5day work column Rashmi Group, ● Internet ability, RCC, BMC, SOM, Concert'),
(756, 'Animesh Kulshreshtha', 'sam2be4@gmail.com', '9410810249', '(DATE OF BIRTH: 15th AUGUST, 1986)', '(DATE OF BIRTH: 15th AUGUST, 1986)', '', 'Target role: (DATE OF BIRTH: 15th AUGUST, 1986) | Headline: (DATE OF BIRTH: 15th AUGUST, 1986) | Location: (DATE OF BIRTH: 15th AUGUST, 1986) | Portfolio: https://V.8.i', ARRAY['Git', 'Excel']::text[], ARRAY['Git', 'Excel']::text[], ARRAY['Git', 'Excel']::text[], ARRAY['Git', 'Excel']::text[], '', 'Name: ANIMESH KULSHRESHTHA | Email: sam2be4@gmail.com | Phone: 9410810249 | Location: (DATE OF BIRTH: 15th AUGUST, 1986)', '', 'Target role: (DATE OF BIRTH: 15th AUGUST, 1986) | Headline: (DATE OF BIRTH: 15th AUGUST, 1986) | Location: (DATE OF BIRTH: 15th AUGUST, 1986) | Portfolio: https://V.8.i', 'B.E | Computer Science | Passout 2024', '', '[{"degree":"B.E","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Other | Degree Board / Passed % Subjects Studied || Other | University In Year || Postgraduate | Master of || Other | Business || Other | Administration || Other | (M.B.A.)"}]'::jsonb, '[{"title":"(DATE OF BIRTH: 15th AUGUST, 1986)","company":"Imported from resume CSV","description":"Business Mentor (2 months) |  Vruksh Ecosystem Foundation | 2020-2020 || Business Management Intern (11 Month) |  Paragon Finance Limited | 2020-2020 | Analysis & Use of Digital Marketing technologies for Promoting Real Estate & Finance Sectors. || Business Mentor (2 months) |  Vruksh Ecosystem Foundation | 2020-2020 || Business Management Intern (11 Month) |  Paragon Finance Limited | 2020-2020 | Analysis & Use of Digital Marketing technologies for Promoting Real Estate & Finance Sectors. || Business Mentor (2 months) |  Vruksh Ecosystem Foundation | 2020-2020 || Business Management Intern (11 Month) |  Paragon Finance Limited | 2020-2020 | Analysis & Use of Digital Marketing technologies for Promoting Real Estate & Finance Sectors. SN Organization Post Job Responsibilities Duration 1 V Y Constructions Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Manager || Initiating and managing team of Engineers, Supervisors, Contractors & || labors for Kalyanam Karoti Eye Hospital Project works at Goverdhan, || Mathura. Preparing estimates, BOQs for the required materials and || ensuring that the required man, material & machinery is timely || 3 Months || 20/11/2023 | 2023-2023 || To"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1 ○ · CS50B: Computer Science for Business Professionals ─ Harvard University; 2 ○ · Strategic Management & Innovation ─ Coursera; 3 ○ · Procurement & Logistics (accredited with CILT) ─ Disaster Ready; 4 ○ · AutoCAD (Autodesk Certified Professional) ─ Autodesk; 5 ○ · Revit Architecture ─ Autodesk; 6 ○ · Primavera P6 ─ Cadd Plus Training Services; 7 ○ · STAAD Pro. V.8.i ─ TSS Solutions Pvt. Ltd.; Experiential Learning;  Base Camp Skill Labs Aug 2020 - Sept 2020; Decoding E-commerce with Data (2 weeks); 1 ○ Elements of AI ─ University of Helsinki; 2 ○ Building Resilience ─ Linkedin - NASBA; 3 ○ Waste Management ─ World Health Organization; 4 ○ The Fundamentals of Digital Marketing Certification Exam ─ Google Digital Unlocked; 5 ○ E-Course on Carbon Taxation ─ World Bank Group; 6 ○ Follow-up and Review & Voluntary National Review techniques ─ UNESCAP; 7 ○ Excel Skills for Business: Intermediate ─ Coursera; 8 ○ Operations Management: Strategy and Quality Management ─ Coursera; 9 ○ Geospatial Information Technology (GIT) in Fragile Contexts ─ UNITAR; 10 ○ Judicial Conduct and Ethics ─ UNODC; 11 ○ E-learning Course on Resource Efficiency ─ UNESCAP; 12 ○ Industry 4.0 ─ UNIDO; 13 ○ Quality Infrastructure and Trade ─ UNIDO; 14 ○ Impact Investment ─ UNIDO; 15 ○ E-Commerce ─ UNIDO; Declaration; I hereby declare that the above mentioned details are true.; (Animesh Kulshreshtha)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\14_FULL_CV_ANIMESH KULSHRESHTHA-2024(1).pdf', 'Name: Animesh Kulshreshtha

Email: sam2be4@gmail.com

Phone: 9410810249

Headline: (DATE OF BIRTH: 15th AUGUST, 1986)

Career Profile: Target role: (DATE OF BIRTH: 15th AUGUST, 1986) | Headline: (DATE OF BIRTH: 15th AUGUST, 1986) | Location: (DATE OF BIRTH: 15th AUGUST, 1986) | Portfolio: https://V.8.i

Key Skills: Git;Excel

IT Skills: Git;Excel

Skills: Git;Excel

Employment: Business Mentor (2 months) |  Vruksh Ecosystem Foundation | 2020-2020 || Business Management Intern (11 Month) |  Paragon Finance Limited | 2020-2020 | Analysis & Use of Digital Marketing technologies for Promoting Real Estate & Finance Sectors. || Business Mentor (2 months) |  Vruksh Ecosystem Foundation | 2020-2020 || Business Management Intern (11 Month) |  Paragon Finance Limited | 2020-2020 | Analysis & Use of Digital Marketing technologies for Promoting Real Estate & Finance Sectors. || Business Mentor (2 months) |  Vruksh Ecosystem Foundation | 2020-2020 || Business Management Intern (11 Month) |  Paragon Finance Limited | 2020-2020 | Analysis & Use of Digital Marketing technologies for Promoting Real Estate & Finance Sectors. SN Organization Post Job Responsibilities Duration 1 V Y Constructions Pvt. Ltd.

Education: Other | Degree Board / Passed % Subjects Studied || Other | University In Year || Postgraduate | Master of || Other | Business || Other | Administration || Other | (M.B.A.)

Projects: Manager || Initiating and managing team of Engineers, Supervisors, Contractors & || labors for Kalyanam Karoti Eye Hospital Project works at Goverdhan, || Mathura. Preparing estimates, BOQs for the required materials and || ensuring that the required man, material & machinery is timely || 3 Months || 20/11/2023 | 2023-2023 || To

Accomplishments: 1 ○ · CS50B: Computer Science for Business Professionals ─ Harvard University; 2 ○ · Strategic Management & Innovation ─ Coursera; 3 ○ · Procurement & Logistics (accredited with CILT) ─ Disaster Ready; 4 ○ · AutoCAD (Autodesk Certified Professional) ─ Autodesk; 5 ○ · Revit Architecture ─ Autodesk; 6 ○ · Primavera P6 ─ Cadd Plus Training Services; 7 ○ · STAAD Pro. V.8.i ─ TSS Solutions Pvt. Ltd.; Experiential Learning;  Base Camp Skill Labs Aug 2020 - Sept 2020; Decoding E-commerce with Data (2 weeks); 1 ○ Elements of AI ─ University of Helsinki; 2 ○ Building Resilience ─ Linkedin - NASBA; 3 ○ Waste Management ─ World Health Organization; 4 ○ The Fundamentals of Digital Marketing Certification Exam ─ Google Digital Unlocked; 5 ○ E-Course on Carbon Taxation ─ World Bank Group; 6 ○ Follow-up and Review & Voluntary National Review techniques ─ UNESCAP; 7 ○ Excel Skills for Business: Intermediate ─ Coursera; 8 ○ Operations Management: Strategy and Quality Management ─ Coursera; 9 ○ Geospatial Information Technology (GIT) in Fragile Contexts ─ UNITAR; 10 ○ Judicial Conduct and Ethics ─ UNODC; 11 ○ E-learning Course on Resource Efficiency ─ UNESCAP; 12 ○ Industry 4.0 ─ UNIDO; 13 ○ Quality Infrastructure and Trade ─ UNIDO; 14 ○ Impact Investment ─ UNIDO; 15 ○ E-Commerce ─ UNIDO; Declaration; I hereby declare that the above mentioned details are true.; (Animesh Kulshreshtha)

Personal Details: Name: ANIMESH KULSHRESHTHA | Email: sam2be4@gmail.com | Phone: 9410810249 | Location: (DATE OF BIRTH: 15th AUGUST, 1986)

Resume Source Path: F:\Resume All 1\Resume PDF\14_FULL_CV_ANIMESH KULSHRESHTHA-2024(1).pdf

Parsed Technical Skills: Git, Excel'),
(757, 'Structure Pvt. Ltd.', 'sumeetkumardagur@gmail.com', '9755755195', 'E d u c a t ion : ( P r oof of qualification e n c l o s e d )', 'E d u c a t ion : ( P r oof of qualification e n c l o s e d )', '', 'Target role: E d u c a t ion : ( P r oof of qualification e n c l o s e d ) | Headline: E d u c a t ion : ( P r oof of qualification e n c l o s e d ) | Location:  Bachelor of Engineering (Civil Engineering) with 62.8% marks from SGSITS Indore(M.P.), passed in 2013 affiliated to | Portfolio: https://S.R.S.C', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Structure Pvt. Ltd. | Email: sumeetkumardagur@gmail.com | Phone: +919755755195 | Location:  Bachelor of Engineering (Civil Engineering) with 62.8% marks from SGSITS Indore(M.P.), passed in 2013 affiliated to', '', 'Target role: E d u c a t ion : ( P r oof of qualification e n c l o s e d ) | Headline: E d u c a t ion : ( P r oof of qualification e n c l o s e d ) | Location:  Bachelor of Engineering (Civil Engineering) with 62.8% marks from SGSITS Indore(M.P.), passed in 2013 affiliated to | Portfolio: https://S.R.S.C', 'BACHELOR OF ENGINEERING | Civil | Passout 2023 | Score 62.8', '62.8', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":"62.8","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client: National Highway Authority of India || Activities Performed: Responsible for laboratory testing on soil, collection of soil sample and concrete, field tests like field dry density || by sand replacement method, assessment of all bituminous mix designs and concrete mix design, collection of samples for subsequent || laboratory tests to determine grain size analysis. Also responsible for contraction work for road, Checking of embankment top, sub grade || top, W.M.M. top, PMC to level as per project profile, Testing of roads material. Soil, G.S.B., Aggregate (Proctor test, LL / PI, C.B.R. of | https://W.M.M. || soil and G.S.B. flakiness index, impact value, water absorption of aggregate) road, cube testing compressive strength M-10, M-15, M- | https://G.S.B. || 30, Laying premix carpet, structural sheds, machine foundation; Testing of embankment, sub grade, W.B.M. and PMC | https://W.B.M. || March 2022 to March 2023 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1626929497411_Sumeet+Kumar+-+Quality+Engineer-1-1.pdf', 'Name: Structure Pvt. Ltd.

Email: sumeetkumardagur@gmail.com

Phone: 9755755195

Headline: E d u c a t ion : ( P r oof of qualification e n c l o s e d )

Career Profile: Target role: E d u c a t ion : ( P r oof of qualification e n c l o s e d ) | Headline: E d u c a t ion : ( P r oof of qualification e n c l o s e d ) | Location:  Bachelor of Engineering (Civil Engineering) with 62.8% marks from SGSITS Indore(M.P.), passed in 2013 affiliated to | Portfolio: https://S.R.S.C

Projects: Client: National Highway Authority of India || Activities Performed: Responsible for laboratory testing on soil, collection of soil sample and concrete, field tests like field dry density || by sand replacement method, assessment of all bituminous mix designs and concrete mix design, collection of samples for subsequent || laboratory tests to determine grain size analysis. Also responsible for contraction work for road, Checking of embankment top, sub grade || top, W.M.M. top, PMC to level as per project profile, Testing of roads material. Soil, G.S.B., Aggregate (Proctor test, LL / PI, C.B.R. of | https://W.M.M. || soil and G.S.B. flakiness index, impact value, water absorption of aggregate) road, cube testing compressive strength M-10, M-15, M- | https://G.S.B. || 30, Laying premix carpet, structural sheds, machine foundation; Testing of embankment, sub grade, W.B.M. and PMC | https://W.B.M. || March 2022 to March 2023 | 2022-2022

Personal Details: Name: Structure Pvt. Ltd. | Email: sumeetkumardagur@gmail.com | Phone: +919755755195 | Location:  Bachelor of Engineering (Civil Engineering) with 62.8% marks from SGSITS Indore(M.P.), passed in 2013 affiliated to

Resume Source Path: F:\Resume All 1\Resume PDF\1626929497411_Sumeet+Kumar+-+Quality+Engineer-1-1.pdf'),
(758, 'Pradip Kumar Singh', 'pradeep30865@gmail.com', '9122582199', 'Full Name : Pradip kumar Singh', 'Full Name : Pradip kumar Singh', '', 'Target role: Full Name : Pradip kumar Singh | Headline: Full Name : Pradip kumar Singh | Location: Village : Budhi Bigha ,Po-Haidar Nagar | Portfolio: https://14.01.1986', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Pradip Kumar Singh | Email: pradeep30865@gmail.com | Phone: 9122582199 | Location: Village : Budhi Bigha ,Po-Haidar Nagar', '', 'Target role: Full Name : Pradip kumar Singh | Headline: Full Name : Pradip kumar Singh | Location: Village : Budhi Bigha ,Po-Haidar Nagar | Portfolio: https://14.01.1986', 'Civil | Passout 2020', '', '[{"degree":null,"branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | Duration:-2005(Jharkhand Board) | 2005 || Other | Current City : Bhadbhut Barrage Project Gujrat -302012 Marital Status : || Other | Married || Other | Languaes : English –Hindi - Bhojpuri || Other | Place :- Gujrat (Pradip Kumar Singh ) || Other | Date :-"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Duration-Dec-2020 to till date | 2020-2020 || Previous Employee: Simplex Infra structure Limited || Duration - August 2016 to December 2020 | 2016-2016 || Project: DLF, Sky Court Project Sector -86 Gurgaon || Duration:- January 2014 to August -2016 | 2014-2014 || Designation:- Shuttering Forman (Civil)Project Value:1200Cr || Previous Employee: B.L Kasyap & Sons Ltd. | https://B.L || Project :-Airtel Bharti Caybarium IMT Maneswar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1639202078634_Resume_Pradeep_kumar (1).pdf', 'Name: Pradip Kumar Singh

Email: pradeep30865@gmail.com

Phone: 9122582199

Headline: Full Name : Pradip kumar Singh

Career Profile: Target role: Full Name : Pradip kumar Singh | Headline: Full Name : Pradip kumar Singh | Location: Village : Budhi Bigha ,Po-Haidar Nagar | Portfolio: https://14.01.1986

Education: Other | Duration:-2005(Jharkhand Board) | 2005 || Other | Current City : Bhadbhut Barrage Project Gujrat -302012 Marital Status : || Other | Married || Other | Languaes : English –Hindi - Bhojpuri || Other | Place :- Gujrat (Pradip Kumar Singh ) || Other | Date :-

Projects: Duration-Dec-2020 to till date | 2020-2020 || Previous Employee: Simplex Infra structure Limited || Duration - August 2016 to December 2020 | 2016-2016 || Project: DLF, Sky Court Project Sector -86 Gurgaon || Duration:- January 2014 to August -2016 | 2014-2014 || Designation:- Shuttering Forman (Civil)Project Value:1200Cr || Previous Employee: B.L Kasyap & Sons Ltd. | https://B.L || Project :-Airtel Bharti Caybarium IMT Maneswar

Personal Details: Name: Pradip Kumar Singh | Email: pradeep30865@gmail.com | Phone: 9122582199 | Location: Village : Budhi Bigha ,Po-Haidar Nagar

Resume Source Path: F:\Resume All 1\Resume PDF\1639202078634_Resume_Pradeep_kumar (1).pdf'),
(759, 'Sandeep Kumar Pandey Villa- Nichupur', 'sandeepkpa.2017@gmail.com', '9506633701', 'Permanent Address-', 'Permanent Address-', 'To add value in organization I work for and simultaneously keep up improving my professional skills. I have overall 4 years of experience in Surveyor.', 'To add value in organization I work for and simultaneously keep up improving my professional skills. I have overall 4 years of experience in Surveyor.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: sandeepkpa.2017@gmail.com | Phone: +919506633701', '', 'Target role: Permanent Address- | Headline: Permanent Address- | Portfolio: https://U.P', 'BE | Passout 2022', '', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Permanent Address-","company":"Imported from resume CSV","description":"1) || Present | Current organization: GR. Infra Project Ltd Udaipur Rajasthan. || Designation: Surveyor. || 2020 | Duration: July 2020 to till date || Project: Eight lean of Delhi- Vadodara Expressway From || Kamliya to khandarwasa village of Ratlam District"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1676035492129_Sandeep Pandey (1) (1).pdf', 'Name: Sandeep Kumar Pandey Villa- Nichupur

Email: sandeepkpa.2017@gmail.com

Phone: 9506633701

Headline: Permanent Address-

Profile Summary: To add value in organization I work for and simultaneously keep up improving my professional skills. I have overall 4 years of experience in Surveyor.

Career Profile: Target role: Permanent Address- | Headline: Permanent Address- | Portfolio: https://U.P

Employment: 1) || Present | Current organization: GR. Infra Project Ltd Udaipur Rajasthan. || Designation: Surveyor. || 2020 | Duration: July 2020 to till date || Project: Eight lean of Delhi- Vadodara Expressway From || Kamliya to khandarwasa village of Ratlam District

Personal Details: Name: Curriculum Vitae | Email: sandeepkpa.2017@gmail.com | Phone: +919506633701

Resume Source Path: F:\Resume All 1\Resume PDF\1676035492129_Sandeep Pandey (1) (1).pdf'),
(760, 'Ankita Singh', 'ankitabetasingh@gmail.com', '9125596860', 'Ankita singh', 'Ankita singh', 'Energetic and versatile problem solver with a genuine interest in implementing and maintaining best practices Health standards for businesses. Keen to work for a reputable employer in a stimulating role where I can apply my excellent organizational and communicational skills, professionalism and enthusiasm.', 'Energetic and versatile problem solver with a genuine interest in implementing and maintaining best practices Health standards for businesses. Keen to work for a reputable employer in a stimulating role where I can apply my excellent organizational and communicational skills, professionalism and enthusiasm.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitae | Email: ankitabetasingh@gmail.com | Phone: 9125596860', '', 'Target role: Ankita singh | Headline: Ankita singh | Portfolio: https://09.07.2024', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 | Matriculation (10th) from UP BOARD in 2020 | 2020 || Class 12 | Intermediate (12th) from UP BOARD in 2022 | 2022 || Other | DRAUGTSMAN ITI CIVIL 2023 | 2023 || Other | Computer skill || Other | POWERPOINT | MS EXCEL | MS WORD."}]'::jsonb, '[{"title":"Ankita singh","company":"Imported from resume CSV","description":"FRESHER || Personal Details || ▪ Father’s Name : Santosh Singh || 2006 | ▪ Date of Birth : 31/07/2006 || ▪ Nationality : Indian. || ▪ Religion : Hindu"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1681739924656_0533 ankit singh (00000002).docx (1).pdf', 'Name: Ankita Singh

Email: ankitabetasingh@gmail.com

Phone: 9125596860

Headline: Ankita singh

Profile Summary: Energetic and versatile problem solver with a genuine interest in implementing and maintaining best practices Health standards for businesses. Keen to work for a reputable employer in a stimulating role where I can apply my excellent organizational and communicational skills, professionalism and enthusiasm.

Career Profile: Target role: Ankita singh | Headline: Ankita singh | Portfolio: https://09.07.2024

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: FRESHER || Personal Details || ▪ Father’s Name : Santosh Singh || 2006 | ▪ Date of Birth : 31/07/2006 || ▪ Nationality : Indian. || ▪ Religion : Hindu

Education: Class 10 | Matriculation (10th) from UP BOARD in 2020 | 2020 || Class 12 | Intermediate (12th) from UP BOARD in 2022 | 2022 || Other | DRAUGTSMAN ITI CIVIL 2023 | 2023 || Other | Computer skill || Other | POWERPOINT | MS EXCEL | MS WORD.

Personal Details: Name: Curriculum Vitae | Email: ankitabetasingh@gmail.com | Phone: 9125596860

Resume Source Path: F:\Resume All 1\Resume PDF\1681739924656_0533 ankit singh (00000002).docx (1).pdf

Parsed Technical Skills: Excel'),
(761, 'Academic Qualification', 'durgeshkannaujiya69166@gmail.com', '6307236665', 'Academic Qualification', 'Academic Qualification', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: durgeshkannaujiya69166@gmail.com | Phone: 6307236665', '', 'Portfolio: https://68.2', 'DIPLOMA | Civil | Passout 2022 | Score 70', '70', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"70","raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | Diploma (civil engineering) BTEUP Board 2022 70% 1st | 2022 || Class 12 | Intermediate CBSE 2020 68.2 1st | 2020 || Class 12 | Highschool UP BOARD 2018 82.66 1st | 2018 || Other | Basic knowledge of computer || Other | Personal Information"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1683255663985_Biodata-1670384039.pdf', 'Name: Academic Qualification

Email: durgeshkannaujiya69166@gmail.com

Phone: 6307236665

Headline: Academic Qualification

Profile Summary: Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.

Career Profile: Portfolio: https://68.2

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | Diploma (civil engineering) BTEUP Board 2022 70% 1st | 2022 || Class 12 | Intermediate CBSE 2020 68.2 1st | 2020 || Class 12 | Highschool UP BOARD 2018 82.66 1st | 2018 || Other | Basic knowledge of computer || Other | Personal Information

Personal Details: Name: Academic Qualification | Email: durgeshkannaujiya69166@gmail.com | Phone: 6307236665

Resume Source Path: F:\Resume All 1\Resume PDF\1683255663985_Biodata-1670384039.pdf'),
(762, 'Chandan Swarnakar', 'swarnokarchandan@gmail.com', '8101218588', 'NAME : CHANDAN SWARNAKAR', 'NAME : CHANDAN SWARNAKAR', 'Experienced surveyor fully knowledgeable in the ways to ascertain spaces. This includes measurement of land that can be used in Engineering, Making Maps, Construction, Infrastructure, land evaluations and other projects. To utilize my training and experience and obtain the job of India Land Survey Engineer in your firm. To obtain a position in an industry become a perfect Civil and Mechanical surveyor where I can add values', 'Experienced surveyor fully knowledgeable in the ways to ascertain spaces. This includes measurement of land that can be used in Engineering, Making Maps, Construction, Infrastructure, land evaluations and other projects. To utilize my training and experience and obtain the job of India Land Survey Engineer in your firm. To obtain a position in an industry become a perfect Civil and Mechanical surveyor where I can add values', ARRAY[' Sound knowledge in operating Total Station', 'Theodolite (1”&20”) & Auto & Dumpy Level.', 'TOTAL STATION” INSTRUMENT USED:', 'Sl. No “Total Station” Instrument Model Made in:', '1. “Sokkia” power set 1X', '620', '650X', '650RX', '510 Total Station Japan.', '2. “Nikon” power set total station Japan.', '3. “Leica” TS 02” Switzerland.', '4. “PENTAX”R-325NX', '5. “SOKKIA”CX-65', 'SURVEY SOFTWERE PROGRAMS WORK DONE:', '2. Import & Export in DXF and DGN formats in CAD Design.', 'Co –Ordinates.', '4. Digital Terrain Modeling and Counter Mapping and Design.', '5. Calculation of Areas & Quantities.', '6. Design of road curves', 'roundabout', 'Island and road vertical and horizontal alignment.', '7. Design and infrastructure works like water and Retting wall', 'Topological Survey', 'Counter Survey and', 'Ability to Perform as a Senior Survey Engineer or Survey Manager', 'Civil & Mechanical Engineering Work Experience in :-']::text[], ARRAY[' Sound knowledge in operating Total Station', 'Theodolite (1”&20”) & Auto & Dumpy Level.', 'TOTAL STATION” INSTRUMENT USED:', 'Sl. No “Total Station” Instrument Model Made in:', '1. “Sokkia” power set 1X', '620', '650X', '650RX', '510 Total Station Japan.', '2. “Nikon” power set total station Japan.', '3. “Leica” TS 02” Switzerland.', '4. “PENTAX”R-325NX', '5. “SOKKIA”CX-65', 'SURVEY SOFTWERE PROGRAMS WORK DONE:', '2. Import & Export in DXF and DGN formats in CAD Design.', 'Co –Ordinates.', '4. Digital Terrain Modeling and Counter Mapping and Design.', '5. Calculation of Areas & Quantities.', '6. Design of road curves', 'roundabout', 'Island and road vertical and horizontal alignment.', '7. Design and infrastructure works like water and Retting wall', 'Topological Survey', 'Counter Survey and', 'Ability to Perform as a Senior Survey Engineer or Survey Manager', 'Civil & Mechanical Engineering Work Experience in :-']::text[], ARRAY[]::text[], ARRAY[' Sound knowledge in operating Total Station', 'Theodolite (1”&20”) & Auto & Dumpy Level.', 'TOTAL STATION” INSTRUMENT USED:', 'Sl. No “Total Station” Instrument Model Made in:', '1. “Sokkia” power set 1X', '620', '650X', '650RX', '510 Total Station Japan.', '2. “Nikon” power set total station Japan.', '3. “Leica” TS 02” Switzerland.', '4. “PENTAX”R-325NX', '5. “SOKKIA”CX-65', 'SURVEY SOFTWERE PROGRAMS WORK DONE:', '2. Import & Export in DXF and DGN formats in CAD Design.', 'Co –Ordinates.', '4. Digital Terrain Modeling and Counter Mapping and Design.', '5. Calculation of Areas & Quantities.', '6. Design of road curves', 'roundabout', 'Island and road vertical and horizontal alignment.', '7. Design and infrastructure works like water and Retting wall', 'Topological Survey', 'Counter Survey and', 'Ability to Perform as a Senior Survey Engineer or Survey Manager', 'Civil & Mechanical Engineering Work Experience in :-']::text[], '', 'Name: CURRICULUM VITAE | Email: swarnokarchandan@gmail.com | Phone: 8101218588 | Location: Permanent Address : TOWN- ARAMBAGH, DIST. -HOOGHLY,', '', 'Target role: NAME : CHANDAN SWARNAKAR | Headline: NAME : CHANDAN SWARNAKAR | Location: Permanent Address : TOWN- ARAMBAGH, DIST. -HOOGHLY, | Portfolio: https://W.B.B.S.E', 'BE | Mechanical | Passout 2021 | Score 62.25', '62.25', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2021","score":"62.25","raw":"Other | NAME OF EXAMINATION NAME OF || Other | BOURD/COUNCIL || Other | PASSING || Other | YEAR DIVISION PERCENTAGE || Other | SECONDARY W.B.B.S.E 2006 1ST 62.25% | 2006 || Other | HIGHER SECONDARY W.B.C.H.S.E 2008 2ND 59% | 2008"}]'::jsonb, '[{"title":"NAME : CHANDAN SWARNAKAR","company":"Imported from resume CSV","description":"Only 2D over view. || Basic Engineering Drawing. || Building Drawing. || Survey data plotting. || Contour Survey || Land Survey for Property or Boundary demarcation"}]'::jsonb, '[{"title":"Imported project details","description":" Building(Residential & Commercial), High Rise Building (G+34) Projects || Road Engineering work: || Frame Work Engineering work: || COMPANY DETAILS: ||  SRIJAN REALTY PVT. Ltd – As an Assistant Manager || (Land Survey) ||  SIDDHA INFRADEV LLP – As a “Senior SURVEY || Engineer”."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1711810687600_chandan swarnakar Resume.Civil & Survey.pdf', 'Name: Chandan Swarnakar

Email: swarnokarchandan@gmail.com

Phone: 8101218588

Headline: NAME : CHANDAN SWARNAKAR

Profile Summary: Experienced surveyor fully knowledgeable in the ways to ascertain spaces. This includes measurement of land that can be used in Engineering, Making Maps, Construction, Infrastructure, land evaluations and other projects. To utilize my training and experience and obtain the job of India Land Survey Engineer in your firm. To obtain a position in an industry become a perfect Civil and Mechanical surveyor where I can add values

Career Profile: Target role: NAME : CHANDAN SWARNAKAR | Headline: NAME : CHANDAN SWARNAKAR | Location: Permanent Address : TOWN- ARAMBAGH, DIST. -HOOGHLY, | Portfolio: https://W.B.B.S.E

Key Skills:  Sound knowledge in operating Total Station; Theodolite (1”&20”) & Auto & Dumpy Level.; TOTAL STATION” INSTRUMENT USED:; Sl. No “Total Station” Instrument Model Made in:; 1. “Sokkia” power set 1X; 620; 650X; 650RX; 510 Total Station Japan.; 2. “Nikon” power set total station Japan.; 3. “Leica” TS 02” Switzerland.; 4. “PENTAX”R-325NX; 5. “SOKKIA”CX-65; SURVEY SOFTWERE PROGRAMS WORK DONE:; 2. Import & Export in DXF and DGN formats in CAD Design.; Co –Ordinates.; 4. Digital Terrain Modeling and Counter Mapping and Design.; 5. Calculation of Areas & Quantities.; 6. Design of road curves; roundabout; Island and road vertical and horizontal alignment.; 7. Design and infrastructure works like water and Retting wall; Topological Survey; Counter Survey and; Ability to Perform as a Senior Survey Engineer or Survey Manager; Civil & Mechanical Engineering Work Experience in :-

IT Skills:  Sound knowledge in operating Total Station; Theodolite (1”&20”) & Auto & Dumpy Level.; TOTAL STATION” INSTRUMENT USED:; Sl. No “Total Station” Instrument Model Made in:; 1. “Sokkia” power set 1X; 620; 650X; 650RX; 510 Total Station Japan.; 2. “Nikon” power set total station Japan.; 3. “Leica” TS 02” Switzerland.; 4. “PENTAX”R-325NX; 5. “SOKKIA”CX-65; SURVEY SOFTWERE PROGRAMS WORK DONE:; 2. Import & Export in DXF and DGN formats in CAD Design.; Co –Ordinates.; 4. Digital Terrain Modeling and Counter Mapping and Design.; 5. Calculation of Areas & Quantities.; 6. Design of road curves; roundabout; Island and road vertical and horizontal alignment.; 7. Design and infrastructure works like water and Retting wall; Topological Survey; Counter Survey and; Ability to Perform as a Senior Survey Engineer or Survey Manager; Civil & Mechanical Engineering Work Experience in :-

Employment: Only 2D over view. || Basic Engineering Drawing. || Building Drawing. || Survey data plotting. || Contour Survey || Land Survey for Property or Boundary demarcation

Education: Other | NAME OF EXAMINATION NAME OF || Other | BOURD/COUNCIL || Other | PASSING || Other | YEAR DIVISION PERCENTAGE || Other | SECONDARY W.B.B.S.E 2006 1ST 62.25% | 2006 || Other | HIGHER SECONDARY W.B.C.H.S.E 2008 2ND 59% | 2008

Projects:  Building(Residential & Commercial), High Rise Building (G+34) Projects || Road Engineering work: || Frame Work Engineering work: || COMPANY DETAILS: ||  SRIJAN REALTY PVT. Ltd – As an Assistant Manager || (Land Survey) ||  SIDDHA INFRADEV LLP – As a “Senior SURVEY || Engineer”.

Personal Details: Name: CURRICULUM VITAE | Email: swarnokarchandan@gmail.com | Phone: 8101218588 | Location: Permanent Address : TOWN- ARAMBAGH, DIST. -HOOGHLY,

Resume Source Path: F:\Resume All 1\Resume PDF\1711810687600_chandan swarnakar Resume.Civil & Survey.pdf

Parsed Technical Skills:  Sound knowledge in operating Total Station, Theodolite (1”&20”) & Auto & Dumpy Level., TOTAL STATION” INSTRUMENT USED:, Sl. No “Total Station” Instrument Model Made in:, 1. “Sokkia” power set 1X, 620, 650X, 650RX, 510 Total Station Japan., 2. “Nikon” power set total station Japan., 3. “Leica” TS 02” Switzerland., 4. “PENTAX”R-325NX, 5. “SOKKIA”CX-65, SURVEY SOFTWERE PROGRAMS WORK DONE:, 2. Import & Export in DXF and DGN formats in CAD Design., Co –Ordinates., 4. Digital Terrain Modeling and Counter Mapping and Design., 5. Calculation of Areas & Quantities., 6. Design of road curves, roundabout, Island and road vertical and horizontal alignment., 7. Design and infrastructure works like water and Retting wall, Topological Survey, Counter Survey and, Ability to Perform as a Senior Survey Engineer or Survey Manager, Civil & Mechanical Engineering Work Experience in :-'),
(763, 'Chhathu Sah', 'ajay816367@gmail.com', '8950544844', 'KUMAR', 'KUMAR', '', 'Target role: KUMAR | Headline: KUMAR | Location: Hindi, English | Portfolio: https://11.Sieve', ARRAY['1. Filed Dry Density', '2. Sieve Analysis For 10 MM Aggregate', '3. Sieve Analysis For 20 MM Aggregate', '4. Sieve Analysis For Sand', '5. Aggregate Impact Value Test', '6. Sieve Analysis For GSB Material', '7. Water Absorption Test', '8. Concrete Cube Test', '9. Sieve Analysis For BM Material', '10. Sieve Analysis For SDBC Material ..', '11.Sieve Analysis For PMC Material', '12.Rate of Spread', '13.Bitumen Content Test', '14. Concrete Core Test', '15. Welding Test', 'INTRESTING', 'PLAYING FOOTBALL', '& CRICKET']::text[], ARRAY['1. Filed Dry Density', '2. Sieve Analysis For 10 MM Aggregate', '3. Sieve Analysis For 20 MM Aggregate', '4. Sieve Analysis For Sand', '5. Aggregate Impact Value Test', '6. Sieve Analysis For GSB Material', '7. Water Absorption Test', '8. Concrete Cube Test', '9. Sieve Analysis For BM Material', '10. Sieve Analysis For SDBC Material ..', '11.Sieve Analysis For PMC Material', '12.Rate of Spread', '13.Bitumen Content Test', '14. Concrete Core Test', '15. Welding Test', 'INTRESTING', 'PLAYING FOOTBALL', '& CRICKET']::text[], ARRAY[]::text[], ARRAY['1. Filed Dry Density', '2. Sieve Analysis For 10 MM Aggregate', '3. Sieve Analysis For 20 MM Aggregate', '4. Sieve Analysis For Sand', '5. Aggregate Impact Value Test', '6. Sieve Analysis For GSB Material', '7. Water Absorption Test', '8. Concrete Cube Test', '9. Sieve Analysis For BM Material', '10. Sieve Analysis For SDBC Material ..', '11.Sieve Analysis For PMC Material', '12.Rate of Spread', '13.Bitumen Content Test', '14. Concrete Core Test', '15. Welding Test', 'INTRESTING', 'PLAYING FOOTBALL', '& CRICKET']::text[], '', 'Name: Chhathu Sah | Email: ajay816367@gmail.com | Phone: 8950544844 | Location: Hindi, English', '', 'Target role: KUMAR | Headline: KUMAR | Location: Hindi, English | Portfolio: https://11.Sieve', 'POLYTECHNIC | Civil | Passout 2024 | Score 61', '61', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":"61","raw":"Other | (2015-2017) | 2015-2017 || Other | Bihar School Examination Board Patna || Class 10 | 61% (10th) || Other | (2017-2019) | 2017-2019 || Class 12 | 61% (12th) || Other | (2019-2022) | 2019-2022"}]'::jsonb, '[{"title":"KUMAR","company":"Imported from resume CSV","description":"2022-2024 | Date 10/may/2022 to 01/march/2024 || L&T CONSTRUCTION PRIVATE LIMITED || QA/QC JUNIOR ENGINEER || QUALITY LAB FOR TESTING"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1712378433753_AA AJAY KUMAR.pdf', 'Name: Chhathu Sah

Email: ajay816367@gmail.com

Phone: 8950544844

Headline: KUMAR

Career Profile: Target role: KUMAR | Headline: KUMAR | Location: Hindi, English | Portfolio: https://11.Sieve

Key Skills: 1. Filed Dry Density; 2. Sieve Analysis For 10 MM Aggregate; 3. Sieve Analysis For 20 MM Aggregate; 4. Sieve Analysis For Sand; 5. Aggregate Impact Value Test; 6. Sieve Analysis For GSB Material; 7. Water Absorption Test; 8. Concrete Cube Test; 9. Sieve Analysis For BM Material; 10. Sieve Analysis For SDBC Material ..; 11.Sieve Analysis For PMC Material; 12.Rate of Spread; 13.Bitumen Content Test; 14. Concrete Core Test; 15. Welding Test; INTRESTING; PLAYING FOOTBALL; & CRICKET

IT Skills: 1. Filed Dry Density; 2. Sieve Analysis For 10 MM Aggregate; 3. Sieve Analysis For 20 MM Aggregate; 4. Sieve Analysis For Sand; 5. Aggregate Impact Value Test; 6. Sieve Analysis For GSB Material; 7. Water Absorption Test; 8. Concrete Cube Test; 9. Sieve Analysis For BM Material; 10. Sieve Analysis For SDBC Material ..; 11.Sieve Analysis For PMC Material; 12.Rate of Spread; 13.Bitumen Content Test; 14. Concrete Core Test; 15. Welding Test; INTRESTING; PLAYING FOOTBALL; & CRICKET

Employment: 2022-2024 | Date 10/may/2022 to 01/march/2024 || L&T CONSTRUCTION PRIVATE LIMITED || QA/QC JUNIOR ENGINEER || QUALITY LAB FOR TESTING

Education: Other | (2015-2017) | 2015-2017 || Other | Bihar School Examination Board Patna || Class 10 | 61% (10th) || Other | (2017-2019) | 2017-2019 || Class 12 | 61% (12th) || Other | (2019-2022) | 2019-2022

Personal Details: Name: Chhathu Sah | Email: ajay816367@gmail.com | Phone: 8950544844 | Location: Hindi, English

Resume Source Path: F:\Resume All 1\Resume PDF\1712378433753_AA AJAY KUMAR.pdf

Parsed Technical Skills: 1. Filed Dry Density, 2. Sieve Analysis For 10 MM Aggregate, 3. Sieve Analysis For 20 MM Aggregate, 4. Sieve Analysis For Sand, 5. Aggregate Impact Value Test, 6. Sieve Analysis For GSB Material, 7. Water Absorption Test, 8. Concrete Cube Test, 9. Sieve Analysis For BM Material, 10. Sieve Analysis For SDBC Material .., 11.Sieve Analysis For PMC Material, 12.Rate of Spread, 13.Bitumen Content Test, 14. Concrete Core Test, 15. Welding Test, INTRESTING, PLAYING FOOTBALL, & CRICKET'),
(764, 'Debashis Santra', 'deba2000shis@gmail.com', '8371867194', 'DEBASHIS SANTRA', 'DEBASHIS SANTRA', '', 'Target role: DEBASHIS SANTRA | Headline: DEBASHIS SANTRA | Location: LANGUAGE KNOWN : BENGALI , ENGLISH & HINDI | Portfolio: https://P.O', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: deba2000shis@gmail.com | Phone: 8371867194 | Location: LANGUAGE KNOWN : BENGALI , ENGLISH & HINDI', '', 'Target role: DEBASHIS SANTRA | Headline: DEBASHIS SANTRA | Location: LANGUAGE KNOWN : BENGALI , ENGLISH & HINDI | Portfolio: https://P.O', 'B.COM | Civil | Passout 2025 | Score 47.8', '47.8', '[{"degree":"B.COM","branch":"Civil","graduationYear":"2025","score":"47.8","raw":"Other | Name of || Other | Examination || Other | Board/Council/University Year of || Other | Passing || Other | Total || Other | Marks"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Debashis Santra C.V. applying for freshers.pdf', 'Name: Debashis Santra

Email: deba2000shis@gmail.com

Phone: 8371867194

Headline: DEBASHIS SANTRA

Career Profile: Target role: DEBASHIS SANTRA | Headline: DEBASHIS SANTRA | Location: LANGUAGE KNOWN : BENGALI , ENGLISH & HINDI | Portfolio: https://P.O

Education: Other | Name of || Other | Examination || Other | Board/Council/University Year of || Other | Passing || Other | Total || Other | Marks

Personal Details: Name: CURRICULAM VITAE | Email: deba2000shis@gmail.com | Phone: 8371867194 | Location: LANGUAGE KNOWN : BENGALI , ENGLISH & HINDI

Resume Source Path: F:\Resume All 1\Resume PDF\Debashis Santra C.V. applying for freshers.pdf'),
(765, 'Deepesh Nigam', 'depesh.ni@gmail.co', '7222993962', 'Deputy Manager', 'Deputy Manager', 'Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works construction projects.', 'Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works construction projects.', ARRAY['Communication', 'Leadership', 'Team Building', 'Verbal Communication', 'Team Work Training', 'Team Handling', 'Personal Information', 'City Bhuj', 'Country INDIA', 'Creativity', 'Problem Solving']::text[], ARRAY['Team Building', 'Verbal Communication', 'Team Work Training', 'Team Handling', 'Personal Information', 'City Bhuj', 'Country INDIA', 'Leadership', 'Creativity', 'Problem Solving']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Team Building', 'Verbal Communication', 'Team Work Training', 'Team Handling', 'Personal Information', 'City Bhuj', 'Country INDIA', 'Leadership', 'Creativity', 'Problem Solving']::text[], '', 'Name: Deepesh Nigam | Email: depesh.ni@gmail.co | Phone: 7222993962', '', 'Target role: Deputy Manager | Headline: Deputy Manager', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Deputy Manager","company":"Imported from resume CSV","description":"Deputy Manager | Aug | 2024-Present | Adani Infra I am Responsible for Solar Project Planning,Execution ( Pilling,IDT,MMS, Robotics work ) ,Permitting and Regulatory Compliance,Construction Management,Budget and Resource Management,Safety and Quality Control,Reporting and Documentation,Reviewing Designs and Specifications,Commissioning and Handover 625 MW Solar plant . || Senior Engineer | Oct | 2022-2024 | Larsen & Toubro (L&T) Site Supervision: Overseeing construction activities, ensuring adherence to safety guidelines, and quality control. Quality Assurance: Ensuring quality control and adherence to project specifications. Safety: Implementing and maintaining safety"}]'::jsonb, '[{"title":"Imported project details","description":"Om Associate || Here I am Responsible for Project Management: Billing, executing, || and managing projects, including budgets, schedules, and || resources. Site Supervision: Overseeing construction activities, || ensuring adherence to safety guidelines, and quality control. || Communication and Collaboration: Effectively communicating with || Our Teams , clients, contractors, and other stakeholders. || Nov 2020 - Dec 2021 | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Deepesh CV(1).pdf', 'Name: Deepesh Nigam

Email: depesh.ni@gmail.co

Phone: 7222993962

Headline: Deputy Manager

Profile Summary: Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works construction projects.

Career Profile: Target role: Deputy Manager | Headline: Deputy Manager

Key Skills: Team Building; Verbal Communication; Team Work Training; Team Handling; Personal Information; City Bhuj; Country INDIA; Leadership; Creativity; Problem Solving

IT Skills: Team Building; Verbal Communication; Team Work Training; Team Handling; Personal Information; City Bhuj; Country INDIA

Skills: Communication;Leadership

Employment: Deputy Manager | Aug | 2024-Present | Adani Infra I am Responsible for Solar Project Planning,Execution ( Pilling,IDT,MMS, Robotics work ) ,Permitting and Regulatory Compliance,Construction Management,Budget and Resource Management,Safety and Quality Control,Reporting and Documentation,Reviewing Designs and Specifications,Commissioning and Handover 625 MW Solar plant . || Senior Engineer | Oct | 2022-2024 | Larsen & Toubro (L&T) Site Supervision: Overseeing construction activities, ensuring adherence to safety guidelines, and quality control. Quality Assurance: Ensuring quality control and adherence to project specifications. Safety: Implementing and maintaining safety

Projects: Om Associate || Here I am Responsible for Project Management: Billing, executing, || and managing projects, including budgets, schedules, and || resources. Site Supervision: Overseeing construction activities, || ensuring adherence to safety guidelines, and quality control. || Communication and Collaboration: Effectively communicating with || Our Teams , clients, contractors, and other stakeholders. || Nov 2020 - Dec 2021 | 2020-2020

Personal Details: Name: Deepesh Nigam | Email: depesh.ni@gmail.co | Phone: 7222993962

Resume Source Path: F:\Resume All 1\Resume PDF\Deepesh CV(1).pdf

Parsed Technical Skills: Team Building, Verbal Communication, Team Work Training, Team Handling, Personal Information, City Bhuj, Country INDIA, Leadership, Creativity, Problem Solving'),
(766, 'Puspendra Shing Baghel', 'pushpendrasinghbaghel79@gmail.com', '9754752742', 'Proposed Position : QA/QC Engineer Highways', 'Proposed Position : QA/QC Engineer Highways', '', 'Target role: Proposed Position : QA/QC Engineer Highways | Headline: Proposed Position : QA/QC Engineer Highways | Location: : india | Portfolio: https://Sept.2013', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VIATE | Email: pushpendrasinghbaghel79@gmail.com | Phone: 9754752742 | Location: : india', '', 'Target role: Proposed Position : QA/QC Engineer Highways | Headline: Proposed Position : QA/QC Engineer Highways | Location: : india | Portfolio: https://Sept.2013', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Exam Passed Institution/Board Year of passing || Other | Diploma in Civil Engineering Polytechnic Ludiyana Panjab 2013 | 2013 || Other | Having about 9years of experience in the field of Civil Engineer in various state High Ways & Rural roads Project || Other | including Quality Control relating to selection of Borrow Area and Source of Aggregate for different material use in the || Postgraduate | pavement such as Embankment | Sub Grade | granular Sub Base"}]'::jsonb, '[{"title":"Proposed Position : QA/QC Engineer Highways","company":"Imported from resume CSV","description":"2021 | From Dec 2021 to Till date SHRIRAM EPC Ltd. Chennai || Name of the Contractor : Shriram EPC Ltd.chennai || Clint : NHDP Raipur C.G. || Consultant : Bloom Companies ,LLC,USA || Name of project : Kanker to Vedma Section two lane with pabed shoulder NHDP CG."}]'::jsonb, '[{"title":"Imported project details","description":"Position held : QA/QC Engineer || : Selection of Borrow Areas and Sources of Aggregate (Quarries) interacting with client/consultant and || taking approval. || Routine tests of all Highway construction materials used in different layers as such as Embankment, || Description of duties Sub Grade, GSB, WMM, BM, and BC as per IS, IRC, MOST and MORT&H. || Carrying out all tests of Soil, Aggregate, Bitumen, Cement, Concrete, and Bricks etc. used in the || From Feb 2017 to Dec 2021 RK Chavan Infrastructure Pvt. Ltd. Pune Maharashtra | 2017-2017 || Name of the Contractor : RK Chavan Infrastructure Pvt. Ltd. Pune Maharashtra"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1715835958432_DOC-20221109-WA0022. PUSHPENDRA.pdf', 'Name: Puspendra Shing Baghel

Email: pushpendrasinghbaghel79@gmail.com

Phone: 9754752742

Headline: Proposed Position : QA/QC Engineer Highways

Career Profile: Target role: Proposed Position : QA/QC Engineer Highways | Headline: Proposed Position : QA/QC Engineer Highways | Location: : india | Portfolio: https://Sept.2013

Employment: 2021 | From Dec 2021 to Till date SHRIRAM EPC Ltd. Chennai || Name of the Contractor : Shriram EPC Ltd.chennai || Clint : NHDP Raipur C.G. || Consultant : Bloom Companies ,LLC,USA || Name of project : Kanker to Vedma Section two lane with pabed shoulder NHDP CG.

Education: Other | Exam Passed Institution/Board Year of passing || Other | Diploma in Civil Engineering Polytechnic Ludiyana Panjab 2013 | 2013 || Other | Having about 9years of experience in the field of Civil Engineer in various state High Ways & Rural roads Project || Other | including Quality Control relating to selection of Borrow Area and Source of Aggregate for different material use in the || Postgraduate | pavement such as Embankment | Sub Grade | granular Sub Base

Projects: Position held : QA/QC Engineer || : Selection of Borrow Areas and Sources of Aggregate (Quarries) interacting with client/consultant and || taking approval. || Routine tests of all Highway construction materials used in different layers as such as Embankment, || Description of duties Sub Grade, GSB, WMM, BM, and BC as per IS, IRC, MOST and MORT&H. || Carrying out all tests of Soil, Aggregate, Bitumen, Cement, Concrete, and Bricks etc. used in the || From Feb 2017 to Dec 2021 RK Chavan Infrastructure Pvt. Ltd. Pune Maharashtra | 2017-2017 || Name of the Contractor : RK Chavan Infrastructure Pvt. Ltd. Pune Maharashtra

Personal Details: Name: CURRICULUM VIATE | Email: pushpendrasinghbaghel79@gmail.com | Phone: 9754752742 | Location: : india

Resume Source Path: F:\Resume All 1\Resume PDF\1715835958432_DOC-20221109-WA0022. PUSHPENDRA.pdf'),
(767, 'Parimal Nath', 'parimalchanchal@gmail.com', '9945285157', 'Uttar Pradesh-226010', 'Uttar Pradesh-226010', '', 'Target role: Uttar Pradesh-226010 | Headline: Uttar Pradesh-226010 | Location: Temporary address- Vensa Infrastructure Ltd. State Disaster Management Authority project, Lucknow, | Portfolio: https://15.04.2022', ARRAY['Excel', 'Functions –Taxation– MIS Reporting', '1. ERP', '2. MS OFFICE', '3. M S Excel', '4. Power Point', '5. SMS', '6. SAP', '4.', 'PERSONAL DETAILS', 'Parimal Nath', 'Male', '24/02/1994', 'Married', 'Bengali', 'Kanada', 'Hindi & English', 'Indian', '(PARIMAL NATH)']::text[], ARRAY['Functions –Taxation– MIS Reporting', '1. ERP', '2. MS OFFICE', '3. M S Excel', '4. Power Point', '5. SMS', '6. SAP', '4.', 'PERSONAL DETAILS', 'Parimal Nath', 'Male', '24/02/1994', 'Married', 'Bengali', 'Kanada', 'Hindi & English', 'Indian', '(PARIMAL NATH)']::text[], ARRAY['Excel']::text[], ARRAY['Functions –Taxation– MIS Reporting', '1. ERP', '2. MS OFFICE', '3. M S Excel', '4. Power Point', '5. SMS', '6. SAP', '4.', 'PERSONAL DETAILS', 'Parimal Nath', 'Male', '24/02/1994', 'Married', 'Bengali', 'Kanada', 'Hindi & English', 'Indian', '(PARIMAL NATH)']::text[], '', 'Name: PARIMAL NATH | Email: parimalchanchal@gmail.com | Phone: 9945285157 | Location: Temporary address- Vensa Infrastructure Ltd. State Disaster Management Authority project, Lucknow,', '', 'Target role: Uttar Pradesh-226010 | Headline: Uttar Pradesh-226010 | Location: Temporary address- Vensa Infrastructure Ltd. State Disaster Management Authority project, Lucknow, | Portfolio: https://15.04.2022', 'B.A | Electrical | Passout 2024', '', '[{"degree":"B.A","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | Degree Year of Passing Board/University Name Of The || Other | Institution || Other | Marks || Other | Obtained (%) || Other | Diploma in || Other | Material"}]'::jsonb, '[{"title":"Uttar Pradesh-226010","company":"Imported from resume CSV","description":"➢ M/S. K2K Infrastructure (I)Pvt. Ltd. ( Franchisee of Prestige Group) One of the reputed Bangalore || 2015 | based Construction company firm in , as Asst. Store Keeper from 24th May 2015 to 20thJune || 2018 | 2018.(working project name- Prestige Golfshire and Prestige Technostar) || ➢ M/S. MAHAVEER GROUP (RSPL) One of the reputed Bangalore based Real Estate Developers || 2018-2022 | company firm in , as EXECUTIVE STORE from 10th JULY 2018 to 10Th April 2022 .( working project || name- Mahaveer Carnation)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"✓ Project all materials (TMT Bars, Aggregate, All Structural Steel, Cement, Scaffolding etc.) received, issue; and reconciliation.; ✓ All materials storage in safe location.; ✓ Introduced JIT time technique with rate contract with vendors thus maintaining a low level of inventory; holding.; ✓ Lifting Tools validity monitoring procedure to comply with best safety practices.; ✓ Developed able supervisors to close out site (demobilize) store.; ✓ Implementing site specific procedures for controlling Ware House activities.; ADDITIONAL KNOWLEDGE; ✓ Knowledge of ERP, SMS, SAP; ✓ Knowledge of Structure Steel, Scaffolding, Bulk material, Electricals Item, CP-Sanitary Item and; Pipefittings materials."}]'::jsonb, 'F:\Resume All 1\Resume PDF\1716637485054_1716637416057_PARIMAL NATH CV.. (1).pdf', 'Name: Parimal Nath

Email: parimalchanchal@gmail.com

Phone: 9945285157

Headline: Uttar Pradesh-226010

Career Profile: Target role: Uttar Pradesh-226010 | Headline: Uttar Pradesh-226010 | Location: Temporary address- Vensa Infrastructure Ltd. State Disaster Management Authority project, Lucknow, | Portfolio: https://15.04.2022

Key Skills: Functions –Taxation– MIS Reporting; 1. ERP; 2. MS OFFICE; 3. M S Excel; 4. Power Point; 5. SMS; 6. SAP; 4.; PERSONAL DETAILS; Parimal Nath; Male; 24/02/1994; Married; Bengali; Kanada; Hindi & English; Indian; (PARIMAL NATH)

IT Skills: Functions –Taxation– MIS Reporting; 1. ERP; 2. MS OFFICE; 3. M S Excel; 4. Power Point; 5. SMS; 6. SAP; 4.; PERSONAL DETAILS; Parimal Nath; Male; 24/02/1994; Married; Bengali; Kanada; Hindi & English; Indian; (PARIMAL NATH)

Skills: Excel

Employment: ➢ M/S. K2K Infrastructure (I)Pvt. Ltd. ( Franchisee of Prestige Group) One of the reputed Bangalore || 2015 | based Construction company firm in , as Asst. Store Keeper from 24th May 2015 to 20thJune || 2018 | 2018.(working project name- Prestige Golfshire and Prestige Technostar) || ➢ M/S. MAHAVEER GROUP (RSPL) One of the reputed Bangalore based Real Estate Developers || 2018-2022 | company firm in , as EXECUTIVE STORE from 10th JULY 2018 to 10Th April 2022 .( working project || name- Mahaveer Carnation)

Education: Other | Degree Year of Passing Board/University Name Of The || Other | Institution || Other | Marks || Other | Obtained (%) || Other | Diploma in || Other | Material

Accomplishments: ✓ Project all materials (TMT Bars, Aggregate, All Structural Steel, Cement, Scaffolding etc.) received, issue; and reconciliation.; ✓ All materials storage in safe location.; ✓ Introduced JIT time technique with rate contract with vendors thus maintaining a low level of inventory; holding.; ✓ Lifting Tools validity monitoring procedure to comply with best safety practices.; ✓ Developed able supervisors to close out site (demobilize) store.; ✓ Implementing site specific procedures for controlling Ware House activities.; ADDITIONAL KNOWLEDGE; ✓ Knowledge of ERP, SMS, SAP; ✓ Knowledge of Structure Steel, Scaffolding, Bulk material, Electricals Item, CP-Sanitary Item and; Pipefittings materials.

Personal Details: Name: PARIMAL NATH | Email: parimalchanchal@gmail.com | Phone: 9945285157 | Location: Temporary address- Vensa Infrastructure Ltd. State Disaster Management Authority project, Lucknow,

Resume Source Path: F:\Resume All 1\Resume PDF\1716637485054_1716637416057_PARIMAL NATH CV.. (1).pdf

Parsed Technical Skills: Functions –Taxation– MIS Reporting, 1. ERP, 2. MS OFFICE, 3. M S Excel, 4. Power Point, 5. SMS, 6. SAP, 4., PERSONAL DETAILS, Parimal Nath, Male, 24/02/1994, Married, Bengali, Kanada, Hindi & English, Indian, (PARIMAL NATH)'),
(768, 'Rajneesh Khatri', 'khatrirajneesh1@gmail.com', '9718958079', 'CURRICULUM-VITAE', 'CURRICULUM-VITAE', 'To become a part of organization that provide challenging opportunities and to make positive leveraging the', 'To become a part of organization that provide challenging opportunities and to make positive leveraging the', ARRAY['Rajneesh Khatri', ' Father’s Name : Mr. Devendra Khatri', ' Gender : Male', ' Date of Birth : 30 th Dec 1992', ' Nationality : Indian', ' Marital Status : Unmarried']::text[], ARRAY['Rajneesh Khatri', ' Father’s Name : Mr. Devendra Khatri', ' Gender : Male', ' Date of Birth : 30 th Dec 1992', ' Nationality : Indian', ' Marital Status : Unmarried']::text[], ARRAY[]::text[], ARRAY['Rajneesh Khatri', ' Father’s Name : Mr. Devendra Khatri', ' Gender : Male', ' Date of Birth : 30 th Dec 1992', ' Nationality : Indian', ' Marital Status : Unmarried']::text[], '', 'Name: Rajneesh Khatri | Email: khatrirajneesh1@gmail.com | Phone: 9718958079', '', 'Target role: CURRICULUM-VITAE | Headline: CURRICULUM-VITAE', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | > ITI Draughtsman (Civil) || Other | > Higher Secondary School from Uttrakhand Board. || Other | > High School from Uttrakhand Board. || Other | > Excellent Knowledge of Computer Microsoft office. || Other | > Excellent Knowledge of Autocad. || Other | > Knowledge Of Sw Dtm | Autocadd Lips | Civil 3d Basic"}]'::jsonb, '[{"title":"CURRICULUM-VITAE","company":"Imported from resume CSV","description":"> Working with Urban Transport Engineering Consultancy (I) Pvt. Ltd. as a || 2021-2024 | Topographic Surveyor and Draughtsman From March 2021 to February 2024. || > Three year and 11 month experience of as a Topographic Surveyor and || Draughtsman with TPA Engineering Consultancy (I) Pvt. Ltd. || > One year experience of as a Topographic Surveyor and Draughtsman in || TBL Survey and Consultant."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1718691224205_Rajneesh cv 9718958079 DELHI.pdf', 'Name: Rajneesh Khatri

Email: khatrirajneesh1@gmail.com

Phone: 9718958079

Headline: CURRICULUM-VITAE

Profile Summary: To become a part of organization that provide challenging opportunities and to make positive leveraging the

Career Profile: Target role: CURRICULUM-VITAE | Headline: CURRICULUM-VITAE

Key Skills: Rajneesh Khatri;  Father’s Name : Mr. Devendra Khatri;  Gender : Male;  Date of Birth : 30 th Dec 1992;  Nationality : Indian;  Marital Status : Unmarried

IT Skills: Rajneesh Khatri;  Father’s Name : Mr. Devendra Khatri;  Gender : Male;  Date of Birth : 30 th Dec 1992;  Nationality : Indian;  Marital Status : Unmarried

Employment: > Working with Urban Transport Engineering Consultancy (I) Pvt. Ltd. as a || 2021-2024 | Topographic Surveyor and Draughtsman From March 2021 to February 2024. || > Three year and 11 month experience of as a Topographic Surveyor and || Draughtsman with TPA Engineering Consultancy (I) Pvt. Ltd. || > One year experience of as a Topographic Surveyor and Draughtsman in || TBL Survey and Consultant.

Education: Other | > ITI Draughtsman (Civil) || Other | > Higher Secondary School from Uttrakhand Board. || Other | > High School from Uttrakhand Board. || Other | > Excellent Knowledge of Computer Microsoft office. || Other | > Excellent Knowledge of Autocad. || Other | > Knowledge Of Sw Dtm | Autocadd Lips | Civil 3d Basic

Personal Details: Name: Rajneesh Khatri | Email: khatrirajneesh1@gmail.com | Phone: 9718958079

Resume Source Path: F:\Resume All 1\Resume PDF\1718691224205_Rajneesh cv 9718958079 DELHI.pdf

Parsed Technical Skills: Rajneesh Khatri,  Father’s Name : Mr. Devendra Khatri,  Gender : Male,  Date of Birth : 30 th Dec 1992,  Nationality : Indian,  Marital Status : Unmarried'),
(769, 'Technical Skills', 'yadavrajesh2207@gmail.com', '7016012483', 'Technical Skills', 'Technical Skills', '', 'Portfolio: https://M.P.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Technical Skills | Email: yadavrajesh2207@gmail.com | Phone: 7016012483', '', 'Portfolio: https://M.P.', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Technical Skills","company":"Imported from resume CSV","description":"RAJESH YADAV || Village- bahorapur, post Rohiyava, Mobile No: 7016012483 || Dist -Sultanpur Uttar Pradesh Pin-228131 Email: Yadavrajesh2207@gmail.com || Looking for the greatest opportunity to work as a SENIOR CIVIL ENGINEER for a reputed || company. I am looking for a challenging and rewarding position in which I can use my || existing skills and develop new abilities."}]'::jsonb, '[{"title":"Imported project details","description":"(i) Urban development project Varodara ,Gujarat. || (ii) Resurvey project surendranagar ,Gujarat. || (iii) Mahindra EPC Power Plant Project Vijaypur, Murena (M.P.) | https://M.P. || (v) Construction of CC-Road from NH-24B to RCCPL Main Gate. || (vi) Construction of New Packing Plant & 2000 MT Silo | 2000-2000 || (vii) Project at MP Birla Corporation Limited, Raebareli (U.P) | https://U.P || . || (viii) Super thermal power plant khurja Piling work, structure work bolt fixing work at THDC, BHEL (TG"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1719319444205_1715584801219_1710635328957_RAJESHYADAV_CV- (1).pdf', 'Name: Technical Skills

Email: yadavrajesh2207@gmail.com

Phone: 7016012483

Headline: Technical Skills

Career Profile: Portfolio: https://M.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: RAJESH YADAV || Village- bahorapur, post Rohiyava, Mobile No: 7016012483 || Dist -Sultanpur Uttar Pradesh Pin-228131 Email: Yadavrajesh2207@gmail.com || Looking for the greatest opportunity to work as a SENIOR CIVIL ENGINEER for a reputed || company. I am looking for a challenging and rewarding position in which I can use my || existing skills and develop new abilities.

Projects: (i) Urban development project Varodara ,Gujarat. || (ii) Resurvey project surendranagar ,Gujarat. || (iii) Mahindra EPC Power Plant Project Vijaypur, Murena (M.P.) | https://M.P. || (v) Construction of CC-Road from NH-24B to RCCPL Main Gate. || (vi) Construction of New Packing Plant & 2000 MT Silo | 2000-2000 || (vii) Project at MP Birla Corporation Limited, Raebareli (U.P) | https://U.P || . || (viii) Super thermal power plant khurja Piling work, structure work bolt fixing work at THDC, BHEL (TG

Personal Details: Name: Technical Skills | Email: yadavrajesh2207@gmail.com | Phone: 7016012483

Resume Source Path: F:\Resume All 1\Resume PDF\1719319444205_1715584801219_1710635328957_RAJESHYADAV_CV- (1).pdf

Parsed Technical Skills: Excel'),
(770, 'To Companies Glory.', 'rg0897943@gmail.com', '9889455447', 'To Companies Glory.', 'To Companies Glory.', 'To serve in an industry in which I utilize my potential maximum and to be a part of the companies success and growth and maintain in the quality policy and customer satisfaction of the industry as a key to companies glory.', 'To serve in an industry in which I utilize my potential maximum and to be a part of the companies success and growth and maintain in the quality policy and customer satisfaction of the industry as a key to companies glory.', ARRAY['Excel', 'information Technology', 'Kanpur Dehat (BTE U.P) in 2021', '➢ Completed 12th with an aggregate of 79.4% (U.P Board) in 2016', '➢ Completed 10th with an aggregate of 79.83% (U.P Board) in 2014', 'Technical Skill', '➢ Auto Cad (2D & 3D)', '➢ Basic Knowledge of Computer', '➢ Basic Knowledge of MS office (Word', 'Power point etc.)', '➢ Manpower Management', '➢ Site Management', '➢ Time Management']::text[], ARRAY['information Technology', 'Kanpur Dehat (BTE U.P) in 2021', '➢ Completed 12th with an aggregate of 79.4% (U.P Board) in 2016', '➢ Completed 10th with an aggregate of 79.83% (U.P Board) in 2014', 'Technical Skill', '➢ Auto Cad (2D & 3D)', '➢ Basic Knowledge of Computer', '➢ Basic Knowledge of MS office (Word', 'Excel', 'Power point etc.)', '➢ Manpower Management', '➢ Site Management', '➢ Time Management']::text[], ARRAY['Excel']::text[], ARRAY['information Technology', 'Kanpur Dehat (BTE U.P) in 2021', '➢ Completed 12th with an aggregate of 79.4% (U.P Board) in 2016', '➢ Completed 10th with an aggregate of 79.83% (U.P Board) in 2014', 'Technical Skill', '➢ Auto Cad (2D & 3D)', '➢ Basic Knowledge of Computer', '➢ Basic Knowledge of MS office (Word', 'Excel', 'Power point etc.)', '➢ Manpower Management', '➢ Site Management', '➢ Time Management']::text[], '', 'Name: To Companies Glory. | Email: rg0897943@gmail.com | Phone: 9889455447', '', 'Portfolio: https://74.34%', 'BE | Information Technology | Passout 2023 | Score 74.34', '74.34', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2023","score":"74.34","raw":null}]'::jsonb, '[{"title":"To Companies Glory.","company":"Imported from resume CSV","description":"Client : State Water Sanitation Mission (SWSM) || Consultant : Fichtner Consulting (India) Pvt. Ltd || Contractor : BSPL Infrastructure Ltd. || Project Details : Jal Jeevan Mission. (Rural Area Water Supply Project) || 2023 | Duration : 01/03/2023 To Till Date || Designation : Junior Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Team Work || ➢ Quality Control || Duration : 01/12/2020 To 24/02/2023 | 2020-2020 || Designation : Junior Engineer & Billing Engineer || Role & Responsibility : Supervision of all Civil Work ,Brick/Block Work , BBS, Shuttering, Daily DPR submission || to Planning team , Gets Quality & Safety work mentioned by client || Personal Info || Date of Birth : 1507/1999 | 1999-1999"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1719767503941_Raja .J.pdf', 'Name: To Companies Glory.

Email: rg0897943@gmail.com

Phone: 9889455447

Headline: To Companies Glory.

Profile Summary: To serve in an industry in which I utilize my potential maximum and to be a part of the companies success and growth and maintain in the quality policy and customer satisfaction of the industry as a key to companies glory.

Career Profile: Portfolio: https://74.34%

Key Skills: information Technology; Kanpur Dehat (BTE U.P) in 2021; ➢ Completed 12th with an aggregate of 79.4% (U.P Board) in 2016; ➢ Completed 10th with an aggregate of 79.83% (U.P Board) in 2014; Technical Skill; ➢ Auto Cad (2D & 3D); ➢ Basic Knowledge of Computer; ➢ Basic Knowledge of MS office (Word, Excel, Power point etc.); ➢ Manpower Management; ➢ Site Management; ➢ Time Management

IT Skills: information Technology; Kanpur Dehat (BTE U.P) in 2021; ➢ Completed 12th with an aggregate of 79.4% (U.P Board) in 2016; ➢ Completed 10th with an aggregate of 79.83% (U.P Board) in 2014; Technical Skill; ➢ Auto Cad (2D & 3D); ➢ Basic Knowledge of Computer; ➢ Basic Knowledge of MS office (Word, Excel, Power point etc.); ➢ Manpower Management; ➢ Site Management; ➢ Time Management

Skills: Excel

Employment: Client : State Water Sanitation Mission (SWSM) || Consultant : Fichtner Consulting (India) Pvt. Ltd || Contractor : BSPL Infrastructure Ltd. || Project Details : Jal Jeevan Mission. (Rural Area Water Supply Project) || 2023 | Duration : 01/03/2023 To Till Date || Designation : Junior Engineer

Projects: ➢ Team Work || ➢ Quality Control || Duration : 01/12/2020 To 24/02/2023 | 2020-2020 || Designation : Junior Engineer & Billing Engineer || Role & Responsibility : Supervision of all Civil Work ,Brick/Block Work , BBS, Shuttering, Daily DPR submission || to Planning team , Gets Quality & Safety work mentioned by client || Personal Info || Date of Birth : 1507/1999 | 1999-1999

Personal Details: Name: To Companies Glory. | Email: rg0897943@gmail.com | Phone: 9889455447

Resume Source Path: F:\Resume All 1\Resume PDF\1719767503941_Raja .J.pdf

Parsed Technical Skills: information Technology, Kanpur Dehat (BTE U.P) in 2021, ➢ Completed 12th with an aggregate of 79.4% (U.P Board) in 2016, ➢ Completed 10th with an aggregate of 79.83% (U.P Board) in 2014, Technical Skill, ➢ Auto Cad (2D & 3D), ➢ Basic Knowledge of Computer, ➢ Basic Knowledge of MS office (Word, Excel, Power point etc.), ➢ Manpower Management, ➢ Site Management, ➢ Time Management'),
(771, 'Khaja Peer Shaik', 'khajadraftsman@gmail.com', '9010958817', ': +965 66496896 (KUWAIT)', ': +965 66496896 (KUWAIT)', ' Possess over 8+ years’ Professional experience in MEP. Shop Drawing Preparation, Familiar with electrical, Civil, Instrumentation, HVAC, Plumbing System, have worked with standard Saudi nationalizedindustries To work in an organization, which gives me opportunity to develop my skills, exploits my strength in the best way andprovides a gateway for higher carrier prospects.', ' Possess over 8+ years’ Professional experience in MEP. Shop Drawing Preparation, Familiar with electrical, Civil, Instrumentation, HVAC, Plumbing System, have worked with standard Saudi nationalizedindustries To work in an organization, which gives me opportunity to develop my skills, exploits my strength in the best way andprovides a gateway for higher carrier prospects.', ARRAY['Excel', ' Editing Software: - Autocad', 'Visio', 'Microsoft word', 'Microsoft excel', 'Microsoft PowerPoint etc.', ' GIS Software : - Arc-GIs', 'Arc-view', 'Map-info', ' Building Management System']::text[], ARRAY[' Editing Software: - Autocad', 'Visio', 'Microsoft word', 'Microsoft excel', 'Microsoft PowerPoint etc.', ' GIS Software : - Arc-GIs', 'Arc-view', 'Map-info', ' Building Management System']::text[], ARRAY['Excel']::text[], ARRAY[' Editing Software: - Autocad', 'Visio', 'Microsoft word', 'Microsoft excel', 'Microsoft PowerPoint etc.', ' GIS Software : - Arc-GIs', 'Arc-view', 'Map-info', ' Building Management System']::text[], '', 'Name: Khaja Peer Shaik | Email: khajadraftsman@gmail.com | Phone: +919010958817', '', 'Target role: : +965 66496896 (KUWAIT) | Headline: : +965 66496896 (KUWAIT) | Portfolio: https://S.S.C', 'BE | Electrical | Passout 2029', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2029","score":null,"raw":"Other |  S.S.C from Secondary Education Board -Feb 2003 | 2003 || Other |  H.S.C from Higher Secondary Education -2006. | 2006 || Other |  Diploma in Civil Draftsman "}]'::jsonb, '[{"title":": +965 66496896 (KUWAIT)","company":"Imported from resume CSV","description":"1). Rithwik Project LTD. (IND/HYDERABAD) Designation: Draughtsman || 2 ||  Coordinating with Project Managers to develop engineering change notices || 2013-2020 | Duration: 02th February 2013 to March 2020 || Nesma and Partners Contracting Co. Ltd. is the engineering and construction division of Nesma Holding || 1981 | Co. Ltd. It has been a contributor to Saudi Arabia’s industrial and infrastructure sectors since 1981 with reliable,"}]'::jsonb, '[{"title":"Imported project details","description":"Client: - Maadeen || Scope of work includes complete Construction of a Maintenance shed, Compressor Building, water plant || Building, Lube oil Stockyard, diesel Refilling. || Duration: From Jan 2017 TO Nov 2017 | 2017-2017 || Project Title: Construction of Samsung Camp – Ruwais || Client: -Saudi Aramco || Scope of work Includes Construction Camp Facilities. || 2). Nesma & Partners (KSA) Designation: Cad Operator"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Bachelor Degree in Commerce SV University.;  Civil Designing and Drafting-Certificate; Duration : 14th March 2011 to Dec 2012.; The company was Leading construction and infrastructure development company Rithwik Projects Pvt.; Ltd. (RPPL) was founded in 1999 in Hyderabad, Andhra Pradesh. Over the years, RPPL has achieved significant; progress in the building of hydropower projects, concrete dams, spillways, solar projects, tunnels, irrigation canals,; bridges, highways, and housing colonies all around the country. While some of these projects undoubtedly pose; significant difficulties due to the topography and climatic circumstances, we also have the potential to make a; significant contribution to India''s infrastructure. It''s understandable why the company''s order book multiplied within; ten years of its establishment, inspiring high levels of confidence in both customers and business partners..; Experience in engineering design of life safety and Security Systems with the hands on experience of; standard tools & terminology of Integrated Building Management Systems the details engineering like, Equipment’s; General arrangements, Installations, Cable routing, internal connections, head end equipment’s control schematics,; cable tray design, cable schedule, Controller wiring, Controller selection with the IO Summary,Bill of Materials,; Rack Arrangement layouts, Junction box layouts, Interface panels designs,; Responsibilities:;  Preparing Complete IT Passive Design with Shop drawings including Telco room, MDF, IDF, and Raceways,; numbering for all services etc. as per client requirement. Finally, As built.;  Preparing Port matrix with Port Distribution Layout, IT room layout, Rack Elevation, Schematic diagram and; Handling Supporting documents with the check list;  Coordination with all service provider for the incoming facility in the building."}]'::jsonb, 'F:\Resume All 1\Resume PDF\1731945444094_khaja peer shaik Autocad Operator-2.pdf', 'Name: Khaja Peer Shaik

Email: khajadraftsman@gmail.com

Phone: 9010958817

Headline: : +965 66496896 (KUWAIT)

Profile Summary:  Possess over 8+ years’ Professional experience in MEP. Shop Drawing Preparation, Familiar with electrical, Civil, Instrumentation, HVAC, Plumbing System, have worked with standard Saudi nationalizedindustries To work in an organization, which gives me opportunity to develop my skills, exploits my strength in the best way andprovides a gateway for higher carrier prospects.

Career Profile: Target role: : +965 66496896 (KUWAIT) | Headline: : +965 66496896 (KUWAIT) | Portfolio: https://S.S.C

Key Skills:  Editing Software: - Autocad; Visio; Microsoft word; Microsoft excel; Microsoft PowerPoint etc.;  GIS Software : - Arc-GIs; Arc-view; Map-info;  Building Management System

IT Skills:  Editing Software: - Autocad; Visio; Microsoft word; Microsoft excel; Microsoft PowerPoint etc.;  GIS Software : - Arc-GIs; Arc-view; Map-info;  Building Management System

Skills: Excel

Employment: 1). Rithwik Project LTD. (IND/HYDERABAD) Designation: Draughtsman || 2 ||  Coordinating with Project Managers to develop engineering change notices || 2013-2020 | Duration: 02th February 2013 to March 2020 || Nesma and Partners Contracting Co. Ltd. is the engineering and construction division of Nesma Holding || 1981 | Co. Ltd. It has been a contributor to Saudi Arabia’s industrial and infrastructure sectors since 1981 with reliable,

Education: Other |  S.S.C from Secondary Education Board -Feb 2003 | 2003 || Other |  H.S.C from Higher Secondary Education -2006. | 2006 || Other |  Diploma in Civil Draftsman 

Projects: Client: - Maadeen || Scope of work includes complete Construction of a Maintenance shed, Compressor Building, water plant || Building, Lube oil Stockyard, diesel Refilling. || Duration: From Jan 2017 TO Nov 2017 | 2017-2017 || Project Title: Construction of Samsung Camp – Ruwais || Client: -Saudi Aramco || Scope of work Includes Construction Camp Facilities. || 2). Nesma & Partners (KSA) Designation: Cad Operator

Accomplishments:  Bachelor Degree in Commerce SV University.;  Civil Designing and Drafting-Certificate; Duration : 14th March 2011 to Dec 2012.; The company was Leading construction and infrastructure development company Rithwik Projects Pvt.; Ltd. (RPPL) was founded in 1999 in Hyderabad, Andhra Pradesh. Over the years, RPPL has achieved significant; progress in the building of hydropower projects, concrete dams, spillways, solar projects, tunnels, irrigation canals,; bridges, highways, and housing colonies all around the country. While some of these projects undoubtedly pose; significant difficulties due to the topography and climatic circumstances, we also have the potential to make a; significant contribution to India''s infrastructure. It''s understandable why the company''s order book multiplied within; ten years of its establishment, inspiring high levels of confidence in both customers and business partners..; Experience in engineering design of life safety and Security Systems with the hands on experience of; standard tools & terminology of Integrated Building Management Systems the details engineering like, Equipment’s; General arrangements, Installations, Cable routing, internal connections, head end equipment’s control schematics,; cable tray design, cable schedule, Controller wiring, Controller selection with the IO Summary,Bill of Materials,; Rack Arrangement layouts, Junction box layouts, Interface panels designs,; Responsibilities:;  Preparing Complete IT Passive Design with Shop drawings including Telco room, MDF, IDF, and Raceways,; numbering for all services etc. as per client requirement. Finally, As built.;  Preparing Port matrix with Port Distribution Layout, IT room layout, Rack Elevation, Schematic diagram and; Handling Supporting documents with the check list;  Coordination with all service provider for the incoming facility in the building.

Personal Details: Name: Khaja Peer Shaik | Email: khajadraftsman@gmail.com | Phone: +919010958817

Resume Source Path: F:\Resume All 1\Resume PDF\1731945444094_khaja peer shaik Autocad Operator-2.pdf

Parsed Technical Skills:  Editing Software: - Autocad, Visio, Microsoft word, Microsoft excel, Microsoft PowerPoint etc.,  GIS Software : - Arc-GIs, Arc-view, Map-info,  Building Management System'),
(773, 'Of Candidate', 'ranjeetray.md@gmail.com', '9871980757', 'Page 1', 'Page 1', 'field of Land Survey. : RANJEET KUMAR RAY : LAND SURVEYOR : Indian', 'field of Land Survey. : RANJEET KUMAR RAY : LAND SURVEYOR : Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Name of Candidate | Email: ranjeetray.md@gmail.com | Phone: +919871980757', '', 'Target role: Page 1 | Headline: Page 1 | Portfolio: https://D.S.', 'Civil | Passout 2015', '', '[{"degree":null,"branch":"Civil","graduationYear":"2015","score":null,"raw":null}]'::jsonb, '[{"title":"Page 1","company":"Imported from resume CSV","description":"1. Name of Project: Barapullah Phase-Ill Project (Extra Dosed Bridge over River || Yamuna and Elevated Corridors from Sarai Kale Khan to Mayur Vihar Phase-1). || 2015 | Duration: From December 2015 to till date. || Company: || Location: || Client:"}]'::jsonb, '[{"title":"Imported project details","description":"Duration: || Company: || Location: || Client: || From May 2014 to November 2015. | 2014-2014 || RAVI INFRA BUILD LTD. || Bhilwara, Rajasthan. || NHAI."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\rk.pdf', 'Name: Of Candidate

Email: ranjeetray.md@gmail.com

Phone: 9871980757

Headline: Page 1

Profile Summary: field of Land Survey. : RANJEET KUMAR RAY : LAND SURVEYOR : Indian

Career Profile: Target role: Page 1 | Headline: Page 1 | Portfolio: https://D.S.

Employment: 1. Name of Project: Barapullah Phase-Ill Project (Extra Dosed Bridge over River || Yamuna and Elevated Corridors from Sarai Kale Khan to Mayur Vihar Phase-1). || 2015 | Duration: From December 2015 to till date. || Company: || Location: || Client:

Projects: Duration: || Company: || Location: || Client: || From May 2014 to November 2015. | 2014-2014 || RAVI INFRA BUILD LTD. || Bhilwara, Rajasthan. || NHAI.

Personal Details: Name: Name of Candidate | Email: ranjeetray.md@gmail.com | Phone: +919871980757

Resume Source Path: F:\Resume All 1\Resume PDF\rk.pdf'),
(774, 'Abhishek Kumar', 'kabhishek041@gmail.com', '9801445888', 'Ambedkar Nagar, Pokharia,', 'Ambedkar Nagar, Pokharia,', '', 'Target role: Ambedkar Nagar, Pokharia, | Headline: Ambedkar Nagar, Pokharia, | Location: PSE:Safety/Sig:2024 December 24, 2024', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ABHISHEK KUMAR | Email: kabhishek041@gmail.com | Phone: 9801445888 | Location: PSE:Safety/Sig:2024 December 24, 2024', '', 'Target role: Ambedkar Nagar, Pokharia, | Headline: Ambedkar Nagar, Pokharia, | Location: PSE:Safety/Sig:2024 December 24, 2024', 'BE | Passout 2025', '', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1737869457029_1737166221761_LOI - Abhishek Kumar-1.pdf', 'Name: Abhishek Kumar

Email: kabhishek041@gmail.com

Phone: 9801445888

Headline: Ambedkar Nagar, Pokharia,

Career Profile: Target role: Ambedkar Nagar, Pokharia, | Headline: Ambedkar Nagar, Pokharia, | Location: PSE:Safety/Sig:2024 December 24, 2024

Personal Details: Name: ABHISHEK KUMAR | Email: kabhishek041@gmail.com | Phone: 9801445888 | Location: PSE:Safety/Sig:2024 December 24, 2024

Resume Source Path: F:\Resume All 1\Resume PDF\1737869457029_1737166221761_LOI - Abhishek Kumar-1.pdf'),
(775, 'Devendra Verma', 'mrdevendraverma1996@gmail.com', '9818939925', 'Name : DEVENDRA VERMA', 'Name : DEVENDRA VERMA', 'To excel in the project sites of construction and pursue a career in professional environment, where in The Experience, potential and motivation could be utilized to implement given duties, responsibilities And desired objectives of the organization.  Layout of all type Pile, Pile cap.', 'To excel in the project sites of construction and pursue a career in professional environment, where in The Experience, potential and motivation could be utilized to implement given duties, responsibilities And desired objectives of the organization.  Layout of all type Pile, Pile cap.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitae | Email: mrdevendraverma1996@gmail.com | Phone: +919818939925 | Location: Permanent Address : Village – Gaura, Post – Semaripurshotampur,', '', 'Target role: Name : DEVENDRA VERMA | Headline: Name : DEVENDRA VERMA | Location: Permanent Address : Village – Gaura, Post – Semaripurshotampur, | Portfolio: https://Dist.-', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other |  Passed Diploma in civil engineer 2025 | 2025 || Other |  Passed High School From Subhash H.S.S. Kandhipur Sultanpur School U.Pin2011 || Other |  Passed Inter Mediate From J.D.H.S.S.N.S.I.P. Narharpur sultanpur U.Pin2013"}]'::jsonb, '[{"title":"Name : DEVENDRA VERMA","company":"Imported from resume CSV","description":"Overall 7 Years’ Experience in the field of Construction and infrastructure projects. Elevated segmental || Flyover Project, Elevated metro and High Speed Rail Project. Viaduct and Station all Work. || Present | 1- Present Company: IRCON – DINESHCHANDRA JOINT VENTURE. || (Mumbai – Ahmedabad High Speed Rail. MAHAR C-7) || Project: Mumbai Ahmadabad high-speed rail || CLIENT: National High Speed Rail Corporation Limited. (NHSRCL)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Devendra Verma c v.pdf', 'Name: Devendra Verma

Email: mrdevendraverma1996@gmail.com

Phone: 9818939925

Headline: Name : DEVENDRA VERMA

Profile Summary: To excel in the project sites of construction and pursue a career in professional environment, where in The Experience, potential and motivation could be utilized to implement given duties, responsibilities And desired objectives of the organization.  Layout of all type Pile, Pile cap.

Career Profile: Target role: Name : DEVENDRA VERMA | Headline: Name : DEVENDRA VERMA | Location: Permanent Address : Village – Gaura, Post – Semaripurshotampur, | Portfolio: https://Dist.-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Overall 7 Years’ Experience in the field of Construction and infrastructure projects. Elevated segmental || Flyover Project, Elevated metro and High Speed Rail Project. Viaduct and Station all Work. || Present | 1- Present Company: IRCON – DINESHCHANDRA JOINT VENTURE. || (Mumbai – Ahmedabad High Speed Rail. MAHAR C-7) || Project: Mumbai Ahmadabad high-speed rail || CLIENT: National High Speed Rail Corporation Limited. (NHSRCL)

Education: Other |  Passed Diploma in civil engineer 2025 | 2025 || Other |  Passed High School From Subhash H.S.S. Kandhipur Sultanpur School U.Pin2011 || Other |  Passed Inter Mediate From J.D.H.S.S.N.S.I.P. Narharpur sultanpur U.Pin2013

Personal Details: Name: Curriculum Vitae | Email: mrdevendraverma1996@gmail.com | Phone: +919818939925 | Location: Permanent Address : Village – Gaura, Post – Semaripurshotampur,

Resume Source Path: F:\Resume All 1\Resume PDF\Devendra Verma c v.pdf

Parsed Technical Skills: Excel'),
(776, 'Devesh Kumar Chaurasia Cv 1 (1)', 'deveshkumarchaurasia@gmail.com', '9565758011', 'Devesh Kumar Chaurasia Cv 1 (1)', 'Devesh Kumar Chaurasia Cv 1 (1)', 'To work in a competitive and challenging work environment, constantly improving my skills and contributing to organizations growth.', 'To work in a competitive and challenging work environment, constantly improving my skills and contributing to organizations growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: deveshkumarchaurasia@gmail.com | Phone: +919565758011', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2033', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2033","score":null,"raw":"Other | Qualification College/School Board Year Of || Other | Passing || Other | Percentage/CGPA || Graduation | B.Tech (CE) School of Management || Other | Sciences | Lucknow | U.P. || Other | AKTU 2021 6.65 | 2021"}]'::jsonb, '[{"title":"Devesh Kumar Chaurasia Cv 1 (1)","company":"Imported from resume CSV","description":"1. || Company :- M/S AMIT KUMAR SINGH (Railway Contractor) || Role :- Trainee Civil Engineer (UnPaid) || 2021-2023 | Duration :- September 10th, 2021 to May 22nd, 2023 || Roles & Responsibilities: || Reviewing and managing construction and repair work."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Received appreciations from UP-PWD and Indian Railways.; HOBBIES: -; Travelling; PERSONAL DETAILS:-; Date of Birth : 21-03-1999; Father’s Name : Mr. Pramod Kumar Chaurasia; Mother’s Name : Mrs. Neelam Kumari Chaurasia; Gender : Male"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Devesh Kumar Chaurasia CV-1 (1).pdf', 'Name: Devesh Kumar Chaurasia Cv 1 (1)

Email: deveshkumarchaurasia@gmail.com

Phone: 9565758011

Headline: Devesh Kumar Chaurasia Cv 1 (1)

Profile Summary: To work in a competitive and challenging work environment, constantly improving my skills and contributing to organizations growth.

Career Profile: Portfolio: https://B.Tech

Employment: 1. || Company :- M/S AMIT KUMAR SINGH (Railway Contractor) || Role :- Trainee Civil Engineer (UnPaid) || 2021-2023 | Duration :- September 10th, 2021 to May 22nd, 2023 || Roles & Responsibilities: || Reviewing and managing construction and repair work.

Education: Other | Qualification College/School Board Year Of || Other | Passing || Other | Percentage/CGPA || Graduation | B.Tech (CE) School of Management || Other | Sciences | Lucknow | U.P. || Other | AKTU 2021 6.65 | 2021

Accomplishments: Received appreciations from UP-PWD and Indian Railways.; HOBBIES: -; Travelling; PERSONAL DETAILS:-; Date of Birth : 21-03-1999; Father’s Name : Mr. Pramod Kumar Chaurasia; Mother’s Name : Mrs. Neelam Kumari Chaurasia; Gender : Male

Personal Details: Name: CURRICULUM VITAE | Email: deveshkumarchaurasia@gmail.com | Phone: +919565758011

Resume Source Path: F:\Resume All 1\Resume PDF\Devesh Kumar Chaurasia CV-1 (1).pdf'),
(777, 'Sujeet Kumar Singh', 'sujeetsingh79080@gmail.com', '7379161982', 'Sujeet Kumar Singh', 'Sujeet Kumar Singh', 'A highly moƟvated and results -driven individual seeking to apply technical skills in construcƟon, design, and project management. Eager to contribute to innovaƟve soluƟons and grow professionally in a dynamic environment while delivering quality infrastructure', 'A highly moƟvated and results -driven individual seeking to apply technical skills in construcƟon, design, and project management. Eager to contribute to innovaƟve soluƟons and grow professionally in a dynamic environment while delivering quality infrastructure', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: sujeetsingh79080@gmail.com | Phone: +917379161982', '', 'Target role: Sujeet Kumar Singh | Headline: Sujeet Kumar Singh | Portfolio: https://I.D:', 'DIPLOMA | Civil | Passout 2025 | Score 64', '64', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"64","raw":"Other | Diploma in Civil Engineering from IMS College of Polytechnic | Amroha affiliated to BTEUP || Other | Lucknow in 2025. | 2025 || Class 12 | 12th from UP Board with 64% in 2021 | 2021 || Class 10 | 10th from UP Board with 64% in 2019 | 2019 || Other | PERSONAL INFORMATION || Other | Father Name : Shri Ramagya Singh"}]'::jsonb, '[{"title":"Sujeet Kumar Singh","company":"Imported from resume CSV","description":"2025-Present | Site Engineer (June 2025-Present) || Daksh ConstrucƟons, [Gurgaon, Haryana]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sujeet.pdf', 'Name: Sujeet Kumar Singh

Email: sujeetsingh79080@gmail.com

Phone: 7379161982

Headline: Sujeet Kumar Singh

Profile Summary: A highly moƟvated and results -driven individual seeking to apply technical skills in construcƟon, design, and project management. Eager to contribute to innovaƟve soluƟons and grow professionally in a dynamic environment while delivering quality infrastructure

Career Profile: Target role: Sujeet Kumar Singh | Headline: Sujeet Kumar Singh | Portfolio: https://I.D:

Employment: 2025-Present | Site Engineer (June 2025-Present) || Daksh ConstrucƟons, [Gurgaon, Haryana]

Education: Other | Diploma in Civil Engineering from IMS College of Polytechnic | Amroha affiliated to BTEUP || Other | Lucknow in 2025. | 2025 || Class 12 | 12th from UP Board with 64% in 2021 | 2021 || Class 10 | 10th from UP Board with 64% in 2019 | 2019 || Other | PERSONAL INFORMATION || Other | Father Name : Shri Ramagya Singh

Personal Details: Name: CURRICULUM VITAE | Email: sujeetsingh79080@gmail.com | Phone: +917379161982

Resume Source Path: F:\Resume All 1\Resume PDF\sujeet.pdf'),
(779, 'Per Term.', 'krramesh505@gmail.com', '8294968880', 'Kumar', 'Kumar', '', 'Target role: Kumar | Headline: Kumar | Location: F234/A, West Patel Nagar | Portfolio: https://B.Com', ARRAY['Excel', ' Preparation of E-Invoice & E-Way Bill as per', 'BOQ', 'WO', 'and PO.', ' Generating Purchase orders (PO) As Per Sales', 'Order (SO) And Company Requirements.', ' Vendor Management', 'Ensure Accurate', 'Recording Of Purchase Orders', 'Handle Queries', 'And Ensure Timely Processing of Payment As', 'Per Term.', ' Handling Accounts Receivable (A/R) & Accounts', 'Payable (A/P) with accuracy.', ' Recording stock journal entries in Tally for']::text[], ARRAY[' Preparation of E-Invoice & E-Way Bill as per', 'BOQ', 'WO', 'and PO.', ' Generating Purchase orders (PO) As Per Sales', 'Order (SO) And Company Requirements.', ' Vendor Management', 'Ensure Accurate', 'Recording Of Purchase Orders', 'Handle Queries', 'And Ensure Timely Processing of Payment As', 'Per Term.', ' Handling Accounts Receivable (A/R) & Accounts', 'Payable (A/P) with accuracy.', ' Recording stock journal entries in Tally for']::text[], ARRAY['Excel']::text[], ARRAY[' Preparation of E-Invoice & E-Way Bill as per', 'BOQ', 'WO', 'and PO.', ' Generating Purchase orders (PO) As Per Sales', 'Order (SO) And Company Requirements.', ' Vendor Management', 'Ensure Accurate', 'Recording Of Purchase Orders', 'Handle Queries', 'And Ensure Timely Processing of Payment As', 'Per Term.', ' Handling Accounts Receivable (A/R) & Accounts', 'Payable (A/P) with accuracy.', ' Recording stock journal entries in Tally for']::text[], '', 'Name: Per Term. | Email: krramesh505@gmail.com | Phone: +918294968880 | Location: F234/A, West Patel Nagar', '', 'Target role: Kumar | Headline: Kumar | Location: F234/A, West Patel Nagar | Portfolio: https://B.Com', 'B.COM | Passout 2023', '', '[{"degree":"B.COM","branch":null,"graduationYear":"2023","score":null,"raw":"Other | 2 || Other | 2008 | 2008 || Class 10 | Matriculation / BSEB | Patna | Bihar || Other | 2010 | 2010 || Class 12 | Intermediate / BSEB | Patna | Bihar - || Other | 2014 | 2014"}]'::jsonb, '[{"title":"Kumar","company":"Imported from resume CSV","description":"Assistant Accountant / RMSG & Associates, New Delhi | NOV | 2022-2023 | Booking sales and purchase invoice, Journal entry, Bank Reconciliation, GST and TDS Reconciliation, Supporting auditor. || Account Executive / Sysware Infotech Pvt. Ltd., New Delhi | JUL | 2023-Present | E-Invoice, E-Way Bill, GST/TDS Reconciliation, RA Billing & Tally ERP, Reporting to Director."}]'::jsonb, '[{"title":"Imported project details","description":" MS Excel ,Tally ERP & SAP (Basic) ||  Performing GST reconciliation & filing along || with TDS reconciliation. ||  Preparation of Delivery Challan (DC) as per || Work Order (WO). | WO ||  Generating RA Bills and ensuring timely || billing as per contract. ||  Performing bank reconciliation on a regular"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1757085830363_Resume -Sep''25 (1).pdf', 'Name: Per Term.

Email: krramesh505@gmail.com

Phone: 8294968880

Headline: Kumar

Career Profile: Target role: Kumar | Headline: Kumar | Location: F234/A, West Patel Nagar | Portfolio: https://B.Com

Key Skills:  Preparation of E-Invoice & E-Way Bill as per; BOQ; WO; and PO.;  Generating Purchase orders (PO) As Per Sales; Order (SO) And Company Requirements.;  Vendor Management; Ensure Accurate; Recording Of Purchase Orders; Handle Queries; And Ensure Timely Processing of Payment As; Per Term.;  Handling Accounts Receivable (A/R) & Accounts; Payable (A/P) with accuracy.;  Recording stock journal entries in Tally for

IT Skills:  Preparation of E-Invoice & E-Way Bill as per; BOQ; WO; and PO.;  Generating Purchase orders (PO) As Per Sales; Order (SO) And Company Requirements.;  Vendor Management; Ensure Accurate; Recording Of Purchase Orders; Handle Queries; And Ensure Timely Processing of Payment As; Per Term.;  Handling Accounts Receivable (A/R) & Accounts; Payable (A/P) with accuracy.;  Recording stock journal entries in Tally for

Skills: Excel

Employment: Assistant Accountant / RMSG & Associates, New Delhi | NOV | 2022-2023 | Booking sales and purchase invoice, Journal entry, Bank Reconciliation, GST and TDS Reconciliation, Supporting auditor. || Account Executive / Sysware Infotech Pvt. Ltd., New Delhi | JUL | 2023-Present | E-Invoice, E-Way Bill, GST/TDS Reconciliation, RA Billing & Tally ERP, Reporting to Director.

Education: Other | 2 || Other | 2008 | 2008 || Class 10 | Matriculation / BSEB | Patna | Bihar || Other | 2010 | 2010 || Class 12 | Intermediate / BSEB | Patna | Bihar - || Other | 2014 | 2014

Projects:  MS Excel ,Tally ERP & SAP (Basic) ||  Performing GST reconciliation & filing along || with TDS reconciliation. ||  Preparation of Delivery Challan (DC) as per || Work Order (WO). | WO ||  Generating RA Bills and ensuring timely || billing as per contract. ||  Performing bank reconciliation on a regular

Personal Details: Name: Per Term. | Email: krramesh505@gmail.com | Phone: +918294968880 | Location: F234/A, West Patel Nagar

Resume Source Path: F:\Resume All 1\Resume PDF\1757085830363_Resume -Sep''25 (1).pdf

Parsed Technical Skills:  Preparation of E-Invoice & E-Way Bill as per, BOQ, WO, and PO.,  Generating Purchase orders (PO) As Per Sales, Order (SO) And Company Requirements.,  Vendor Management, Ensure Accurate, Recording Of Purchase Orders, Handle Queries, And Ensure Timely Processing of Payment As, Per Term.,  Handling Accounts Receivable (A/R) & Accounts, Payable (A/P) with accuracy.,  Recording stock journal entries in Tally for'),
(780, 'Dhananjay Kumar', 'kumar.dhananjay0001@gmail.com', '9265121667', 'SENIOR SURVEYOR (HIGHWAY)', 'SENIOR SURVEYOR (HIGHWAY)', '', 'Target role: SENIOR SURVEYOR (HIGHWAY) | Headline: SENIOR SURVEYOR (HIGHWAY) | Location: (Earth Work, GSB, CTSB, DLCC, PQC, RE Wall (Block & Panel), WMM &', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: DHANANJAY KUMAR | Email: kumar.dhananjay0001@gmail.com | Phone: 9265121667 | Location: (Earth Work, GSB, CTSB, DLCC, PQC, RE Wall (Block & Panel), WMM &', '', 'Target role: SENIOR SURVEYOR (HIGHWAY) | Headline: SENIOR SURVEYOR (HIGHWAY) | Location: (Earth Work, GSB, CTSB, DLCC, PQC, RE Wall (Block & Panel), WMM &', 'MASTER OF ARTS | Civil | Passout 2022', '', '[{"degree":"MASTER OF ARTS","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"SENIOR SURVEYOR (HIGHWAY)","company":"Imported from resume CSV","description":"Culverts, pipe Culvert || A W A R D || Bharat Scouts and Guides || College President of NSS Campaign"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dhananjay_Kumar(CV).pdf', 'Name: Dhananjay Kumar

Email: kumar.dhananjay0001@gmail.com

Phone: 9265121667

Headline: SENIOR SURVEYOR (HIGHWAY)

Career Profile: Target role: SENIOR SURVEYOR (HIGHWAY) | Headline: SENIOR SURVEYOR (HIGHWAY) | Location: (Earth Work, GSB, CTSB, DLCC, PQC, RE Wall (Block & Panel), WMM &

Employment: Culverts, pipe Culvert || A W A R D || Bharat Scouts and Guides || College President of NSS Campaign

Personal Details: Name: DHANANJAY KUMAR | Email: kumar.dhananjay0001@gmail.com | Phone: 9265121667 | Location: (Earth Work, GSB, CTSB, DLCC, PQC, RE Wall (Block & Panel), WMM &

Resume Source Path: F:\Resume All 1\Resume PDF\Dhananjay_Kumar(CV).pdf'),
(781, 'Key Skills', 'pushpender.kuntal2@gmail.com', '9700400078', 'LinkedIn', 'LinkedIn', 'An accomplished Structural Draftsman with 13 technical drawings & plans for High Rise Structures, Hospitals, Hotels, Commercial Buildings, Institutional Buildings, Residential Buildings, and Infrastructure Projects. Highly skilled in working with Clients, Project Managers,', 'An accomplished Structural Draftsman with 13 technical drawings & plans for High Rise Structures, Hospitals, Hotels, Commercial Buildings, Institutional Buildings, Residential Buildings, and Infrastructure Projects. Highly skilled in working with Clients, Project Managers,', ARRAY['Excel', 'Communication', ' Structural Drawings', ' Layout Drawings', ' Structural Framing & Foundation Plans', ' Clients & Stakeholders Relations', ' AutoCAD', ' Design Management Systems', ' MS Office (Excel', 'PowerPoint', 'Word)', ' Virtual Meeting Apps']::text[], ARRAY[' Structural Drawings', ' Layout Drawings', ' Structural Framing & Foundation Plans', ' Clients & Stakeholders Relations', ' AutoCAD', ' Design Management Systems', ' MS Office (Excel', 'PowerPoint', 'Word)', ' Virtual Meeting Apps']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Structural Drawings', ' Layout Drawings', ' Structural Framing & Foundation Plans', ' Clients & Stakeholders Relations', ' AutoCAD', ' Design Management Systems', ' MS Office (Excel', 'PowerPoint', 'Word)', ' Virtual Meeting Apps']::text[], '', 'Name: Key Skills | Email: pushpender.kuntal2@gmail.com | Phone: +919700400078', '', 'Target role: LinkedIn | Headline: LinkedIn | Portfolio: https://B.A', 'B.A | Civil | Passout 2012', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2012","score":null,"raw":"Other |  2007 – 2009: NCVT Draughtsman Course in | 2007-2009 || Other | Civil Engineering from Govt. ITI (Industrial || Other | Training Institute) at Faridabad | Haryana || Other |  2011: B.A from MD University Rohtak | 2011 || Other | Haryana || Other | PUSHPENDER"}]'::jsonb, '[{"title":"LinkedIn","company":"Imported from resume CSV","description":"Technical Projects Consultants | January | Delhi | Structural Draftsman | 2011-2012 | Since January 2012 – Till Date NNC Design International | Delhi | Structural Draftsman  Drafting:  Creating detailed structural drawings and plans using CAD software (AutoCAD, MS Excel, etc.) for High Rise Structures, Hospitals, Hotels, Commercial Buildings, Institutional Buildings, Residential Buil  Designing structure of R.C.C drafting by using AutoCAD  Developing layout drawings, structural framing, and foundation plans  Preparing detailed drawings of structural components including beams, columns, and other load-bearing structures wall, retaining wall, foundation, S.T.P, ramp plan & detail, beam framing plan, beam detail, slab reinforcement, O.H.W.T. details  Cross-functional Coordination and Collaboration:  Collaborating with engineers, architects, and project understand design requirements and project specifications  Participating in project meetings and coordinate with other disciplines to plans for High Rise Structures, Hospitals, Hotels, Commercial Buildings, Institutional Buildings, Residential Buildings, and"}]'::jsonb, '[{"title":"Imported project details","description":" Team Trainings & Assistance ||  Documentation & Reporting ||  Documentation: ||  Maintaining organized records of drawings, specifications ||  Updating & revising drawings as necessary to reflect changes or || corrections ||  Quality Control: ||  Ensuring drawings comply with industry standards, codes, and regulations"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\18129 - PUSHPENDER - CV - Ver.05.pdf', 'Name: Key Skills

Email: pushpender.kuntal2@gmail.com

Phone: 9700400078

Headline: LinkedIn

Profile Summary: An accomplished Structural Draftsman with 13 technical drawings & plans for High Rise Structures, Hospitals, Hotels, Commercial Buildings, Institutional Buildings, Residential Buildings, and Infrastructure Projects. Highly skilled in working with Clients, Project Managers,

Career Profile: Target role: LinkedIn | Headline: LinkedIn | Portfolio: https://B.A

Key Skills:  Structural Drawings;  Layout Drawings;  Structural Framing & Foundation Plans;  Clients & Stakeholders Relations;  AutoCAD;  Design Management Systems;  MS Office (Excel, PowerPoint, Word);  Virtual Meeting Apps

IT Skills:  Structural Drawings;  Layout Drawings;  Structural Framing & Foundation Plans;  Clients & Stakeholders Relations;  AutoCAD;  Design Management Systems;  MS Office (Excel, PowerPoint, Word);  Virtual Meeting Apps

Skills: Excel;Communication

Employment: Technical Projects Consultants | January | Delhi | Structural Draftsman | 2011-2012 | Since January 2012 – Till Date NNC Design International | Delhi | Structural Draftsman  Drafting:  Creating detailed structural drawings and plans using CAD software (AutoCAD, MS Excel, etc.) for High Rise Structures, Hospitals, Hotels, Commercial Buildings, Institutional Buildings, Residential Buil  Designing structure of R.C.C drafting by using AutoCAD  Developing layout drawings, structural framing, and foundation plans  Preparing detailed drawings of structural components including beams, columns, and other load-bearing structures wall, retaining wall, foundation, S.T.P, ramp plan & detail, beam framing plan, beam detail, slab reinforcement, O.H.W.T. details  Cross-functional Coordination and Collaboration:  Collaborating with engineers, architects, and project understand design requirements and project specifications  Participating in project meetings and coordinate with other disciplines to plans for High Rise Structures, Hospitals, Hotels, Commercial Buildings, Institutional Buildings, Residential Buildings, and

Education: Other |  2007 – 2009: NCVT Draughtsman Course in | 2007-2009 || Other | Civil Engineering from Govt. ITI (Industrial || Other | Training Institute) at Faridabad | Haryana || Other |  2011: B.A from MD University Rohtak | 2011 || Other | Haryana || Other | PUSHPENDER

Projects:  Team Trainings & Assistance ||  Documentation & Reporting ||  Documentation: ||  Maintaining organized records of drawings, specifications ||  Updating & revising drawings as necessary to reflect changes or || corrections ||  Quality Control: ||  Ensuring drawings comply with industry standards, codes, and regulations

Personal Details: Name: Key Skills | Email: pushpender.kuntal2@gmail.com | Phone: +919700400078

Resume Source Path: F:\Resume All 1\Resume PDF\18129 - PUSHPENDER - CV - Ver.05.pdf

Parsed Technical Skills:  Structural Drawings,  Layout Drawings,  Structural Framing & Foundation Plans,  Clients & Stakeholders Relations,  AutoCAD,  Design Management Systems,  MS Office (Excel, PowerPoint, Word),  Virtual Meeting Apps'),
(783, 'Educational Qualification', 'alihmalda1993@gmail.com', '9265518935', 'Educational Qualification', 'Educational Qualification', '', 'Portfolio: https://B.TECH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Educational Qualification | Email: alihmalda1993@gmail.com | Phone: +919265518935', '', 'Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | B.TECH MARKS(%)- || Other | HAIDAR ALI || Other | CURRICULUM-VITAE || Other | Mob: +91-9265518935/9933407889 || Other | Email id: alihmalda1993@gmail.com || Other | Address- Vill. – Joheralitola | P.o-Laxmipur | P.s- Baishnabnagar"}]'::jsonb, '[{"title":"Educational Qualification","company":"Imported from resume CSV","description":"Semester Year of Passing University Institution Grade || (in scale 10) YGPA || 2011 | 1ST 2011 || WEST || BENGAL || UNIVERSITY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1_updated_123-1 HAIDER ALI.pdf', 'Name: Educational Qualification

Email: alihmalda1993@gmail.com

Phone: 9265518935

Headline: Educational Qualification

Career Profile: Portfolio: https://B.TECH

Employment: Semester Year of Passing University Institution Grade || (in scale 10) YGPA || 2011 | 1ST 2011 || WEST || BENGAL || UNIVERSITY

Education: Graduation | B.TECH MARKS(%)- || Other | HAIDAR ALI || Other | CURRICULUM-VITAE || Other | Mob: +91-9265518935/9933407889 || Other | Email id: alihmalda1993@gmail.com || Other | Address- Vill. – Joheralitola | P.o-Laxmipur | P.s- Baishnabnagar

Personal Details: Name: Educational Qualification | Email: alihmalda1993@gmail.com | Phone: +919265518935

Resume Source Path: F:\Resume All 1\Resume PDF\1_updated_123-1 HAIDER ALI.pdf'),
(784, 'Mr.pushpendra Pratap', 'pushpendrapratapbhati@gmail.com', '8920688709', 'Curriculum Vitae Pushpendra pratap', 'Curriculum Vitae Pushpendra pratap', '', 'Target role: Curriculum Vitae Pushpendra pratap | Headline: Curriculum Vitae Pushpendra pratap | Location: challenging position as Jr Engineer (QA/QC), where I can utilize my skills in construction to help and | Portfolio: https://Mr.Pushpendra', ARRAY['Testing of Coarse and fine Aggregate: -', 'Aggregate impact value test', 'Water absorption & specific gravity of aggregates', 'Flakiness & elongation', 'test', 'Silt Content of fine aggregates', 'Moisture Content', 'Sand Content bulk density', 'as per bureau of Indian', 'Standard & MOSRT&H specifications', 'aggregate crushing value', 'aggregate impact value & technical', 'specification of the contract.', 'Testing of Cement and Concrete: -', 'Fineness', 'Standard Consistency', 'Initial & Final setting Time of Cement', 'Soundness test Specific Gravity of', 'coarse & fine aggregates', 'compressive strength of Steam Curing', 'Compressive Strength testing Cement &', 'Concrete of 3 days', '7 days', '28 days', 'Individual gradation & Combined grading of aggregates', 'All-in-', 'Aggregates', 'Flakiness index', 'Soundness', 'Soft particles', 'Silt & Clay content', 'Deleterious materials', 'Bulk', 'Density', 'Fineness modulus', 'Water absorption & Sp. Gravity of Coarse & Fine aggregates', 'Slump Test', 'Yield of concrete', 'Batch sheet Preparation.', 'Gradation', 'Plasticity Index properties', 'Modified proctor test', 'Aggregate Impact', 'Value', 'Water absorption & Specific Gravity', 'Ten percent fines value test for GSB', 'CBR test', 'Field density', 'test by Sand Replacement Method.', 'Grain size analysis', 'Atterberg’s limits', 'Swell index', 'Modified', 'Proctor compaction test', 'CBR test in soaked & un-soaked condition at different energy levels', 'Moisture', 'content by oven dry method & rapid moisture meter', 'Field Density by Core cutter method', 'Sand', 'replacement method.', 'Bitumen', 'Bituminous Emulsion', 'D.B.M.', 'Ductility Test', 'Softening Point of Bitumen', 'Flash & Fire Point of', 'Specific Gravity Bitumen', 'Viscosity of Bitumen', 'Penetration of Bitumen', 'Marshall Stability', 'of Compacted Layer', 'sieve analysis of D.B.M.& B.C.', 'Flakiness & Elongation Index Of Aggregate', 'Impact', 'Water Absorption', 'Stripping Value', 'Elastic Recovery.', 'Microsoft office', 'NWAY ERP', 'Other Basic Application.']::text[], ARRAY['Testing of Coarse and fine Aggregate: -', 'Aggregate impact value test', 'Water absorption & specific gravity of aggregates', 'Flakiness & elongation', 'test', 'Silt Content of fine aggregates', 'Moisture Content', 'Sand Content bulk density', 'as per bureau of Indian', 'Standard & MOSRT&H specifications', 'aggregate crushing value', 'aggregate impact value & technical', 'specification of the contract.', 'Testing of Cement and Concrete: -', 'Fineness', 'Standard Consistency', 'Initial & Final setting Time of Cement', 'Soundness test Specific Gravity of', 'coarse & fine aggregates', 'compressive strength of Steam Curing', 'Compressive Strength testing Cement &', 'Concrete of 3 days', '7 days', '28 days', 'Individual gradation & Combined grading of aggregates', 'All-in-', 'Aggregates', 'Flakiness index', 'Soundness', 'Soft particles', 'Silt & Clay content', 'Deleterious materials', 'Bulk', 'Density', 'Fineness modulus', 'Water absorption & Sp. Gravity of Coarse & Fine aggregates', 'Slump Test', 'Yield of concrete', 'Batch sheet Preparation.', 'Gradation', 'Plasticity Index properties', 'Modified proctor test', 'Aggregate Impact', 'Value', 'Water absorption & Specific Gravity', 'Ten percent fines value test for GSB', 'CBR test', 'Field density', 'test by Sand Replacement Method.', 'Grain size analysis', 'Atterberg’s limits', 'Swell index', 'Modified', 'Proctor compaction test', 'CBR test in soaked & un-soaked condition at different energy levels', 'Moisture', 'content by oven dry method & rapid moisture meter', 'Field Density by Core cutter method', 'Sand', 'replacement method.', 'Bitumen', 'Bituminous Emulsion', 'D.B.M.', 'Ductility Test', 'Softening Point of Bitumen', 'Flash & Fire Point of', 'Specific Gravity Bitumen', 'Viscosity of Bitumen', 'Penetration of Bitumen', 'Marshall Stability', 'of Compacted Layer', 'sieve analysis of D.B.M.& B.C.', 'Flakiness & Elongation Index Of Aggregate', 'Impact', 'Water Absorption', 'Stripping Value', 'Elastic Recovery.', 'Microsoft office', 'NWAY ERP', 'Other Basic Application.']::text[], ARRAY[]::text[], ARRAY['Testing of Coarse and fine Aggregate: -', 'Aggregate impact value test', 'Water absorption & specific gravity of aggregates', 'Flakiness & elongation', 'test', 'Silt Content of fine aggregates', 'Moisture Content', 'Sand Content bulk density', 'as per bureau of Indian', 'Standard & MOSRT&H specifications', 'aggregate crushing value', 'aggregate impact value & technical', 'specification of the contract.', 'Testing of Cement and Concrete: -', 'Fineness', 'Standard Consistency', 'Initial & Final setting Time of Cement', 'Soundness test Specific Gravity of', 'coarse & fine aggregates', 'compressive strength of Steam Curing', 'Compressive Strength testing Cement &', 'Concrete of 3 days', '7 days', '28 days', 'Individual gradation & Combined grading of aggregates', 'All-in-', 'Aggregates', 'Flakiness index', 'Soundness', 'Soft particles', 'Silt & Clay content', 'Deleterious materials', 'Bulk', 'Density', 'Fineness modulus', 'Water absorption & Sp. Gravity of Coarse & Fine aggregates', 'Slump Test', 'Yield of concrete', 'Batch sheet Preparation.', 'Gradation', 'Plasticity Index properties', 'Modified proctor test', 'Aggregate Impact', 'Value', 'Water absorption & Specific Gravity', 'Ten percent fines value test for GSB', 'CBR test', 'Field density', 'test by Sand Replacement Method.', 'Grain size analysis', 'Atterberg’s limits', 'Swell index', 'Modified', 'Proctor compaction test', 'CBR test in soaked & un-soaked condition at different energy levels', 'Moisture', 'content by oven dry method & rapid moisture meter', 'Field Density by Core cutter method', 'Sand', 'replacement method.', 'Bitumen', 'Bituminous Emulsion', 'D.B.M.', 'Ductility Test', 'Softening Point of Bitumen', 'Flash & Fire Point of', 'Specific Gravity Bitumen', 'Viscosity of Bitumen', 'Penetration of Bitumen', 'Marshall Stability', 'of Compacted Layer', 'sieve analysis of D.B.M.& B.C.', 'Flakiness & Elongation Index Of Aggregate', 'Impact', 'Water Absorption', 'Stripping Value', 'Elastic Recovery.', 'Microsoft office', 'NWAY ERP', 'Other Basic Application.']::text[], '', 'Name: Mr.Pushpendra Pratap | Email: pushpendrapratapbhati@gmail.com | Phone: 8920688709 | Location: challenging position as Jr Engineer (QA/QC), where I can utilize my skills in construction to help and', '', 'Target role: Curriculum Vitae Pushpendra pratap | Headline: Curriculum Vitae Pushpendra pratap | Location: challenging position as Jr Engineer (QA/QC), where I can utilize my skills in construction to help and | Portfolio: https://Mr.Pushpendra', 'ME | Civil | Passout 2022 | Score 65.79', '65.79', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"65.79","raw":"Other | Examination Board Institution Year Percentage || Other | Diiploma in Civil || Other | Engineering || Other | Board of || Other | Maharaja Agrasen || Other | Polytechnic College"}]'::jsonb, '[{"title":"Curriculum Vitae Pushpendra pratap","company":"Imported from resume CSV","description":"2022 | ❖ APR. 2022 – Till Date || Project Name: Improvement and up gradation of Existing Road to 4 lane with paved Shoulder from Km- || 229+070 to 260+800 , End of Hardoi District to Lucknow of NH-731 on EPC Basis in the state of Uttar || Pradesh. || Client - National Highway Authority of India. || Consultant-Theme Engineering Service Pvt.Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Designation – Jr Engineer (QA/QC) || ❖ AUG.2019– MAR.2022 | https://AUG.2019– | 2019-2019 || Project Name: Construction of 6 Lane Access Controlled Greenfield From Km-120+000 to 148+000 Of || Rassier (near Bikaner) Deoghar (near Dhandhaniya) Section of Amristar to Jamnagar Economic Corridor || in the State of Rajasthan Under Bharatmala Pariyojana (Phase-1)-(AJ/Package-5). || Client – National Highway Authority of India || Consultant – SA Infrastructure Consultant Pvt. Ltd. || Designation – Training Engineer (QA/QC)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1_updated_Pushpendra20pratap20bhati.pdf', 'Name: Mr.pushpendra Pratap

Email: pushpendrapratapbhati@gmail.com

Phone: 8920688709

Headline: Curriculum Vitae Pushpendra pratap

Career Profile: Target role: Curriculum Vitae Pushpendra pratap | Headline: Curriculum Vitae Pushpendra pratap | Location: challenging position as Jr Engineer (QA/QC), where I can utilize my skills in construction to help and | Portfolio: https://Mr.Pushpendra

Key Skills: Testing of Coarse and fine Aggregate: -; Aggregate impact value test; Water absorption & specific gravity of aggregates; Flakiness & elongation; test; Silt Content of fine aggregates; Moisture Content; Sand Content bulk density; as per bureau of Indian; Standard & MOSRT&H specifications; aggregate crushing value; aggregate impact value & technical; specification of the contract.; Testing of Cement and Concrete: -; Fineness; Standard Consistency; Initial & Final setting Time of Cement; Soundness test Specific Gravity of; coarse & fine aggregates; compressive strength of Steam Curing; Compressive Strength testing Cement &; Concrete of 3 days; 7 days; 28 days; Individual gradation & Combined grading of aggregates; All-in-; Aggregates; Flakiness index; Soundness; Soft particles; Silt & Clay content; Deleterious materials; Bulk; Density; Fineness modulus; Water absorption & Sp. Gravity of Coarse & Fine aggregates; Slump Test; Yield of concrete; Batch sheet Preparation.; Gradation; Plasticity Index properties; Modified proctor test; Aggregate Impact; Value; Water absorption & Specific Gravity; Ten percent fines value test for GSB; CBR test; Field density; test by Sand Replacement Method.; Grain size analysis; Atterberg’s limits; Swell index; Modified; Proctor compaction test; CBR test in soaked & un-soaked condition at different energy levels; Moisture; content by oven dry method & rapid moisture meter; Field Density by Core cutter method; Sand; replacement method.; Bitumen; Bituminous Emulsion; D.B.M.; Ductility Test; Softening Point of Bitumen; Flash & Fire Point of; Specific Gravity Bitumen; Viscosity of Bitumen; Penetration of Bitumen; Marshall Stability; of Compacted Layer; sieve analysis of D.B.M.& B.C.; Flakiness & Elongation Index Of Aggregate; Impact; Water Absorption; Stripping Value; Elastic Recovery.; Microsoft office; NWAY ERP; Other Basic Application.

IT Skills: Testing of Coarse and fine Aggregate: -; Aggregate impact value test; Water absorption & specific gravity of aggregates; Flakiness & elongation; test; Silt Content of fine aggregates; Moisture Content; Sand Content bulk density; as per bureau of Indian; Standard & MOSRT&H specifications; aggregate crushing value; aggregate impact value & technical; specification of the contract.; Testing of Cement and Concrete: -; Fineness; Standard Consistency; Initial & Final setting Time of Cement; Soundness test Specific Gravity of; coarse & fine aggregates; compressive strength of Steam Curing; Compressive Strength testing Cement &; Concrete of 3 days; 7 days; 28 days; Individual gradation & Combined grading of aggregates; All-in-; Aggregates; Flakiness index; Soundness; Soft particles; Silt & Clay content; Deleterious materials; Bulk; Density; Fineness modulus; Water absorption & Sp. Gravity of Coarse & Fine aggregates; Slump Test; Yield of concrete; Batch sheet Preparation.; Gradation; Plasticity Index properties; Modified proctor test; Aggregate Impact; Value; Water absorption & Specific Gravity; Ten percent fines value test for GSB; CBR test; Field density; test by Sand Replacement Method.; Grain size analysis; Atterberg’s limits; Swell index; Modified; Proctor compaction test; CBR test in soaked & un-soaked condition at different energy levels; Moisture; content by oven dry method & rapid moisture meter; Field Density by Core cutter method; Sand; replacement method.; Bitumen; Bituminous Emulsion; D.B.M.; Ductility Test; Softening Point of Bitumen; Flash & Fire Point of; Specific Gravity Bitumen; Viscosity of Bitumen; Penetration of Bitumen; Marshall Stability; of Compacted Layer; sieve analysis of D.B.M.& B.C.; Flakiness & Elongation Index Of Aggregate; Impact; Water Absorption; Stripping Value; Elastic Recovery.; Microsoft office; NWAY ERP; Other Basic Application.

Employment: 2022 | ❖ APR. 2022 – Till Date || Project Name: Improvement and up gradation of Existing Road to 4 lane with paved Shoulder from Km- || 229+070 to 260+800 , End of Hardoi District to Lucknow of NH-731 on EPC Basis in the state of Uttar || Pradesh. || Client - National Highway Authority of India. || Consultant-Theme Engineering Service Pvt.Ltd.

Education: Other | Examination Board Institution Year Percentage || Other | Diiploma in Civil || Other | Engineering || Other | Board of || Other | Maharaja Agrasen || Other | Polytechnic College

Projects: Designation – Jr Engineer (QA/QC) || ❖ AUG.2019– MAR.2022 | https://AUG.2019– | 2019-2019 || Project Name: Construction of 6 Lane Access Controlled Greenfield From Km-120+000 to 148+000 Of || Rassier (near Bikaner) Deoghar (near Dhandhaniya) Section of Amristar to Jamnagar Economic Corridor || in the State of Rajasthan Under Bharatmala Pariyojana (Phase-1)-(AJ/Package-5). || Client – National Highway Authority of India || Consultant – SA Infrastructure Consultant Pvt. Ltd. || Designation – Training Engineer (QA/QC)

Personal Details: Name: Mr.Pushpendra Pratap | Email: pushpendrapratapbhati@gmail.com | Phone: 8920688709 | Location: challenging position as Jr Engineer (QA/QC), where I can utilize my skills in construction to help and

Resume Source Path: F:\Resume All 1\Resume PDF\1_updated_Pushpendra20pratap20bhati.pdf

Parsed Technical Skills: Testing of Coarse and fine Aggregate: -, Aggregate impact value test, Water absorption & specific gravity of aggregates, Flakiness & elongation, test, Silt Content of fine aggregates, Moisture Content, Sand Content bulk density, as per bureau of Indian, Standard & MOSRT&H specifications, aggregate crushing value, aggregate impact value & technical, specification of the contract., Testing of Cement and Concrete: -, Fineness, Standard Consistency, Initial & Final setting Time of Cement, Soundness test Specific Gravity of, coarse & fine aggregates, compressive strength of Steam Curing, Compressive Strength testing Cement &, Concrete of 3 days, 7 days, 28 days, Individual gradation & Combined grading of aggregates, All-in-, Aggregates, Flakiness index, Soundness, Soft particles, Silt & Clay content, Deleterious materials, Bulk, Density, Fineness modulus, Water absorption & Sp. Gravity of Coarse & Fine aggregates, Slump Test, Yield of concrete, Batch sheet Preparation., Gradation, Plasticity Index properties, Modified proctor test, Aggregate Impact, Value, Water absorption & Specific Gravity, Ten percent fines value test for GSB, CBR test, Field density, test by Sand Replacement Method., Grain size analysis, Atterberg’s limits, Swell index, Modified, Proctor compaction test, CBR test in soaked & un-soaked condition at different energy levels, Moisture, content by oven dry method & rapid moisture meter, Field Density by Core cutter method, Sand, replacement method., Bitumen, Bituminous Emulsion, D.B.M., Ductility Test, Softening Point of Bitumen, Flash & Fire Point of, Specific Gravity Bitumen, Viscosity of Bitumen, Penetration of Bitumen, Marshall Stability, of Compacted Layer, sieve analysis of D.B.M.& B.C., Flakiness & Elongation Index Of Aggregate, Impact, Water Absorption, Stripping Value, Elastic Recovery., Microsoft office, NWAY ERP, Other Basic Application.'),
(785, 'Om Prakash Pandey', 'email-pomprkash232@gmail.com', '7433803394', 'FOREMAN', 'FOREMAN', '', 'Target role: FOREMAN | Headline: FOREMAN | Location: knowledge and skill, to strive whatever works that are undertaken , thereby continuously | Portfolio: https://S.E', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: OM PRAKASH PANDEY | Email: email-pomprkash232@gmail.com | Phone: 7433803394 | Location: knowledge and skill, to strive whatever works that are undertaken , thereby continuously', '', 'Target role: FOREMAN | Headline: FOREMAN | Location: knowledge and skill, to strive whatever works that are undertaken , thereby continuously | Portfolio: https://S.E', 'Passout 2022', '', '[{"degree":null,"branch":null,"graduationYear":"2022","score":null,"raw":"Class 10 | MATRIC :-PASSED IN 2004 | 2004 || Class 12 | INTERMEDIATE :- PASSED IN 2006 | 2006 || Other |  Responsibilities || Other | Execution of bored in cast situ piling work ofvarious || Other | dia1200 | 1500 &1800mm || Other | Residential and commercial Building Works"}]'::jsonb, '[{"title":"FOREMAN","company":"Imported from resume CSV","description":"1. Zetwerk Manufacturing Businesses Pvt. Ltd Period || 2022 | Period : 19 September 2022 to till date || Project Name : Elimination of 05 Nos LC by Construction RUB/LHS(By Pushing || method) TUNNEL"}]'::jsonb, '[{"title":"Imported project details","description":"Client : S.E Railway Chakradharpur Division | https://S.E || Designation : Sr. Supervisor || Description of duties || THRUST BED -BOX CASTING-APPROACH ROAD-TRUSS WORK IN APP. ROAD -CGI || SHEET || LAUNCHING AND DE LAUNCHING OF RELIVING GIRDER-LABOUR MANAGEMENT ||  Casting yard || 2. Company Name :- L&T Geo-Structure"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\om prakash pandey.pdf', 'Name: Om Prakash Pandey

Email: email-pomprkash232@gmail.com

Phone: 7433803394

Headline: FOREMAN

Career Profile: Target role: FOREMAN | Headline: FOREMAN | Location: knowledge and skill, to strive whatever works that are undertaken , thereby continuously | Portfolio: https://S.E

Employment: 1. Zetwerk Manufacturing Businesses Pvt. Ltd Period || 2022 | Period : 19 September 2022 to till date || Project Name : Elimination of 05 Nos LC by Construction RUB/LHS(By Pushing || method) TUNNEL

Education: Class 10 | MATRIC :-PASSED IN 2004 | 2004 || Class 12 | INTERMEDIATE :- PASSED IN 2006 | 2006 || Other |  Responsibilities || Other | Execution of bored in cast situ piling work ofvarious || Other | dia1200 | 1500 &1800mm || Other | Residential and commercial Building Works

Projects: Client : S.E Railway Chakradharpur Division | https://S.E || Designation : Sr. Supervisor || Description of duties || THRUST BED -BOX CASTING-APPROACH ROAD-TRUSS WORK IN APP. ROAD -CGI || SHEET || LAUNCHING AND DE LAUNCHING OF RELIVING GIRDER-LABOUR MANAGEMENT ||  Casting yard || 2. Company Name :- L&T Geo-Structure

Personal Details: Name: OM PRAKASH PANDEY | Email: email-pomprkash232@gmail.com | Phone: 7433803394 | Location: knowledge and skill, to strive whatever works that are undertaken , thereby continuously

Resume Source Path: F:\Resume All 1\Resume PDF\om prakash pandey.pdf'),
(786, 'Shreya Jatla', 'jatlashreya7@gmail.com', '8520868100', 'Shreya Jatla', 'Shreya Jatla', 'Seeking for a responsible career opportunity, where, I can fully utilize my training skills and experience while making a significant contribution to the company and me.', 'Seeking for a responsible career opportunity, where, I can fully utilize my training skills and experience while making a significant contribution to the company and me.', ARRAY['Excel', 'Communication', ' AutoCAD (2D & 3D)', ' Staad Pro', ' Revit Architecture', ' 3ds Max', ' CET Software', ' MS Word & Excel']::text[], ARRAY[' AutoCAD (2D & 3D)', ' Staad Pro', ' Revit Architecture', ' 3ds Max', ' CET Software', ' MS Word & Excel']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' AutoCAD (2D & 3D)', ' Staad Pro', ' Revit Architecture', ' 3ds Max', ' CET Software', ' MS Word & Excel']::text[], '', 'Name: Shreya Jatla | Email: jatlashreya7@gmail.com | Phone: 8520868100', '', 'Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | University || Other | Year CGPA/% || Graduation | B.Tech || Other | (Civil || Other | Engineering) || Other | CMR College of Engineering &"}]'::jsonb, '[{"title":"Shreya Jatla","company":"Imported from resume CSV","description":" Gained hands-on experience in infrastructure planning and execution. ||  Gained hands-on experience in planning and elevations, enhancing my knowledge in the || field.\" || 3. 3D Model of a 2BHK Structure ||  Designed a complete 3D model using Revit Architecture and created detailed plans in || AutoCAD."}]'::jsonb, '[{"title":"Imported project details","description":"Sunon Modular India Pvt. Ltd. |  Study developed layout plans and related drawings using AutoCAD or clientprovided BOQs to prepare and submit quotations in line with client requirements.  Created high-resolution renders of standard and custom products using CET software.  Prepared sign-off drawings of product using AutoCAD 3D.  Prepare electrical and proposed product site markings based on final client agreements.  Coordinated with sales and project teams throughout the project lifecycle.  Verifying the clients PO with PI and final Quote for order login.  Conducted site visits during installations to resolve potential issues.  Created PowerPoint presentations tailored to client requirements.  Provided technical support to sales and project teams. Graduate Engineer Trainee | 2023-2023 || Megha Engineering & Infrastructure Ltd., Hyderabad |  Managed procurement tasks and verified ISO HSE documentation.  Reviewed safety documentation and conducted online exams for safety officers. Valuer | 2021-2022 || ANVI |  Evaluated properties at various completion stages, including high-rise and completed structures.  Verified property documents through GHMC master plans, RERA approvals, LRS, Sale deed and other legal documentation. | 2021-2021"}]'::jsonb, '[{"title":"Imported accomplishment","description":" 1st Place – IUCEE Scale Regional Student Workshop;  2nd Place – Kho-Kho (Sports Day, CMR College);  Miss Fresher Runner-up – CMR College; Strengths;  Strong communication and presentation skills;  Ability to manage multiple tasks efficiently;  Strategic thinking and problem-solving ability;  AutoCAD 2D & 3D – ARK Info Solutions;  Revit Architecture – ICT Academy;  Staad Pro – Canter Cadd;  3ds Max – Canter Cadd"}]'::jsonb, 'F:\Resume All 1\Resume PDF\2 Jatla shreya 2025 f (1).pdf', 'Name: Shreya Jatla

Email: jatlashreya7@gmail.com

Phone: 8520868100

Headline: Shreya Jatla

Profile Summary: Seeking for a responsible career opportunity, where, I can fully utilize my training skills and experience while making a significant contribution to the company and me.

Career Profile: Portfolio: https://B.Tech

Key Skills:  AutoCAD (2D & 3D);  Staad Pro;  Revit Architecture;  3ds Max;  CET Software;  MS Word & Excel

IT Skills:  AutoCAD (2D & 3D);  Staad Pro;  Revit Architecture;  3ds Max;  CET Software;  MS Word & Excel

Skills: Excel;Communication

Employment:  Gained hands-on experience in infrastructure planning and execution. ||  Gained hands-on experience in planning and elevations, enhancing my knowledge in the || field." || 3. 3D Model of a 2BHK Structure ||  Designed a complete 3D model using Revit Architecture and created detailed plans in || AutoCAD.

Education: Other | University || Other | Year CGPA/% || Graduation | B.Tech || Other | (Civil || Other | Engineering) || Other | CMR College of Engineering &

Projects: Sunon Modular India Pvt. Ltd. |  Study developed layout plans and related drawings using AutoCAD or clientprovided BOQs to prepare and submit quotations in line with client requirements.  Created high-resolution renders of standard and custom products using CET software.  Prepared sign-off drawings of product using AutoCAD 3D.  Prepare electrical and proposed product site markings based on final client agreements.  Coordinated with sales and project teams throughout the project lifecycle.  Verifying the clients PO with PI and final Quote for order login.  Conducted site visits during installations to resolve potential issues.  Created PowerPoint presentations tailored to client requirements.  Provided technical support to sales and project teams. Graduate Engineer Trainee | 2023-2023 || Megha Engineering & Infrastructure Ltd., Hyderabad |  Managed procurement tasks and verified ISO HSE documentation.  Reviewed safety documentation and conducted online exams for safety officers. Valuer | 2021-2022 || ANVI |  Evaluated properties at various completion stages, including high-rise and completed structures.  Verified property documents through GHMC master plans, RERA approvals, LRS, Sale deed and other legal documentation. | 2021-2021

Accomplishments:  1st Place – IUCEE Scale Regional Student Workshop;  2nd Place – Kho-Kho (Sports Day, CMR College);  Miss Fresher Runner-up – CMR College; Strengths;  Strong communication and presentation skills;  Ability to manage multiple tasks efficiently;  Strategic thinking and problem-solving ability;  AutoCAD 2D & 3D – ARK Info Solutions;  Revit Architecture – ICT Academy;  Staad Pro – Canter Cadd;  3ds Max – Canter Cadd

Personal Details: Name: Shreya Jatla | Email: jatlashreya7@gmail.com | Phone: 8520868100

Resume Source Path: F:\Resume All 1\Resume PDF\2 Jatla shreya 2025 f (1).pdf

Parsed Technical Skills:  AutoCAD (2D & 3D),  Staad Pro,  Revit Architecture,  3ds Max,  CET Software,  MS Word & Excel');

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

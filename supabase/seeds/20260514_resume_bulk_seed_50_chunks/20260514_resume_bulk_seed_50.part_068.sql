-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.127Z
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
(3481, 'Perambalur Tamilnadu', 'ddhilip078@gmail.com', '7826822603', 'Perambalur Tamilnadu', 'Perambalur Tamilnadu', '', 'Portfolio: https://V.KALATHUR', ARRAY['Communication', 'Leadership', 'Teamwork', 'HOBBIES', 'Involve social activities', 'Reading books', 'Q-GIS', 'LABARETTERY ANALYSIS', 'MS OFFICE', 'THIN SECTION PREPARATION']::text[], ARRAY['HOBBIES', 'Involve social activities', 'Reading books', 'Q-GIS', 'LABARETTERY ANALYSIS', 'MS OFFICE', 'THIN SECTION PREPARATION']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['HOBBIES', 'Involve social activities', 'Reading books', 'Q-GIS', 'LABARETTERY ANALYSIS', 'MS OFFICE', 'THIN SECTION PREPARATION']::text[], '', 'Name: Perambalur Tamilnadu | Email: ddhilip078@gmail.com | Phone: 7826822603', '', 'Portfolio: https://V.KALATHUR', 'M.SC | Marketing | Passout 2024 | Score 58', '58', '[{"degree":"M.SC","branch":"Marketing","graduationYear":"2024","score":"58","raw":"Other | English || Other | Tamil || Other | Time Management || Other | Teamwork || Other | Public Relations || Other | Marketing Management"}]'::jsonb, '[{"title":"Perambalur Tamilnadu","company":"Imported from resume CSV","description":"2024 | ASSITANT GEOLOGIST - ( 2024) MAY-AUG || AADHI BOOMI MINING AND ENVIRO TECH (P) LTD, Salem, Tamil Nadu, || India. || We analyze data, conduct fieldwork, and provide || reports on findings & mining plan preparation for under || government clearance."}]'::jsonb, '[{"title":"Imported project details","description":"HEAVY METAL CONTENT AND POTENTIAL ECOLOGICAL RISK || ASSESSMENTS OF SEDIMENT FROM MAHABALIPURAM BEACH || SEDIMENTS, Tamilnadu, India. || DECLARATION || I here by declare that the above particulars of facts || and information stated are true, correct and complete || to the best of my belief and knowledge. || Dr. R. S. KUMAR M.Sc., Ph.D., PROFESSOR & DEPARTMENT OF | https://M.Sc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dhilip Rv professional resume 20-18 06.pdf', 'Name: Perambalur Tamilnadu

Email: ddhilip078@gmail.com

Phone: 7826822603

Headline: Perambalur Tamilnadu

Career Profile: Portfolio: https://V.KALATHUR

Key Skills: HOBBIES; Involve social activities; Reading books; Q-GIS; LABARETTERY ANALYSIS; MS OFFICE; THIN SECTION PREPARATION

IT Skills: HOBBIES; Involve social activities; Reading books; Q-GIS; LABARETTERY ANALYSIS; MS OFFICE; THIN SECTION PREPARATION

Skills: Communication;Leadership;Teamwork

Employment: 2024 | ASSITANT GEOLOGIST - ( 2024) MAY-AUG || AADHI BOOMI MINING AND ENVIRO TECH (P) LTD, Salem, Tamil Nadu, || India. || We analyze data, conduct fieldwork, and provide || reports on findings & mining plan preparation for under || government clearance.

Education: Other | English || Other | Tamil || Other | Time Management || Other | Teamwork || Other | Public Relations || Other | Marketing Management

Projects: HEAVY METAL CONTENT AND POTENTIAL ECOLOGICAL RISK || ASSESSMENTS OF SEDIMENT FROM MAHABALIPURAM BEACH || SEDIMENTS, Tamilnadu, India. || DECLARATION || I here by declare that the above particulars of facts || and information stated are true, correct and complete || to the best of my belief and knowledge. || Dr. R. S. KUMAR M.Sc., Ph.D., PROFESSOR & DEPARTMENT OF | https://M.Sc.

Personal Details: Name: Perambalur Tamilnadu | Email: ddhilip078@gmail.com | Phone: 7826822603

Resume Source Path: F:\Resume All 1\Resume PDF\Dhilip Rv professional resume 20-18 06.pdf

Parsed Technical Skills: HOBBIES, Involve social activities, Reading books, Q-GIS, LABARETTERY ANALYSIS, MS OFFICE, THIN SECTION PREPARATION'),
(3482, 'Dhiraj Jaiswal', 'dhirajmzp1234@gmail.com', '8826655250', 'Freelancing Consultant services in Real Estate & Construction', 'Freelancing Consultant services in Real Estate & Construction', '', 'Target role: Freelancing Consultant services in Real Estate & Construction | Headline: Freelancing Consultant services in Real Estate & Construction | Location: Architecture, Lucknow, | Portfolio: https://ASHARE90.1', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: DHIRAJ JAISWAL | Email: dhirajmzp1234@gmail.com | Phone: 8826655250 | Location: Architecture, Lucknow,', '', 'Target role: Freelancing Consultant services in Real Estate & Construction | Headline: Freelancing Consultant services in Real Estate & Construction | Location: Architecture, Lucknow, | Portfolio: https://ASHARE90.1', 'Passout 2024', '', '[{"degree":null,"branch":null,"graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Widespread experience in Energy Conservation Building Code 2008, National | 2008-2008 || Building Code 2016, ECBC-2017, UDPFI & NDMA Guidelines, NFPA, LEED, | 2016-2016 || ASHARE90.1 , International Building Code and Latest Codes & Practices. | https://ASHARE90.1 ||  Leveraged skills in steering all deliverables across project life-cycle || including BOQ & Estimate, submission of company profiles, presentation of || feasibility studies / schematic drawings to clients . ||  Expertise in developing project baselines as well as monitoring & || controlling them with respect to cost, time over-runs & quality"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dhiraj Jaiswal.pdf', 'Name: Dhiraj Jaiswal

Email: dhirajmzp1234@gmail.com

Phone: 8826655250

Headline: Freelancing Consultant services in Real Estate & Construction

Career Profile: Target role: Freelancing Consultant services in Real Estate & Construction | Headline: Freelancing Consultant services in Real Estate & Construction | Location: Architecture, Lucknow, | Portfolio: https://ASHARE90.1

Projects:  Widespread experience in Energy Conservation Building Code 2008, National | 2008-2008 || Building Code 2016, ECBC-2017, UDPFI & NDMA Guidelines, NFPA, LEED, | 2016-2016 || ASHARE90.1 , International Building Code and Latest Codes & Practices. | https://ASHARE90.1 ||  Leveraged skills in steering all deliverables across project life-cycle || including BOQ & Estimate, submission of company profiles, presentation of || feasibility studies / schematic drawings to clients . ||  Expertise in developing project baselines as well as monitoring & || controlling them with respect to cost, time over-runs & quality

Personal Details: Name: DHIRAJ JAISWAL | Email: dhirajmzp1234@gmail.com | Phone: 8826655250 | Location: Architecture, Lucknow,

Resume Source Path: F:\Resume All 1\Resume PDF\Dhiraj Jaiswal.pdf'),
(3483, 'Rovinsingh Yadav', 'rovinsingh9369@gmail.com', '9369869221', 'Address', 'Address', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Rovinsingh Yadav | Email: rovinsingh9369@gmail.com | Phone: 09369869221', '', 'Target role: Address | Headline: Address | Portfolio: https://68.33', 'BSC | Civil | Passout 2022', '', '[{"degree":"BSC","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Exame Name Board/University Passingyear Marks % Division || Class 10 | 10th UP BOARD 2017 68.33 1st | 2017 || Class 12 | 12th UP BOARD 2019 67.33 1st | 2019 || Graduation | BSc Chatrapati shahu Ji Maharaj university kanpur 2022 83 1st | 2022 || Other | B tech (Civil Engineering) Appearing || Other | Computer basic knowledge"}]'::jsonb, '[{"title":"Address","company":"Imported from resume CSV","description":"No || PERSONALDETAILS || 2003 | Date of Birth 24-08-2003 || Father Name Vinod Kumar || Mother Name Shanti Devi || Nationality Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (2) (1).pdf', 'Name: Rovinsingh Yadav

Email: rovinsingh9369@gmail.com

Phone: 9369869221

Headline: Address

Profile Summary: Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.

Career Profile: Target role: Address | Headline: Address | Portfolio: https://68.33

Employment: No || PERSONALDETAILS || 2003 | Date of Birth 24-08-2003 || Father Name Vinod Kumar || Mother Name Shanti Devi || Nationality Indian

Education: Other | Exame Name Board/University Passingyear Marks % Division || Class 10 | 10th UP BOARD 2017 68.33 1st | 2017 || Class 12 | 12th UP BOARD 2019 67.33 1st | 2019 || Graduation | BSc Chatrapati shahu Ji Maharaj university kanpur 2022 83 1st | 2022 || Other | B tech (Civil Engineering) Appearing || Other | Computer basic knowledge

Personal Details: Name: Rovinsingh Yadav | Email: rovinsingh9369@gmail.com | Phone: 09369869221

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (2) (1).pdf'),
(3484, 'Dhiraj Dhawan', 'dhawan.dhiraj@gmail.com', '9958215184', '_____________________________', '_____________________________', '', 'Target role: _____________________________ | Headline: _____________________________ | Location:  Certified Project Management Professional with 20+ years of progressive and leadership experience in project management, project | Portfolio: https://363.3', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: DHIRAJ DHAWAN | Email: dhawan.dhiraj@gmail.com | Phone: 9958215184 | Location:  Certified Project Management Professional with 20+ years of progressive and leadership experience in project management, project', '', 'Target role: _____________________________ | Headline: _____________________________ | Location:  Certified Project Management Professional with 20+ years of progressive and leadership experience in project management, project | Portfolio: https://363.3', 'Electrical | Passout 2010 | Score 49', '49', '[{"degree":null,"branch":"Electrical","graduationYear":"2010","score":"49","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Nov 2010 | Till now Project Manager Page 2 of 2 Project #1: 400kV Switchyard at Kirori Hisar, Haryana, India Project #2: 66kV & 220kV switchyard at Waghra, Gujarat, India Key Deliverables:  Executed & managed entire Switchyard Projects up to 400kV rating  Collaborated with internal departments and suppliers for the effective purchase of equipment, resource mobilization, manpower deployment and providing technical support  Coordinated with customers and consultants to ensure the execution and delivery of projects as per triple constraints  Carrying out a wide range of operations, including estimate analysis, risk & opportunity, cash-flow chart and generating project management reports Key Highlights:  Completed the first 400kV switchyard and first GIS, Haryana, India project within the stipulated time  Negotiated major contracts and attained the profit margin of the projects as set by the management Project #1: 33kV switchyard at DSIDC Rohini, Delhi, India Project #2: High Voltage Distribution System (HVDS) projects across the entire North & North West Delhi Key Deliverables:  Purchased electrical transmission & distribution equipment and handled work contracts to execute Switchyard Projects up to 66kV rating  Managed/prepared cost estimations, floating enquiries, techno-commercial evaluation of bids, negotiations material planning, vendor development and evaluation  Supervised/monitored the orders for execution of High Voltage Distribution System (HVDS) and electrical energy loss reduction system implemented in various electricity utilities across the world Key Highlights:  Placed work orders worth $60M which, results in reducing electrical energy losses from 49% to 23% in 3 years  Created yearly schedule of rates for HVDS work  Prepared/obtained approval of Quality Assurance Plan for various electrical equipment  Performed the inspection & testing of transformers, circuit breakers, and cables for various customers  Evaluated bids of various electrical transmission & distribution projects under the accelerated power development and reform programme of the Government of India  Acted as Engineer consultant for various 33kV substations as a part of APDRP scheme of Government of India SCHOLASTIC & ACCREDITATION 2008 Master of Business Administration | Punjab Technical University, India 2002 Bachelor of Electrical Engineering | Delhi College of Engineering, Delhi University, India | NTPC BHEL Power Projects Private Limited; India | 2010-2010"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Instrumentation Design and Smart Plant Instrumentation course;  Certified Project Management Professional (PMP) from Project Management Institute;  Certified Energy Manager from Bureau of Energy Efficiency, Ministry of Power, Government of India;  Certified Project Management Professional from International Project Management Association (IPMA); Jan 2008 - Sep 2010 Assistant Manager | AREVA T&D India Limited, India; Nov 2004 - Dec 2007 Project Executive | North Delhi power Limited, India; May 2003 - Oct 2004 Assistant Project Engineer | MECON Limited, India"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Dhiraj Resume.pdf', 'Name: Dhiraj Dhawan

Email: dhawan.dhiraj@gmail.com

Phone: 9958215184

Headline: _____________________________

Career Profile: Target role: _____________________________ | Headline: _____________________________ | Location:  Certified Project Management Professional with 20+ years of progressive and leadership experience in project management, project | Portfolio: https://363.3

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Projects: Nov 2010 | Till now Project Manager Page 2 of 2 Project #1: 400kV Switchyard at Kirori Hisar, Haryana, India Project #2: 66kV & 220kV switchyard at Waghra, Gujarat, India Key Deliverables:  Executed & managed entire Switchyard Projects up to 400kV rating  Collaborated with internal departments and suppliers for the effective purchase of equipment, resource mobilization, manpower deployment and providing technical support  Coordinated with customers and consultants to ensure the execution and delivery of projects as per triple constraints  Carrying out a wide range of operations, including estimate analysis, risk & opportunity, cash-flow chart and generating project management reports Key Highlights:  Completed the first 400kV switchyard and first GIS, Haryana, India project within the stipulated time  Negotiated major contracts and attained the profit margin of the projects as set by the management Project #1: 33kV switchyard at DSIDC Rohini, Delhi, India Project #2: High Voltage Distribution System (HVDS) projects across the entire North & North West Delhi Key Deliverables:  Purchased electrical transmission & distribution equipment and handled work contracts to execute Switchyard Projects up to 66kV rating  Managed/prepared cost estimations, floating enquiries, techno-commercial evaluation of bids, negotiations material planning, vendor development and evaluation  Supervised/monitored the orders for execution of High Voltage Distribution System (HVDS) and electrical energy loss reduction system implemented in various electricity utilities across the world Key Highlights:  Placed work orders worth $60M which, results in reducing electrical energy losses from 49% to 23% in 3 years  Created yearly schedule of rates for HVDS work  Prepared/obtained approval of Quality Assurance Plan for various electrical equipment  Performed the inspection & testing of transformers, circuit breakers, and cables for various customers  Evaluated bids of various electrical transmission & distribution projects under the accelerated power development and reform programme of the Government of India  Acted as Engineer consultant for various 33kV substations as a part of APDRP scheme of Government of India SCHOLASTIC & ACCREDITATION 2008 Master of Business Administration | Punjab Technical University, India 2002 Bachelor of Electrical Engineering | Delhi College of Engineering, Delhi University, India | NTPC BHEL Power Projects Private Limited; India | 2010-2010

Accomplishments:  Instrumentation Design and Smart Plant Instrumentation course;  Certified Project Management Professional (PMP) from Project Management Institute;  Certified Energy Manager from Bureau of Energy Efficiency, Ministry of Power, Government of India;  Certified Project Management Professional from International Project Management Association (IPMA); Jan 2008 - Sep 2010 Assistant Manager | AREVA T&D India Limited, India; Nov 2004 - Dec 2007 Project Executive | North Delhi power Limited, India; May 2003 - Oct 2004 Assistant Project Engineer | MECON Limited, India

Personal Details: Name: DHIRAJ DHAWAN | Email: dhawan.dhiraj@gmail.com | Phone: 9958215184 | Location:  Certified Project Management Professional with 20+ years of progressive and leadership experience in project management, project

Resume Source Path: F:\Resume All 1\Resume PDF\Dhiraj Resume.pdf

Parsed Technical Skills: Communication, Leadership'),
(3485, 'Dhiraj Kumar Pandey', 'dhirajpandey062002@gmail.com', '7896640993', 'PWD RURAL ROADS DIVISION Kokrajhar, ASSAM', 'PWD RURAL ROADS DIVISION Kokrajhar, ASSAM', '', 'Target role: PWD RURAL ROADS DIVISION Kokrajhar, ASSAM | Headline: PWD RURAL ROADS DIVISION Kokrajhar, ASSAM', ARRAY['Communication', 'Leadership', 'Completed 1 week online training on basics of AutoCAD.', 'Field inspection skills', 'Quality control', 'Drawing reading', 'Project execution and', 'Management', 'Surveying skills', 'Geotechnical testing', 'Highway geometric design', 'Knowledge of material testing', 'English', 'Hindi', 'Bhojpuri', 'Assamese(Basic).', 'Strong Communication', 'Hardworking', 'Leadership Quality', 'Energetic and Focused Person.']::text[], ARRAY['Completed 1 week online training on basics of AutoCAD.', 'Field inspection skills', 'Quality control', 'Drawing reading', 'Project execution and', 'Management', 'Surveying skills', 'Geotechnical testing', 'Highway geometric design', 'Knowledge of material testing', 'English', 'Hindi', 'Bhojpuri', 'Assamese(Basic).', 'Strong Communication', 'Hardworking', 'Leadership Quality', 'Energetic and Focused Person.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Completed 1 week online training on basics of AutoCAD.', 'Field inspection skills', 'Quality control', 'Drawing reading', 'Project execution and', 'Management', 'Surveying skills', 'Geotechnical testing', 'Highway geometric design', 'Knowledge of material testing', 'English', 'Hindi', 'Bhojpuri', 'Assamese(Basic).', 'Strong Communication', 'Hardworking', 'Leadership Quality', 'Energetic and Focused Person.']::text[], '', 'Name: Dhiraj Kumar Pandey | Email: dhirajpandey062002@gmail.com | Phone: +917896640993', '', 'Target role: PWD RURAL ROADS DIVISION Kokrajhar, ASSAM | Headline: PWD RURAL ROADS DIVISION Kokrajhar, ASSAM', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Central Institute of Technology Kokrajhar | Assam || Graduation | Bachelor of Technology in Civil Engineering: 8.86 CGPA Aug. 2021 – May. 2024 | 2021-2024 || Other | Diploma in Construction Technology: 9.6 CGPA Aug. 2018 – Aug. 2021 | 2018-2021 || Other | Kendriya Vidyalaya No.1 Itanagar | Arunachal Pradesh || Other | High School: 87.4 percentage May. 2009 – May. 2018 | 2009-2018"}]'::jsonb, '[{"title":"PWD RURAL ROADS DIVISION Kokrajhar, ASSAM","company":"Imported from resume CSV","description":"PWD RURAL ROADS DIVISION Kokrajhar, ASSAM | Student Trainee -Industrial | 2023-2023 | Construction of Flexible pavement using GSB material by adopting WBM method under the supervision of Site engineers. Widening and strengthening of existing road and construction of different layers of flexible pavement for new one PWD BUILDING DIVISION Kokrajhar, ASSAM Construction of Kokrajhar Medical college and hospital. Contributed in the construction of foundation and finishing of hospital project. Thoroughly examined complex drawings and worked accordingly on the site. || ROADS AND BRIDGES DIVISION Chirang District,ASSAM | Student Trainee | 2022-2022 | Completed 1 week on-site workshop on Building Planning and construction at under-constructed KMCH, ASSAM. Assisted site engineers and supervisors in supervision of ground work by using engineering means and technical analysis. Learned about engineering properties of different construction materials and their testing to check the strength. || Student Trainee | 2022-2022"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded with Academic Excellence Award in the course of Diploma(Construction Technology).; 1st Position in Smart City Planning at district level.; 1st Position in National Science Congress(KVS Regional Level).; Participated in Popsicle Bridge Making Competition at institute level."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Dhiraj.pdf', 'Name: Dhiraj Kumar Pandey

Email: dhirajpandey062002@gmail.com

Phone: 7896640993

Headline: PWD RURAL ROADS DIVISION Kokrajhar, ASSAM

Career Profile: Target role: PWD RURAL ROADS DIVISION Kokrajhar, ASSAM | Headline: PWD RURAL ROADS DIVISION Kokrajhar, ASSAM

Key Skills: Completed 1 week online training on basics of AutoCAD.; Field inspection skills; Quality control; Drawing reading; Project execution and; Management; Surveying skills; Geotechnical testing; Highway geometric design; Knowledge of material testing; English; Hindi; Bhojpuri; Assamese(Basic).; Strong Communication; Hardworking; Leadership Quality; Energetic and Focused Person.

IT Skills: Completed 1 week online training on basics of AutoCAD.; Field inspection skills; Quality control; Drawing reading; Project execution and; Management; Surveying skills; Geotechnical testing; Highway geometric design; Knowledge of material testing; English; Hindi; Bhojpuri; Assamese(Basic).; Strong Communication; Hardworking; Leadership Quality; Energetic and Focused Person.

Skills: Communication;Leadership

Employment: PWD RURAL ROADS DIVISION Kokrajhar, ASSAM | Student Trainee -Industrial | 2023-2023 | Construction of Flexible pavement using GSB material by adopting WBM method under the supervision of Site engineers. Widening and strengthening of existing road and construction of different layers of flexible pavement for new one PWD BUILDING DIVISION Kokrajhar, ASSAM Construction of Kokrajhar Medical college and hospital. Contributed in the construction of foundation and finishing of hospital project. Thoroughly examined complex drawings and worked accordingly on the site. || ROADS AND BRIDGES DIVISION Chirang District,ASSAM | Student Trainee | 2022-2022 | Completed 1 week on-site workshop on Building Planning and construction at under-constructed KMCH, ASSAM. Assisted site engineers and supervisors in supervision of ground work by using engineering means and technical analysis. Learned about engineering properties of different construction materials and their testing to check the strength. || Student Trainee | 2022-2022

Education: Other | Central Institute of Technology Kokrajhar | Assam || Graduation | Bachelor of Technology in Civil Engineering: 8.86 CGPA Aug. 2021 – May. 2024 | 2021-2024 || Other | Diploma in Construction Technology: 9.6 CGPA Aug. 2018 – Aug. 2021 | 2018-2021 || Other | Kendriya Vidyalaya No.1 Itanagar | Arunachal Pradesh || Other | High School: 87.4 percentage May. 2009 – May. 2018 | 2009-2018

Accomplishments: Awarded with Academic Excellence Award in the course of Diploma(Construction Technology).; 1st Position in Smart City Planning at district level.; 1st Position in National Science Congress(KVS Regional Level).; Participated in Popsicle Bridge Making Competition at institute level.

Personal Details: Name: Dhiraj Kumar Pandey | Email: dhirajpandey062002@gmail.com | Phone: +917896640993

Resume Source Path: F:\Resume All 1\Resume PDF\Dhiraj.pdf

Parsed Technical Skills: Completed 1 week online training on basics of AutoCAD., Field inspection skills, Quality control, Drawing reading, Project execution and, Management, Surveying skills, Geotechnical testing, Highway geometric design, Knowledge of material testing, English, Hindi, Bhojpuri, Assamese(Basic)., Strong Communication, Hardworking, Leadership Quality, Energetic and Focused Person.'),
(3486, 'Dhiraj Kumar', 'dkraj8932@gmail.com', '8877945460', 'From:', 'From:', '', 'Target role: From: | Headline: From: | Location: At-SANJAY NIWAS ROOM N0-B1, JAIN MANDIR ROAD, POWAI IIT BOMBAY. | Portfolio: https://C.V.', ARRAY[' Being able to analyze graphical data.', ' Being able to priorities effectively.', ' Optimistic', ' Willing to Learn', ' Dedicated to work', ' Self – Motivated', 'Jamsar', 'Uchkagaon', 'Dist. Gopalganj', 'Bihar (841436)', 'I do hereby declare that the above information is true', 'correct to the best of my knowledge and', 'belief.', 'I hope you will consider my C.V. and my ability.', 'Thanking you', 'Yours faithfully', '(Dhiraj Kumar)', 'Mumbai']::text[], ARRAY[' Being able to analyze graphical data.', ' Being able to priorities effectively.', ' Optimistic', ' Willing to Learn', ' Dedicated to work', ' Self – Motivated', 'Jamsar', 'Uchkagaon', 'Dist. Gopalganj', 'Bihar (841436)', 'I do hereby declare that the above information is true', 'correct to the best of my knowledge and', 'belief.', 'I hope you will consider my C.V. and my ability.', 'Thanking you', 'Yours faithfully', '(Dhiraj Kumar)', 'Mumbai']::text[], ARRAY[]::text[], ARRAY[' Being able to analyze graphical data.', ' Being able to priorities effectively.', ' Optimistic', ' Willing to Learn', ' Dedicated to work', ' Self – Motivated', 'Jamsar', 'Uchkagaon', 'Dist. Gopalganj', 'Bihar (841436)', 'I do hereby declare that the above information is true', 'correct to the best of my knowledge and', 'belief.', 'I hope you will consider my C.V. and my ability.', 'Thanking you', 'Yours faithfully', '(Dhiraj Kumar)', 'Mumbai']::text[], '', 'Name: CURRICULUM VITAE | Email: dkraj8932@gmail.com | Phone: +918877945460 | Location: At-SANJAY NIWAS ROOM N0-B1, JAIN MANDIR ROAD, POWAI IIT BOMBAY.', '', 'Target role: From: | Headline: From: | Location: At-SANJAY NIWAS ROOM N0-B1, JAIN MANDIR ROAD, POWAI IIT BOMBAY. | Portfolio: https://C.V.', 'DIPLOMA | Passout 2026', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2026","score":null,"raw":"Class 10 |  Passed Matriculation from B.S.E.B. Patna with division 2nd in the year 2012. | 2012 || Class 12 |  Passed Intermediate (Science) B.S.E.B. Patna with division 2nd in the year 2014. | 2014 || Other |  Passed Diploma in Land Surveyor from AIMS Technical Management Institute | Jamshedpur || Other | with grade A in the year 2014. | 2014 || Other |  Diploma in Computer Application. || Other | PERSONAL INFORMATION :"}]'::jsonb, '[{"title":"From:","company":"Imported from resume CSV","description":" Company Name : Tarapore & Company || Position: land Surveyor || 2015-2016 | Duration: 05-09-2015 to 18-12-2016 ||  Company Name: Toyo Computers Pvt. Ltd. ||  Client: Reliance Jio Infocom Pvt. Ltd. || Position: Land Surveyor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dhiraj1 CV.pdf', 'Name: Dhiraj Kumar

Email: dkraj8932@gmail.com

Phone: 8877945460

Headline: From:

Career Profile: Target role: From: | Headline: From: | Location: At-SANJAY NIWAS ROOM N0-B1, JAIN MANDIR ROAD, POWAI IIT BOMBAY. | Portfolio: https://C.V.

Key Skills:  Being able to analyze graphical data.;  Being able to priorities effectively.;  Optimistic;  Willing to Learn;  Dedicated to work;  Self – Motivated; Jamsar; Uchkagaon; Dist. Gopalganj; Bihar (841436); I do hereby declare that the above information is true; correct to the best of my knowledge and; belief.; I hope you will consider my C.V. and my ability.; Thanking you; Yours faithfully; (Dhiraj Kumar); Mumbai

IT Skills:  Being able to analyze graphical data.;  Being able to priorities effectively.;  Optimistic;  Willing to Learn;  Dedicated to work;  Self – Motivated; Jamsar; Uchkagaon; Dist. Gopalganj; Bihar (841436); I do hereby declare that the above information is true; correct to the best of my knowledge and; belief.; I hope you will consider my C.V. and my ability.; Thanking you; Yours faithfully; (Dhiraj Kumar); Mumbai

Employment:  Company Name : Tarapore & Company || Position: land Surveyor || 2015-2016 | Duration: 05-09-2015 to 18-12-2016 ||  Company Name: Toyo Computers Pvt. Ltd. ||  Client: Reliance Jio Infocom Pvt. Ltd. || Position: Land Surveyor

Education: Class 10 |  Passed Matriculation from B.S.E.B. Patna with division 2nd in the year 2012. | 2012 || Class 12 |  Passed Intermediate (Science) B.S.E.B. Patna with division 2nd in the year 2014. | 2014 || Other |  Passed Diploma in Land Surveyor from AIMS Technical Management Institute | Jamshedpur || Other | with grade A in the year 2014. | 2014 || Other |  Diploma in Computer Application. || Other | PERSONAL INFORMATION :

Personal Details: Name: CURRICULUM VITAE | Email: dkraj8932@gmail.com | Phone: +918877945460 | Location: At-SANJAY NIWAS ROOM N0-B1, JAIN MANDIR ROAD, POWAI IIT BOMBAY.

Resume Source Path: F:\Resume All 1\Resume PDF\Dhiraj1 CV.pdf

Parsed Technical Skills:  Being able to analyze graphical data.,  Being able to priorities effectively.,  Optimistic,  Willing to Learn,  Dedicated to work,  Self – Motivated, Jamsar, Uchkagaon, Dist. Gopalganj, Bihar (841436), I do hereby declare that the above information is true, correct to the best of my knowledge and, belief., I hope you will consider my C.V. and my ability., Thanking you, Yours faithfully, (Dhiraj Kumar), Mumbai'),
(3487, 'Dhiraj Kumar', 'idhirajkashyap003@gmail.com', '8789213934', 'Branch: Civil Engineering', 'Branch: Civil Engineering', 'EXPERTISE SYNOPSIS', 'EXPERTISE SYNOPSIS', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: DHIRAJ KUMAR | Email: idhirajkashyap003@gmail.com | Phone: +918789213934 | Location: Address: Patna, Bihar', '', 'Target role: Branch: Civil Engineering | Headline: Branch: Civil Engineering | Location: Address: Patna, Bihar | Portfolio: https://7.4', 'BE | Civil | Passout 2023 | Score 77.22', '77.22', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"77.22","raw":null}]'::jsonb, '[{"title":"Branch: Civil Engineering","company":"Imported from resume CSV","description":"Estimating all Up- gradation Quantity and Making Revised BOQ as per Requirement || Preparing Sub-contractor Bill & Client’s Bill, Negotiation with vendors/Supplier || Co-ordination with Client’s & Sub-Contractor team || Organization: Shrachi Realty Private Limited || Location: Jamshedpur, Jharkhand || 2021-2023 | Duration: From 15 November 2021 to 14 April 2023"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Shrachi Greens Residential projects || [10 Nos of G+11 Tower and 45 Nos of Duplex & Bungalow (Included 18 Nos Existing)] || Roles and Responsibilities: || Work Execution as per drawings, design & Work Schedule. || Checking, Verify & Certified Contractor’s Bill. || Creating schedule and working as per schedule of the construction works. || Evaluate and resolve any discrepancies and problems arising during construction. || Making Project Micro Schedule and WPR of project."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dhiraj_CV_HR_7yrs.pdf', 'Name: Dhiraj Kumar

Email: idhirajkashyap003@gmail.com

Phone: 8789213934

Headline: Branch: Civil Engineering

Profile Summary: EXPERTISE SYNOPSIS

Career Profile: Target role: Branch: Civil Engineering | Headline: Branch: Civil Engineering | Location: Address: Patna, Bihar | Portfolio: https://7.4

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Estimating all Up- gradation Quantity and Making Revised BOQ as per Requirement || Preparing Sub-contractor Bill & Client’s Bill, Negotiation with vendors/Supplier || Co-ordination with Client’s & Sub-Contractor team || Organization: Shrachi Realty Private Limited || Location: Jamshedpur, Jharkhand || 2021-2023 | Duration: From 15 November 2021 to 14 April 2023

Projects: Project Name: Shrachi Greens Residential projects || [10 Nos of G+11 Tower and 45 Nos of Duplex & Bungalow (Included 18 Nos Existing)] || Roles and Responsibilities: || Work Execution as per drawings, design & Work Schedule. || Checking, Verify & Certified Contractor’s Bill. || Creating schedule and working as per schedule of the construction works. || Evaluate and resolve any discrepancies and problems arising during construction. || Making Project Micro Schedule and WPR of project.

Personal Details: Name: DHIRAJ KUMAR | Email: idhirajkashyap003@gmail.com | Phone: +918789213934 | Location: Address: Patna, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\Dhiraj_CV_HR_7yrs.pdf

Parsed Technical Skills: Excel, Leadership'),
(3488, 'Intended Specialization', 'dhirendraprajapati18@gmail.com', '9198580518', 'Intended Specialization', 'Intended Specialization', 'Job Responsibilities', 'Job Responsibilities', ARRAY['Excel', '9198580518', 'dhirendraprajapati18@gmail.com', ' Making BBS', ' Planning and scheduling', ' Quality control', ' Autocad', ' Drafting', 'by leveraging practiced project management methodologie.', ' Manage', 'design', 'develop', 'create and maintain small-scale through to large-scale construction', 'projects in a safe', 'timely an sustainable manner', 'specifications', ' Assess potential risks', 'materials and costs', ' Oversee and mentor staff and liaise with a variety of stakeholders', ' Handle over the resulting structures and services for use', ' Monitor progress and compile reports in project status', ' Manage budget and purchase equipment/materials', ' Comply with guidelines and regulations including permits', 'safety etc and deliver technical files', 'and other technical documentation as required.', ' Decision making ability & effective communicator.', ' Proactive in approach.', ' Profiencient in Autocad.', 'Personal Details', ' Monitoring and control.', '2020-2023 : B Tech in civil engineering from GCRG College Lucknow', '2016-2019 :Diploma in civil engineering from Azad Ploytechnic', 'Achievement –', 'and improve quality.', ' Managing', 'designing', 'developing', 'creating and maintaining construction projects.', ' Maintain daily DPR progress report.', ' Schedule tomorrow activites.', ' Checking quality of material and quantity.', 'Working as 3d designer in Bananapixels pvt.Ltd. (Jul 2024 – Present )', 'Reading', 'listening song', ' Ms excel', ' Structural design software', ' Revit', 'etc', 'D-501', 'Winstone', 'Beverly park', 'Mira Road (East)', 'Contact No 9198580518', '12/08/1999', 'Male', 'Single', 'Hindi', 'English', 'Proactive Approach', 'Adaptive Nature', 'Decision maker', '(KUNVER DHIRENDRA PRATAP)', 'critical thinking']::text[], ARRAY['9198580518', 'dhirendraprajapati18@gmail.com', ' Making BBS', ' Planning and scheduling', ' Quality control', ' Autocad', ' Drafting', 'by leveraging practiced project management methodologie.', ' Manage', 'design', 'develop', 'create and maintain small-scale through to large-scale construction', 'projects in a safe', 'timely an sustainable manner', 'specifications', ' Assess potential risks', 'materials and costs', ' Oversee and mentor staff and liaise with a variety of stakeholders', ' Handle over the resulting structures and services for use', ' Monitor progress and compile reports in project status', ' Manage budget and purchase equipment/materials', ' Comply with guidelines and regulations including permits', 'safety etc and deliver technical files', 'and other technical documentation as required.', ' Decision making ability & effective communicator.', ' Proactive in approach.', ' Profiencient in Autocad.', 'Personal Details', ' Monitoring and control.', '2020-2023 : B Tech in civil engineering from GCRG College Lucknow', '2016-2019 :Diploma in civil engineering from Azad Ploytechnic', 'Achievement –', 'and improve quality.', ' Managing', 'designing', 'developing', 'creating and maintaining construction projects.', ' Maintain daily DPR progress report.', ' Schedule tomorrow activites.', ' Checking quality of material and quantity.', 'Working as 3d designer in Bananapixels pvt.Ltd. (Jul 2024 – Present )', 'Reading', 'listening song', ' Ms excel', ' Structural design software', ' Revit', 'etc', 'D-501', 'Winstone', 'Beverly park', 'Mira Road (East)', 'Contact No 9198580518', '12/08/1999', 'Male', 'Single', 'Hindi', 'English', 'Proactive Approach', 'Adaptive Nature', 'Decision maker', '(KUNVER DHIRENDRA PRATAP)', 'critical thinking']::text[], ARRAY['Excel']::text[], ARRAY['9198580518', 'dhirendraprajapati18@gmail.com', ' Making BBS', ' Planning and scheduling', ' Quality control', ' Autocad', ' Drafting', 'by leveraging practiced project management methodologie.', ' Manage', 'design', 'develop', 'create and maintain small-scale through to large-scale construction', 'projects in a safe', 'timely an sustainable manner', 'specifications', ' Assess potential risks', 'materials and costs', ' Oversee and mentor staff and liaise with a variety of stakeholders', ' Handle over the resulting structures and services for use', ' Monitor progress and compile reports in project status', ' Manage budget and purchase equipment/materials', ' Comply with guidelines and regulations including permits', 'safety etc and deliver technical files', 'and other technical documentation as required.', ' Decision making ability & effective communicator.', ' Proactive in approach.', ' Profiencient in Autocad.', 'Personal Details', ' Monitoring and control.', '2020-2023 : B Tech in civil engineering from GCRG College Lucknow', '2016-2019 :Diploma in civil engineering from Azad Ploytechnic', 'Achievement –', 'and improve quality.', ' Managing', 'designing', 'developing', 'creating and maintaining construction projects.', ' Maintain daily DPR progress report.', ' Schedule tomorrow activites.', ' Checking quality of material and quantity.', 'Working as 3d designer in Bananapixels pvt.Ltd. (Jul 2024 – Present )', 'Reading', 'listening song', ' Ms excel', ' Structural design software', ' Revit', 'etc', 'D-501', 'Winstone', 'Beverly park', 'Mira Road (East)', 'Contact No 9198580518', '12/08/1999', 'Male', 'Single', 'Hindi', 'English', 'Proactive Approach', 'Adaptive Nature', 'Decision maker', '(KUNVER DHIRENDRA PRATAP)', 'critical thinking']::text[], '', 'Name: Intended Specialization | Email: dhirendraprajapati18@gmail.com | Phone: 9198580518', '', 'Portfolio: https://Pvt.Ltd.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Intended Specialization","company":"Imported from resume CSV","description":"Hobbies"}]'::jsonb, '[{"title":"Imported project details","description":" Critical thinking ability. ||  Managing team work. ||  Reading drawing and making BBS. | Reading || PRATAP || Academia"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dhirendra pratap-1.pdf', 'Name: Intended Specialization

Email: dhirendraprajapati18@gmail.com

Phone: 9198580518

Headline: Intended Specialization

Profile Summary: Job Responsibilities

Career Profile: Portfolio: https://Pvt.Ltd.

Key Skills: 9198580518; dhirendraprajapati18@gmail.com;  Making BBS;  Planning and scheduling;  Quality control;  Autocad;  Drafting; by leveraging practiced project management methodologie.;  Manage; design; develop; create and maintain small-scale through to large-scale construction; projects in a safe; timely an sustainable manner; specifications;  Assess potential risks; materials and costs;  Oversee and mentor staff and liaise with a variety of stakeholders;  Handle over the resulting structures and services for use;  Monitor progress and compile reports in project status;  Manage budget and purchase equipment/materials;  Comply with guidelines and regulations including permits; safety etc and deliver technical files; and other technical documentation as required.;  Decision making ability & effective communicator.;  Proactive in approach.;  Profiencient in Autocad.; Personal Details;  Monitoring and control.; 2020-2023 : B Tech in civil engineering from GCRG College Lucknow; 2016-2019 :Diploma in civil engineering from Azad Ploytechnic; Achievement –; and improve quality.;  Managing; designing; developing; creating and maintaining construction projects.;  Maintain daily DPR progress report.;  Schedule tomorrow activites.;  Checking quality of material and quantity.; Working as 3d designer in Bananapixels pvt.Ltd. (Jul 2024 – Present ); Reading; listening song;  Ms excel;  Structural design software;  Revit; etc; D-501; Winstone; Beverly park; Mira Road (East); Contact No 9198580518; 12/08/1999; Male; Single; Hindi; English; Proactive Approach; Adaptive Nature; Decision maker; (KUNVER DHIRENDRA PRATAP); critical thinking

IT Skills: 9198580518; dhirendraprajapati18@gmail.com;  Making BBS;  Planning and scheduling;  Quality control;  Autocad;  Drafting; by leveraging practiced project management methodologie.;  Manage; design; develop; create and maintain small-scale through to large-scale construction; projects in a safe; timely an sustainable manner; specifications;  Assess potential risks; materials and costs;  Oversee and mentor staff and liaise with a variety of stakeholders;  Handle over the resulting structures and services for use;  Monitor progress and compile reports in project status;  Manage budget and purchase equipment/materials;  Comply with guidelines and regulations including permits; safety etc and deliver technical files; and other technical documentation as required.;  Decision making ability & effective communicator.;  Proactive in approach.;  Profiencient in Autocad.; Personal Details;  Monitoring and control.; 2020-2023 : B Tech in civil engineering from GCRG College Lucknow; 2016-2019 :Diploma in civil engineering from Azad Ploytechnic; Achievement –; and improve quality.;  Managing; designing; developing; creating and maintaining construction projects.;  Maintain daily DPR progress report.;  Schedule tomorrow activites.;  Checking quality of material and quantity.; Working as 3d designer in Bananapixels pvt.Ltd. (Jul 2024 – Present ); Reading; listening song;  Ms excel;  Structural design software;  Revit; etc; D-501; Winstone; Beverly park; Mira Road (East); Contact No 9198580518; 12/08/1999; Male; Single; Hindi; English; Proactive Approach; Adaptive Nature; Decision maker; (KUNVER DHIRENDRA PRATAP)

Skills: Excel

Employment: Hobbies

Projects:  Critical thinking ability. ||  Managing team work. ||  Reading drawing and making BBS. | Reading || PRATAP || Academia

Personal Details: Name: Intended Specialization | Email: dhirendraprajapati18@gmail.com | Phone: 9198580518

Resume Source Path: F:\Resume All 1\Resume PDF\Dhirendra pratap-1.pdf

Parsed Technical Skills: 9198580518, dhirendraprajapati18@gmail.com,  Making BBS,  Planning and scheduling,  Quality control,  Autocad,  Drafting, by leveraging practiced project management methodologie.,  Manage, design, develop, create and maintain small-scale through to large-scale construction, projects in a safe, timely an sustainable manner, specifications,  Assess potential risks, materials and costs,  Oversee and mentor staff and liaise with a variety of stakeholders,  Handle over the resulting structures and services for use,  Monitor progress and compile reports in project status,  Manage budget and purchase equipment/materials,  Comply with guidelines and regulations including permits, safety etc and deliver technical files, and other technical documentation as required.,  Decision making ability & effective communicator.,  Proactive in approach.,  Profiencient in Autocad., Personal Details,  Monitoring and control., 2020-2023 : B Tech in civil engineering from GCRG College Lucknow, 2016-2019 :Diploma in civil engineering from Azad Ploytechnic, Achievement –, and improve quality.,  Managing, designing, developing, creating and maintaining construction projects.,  Maintain daily DPR progress report.,  Schedule tomorrow activites.,  Checking quality of material and quantity., Working as 3d designer in Bananapixels pvt.Ltd. (Jul 2024 – Present ), Reading, listening song,  Ms excel,  Structural design software,  Revit, etc, D-501, Winstone, Beverly park, Mira Road (East), Contact No 9198580518, 12/08/1999, Male, Single, Hindi, English, Proactive Approach, Adaptive Nature, Decision maker, (KUNVER DHIRENDRA PRATAP), critical thinking'),
(3489, 'Personal Detail.', 'yadav.ry715@gmail.com', '9654639159', 'Address: RZR-39 NIHAL VIHAR NANGLOI', 'Address: RZR-39 NIHAL VIHAR NANGLOI', '', 'Target role: Address: RZR-39 NIHAL VIHAR NANGLOI | Headline: Address: RZR-39 NIHAL VIHAR NANGLOI | Location: maybe one day move into a more specialist role, however at the moment I am | Portfolio: https://I.T.I', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Personal Detail. | Email: yadav.ry715@gmail.com | Phone: 9654639159 | Location: maybe one day move into a more specialist role, however at the moment I am', '', 'Target role: Address: RZR-39 NIHAL VIHAR NANGLOI | Headline: Address: RZR-39 NIHAL VIHAR NANGLOI | Location: maybe one day move into a more specialist role, however at the moment I am | Portfolio: https://I.T.I', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | ● 3 Year Diploma in Civil Engineering from GB Pant Institute of || Other | Technology (2018-2022) | 2018-2022 || Other | ● 2 Years Certificate Course in Draughtsman (Civil) From Industrial Training || Other | Institute (I.T.I) | Pusa | Delhi (2015-17) | 2015 || Class 12 | ● Passed Intermediate Examination (12th) from CBSE Board in 2015 | 2015 || Class 10 | ● Passed High school Examination (10th) from CBSE Board in 2013 | 2013"}]'::jsonb, '[{"title":"Address: RZR-39 NIHAL VIHAR NANGLOI","company":"Imported from resume CSV","description":"● AutoCAD DRAUGHTMAN at EUROTECK ENVIRONMENTAL PRIVATE || 2025 | LIMITED (AUGUST 2025 to TILL NOW). || ● AutoCAD DRAUGHTMAN at AQUAGREEN ENGINEERING MANAGEMENT || 2024 | PRIVATE LIMITED (MAY 2024 to JULY2025). || ● 6-Month building material stock and 6-Month foremen at resident building site || for local builders."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (2).pdf', 'Name: Personal Detail.

Email: yadav.ry715@gmail.com

Phone: 9654639159

Headline: Address: RZR-39 NIHAL VIHAR NANGLOI

Career Profile: Target role: Address: RZR-39 NIHAL VIHAR NANGLOI | Headline: Address: RZR-39 NIHAL VIHAR NANGLOI | Location: maybe one day move into a more specialist role, however at the moment I am | Portfolio: https://I.T.I

Employment: ● AutoCAD DRAUGHTMAN at EUROTECK ENVIRONMENTAL PRIVATE || 2025 | LIMITED (AUGUST 2025 to TILL NOW). || ● AutoCAD DRAUGHTMAN at AQUAGREEN ENGINEERING MANAGEMENT || 2024 | PRIVATE LIMITED (MAY 2024 to JULY2025). || ● 6-Month building material stock and 6-Month foremen at resident building site || for local builders.

Education: Other | ● 3 Year Diploma in Civil Engineering from GB Pant Institute of || Other | Technology (2018-2022) | 2018-2022 || Other | ● 2 Years Certificate Course in Draughtsman (Civil) From Industrial Training || Other | Institute (I.T.I) | Pusa | Delhi (2015-17) | 2015 || Class 12 | ● Passed Intermediate Examination (12th) from CBSE Board in 2015 | 2015 || Class 10 | ● Passed High school Examination (10th) from CBSE Board in 2013 | 2013

Personal Details: Name: Personal Detail. | Email: yadav.ry715@gmail.com | Phone: 9654639159 | Location: maybe one day move into a more specialist role, however at the moment I am

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (2).pdf'),
(3491, 'Dhrutisundar Garnayak', 'dhruti.garnayak2@gmail.com', '9337951355', 'MEP ENGINEER', 'MEP ENGINEER', '', 'Target role: MEP ENGINEER | Headline: MEP ENGINEER | Location: for development, growth and expansion and at the same time maintain the high standard of performance | Portfolio: https://www.resumekraft.com', ARRAY['Communication', 'Strong verbal and written communication skills', 'Proficiency in Project Management', 'Project Planning', 'Project Scheduling', 'Estimation', 'Project Progress', 'Tracking', 'Site Management', 'Execution', 'Respond in a timely manner to all avenues.', 'Ability to work effectively under stress and off schedule operations.', 'Highly experienced in problem solving skills and employee issues', 'Computer Data Entry & Word Processing and Typewriting Lower.']::text[], ARRAY['Strong verbal and written communication skills', 'Proficiency in Project Management', 'Project Planning', 'Project Scheduling', 'Estimation', 'Project Progress', 'Tracking', 'Site Management', 'Execution', 'Respond in a timely manner to all avenues.', 'Ability to work effectively under stress and off schedule operations.', 'Highly experienced in problem solving skills and employee issues', 'Computer Data Entry & Word Processing and Typewriting Lower.']::text[], ARRAY['Communication']::text[], ARRAY['Strong verbal and written communication skills', 'Proficiency in Project Management', 'Project Planning', 'Project Scheduling', 'Estimation', 'Project Progress', 'Tracking', 'Site Management', 'Execution', 'Respond in a timely manner to all avenues.', 'Ability to work effectively under stress and off schedule operations.', 'Highly experienced in problem solving skills and employee issues', 'Computer Data Entry & Word Processing and Typewriting Lower.']::text[], '', 'Name: Dhrutisundar Garnayak | Email: dhruti.garnayak2@gmail.com | Phone: +919337951355 | Location: for development, growth and expansion and at the same time maintain the high standard of performance', '', 'Target role: MEP ENGINEER | Headline: MEP ENGINEER | Location: for development, growth and expansion and at the same time maintain the high standard of performance | Portfolio: https://www.resumekraft.com', 'Electrical | Passout 2023', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Orissa Engineering College || Other | B-Tech in ElectricalEngineering | Aug | 2009-2013 || Other | V S S Institute of science || Other | CHSE | May | 2007-2009 || Other | M P C Academy | Sendha || Class 10 | BSE (10th) | Mar | 2006-2007"}]'::jsonb, '[{"title":"MEP ENGINEER","company":"Imported from resume CSV","description":"MEP-Engineer (ELE) | Oct | 2023-Present | Review and analysis all MEP drawing materials, Schedules/ program of work etc . Attending weekly and monthly meeting along with consultant and main - subcontractors. Preparing weekly and monthly report & Reported with Manager and Construction Manager. Materials / Work inspection to inspect with consultant. Preparing As Build Drawing (Auto Cad ). Day to day monitoring work and planning entire work. Monitoring of work as per specification, local & international standard codes. Identification of subcontractors and suppliers& collecting question & close coordination with subcontractors. Rising IR, IIR of site MEP works for consultant approval or incase of any clarification required. Attending authority inspection’s as per the project schedule. Attending all testing & commissioning of MEP services. S M Consultants Pvt Ltd || MEP Engineer (ELE) | Dec | 2020-2023 | Planning of Projects as per Day to day Activity. Construction of 11KV line 11/.44 KV S/S Erection And Commission Building Electrification main panel Erection, DB installation Street Light erection and commission Lightening Protection System CCTV Fire Alarm System Xeam Venture Pvt Ltd || Associate Engineer | Feb | 2019-2020 | Planning of Projects as per Day to day Activity. Project Progress Preparation and Tracking. Project Scheduling and monitoring the progress as per the Defined Schedule. Monitoring of 33/11 KV S/s contouring. Construction of 33/11 KV S/s erection. LT transformer erection. LT line distribution www.resumekraft.com Xeam Venture Pvt Ltd || Associate Engineer | Feb | 2019-2020 | Planning of Projects as per Day to day Activity. Project Progress Preparation and Tracking. Project Scheduling and monitoring the progress as per the Defined Schedule. Monitoring of 33/11 KV S/s contouring. Construction of 33/11 KV S/s erection. LT transformer erection. LT line distribution LT line (230v) house hold connection. Contractor Bill Certification. Contractor Bill Amendment. Coordination with Client, contractor Gopal Electricals || Electrical Engineer (Site Engineer) | Feb | 2017-2019 | Planning of Projects as per Day to day Activity. Project Progress Preparation and Tracking. Project Scheduling and monitoring the progress as per the Defined Schedule. Maintaining the work Calendar and Work Break down Structure. Resources assigning and leveling of Projects. HT and LT switchgear Erection And Commissioning Pole erection, conductor stringing, stay erection, Insulator erection. Prepare monthly measurement sheet & Billing. Coordination with Client, contractor. BOQ, BOM preparation of 33/11 kv S/S, 33 KV line. Inspect (Electrical Equipments like CT,PT,VCB,LA,ISOLATOR,BPI, HT/LT/Control cables, GI Cable Tray, GI Support Structure, Earth Strip, GI & Steel Conduit Pipe etc at construction site) and witness the contractors work as per their approved Inspection Test Plan and invite client for witness and hold points in inspection/test. Joy Thomas Engineering Pvt Ltd || Site Supervisor | Mar | 2014-2017 | Supervision and erection of electrical works Supervised a team of two electricians responsible for cable pulling, tray installation, high level wiring of lights, small power and lighting, responded and provided technical assistance to electrical equipment problems within the company-owned facilities Follow safety standard"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dhruti_Garnayak_MEP_Engineer.pdf', 'Name: Dhrutisundar Garnayak

Email: dhruti.garnayak2@gmail.com

Phone: 9337951355

Headline: MEP ENGINEER

Career Profile: Target role: MEP ENGINEER | Headline: MEP ENGINEER | Location: for development, growth and expansion and at the same time maintain the high standard of performance | Portfolio: https://www.resumekraft.com

Key Skills: Strong verbal and written communication skills; Proficiency in Project Management; Project Planning; Project Scheduling; Estimation; Project Progress; Tracking; Site Management; Execution; Respond in a timely manner to all avenues.; Ability to work effectively under stress and off schedule operations.; Highly experienced in problem solving skills and employee issues; Computer Data Entry & Word Processing and Typewriting Lower.

IT Skills: Strong verbal and written communication skills; Proficiency in Project Management; Project Planning; Project Scheduling; Estimation; Project Progress; Tracking; Site Management; Execution; Respond in a timely manner to all avenues.; Ability to work effectively under stress and off schedule operations.; Highly experienced in problem solving skills and employee issues; Computer Data Entry & Word Processing and Typewriting Lower.

Skills: Communication

Employment: MEP-Engineer (ELE) | Oct | 2023-Present | Review and analysis all MEP drawing materials, Schedules/ program of work etc . Attending weekly and monthly meeting along with consultant and main - subcontractors. Preparing weekly and monthly report & Reported with Manager and Construction Manager. Materials / Work inspection to inspect with consultant. Preparing As Build Drawing (Auto Cad ). Day to day monitoring work and planning entire work. Monitoring of work as per specification, local & international standard codes. Identification of subcontractors and suppliers& collecting question & close coordination with subcontractors. Rising IR, IIR of site MEP works for consultant approval or incase of any clarification required. Attending authority inspection’s as per the project schedule. Attending all testing & commissioning of MEP services. S M Consultants Pvt Ltd || MEP Engineer (ELE) | Dec | 2020-2023 | Planning of Projects as per Day to day Activity. Construction of 11KV line 11/.44 KV S/S Erection And Commission Building Electrification main panel Erection, DB installation Street Light erection and commission Lightening Protection System CCTV Fire Alarm System Xeam Venture Pvt Ltd || Associate Engineer | Feb | 2019-2020 | Planning of Projects as per Day to day Activity. Project Progress Preparation and Tracking. Project Scheduling and monitoring the progress as per the Defined Schedule. Monitoring of 33/11 KV S/s contouring. Construction of 33/11 KV S/s erection. LT transformer erection. LT line distribution www.resumekraft.com Xeam Venture Pvt Ltd || Associate Engineer | Feb | 2019-2020 | Planning of Projects as per Day to day Activity. Project Progress Preparation and Tracking. Project Scheduling and monitoring the progress as per the Defined Schedule. Monitoring of 33/11 KV S/s contouring. Construction of 33/11 KV S/s erection. LT transformer erection. LT line distribution LT line (230v) house hold connection. Contractor Bill Certification. Contractor Bill Amendment. Coordination with Client, contractor Gopal Electricals || Electrical Engineer (Site Engineer) | Feb | 2017-2019 | Planning of Projects as per Day to day Activity. Project Progress Preparation and Tracking. Project Scheduling and monitoring the progress as per the Defined Schedule. Maintaining the work Calendar and Work Break down Structure. Resources assigning and leveling of Projects. HT and LT switchgear Erection And Commissioning Pole erection, conductor stringing, stay erection, Insulator erection. Prepare monthly measurement sheet & Billing. Coordination with Client, contractor. BOQ, BOM preparation of 33/11 kv S/S, 33 KV line. Inspect (Electrical Equipments like CT,PT,VCB,LA,ISOLATOR,BPI, HT/LT/Control cables, GI Cable Tray, GI Support Structure, Earth Strip, GI & Steel Conduit Pipe etc at construction site) and witness the contractors work as per their approved Inspection Test Plan and invite client for witness and hold points in inspection/test. Joy Thomas Engineering Pvt Ltd || Site Supervisor | Mar | 2014-2017 | Supervision and erection of electrical works Supervised a team of two electricians responsible for cable pulling, tray installation, high level wiring of lights, small power and lighting, responded and provided technical assistance to electrical equipment problems within the company-owned facilities Follow safety standard

Education: Other | Orissa Engineering College || Other | B-Tech in ElectricalEngineering | Aug | 2009-2013 || Other | V S S Institute of science || Other | CHSE | May | 2007-2009 || Other | M P C Academy | Sendha || Class 10 | BSE (10th) | Mar | 2006-2007

Personal Details: Name: Dhrutisundar Garnayak | Email: dhruti.garnayak2@gmail.com | Phone: +919337951355 | Location: for development, growth and expansion and at the same time maintain the high standard of performance

Resume Source Path: F:\Resume All 1\Resume PDF\Dhruti_Garnayak_MEP_Engineer.pdf

Parsed Technical Skills: Strong verbal and written communication skills, Proficiency in Project Management, Project Planning, Project Scheduling, Estimation, Project Progress, Tracking, Site Management, Execution, Respond in a timely manner to all avenues., Ability to work effectively under stress and off schedule operations., Highly experienced in problem solving skills and employee issues, Computer Data Entry & Word Processing and Typewriting Lower.'),
(3492, 'Parties Involved In Construction.', 'dhruvmmmut9648@gmail.com', '9648615673', 'Parties Involved In Construction.', 'Parties Involved In Construction.', 'To utilize my potential to achieve the optimum level of expertise and to continuously improve my efficiency and knowledge, consequently to remain comparative for challenges ahead in the future. Work Description : COMPANIES :-', 'To utilize my potential to achieve the optimum level of expertise and to continuously improve my efficiency and knowledge, consequently to remain comparative for challenges ahead in the future. Work Description : COMPANIES :-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Parties Involved In Construction. | Email: dhruvmmmut9648@gmail.com | Phone: +919648615673', '', 'Portfolio: https://etc.As', 'B.TECH | Civil | Passout 2023 | Score 75.1', '75.1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"75.1","raw":null}]'::jsonb, '[{"title":"Parties Involved In Construction.","company":"Imported from resume CSV","description":"M/S UCC Infrastruature Pvt .Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DHRUV cv.pdf', 'Name: Parties Involved In Construction.

Email: dhruvmmmut9648@gmail.com

Phone: 9648615673

Headline: Parties Involved In Construction.

Profile Summary: To utilize my potential to achieve the optimum level of expertise and to continuously improve my efficiency and knowledge, consequently to remain comparative for challenges ahead in the future. Work Description : COMPANIES :-

Career Profile: Portfolio: https://etc.As

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: M/S UCC Infrastruature Pvt .Ltd.

Personal Details: Name: Parties Involved In Construction. | Email: dhruvmmmut9648@gmail.com | Phone: +919648615673

Resume Source Path: F:\Resume All 1\Resume PDF\DHRUV cv.pdf

Parsed Technical Skills: Excel'),
(3493, 'Dibakar Mahato', 'mahatodibakar59@gmail.com', '8918651495', 'Purulia, West Bengal', 'Purulia, West Bengal', '', 'Target role: Purulia, West Bengal | Headline: Purulia, West Bengal | Location: Purulia, West Bengal | Portfolio: https://Pvt.Ltd', ARRAY['GPS Knowledge', 'Field data collection', 'Auto Level', 'Total Station (Leica', 'Pentax', 'Topcon', 'Kolida)', 'Trimble DGPS.']::text[], ARRAY['GPS Knowledge', 'Field data collection', 'Auto Level', 'Total Station (Leica', 'Pentax', 'Topcon', 'Kolida)', 'Trimble DGPS.']::text[], ARRAY[]::text[], ARRAY['GPS Knowledge', 'Field data collection', 'Auto Level', 'Total Station (Leica', 'Pentax', 'Topcon', 'Kolida)', 'Trimble DGPS.']::text[], '', 'Name: Dibakar Mahato | Email: mahatodibakar59@gmail.com | Phone: 8918651495 | Location: Purulia, West Bengal', '', 'Target role: Purulia, West Bengal | Headline: Purulia, West Bengal | Location: Purulia, West Bengal | Portfolio: https://Pvt.Ltd', 'POLYTECHNIC', '', '[{"degree":"POLYTECHNIC","branch":null,"graduationYear":null,"score":null,"raw":"Other | 05/15 Begunkodor high school || Other | 05/18 Islampur Government Polytechnic || Other | Diploma (Surveyor Engineering)"}]'::jsonb, '[{"title":"Purulia, West Bengal","company":"Imported from resume CSV","description":"06/18 - 05/21 Triveni Engion Pvt.Ltd (Bokaro, Jharkhand) || Field Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"Followed local, regional and national surveying guidelines || 06/21 - 10/22 Krishi Infratech Pvt.Ltd ( Bokaro, Jharkhand) | https://Pvt.Ltd || Surveyor || Completed assessment, measuring boundaries and notable landmarks. || Inspected construction sites for compliance with applicable building codes . || 11/22 - 06/23 ITD Cementation India Pvt.Ltd ( Kerala) | https://Pvt.Ltd || Surveyor || Marine survey and also work with contener berth"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dibakar Mahato - Resume.pdf', 'Name: Dibakar Mahato

Email: mahatodibakar59@gmail.com

Phone: 8918651495

Headline: Purulia, West Bengal

Career Profile: Target role: Purulia, West Bengal | Headline: Purulia, West Bengal | Location: Purulia, West Bengal | Portfolio: https://Pvt.Ltd

Key Skills: GPS Knowledge; Field data collection; Auto Level; Total Station (Leica, Pentax,Topcon ,Kolida); Trimble DGPS.

IT Skills: GPS Knowledge; Field data collection; Auto Level; Total Station (Leica, Pentax,Topcon ,Kolida); Trimble DGPS.

Employment: 06/18 - 05/21 Triveni Engion Pvt.Ltd (Bokaro, Jharkhand) || Field Surveyor

Education: Other | 05/15 Begunkodor high school || Other | 05/18 Islampur Government Polytechnic || Other | Diploma (Surveyor Engineering)

Projects: Followed local, regional and national surveying guidelines || 06/21 - 10/22 Krishi Infratech Pvt.Ltd ( Bokaro, Jharkhand) | https://Pvt.Ltd || Surveyor || Completed assessment, measuring boundaries and notable landmarks. || Inspected construction sites for compliance with applicable building codes . || 11/22 - 06/23 ITD Cementation India Pvt.Ltd ( Kerala) | https://Pvt.Ltd || Surveyor || Marine survey and also work with contener berth

Personal Details: Name: Dibakar Mahato | Email: mahatodibakar59@gmail.com | Phone: 8918651495 | Location: Purulia, West Bengal

Resume Source Path: F:\Resume All 1\Resume PDF\Dibakar Mahato - Resume.pdf

Parsed Technical Skills: GPS Knowledge, Field data collection, Auto Level, Total Station (Leica, Pentax, Topcon, Kolida), Trimble DGPS.'),
(3494, 'Nitesh Yadav', 'yadavjikhu@gmail.com', '8115808213', 'Address', 'Address', 'Marital Status unmarried Language Hindi, English Gender male Thereby declare that all the statement made in this resume are true, complete and correct to the Knowledge.', 'Marital Status unmarried Language Hindi, English Gender male Thereby declare that all the statement made in this resume are true, complete and correct to the Knowledge.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: NITESH YADAV | Email: yadavjikhu@gmail.com | Phone: 8115808213', '', 'Target role: Address | Headline: Address | Portfolio: https://B.A', 'B.A | Passout 2018', '', '[{"degree":"B.A","branch":null,"graduationYear":"2018","score":null,"raw":"Other | Exame Name Board/University Passingyear Marks % Division || Class 10 | 10th Up Board 2013 80 1st | 2013 || Class 12 | 12th Up Board 2015 61 1st | 2015 || Other | B.A DDU Gorakhpur 2018 51 2nd | 2018 || Other | ITI Trade Surveyor || Other | DCA(Diploma in Computer Application ) 12Month"}]'::jsonb, '[{"title":"Address","company":"Imported from resume CSV","description":"PWD 1Year Apprentice || PersonalDetails || 1999 | Date of Birth 10-06-1999 || Father Name Ram Avtar Yadav || Mother Name Tara Devi || Nationality Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume (3) (1).pdf', 'Name: Nitesh Yadav

Email: yadavjikhu@gmail.com

Phone: 8115808213

Headline: Address

Profile Summary: Marital Status unmarried Language Hindi, English Gender male Thereby declare that all the statement made in this resume are true, complete and correct to the Knowledge.

Career Profile: Target role: Address | Headline: Address | Portfolio: https://B.A

Employment: PWD 1Year Apprentice || PersonalDetails || 1999 | Date of Birth 10-06-1999 || Father Name Ram Avtar Yadav || Mother Name Tara Devi || Nationality Indian

Education: Other | Exame Name Board/University Passingyear Marks % Division || Class 10 | 10th Up Board 2013 80 1st | 2013 || Class 12 | 12th Up Board 2015 61 1st | 2015 || Other | B.A DDU Gorakhpur 2018 51 2nd | 2018 || Other | ITI Trade Surveyor || Other | DCA(Diploma in Computer Application ) 12Month

Personal Details: Name: NITESH YADAV | Email: yadavjikhu@gmail.com | Phone: 8115808213

Resume Source Path: F:\Resume All 1\Resume PDF\resume (3) (1).pdf'),
(3495, 'Dibyendu Jana', 'jdibyendu25@gmail.com', '7477591949', 'OBJECTVE:-', 'OBJECTVE:-', '', 'Target role: OBJECTVE:- | Headline: OBJECTVE:- | Location: the organization with complete dedication, hard work, professionalism, discipline, | Portfolio: https://W.B.C.H.S.E', ARRAY['Excel', ' Well versed MS excel', 'MS word', ' Effcient in internet and e-mail', 'browsing and basic computer applications', ' Operating systems windows- 7/8/10.', ' Bengali', 'Hindi', 'Ordia', 'English', '', ' Father’s name: Mr. Gadadhar Jana', ' Date of birth: 26th February 2003', ' Gender: Male', ' Nationality: Indian', ' Religion: Hindu', ' Marital Status: Unmarried', ' Vill :- Baharda', ' Post :- Anikola', ' P.S :- Dantan', ' Dist :- Paschim Medinipur', ' State :- West Bengal', '721457', 'West Bengal', 'Dibyendu Jana']::text[], ARRAY[' Well versed MS excel', 'MS word', ' Effcient in internet and e-mail', 'browsing and basic computer applications', ' Operating systems windows- 7/8/10.', ' Bengali', 'Hindi', 'Ordia', 'English', '', ' Father’s name: Mr. Gadadhar Jana', ' Date of birth: 26th February 2003', ' Gender: Male', ' Nationality: Indian', ' Religion: Hindu', ' Marital Status: Unmarried', ' Vill :- Baharda', ' Post :- Anikola', ' P.S :- Dantan', ' Dist :- Paschim Medinipur', ' State :- West Bengal', '721457', 'West Bengal', 'Dibyendu Jana']::text[], ARRAY['Excel']::text[], ARRAY[' Well versed MS excel', 'MS word', ' Effcient in internet and e-mail', 'browsing and basic computer applications', ' Operating systems windows- 7/8/10.', ' Bengali', 'Hindi', 'Ordia', 'English', '', ' Father’s name: Mr. Gadadhar Jana', ' Date of birth: 26th February 2003', ' Gender: Male', ' Nationality: Indian', ' Religion: Hindu', ' Marital Status: Unmarried', ' Vill :- Baharda', ' Post :- Anikola', ' P.S :- Dantan', ' Dist :- Paschim Medinipur', ' State :- West Bengal', '721457', 'West Bengal', 'Dibyendu Jana']::text[], '', 'Name: Dibyendu Jana | Email: jdibyendu25@gmail.com | Phone: 7477591949 | Location: the organization with complete dedication, hard work, professionalism, discipline,', '', 'Target role: OBJECTVE:- | Headline: OBJECTVE:- | Location: the organization with complete dedication, hard work, professionalism, discipline, | Portfolio: https://W.B.C.H.S.E', 'Passout 2024', '', '[{"degree":null,"branch":null,"graduationYear":"2024","score":null,"raw":"Class 12 |  12th passed from 2021 (W.B.C.H.S.E Board) | 2021 || Class 10 |  10th passed from 2019 (W.B.B.S.E Board) | 2019 || Other | WORKING EXPEIRENCE:- || Other |  RVPR Engineering Services Pvt. Ltd (Asansol | West Bengal | Steel Plant-Rolling Mill || Other | DRI & 60MW Power Plant Project) as a Store Keeper (13-01-2023 to 20-08-2024) | 2023-2024 || Other | Transfer to Another Site"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dibyendu Jana Resume (1).pdf', 'Name: Dibyendu Jana

Email: jdibyendu25@gmail.com

Phone: 7477591949

Headline: OBJECTVE:-

Career Profile: Target role: OBJECTVE:- | Headline: OBJECTVE:- | Location: the organization with complete dedication, hard work, professionalism, discipline, | Portfolio: https://W.B.C.H.S.E

Key Skills:  Well versed MS excel; MS word;  Effcient in internet and e-mail; browsing and basic computer applications;  Operating systems windows- 7/8/10.;  Bengali; Hindi; Ordia; English; ;  Father’s name: Mr. Gadadhar Jana;  Date of birth: 26th February 2003;  Gender: Male;  Nationality: Indian;  Religion: Hindu;  Marital Status: Unmarried;  Vill :- Baharda;  Post :- Anikola;  P.S :- Dantan;  Dist :- Paschim Medinipur;  State :- West Bengal; 721457; West Bengal; Dibyendu Jana

IT Skills:  Well versed MS excel; MS word;  Effcient in internet and e-mail; browsing and basic computer applications;  Operating systems windows- 7/8/10.;  Bengali; Hindi; Ordia; English; ;  Father’s name: Mr. Gadadhar Jana;  Date of birth: 26th February 2003;  Gender: Male;  Nationality: Indian;  Religion: Hindu;  Marital Status: Unmarried;  Vill :- Baharda;  Post :- Anikola;  P.S :- Dantan;  Dist :- Paschim Medinipur;  State :- West Bengal; 721457; West Bengal; Dibyendu Jana

Skills: Excel

Education: Class 12 |  12th passed from 2021 (W.B.C.H.S.E Board) | 2021 || Class 10 |  10th passed from 2019 (W.B.B.S.E Board) | 2019 || Other | WORKING EXPEIRENCE:- || Other |  RVPR Engineering Services Pvt. Ltd (Asansol | West Bengal | Steel Plant-Rolling Mill || Other | DRI & 60MW Power Plant Project) as a Store Keeper (13-01-2023 to 20-08-2024) | 2023-2024 || Other | Transfer to Another Site

Personal Details: Name: Dibyendu Jana | Email: jdibyendu25@gmail.com | Phone: 7477591949 | Location: the organization with complete dedication, hard work, professionalism, discipline,

Resume Source Path: F:\Resume All 1\Resume PDF\Dibyendu Jana Resume (1).pdf

Parsed Technical Skills:  Well versed MS excel, MS word,  Effcient in internet and e-mail, browsing and basic computer applications,  Operating systems windows- 7/8/10.,  Bengali, Hindi, Ordia, English, ,  Father’s name: Mr. Gadadhar Jana,  Date of birth: 26th February 2003,  Gender: Male,  Nationality: Indian,  Religion: Hindu,  Marital Status: Unmarried,  Vill :- Baharda,  Post :- Anikola,  P.S :- Dantan,  Dist :- Paschim Medinipur,  State :- West Bengal, 721457, West Bengal, Dibyendu Jana'),
(3496, 'Ncc Limited', 'dibyendupal329@gmail.com', '9635008551', 'Ncc Limited', 'Ncc Limited', '', 'Portfolio: https://W.B.S.C.T&V.E&S.D', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Ncc Limited | Email: dibyendupal329@gmail.com | Phone: +919635008551', '', 'Portfolio: https://W.B.S.C.T&V.E&S.D', 'DIPLOMA | Civil | Passout 2033', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2033","score":null,"raw":"Other | COMMUNICATION || Other | LEADERSHIP || Other | NCC LIMITED || Other | From- 02/05/2019 to 10/06/2021 | 2019-2021 || Other | Post from: Survey Engineer. || Other | Project of: 1. TINSUKIA MEDICAL COLLAGE & HOSPITAL at TINSUKIA | ASSAM"}]'::jsonb, '[{"title":"Ncc Limited","company":"Imported from resume CSV","description":"DIBYENDU PAL (Diploma in SURVEY ENGINEERING) || Mobile: +91 9635008551~ E-Mail: dibyendupal329@gmail.com || Damodarpur, Jotebani, Daspur, Paschim Medinipur, West Bengal (721211) || Dedicated professional with more than object to work in a challenging environment & to become a || successful in a growing organization and to work with the best. As an experienced educational || professional, I help in the advancement of organization and lead to inner peas and satisfaction."}]'::jsonb, '[{"title":"Imported project details","description":"Client of: PWD Assam || PMC of: SPACE ACE || Project of: 2. INTEGRATED DIRECTORATE COMPLEX (Basement-2 + 16 Floor) at GUWAHATI, ASSAM || Client of: PWD Assam || PMC of: WAPCOS || VISHAL BUILDERS || From- 26/02/2022 to 29/07/2023 | 2022-2022 || Post from: Survey Engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DIBYENDU PAL.pdf', 'Name: Ncc Limited

Email: dibyendupal329@gmail.com

Phone: 9635008551

Headline: Ncc Limited

Career Profile: Portfolio: https://W.B.S.C.T&V.E&S.D

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: DIBYENDU PAL (Diploma in SURVEY ENGINEERING) || Mobile: +91 9635008551~ E-Mail: dibyendupal329@gmail.com || Damodarpur, Jotebani, Daspur, Paschim Medinipur, West Bengal (721211) || Dedicated professional with more than object to work in a challenging environment & to become a || successful in a growing organization and to work with the best. As an experienced educational || professional, I help in the advancement of organization and lead to inner peas and satisfaction.

Education: Other | COMMUNICATION || Other | LEADERSHIP || Other | NCC LIMITED || Other | From- 02/05/2019 to 10/06/2021 | 2019-2021 || Other | Post from: Survey Engineer. || Other | Project of: 1. TINSUKIA MEDICAL COLLAGE & HOSPITAL at TINSUKIA | ASSAM

Projects: Client of: PWD Assam || PMC of: SPACE ACE || Project of: 2. INTEGRATED DIRECTORATE COMPLEX (Basement-2 + 16 Floor) at GUWAHATI, ASSAM || Client of: PWD Assam || PMC of: WAPCOS || VISHAL BUILDERS || From- 26/02/2022 to 29/07/2023 | 2022-2022 || Post from: Survey Engineer.

Personal Details: Name: Ncc Limited | Email: dibyendupal329@gmail.com | Phone: +919635008551

Resume Source Path: F:\Resume All 1\Resume PDF\DIBYENDU PAL.pdf

Parsed Technical Skills: Communication, Leadership'),
(3497, 'Digvijay Singh', 'rajpootdigvijaysingh68@gmail.com', '9792059695', 'HR Executive', 'HR Executive', ' To obtain a challenging position that leverages my combined experience in Human resources recruitment and gas pipeline site engineering, where I can contribute to efficient talent acquisition and on-site workforce coordination. I aim to support project success by aligning skilled manpower with operational needs, ensuring compliance, safety, and quality standards, while enhancing organizational', ' To obtain a challenging position that leverages my combined experience in Human resources recruitment and gas pipeline site engineering, where I can contribute to efficient talent acquisition and on-site workforce coordination. I aim to support project success by aligning skilled manpower with operational needs, ensuring compliance, safety, and quality standards, while enhancing organizational', ARRAY['Excel', 'Leadership', ' Full-Cycle Recruitment (Skilled & Unskilled Labour)', ' Talent Sourcing & Screening', ' Contractor & Labour Management Support', ' Interview Coordination & Candidate Evaluation', ' HR Policy Implementation & Compliance', ' Maintaining Employee Records & Documentation', ' Coordination with Site & Project Teams for Staffing Needs', ' Microsoft Office (Word', 'PowerPoint)', ' Strong Analytical & Problem-Solving Skills']::text[], ARRAY[' Full-Cycle Recruitment (Skilled & Unskilled Labour)', ' Talent Sourcing & Screening', ' Contractor & Labour Management Support', ' Interview Coordination & Candidate Evaluation', ' HR Policy Implementation & Compliance', ' Maintaining Employee Records & Documentation', ' Coordination with Site & Project Teams for Staffing Needs', ' Microsoft Office (Word', 'Excel', 'PowerPoint)', ' Strong Analytical & Problem-Solving Skills']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Full-Cycle Recruitment (Skilled & Unskilled Labour)', ' Talent Sourcing & Screening', ' Contractor & Labour Management Support', ' Interview Coordination & Candidate Evaluation', ' HR Policy Implementation & Compliance', ' Maintaining Employee Records & Documentation', ' Coordination with Site & Project Teams for Staffing Needs', ' Microsoft Office (Word', 'Excel', 'PowerPoint)', ' Strong Analytical & Problem-Solving Skills']::text[], '', 'Name: DIGVIJAY SINGH | Email: rajpootdigvijaysingh68@gmail.com | Phone: +919792059695 | Location: Garun Nagar, Padrauna, Kushinagar,', '', 'Target role: HR Executive | Headline: HR Executive | Location: Garun Nagar, Padrauna, Kushinagar, | Portfolio: https://3.5', 'BE | Mechanical | Passout 2025 | Score 65.11', '65.11', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2025","score":"65.11","raw":"Graduation |  Graduation (Bachelor of Arts) from Swami Vivekanand University | Meerut | Uttar Pradesh || Other | with 65.11% in 2022 | 2022 || Other |  Diploma in Mechanical Engineering from State Board of Technical Education | Jharkhand || Other | Ranchi with 68.53% in 2021 | 2021 || Class 12 |  Intermediate (Subject- PCM) U.P. Board | Passed with 59.8% in 2017 | 2017 || Class 10 |  High School (10th) U.P. Board | Passed with 70.83% in 2015 | 2015"}]'::jsonb, '[{"title":"HR Executive","company":"Imported from resume CSV","description":" Dedicated and results-driven HR Executive with a strong background in managing recruitment, staffing, | Jan | 2025-Present | and employee relations. Skilled in end-to-end recruitment processes, employee on boarding, and grievance resolution, with a proven track record of fostering a positive work environment. Experienced in payroll processing, compensation management, and ensuring compliance with labour laws and company policies. Adept at identifying training needs and implementing skill development programs to enhance workforce performance. Known for excellent interpersonal skills, problem-solving abilities, and a strong commitment to improving organizational effectiveness. Site Engineer & Data Entry RTI Tele Developer, Barwala, Gujarat ||  Detail-oriented and highly organized Engineer with expertise in the gas pipeline industry, specializing | Dec | 2023-2024 | in site coordination, technical support, and data management. Skilled in overseeing project progress, ensuring adherence to safety and quality standards, and providing on-site engineering support to ensure smooth operations. Proficient in performing data entry tasks, maintaining accurate records, and generating reports to support efficient project management. Known for strong analytical skills, problem-solving abilities, and a commitment to supporting field teams in achieving operational goals. Site Engineer A Patel Pvt. Ltd., Khanna, Ludhiana, Punjab ||  Experienced Site Engineer with a solid background in the gas pipeline industry, specializing in the | Nov | 2022-2023 | planning, execution, and supervision of pipeline construction and maintenance projects. Skilled in overseeing day-to-day site operations, ensuring adherence to safety standards, quality control, and project timelines. Proficient in interpreting technical drawings, managing site logistics, and providing technical support to field teams. Known for strong problem-solving skills, attention to detail, and the ability to collaborate with cross-functional teams to ensure successful project completion while maintaining compliance with industry regulations. Supervisor Perfect Pipeline Project Pvt. Ltd., Haldwani ||  Experienced and proactive Gas Pipeline Supervisor with a proven track record in managing site | Aug | 2021-2022 | operations, overseeing pipeline construction, and ensuring adherence to safety and quality standards. Skilled in supervising teams, coordinating daily activities, and resolving on-site issues to maintain smooth workflow and timely project completion. Proficient in enforcing health, safety, and environmental regulations, while ensuring compliance with industry standards. Known for strong leadership, problem-solving abilities, and the ability to effectively communicate with engineers, contractors, and field personnel to achieve project goals efficiently"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Recruited and deployed skilled manpower for multiple gas pipeline projects under tight deadlines.;  Reduced recruitment costs by streamlining vendor coordination and internal hiring processes.;  Supported site operations by aligning manpower needs with project timelines.;  Improved on boarding efficiency and compliance with HR and labour regulations.;  Ensured accurate workforce documentation and supported audit readiness.;  Strengthened coordination between HR and site teams, improving retention and morale"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Digvijay_Singh_resume.pdf', 'Name: Digvijay Singh

Email: rajpootdigvijaysingh68@gmail.com

Phone: 9792059695

Headline: HR Executive

Profile Summary:  To obtain a challenging position that leverages my combined experience in Human resources recruitment and gas pipeline site engineering, where I can contribute to efficient talent acquisition and on-site workforce coordination. I aim to support project success by aligning skilled manpower with operational needs, ensuring compliance, safety, and quality standards, while enhancing organizational

Career Profile: Target role: HR Executive | Headline: HR Executive | Location: Garun Nagar, Padrauna, Kushinagar, | Portfolio: https://3.5

Key Skills:  Full-Cycle Recruitment (Skilled & Unskilled Labour);  Talent Sourcing & Screening;  Contractor & Labour Management Support;  Interview Coordination & Candidate Evaluation;  HR Policy Implementation & Compliance;  Maintaining Employee Records & Documentation;  Coordination with Site & Project Teams for Staffing Needs;  Microsoft Office (Word, Excel, PowerPoint);  Strong Analytical & Problem-Solving Skills

IT Skills:  Full-Cycle Recruitment (Skilled & Unskilled Labour);  Talent Sourcing & Screening;  Contractor & Labour Management Support;  Interview Coordination & Candidate Evaluation;  HR Policy Implementation & Compliance;  Maintaining Employee Records & Documentation;  Coordination with Site & Project Teams for Staffing Needs;  Microsoft Office (Word, Excel, PowerPoint);  Strong Analytical & Problem-Solving Skills

Skills: Excel;Leadership

Employment:  Dedicated and results-driven HR Executive with a strong background in managing recruitment, staffing, | Jan | 2025-Present | and employee relations. Skilled in end-to-end recruitment processes, employee on boarding, and grievance resolution, with a proven track record of fostering a positive work environment. Experienced in payroll processing, compensation management, and ensuring compliance with labour laws and company policies. Adept at identifying training needs and implementing skill development programs to enhance workforce performance. Known for excellent interpersonal skills, problem-solving abilities, and a strong commitment to improving organizational effectiveness. Site Engineer & Data Entry RTI Tele Developer, Barwala, Gujarat ||  Detail-oriented and highly organized Engineer with expertise in the gas pipeline industry, specializing | Dec | 2023-2024 | in site coordination, technical support, and data management. Skilled in overseeing project progress, ensuring adherence to safety and quality standards, and providing on-site engineering support to ensure smooth operations. Proficient in performing data entry tasks, maintaining accurate records, and generating reports to support efficient project management. Known for strong analytical skills, problem-solving abilities, and a commitment to supporting field teams in achieving operational goals. Site Engineer A Patel Pvt. Ltd., Khanna, Ludhiana, Punjab ||  Experienced Site Engineer with a solid background in the gas pipeline industry, specializing in the | Nov | 2022-2023 | planning, execution, and supervision of pipeline construction and maintenance projects. Skilled in overseeing day-to-day site operations, ensuring adherence to safety standards, quality control, and project timelines. Proficient in interpreting technical drawings, managing site logistics, and providing technical support to field teams. Known for strong problem-solving skills, attention to detail, and the ability to collaborate with cross-functional teams to ensure successful project completion while maintaining compliance with industry regulations. Supervisor Perfect Pipeline Project Pvt. Ltd., Haldwani ||  Experienced and proactive Gas Pipeline Supervisor with a proven track record in managing site | Aug | 2021-2022 | operations, overseeing pipeline construction, and ensuring adherence to safety and quality standards. Skilled in supervising teams, coordinating daily activities, and resolving on-site issues to maintain smooth workflow and timely project completion. Proficient in enforcing health, safety, and environmental regulations, while ensuring compliance with industry standards. Known for strong leadership, problem-solving abilities, and the ability to effectively communicate with engineers, contractors, and field personnel to achieve project goals efficiently

Education: Graduation |  Graduation (Bachelor of Arts) from Swami Vivekanand University | Meerut | Uttar Pradesh || Other | with 65.11% in 2022 | 2022 || Other |  Diploma in Mechanical Engineering from State Board of Technical Education | Jharkhand || Other | Ranchi with 68.53% in 2021 | 2021 || Class 12 |  Intermediate (Subject- PCM) U.P. Board | Passed with 59.8% in 2017 | 2017 || Class 10 |  High School (10th) U.P. Board | Passed with 70.83% in 2015 | 2015

Accomplishments:  Recruited and deployed skilled manpower for multiple gas pipeline projects under tight deadlines.;  Reduced recruitment costs by streamlining vendor coordination and internal hiring processes.;  Supported site operations by aligning manpower needs with project timelines.;  Improved on boarding efficiency and compliance with HR and labour regulations.;  Ensured accurate workforce documentation and supported audit readiness.;  Strengthened coordination between HR and site teams, improving retention and morale

Personal Details: Name: DIGVIJAY SINGH | Email: rajpootdigvijaysingh68@gmail.com | Phone: +919792059695 | Location: Garun Nagar, Padrauna, Kushinagar,

Resume Source Path: F:\Resume All 1\Resume PDF\Digvijay_Singh_resume.pdf

Parsed Technical Skills:  Full-Cycle Recruitment (Skilled & Unskilled Labour),  Talent Sourcing & Screening,  Contractor & Labour Management Support,  Interview Coordination & Candidate Evaluation,  HR Policy Implementation & Compliance,  Maintaining Employee Records & Documentation,  Coordination with Site & Project Teams for Staffing Needs,  Microsoft Office (Word, Excel, PowerPoint),  Strong Analytical & Problem-Solving Skills'),
(3498, 'Dikshant Ubana', 'dikshant.ubana18@gmail.com', '8968480768', 'Fenesta', 'Fenesta', '', 'Target role: Fenesta | Headline: Fenesta | Location: Ajmer (Raj.), India | LinkedIn: https://www.linkedin.com/in/dikshant-ubana-b29432156/', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Dikshant Ubana | Email: dikshant.ubana18@gmail.com | Phone: 8968480768 | Location: Ajmer (Raj.), India', '', 'Target role: Fenesta | Headline: Fenesta | Location: Ajmer (Raj.), India | LinkedIn: https://www.linkedin.com/in/dikshant-ubana-b29432156/', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ● PGP-ACM | Project Management | NICMAR University - Pune | 2019-2021 || Other | Certification | ● B.E, Civil Engineering | Chandigarh University - Chandigarh | Year - | 2014-2018 || Other | ● Integrated Management Systems Internal Auditor Course as per ISO 9001 | ISO 14001 & ISO 45001"}]'::jsonb, '[{"title":"Fenesta","company":"Imported from resume CSV","description":"Fenesta | DCM Shriram Group | Fenesta | DCM Shriram Group | Jodhpur || Channel sales manager | 03/2023 - Present | 2023-Present | Channel sales manager | 03/2023 - Present || ● Responsible for growth and awareness of system windows & doors through project/retail sales segments in Jodhpur, || Bikaner, and Ganganagar through lead conversions and product training to various stakeholders like direct || customers, contractors/builders and architects, thereby achieving overall business objectives. || ● Assisting the Business Development team and R&D team in improving product placement & developing product"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\dikshant resume CV.pdf', 'Name: Dikshant Ubana

Email: dikshant.ubana18@gmail.com

Phone: 8968480768

Headline: Fenesta

Career Profile: Target role: Fenesta | Headline: Fenesta | Location: Ajmer (Raj.), India | LinkedIn: https://www.linkedin.com/in/dikshant-ubana-b29432156/

Employment: Fenesta | DCM Shriram Group | Fenesta | DCM Shriram Group | Jodhpur || Channel sales manager | 03/2023 - Present | 2023-Present | Channel sales manager | 03/2023 - Present || ● Responsible for growth and awareness of system windows & doors through project/retail sales segments in Jodhpur, || Bikaner, and Ganganagar through lead conversions and product training to various stakeholders like direct || customers, contractors/builders and architects, thereby achieving overall business objectives. || ● Assisting the Business Development team and R&D team in improving product placement & developing product

Education: Other | ● PGP-ACM | Project Management | NICMAR University - Pune | 2019-2021 || Other | Certification | ● B.E, Civil Engineering | Chandigarh University - Chandigarh | Year - | 2014-2018 || Other | ● Integrated Management Systems Internal Auditor Course as per ISO 9001 | ISO 14001 & ISO 45001

Personal Details: Name: Dikshant Ubana | Email: dikshant.ubana18@gmail.com | Phone: 8968480768 | Location: Ajmer (Raj.), India

Resume Source Path: F:\Resume All 1\Resume PDF\dikshant resume CV.pdf'),
(3499, 'B.tech In Civil Engineering', 'khandilshad142@gmail.com', '9711284858', 'Phone', 'Phone', '', 'Target role: Phone | Headline: Phone | Portfolio: https://B.Tech', ARRAY['Express', 'Communication', 'Leadership', 'Ability to Learn Quickly', 'CreativeProbleam Solving', 'Language', 'English', 'Hindi', 'Hobbies', 'Reading Books', 'DIL SHAD KHAN', 'Assistant Manager Civil', 'Skilled civil engineer with ten years of experience in variety of', 'engineering aspects', 'sucha as prepration', 'drawings and specifications', 'to complete construction Engineering task. Professional presence', 'with the ability to work independently with very little', 'supervision.Motivated indivisual who is commited to deliverig the', 'highest quality service in challenging enviroment. focused on', 'environment', 'safety and healthy issues.']::text[], ARRAY['Ability to Learn Quickly', 'CreativeProbleam Solving', 'Language', 'English', 'Hindi', 'Hobbies', 'Reading Books', 'DIL SHAD KHAN', 'Assistant Manager Civil', 'Skilled civil engineer with ten years of experience in variety of', 'engineering aspects', 'sucha as prepration', 'drawings and specifications', 'to complete construction Engineering task. Professional presence', 'with the ability to work independently with very little', 'supervision.Motivated indivisual who is commited to deliverig the', 'highest quality service in challenging enviroment. focused on', 'environment', 'safety and healthy issues.']::text[], ARRAY['Express', 'Communication', 'Leadership']::text[], ARRAY['Ability to Learn Quickly', 'CreativeProbleam Solving', 'Language', 'English', 'Hindi', 'Hobbies', 'Reading Books', 'DIL SHAD KHAN', 'Assistant Manager Civil', 'Skilled civil engineer with ten years of experience in variety of', 'engineering aspects', 'sucha as prepration', 'drawings and specifications', 'to complete construction Engineering task. Professional presence', 'with the ability to work independently with very little', 'supervision.Motivated indivisual who is commited to deliverig the', 'highest quality service in challenging enviroment. focused on', 'environment', 'safety and healthy issues.']::text[], '', 'Name: B.tech In Civil Engineering | Email: khandilshad142@gmail.com | Phone: 9711284858', '', 'Target role: Phone | Headline: Phone | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2020', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | 2020 | 2020 || Graduation | B.Tech in civil Engineering || Other | Aryan Institute of technology || Other | Ghaziabad || Other | 2012 | 2012 || Other | Diploma in civil Engineering"}]'::jsonb, '[{"title":"Phone","company":"Imported from resume CSV","description":"Senoir Engineer Civil at Supercast technologies pvt.(Supertech Limited) | December | 2016-2019 | Production factory: Manage and supervise the Day to Day operation of the precast factory, ensuring efficient and timely production of precast concrete elements........ Quality Assurance Safety and Compliance Team Leadership Equipment Maintenance Material Management Documentation and Reporting || Site Engineer Civil at M/s Punia Construction jaipur | October | 2014-2016 | Construction of Level Crossing Between Rewari to Phulera railway station by concrete segment launching railway block method. || Junior Engineer Civil at SAS Infratech New Delhi | February | 2013-2014 | Design of RCC Box and Construction of subway to Munirka Metro Station by RCC Box pushing technique for crossing the Ring road under L&T SUCG Project CC-027 DMRC. Design of RCC Box and Construction of subway to ITO Metro Station by RCC Box pushing technique for crossing the Ring road under L&T SUCG Project CC-05 DMRC."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DIL SHAD KHAN RESUME (1).pdf', 'Name: B.tech In Civil Engineering

Email: khandilshad142@gmail.com

Phone: 9711284858

Headline: Phone

Career Profile: Target role: Phone | Headline: Phone | Portfolio: https://B.Tech

Key Skills: Ability to Learn Quickly; CreativeProbleam Solving; Language; English; Hindi; Hobbies; Reading Books; DIL SHAD KHAN; Assistant Manager Civil; Skilled civil engineer with ten years of experience in variety of; engineering aspects; sucha as prepration; drawings and specifications; to complete construction Engineering task. Professional presence; with the ability to work independently with very little; supervision.Motivated indivisual who is commited to deliverig the; highest quality service in challenging enviroment. focused on; environment; safety and healthy issues.

IT Skills: Ability to Learn Quickly; CreativeProbleam Solving; Language; English; Hindi; Hobbies; Reading Books; DIL SHAD KHAN; Assistant Manager Civil; Skilled civil engineer with ten years of experience in variety of; engineering aspects; sucha as prepration; drawings and specifications; to complete construction Engineering task. Professional presence; with the ability to work independently with very little; supervision.Motivated indivisual who is commited to deliverig the; highest quality service in challenging enviroment. focused on; environment; safety and healthy issues.

Skills: Express;Communication;Leadership

Employment: Senoir Engineer Civil at Supercast technologies pvt.(Supertech Limited) | December | 2016-2019 | Production factory: Manage and supervise the Day to Day operation of the precast factory, ensuring efficient and timely production of precast concrete elements........ Quality Assurance Safety and Compliance Team Leadership Equipment Maintenance Material Management Documentation and Reporting || Site Engineer Civil at M/s Punia Construction jaipur | October | 2014-2016 | Construction of Level Crossing Between Rewari to Phulera railway station by concrete segment launching railway block method. || Junior Engineer Civil at SAS Infratech New Delhi | February | 2013-2014 | Design of RCC Box and Construction of subway to Munirka Metro Station by RCC Box pushing technique for crossing the Ring road under L&T SUCG Project CC-027 DMRC. Design of RCC Box and Construction of subway to ITO Metro Station by RCC Box pushing technique for crossing the Ring road under L&T SUCG Project CC-05 DMRC.

Education: Other | 2020 | 2020 || Graduation | B.Tech in civil Engineering || Other | Aryan Institute of technology || Other | Ghaziabad || Other | 2012 | 2012 || Other | Diploma in civil Engineering

Personal Details: Name: B.tech In Civil Engineering | Email: khandilshad142@gmail.com | Phone: 9711284858

Resume Source Path: F:\Resume All 1\Resume PDF\DIL SHAD KHAN RESUME (1).pdf

Parsed Technical Skills: Ability to Learn Quickly, CreativeProbleam Solving, Language, English, Hindi, Hobbies, Reading Books, DIL SHAD KHAN, Assistant Manager Civil, Skilled civil engineer with ten years of experience in variety of, engineering aspects, sucha as prepration, drawings and specifications, to complete construction Engineering task. Professional presence, with the ability to work independently with very little, supervision.Motivated indivisual who is commited to deliverig the, highest quality service in challenging enviroment. focused on, environment, safety and healthy issues.'),
(3500, 'Dileep Kumar', 'dk416935@gmail.com', '8081756126', 'Address : Chandarpur Urf Basmahua Sahson Prayagraj', 'Address : Chandarpur Urf Basmahua Sahson Prayagraj', '', 'Target role: Address : Chandarpur Urf Basmahua Sahson Prayagraj | Headline: Address : Chandarpur Urf Basmahua Sahson Prayagraj | Portfolio: https://B.TECH', ARRAY['Excel', '➢ Ms office', 'ms word', 'ms excel', 'ms power point.', '➢ Auto cad (2018).', '➢ Internet ability.']::text[], ARRAY['➢ Ms office', 'ms word', 'ms excel', 'ms power point.', '➢ Auto cad (2018).', '➢ Internet ability.']::text[], ARRAY['Excel']::text[], ARRAY['➢ Ms office', 'ms word', 'ms excel', 'ms power point.', '➢ Auto cad (2018).', '➢ Internet ability.']::text[], '', 'Name: DILEEP KUMAR | Email: dk416935@gmail.com | Phone: 8081756126', '', 'Target role: Address : Chandarpur Urf Basmahua Sahson Prayagraj | Headline: Address : Chandarpur Urf Basmahua Sahson Prayagraj | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2023 | Score 72', '72', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"72","raw":"Other | PRADESH || Other | Mahatma Gandhi || Other | polytechnic prayagraj || Other | 2020 71.5% | 2020 || Other | Higher || Other | secondary"}]'::jsonb, '[{"title":"Address : Chandarpur Urf Basmahua Sahson Prayagraj","company":"Imported from resume CSV","description":"➢ Organization: SAI SURVEY ENGINEERING COMPANY & CONSULTANCY. || 2020-2022 | ➢ Duration: from OCT 2020 TO April 2022. || ➢ Project Name : BERGER PAINT FACTORY SANDIA LUKHANOW UP, || ➢ Organization : ASS SURVEY AGENCY, JRS Ahemdabad || ➢ Duration : from june2022 to till2023"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Partial replacement of coarse aggregate with demolish brick in concrete from shambhunath institute || of Engineering & technology jhalwa prayagraj . || Training: || ➢ One month summer training from pwdprayagraj. || Hobbies: || ➢ Kabaddi, making videos, reading book. || Strength: || ➢ Good strength of working team."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\dileep CV.pdf', 'Name: Dileep Kumar

Email: dk416935@gmail.com

Phone: 8081756126

Headline: Address : Chandarpur Urf Basmahua Sahson Prayagraj

Career Profile: Target role: Address : Chandarpur Urf Basmahua Sahson Prayagraj | Headline: Address : Chandarpur Urf Basmahua Sahson Prayagraj | Portfolio: https://B.TECH

Key Skills: ➢ Ms office; ms word; ms excel; ms power point.; ➢ Auto cad (2018).; ➢ Internet ability.

IT Skills: ➢ Ms office; ms word; ms excel; ms power point.; ➢ Auto cad (2018).; ➢ Internet ability.

Skills: Excel

Employment: ➢ Organization: SAI SURVEY ENGINEERING COMPANY & CONSULTANCY. || 2020-2022 | ➢ Duration: from OCT 2020 TO April 2022. || ➢ Project Name : BERGER PAINT FACTORY SANDIA LUKHANOW UP, || ➢ Organization : ASS SURVEY AGENCY, JRS Ahemdabad || ➢ Duration : from june2022 to till2023

Education: Other | PRADESH || Other | Mahatma Gandhi || Other | polytechnic prayagraj || Other | 2020 71.5% | 2020 || Other | Higher || Other | secondary

Projects: ➢ Partial replacement of coarse aggregate with demolish brick in concrete from shambhunath institute || of Engineering & technology jhalwa prayagraj . || Training: || ➢ One month summer training from pwdprayagraj. || Hobbies: || ➢ Kabaddi, making videos, reading book. || Strength: || ➢ Good strength of working team.

Personal Details: Name: DILEEP KUMAR | Email: dk416935@gmail.com | Phone: 8081756126

Resume Source Path: F:\Resume All 1\Resume PDF\dileep CV.pdf

Parsed Technical Skills: ➢ Ms office, ms word, ms excel, ms power point., ➢ Auto cad (2018)., ➢ Internet ability.'),
(3501, 'Junior Design Engineer', 'dlpyedidyah@gmail.com', '8978415085', 'MERUGA', 'MERUGA', '', 'Target role: MERUGA | Headline: MERUGA | Portfolio: https://7.51', ARRAY['Leadership', ' Architecture', 'Engineering & Construction']::text[], ARRAY[' Architecture', 'Engineering & Construction']::text[], ARRAY['Leadership']::text[], ARRAY[' Architecture', 'Engineering & Construction']::text[], '', 'Name: Junior Design Engineer | Email: dlpyedidyah@gmail.com | Phone: +918978415085', '', 'Target role: MERUGA | Headline: MERUGA | Portfolio: https://7.51', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 7.51', '7.51', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"7.51","raw":"Other | VIGNAN’S LARA INSTITUTE OF TECHNOLOGY & SCIENCES || Other | 2020 – 2023 | 2020-2023 || Graduation | BACHELOR OF TECHNOLOGY | CIVIL ENGINEERING || Other | CGPA: 7.51 || Other | ST. MARY’S GROUP OF INSTITUTIONS || Other | 2017 - 2020 | 2017-2020"}]'::jsonb, '[{"title":"MERUGA","company":"Imported from resume CSV","description":"Working as a Jr. Design Engineer and Achieved good milestones in | MAY/ | 2023-Present | Planning & Design Engineering Services. AEC projects, Decisions making, Research & Development, Client Relations, Quality checking, being responsible for Project deliverables, General understanding and giving Engineering Solutions are the Responsibilities of this role. JYOTHIRMAYE PROPERTIES PVT. LTD | Project Engineer NOV/ 2019 – JUN/2020 Gained Sound Knowledge in Site Engineering and Monitoring assigned work to set on Track. Studying Drawing & Execution of work as per the instructions of Senior Engineer, Daily Status Tracking, Managing work accordingly, maintaining standards and reaching Standards of Quality work to satisfy the Client are the duties of this role."}]'::jsonb, '[{"title":"Imported project details","description":" Quantity Estimation ||  Designing & Drafting using AutoCAD, Revit & Proge CAD ||  Analysis using RISA 3D Software ||  Research & Development ||  Quality Control ||  Designing & Planning ||  Construction Drawings ||  Quantity Estimations"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Project Schedule: Monitor and Control Specialist by AIGPE;  Certified Core Engineer- Multi Domain O-level;  Project Planning & Control by NPTEL associated with IIT, Madras.;  Certification in Leadership & Management"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Dileep Meruga Resume.pdf', 'Name: Junior Design Engineer

Email: dlpyedidyah@gmail.com

Phone: 8978415085

Headline: MERUGA

Career Profile: Target role: MERUGA | Headline: MERUGA | Portfolio: https://7.51

Key Skills:  Architecture; Engineering & Construction

IT Skills:  Architecture; Engineering & Construction

Skills: Leadership

Employment: Working as a Jr. Design Engineer and Achieved good milestones in | MAY/ | 2023-Present | Planning & Design Engineering Services. AEC projects, Decisions making, Research & Development, Client Relations, Quality checking, being responsible for Project deliverables, General understanding and giving Engineering Solutions are the Responsibilities of this role. JYOTHIRMAYE PROPERTIES PVT. LTD | Project Engineer NOV/ 2019 – JUN/2020 Gained Sound Knowledge in Site Engineering and Monitoring assigned work to set on Track. Studying Drawing & Execution of work as per the instructions of Senior Engineer, Daily Status Tracking, Managing work accordingly, maintaining standards and reaching Standards of Quality work to satisfy the Client are the duties of this role.

Education: Other | VIGNAN’S LARA INSTITUTE OF TECHNOLOGY & SCIENCES || Other | 2020 – 2023 | 2020-2023 || Graduation | BACHELOR OF TECHNOLOGY | CIVIL ENGINEERING || Other | CGPA: 7.51 || Other | ST. MARY’S GROUP OF INSTITUTIONS || Other | 2017 - 2020 | 2017-2020

Projects:  Quantity Estimation ||  Designing & Drafting using AutoCAD, Revit & Proge CAD ||  Analysis using RISA 3D Software ||  Research & Development ||  Quality Control ||  Designing & Planning ||  Construction Drawings ||  Quantity Estimations

Accomplishments:  Project Schedule: Monitor and Control Specialist by AIGPE;  Certified Core Engineer- Multi Domain O-level;  Project Planning & Control by NPTEL associated with IIT, Madras.;  Certification in Leadership & Management

Personal Details: Name: Junior Design Engineer | Email: dlpyedidyah@gmail.com | Phone: +918978415085

Resume Source Path: F:\Resume All 1\Resume PDF\Dileep Meruga Resume.pdf

Parsed Technical Skills:  Architecture, Engineering & Construction'),
(3503, 'Work Experience', 'kunalgavit333@gmail.com', '8459788294', 'Work Experience', 'Work Experience', 'Work with the bank where my skill and knowledge can be efficiently used and improved towards the institution’s success.', 'Work with the bank where my skill and knowledge can be efficiently used and improved towards the institution’s success.', ARRAY['→ Analysis skill', 'planning']::text[], ARRAY['→ Analysis skill', 'planning']::text[], ARRAY[]::text[], ARRAY['→ Analysis skill', 'planning']::text[], '', 'Name: Work Experience | Email: kunalgavit333@gmail.com | Phone: 8459788294', '', 'Portfolio: https://59.45', 'BE | Civil', '', '[{"degree":"BE","branch":"Civil","graduationYear":null,"score":null,"raw":null}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"Godrej properties || Designation- Associate Junior Engineer || Assignment-Construction of residential building G+32 || Hobbies || Playing Guitar , reading books || Language Known"}]'::jsonb, '[{"title":"Imported project details","description":"Title || Description || Working as A site Engineer for Tower -8 Of Upavan Project .I am having 1+ year || Experience for RCC Work And Finishing as Well || 1. Supervising Various Projects Including MIVAN Shuttering || 2. Working In Execution Team || 3. Study structural and Architectural updated drawing and Raise RFI || 5. Finishing Activity Like Blockwork and Gypsum"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kunal Gavit CV 001.pdf', 'Name: Work Experience

Email: kunalgavit333@gmail.com

Phone: 8459788294

Headline: Work Experience

Profile Summary: Work with the bank where my skill and knowledge can be efficiently used and improved towards the institution’s success.

Career Profile: Portfolio: https://59.45

Key Skills: → Analysis skill; planning

IT Skills: → Analysis skill; planning

Employment: Godrej properties || Designation- Associate Junior Engineer || Assignment-Construction of residential building G+32 || Hobbies || Playing Guitar , reading books || Language Known

Projects: Title || Description || Working as A site Engineer for Tower -8 Of Upavan Project .I am having 1+ year || Experience for RCC Work And Finishing as Well || 1. Supervising Various Projects Including MIVAN Shuttering || 2. Working In Execution Team || 3. Study structural and Architectural updated drawing and Raise RFI || 5. Finishing Activity Like Blockwork and Gypsum

Personal Details: Name: Work Experience | Email: kunalgavit333@gmail.com | Phone: 8459788294

Resume Source Path: F:\Resume All 1\Resume PDF\Kunal Gavit CV 001.pdf

Parsed Technical Skills: → Analysis skill, planning'),
(3504, 'Civil Engineer', 'kdilip955@gmail.com', '7200007020', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://U.P.', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: DILIP K | Email: kdilip955@gmail.com | Phone: 7200007020', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://U.P.', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Graduation |  Bachelor of Civil Engineering (2010-2014) | 2010-2014 || Other | Institution: Apollo Priyadarshanam Institute of Technology | Chennai. || Other | Personal Details: || Other | Declaration: || Other | I hereby state that all the above-mentioned details are true to the best of my knowledge and ability. || Other | Place: Yours faithfully"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"EXPERTISE OFFERED: || Site Execution Project Management Quality Assurance & Control Leadership || Auto CAD Project Planning Estimation & Billing Contractor Management || Centre for UrbaniZation and Building Environment. || 2023-Present | Designation : Executive Projects - TPQA (December 2023 to Present) || Role : Third Party Quality Assurance for Various Govt Projects (CPWD, PWD & TNHB)"}]'::jsonb, '[{"title":"Imported project details","description":"Designation : Project Manager – Civil (DEC 2021 to JULY 2022) | 2021-2021 || Job Profile : Consultant || Activities in brief : ||  Overall project group direction and guidance ||  Communication hub for contractors and clients ||  Daily interaction with client representatives; ||  Budget preparation and support through the tendering process ||  Technical data analysis and advice"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dilip K - Civil -10 yrs.pdf', 'Name: Civil Engineer

Email: kdilip955@gmail.com

Phone: 7200007020

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://U.P.

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: EXPERTISE OFFERED: || Site Execution Project Management Quality Assurance & Control Leadership || Auto CAD Project Planning Estimation & Billing Contractor Management || Centre for UrbaniZation and Building Environment. || 2023-Present | Designation : Executive Projects - TPQA (December 2023 to Present) || Role : Third Party Quality Assurance for Various Govt Projects (CPWD, PWD & TNHB)

Education: Graduation |  Bachelor of Civil Engineering (2010-2014) | 2010-2014 || Other | Institution: Apollo Priyadarshanam Institute of Technology | Chennai. || Other | Personal Details: || Other | Declaration: || Other | I hereby state that all the above-mentioned details are true to the best of my knowledge and ability. || Other | Place: Yours faithfully

Projects: Designation : Project Manager – Civil (DEC 2021 to JULY 2022) | 2021-2021 || Job Profile : Consultant || Activities in brief : ||  Overall project group direction and guidance ||  Communication hub for contractors and clients ||  Daily interaction with client representatives; ||  Budget preparation and support through the tendering process ||  Technical data analysis and advice

Personal Details: Name: DILIP K | Email: kdilip955@gmail.com | Phone: 7200007020

Resume Source Path: F:\Resume All 1\Resume PDF\Dilip K - Civil -10 yrs.pdf

Parsed Technical Skills: Communication, Leadership'),
(3505, 'Dilip Kumar Tiwari', 'diliptiwari9766@gmail.com', '7223801576', 'DILIP KUMAR TIWARI', 'DILIP KUMAR TIWARI', 'To Achieve high career growth through a continuous process of learning for achieving goal &keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. and focus to my opportunity and work. 1] Client : Madhya Pradesh Jal Nigam Sidhi (M.P.), Government of', 'To Achieve high career growth through a continuous process of learning for achieving goal &keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. and focus to my opportunity and work. 1] Client : Madhya Pradesh Jal Nigam Sidhi (M.P.), Government of', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Curriculum vitae | Email: diliptiwari9766@gmail.com | Phone: 7223801576', '', 'Target role: DILIP KUMAR TIWARI | Headline: DILIP KUMAR TIWARI | Portfolio: https://B.E', 'B.E | Civil | Passout 2025 | Score 69.06', '69.06', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":"69.06","raw":"Other | UALIFICATIONS || Other | Exam/Degree University/ || Other | Board || Other | Subject of study year Percentage of || Other | marks obtained || Graduation | B.E SWAMI"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Required skills: WATER SUPPLY PROJECT (Construction work of water treatment || plant and pipe laying) || WORK EXPERIENCE: - 3 years’5 Month experience in Civil Engineering (WATER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DILIP TIWARI CV.. (1).pdf', 'Name: Dilip Kumar Tiwari

Email: diliptiwari9766@gmail.com

Phone: 7223801576

Headline: DILIP KUMAR TIWARI

Profile Summary: To Achieve high career growth through a continuous process of learning for achieving goal &keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. and focus to my opportunity and work. 1] Client : Madhya Pradesh Jal Nigam Sidhi (M.P.), Government of

Career Profile: Target role: DILIP KUMAR TIWARI | Headline: DILIP KUMAR TIWARI | Portfolio: https://B.E

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | UALIFICATIONS || Other | Exam/Degree University/ || Other | Board || Other | Subject of study year Percentage of || Other | marks obtained || Graduation | B.E SWAMI

Projects: Required skills: WATER SUPPLY PROJECT (Construction work of water treatment || plant and pipe laying) || WORK EXPERIENCE: - 3 years’5 Month experience in Civil Engineering (WATER

Personal Details: Name: Curriculum vitae | Email: diliptiwari9766@gmail.com | Phone: 7223801576

Resume Source Path: F:\Resume All 1\Resume PDF\DILIP TIWARI CV.. (1).pdf

Parsed Technical Skills: Excel, Communication'),
(3506, 'Dilip Kumar Singh', 'dilip_simplex@rediffmail.com', '9307162681', 'Name: Dilip Kumar Singh', 'Name: Dilip Kumar Singh', 'To pursue a challenging career and be a part of a progressive organization that gives scopes to enhance my knowledge, skills and reach the pinnacle in this field with sheer determination, dedication and hard work. ✔ Being responsible and accountable in everything I undertake.', 'To pursue a challenging career and be a part of a progressive organization that gives scopes to enhance my knowledge, skills and reach the pinnacle in this field with sheer determination, dedication and hard work. ✔ Being responsible and accountable in everything I undertake.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Dilip Kumar Singh | Email: dilip_simplex@rediffmail.com | Phone: 9307162681744724 | Location: Address: Chapra, Bihar', '', 'Target role: Name: Dilip Kumar Singh | Headline: Name: Dilip Kumar Singh | Location: Address: Chapra, Bihar | Portfolio: https://500.00', 'BE | Finance | Passout 2023 | Score 55', '55', '[{"degree":"BE","branch":"Finance","graduationYear":"2023","score":"55","raw":"Other | ✔ B.Com. (Hons.) With 54. % | From Bihar University | Muzaffarpur | 1994 || Class 12 | ✔ Intermediate With 55% | From Bihar Intermediate Education Council | Patna || Other | 1990. | 1990 || Other | ✔ Metric with 60% | From Bihar School Examination Board in 1988. | 1988 || Other | TECHNICAL KNOWLEDGE : || Other | ● MS-Office | EIP | TALLY- ERP- 9 & SAP"}]'::jsonb, '[{"title":"Name: Dilip Kumar Singh","company":"Imported from resume CSV","description":"Present | ✔ Presently working with GHV INDIA PVT LTD as Account Officer), Electric || 2023 | Loco Manufacturing Unit Project “Dahod”), Gujrat (from January 2023"}]'::jsonb, '[{"title":"Imported project details","description":"✔ Rudranee Infrastructure Ltd as Site Accountant), N.H.A.I (PWD), Maharashtra | https://N.H.A.I || (from May 2018 to 15.01.2023) Project Value | https://15.01.2023 | 2018-2018 || 278.00 Cr. | https://278.00 || ✔ Gannon Dunkerley & Co., Ltd as Accounts Officer), || N.H.A.I (PWD), Maharashtra (from June.2017 to April.2018) Project Value: 300.00 | https://N.H.A.I | 2017-2017 || Cr. || ✔ Larsen & Toubro Ltd. as Accounts Executive), Cairn Energy India Ltd. || Barmer (Raj.) (from Aug.2014 to 23.03.2017) Project Value: | https://Aug.2014 | 2014-2014"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dilip_Kumar_Singh_Resume_NEW_.pdf', 'Name: Dilip Kumar Singh

Email: dilip_simplex@rediffmail.com

Phone: 9307162681

Headline: Name: Dilip Kumar Singh

Profile Summary: To pursue a challenging career and be a part of a progressive organization that gives scopes to enhance my knowledge, skills and reach the pinnacle in this field with sheer determination, dedication and hard work. ✔ Being responsible and accountable in everything I undertake.

Career Profile: Target role: Name: Dilip Kumar Singh | Headline: Name: Dilip Kumar Singh | Location: Address: Chapra, Bihar | Portfolio: https://500.00

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Present | ✔ Presently working with GHV INDIA PVT LTD as Account Officer), Electric || 2023 | Loco Manufacturing Unit Project “Dahod”), Gujrat (from January 2023

Education: Other | ✔ B.Com. (Hons.) With 54. % | From Bihar University | Muzaffarpur | 1994 || Class 12 | ✔ Intermediate With 55% | From Bihar Intermediate Education Council | Patna || Other | 1990. | 1990 || Other | ✔ Metric with 60% | From Bihar School Examination Board in 1988. | 1988 || Other | TECHNICAL KNOWLEDGE : || Other | ● MS-Office | EIP | TALLY- ERP- 9 & SAP

Projects: ✔ Rudranee Infrastructure Ltd as Site Accountant), N.H.A.I (PWD), Maharashtra | https://N.H.A.I || (from May 2018 to 15.01.2023) Project Value | https://15.01.2023 | 2018-2018 || 278.00 Cr. | https://278.00 || ✔ Gannon Dunkerley & Co., Ltd as Accounts Officer), || N.H.A.I (PWD), Maharashtra (from June.2017 to April.2018) Project Value: 300.00 | https://N.H.A.I | 2017-2017 || Cr. || ✔ Larsen & Toubro Ltd. as Accounts Executive), Cairn Energy India Ltd. || Barmer (Raj.) (from Aug.2014 to 23.03.2017) Project Value: | https://Aug.2014 | 2014-2014

Personal Details: Name: Dilip Kumar Singh | Email: dilip_simplex@rediffmail.com | Phone: 9307162681744724 | Location: Address: Chapra, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\Dilip_Kumar_Singh_Resume_NEW_.pdf

Parsed Technical Skills: Communication'),
(3507, 'S.no Customer Project Description', 'dilipkumarmits@gmail.com', '9642342596', 'S.no Customer Project Description', 'S.no Customer Project Description', 'A performance-driven, self-motivated, and organized professional with 08 years and 1 month of cumulative experience in quality assurance, project coordination, and handling launcher and mechanical assemblies, which sets me apart in inspecting composite, sheet metal, and metallic parts. Highly skilled in using 2D height gauges, profile projectors, and other precision inspection instruments; proficient in enterprise resource planning (ERP),', 'A performance-driven, self-motivated, and organized professional with 08 years and 1 month of cumulative experience in quality assurance, project coordination, and handling launcher and mechanical assemblies, which sets me apart in inspecting composite, sheet metal, and metallic parts. Highly skilled in using 2D height gauges, profile projectors, and other precision inspection instruments; proficient in enterprise resource planning (ERP),', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: S.no Customer Project Description | Email: dilipkumarmits@gmail.com | Phone: 9642342596', '', 'Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2032 | Score 67', '67', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2032","score":"67","raw":"Graduation |  B.Tech in Mechanical Engineering from Gokul Krishna College of Engineering | Sullurpeta | Andhra || Other | Pradesh | with 67%."}]'::jsonb, '[{"title":"S.no Customer Project Description","company":"Imported from resume CSV","description":" J.K. Fenner (India) Limited, Hyderabad: Sr. Officer in QC/QA (Additional Responsibility as Unit-2 || 2024-Present | In-charge for Production cum quality), from 01-03-2024 to present ( 1 years 4 months). ||  Nucon Aerospace Private Limited, Hyderabad: Sr. Engineer in QC/QA (Additional Responsibility as || 2017-2024 | Project Coordinator), from 05-06-2017 to 28-02-2024 (06 years 08 months 23 days)."}]'::jsonb, '[{"title":"Imported project details","description":"01 ISRO-VSSC MRC, L110, C25 ACTUATOR || 02 BrahMos-Hyderabad Emergency Actuation System for SU-30 Launcher. || 03 BrahMos-Hyderabad Pneumatic Actuation System for SU-30 Launcher. || 04 DRDL-Hyderabad Air Charging Unit Assembly & Pyro Valve Assembly. || 05 BDL-Hyderabad Section-3 Assembly for Akash Missile || 06 BEML-Bengaluru Rear and front Axle Cylinders (Application in 4x4 Tatra missile || launcher vehicle) || 07 ITCC TMT -Thirty Meter Telescope"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Lean SIX SIGMA Green belt, (Black);  ISO 9001:2015 QMS Lead Auditor;  Lean Management;  ASNT LEVEL II FOR VT, PT, UT, MT, RT, AND RTFI. (Expired);  SOLIDWORKS;  AUTO CAD; Page 3; Personal Details:; Father’s name: T. Dasaradhaiah; Gender: Male; Date of birth: 20 July 1992; Marital status: Married; Languages are known: Telugu, Tamil, and English; Notice Period: 2.5 Months; Address: House No:15-106/06, Pent House, road; no 6, vandanpuri colony, beramguda,; Sangareddy(Dt), Telangana 502032.; Declaration:; I consider myself familiar with mechanical engineering aspects. I am also confident in my ability to work; with a team. I hereby declare that the information furnished above is true to the best of my knowledge.; Date:; Place: Hyderabad (T. DILIP KUMAR)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Dilip_Resume_QA QC.pdf', 'Name: S.no Customer Project Description

Email: dilipkumarmits@gmail.com

Phone: 9642342596

Headline: S.no Customer Project Description

Profile Summary: A performance-driven, self-motivated, and organized professional with 08 years and 1 month of cumulative experience in quality assurance, project coordination, and handling launcher and mechanical assemblies, which sets me apart in inspecting composite, sheet metal, and metallic parts. Highly skilled in using 2D height gauges, profile projectors, and other precision inspection instruments; proficient in enterprise resource planning (ERP),

Career Profile: Portfolio: https://B.Tech

Employment:  J.K. Fenner (India) Limited, Hyderabad: Sr. Officer in QC/QA (Additional Responsibility as Unit-2 || 2024-Present | In-charge for Production cum quality), from 01-03-2024 to present ( 1 years 4 months). ||  Nucon Aerospace Private Limited, Hyderabad: Sr. Engineer in QC/QA (Additional Responsibility as || 2017-2024 | Project Coordinator), from 05-06-2017 to 28-02-2024 (06 years 08 months 23 days).

Education: Graduation |  B.Tech in Mechanical Engineering from Gokul Krishna College of Engineering | Sullurpeta | Andhra || Other | Pradesh | with 67%.

Projects: 01 ISRO-VSSC MRC, L110, C25 ACTUATOR || 02 BrahMos-Hyderabad Emergency Actuation System for SU-30 Launcher. || 03 BrahMos-Hyderabad Pneumatic Actuation System for SU-30 Launcher. || 04 DRDL-Hyderabad Air Charging Unit Assembly & Pyro Valve Assembly. || 05 BDL-Hyderabad Section-3 Assembly for Akash Missile || 06 BEML-Bengaluru Rear and front Axle Cylinders (Application in 4x4 Tatra missile || launcher vehicle) || 07 ITCC TMT -Thirty Meter Telescope

Accomplishments:  Lean SIX SIGMA Green belt, (Black);  ISO 9001:2015 QMS Lead Auditor;  Lean Management;  ASNT LEVEL II FOR VT, PT, UT, MT, RT, AND RTFI. (Expired);  SOLIDWORKS;  AUTO CAD; Page 3; Personal Details:; Father’s name: T. Dasaradhaiah; Gender: Male; Date of birth: 20 July 1992; Marital status: Married; Languages are known: Telugu, Tamil, and English; Notice Period: 2.5 Months; Address: House No:15-106/06, Pent House, road; no 6, vandanpuri colony, beramguda,; Sangareddy(Dt), Telangana 502032.; Declaration:; I consider myself familiar with mechanical engineering aspects. I am also confident in my ability to work; with a team. I hereby declare that the information furnished above is true to the best of my knowledge.; Date:; Place: Hyderabad (T. DILIP KUMAR)

Personal Details: Name: S.no Customer Project Description | Email: dilipkumarmits@gmail.com | Phone: 9642342596

Resume Source Path: F:\Resume All 1\Resume PDF\Dilip_Resume_QA QC.pdf'),
(3508, 'Telecom Design Engineer', 'adilshad176@gmail.com', '8587990635', 'DILSHAD', 'DILSHAD', 'Experienced and detail-oriented BIM Modeller Mechanical with a strong background in designing, modelling, and coordinating mechanical systems using Building Information', 'Experienced and detail-oriented BIM Modeller Mechanical with a strong background in designing, modelling, and coordinating mechanical systems using Building Information', ARRAY['Excel', 'Leadership', 'Proficient in engineering software and', 'ArcGIS ArcGIS Pro AutoCAD', 'Revit CAD HVAC Revit MEP', 'Frogs Microstation v8i IQGeo', 'INTERESTS', 'Engineering and Design Passion', 'Strong interest in Mechanical Engineering', 'techniques and sustainable design', 'www.enhancv.com', 'Powered by', 'E  ', '', '0', '', 'Bachelor of Arts', '05/2024 - 09/2025', 'TRAINING / COURSES', 'BIM Software Training']::text[], ARRAY['Proficient in engineering software and', 'ArcGIS ArcGIS Pro AutoCAD', 'Revit CAD HVAC Revit MEP', 'Frogs Microstation v8i IQGeo', 'INTERESTS', 'Engineering and Design Passion', 'Strong interest in Mechanical Engineering', 'techniques and sustainable design', 'www.enhancv.com', 'Powered by', 'E  ', '', '0', '', 'Bachelor of Arts', '05/2024 - 09/2025', 'TRAINING / COURSES', 'BIM Software Training']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Proficient in engineering software and', 'ArcGIS ArcGIS Pro AutoCAD', 'Revit CAD HVAC Revit MEP', 'Frogs Microstation v8i IQGeo', 'INTERESTS', 'Engineering and Design Passion', 'Strong interest in Mechanical Engineering', 'techniques and sustainable design', 'www.enhancv.com', 'Powered by', 'E  ', '', '0', '', 'Bachelor of Arts', '05/2024 - 09/2025', 'TRAINING / COURSES', 'BIM Software Training']::text[], '', 'Name: Telecom Design Engineer | Email: adilshad176@gmail.com | Phone: 918587990635', '', 'Target role: DILSHAD | Headline: DILSHAD | Portfolio: https://www.enhancv.com', 'BACHELOR OF ARTS | Electrical | Passout 2025 | Score 30', '30', '[{"degree":"BACHELOR OF ARTS","branch":"Electrical","graduationYear":"2025","score":"30","raw":"Other | Diploma in mechanical engineering || Other | Northeast christian University || Other | 08/2012 05/2014 Nagaland | 2012-2014 || Other | Maharaja Agrasen Himalayan Garhwal University || Other | 07/2019 08/2022 Pokhraira | India | 2019-2022"}]'::jsonb, '[{"title":"DILSHAD","company":"Imported from resume CSV","description":"TELECOM DESIGN ENGINEER || AMSYS Innovative Solutions || USA || Engaged in fiber design engineering and project management || Working as a Fiber Design Engineer for ZIPLY Fiber and All Point || Broadband"}]'::jsonb, '[{"title":"Imported project details","description":"Delivered accurate shop drawings and as- || built models directly from Revit, reducing || manual drafting time by 50% and | 0 || streamlining the handover process to || facility management. || exceptional attention to detail and 100% | 0 || accuracy in mechanical system modelling"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Contributed to the development of; company BIM standards and templates,; increasing modelling efficiency by 30% and; improving documentation consistency"}]'::jsonb, 'F:\Resume All 1\Resume PDF\DILSHAD BIM MODELLER (MECHANICAL) (2) (1).pdf', 'Name: Telecom Design Engineer

Email: adilshad176@gmail.com

Phone: 8587990635

Headline: DILSHAD

Profile Summary: Experienced and detail-oriented BIM Modeller Mechanical with a strong background in designing, modelling, and coordinating mechanical systems using Building Information

Career Profile: Target role: DILSHAD | Headline: DILSHAD | Portfolio: https://www.enhancv.com

Key Skills: Proficient in engineering software and; ArcGIS ArcGIS Pro AutoCAD; Revit CAD HVAC Revit MEP; Frogs Microstation v8i IQGeo; INTERESTS; Engineering and Design Passion; Strong interest in Mechanical Engineering; techniques and sustainable design; www.enhancv.com; Powered by; E  ; ; 0; ; Bachelor of Arts; 05/2024 - 09/2025; TRAINING / COURSES; BIM Software Training

IT Skills: Proficient in engineering software and; ArcGIS ArcGIS Pro AutoCAD; Revit CAD HVAC Revit MEP; Frogs Microstation v8i IQGeo; INTERESTS; Engineering and Design Passion; Strong interest in Mechanical Engineering; techniques and sustainable design; www.enhancv.com; Powered by; E  ; ; 0; ; Bachelor of Arts; 05/2024 - 09/2025; TRAINING / COURSES; BIM Software Training

Skills: Excel;Leadership

Employment: TELECOM DESIGN ENGINEER || AMSYS Innovative Solutions || USA || Engaged in fiber design engineering and project management || Working as a Fiber Design Engineer for ZIPLY Fiber and All Point || Broadband

Education: Other | Diploma in mechanical engineering || Other | Northeast christian University || Other | 08/2012 05/2014 Nagaland | 2012-2014 || Other | Maharaja Agrasen Himalayan Garhwal University || Other | 07/2019 08/2022 Pokhraira | India | 2019-2022

Projects: Delivered accurate shop drawings and as- || built models directly from Revit, reducing || manual drafting time by 50% and | 0 || streamlining the handover process to || facility management. || exceptional attention to detail and 100% | 0 || accuracy in mechanical system modelling

Accomplishments: Contributed to the development of; company BIM standards and templates,; increasing modelling efficiency by 30% and; improving documentation consistency

Personal Details: Name: Telecom Design Engineer | Email: adilshad176@gmail.com | Phone: 918587990635

Resume Source Path: F:\Resume All 1\Resume PDF\DILSHAD BIM MODELLER (MECHANICAL) (2) (1).pdf

Parsed Technical Skills: Proficient in engineering software and, ArcGIS ArcGIS Pro AutoCAD, Revit CAD HVAC Revit MEP, Frogs Microstation v8i IQGeo, INTERESTS, Engineering and Design Passion, Strong interest in Mechanical Engineering, techniques and sustainable design, www.enhancv.com, Powered by, E  , , 0, , Bachelor of Arts, 05/2024 - 09/2025, TRAINING / COURSES, BIM Software Training'),
(3509, 'Dimple Khadse', 'dimplekhadse811@gmail.com', '9834697329', 'Leighton India Contractors Pvt. Ltd', 'Leighton India Contractors Pvt. Ltd', 'Motivated Quantity Surveyor and Billing Engineer skilled in supporting project estimation, costing, and rate analysis. Proficient in preparing Bar Bending Schedules (BBS), assisting with project scheduling, and coordinating with site teams for smooth operations. Experienced in billing processes, site documentation, and generating MIS and hindrance reports to support project tracking and reporting.', 'Motivated Quantity Surveyor and Billing Engineer skilled in supporting project estimation, costing, and rate analysis. Proficient in preparing Bar Bending Schedules (BBS), assisting with project scheduling, and coordinating with site teams for smooth operations. Experienced in billing processes, site documentation, and generating MIS and hindrance reports to support project tracking and reporting.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: DIMPLE KHADSE | Email: dimplekhadse811@gmail.com | Phone: +919834697329', '', 'Target role: Leighton India Contractors Pvt. Ltd | Headline: Leighton India Contractors Pvt. Ltd', 'B.E | Civil | Passout 2024 | Score 88.4', '88.4', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"88.4","raw":"Postgraduate | Datta Meghe College of Engineering, Airoli (Mumbai University) – (CGPA – 9.54) | B.E. in Civil Engineering | 2020-2023 || Other | S. H. Jondhle Polytechnic (MSBTE) – (Percentage – 88.40 %) | Diploma in Civil Engineering | 2017-2020"}]'::jsonb, '[{"title":"Leighton India Contractors Pvt. Ltd","company":"Imported from resume CSV","description":"Leighton India Contractors Pvt. Ltd | Junior Quantity Surveyor | 2024-Present |  Responsible for preparing subcontractor BOQs, floating RFQs, and conducting negotiations with subcontractors.  Conducted kick-off meetings with subcontractors, managed vendor registration, and handled contract preparation.  Handled subcontractor billing using JDE software, performed quantity take-offs, and prepared monthly accrual sheets for financial reporting.  Monitored project costs and reviewed budgeting sheets to support effective financial planning and cost control. || North Constructions Pvt. Ltd | Billing Engineer | 2023-2024 |  Handled estimation, costing, rate analysis, and cash flow preparation.  Prepared BBS and developed micro and macro schedules for timely execution.  Coordinated with site engineers and contractors for smooth project progress.  Managed billing, site documentation, and submitted MIS and hindrance reports.  Design of small scale portable biogas plant for household waste - 2023  Construction of model showing new application of alternative Material & Byproduct of industries for durability & Sustainability - 2022  Design of a Hydraulic Bridge Model for illustration of Pascal’s Law - 2021  Advanced techniques of house - 2020 || Worked on Construction of Residencial Buildings | Ethics Infotech Pvt. Ltd | 2019-2019 || Worked on drafting 2–3 detailed projects using AutoCAD, applying academic knowledge to real-world project | Cadworks India Pvt. Ltd | 2023-2023 | documentation. ADDITIONAL INFORMATION Technical Skills: AutoCAD 2D & 3D, StaadPro, Microsoft Project (MSP), JDE, Microsoft Office, BBS Preparation, Quantity Take-off, Subcontractor Billing. Soft skills: Adaptability and Flexibility, Team Collaboration, Problem-Solving, Attention to Detail, Analytical Thinking."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dimple Khadse.pdf', 'Name: Dimple Khadse

Email: dimplekhadse811@gmail.com

Phone: 9834697329

Headline: Leighton India Contractors Pvt. Ltd

Profile Summary: Motivated Quantity Surveyor and Billing Engineer skilled in supporting project estimation, costing, and rate analysis. Proficient in preparing Bar Bending Schedules (BBS), assisting with project scheduling, and coordinating with site teams for smooth operations. Experienced in billing processes, site documentation, and generating MIS and hindrance reports to support project tracking and reporting.

Career Profile: Target role: Leighton India Contractors Pvt. Ltd | Headline: Leighton India Contractors Pvt. Ltd

Employment: Leighton India Contractors Pvt. Ltd | Junior Quantity Surveyor | 2024-Present |  Responsible for preparing subcontractor BOQs, floating RFQs, and conducting negotiations with subcontractors.  Conducted kick-off meetings with subcontractors, managed vendor registration, and handled contract preparation.  Handled subcontractor billing using JDE software, performed quantity take-offs, and prepared monthly accrual sheets for financial reporting.  Monitored project costs and reviewed budgeting sheets to support effective financial planning and cost control. || North Constructions Pvt. Ltd | Billing Engineer | 2023-2024 |  Handled estimation, costing, rate analysis, and cash flow preparation.  Prepared BBS and developed micro and macro schedules for timely execution.  Coordinated with site engineers and contractors for smooth project progress.  Managed billing, site documentation, and submitted MIS and hindrance reports.  Design of small scale portable biogas plant for household waste - 2023  Construction of model showing new application of alternative Material & Byproduct of industries for durability & Sustainability - 2022  Design of a Hydraulic Bridge Model for illustration of Pascal’s Law - 2021  Advanced techniques of house - 2020 || Worked on Construction of Residencial Buildings | Ethics Infotech Pvt. Ltd | 2019-2019 || Worked on drafting 2–3 detailed projects using AutoCAD, applying academic knowledge to real-world project | Cadworks India Pvt. Ltd | 2023-2023 | documentation. ADDITIONAL INFORMATION Technical Skills: AutoCAD 2D & 3D, StaadPro, Microsoft Project (MSP), JDE, Microsoft Office, BBS Preparation, Quantity Take-off, Subcontractor Billing. Soft skills: Adaptability and Flexibility, Team Collaboration, Problem-Solving, Attention to Detail, Analytical Thinking.

Education: Postgraduate | Datta Meghe College of Engineering, Airoli (Mumbai University) – (CGPA – 9.54) | B.E. in Civil Engineering | 2020-2023 || Other | S. H. Jondhle Polytechnic (MSBTE) – (Percentage – 88.40 %) | Diploma in Civil Engineering | 2017-2020

Personal Details: Name: DIMPLE KHADSE | Email: dimplekhadse811@gmail.com | Phone: +919834697329

Resume Source Path: F:\Resume All 1\Resume PDF\Dimple Khadse.pdf'),
(3510, 'Dinesh Ku Sahoo 1983 8', 'sahoodinesh83@gmail.com', '9902050370', 'ROURKELA.ODISHA', 'ROURKELA.ODISHA', '', 'Target role: ROURKELA.ODISHA | Headline: ROURKELA.ODISHA | Location: ITI, HSE, ElECTRICAL Dipolma | Portfolio: https://ROURKELA.ODISHA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Dinesh Ku Sahoo 1983 8 | Email: sahoodinesh83@gmail.com | Phone: +9902050370 | Location: ITI, HSE, ElECTRICAL Dipolma', '', 'Target role: ROURKELA.ODISHA | Headline: ROURKELA.ODISHA | Location: ITI, HSE, ElECTRICAL Dipolma | Portfolio: https://ROURKELA.ODISHA', 'DIPLOMA | Electrical | Passout 2023 | Score 54.33', '54.33', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":"54.33","raw":null}]'::jsonb, '[{"title":"ROURKELA.ODISHA","company":"Imported from resume CSV","description":" Work with KANWAR ENTERPRISES PVT.LTD as an Safety officer and deployed at150 || 2021 | height chimny civil and mechanical work tell continue.sep 2021 clint NTPC /BHEL. ||  Worked with Indwell Construction pvt ltd as an safety officer-and deployed at 2x660 MW || 2018-2021 | JAWAJRPUR Project, DPSI Site, Malawan Etah UP from July, 2018 – Aug -2021 ||  WorkedwithM/s SunilHi-Tech Eng as a Safetyofficer and deployed at 2x800 MW DPSI || 2017-2018 | Project on at Karnataka Kudgi from Aug 2017 - Jan, 2018."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DINESH KU SAHOO -1983-8.pdf', 'Name: Dinesh Ku Sahoo 1983 8

Email: sahoodinesh83@gmail.com

Phone: 9902050370

Headline: ROURKELA.ODISHA

Career Profile: Target role: ROURKELA.ODISHA | Headline: ROURKELA.ODISHA | Location: ITI, HSE, ElECTRICAL Dipolma | Portfolio: https://ROURKELA.ODISHA

Employment:  Work with KANWAR ENTERPRISES PVT.LTD as an Safety officer and deployed at150 || 2021 | height chimny civil and mechanical work tell continue.sep 2021 clint NTPC /BHEL. ||  Worked with Indwell Construction pvt ltd as an safety officer-and deployed at 2x660 MW || 2018-2021 | JAWAJRPUR Project, DPSI Site, Malawan Etah UP from July, 2018 – Aug -2021 ||  WorkedwithM/s SunilHi-Tech Eng as a Safetyofficer and deployed at 2x800 MW DPSI || 2017-2018 | Project on at Karnataka Kudgi from Aug 2017 - Jan, 2018.

Personal Details: Name: Dinesh Ku Sahoo 1983 8 | Email: sahoodinesh83@gmail.com | Phone: +9902050370 | Location: ITI, HSE, ElECTRICAL Dipolma

Resume Source Path: F:\Resume All 1\Resume PDF\DINESH KU SAHOO -1983-8.pdf'),
(3511, 'Dinesh Cj', 'dinesh_cj73@yahoo.co.in', '9445127599', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://26.04.2026', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: DINESH CJ | Email: dinesh_cj73@yahoo.co.in | Phone: +919445127599', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://26.04.2026', 'POLYTECHNIC | Electrical | Passout 2026', '', '[{"degree":"POLYTECHNIC","branch":"Electrical","graduationYear":"2026","score":null,"raw":"Other | GOVT SREE RAMA POLYTECHNIC | KERALA | INDIA || Other | 1988 - 1991 | 1988-1991 || Other | Diploma In Civil Engineering || Other | GOVT TECHNICAL HIGH SCHOOL | KODUNGALLUR | KERALA || Other | 1985 - 1988 | 1985-1988 || Other | Technical High School Leaving Certificate"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"M/S K.V.MATHAI CONSTRUCTIONS, ERNAKULAM, KERALA | DEC | 1993-1995 | SITE ENGINEER || PWD (IRRIGATION) SUB DN, KODUNGALLUR, KERALA | AUG | 1993-1994 | APPRENTICE TRAINEE || TRAINING ATTENDED | JUL | 1992-1993 | GOVT SREE RAMA POLYTECHNIC, KERALA Supervisory development programme DURATION : 5 DAYS INDIAN RAILWAYS INSTITUTE OF CIVIL ENGINEERING, PUNE Special course on Construction technology & Management DURATION : 12 DAYS INSTRUCT, BANGALORE Good Construction Practices in Foundation, Masonry & Concrete DURATION : 2 DAYS GAMMON TRAINING CENTRE,BANGALORE Economy in Construction DURATION : 2 DAYS JOB RESPONSIBILITY WOODNEST DEVELOPERS PVT LTD, THRISSUR AREAS Maintaining records of Daily Progress Reports , material receipts and consumption, Reconciliation statement, Joint Measurement Sheets, Extra and other variations, Billing Records ,Quality and Safety records and checklists, Minutes of meetings Conducting daily toolbox meeting/pep talks for ensuring proper communication among workers to meet targets in time with good quality ,safety and minimum wastage Ensuring maximum utilization of resources ,quality and safety standards by proper planning, guidance, continuous monitoring and observations Preparation of salient features of Contract Agreement, timely Correspondence to Client, Contractors and consultants.  Execution of Thermal and Nuclear Power Stations 11 Yrs  Execution of Irrigation 05 Yrs  Fly overs 02 Yrs  Refinery works 03 Yrs  Multi storied School Bldgs 03 Yrs  International Ship Repair Facility (Marine) 02 Yrs  Health care buildings 03 Yrs"}]'::jsonb, '[{"title":"Imported project details","description":"ahead of schedule. || Substantial knowledge and || 2024 FEBRUARY - PRESENT | 2024-2024 || M/S WAPCOS LTD, BHUBANESWAR || QUANTITY SURVEYOR || 2023 APRIL – 2023 DECEMBER | 2023-2023 || M/S MANAPPURAM HEALTH CARE LIMITED, KERALA || CIVIL HEAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dinesh Biodata May 2024.pdf', 'Name: Dinesh Cj

Email: dinesh_cj73@yahoo.co.in

Phone: 9445127599

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://26.04.2026

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: M/S K.V.MATHAI CONSTRUCTIONS, ERNAKULAM, KERALA | DEC | 1993-1995 | SITE ENGINEER || PWD (IRRIGATION) SUB DN, KODUNGALLUR, KERALA | AUG | 1993-1994 | APPRENTICE TRAINEE || TRAINING ATTENDED | JUL | 1992-1993 | GOVT SREE RAMA POLYTECHNIC, KERALA Supervisory development programme DURATION : 5 DAYS INDIAN RAILWAYS INSTITUTE OF CIVIL ENGINEERING, PUNE Special course on Construction technology & Management DURATION : 12 DAYS INSTRUCT, BANGALORE Good Construction Practices in Foundation, Masonry & Concrete DURATION : 2 DAYS GAMMON TRAINING CENTRE,BANGALORE Economy in Construction DURATION : 2 DAYS JOB RESPONSIBILITY WOODNEST DEVELOPERS PVT LTD, THRISSUR AREAS Maintaining records of Daily Progress Reports , material receipts and consumption, Reconciliation statement, Joint Measurement Sheets, Extra and other variations, Billing Records ,Quality and Safety records and checklists, Minutes of meetings Conducting daily toolbox meeting/pep talks for ensuring proper communication among workers to meet targets in time with good quality ,safety and minimum wastage Ensuring maximum utilization of resources ,quality and safety standards by proper planning, guidance, continuous monitoring and observations Preparation of salient features of Contract Agreement, timely Correspondence to Client, Contractors and consultants.  Execution of Thermal and Nuclear Power Stations 11 Yrs  Execution of Irrigation 05 Yrs  Fly overs 02 Yrs  Refinery works 03 Yrs  Multi storied School Bldgs 03 Yrs  International Ship Repair Facility (Marine) 02 Yrs  Health care buildings 03 Yrs

Education: Other | GOVT SREE RAMA POLYTECHNIC | KERALA | INDIA || Other | 1988 - 1991 | 1988-1991 || Other | Diploma In Civil Engineering || Other | GOVT TECHNICAL HIGH SCHOOL | KODUNGALLUR | KERALA || Other | 1985 - 1988 | 1985-1988 || Other | Technical High School Leaving Certificate

Projects: ahead of schedule. || Substantial knowledge and || 2024 FEBRUARY - PRESENT | 2024-2024 || M/S WAPCOS LTD, BHUBANESWAR || QUANTITY SURVEYOR || 2023 APRIL – 2023 DECEMBER | 2023-2023 || M/S MANAPPURAM HEALTH CARE LIMITED, KERALA || CIVIL HEAD

Personal Details: Name: DINESH CJ | Email: dinesh_cj73@yahoo.co.in | Phone: +919445127599

Resume Source Path: F:\Resume All 1\Resume PDF\Dinesh Biodata May 2024.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(3512, 'Professional Experience', 'dinesh2761@gmail.com', '9099368796', 'Professional Experience', 'Professional Experience', '➢ 13-year experience in Team Management & Land Survey (Total station, DGPS, Auto Level, AutoCAD, MS office)', '➢ 13-year experience in Team Management & Land Survey (Total station, DGPS, Auto Level, AutoCAD, MS office)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: dinesh2761@gmail.com | Phone: +919099368796', '', 'Portfolio: https://PVT.LTD.', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | ➢ Diploma || Other | Diploma in Civil Engineering. Mountain Institute of Management and Technologies || Other | 2010-2011 - Mountain Institute of Management and Technologies New Delhi. | 2010-2011 || Graduation | ➢ Postgraduation || Other | M.A. (Political Science). Ganpatsahay P.G. College Sultanpur || Other | 2008-2010 - Dr. Ram Manohar Lohiya Awadh University | Faizabad. | 2008-2010"}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"2022 | ➢ Working as a Senior Survey Engineer in JAKSON Limited from December 2022 till || Now. || 2022 | ➢ Working as a Senior Surveyor in RVR Projects Private Limited from July 2022 till || 2022 | December 2022. || 2021 | ➢ Working as a Surveyor in Welspun Enterprises Limited Mumbai from March 2021 to || 2022 | June 2022."}]'::jsonb, '[{"title":"Imported project details","description":"Jal Jivan Mission Uttar Pradesh (Rural Water Supply) || Project : Jal Jivan Mission Uttar Pradesh (Rural Water Supply) || Client : Government of Uttar Pradesh (Jal Nigam). || Location : Sidharth Nagar District || Role : Sr. Survey Engineer || Software’s : Auto Cad, Global Mapper, MS Office || Roles and responsibilities in this project: || ➢ Monitoring Contractors and resolving doubts in work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dinesh Chourasiya (CV) (2).pdf', 'Name: Professional Experience

Email: dinesh2761@gmail.com

Phone: 9099368796

Headline: Professional Experience

Profile Summary: ➢ 13-year experience in Team Management & Land Survey (Total station, DGPS, Auto Level, AutoCAD, MS office)

Career Profile: Portfolio: https://PVT.LTD.

Employment: 2022 | ➢ Working as a Senior Survey Engineer in JAKSON Limited from December 2022 till || Now. || 2022 | ➢ Working as a Senior Surveyor in RVR Projects Private Limited from July 2022 till || 2022 | December 2022. || 2021 | ➢ Working as a Surveyor in Welspun Enterprises Limited Mumbai from March 2021 to || 2022 | June 2022.

Education: Other | ➢ Diploma || Other | Diploma in Civil Engineering. Mountain Institute of Management and Technologies || Other | 2010-2011 - Mountain Institute of Management and Technologies New Delhi. | 2010-2011 || Graduation | ➢ Postgraduation || Other | M.A. (Political Science). Ganpatsahay P.G. College Sultanpur || Other | 2008-2010 - Dr. Ram Manohar Lohiya Awadh University | Faizabad. | 2008-2010

Projects: Jal Jivan Mission Uttar Pradesh (Rural Water Supply) || Project : Jal Jivan Mission Uttar Pradesh (Rural Water Supply) || Client : Government of Uttar Pradesh (Jal Nigam). || Location : Sidharth Nagar District || Role : Sr. Survey Engineer || Software’s : Auto Cad, Global Mapper, MS Office || Roles and responsibilities in this project: || ➢ Monitoring Contractors and resolving doubts in work.

Personal Details: Name: Curriculum Vitae | Email: dinesh2761@gmail.com | Phone: +919099368796

Resume Source Path: F:\Resume All 1\Resume PDF\Dinesh Chourasiya (CV) (2).pdf'),
(3513, 'Dinesh Kumar Jena', '-jenadinesh988@gmail.com', '8949358562', 'I want to excel in this field with hard work and dedication and highly rewarding career', 'I want to excel in this field with hard work and dedication and highly rewarding career', 'implement theoretical knowledge at site.The project was on "Triangle Cross Wind Independent Villa Township" Currently Working in LN Malviya Infra Pvt Ltd. Feb 2022- Till Now Role: Assistant Highway Engineer', 'implement theoretical knowledge at site.The project was on "Triangle Cross Wind Independent Villa Township" Currently Working in LN Malviya Infra Pvt Ltd. Feb 2022- Till Now Role: Assistant Highway Engineer', ARRAY['Excel', 'Scholastic Credentials']::text[], ARRAY['Scholastic Credentials']::text[], ARRAY['Excel']::text[], ARRAY['Scholastic Credentials']::text[], '', 'Name: DINESH KUMAR JENA | Email: -jenadinesh988@gmail.com | Phone: 8949358562 | Location: B.Tech with specialization in Civil Engineering from Poornima college of Engineering,', '', 'Target role: I want to excel in this field with hard work and dedication and highly rewarding career | Headline: I want to excel in this field with hard work and dedication and highly rewarding career | Location: B.Tech with specialization in Civil Engineering from Poornima college of Engineering, | Portfolio: https://Email.id', 'B.TECH | Civil | Passout 2022 | Score 1', '1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"1","raw":null}]'::jsonb, '[{"title":"I want to excel in this field with hard work and dedication and highly rewarding career","company":"Imported from resume CSV","description":" Father’s Name :Late Uttam Charan Jena ||  Mother’s Name : Kalyani Jena || 1997 |  Date of Birth : 11-11-1997 ||  Gender : Male ||  Nationality : INDIAN ||  Address : Vill-Gajipur, Dist-Kendrapara, State-Odisha"}]'::jsonb, '[{"title":"Imported project details","description":" Seminar: Waterproof coating for terrace. ||  I had completed my INDUSTRIAL SUMMER TRAINING from Triangle Engineer || Private Limited during 08-05-2019 to 08-07-2019 . Where I had learn how to | 2019-2019 ||  Certificate in logical reasoning ||  Certificate in intern subjective quiz || Achievement || Strengths"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DINESH KUMAR JENA (2).pdf', 'Name: Dinesh Kumar Jena

Email: -jenadinesh988@gmail.com

Phone: 8949358562

Headline: I want to excel in this field with hard work and dedication and highly rewarding career

Profile Summary: implement theoretical knowledge at site.The project was on "Triangle Cross Wind Independent Villa Township" Currently Working in LN Malviya Infra Pvt Ltd. Feb 2022- Till Now Role: Assistant Highway Engineer

Career Profile: Target role: I want to excel in this field with hard work and dedication and highly rewarding career | Headline: I want to excel in this field with hard work and dedication and highly rewarding career | Location: B.Tech with specialization in Civil Engineering from Poornima college of Engineering, | Portfolio: https://Email.id

Key Skills: Scholastic Credentials

IT Skills: Scholastic Credentials

Skills: Excel

Employment:  Father’s Name :Late Uttam Charan Jena ||  Mother’s Name : Kalyani Jena || 1997 |  Date of Birth : 11-11-1997 ||  Gender : Male ||  Nationality : INDIAN ||  Address : Vill-Gajipur, Dist-Kendrapara, State-Odisha

Projects:  Seminar: Waterproof coating for terrace. ||  I had completed my INDUSTRIAL SUMMER TRAINING from Triangle Engineer || Private Limited during 08-05-2019 to 08-07-2019 . Where I had learn how to | 2019-2019 ||  Certificate in logical reasoning ||  Certificate in intern subjective quiz || Achievement || Strengths

Personal Details: Name: DINESH KUMAR JENA | Email: -jenadinesh988@gmail.com | Phone: 8949358562 | Location: B.Tech with specialization in Civil Engineering from Poornima college of Engineering,

Resume Source Path: F:\Resume All 1\Resume PDF\DINESH KUMAR JENA (2).pdf

Parsed Technical Skills: Scholastic Credentials'),
(3514, 'Dinesh Kumar', 'dk6747702@gmail.com', '8979457542', 'Dinesh Kumar', 'Dinesh Kumar', 'Address: Shivpuri Colony, Palikhera Sonkh Road Mathura -281004 Phone: +91 -8979457542', 'Address: Shivpuri Colony, Palikhera Sonkh Road Mathura -281004 Phone: +91 -8979457542', ARRAY['Communication', 'Leadership', '● Basic knowledge in AUTOCAD.', '● Adept with engineering tools and techniques.', '● knowledge in Microsoft Office & SAP-ERP', '● Strong leadership and management skills.', '● Excellent communication and interpersonal abilities.', '● Problem-solving and decision-making abilities.', '● Knowledge of construction materials', 'techniques', 'and safety regulations.', '● Ability to work under pressure and meet time deadlines.']::text[], ARRAY['● Basic knowledge in AUTOCAD.', '● Adept with engineering tools and techniques.', '● knowledge in Microsoft Office & SAP-ERP', '● Strong leadership and management skills.', '● Excellent communication and interpersonal abilities.', '● Problem-solving and decision-making abilities.', '● Knowledge of construction materials', 'techniques', 'and safety regulations.', '● Ability to work under pressure and meet time deadlines.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['● Basic knowledge in AUTOCAD.', '● Adept with engineering tools and techniques.', '● knowledge in Microsoft Office & SAP-ERP', '● Strong leadership and management skills.', '● Excellent communication and interpersonal abilities.', '● Problem-solving and decision-making abilities.', '● Knowledge of construction materials', 'techniques', 'and safety regulations.', '● Ability to work under pressure and meet time deadlines.']::text[], '', 'Name: DINESH KUMAR | Email: dk6747702@gmail.com | Phone: 8979457542', '', 'Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2025 | Score 74.75', '74.75', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"74.75","raw":"Other | QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE || Graduation | B.TECH IN || Other | CIVIL ENGINEERING || Other | P.K. UNIVERSITY || Other | Madhya Pradesh || Other | P.K. UNIVERSITY 2025 7.72 CGPA | 2025"}]'::jsonb, '[{"title":"Dinesh Kumar","company":"Imported from resume CSV","description":"1. Aarvee Engineering Consultants Ltd. || 2025-Present | Jal Jeevan mission, Hapur 300 cr. Project (JAN 2025 to present) || ● Consulting Services for Third Party Inspection and Monitoring of physical and financial Progress of || various Rural Water Supply projects for Cluster -13-Meerut ( Revenue Division), Uttar Pradesh. || Duties and Responsibilities || Q S Engineer (Billing)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dinesh Kumar Resume (1).pdf', 'Name: Dinesh Kumar

Email: dk6747702@gmail.com

Phone: 8979457542

Headline: Dinesh Kumar

Profile Summary: Address: Shivpuri Colony, Palikhera Sonkh Road Mathura -281004 Phone: +91 -8979457542

Career Profile: Portfolio: https://B.TECH

Key Skills: ● Basic knowledge in AUTOCAD.; ● Adept with engineering tools and techniques.; ● knowledge in Microsoft Office & SAP-ERP; ● Strong leadership and management skills.; ● Excellent communication and interpersonal abilities.; ● Problem-solving and decision-making abilities.; ● Knowledge of construction materials; techniques; and safety regulations.; ● Ability to work under pressure and meet time deadlines.

IT Skills: ● Basic knowledge in AUTOCAD.; ● Adept with engineering tools and techniques.; ● knowledge in Microsoft Office & SAP-ERP; ● Strong leadership and management skills.; ● Excellent communication and interpersonal abilities.; ● Problem-solving and decision-making abilities.; ● Knowledge of construction materials; techniques; and safety regulations.; ● Ability to work under pressure and meet time deadlines.

Skills: Communication;Leadership

Employment: 1. Aarvee Engineering Consultants Ltd. || 2025-Present | Jal Jeevan mission, Hapur 300 cr. Project (JAN 2025 to present) || ● Consulting Services for Third Party Inspection and Monitoring of physical and financial Progress of || various Rural Water Supply projects for Cluster -13-Meerut ( Revenue Division), Uttar Pradesh. || Duties and Responsibilities || Q S Engineer (Billing)

Education: Other | QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE || Graduation | B.TECH IN || Other | CIVIL ENGINEERING || Other | P.K. UNIVERSITY || Other | Madhya Pradesh || Other | P.K. UNIVERSITY 2025 7.72 CGPA | 2025

Personal Details: Name: DINESH KUMAR | Email: dk6747702@gmail.com | Phone: 8979457542

Resume Source Path: F:\Resume All 1\Resume PDF\Dinesh Kumar Resume (1).pdf

Parsed Technical Skills: ● Basic knowledge in AUTOCAD., ● Adept with engineering tools and techniques., ● knowledge in Microsoft Office & SAP-ERP, ● Strong leadership and management skills., ● Excellent communication and interpersonal abilities., ● Problem-solving and decision-making abilities., ● Knowledge of construction materials, techniques, and safety regulations., ● Ability to work under pressure and meet time deadlines.'),
(3515, 'Dinesh Babu Rajendran', 'babu.cvl@gmail.com', '8489484810', 'Civil/Structural Engineer', 'Civil/Structural Engineer', '', 'Target role: Civil/Structural Engineer | Headline: Civil/Structural Engineer | Location: Residential, WTP (Admin Building, Pump House, Filter House, Clarriflaculator, | Portfolio: https://03.03.1986', ARRAY['➢ Drafting -Auto CAD', '➢ A&D software-STAAD Pro', 'RAPT', 'ETABS', 'SAFE', 'SAP', '➢ Modeling-Sketch up', 'Archi CAD', '➢ Management-Primavera P6']::text[], ARRAY['➢ Drafting -Auto CAD', '➢ A&D software-STAAD Pro', 'RAPT', 'ETABS', 'SAFE', 'SAP', '➢ Modeling-Sketch up', 'Archi CAD', '➢ Management-Primavera P6']::text[], ARRAY[]::text[], ARRAY['➢ Drafting -Auto CAD', '➢ A&D software-STAAD Pro', 'RAPT', 'ETABS', 'SAFE', 'SAP', '➢ Modeling-Sketch up', 'Archi CAD', '➢ Management-Primavera P6']::text[], '', 'Name: DINESH BABU RAJENDRAN | Email: babu.cvl@gmail.com | Phone: +918489484810 | Location: Residential, WTP (Admin Building, Pump House, Filter House, Clarriflaculator,', '', 'Target role: Civil/Structural Engineer | Headline: Civil/Structural Engineer | Location: Residential, WTP (Admin Building, Pump House, Filter House, Clarriflaculator, | Portfolio: https://03.03.1986', 'BACHELOR OF ENGINEERING | Civil | Passout 2031 | Score 67', '67', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2031","score":"67","raw":"Postgraduate | Course : Master of Engineering – Structural Engineering || Other | Institution : Anna University / KIT and KIM technical campus | Karaikudi || Other | Duration : 2013 to 2015 | 2013-2015 || Other | Percentage : 7.44 CGPA || Graduation | Course : Bachelor of Engineering – civil Engineering || Other | Institution : Anna University / Sudarsan engineering college | Pudukottai"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Organization : L and T construction Limited || Designation : Manager QA/QC(Civil), || Project : Ballia WSS Package 2, Uttar Pradesh || Client : State Water & Sanitation Mission, Uttar Pradesh || Period : Nov 2023 – Till date | 2023-2023 || Organization : Kalpataru power transmission limited || Designation : Deputy manager QA/QC(Civil), || Project : Design and Build for Construction of Water and Sewerage"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Golden peacock national quality award in 2018/2019 for our WET IC with help of QA/QC Staff.; ➢ Received internal appreciations from higher authorities for excellent performance in QA/QC.; ➢ Played key role in taking QA/QC initiatives based on product quality, internal audits, analysis, and; ➢ Conducted more than 50 training programs on QMS for the employees on monthly basis.; ➢ LRQA audit conducted at work site, with 0 NCR and observation and received ISO 9001:2015 certificate to L&T; ➢ Course completed in ISO 9001-2015 and certified and conducted various internal audits; ➢ Selected upto final interview in tamilnadu government TNPSC examination for the post of Assistant engineer and got 229; marks out of 330"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Dinesh rajendran Maldives (2) (1).pdf', 'Name: Dinesh Babu Rajendran

Email: babu.cvl@gmail.com

Phone: 8489484810

Headline: Civil/Structural Engineer

Career Profile: Target role: Civil/Structural Engineer | Headline: Civil/Structural Engineer | Location: Residential, WTP (Admin Building, Pump House, Filter House, Clarriflaculator, | Portfolio: https://03.03.1986

Key Skills: ➢ Drafting -Auto CAD; ➢ A&D software-STAAD Pro; RAPT; ETABS; SAFE; SAP; ➢ Modeling-Sketch up; Archi CAD; ➢ Management-Primavera P6

IT Skills: ➢ Drafting -Auto CAD; ➢ A&D software-STAAD Pro; RAPT; ETABS; SAFE; SAP; ➢ Modeling-Sketch up; Archi CAD; ➢ Management-Primavera P6

Education: Postgraduate | Course : Master of Engineering – Structural Engineering || Other | Institution : Anna University / KIT and KIM technical campus | Karaikudi || Other | Duration : 2013 to 2015 | 2013-2015 || Other | Percentage : 7.44 CGPA || Graduation | Course : Bachelor of Engineering – civil Engineering || Other | Institution : Anna University / Sudarsan engineering college | Pudukottai

Projects: Organization : L and T construction Limited || Designation : Manager QA/QC(Civil), || Project : Ballia WSS Package 2, Uttar Pradesh || Client : State Water & Sanitation Mission, Uttar Pradesh || Period : Nov 2023 – Till date | 2023-2023 || Organization : Kalpataru power transmission limited || Designation : Deputy manager QA/QC(Civil), || Project : Design and Build for Construction of Water and Sewerage

Accomplishments: ➢ Golden peacock national quality award in 2018/2019 for our WET IC with help of QA/QC Staff.; ➢ Received internal appreciations from higher authorities for excellent performance in QA/QC.; ➢ Played key role in taking QA/QC initiatives based on product quality, internal audits, analysis, and; ➢ Conducted more than 50 training programs on QMS for the employees on monthly basis.; ➢ LRQA audit conducted at work site, with 0 NCR and observation and received ISO 9001:2015 certificate to L&T; ➢ Course completed in ISO 9001-2015 and certified and conducted various internal audits; ➢ Selected upto final interview in tamilnadu government TNPSC examination for the post of Assistant engineer and got 229; marks out of 330

Personal Details: Name: DINESH BABU RAJENDRAN | Email: babu.cvl@gmail.com | Phone: +918489484810 | Location: Residential, WTP (Admin Building, Pump House, Filter House, Clarriflaculator,

Resume Source Path: F:\Resume All 1\Resume PDF\Dinesh rajendran Maldives (2) (1).pdf

Parsed Technical Skills: ➢ Drafting -Auto CAD, ➢ A&D software-STAAD Pro, RAPT, ETABS, SAFE, SAP, ➢ Modeling-Sketch up, Archi CAD, ➢ Management-Primavera P6'),
(3518, 'Dipak Kumar Dubey Father Name', 'dipakdubeysurvey@gmail.com', '8077932004', 'D I P A K K U M A R D U B E Y', 'D I P A K K U M A R D U B E Y', '', 'Target role: D I P A K K U M A R D U B E Y | Headline: D I P A K K U M A R D U B E Y | Location: 10 Year, In Construction Field | Portfolio: https://I.T.I', ARRAY['Excel', ' more efficient way of calculations in the fields of layouts', ' Calibration of survey instruments.', ' Solid Menstruations.', ' Flexible willing to take on a variety of tasks.', ' Takes pride in a job well done.', ' Committed to completing a job.', ' Attentive to time schedules', ' Strong motivation and dedication to the job.', ' Able to work well under pressure.', ' Strong sense of responsibility.', ' Enthusiastic self - motivated and patient.', ' Can follow instructions well.', ' Setting out in all fields of survey using modern survey', ' programming calculators for']::text[], ARRAY[' more efficient way of calculations in the fields of layouts', ' Calibration of survey instruments.', ' Solid Menstruations.', ' Flexible willing to take on a variety of tasks.', ' Takes pride in a job well done.', ' Committed to completing a job.', ' Attentive to time schedules', ' Strong motivation and dedication to the job.', ' Able to work well under pressure.', ' Strong sense of responsibility.', ' Enthusiastic self - motivated and patient.', ' Can follow instructions well.', ' Setting out in all fields of survey using modern survey', ' programming calculators for']::text[], ARRAY['Excel']::text[], ARRAY[' more efficient way of calculations in the fields of layouts', ' Calibration of survey instruments.', ' Solid Menstruations.', ' Flexible willing to take on a variety of tasks.', ' Takes pride in a job well done.', ' Committed to completing a job.', ' Attentive to time schedules', ' Strong motivation and dedication to the job.', ' Able to work well under pressure.', ' Strong sense of responsibility.', ' Enthusiastic self - motivated and patient.', ' Can follow instructions well.', ' Setting out in all fields of survey using modern survey', ' programming calculators for']::text[], '', 'Name: Dipak Kumar Dubey Father Name | Email: dipakdubeysurvey@gmail.com | Phone: 08077932004 | Location: 10 Year, In Construction Field', '', 'Target role: D I P A K K U M A R D U B E Y | Headline: D I P A K K U M A R D U B E Y | Location: 10 Year, In Construction Field | Portfolio: https://I.T.I', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 | 1. 10th From Bihar board || Other | Technical qualification: - 2. I.T.I Passed in Year 2006 from Hathua Gopalganj Bihar | 2006 || Other | 3. Diploma Civil Engineer in Passed in Year 2016 from | 2016 || Other | Integrated Institute of Management & Technology Bhopal (Mp) || Other | Computer : - || Other | 4. Microsoft Word | Excel & Autocad 2D 2013 | 2013"}]'::jsonb, '[{"title":"D I P A K K U M A R D U B E Y","company":"Imported from resume CSV","description":"(A)Working As Sr. Surveyor || Company Name : Mkc Infrastructure LTD. || 2020-2023 | Duration :14 FAB 2020 To 12 July 2023 || Client :National Highway Authority of India || (Bharat Mala Project District. Mandsor mp) || Authority Engineer : ICT Pvt Ltd in Association with MSPARK Futuristics"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dipak cv Sr.Surveyor.pdf', 'Name: Dipak Kumar Dubey Father Name

Email: dipakdubeysurvey@gmail.com

Phone: 8077932004

Headline: D I P A K K U M A R D U B E Y

Career Profile: Target role: D I P A K K U M A R D U B E Y | Headline: D I P A K K U M A R D U B E Y | Location: 10 Year, In Construction Field | Portfolio: https://I.T.I

Key Skills:  more efficient way of calculations in the fields of layouts;  Calibration of survey instruments.;  Solid Menstruations.;  Flexible willing to take on a variety of tasks.;  Takes pride in a job well done.;  Committed to completing a job.;  Attentive to time schedules;  Strong motivation and dedication to the job.;  Able to work well under pressure.;  Strong sense of responsibility.;  Enthusiastic self - motivated and patient.;  Can follow instructions well.;  Setting out in all fields of survey using modern survey;  programming calculators for

IT Skills:  more efficient way of calculations in the fields of layouts;  Calibration of survey instruments.;  Solid Menstruations.;  Flexible willing to take on a variety of tasks.;  Takes pride in a job well done.;  Committed to completing a job.;  Attentive to time schedules;  Strong motivation and dedication to the job.;  Able to work well under pressure.;  Strong sense of responsibility.;  Enthusiastic self - motivated and patient.;  Can follow instructions well.;  Setting out in all fields of survey using modern survey;  programming calculators for

Skills: Excel

Employment: (A)Working As Sr. Surveyor || Company Name : Mkc Infrastructure LTD. || 2020-2023 | Duration :14 FAB 2020 To 12 July 2023 || Client :National Highway Authority of India || (Bharat Mala Project District. Mandsor mp) || Authority Engineer : ICT Pvt Ltd in Association with MSPARK Futuristics

Education: Class 10 | 1. 10th From Bihar board || Other | Technical qualification: - 2. I.T.I Passed in Year 2006 from Hathua Gopalganj Bihar | 2006 || Other | 3. Diploma Civil Engineer in Passed in Year 2016 from | 2016 || Other | Integrated Institute of Management & Technology Bhopal (Mp) || Other | Computer : - || Other | 4. Microsoft Word | Excel & Autocad 2D 2013 | 2013

Personal Details: Name: Dipak Kumar Dubey Father Name | Email: dipakdubeysurvey@gmail.com | Phone: 08077932004 | Location: 10 Year, In Construction Field

Resume Source Path: F:\Resume All 1\Resume PDF\Dipak cv Sr.Surveyor.pdf

Parsed Technical Skills:  more efficient way of calculations in the fields of layouts,  Calibration of survey instruments.,  Solid Menstruations.,  Flexible willing to take on a variety of tasks.,  Takes pride in a job well done.,  Committed to completing a job.,  Attentive to time schedules,  Strong motivation and dedication to the job.,  Able to work well under pressure.,  Strong sense of responsibility.,  Enthusiastic self - motivated and patient.,  Can follow instructions well.,  Setting out in all fields of survey using modern survey,  programming calculators for'),
(3519, 'Dipanjan Shit', 'dipanjanshit2002@gmail.com', '8348561816', 'LINKEDIN-https://www.linkedin.com/in/dipanjan-shit-', 'LINKEDIN-https://www.linkedin.com/in/dipanjan-shit-', 'To work with an organization where can learn new skills and increase my abilities for the organizational goals as well as myself, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. STRENGTH:', 'To work with an organization where can learn new skills and increase my abilities for the organizational goals as well as myself, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. STRENGTH:', ARRAY['Excel', 'Communication', 'Honest punctual and quick learner.', 'Knowledge in RCC', 'BMC', 'Surveying', 'Estimation & Billing', 'Geotech etc.', 'Ms office – Ms Word', 'Ms Excel', 'Ms Power Point.', 'Diploma in Data Entry Operation.']::text[], ARRAY['Honest punctual and quick learner.', 'Knowledge in RCC', 'BMC', 'Surveying', 'Estimation & Billing', 'Geotech etc.', 'Ms office – Ms Word', 'Ms Excel', 'Ms Power Point.', 'Diploma in Data Entry Operation.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Honest punctual and quick learner.', 'Knowledge in RCC', 'BMC', 'Surveying', 'Estimation & Billing', 'Geotech etc.', 'Ms office – Ms Word', 'Ms Excel', 'Ms Power Point.', 'Diploma in Data Entry Operation.']::text[], '', 'Name: DIPANJAN SHIT | Email: dipanjanshit2002@gmail.com | Phone: 8348561816', '', 'Target role: LINKEDIN-https://www.linkedin.com/in/dipanjan-shit- | Headline: LINKEDIN-https://www.linkedin.com/in/dipanjan-shit- | LinkedIn: https://www.linkedin.com/in/dipanjan-shit- | Portfolio: https://NO.-', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | COURSE INSTITUTION BOARD/UNIVERSITY YEAR OF || Other | PASSING || Other | %AGE OF || Other | MARK || Graduation | B.Tech in Civil || Other | Engineering"}]'::jsonb, '[{"title":"LINKEDIN-https://www.linkedin.com/in/dipanjan-shit-","company":"Imported from resume CSV","description":"Fresher || INDUSTRIAL TRAINING: || ORGANIZATION DURATION || 2023-2023 | PWD 01.08.2023-31.08.2023"}]'::jsonb, '[{"title":"Imported project details","description":"G+3 RC framed residential building (Complete Architectural Plan, Designing with equivalent || static seismic analysis & Detailing). || DECLARATION: || I hereby declare that all the information mentioned above are true and complete the best of || my knowledge and belief. || Date- 20.07.2024 | https://20.07.2024 | 2024-2024 || Place-Contai. || 1 | P a g e"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DIPANJAN RESUME (Final).pdf', 'Name: Dipanjan Shit

Email: dipanjanshit2002@gmail.com

Phone: 8348561816

Headline: LINKEDIN-https://www.linkedin.com/in/dipanjan-shit-

Profile Summary: To work with an organization where can learn new skills and increase my abilities for the organizational goals as well as myself, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. STRENGTH:

Career Profile: Target role: LINKEDIN-https://www.linkedin.com/in/dipanjan-shit- | Headline: LINKEDIN-https://www.linkedin.com/in/dipanjan-shit- | LinkedIn: https://www.linkedin.com/in/dipanjan-shit- | Portfolio: https://NO.-

Key Skills: Honest punctual and quick learner.; Knowledge in RCC; BMC; Surveying; Estimation & Billing; Geotech etc.; Ms office – Ms Word; Ms Excel; Ms Power Point.; Diploma in Data Entry Operation.

IT Skills: Honest punctual and quick learner.; Knowledge in RCC; BMC; Surveying; Estimation & Billing; Geotech etc.; Ms office – Ms Word; Ms Excel; Ms Power Point.; Diploma in Data Entry Operation.

Skills: Excel;Communication

Employment: Fresher || INDUSTRIAL TRAINING: || ORGANIZATION DURATION || 2023-2023 | PWD 01.08.2023-31.08.2023

Education: Other | COURSE INSTITUTION BOARD/UNIVERSITY YEAR OF || Other | PASSING || Other | %AGE OF || Other | MARK || Graduation | B.Tech in Civil || Other | Engineering

Projects: G+3 RC framed residential building (Complete Architectural Plan, Designing with equivalent || static seismic analysis & Detailing). || DECLARATION: || I hereby declare that all the information mentioned above are true and complete the best of || my knowledge and belief. || Date- 20.07.2024 | https://20.07.2024 | 2024-2024 || Place-Contai. || 1 | P a g e

Personal Details: Name: DIPANJAN SHIT | Email: dipanjanshit2002@gmail.com | Phone: 8348561816

Resume Source Path: F:\Resume All 1\Resume PDF\DIPANJAN RESUME (Final).pdf

Parsed Technical Skills: Honest punctual and quick learner., Knowledge in RCC, BMC, Surveying, Estimation & Billing, Geotech etc., Ms office – Ms Word, Ms Excel, Ms Power Point., Diploma in Data Entry Operation.'),
(3520, 'Dipankar Mahata', 'dipankarmahata165@gmail.com', '8016250511', 'Vill- Purba Mustafa pur, PO - Powrahar, PS - Hili, Dist. - D/Dinajpur, WB-733145,', 'Vill- Purba Mustafa pur, PO - Powrahar, PS - Hili, Dist. - D/Dinajpur, WB-733145,', 'To obtain a challenging Civil Engineering position in a reputable organization, utilizing my technical skills and experience to contribute to the growth of the company.', 'To obtain a challenging Civil Engineering position in a reputable organization, utilizing my technical skills and experience to contribute to the growth of the company.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: DIPANKAR MAHATA | Email: dipankarmahata165@gmail.com | Phone: 8016250511 | Location: , KJBJBJ', '', 'Target role: Vill- Purba Mustafa pur, PO - Powrahar, PS - Hili, Dist. - D/Dinajpur, WB-733145, | Headline: Vill- Purba Mustafa pur, PO - Powrahar, PS - Hili, Dist. - D/Dinajpur, WB-733145, | Location: , KJBJBJ | Portfolio: https://BR.198', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"Vill- Purba Mustafa pur, PO - Powrahar, PS - Hili, Dist. - D/Dinajpur, WB-733145,","company":"Imported from resume CSV","description":"(A) Organization – M/s Sadhan Kumar Dutta || Role - Civil Site Engineer || 2021-Present | Duration -From December 2021 to Present || Project Name -1. Earthwork in filling, construction of Minor bridges, 2 No. Level Crossing, Extension of Yard, || Platform, PP Shed, Staff Quarter, RCC Protection Wall including other ancillary works from Mahisashan Station || to be extended to Zero Point in Connection with connectivity with Bangladesh."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\dipankar.pdf', 'Name: Dipankar Mahata

Email: dipankarmahata165@gmail.com

Phone: 8016250511

Headline: Vill- Purba Mustafa pur, PO - Powrahar, PS - Hili, Dist. - D/Dinajpur, WB-733145,

Profile Summary: To obtain a challenging Civil Engineering position in a reputable organization, utilizing my technical skills and experience to contribute to the growth of the company.

Career Profile: Target role: Vill- Purba Mustafa pur, PO - Powrahar, PS - Hili, Dist. - D/Dinajpur, WB-733145, | Headline: Vill- Purba Mustafa pur, PO - Powrahar, PS - Hili, Dist. - D/Dinajpur, WB-733145, | Location: , KJBJBJ | Portfolio: https://BR.198

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: (A) Organization – M/s Sadhan Kumar Dutta || Role - Civil Site Engineer || 2021-Present | Duration -From December 2021 to Present || Project Name -1. Earthwork in filling, construction of Minor bridges, 2 No. Level Crossing, Extension of Yard, || Platform, PP Shed, Staff Quarter, RCC Protection Wall including other ancillary works from Mahisashan Station || to be extended to Zero Point in Connection with connectivity with Bangladesh.

Personal Details: Name: DIPANKAR MAHATA | Email: dipankarmahata165@gmail.com | Phone: 8016250511 | Location: , KJBJBJ

Resume Source Path: F:\Resume All 1\Resume PDF\dipankar.pdf

Parsed Technical Skills: Excel'),
(3521, 'Date Of Birth', 'dipest955@gmail.com', '7908991039', '5th October, 1995', '5th October, 1995', 'To prove myself infront of the world and Result oriented civil engineer o ering a focused ability to evaluating and developing innovative solutions to', 'To prove myself infront of the world and Result oriented civil engineer o ering a focused ability to evaluating and developing innovative solutions to', ARRAY['A) Architecture Software', '1) AutoCAD.', '2) Revit.', 'B) Structural Software', '1) Staad Pro Connect.', '2) Staad Foundation.', '3) RCDC.', '4) Etabs.', 'C) General Software', '1) MS Excel.', '2) Google Sheets.', '3) MS Word.', '    ', '05.11.2021 -', 'Present']::text[], ARRAY['A) Architecture Software', '1) AutoCAD.', '2) Revit.', 'B) Structural Software', '1) Staad Pro Connect.', '2) Staad Foundation.', '3) RCDC.', '4) Etabs.', 'C) General Software', '1) MS Excel.', '2) Google Sheets.', '3) MS Word.', '    ', '05.11.2021 -', 'Present']::text[], ARRAY[]::text[], ARRAY['A) Architecture Software', '1) AutoCAD.', '2) Revit.', 'B) Structural Software', '1) Staad Pro Connect.', '2) Staad Foundation.', '3) RCDC.', '4) Etabs.', 'C) General Software', '1) MS Excel.', '2) Google Sheets.', '3) MS Word.', '    ', '05.11.2021 -', 'Present']::text[], '', 'Name: Date of Birth | Email: dipest955@gmail.com | Phone: +917908991039 | Location: 5th October, 1995', '', 'Target role: 5th October, 1995 | Headline: 5th October, 1995 | Location: 5th October, 1995 | Portfolio: https://05.11.2021', 'BTECH | Electrical | Passout 2023 | Score 2', '2', '[{"degree":"BTECH","branch":"Electrical","graduationYear":"2023","score":"2","raw":"Graduation | Expected in hand salary would be around 65 | 000 per month . || Other | EXPECTED SALARY || Other | I | Dipayan Ghosh hereby declare that the above particulars of facts and || Other | information stated are true | correct and || Other | complete to the best of my belief and knowledge. || Other | DECLARATION"}]'::jsonb, '[{"title":"5th October, 1995","company":"Imported from resume CSV","description":"Panchnai Gukuldham (225 ats ) , The Senses (735 ats ) & || Panchnai Shreedham ( 62 || ats) || Exicuting Layout of all civil , plumbing, electrical, Fire, waterproo ng, furniture || layout, interior works( from || footing to all nishing works), Level Checking by Auto Level, AutoCAD drafting,"}]'::jsonb, '[{"title":"Imported project details","description":"Panchnai Real Estate Venture Project ( PANCHNAI REAL || ESTATE & MK GROUP ) || Manage project schedules, budgets, and resources for || Coordinate with engineers, architects, contractors, and || other stakeholders to ensure project objectives are met. || Ensure compliance with relevant regulations, codes, and || speci cations. || 02.12.2019 - | https://02.12.2019 | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dipayan Ghosh Resume.pdf', 'Name: Date Of Birth

Email: dipest955@gmail.com

Phone: 7908991039

Headline: 5th October, 1995

Profile Summary: To prove myself infront of the world and Result oriented civil engineer o ering a focused ability to evaluating and developing innovative solutions to

Career Profile: Target role: 5th October, 1995 | Headline: 5th October, 1995 | Location: 5th October, 1995 | Portfolio: https://05.11.2021

Key Skills: A) Architecture Software; 1) AutoCAD.; 2) Revit.; B) Structural Software; 1) Staad Pro Connect.; 2) Staad Foundation.; 3) RCDC.; 4) Etabs.; C) General Software; 1) MS Excel.; 2) Google Sheets.; 3) MS Word.;     ; 05.11.2021 -; Present

IT Skills: A) Architecture Software; 1) AutoCAD.; 2) Revit.; B) Structural Software; 1) Staad Pro Connect.; 2) Staad Foundation.; 3) RCDC.; 4) Etabs.; C) General Software; 1) MS Excel.; 2) Google Sheets.; 3) MS Word.;     ; 05.11.2021 -; Present

Employment: Panchnai Gukuldham (225 ats ) , The Senses (735 ats ) & || Panchnai Shreedham ( 62 || ats) || Exicuting Layout of all civil , plumbing, electrical, Fire, waterproo ng, furniture || layout, interior works( from || footing to all nishing works), Level Checking by Auto Level, AutoCAD drafting,

Education: Graduation | Expected in hand salary would be around 65 | 000 per month . || Other | EXPECTED SALARY || Other | I | Dipayan Ghosh hereby declare that the above particulars of facts and || Other | information stated are true | correct and || Other | complete to the best of my belief and knowledge. || Other | DECLARATION

Projects: Panchnai Real Estate Venture Project ( PANCHNAI REAL || ESTATE & MK GROUP ) || Manage project schedules, budgets, and resources for || Coordinate with engineers, architects, contractors, and || other stakeholders to ensure project objectives are met. || Ensure compliance with relevant regulations, codes, and || speci cations. || 02.12.2019 - | https://02.12.2019 | 2019-2019

Personal Details: Name: Date of Birth | Email: dipest955@gmail.com | Phone: +917908991039 | Location: 5th October, 1995

Resume Source Path: F:\Resume All 1\Resume PDF\Dipayan Ghosh Resume.pdf

Parsed Technical Skills: A) Architecture Software, 1) AutoCAD., 2) Revit., B) Structural Software, 1) Staad Pro Connect., 2) Staad Foundation., 3) RCDC., 4) Etabs., C) General Software, 1) MS Excel., 2) Google Sheets., 3) MS Word.,     , 05.11.2021 -, Present'),
(3522, 'Dipen Panchal', 'dipenpanchal1995@gmail.com', '8156024612', '65, Radhepark society, Nandej Barejadi, Ahmedabad.', '65, Radhepark society, Nandej Barejadi, Ahmedabad.', 'To obtain a challenging position in a Leading Edge organization, by utilizing my knowledge and the skills, abilities obtained through my experience and education, with the opportunity for the development of Organization along with the professional growth.', 'To obtain a challenging position in a Leading Edge organization, by utilizing my knowledge and the skills, abilities obtained through my experience and education, with the opportunity for the development of Organization along with the professional growth.', ARRAY['Excel', 'Ms-Office 2003 (Word', 'Power Point)']::text[], ARRAY['Ms-Office 2003 (Word', 'Excel', 'Power Point)']::text[], ARRAY['Excel']::text[], ARRAY['Ms-Office 2003 (Word', 'Excel', 'Power Point)']::text[], '', 'Name: DIPEN PANCHAL | Email: dipenpanchal1995@gmail.com | Phone: +918156024612 | Location: 65, Radhepark society, Nandej Barejadi, Ahmedabad.', '', 'Target role: 65, Radhepark society, Nandej Barejadi, Ahmedabad. | Headline: 65, Radhepark society, Nandej Barejadi, Ahmedabad. | Location: 65, Radhepark society, Nandej Barejadi, Ahmedabad. | Portfolio: https://Pvt.Ltd.', 'ME | Electrical | Passout 2024 | Score 66.85', '66.85', '[{"degree":"ME","branch":"Electrical","graduationYear":"2024","score":"66.85","raw":"Other | Diploma Electrical Engineering || Other | Government Polytechnic | Ahmedabad || Other | 6.44 CGPA || Other | ITI Electrician || Other | Industrial Training Institute | Vastral | Ahmedabad || Other | 66.85%"}]'::jsonb, '[{"title":"65, Radhepark society, Nandej Barejadi, Ahmedabad.","company":"Imported from resume CSV","description":"CEAT Limited , Halol || Designation - Maintenance Engineer || 2024-Present | Duration -April 2024 to Present || Job Responsibilities: || Working on HF, All Well, L&T Press Preventive maintenance Activities. || Maintained timely & Accurate oral & written technical report of engineering activities."}]'::jsonb, '[{"title":"Imported project details","description":"Ultra Fast Action Electronic Circuit Breaker || This Ultra Fast Action Electronic Circuit Breaker works on the principal of voltage drops in a series element and || these voltage drops are directly proportional to the load current and for this purpose a very low value resister is || connected in this Electronic Circuit Breaker. || PERSONAL DETAILS || Name : Dipen Panchal || Date of Birth : 4 November 1995 | 1995-1995 || Nationality : Indian"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dipen Panchal.pdf', 'Name: Dipen Panchal

Email: dipenpanchal1995@gmail.com

Phone: 8156024612

Headline: 65, Radhepark society, Nandej Barejadi, Ahmedabad.

Profile Summary: To obtain a challenging position in a Leading Edge organization, by utilizing my knowledge and the skills, abilities obtained through my experience and education, with the opportunity for the development of Organization along with the professional growth.

Career Profile: Target role: 65, Radhepark society, Nandej Barejadi, Ahmedabad. | Headline: 65, Radhepark society, Nandej Barejadi, Ahmedabad. | Location: 65, Radhepark society, Nandej Barejadi, Ahmedabad. | Portfolio: https://Pvt.Ltd.

Key Skills: Ms-Office 2003 (Word, Excel, Power Point)

IT Skills: Ms-Office 2003 (Word, Excel, Power Point)

Skills: Excel

Employment: CEAT Limited , Halol || Designation - Maintenance Engineer || 2024-Present | Duration -April 2024 to Present || Job Responsibilities: || Working on HF, All Well, L&T Press Preventive maintenance Activities. || Maintained timely & Accurate oral & written technical report of engineering activities.

Education: Other | Diploma Electrical Engineering || Other | Government Polytechnic | Ahmedabad || Other | 6.44 CGPA || Other | ITI Electrician || Other | Industrial Training Institute | Vastral | Ahmedabad || Other | 66.85%

Projects: Ultra Fast Action Electronic Circuit Breaker || This Ultra Fast Action Electronic Circuit Breaker works on the principal of voltage drops in a series element and || these voltage drops are directly proportional to the load current and for this purpose a very low value resister is || connected in this Electronic Circuit Breaker. || PERSONAL DETAILS || Name : Dipen Panchal || Date of Birth : 4 November 1995 | 1995-1995 || Nationality : Indian

Personal Details: Name: DIPEN PANCHAL | Email: dipenpanchal1995@gmail.com | Phone: +918156024612 | Location: 65, Radhepark society, Nandej Barejadi, Ahmedabad.

Resume Source Path: F:\Resume All 1\Resume PDF\Dipen Panchal.pdf

Parsed Technical Skills: Ms-Office 2003 (Word, Excel, Power Point)'),
(3523, 'Dipendra Kumar Mishra', 'mishradeependra12@gmail.com', '7509008006', 'Dipendra Kumar Mishra', 'Dipendra Kumar Mishra', 'To achieve the goal of my organization and contribute in the growth of company through hard work,channelize dperseverance,knowledge,experience,and skill at the same time develop within the organization by any of position and responsibility.', 'To achieve the goal of my organization and contribute in the growth of company through hard work,channelize dperseverance,knowledge,experience,and skill at the same time develop within the organization by any of position and responsibility.', ARRAY['I have more than 1 Years 2 month of professional experience in', 'construction of highways in cluding bridge', 'Building and other Structural', 'in the laboratory as well as in Field', 'AutoCAD', 'MSExcel', 'MSWord', 'Windows XP', 'Vista', '7', '8', 'Windows 7', 'Windows10.', 'Excellent team member and have quality to lead the team.', 'Determination and loyalty towards commitments.', 'Adjustable to any environment.', 'Burning desire to excel.', 'Honest.', 'Dipendra Kumar Mishra', 'ShriShail Mishra', 'QA/QC Lab Technician', '13/08/1999', 'Unmarried', 'Indian', 'I Dipendra Mishra']::text[], ARRAY['I have more than 1 Years 2 month of professional experience in', 'construction of highways in cluding bridge', 'Building and other Structural', 'in the laboratory as well as in Field', 'AutoCAD', 'MSExcel', 'MSWord', 'Windows XP', 'Vista', '7', '8', 'Windows 7', 'Windows10.', 'Excellent team member and have quality to lead the team.', 'Determination and loyalty towards commitments.', 'Adjustable to any environment.', 'Burning desire to excel.', 'Honest.', 'Dipendra Kumar Mishra', 'ShriShail Mishra', 'QA/QC Lab Technician', '13/08/1999', 'Unmarried', 'Indian', 'I Dipendra Mishra']::text[], ARRAY[]::text[], ARRAY['I have more than 1 Years 2 month of professional experience in', 'construction of highways in cluding bridge', 'Building and other Structural', 'in the laboratory as well as in Field', 'AutoCAD', 'MSExcel', 'MSWord', 'Windows XP', 'Vista', '7', '8', 'Windows 7', 'Windows10.', 'Excellent team member and have quality to lead the team.', 'Determination and loyalty towards commitments.', 'Adjustable to any environment.', 'Burning desire to excel.', 'Honest.', 'Dipendra Kumar Mishra', 'ShriShail Mishra', 'QA/QC Lab Technician', '13/08/1999', 'Unmarried', 'Indian', 'I Dipendra Mishra']::text[], '', 'Name: CURRICULUM VITAE | Email: mishradeependra12@gmail.com | Phone: 7509008006', '', 'Target role: Dipendra Kumar Mishra | Headline: Dipendra Kumar Mishra | Portfolio: https://M.P.', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Diploma in Civil Engineering From RGPV University Bhopal in 2019 | 2019 || Other | (First Division) || Other | Higher Secondary School Exam (PCM Group) from M.P. Board || Other | (Bhopal) in 2016. | 2016 || Other | High School Examination from M.P. Board (Bhopal) in 2014. | 2014 || Other | Passed AutoCAD | 2D ISOMETRIC & CIVIL DRAWING from Agrawal"}]'::jsonb, '[{"title":"Dipendra Kumar Mishra","company":"Imported from resume CSV","description":"I have more than 1 Years 2 months of Professional experience of QCL || LABORATORIES AND CONSULTANTS PVT.LTD. SATNA, || 2025 | Starting January 2025 to till || WORKS KNOWLEDGE :- || ▶️ || Testing of Borrow Area Soil testing for earth fill embankment,sub-grade and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dipendra Resume 2.PDF', 'Name: Dipendra Kumar Mishra

Email: mishradeependra12@gmail.com

Phone: 7509008006

Headline: Dipendra Kumar Mishra

Profile Summary: To achieve the goal of my organization and contribute in the growth of company through hard work,channelize dperseverance,knowledge,experience,and skill at the same time develop within the organization by any of position and responsibility.

Career Profile: Target role: Dipendra Kumar Mishra | Headline: Dipendra Kumar Mishra | Portfolio: https://M.P.

Key Skills: I have more than 1 Years 2 month of professional experience in; construction of highways in cluding bridge; Building and other Structural; in the laboratory as well as in Field; AutoCAD; MSExcel; MSWord; Windows XP; Vista; 7; 8; Windows 7; Windows10.; Excellent team member and have quality to lead the team.; Determination and loyalty towards commitments.; Adjustable to any environment.; Burning desire to excel.; Honest.; Dipendra Kumar Mishra; ShriShail Mishra; QA/QC Lab Technician; 13/08/1999; Unmarried; Indian; I Dipendra Mishra

IT Skills: I have more than 1 Years 2 month of professional experience in; construction of highways in cluding bridge; Building and other Structural; in the laboratory as well as in Field; AutoCAD; MSExcel; MSWord; Windows XP; Vista; 7; 8; Windows 7; Windows10.; Excellent team member and have quality to lead the team.; Determination and loyalty towards commitments.; Adjustable to any environment.; Burning desire to excel.; Honest.; Dipendra Kumar Mishra; ShriShail Mishra; QA/QC Lab Technician; 13/08/1999; Unmarried; Indian; I Dipendra Mishra

Employment: I have more than 1 Years 2 months of Professional experience of QCL || LABORATORIES AND CONSULTANTS PVT.LTD. SATNA, || 2025 | Starting January 2025 to till || WORKS KNOWLEDGE :- || ▶️ || Testing of Borrow Area Soil testing for earth fill embankment,sub-grade and

Education: Other | Diploma in Civil Engineering From RGPV University Bhopal in 2019 | 2019 || Other | (First Division) || Other | Higher Secondary School Exam (PCM Group) from M.P. Board || Other | (Bhopal) in 2016. | 2016 || Other | High School Examination from M.P. Board (Bhopal) in 2014. | 2014 || Other | Passed AutoCAD | 2D ISOMETRIC & CIVIL DRAWING from Agrawal

Personal Details: Name: CURRICULUM VITAE | Email: mishradeependra12@gmail.com | Phone: 7509008006

Resume Source Path: F:\Resume All 1\Resume PDF\Dipendra Resume 2.PDF

Parsed Technical Skills: I have more than 1 Years 2 month of professional experience in, construction of highways in cluding bridge, Building and other Structural, in the laboratory as well as in Field, AutoCAD, MSExcel, MSWord, Windows XP, Vista, 7, 8, Windows 7, Windows10., Excellent team member and have quality to lead the team., Determination and loyalty towards commitments., Adjustable to any environment., Burning desire to excel., Honest., Dipendra Kumar Mishra, ShriShail Mishra, QA/QC Lab Technician, 13/08/1999, Unmarried, Indian, I Dipendra Mishra'),
(3524, 'Dipendu Palit', 'dipendupalit0@gmail.com', '7059007536', 'DIPENDU PALIT', 'DIPENDU PALIT', 'Well experience about Piling Work (DMC cast – in – situ bored piles of dia 550 m.m to 700m.m, depth 30 meters) . Well experience about different types of piles & Structural Work of Building Construction.', 'Well experience about Piling Work (DMC cast – in – situ bored piles of dia 550 m.m to 700m.m, depth 30 meters) . Well experience about different types of piles & Structural Work of Building Construction.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: dipendupalit0@gmail.com | Phone: 7059007536 | Location: 589/C, MALANCHA ROAD', '', 'Target role: DIPENDU PALIT | Headline: DIPENDU PALIT | Location: 589/C, MALANCHA ROAD | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2023 | Score 82', '82', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"82","raw":"Graduation | ➢ B.TECH in Civil Engineering under MAKAUT from ABACUS INSTITUTE OF || Other | ENGINEERING AND MANAGEMENT with 8.32 CGPA marks. || Graduation | ➢ Diploma in Civil Engineering under WBSCTE with 82% marks. || Other | ➢ Higher Secondary in 2015 with 71% marks at West Bengal Board in science background under | 2015 || Other | WBCHSE. || Class 10 | ➢ 10th under WBBSE in 2013 with 76% marks. | 2013"}]'::jsonb, '[{"title":"DIPENDU PALIT","company":"Imported from resume CSV","description":"2023 | ➢ From April 2023 to till now : AVANT GROUP ( AVANT INFRA). || Project: - AVANT HILLWAY High Rise Residential” In Goregaon Mumbai. || 5nos (G+24) Tower with STP & Tower Parking. Built up area Around 1700000 || sqft. || Position: - SR. Engineer Billing & Execution. || Job Responsibility: -"}]'::jsonb, '[{"title":"Imported project details","description":"Position: - Site engineer. || Job Responsibility: - Preparing BBS, Site checking and execution, preparing drawings , || Preparing Qty of all civil items and preparing bills of contractor . || PERSONAL DETAILS || Date Of Birth: - 01-AUG-1998 | 1998-1998 || Extra-Curricular Activity Knowledge in MS EXCEL,AUTOCAD, || MSP . || Nationality Indian"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DIPENDU palit _CV.pdf', 'Name: Dipendu Palit

Email: dipendupalit0@gmail.com

Phone: 7059007536

Headline: DIPENDU PALIT

Profile Summary: Well experience about Piling Work (DMC cast – in – situ bored piles of dia 550 m.m to 700m.m, depth 30 meters) . Well experience about different types of piles & Structural Work of Building Construction.

Career Profile: Target role: DIPENDU PALIT | Headline: DIPENDU PALIT | Location: 589/C, MALANCHA ROAD | Portfolio: https://B.TECH

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2023 | ➢ From April 2023 to till now : AVANT GROUP ( AVANT INFRA). || Project: - AVANT HILLWAY High Rise Residential” In Goregaon Mumbai. || 5nos (G+24) Tower with STP & Tower Parking. Built up area Around 1700000 || sqft. || Position: - SR. Engineer Billing & Execution. || Job Responsibility: -

Education: Graduation | ➢ B.TECH in Civil Engineering under MAKAUT from ABACUS INSTITUTE OF || Other | ENGINEERING AND MANAGEMENT with 8.32 CGPA marks. || Graduation | ➢ Diploma in Civil Engineering under WBSCTE with 82% marks. || Other | ➢ Higher Secondary in 2015 with 71% marks at West Bengal Board in science background under | 2015 || Other | WBCHSE. || Class 10 | ➢ 10th under WBBSE in 2013 with 76% marks. | 2013

Projects: Position: - Site engineer. || Job Responsibility: - Preparing BBS, Site checking and execution, preparing drawings , || Preparing Qty of all civil items and preparing bills of contractor . || PERSONAL DETAILS || Date Of Birth: - 01-AUG-1998 | 1998-1998 || Extra-Curricular Activity Knowledge in MS EXCEL,AUTOCAD, || MSP . || Nationality Indian

Personal Details: Name: CURRICULUM VITAE | Email: dipendupalit0@gmail.com | Phone: 7059007536 | Location: 589/C, MALANCHA ROAD

Resume Source Path: F:\Resume All 1\Resume PDF\DIPENDU palit _CV.pdf

Parsed Technical Skills: Excel'),
(3525, 'Dipesh Kumar Nag', 'dipeshkumarnag@gmail.com', '8982620932', 'S/O JEEWAN SINGH', 'S/O JEEWAN SINGH', '', 'Target role: S/O JEEWAN SINGH | Headline: S/O JEEWAN SINGH | Portfolio: https://2.5km', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: DIPESH KUMAR NAG | Email: dipeshkumarnag@gmail.com | Phone: 8982620932', '', 'Target role: S/O JEEWAN SINGH | Headline: S/O JEEWAN SINGH | Portfolio: https://2.5km', 'BA | Civil | Passout 2017 | Score 47.8', '47.8', '[{"degree":"BA","branch":"Civil","graduationYear":"2017","score":"47.8","raw":"Class 10 | X(10th) 2008 47.80% | 2008 || Other | PlayingCricket || Other | OperatingComputer || Other | MPBOARDBHOPAL || Class 12 | XII(12th)COMMERC || Other | DIPLOMA IN CIVIL ENGG. IN"}]'::jsonb, '[{"title":"S/O JEEWAN SINGH","company":"Imported from resume CSV","description":"1. Planing 2.5km PMGSY road, surveying estimating & lab testing"}]'::jsonb, '[{"title":"Imported project details","description":"2. Drawing of Canal section,Drawing of minor drainage(pipe&box) || Andsite visit of Canal || 3. 2Month work in Railway Earth work and 2 Month in Railway campus || 4. Work in construction of minor Dam and Canal || 5. 2 YEAR Work experience in ROYAL CONSTRUCTION SEONI AS A || 6. 1 YEAR Month work experience in JHAJHARIA NIRMAN L.T.D.(JNL) | https://L.T.D.(JNL || GUJRAT AS A JUNIOR ENGINEER (RAILWAY PROJECT) || Knowledgeof"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dipesh nag Resume 2024 EXCEL.pdf', 'Name: Dipesh Kumar Nag

Email: dipeshkumarnag@gmail.com

Phone: 8982620932

Headline: S/O JEEWAN SINGH

Career Profile: Target role: S/O JEEWAN SINGH | Headline: S/O JEEWAN SINGH | Portfolio: https://2.5km

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 1. Planing 2.5km PMGSY road, surveying estimating & lab testing

Education: Class 10 | X(10th) 2008 47.80% | 2008 || Other | PlayingCricket || Other | OperatingComputer || Other | MPBOARDBHOPAL || Class 12 | XII(12th)COMMERC || Other | DIPLOMA IN CIVIL ENGG. IN

Projects: 2. Drawing of Canal section,Drawing of minor drainage(pipe&box) || Andsite visit of Canal || 3. 2Month work in Railway Earth work and 2 Month in Railway campus || 4. Work in construction of minor Dam and Canal || 5. 2 YEAR Work experience in ROYAL CONSTRUCTION SEONI AS A || 6. 1 YEAR Month work experience in JHAJHARIA NIRMAN L.T.D.(JNL) | https://L.T.D.(JNL || GUJRAT AS A JUNIOR ENGINEER (RAILWAY PROJECT) || Knowledgeof

Personal Details: Name: DIPESH KUMAR NAG | Email: dipeshkumarnag@gmail.com | Phone: 8982620932

Resume Source Path: F:\Resume All 1\Resume PDF\Dipesh nag Resume 2024 EXCEL.pdf

Parsed Technical Skills: Communication'),
(3526, 'Dipesh Shaw', 'dipesh742459shaw@gmail.com', '8250827386', 'Address - Raniganj, West Bengal', 'Address - Raniganj, West Bengal', '', 'Target role: Address - Raniganj, West Bengal | Headline: Address - Raniganj, West Bengal | Location: Address - Raniganj, West Bengal | Portfolio: https://7.9', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Name - Dipesh Shaw | Email: dipesh742459shaw@gmail.com | Phone: 8250827386 | Location: Address - Raniganj, West Bengal', '', 'Target role: Address - Raniganj, West Bengal | Headline: Address - Raniganj, West Bengal | Location: Address - Raniganj, West Bengal | Portfolio: https://7.9', 'DIPLOMA | Information Technology | Passout 2024 | Score 70', '70', '[{"degree":"DIPLOMA","branch":"Information Technology","graduationYear":"2024","score":"70","raw":"Other | Exam Board Institution Year % / CGPA || Graduation | Diploma In Mine Surveying WBSCTE Asansol Polytechnic 2022 7.9 | 2022 || Other | Higher Secondary WBCHSE E.Rly.H.S.School 2019 70 % | 2019 || Other | Other Qualifications – Certificate Course In Information Technology (CITA) | AutoCAD – 2D | 3D || Other | Isometric. || Other | Certifications – Holding DGMS Surveyor’s Certificate-CMR-2017 (COAL) | First-AID Certificate. | 2017"}]'::jsonb, '[{"title":"Address - Raniganj, West Bengal","company":"Imported from resume CSV","description":"Training Organization Duration || 2023-2024 | Post Diploma Practical Training Eastern Coalfields Limited 27-01-2023 To 26-01-2024 || 2022-2022 | Vocational Training Eastern Coalfields Limited 01-01-2022 To 31-01-2022 || Skills – DGPS, Total Station (Basic), Theodolite, Auto Level,Pursuing AutoCAD 2D, AutoCAD 3D. || Declaration – “I hereby declare that the details furnished above are true and correct.” || Thanks & Regards"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dipesh Shaw C.pdf', 'Name: Dipesh Shaw

Email: dipesh742459shaw@gmail.com

Phone: 8250827386

Headline: Address - Raniganj, West Bengal

Career Profile: Target role: Address - Raniganj, West Bengal | Headline: Address - Raniganj, West Bengal | Location: Address - Raniganj, West Bengal | Portfolio: https://7.9

Employment: Training Organization Duration || 2023-2024 | Post Diploma Practical Training Eastern Coalfields Limited 27-01-2023 To 26-01-2024 || 2022-2022 | Vocational Training Eastern Coalfields Limited 01-01-2022 To 31-01-2022 || Skills – DGPS, Total Station (Basic), Theodolite, Auto Level,Pursuing AutoCAD 2D, AutoCAD 3D. || Declaration – “I hereby declare that the details furnished above are true and correct.” || Thanks & Regards

Education: Other | Exam Board Institution Year % / CGPA || Graduation | Diploma In Mine Surveying WBSCTE Asansol Polytechnic 2022 7.9 | 2022 || Other | Higher Secondary WBCHSE E.Rly.H.S.School 2019 70 % | 2019 || Other | Other Qualifications – Certificate Course In Information Technology (CITA) | AutoCAD – 2D | 3D || Other | Isometric. || Other | Certifications – Holding DGMS Surveyor’s Certificate-CMR-2017 (COAL) | First-AID Certificate. | 2017

Personal Details: Name: Name - Dipesh Shaw | Email: dipesh742459shaw@gmail.com | Phone: 8250827386 | Location: Address - Raniganj, West Bengal

Resume Source Path: F:\Resume All 1\Resume PDF\Dipesh Shaw C.pdf'),
(3527, 'Dipesh Purohit', 'dipesh3795@gmail.com', '6268000497', 'Address : 1236, Subhash Nagar, Ashta, Sehore (M.P.)', 'Address : 1236, Subhash Nagar, Ashta, Sehore (M.P.)', 'To work in an organization where I can utilize my professional & personal skills to the best of my abilities and to contribute towards the growth of the organization. To perform to the best of my abilities in Hardware and Networking Solutions tomaintain Better Customer Relationship.', 'To work in an organization where I can utilize my professional & personal skills to the best of my abilities and to contribute towards the growth of the organization. To perform to the best of my abilities in Hardware and Networking Solutions tomaintain Better Customer Relationship.', ARRAY['Linux']::text[], ARRAY['Linux']::text[], ARRAY['Linux']::text[], ARRAY['Linux']::text[], '', 'Name: DIPESH PUROHIT | Email: dipesh3795@gmail.com | Phone: 6268000497 | Location: Address : 1236, Subhash Nagar, Ashta, Sehore (M.P.)', '', 'Target role: Address : 1236, Subhash Nagar, Ashta, Sehore (M.P.) | Headline: Address : 1236, Subhash Nagar, Ashta, Sehore (M.P.) | Location: Address : 1236, Subhash Nagar, Ashta, Sehore (M.P.) | Portfolio: https://M.P.', 'B.COM | Passout 2024', '', '[{"degree":"B.COM","branch":null,"graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Address : 1236, Subhash Nagar, Ashta, Sehore (M.P.)","company":"Imported from resume CSV","description":"1 Company || Designation || Client || Duration || : DILIP BUILDCON LIMITED BHOPAL || : Sr. IT Executive (Desktop support Engineer)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DIPESH UPDATED RESUME.pdf', 'Name: Dipesh Purohit

Email: dipesh3795@gmail.com

Phone: 6268000497

Headline: Address : 1236, Subhash Nagar, Ashta, Sehore (M.P.)

Profile Summary: To work in an organization where I can utilize my professional & personal skills to the best of my abilities and to contribute towards the growth of the organization. To perform to the best of my abilities in Hardware and Networking Solutions tomaintain Better Customer Relationship.

Career Profile: Target role: Address : 1236, Subhash Nagar, Ashta, Sehore (M.P.) | Headline: Address : 1236, Subhash Nagar, Ashta, Sehore (M.P.) | Location: Address : 1236, Subhash Nagar, Ashta, Sehore (M.P.) | Portfolio: https://M.P.

Key Skills: Linux

IT Skills: Linux

Skills: Linux

Employment: 1 Company || Designation || Client || Duration || : DILIP BUILDCON LIMITED BHOPAL || : Sr. IT Executive (Desktop support Engineer)

Personal Details: Name: DIPESH PUROHIT | Email: dipesh3795@gmail.com | Phone: 6268000497 | Location: Address : 1236, Subhash Nagar, Ashta, Sehore (M.P.)

Resume Source Path: F:\Resume All 1\Resume PDF\DIPESH UPDATED RESUME.pdf

Parsed Technical Skills: Linux'),
(3528, 'Thanking You Sir.', 'satya2395@gmail.com', '9966711250', 'S/O P.KOTHA RAJU.', 'S/O P.KOTHA RAJU.', '', 'Target role: S/O P.KOTHA RAJU. | Headline: S/O P.KOTHA RAJU. | Location: MIG-II-314, Rajiv Nagar, Kurmannapalem, | Portfolio: https://P.UMA.', ARRAY['Operating Systems', 'MS-Dos', 'Windows NT', 'Windows 95', '98', '2000', 'XP', 'Working on Computer Aided Design (CAD).', 'Developed some applications in Auto Cad using Auto LISP.']::text[], ARRAY['Operating Systems', 'MS-Dos', 'Windows NT', 'Windows 95', '98', '2000', 'XP', 'Working on Computer Aided Design (CAD).', 'Developed some applications in Auto Cad using Auto LISP.']::text[], ARRAY[]::text[], ARRAY['Operating Systems', 'MS-Dos', 'Windows NT', 'Windows 95', '98', '2000', 'XP', 'Working on Computer Aided Design (CAD).', 'Developed some applications in Auto Cad using Auto LISP.']::text[], '', 'Name: P.UMA. S .V. SATYA NARAYANA | Email: satya2395@gmail.com | Phone: 9966711250 | Location: MIG-II-314, Rajiv Nagar, Kurmannapalem,', '', 'Target role: S/O P.KOTHA RAJU. | Headline: S/O P.KOTHA RAJU. | Location: MIG-II-314, Rajiv Nagar, Kurmannapalem, | Portfolio: https://P.UMA.', 'DIPLOMA | Mechanical | Passout 2023 | Score 62.46', '62.46', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2023","score":"62.46","raw":"Other |  Diploma in Mechanical Engineering. 62.46 % || Graduation |  Bachelor of Commerce.72% || Other |  Passed I.T.I. (N.C.V.T.) Draughtsman Mechanical With .50.46 % || Class 12 |  Passed Intermediate (+2) from State Board exam.52.47% || Class 10 |  Passed 10Th from S.S.C Education. 41.75%"}]'::jsonb, '[{"title":"S/O P.KOTHA RAJU.","company":"Imported from resume CSV","description":"1.) Name of the organization: - Vishwa Samudra Engineering Private Limited || Position held: Sr CAD Technician || 2023 | Period: 27th June 2023 to still continue. || Client: NATIONAL HIGHWAYS AUTHORITY OF INDIA (NHAI) || Job specifications and Responsibilities carried: - ||  six laning of Paravoor (design ch.417+000) -kottukulangara (design ch.454+500) section of NEW - NH66 ( NH-47)"}]'::jsonb, '[{"title":"Imported project details","description":" Perform hydraulic analyses of water distribution networks to model flow characteristics, test for pressure losses and to || identify opportunities to mitigate risks and improve operational efficiency. ||  Provide technical direction or supervision to junior engineers, engineering or computer-aided design (CAD) || technicians, or other technical personnel. ||  Railway and NH crossings -600&700-DI, 300-RCC, 250-HDPE-NH crossing ||  600mm and 400 mm pipe line -GAIL and HPCL pipe line crossing drawings || Employer Address: APSEZ, Visakhapatnam-12, A.P., India | https://A.P. || Position held: Mechanical Draughtsman"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (5).pdf', 'Name: Thanking You Sir.

Email: satya2395@gmail.com

Phone: 9966711250

Headline: S/O P.KOTHA RAJU.

Career Profile: Target role: S/O P.KOTHA RAJU. | Headline: S/O P.KOTHA RAJU. | Location: MIG-II-314, Rajiv Nagar, Kurmannapalem, | Portfolio: https://P.UMA.

Key Skills: Operating Systems; MS-Dos; Windows NT; Windows 95; 98; 2000; XP; Working on Computer Aided Design (CAD).; Developed some applications in Auto Cad using Auto LISP.

IT Skills: Operating Systems; MS-Dos; Windows NT; Windows 95; 98; 2000; XP; Working on Computer Aided Design (CAD).; Developed some applications in Auto Cad using Auto LISP.

Employment: 1.) Name of the organization: - Vishwa Samudra Engineering Private Limited || Position held: Sr CAD Technician || 2023 | Period: 27th June 2023 to still continue. || Client: NATIONAL HIGHWAYS AUTHORITY OF INDIA (NHAI) || Job specifications and Responsibilities carried: - ||  six laning of Paravoor (design ch.417+000) -kottukulangara (design ch.454+500) section of NEW - NH66 ( NH-47)

Education: Other |  Diploma in Mechanical Engineering. 62.46 % || Graduation |  Bachelor of Commerce.72% || Other |  Passed I.T.I. (N.C.V.T.) Draughtsman Mechanical With .50.46 % || Class 12 |  Passed Intermediate (+2) from State Board exam.52.47% || Class 10 |  Passed 10Th from S.S.C Education. 41.75%

Projects:  Perform hydraulic analyses of water distribution networks to model flow characteristics, test for pressure losses and to || identify opportunities to mitigate risks and improve operational efficiency. ||  Provide technical direction or supervision to junior engineers, engineering or computer-aided design (CAD) || technicians, or other technical personnel. ||  Railway and NH crossings -600&700-DI, 300-RCC, 250-HDPE-NH crossing ||  600mm and 400 mm pipe line -GAIL and HPCL pipe line crossing drawings || Employer Address: APSEZ, Visakhapatnam-12, A.P., India | https://A.P. || Position held: Mechanical Draughtsman

Personal Details: Name: P.UMA. S .V. SATYA NARAYANA | Email: satya2395@gmail.com | Phone: 9966711250 | Location: MIG-II-314, Rajiv Nagar, Kurmannapalem,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (5).pdf

Parsed Technical Skills: Operating Systems, MS-Dos, Windows NT, Windows 95, 98, 2000, XP, Working on Computer Aided Design (CAD)., Developed some applications in Auto Cad using Auto LISP.'),
(3529, 'Dipti Prasad Nayak', 'prasaddipti987@gmail.com', '9337940003', 'DIPTI PRASAD NAYAK', 'DIPTI PRASAD NAYAK', 'A challenging position in Store / Procurement field with strong knowledge of Construction/Infrastructure Industry environment that will offer the opportunity for both professional and personal growth as well as utilize my abilities and experience. Able to work well as an individual and as part of a team. Possess excellent analytical, organizing, decision making, coordination and time', 'A challenging position in Store / Procurement field with strong knowledge of Construction/Infrastructure Industry environment that will offer the opportunity for both professional and personal growth as well as utilize my abilities and experience. Able to work well as an individual and as part of a team. Possess excellent analytical, organizing, decision making, coordination and time', ARRAY['Php', 'Excel']::text[], ARRAY['Php', 'Excel']::text[], ARRAY['Php', 'Excel']::text[], ARRAY['Php', 'Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: prasaddipti987@gmail.com | Phone: +919337940003 | Location: Near info valley , At-Arisal,', '', 'Target role: DIPTI PRASAD NAYAK | Headline: DIPTI PRASAD NAYAK | Location: Near info valley , At-Arisal, | Portfolio: https://6.0', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Postgraduate |  MBA Postgraduate Degree in “Marketing & Finance” from Biju Pattanaik University Of Technology || Other | Odisha in 2017. | 2017 || Other |  B-Tech in “Electrical Engineering” from Biju Pattanaik University Of Technology | Odisha in 2015. | 2015 || Other |  DIPLOMA in “Electrical Engineering” from SCTE&VT Odisha. || Other | Declaration: || Other | I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the"}]'::jsonb, '[{"title":"DIPTI PRASAD NAYAK","company":"Imported from resume CSV","description":" Working as a End User on Store/Procurement Ju. Executive and Executive in G.R. Infra Projects Ltd. || 2018-2023 | From Jun 2018 to May 2023. || 2023 |  Working as a Super user on Store/Procurement Executive in MKC Infrastructure Ltd. From May 2023 || 2024 | to Feb 2024. || 2024 |  Working as a Super user on Store/Procurement Executive in Dilip Buildcon Ltd. From Feb 2024 to till || date"}]'::jsonb, '[{"title":"Imported project details","description":"Position : Executive (Store & Purchases) || Duration : Jun 2018 to May 2023 | 2018-2018 || PROJECT DETAILS (Infrastructure/Construction): || 1. Pratapgarh to Allahabad Road Project (UP): || Four lining project in Pratapgarh to Allahabad (U.P) road project on EPC mode. Authority by National | https://U.P || Highways & Infrastructure Development Corporation Ltd. (NHIDCL). Contract value of 850 crores on 30 || 2. Shamli to Muzaffarnagar Road Project (UP) NH-73, Pkg-1: || Four lining project in Shamli to Muzaffarnagar(U.P) road project on EPC mode. Authority by National | https://U.P"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dipti Prasad Nayak Resume.pdf', 'Name: Dipti Prasad Nayak

Email: prasaddipti987@gmail.com

Phone: 9337940003

Headline: DIPTI PRASAD NAYAK

Profile Summary: A challenging position in Store / Procurement field with strong knowledge of Construction/Infrastructure Industry environment that will offer the opportunity for both professional and personal growth as well as utilize my abilities and experience. Able to work well as an individual and as part of a team. Possess excellent analytical, organizing, decision making, coordination and time

Career Profile: Target role: DIPTI PRASAD NAYAK | Headline: DIPTI PRASAD NAYAK | Location: Near info valley , At-Arisal, | Portfolio: https://6.0

Key Skills: Php;Excel

IT Skills: Php;Excel

Skills: Php;Excel

Employment:  Working as a End User on Store/Procurement Ju. Executive and Executive in G.R. Infra Projects Ltd. || 2018-2023 | From Jun 2018 to May 2023. || 2023 |  Working as a Super user on Store/Procurement Executive in MKC Infrastructure Ltd. From May 2023 || 2024 | to Feb 2024. || 2024 |  Working as a Super user on Store/Procurement Executive in Dilip Buildcon Ltd. From Feb 2024 to till || date

Education: Postgraduate |  MBA Postgraduate Degree in “Marketing & Finance” from Biju Pattanaik University Of Technology || Other | Odisha in 2017. | 2017 || Other |  B-Tech in “Electrical Engineering” from Biju Pattanaik University Of Technology | Odisha in 2015. | 2015 || Other |  DIPLOMA in “Electrical Engineering” from SCTE&VT Odisha. || Other | Declaration: || Other | I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the

Projects: Position : Executive (Store & Purchases) || Duration : Jun 2018 to May 2023 | 2018-2018 || PROJECT DETAILS (Infrastructure/Construction): || 1. Pratapgarh to Allahabad Road Project (UP): || Four lining project in Pratapgarh to Allahabad (U.P) road project on EPC mode. Authority by National | https://U.P || Highways & Infrastructure Development Corporation Ltd. (NHIDCL). Contract value of 850 crores on 30 || 2. Shamli to Muzaffarnagar Road Project (UP) NH-73, Pkg-1: || Four lining project in Shamli to Muzaffarnagar(U.P) road project on EPC mode. Authority by National | https://U.P

Personal Details: Name: CURRICULUM VITAE | Email: prasaddipti987@gmail.com | Phone: +919337940003 | Location: Near info valley , At-Arisal,

Resume Source Path: F:\Resume All 1\Resume PDF\Dipti Prasad Nayak Resume.pdf

Parsed Technical Skills: Php, Excel'),
(3530, 'Dipti Hiralal Kannaujiya', 'diptikannaujiya@gmail.com', '6394315885', 'Dipti Hiralal Kannaujiya', 'Dipti Hiralal Kannaujiya', 'Certified engineer with a Bachelor’s degree in electrical engineering. Hopeful for an electrical engineering position with Matte Electricals to help determine functionality of electrical components through controlled tests.', 'Certified engineer with a Bachelor’s degree in electrical engineering. Hopeful for an electrical engineering position with Matte Electricals to help determine functionality of electrical components through controlled tests.', ARRAY['CircuitDesign', 'Micro-contollerprogramming', 'Signal Processing', 'Control Systems', 'Electromagnetic Compatibility', 'EmbeddedSystems']::text[], ARRAY['CircuitDesign', 'Micro-contollerprogramming', 'Signal Processing', 'Control Systems', 'Electromagnetic Compatibility', 'EmbeddedSystems']::text[], ARRAY[]::text[], ARRAY['CircuitDesign', 'Micro-contollerprogramming', 'Signal Processing', 'Control Systems', 'Electromagnetic Compatibility', 'EmbeddedSystems']::text[], '', 'Name: Dipti Hiralal Kannaujiya | Email: diptikannaujiya@gmail.com | Phone: +916394315885', '', 'Portfolio: https://N.Sroad', 'BE | Electrical | Passout 2024 | Score 72', '72', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":"72","raw":"Other | DEGREE / || Other | CERTIFICATE || Other | SCHOOL/ COLLEGE BOARD/ || Other | UNIVERSITY || Other | YEAR OF || Other | PASSING"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project name: AirCooler with peltier module. || Aim: Peltierdevicesas anelementused forheating, cooling and powergenerationhavebeen || title of many research duetotheiradvantagesinthe term of their simple structures, lowweight, || working with lownoise andcapability tomanufactureinsmall sizes. || Majorcomponents: Electricmotor, WaterPump ,FiberPlastic AirCoolerBody, Plastic swing, CPU || Fan-2,Heat Sink, PeltierModule, Voltage Controller ,Temperature sensor. || Operation: The Air cooler isprovided powersupply forma230v& 12-voltDC5 ampsvoltage || controller. Whenthe switch isturned on the Peltierdevicesand Pump startfunctioning .The"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\dipti resume 2024-11.pdf', 'Name: Dipti Hiralal Kannaujiya

Email: diptikannaujiya@gmail.com

Phone: 6394315885

Headline: Dipti Hiralal Kannaujiya

Profile Summary: Certified engineer with a Bachelor’s degree in electrical engineering. Hopeful for an electrical engineering position with Matte Electricals to help determine functionality of electrical components through controlled tests.

Career Profile: Portfolio: https://N.Sroad

Key Skills: CircuitDesign; Micro-contollerprogramming; Signal Processing; Control Systems; Electromagnetic Compatibility; EmbeddedSystems

IT Skills: CircuitDesign; Micro-contollerprogramming; Signal Processing; Control Systems; Electromagnetic Compatibility; EmbeddedSystems

Education: Other | DEGREE / || Other | CERTIFICATE || Other | SCHOOL/ COLLEGE BOARD/ || Other | UNIVERSITY || Other | YEAR OF || Other | PASSING

Projects: Project name: AirCooler with peltier module. || Aim: Peltierdevicesas anelementused forheating, cooling and powergenerationhavebeen || title of many research duetotheiradvantagesinthe term of their simple structures, lowweight, || working with lownoise andcapability tomanufactureinsmall sizes. || Majorcomponents: Electricmotor, WaterPump ,FiberPlastic AirCoolerBody, Plastic swing, CPU || Fan-2,Heat Sink, PeltierModule, Voltage Controller ,Temperature sensor. || Operation: The Air cooler isprovided powersupply forma230v& 12-voltDC5 ampsvoltage || controller. Whenthe switch isturned on the Peltierdevicesand Pump startfunctioning .The

Personal Details: Name: Dipti Hiralal Kannaujiya | Email: diptikannaujiya@gmail.com | Phone: +916394315885

Resume Source Path: F:\Resume All 1\Resume PDF\dipti resume 2024-11.pdf

Parsed Technical Skills: CircuitDesign, Micro-contollerprogramming, Signal Processing, Control Systems, Electromagnetic Compatibility, EmbeddedSystems'),
(3531, 'Dishant Makode', 'dishantmakode@gmail.com', '9755463400', 'Address: H. NO. 133, SAWANGI, BETUL, (M.P.)', 'Address: H. NO. 133, SAWANGI, BETUL, (M.P.)', 'To obtain a job within my chosen field that will challenge me and allow me to use my education, skills & past experiences in a way that is mutually beneficial to both myself and my organization and allow for future growth and advancement.', 'To obtain a job within my chosen field that will challenge me and allow me to use my education, skills & past experiences in a way that is mutually beneficial to both myself and my organization and allow for future growth and advancement.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: DISHANT MAKODE | Email: dishantmakode@gmail.com | Phone: +919755463400 | Location: Address: H. NO. 133, SAWANGI, BETUL, (M.P.)', '', 'Target role: Address: H. NO. 133, SAWANGI, BETUL, (M.P.) | Headline: Address: H. NO. 133, SAWANGI, BETUL, (M.P.) | Location: Address: H. NO. 133, SAWANGI, BETUL, (M.P.) | Portfolio: https://M.P.', 'B.E | Civil | Passout 2021 | Score 81', '81', '[{"degree":"B.E","branch":"Civil","graduationYear":"2021","score":"81","raw":null}]'::jsonb, '[{"title":"Address: H. NO. 133, SAWANGI, BETUL, (M.P.)","company":"Imported from resume CSV","description":"e. Prepare bar bending schedule of deck slab, piers, gallery, stilling basin, elevator shaft, || staircase, slab of sump well, etc. || f. Developed and implemented a comprehensive project plan for gravity & earthen dam || project, which included scheduling, budgeting, risk analysis and quality assurance. || g. Prepare & process client bills as well as sub-contractor’s bills. || h. Preparation and certification of RA Bills."}]'::jsonb, '[{"title":"Imported project details","description":" POSITION: QS/BILLING ENGINEER ||  RESPONSEBILITIES || a. Monitor construction activities onsite of gravity dam & earthen dam. || b. Planning and execution of site work as per Design and Drawing. || c. Preparation of quantities like excavation, concrete, reinforcement, shuttering, earthwork, || filter media, pitching work, etc. required for project. || d. Preparation of quantities like sand, cement, aggregate, steel reinforcement, for concrete || work & soil for earthwork."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DISHANT MAKODE-RESUME.pdf', 'Name: Dishant Makode

Email: dishantmakode@gmail.com

Phone: 9755463400

Headline: Address: H. NO. 133, SAWANGI, BETUL, (M.P.)

Profile Summary: To obtain a job within my chosen field that will challenge me and allow me to use my education, skills & past experiences in a way that is mutually beneficial to both myself and my organization and allow for future growth and advancement.

Career Profile: Target role: Address: H. NO. 133, SAWANGI, BETUL, (M.P.) | Headline: Address: H. NO. 133, SAWANGI, BETUL, (M.P.) | Location: Address: H. NO. 133, SAWANGI, BETUL, (M.P.) | Portfolio: https://M.P.

Employment: e. Prepare bar bending schedule of deck slab, piers, gallery, stilling basin, elevator shaft, || staircase, slab of sump well, etc. || f. Developed and implemented a comprehensive project plan for gravity & earthen dam || project, which included scheduling, budgeting, risk analysis and quality assurance. || g. Prepare & process client bills as well as sub-contractor’s bills. || h. Preparation and certification of RA Bills.

Projects:  POSITION: QS/BILLING ENGINEER ||  RESPONSEBILITIES || a. Monitor construction activities onsite of gravity dam & earthen dam. || b. Planning and execution of site work as per Design and Drawing. || c. Preparation of quantities like excavation, concrete, reinforcement, shuttering, earthwork, || filter media, pitching work, etc. required for project. || d. Preparation of quantities like sand, cement, aggregate, steel reinforcement, for concrete || work & soil for earthwork.

Personal Details: Name: DISHANT MAKODE | Email: dishantmakode@gmail.com | Phone: +919755463400 | Location: Address: H. NO. 133, SAWANGI, BETUL, (M.P.)

Resume Source Path: F:\Resume All 1\Resume PDF\DISHANT MAKODE-RESUME.pdf'),
(3533, 'Ditesh Kumar', 'diteshkumar1986@gmail.com', '9012955491', 'Manager – Civil', 'Manager – Civil', '', 'Target role: Manager – Civil | Headline: Manager – Civil | Location: May 2021 - Jan 2023 / Agra, UP | LinkedIn: https://www.linkedin.com/in/ditesh', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: DITESH KUMAR | Email: diteshkumar1986@gmail.com | Phone: +919012955491 | Location: May 2021 - Jan 2023 / Agra, UP', '', 'Target role: Manager – Civil | Headline: Manager – Civil | Location: May 2021 - Jan 2023 / Agra, UP | LinkedIn: https://www.linkedin.com/in/ditesh', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2035 | Score 85', '85', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2035","score":"85","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Reduced operational (OPEX) cost by 18% and 20% in FY22-23 and || FY21-22 respectively through deploying efficient work scheduling and || by implementing agile methodologies. || Bachelor of Technology || Civil Engineering || Kurukshetra University || 2004 - 2008 | 2004-2004 || MMEC, Mullana-HR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ditesh Kumar - Resume.pdf', 'Name: Ditesh Kumar

Email: diteshkumar1986@gmail.com

Phone: 9012955491

Headline: Manager – Civil

Career Profile: Target role: Manager – Civil | Headline: Manager – Civil | Location: May 2021 - Jan 2023 / Agra, UP | LinkedIn: https://www.linkedin.com/in/ditesh

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Projects:  Reduced operational (OPEX) cost by 18% and 20% in FY22-23 and || FY21-22 respectively through deploying efficient work scheduling and || by implementing agile methodologies. || Bachelor of Technology || Civil Engineering || Kurukshetra University || 2004 - 2008 | 2004-2004 || MMEC, Mullana-HR

Personal Details: Name: DITESH KUMAR | Email: diteshkumar1986@gmail.com | Phone: +919012955491 | Location: May 2021 - Jan 2023 / Agra, UP

Resume Source Path: F:\Resume All 1\Resume PDF\Ditesh Kumar - Resume.pdf

Parsed Technical Skills: Teamwork'),
(3534, 'Divakaran Velusamy', 'divakarantry@gmail.com', '9965880946', 'Phone: 99658 80946', 'Phone: 99658 80946', 'Liaison with Government Departments CSR professional with 12 years of experience in project management, program, and stakeholder identification, and Employee engagement', 'Liaison with Government Departments CSR professional with 12 years of experience in project management, program, and stakeholder identification, and Employee engagement', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Divakaran Velusamy | Email: divakarantry@gmail.com | Phone: 9965880946 | Location: Senior CSR Professional with 12 years of experience in project management, program and stakeholder identification,', '', 'Target role: Phone: 99658 80946 | Headline: Phone: 99658 80946 | Location: Senior CSR Professional with 12 years of experience in project management, program and stakeholder identification,', 'BA | Passout 2024', '', '[{"degree":"BA","branch":null,"graduationYear":"2024","score":null,"raw":"Other |  Corporate Social Responsibility: Its Applied Aspects - Course by HCL Foundation in April 2024 | 2024 || Other |  MSW from Bishop Heber College - Bharathidasan University | Tiruchirappalli in 2012 | 2012 || Other |  PGDC from Bishop Heber College | Tiruchirappalli in 2011 | 2011 || Graduation |  BA in Economics from Bishop Heber College - Bharathidasan University | Tiruchirappalli in 2010 | 2010"}]'::jsonb, '[{"title":"Phone: 99658 80946","company":"Imported from resume CSV","description":"Since June’23 with Charles Group, Chennai and Coimbatore || Growth path: || Present | June 23 to Present - Senior Executive || Key Result Areas: ||  Determine the company’s corporate objectives for CSR providing expertise, advice, and direction ||  Develop a school Intervention model that focuses on the holistic development of students"}]'::jsonb, '[{"title":"Imported project details","description":" Employee engagement activity ||  Elite SLC ||  SAHYOG ||  REACH ||  Training of Trainer ||  Organized and supported events: Periodic impact events, Annual day events || Personal Details"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Successfully spearheaded the CSR activities for the Social economically challenged, section of Society in Chennai; and suburban places, thoroughly coordinated the selection for deploying trainers at various levels to organize and; conduct the foundation-oriented training programs, devised a quality check system for the effective conduction of; the Foundation programs and a Corrective action process was putting place to improve the efficiency of the; training programs continuously.; Nov’15 - Aug’16 with Indian Institute of Technology Madras IITM, Chennai as Project; Project activities in the adopted village include Developing Infrastructure, Drinking Water, Electricity, Preventive; healthcare services, Waste management including the decomposition of waste, setting up the community information; center in public infrastructure which is available in the village, and conducting regular awareness programs on health; and government schemes.; Aug’14 - Oct’15 with ADRA India, Tiruvannamalai as Project Implementation Officer; Project-related activities in refugee camps include protection, livelihood, de-addiction, and durable solutions, as; well as leading, Coordinating, and guiding community groups, viz. Camp Committee, SHG and Protection Working; Group, Water, Sanitation and Hygiene documentation (WASH) Evolved fresh linkages for referral services,; Ensure proper selection for Skill Training, a support community for establishing micro-enterprises, and; coordinated job bureaus for sustenance, Conduct Meetings, Conferences, and Seminars on thematic concepts.; July’12 - June’14 with Kauvery Hospital, Tiruchirappalli as Junior Executive; Organize Medical camps, Counselling, and Patient Care.;  Provided training to 2500 candidates in a diverse role;  Appreciation from Higher management and partnered with 20 rural-based colleges and signed MoU;  Awarded Operations Best Employee in PAN India region - 2021"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Divakaran Velusamy.pdf', 'Name: Divakaran Velusamy

Email: divakarantry@gmail.com

Phone: 9965880946

Headline: Phone: 99658 80946

Profile Summary: Liaison with Government Departments CSR professional with 12 years of experience in project management, program, and stakeholder identification, and Employee engagement

Career Profile: Target role: Phone: 99658 80946 | Headline: Phone: 99658 80946 | Location: Senior CSR Professional with 12 years of experience in project management, program and stakeholder identification,

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: Since June’23 with Charles Group, Chennai and Coimbatore || Growth path: || Present | June 23 to Present - Senior Executive || Key Result Areas: ||  Determine the company’s corporate objectives for CSR providing expertise, advice, and direction ||  Develop a school Intervention model that focuses on the holistic development of students

Education: Other |  Corporate Social Responsibility: Its Applied Aspects - Course by HCL Foundation in April 2024 | 2024 || Other |  MSW from Bishop Heber College - Bharathidasan University | Tiruchirappalli in 2012 | 2012 || Other |  PGDC from Bishop Heber College | Tiruchirappalli in 2011 | 2011 || Graduation |  BA in Economics from Bishop Heber College - Bharathidasan University | Tiruchirappalli in 2010 | 2010

Projects:  Employee engagement activity ||  Elite SLC ||  SAHYOG ||  REACH ||  Training of Trainer ||  Organized and supported events: Periodic impact events, Annual day events || Personal Details

Accomplishments: Successfully spearheaded the CSR activities for the Social economically challenged, section of Society in Chennai; and suburban places, thoroughly coordinated the selection for deploying trainers at various levels to organize and; conduct the foundation-oriented training programs, devised a quality check system for the effective conduction of; the Foundation programs and a Corrective action process was putting place to improve the efficiency of the; training programs continuously.; Nov’15 - Aug’16 with Indian Institute of Technology Madras IITM, Chennai as Project; Project activities in the adopted village include Developing Infrastructure, Drinking Water, Electricity, Preventive; healthcare services, Waste management including the decomposition of waste, setting up the community information; center in public infrastructure which is available in the village, and conducting regular awareness programs on health; and government schemes.; Aug’14 - Oct’15 with ADRA India, Tiruvannamalai as Project Implementation Officer; Project-related activities in refugee camps include protection, livelihood, de-addiction, and durable solutions, as; well as leading, Coordinating, and guiding community groups, viz. Camp Committee, SHG and Protection Working; Group, Water, Sanitation and Hygiene documentation (WASH) Evolved fresh linkages for referral services,; Ensure proper selection for Skill Training, a support community for establishing micro-enterprises, and; coordinated job bureaus for sustenance, Conduct Meetings, Conferences, and Seminars on thematic concepts.; July’12 - June’14 with Kauvery Hospital, Tiruchirappalli as Junior Executive; Organize Medical camps, Counselling, and Patient Care.;  Provided training to 2500 candidates in a diverse role;  Appreciation from Higher management and partnered with 20 rural-based colleges and signed MoU;  Awarded Operations Best Employee in PAN India region - 2021

Personal Details: Name: Divakaran Velusamy | Email: divakarantry@gmail.com | Phone: 9965880946 | Location: Senior CSR Professional with 12 years of experience in project management, program and stakeholder identification,

Resume Source Path: F:\Resume All 1\Resume PDF\Divakaran Velusamy.pdf

Parsed Technical Skills: Communication, Leadership'),
(3535, 'Work Experience', 'er.divanshugupta@gmail.com', '8899769393', 'Work Experience', 'Work Experience', '', 'Portfolio: https://26.5Ton', ARRAY['Strong decision maker', 'Complex problem solver', 'Creative design', 'Innovative', 'Service-focused', 'Proper Documentation', 'Good relation with Client', 'Doing feasibility assessments and site inspections.', 'Preparing and implementing project plans.', 'Monitoring and tracking project progress', 'and', 'writing up reports.', 'Attending and scheduling meetings as required.', 'Confidently liaising with clients and other', 'professional subcontractors.']::text[], ARRAY['Strong decision maker', 'Complex problem solver', 'Creative design', 'Innovative', 'Service-focused', 'Proper Documentation', 'Good relation with Client', 'Doing feasibility assessments and site inspections.', 'Preparing and implementing project plans.', 'Monitoring and tracking project progress', 'and', 'writing up reports.', 'Attending and scheduling meetings as required.', 'Confidently liaising with clients and other', 'professional subcontractors.']::text[], ARRAY[]::text[], ARRAY['Strong decision maker', 'Complex problem solver', 'Creative design', 'Innovative', 'Service-focused', 'Proper Documentation', 'Good relation with Client', 'Doing feasibility assessments and site inspections.', 'Preparing and implementing project plans.', 'Monitoring and tracking project progress', 'and', 'writing up reports.', 'Attending and scheduling meetings as required.', 'Confidently liaising with clients and other', 'professional subcontractors.']::text[], '', 'Name: Work Experience | Email: er.divanshugupta@gmail.com | Phone: 8899769393', '', 'Portfolio: https://26.5Ton', 'DIPLOMA | Civil | Passout 2022 | Score 70.41', '70.41', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"70.41","raw":null}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"2014-2015 | PWD Sambhal (Uttar Pradesh) - June 2014 to May 2015-Trainee Engineer || Patch Repairing work of 3Mtr wide Village Road || Strengthening of Roads Improvement of Footpath and drain providing || 2015-2017 | M/s Sree Jee Pranami – June 2015 to May 2017-Junior Engineer || 4 Lane Road Broadation work of Meerut-Budaun Road from KM142 to KM 162 || 2017-2022 | M/s Indigo Infra Projects Pvt. Ltd. – June 2017 to May 2022"}]'::jsonb, '[{"title":"Imported project details","description":"Pile Installation Work of 900mm dia pile || 7 Ply Strand Cable Reaction Anchor Installation & Grouting supported to bear Pile | and || Capacity Measurement || Initial Vertical Pile load test by Maintained and Cyclic Load Method as per IS 2911 upto | and || 2500Ton Load || NHAI-Dwarka Expressway Sector 21 || Pile Installation Work of 1000mm dia pile || Strand Wire 7 Ply Cable Reaction Anchor Installation & Grouting | and"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Diploma in Civil Engineering from BTEUP with; 70.41%(2011-2014); 12th from Uttar Pradesh Board with 60.33% (2011); 10th from Uttar Pradesh Board with 63.33% (2009); CCC Certificate From NIELIT; MS Office & Internet Course from National Skill &; development Department Kanpur, UP"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Divanshu Resume .pdf', 'Name: Work Experience

Email: er.divanshugupta@gmail.com

Phone: 8899769393

Headline: Work Experience

Career Profile: Portfolio: https://26.5Ton

Key Skills: Strong decision maker; Complex problem solver; Creative design; Innovative; Service-focused; Proper Documentation; Good relation with Client; Doing feasibility assessments and site inspections.; Preparing and implementing project plans.; Monitoring and tracking project progress; and; writing up reports.; Attending and scheduling meetings as required.; Confidently liaising with clients and other; professional subcontractors.

IT Skills: Strong decision maker; Complex problem solver; Creative design; Innovative; Service-focused; Proper Documentation; Good relation with Client; Doing feasibility assessments and site inspections.; Preparing and implementing project plans.; Monitoring and tracking project progress; and; writing up reports.; Attending and scheduling meetings as required.; Confidently liaising with clients and other; professional subcontractors.

Employment: 2014-2015 | PWD Sambhal (Uttar Pradesh) - June 2014 to May 2015-Trainee Engineer || Patch Repairing work of 3Mtr wide Village Road || Strengthening of Roads Improvement of Footpath and drain providing || 2015-2017 | M/s Sree Jee Pranami – June 2015 to May 2017-Junior Engineer || 4 Lane Road Broadation work of Meerut-Budaun Road from KM142 to KM 162 || 2017-2022 | M/s Indigo Infra Projects Pvt. Ltd. – June 2017 to May 2022

Projects: Pile Installation Work of 900mm dia pile || 7 Ply Strand Cable Reaction Anchor Installation & Grouting supported to bear Pile | and || Capacity Measurement || Initial Vertical Pile load test by Maintained and Cyclic Load Method as per IS 2911 upto | and || 2500Ton Load || NHAI-Dwarka Expressway Sector 21 || Pile Installation Work of 1000mm dia pile || Strand Wire 7 Ply Cable Reaction Anchor Installation & Grouting | and

Accomplishments: Diploma in Civil Engineering from BTEUP with; 70.41%(2011-2014); 12th from Uttar Pradesh Board with 60.33% (2011); 10th from Uttar Pradesh Board with 63.33% (2009); CCC Certificate From NIELIT; MS Office & Internet Course from National Skill &; development Department Kanpur, UP

Personal Details: Name: Work Experience | Email: er.divanshugupta@gmail.com | Phone: 8899769393

Resume Source Path: F:\Resume All 1\Resume PDF\Divanshu Resume .pdf

Parsed Technical Skills: Strong decision maker, Complex problem solver, Creative design, Innovative, Service-focused, Proper Documentation, Good relation with Client, Doing feasibility assessments and site inspections., Preparing and implementing project plans., Monitoring and tracking project progress, and, writing up reports., Attending and scheduling meetings as required., Confidently liaising with clients and other, professional subcontractors.');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.071Z
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
(2086, 'Bipin Kumar', 'bipinnaveen24@gmail.com', '9601030024', 'B.tech, Civil Engineering', 'B.tech, Civil Engineering', 'Looking for a Job and want to associate myself with an organization to provide my skills Hardworking and eager to get opportunities to improve myself professionally and contribute to the growth of the organization with quality service.', 'Looking for a Job and want to associate myself with an organization to provide my skills Hardworking and eager to get opportunities to improve myself professionally and contribute to the growth of the organization with quality service.', ARRAY['o Excellent knowledge of core subjects of civil engineering', 'o Basic knowledge of computer.', 'o Well known of Auto cad (drafting).', 'o Basic knowledge Staid pro software.', 'o Good knowledge of MS Office (WORD', 'PPT', 'EXCEL.)']::text[], ARRAY['o Excellent knowledge of core subjects of civil engineering', 'o Basic knowledge of computer.', 'o Well known of Auto cad (drafting).', 'o Basic knowledge Staid pro software.', 'o Good knowledge of MS Office (WORD', 'PPT', 'EXCEL.)']::text[], ARRAY[]::text[], ARRAY['o Excellent knowledge of core subjects of civil engineering', 'o Basic knowledge of computer.', 'o Well known of Auto cad (drafting).', 'o Basic knowledge Staid pro software.', 'o Good knowledge of MS Office (WORD', 'PPT', 'EXCEL.)']::text[], '', 'Name: BIPIN KUMAR | Email: bipinnaveen24@gmail.com | Phone: +919601030024 | Location: B.tech, Civil Engineering', '', 'Target role: B.tech, Civil Engineering | Headline: B.tech, Civil Engineering | Location: B.tech, Civil Engineering | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2024 | Score 61.59', '61.59', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"61.59","raw":"Graduation | o B.tech in Civil engineering from “Rajasthan Technical University” With 61.59% || Other | aggregate.in years 2020 | 2020 || Graduation | (Completed Bachelor of Technology from “Anand International College Of Engineering || Other | Jaipur affiliated to RTU with a good quality education system and platform to mould in a || Other | positive shape.) || Other | o Diploma in civil engineering from MVJ Polytechnic in Bangalore with 68% in year 2015. | 2015"}]'::jsonb, '[{"title":"B.tech, Civil Engineering","company":"Imported from resume CSV","description":"2022-2024 | o Shiv enterprise From Dec - 2022 To APR 2024 || Project name:- Khavda solar & wind power project || Place:- khavda Kutch Gujarat || 2019-2021 | o Nkg infrastructure Pvt Ltd From Nov - 2019 to Jun 2021 || Project name:- AIIMS College Deoghar Jharkhand || 2017-2017 | o Phoenix concrete‘’ From Jan-2017 to Dec-2017’’"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"o 45 days training in highway structures At “SADBHAV ENGINEERING. PVT, LTD.”; ( I have experienced about field surveying, reading the structural drawings, Quantity estimation, Bar; Bending Schedule, and some instantaneous problems on site.); o 60 days training in highway structures At “DILIP BUILDCON LIMITED.”; (All experience about the site and working on sites regarding drawings, working &; estimation. And the knowledge about Box culvert, Wing wall, Hume pipe culvert, RE panel; and Crash barrier etc.); o Industrial visit of ULTRATECH RMC plant Jaipur.; ( Learnt about concrete and it’s mixing on a plant, how to prepare a mix, batching of; ingredients, and about transportation of concrete with Transit Mixture.)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\bipin 2024 CV.pdf', 'Name: Bipin Kumar

Email: bipinnaveen24@gmail.com

Phone: 9601030024

Headline: B.tech, Civil Engineering

Profile Summary: Looking for a Job and want to associate myself with an organization to provide my skills Hardworking and eager to get opportunities to improve myself professionally and contribute to the growth of the organization with quality service.

Career Profile: Target role: B.tech, Civil Engineering | Headline: B.tech, Civil Engineering | Location: B.tech, Civil Engineering | Portfolio: https://B.tech

Key Skills: o Excellent knowledge of core subjects of civil engineering; o Basic knowledge of computer.; o Well known of Auto cad (drafting).; o Basic knowledge Staid pro software.; o Good knowledge of MS Office (WORD,PPT,EXCEL.)

IT Skills: o Excellent knowledge of core subjects of civil engineering; o Basic knowledge of computer.; o Well known of Auto cad (drafting).; o Basic knowledge Staid pro software.; o Good knowledge of MS Office (WORD,PPT,EXCEL.)

Employment: 2022-2024 | o Shiv enterprise From Dec - 2022 To APR 2024 || Project name:- Khavda solar & wind power project || Place:- khavda Kutch Gujarat || 2019-2021 | o Nkg infrastructure Pvt Ltd From Nov - 2019 to Jun 2021 || Project name:- AIIMS College Deoghar Jharkhand || 2017-2017 | o Phoenix concrete‘’ From Jan-2017 to Dec-2017’’

Education: Graduation | o B.tech in Civil engineering from “Rajasthan Technical University” With 61.59% || Other | aggregate.in years 2020 | 2020 || Graduation | (Completed Bachelor of Technology from “Anand International College Of Engineering || Other | Jaipur affiliated to RTU with a good quality education system and platform to mould in a || Other | positive shape.) || Other | o Diploma in civil engineering from MVJ Polytechnic in Bangalore with 68% in year 2015. | 2015

Accomplishments: o 45 days training in highway structures At “SADBHAV ENGINEERING. PVT, LTD.”; ( I have experienced about field surveying, reading the structural drawings, Quantity estimation, Bar; Bending Schedule, and some instantaneous problems on site.); o 60 days training in highway structures At “DILIP BUILDCON LIMITED.”; (All experience about the site and working on sites regarding drawings, working &; estimation. And the knowledge about Box culvert, Wing wall, Hume pipe culvert, RE panel; and Crash barrier etc.); o Industrial visit of ULTRATECH RMC plant Jaipur.; ( Learnt about concrete and it’s mixing on a plant, how to prepare a mix, batching of; ingredients, and about transportation of concrete with Transit Mixture.)

Personal Details: Name: BIPIN KUMAR | Email: bipinnaveen24@gmail.com | Phone: +919601030024 | Location: B.tech, Civil Engineering

Resume Source Path: F:\Resume All 1\Resume PDF\bipin 2024 CV.pdf

Parsed Technical Skills: o Excellent knowledge of core subjects of civil engineering, o Basic knowledge of computer., o Well known of Auto cad (drafting)., o Basic knowledge Staid pro software., o Good knowledge of MS Office (WORD, PPT, EXCEL.)'),
(2087, 'Mr. Biplab Manna', 'biplabmanna352@gmail.com', '7029946069', 'Mr. Biplab Manna', 'Mr. Biplab Manna', 'To continue my carrier with a good job in a company which encourage innovative and open working environment appreciates good work and belives in building a long term realtion with its employees and paves the way for value addition in tern of knowledge with optimum utilization of the employee and enterprises skill and resources.', 'To continue my carrier with a good job in a company which encourage innovative and open working environment appreciates good work and belives in building a long term realtion with its employees and paves the way for value addition in tern of knowledge with optimum utilization of the employee and enterprises skill and resources.', ARRAY[' Computer Basic Knowledge .', ' Ms Office.', ' AutoCAD', ' Auto Level (Sokkia)', ' Total Station (Sokkia-iM-50', 'Fx-201', 'Topcon-OS-101', 'Leica-06 Plus)', 'NKC Project Pvt Ltd.', 'Raipur-Visakapatnam Economics Corridor.', 'National Highway Authority of India.', 'Km. 396+800 to Km. 421+100 (24.300 Km).', 'Surveyor.', 'Feb 2024 to till Date.', 'As a TS Surveyor work responsible for the following activities.', ' MNB', 'MJB', 'SVUP', 'LVUP Box Culvert', 'HPC', 'RE-Wall Layout Marking.', ' TBM & ROW Pillar Fixing.', ' OGL & PGL Recording.', ' Traversing & TBM Fly.', ' PCL Marking & Shifting Using Total Station.', ' SG', 'GSB Layer Bed preparation with Tolerance.', ' Quantity Measurement of Stock.', 'II', '“Your’s Sincerally”', ' Name of Organization : DPS Contractors Pvt Ltd.', 'Joint Stock Company Industrial Association "VOZROZHDENIE"', 'Delhi-Amritsar-Katra Expressway.', 'Km. 70+950 to Km. 99+020 (28.070 Km).', 'May 2022 to Feb 2024', ' Name of the organization : C E Testing Co Pvt Ltd.', 'Topography work of Railway', 'Road & Bridge.', 'NHAI', 'PWD', 'RITES', 'Trainee Surveyor', 'Sep 2018 to Feb 2020.', ' Name of the organization : NAD BINDU INFRATECH PVT LTD.', 'Emergency Landing Facilities (Balasore-Kharagpur)', 'Asst. Surveyor', 'Feb 2020 to May 2022.', 'Biplab Manna', 'Raghunath Manna', '22-07-1998', 'Male', 'Unmarried', 'Indian', 'Hindu', 'Bengali', 'Hindi & English', 'I', 'the undersigned', 'certify that the above mentioned information is based on best of', 'my knowledge and belief.', 'Amritsar', 'Punjab (Biplab Manna)']::text[], ARRAY[' Computer Basic Knowledge .', ' Ms Office.', ' AutoCAD', ' Auto Level (Sokkia)', ' Total Station (Sokkia-iM-50', 'Fx-201', 'Topcon-OS-101', 'Leica-06 Plus)', 'NKC Project Pvt Ltd.', 'Raipur-Visakapatnam Economics Corridor.', 'National Highway Authority of India.', 'Km. 396+800 to Km. 421+100 (24.300 Km).', 'Surveyor.', 'Feb 2024 to till Date.', 'As a TS Surveyor work responsible for the following activities.', ' MNB', 'MJB', 'SVUP', 'LVUP Box Culvert', 'HPC', 'RE-Wall Layout Marking.', ' TBM & ROW Pillar Fixing.', ' OGL & PGL Recording.', ' Traversing & TBM Fly.', ' PCL Marking & Shifting Using Total Station.', ' SG', 'GSB Layer Bed preparation with Tolerance.', ' Quantity Measurement of Stock.', 'II', '“Your’s Sincerally”', ' Name of Organization : DPS Contractors Pvt Ltd.', 'Joint Stock Company Industrial Association "VOZROZHDENIE"', 'Delhi-Amritsar-Katra Expressway.', 'Km. 70+950 to Km. 99+020 (28.070 Km).', 'May 2022 to Feb 2024', ' Name of the organization : C E Testing Co Pvt Ltd.', 'Topography work of Railway', 'Road & Bridge.', 'NHAI', 'PWD', 'RITES', 'Trainee Surveyor', 'Sep 2018 to Feb 2020.', ' Name of the organization : NAD BINDU INFRATECH PVT LTD.', 'Emergency Landing Facilities (Balasore-Kharagpur)', 'Asst. Surveyor', 'Feb 2020 to May 2022.', 'Biplab Manna', 'Raghunath Manna', '22-07-1998', 'Male', 'Unmarried', 'Indian', 'Hindu', 'Bengali', 'Hindi & English', 'I', 'the undersigned', 'certify that the above mentioned information is based on best of', 'my knowledge and belief.', 'Amritsar', 'Punjab (Biplab Manna)']::text[], ARRAY[]::text[], ARRAY[' Computer Basic Knowledge .', ' Ms Office.', ' AutoCAD', ' Auto Level (Sokkia)', ' Total Station (Sokkia-iM-50', 'Fx-201', 'Topcon-OS-101', 'Leica-06 Plus)', 'NKC Project Pvt Ltd.', 'Raipur-Visakapatnam Economics Corridor.', 'National Highway Authority of India.', 'Km. 396+800 to Km. 421+100 (24.300 Km).', 'Surveyor.', 'Feb 2024 to till Date.', 'As a TS Surveyor work responsible for the following activities.', ' MNB', 'MJB', 'SVUP', 'LVUP Box Culvert', 'HPC', 'RE-Wall Layout Marking.', ' TBM & ROW Pillar Fixing.', ' OGL & PGL Recording.', ' Traversing & TBM Fly.', ' PCL Marking & Shifting Using Total Station.', ' SG', 'GSB Layer Bed preparation with Tolerance.', ' Quantity Measurement of Stock.', 'II', '“Your’s Sincerally”', ' Name of Organization : DPS Contractors Pvt Ltd.', 'Joint Stock Company Industrial Association "VOZROZHDENIE"', 'Delhi-Amritsar-Katra Expressway.', 'Km. 70+950 to Km. 99+020 (28.070 Km).', 'May 2022 to Feb 2024', ' Name of the organization : C E Testing Co Pvt Ltd.', 'Topography work of Railway', 'Road & Bridge.', 'NHAI', 'PWD', 'RITES', 'Trainee Surveyor', 'Sep 2018 to Feb 2020.', ' Name of the organization : NAD BINDU INFRATECH PVT LTD.', 'Emergency Landing Facilities (Balasore-Kharagpur)', 'Asst. Surveyor', 'Feb 2020 to May 2022.', 'Biplab Manna', 'Raghunath Manna', '22-07-1998', 'Male', 'Unmarried', 'Indian', 'Hindu', 'Bengali', 'Hindi & English', 'I', 'the undersigned', 'certify that the above mentioned information is based on best of', 'my knowledge and belief.', 'Amritsar', 'Punjab (Biplab Manna)']::text[], '', 'Name: CURRICULUM VITAE | Email: biplabmanna352@gmail.com | Phone: 7029946069', '', 'Target role: Mr. Biplab Manna | Headline: Mr. Biplab Manna | Portfolio: https://24.300', 'Passout 2024', '', '[{"degree":null,"branch":null,"graduationYear":"2024","score":null,"raw":"Class 10 |  Passed class 10th from in 2014 ( West Bengal Board). | 2014 || Class 12 |  Passed class 12th from in 2016 ( West Bengal Board). | 2016 || Other |  Survey ITI in 2018. | 2018"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biplab Manna CV-1 (1).pdf', 'Name: Mr. Biplab Manna

Email: biplabmanna352@gmail.com

Phone: 7029946069

Headline: Mr. Biplab Manna

Profile Summary: To continue my carrier with a good job in a company which encourage innovative and open working environment appreciates good work and belives in building a long term realtion with its employees and paves the way for value addition in tern of knowledge with optimum utilization of the employee and enterprises skill and resources.

Career Profile: Target role: Mr. Biplab Manna | Headline: Mr. Biplab Manna | Portfolio: https://24.300

Key Skills:  Computer Basic Knowledge .;  Ms Office.;  AutoCAD;  Auto Level (Sokkia);  Total Station (Sokkia-iM-50, Fx-201, Topcon-OS-101, Leica-06 Plus); NKC Project Pvt Ltd.; Raipur-Visakapatnam Economics Corridor.; National Highway Authority of India.; Km. 396+800 to Km. 421+100 (24.300 Km).; Surveyor.; Feb 2024 to till Date.; As a TS Surveyor work responsible for the following activities.;  MNB; MJB; SVUP; LVUP Box Culvert; HPC; RE-Wall Layout Marking.;  TBM & ROW Pillar Fixing.;  OGL & PGL Recording.;  Traversing & TBM Fly.;  PCL Marking & Shifting Using Total Station.;  SG; GSB Layer Bed preparation with Tolerance.;  Quantity Measurement of Stock.; II; “Your’s Sincerally”;  Name of Organization : DPS Contractors Pvt Ltd.; Joint Stock Company Industrial Association "VOZROZHDENIE"; Delhi-Amritsar-Katra Expressway.; Km. 70+950 to Km. 99+020 (28.070 Km).; May 2022 to Feb 2024;  Name of the organization : C E Testing Co Pvt Ltd.; Topography work of Railway; Road & Bridge.; NHAI; PWD; RITES; Trainee Surveyor; Sep 2018 to Feb 2020.;  Name of the organization : NAD BINDU INFRATECH PVT LTD.; Emergency Landing Facilities (Balasore-Kharagpur); Asst. Surveyor; Feb 2020 to May 2022.; Biplab Manna; Raghunath Manna; 22-07-1998; Male; Unmarried; Indian; Hindu; Bengali; Hindi & English; I; the undersigned; certify that the above mentioned information is based on best of; my knowledge and belief.; Amritsar; Punjab (Biplab Manna)

IT Skills:  Computer Basic Knowledge .;  Ms Office.;  AutoCAD;  Auto Level (Sokkia);  Total Station (Sokkia-iM-50, Fx-201, Topcon-OS-101, Leica-06 Plus); NKC Project Pvt Ltd.; Raipur-Visakapatnam Economics Corridor.; National Highway Authority of India.; Km. 396+800 to Km. 421+100 (24.300 Km).; Surveyor.; Feb 2024 to till Date.; As a TS Surveyor work responsible for the following activities.;  MNB; MJB; SVUP; LVUP Box Culvert; HPC; RE-Wall Layout Marking.;  TBM & ROW Pillar Fixing.;  OGL & PGL Recording.;  Traversing & TBM Fly.;  PCL Marking & Shifting Using Total Station.;  SG; GSB Layer Bed preparation with Tolerance.;  Quantity Measurement of Stock.; II; “Your’s Sincerally”;  Name of Organization : DPS Contractors Pvt Ltd.; Joint Stock Company Industrial Association "VOZROZHDENIE"; Delhi-Amritsar-Katra Expressway.; Km. 70+950 to Km. 99+020 (28.070 Km).; May 2022 to Feb 2024;  Name of the organization : C E Testing Co Pvt Ltd.; Topography work of Railway; Road & Bridge.; NHAI; PWD; RITES; Trainee Surveyor; Sep 2018 to Feb 2020.;  Name of the organization : NAD BINDU INFRATECH PVT LTD.; Emergency Landing Facilities (Balasore-Kharagpur); Asst. Surveyor; Feb 2020 to May 2022.; Biplab Manna; Raghunath Manna; 22-07-1998; Male; Unmarried; Indian; Hindu; Bengali; Hindi & English; I; the undersigned; certify that the above mentioned information is based on best of; my knowledge and belief.; Amritsar; Punjab (Biplab Manna)

Education: Class 10 |  Passed class 10th from in 2014 ( West Bengal Board). | 2014 || Class 12 |  Passed class 12th from in 2016 ( West Bengal Board). | 2016 || Other |  Survey ITI in 2018. | 2018

Personal Details: Name: CURRICULUM VITAE | Email: biplabmanna352@gmail.com | Phone: 7029946069

Resume Source Path: F:\Resume All 1\Resume PDF\Biplab Manna CV-1 (1).pdf

Parsed Technical Skills:  Computer Basic Knowledge .,  Ms Office.,  AutoCAD,  Auto Level (Sokkia),  Total Station (Sokkia-iM-50, Fx-201, Topcon-OS-101, Leica-06 Plus), NKC Project Pvt Ltd., Raipur-Visakapatnam Economics Corridor., National Highway Authority of India., Km. 396+800 to Km. 421+100 (24.300 Km)., Surveyor., Feb 2024 to till Date., As a TS Surveyor work responsible for the following activities.,  MNB, MJB, SVUP, LVUP Box Culvert, HPC, RE-Wall Layout Marking.,  TBM & ROW Pillar Fixing.,  OGL & PGL Recording.,  Traversing & TBM Fly.,  PCL Marking & Shifting Using Total Station.,  SG, GSB Layer Bed preparation with Tolerance.,  Quantity Measurement of Stock., II, “Your’s Sincerally”,  Name of Organization : DPS Contractors Pvt Ltd., Joint Stock Company Industrial Association "VOZROZHDENIE", Delhi-Amritsar-Katra Expressway., Km. 70+950 to Km. 99+020 (28.070 Km)., May 2022 to Feb 2024,  Name of the organization : C E Testing Co Pvt Ltd., Topography work of Railway, Road & Bridge., NHAI, PWD, RITES, Trainee Surveyor, Sep 2018 to Feb 2020.,  Name of the organization : NAD BINDU INFRATECH PVT LTD., Emergency Landing Facilities (Balasore-Kharagpur), Asst. Surveyor, Feb 2020 to May 2022., Biplab Manna, Raghunath Manna, 22-07-1998, Male, Unmarried, Indian, Hindu, Bengali, Hindi & English, I, the undersigned, certify that the above mentioned information is based on best of, my knowledge and belief., Amritsar, Punjab (Biplab Manna)'),
(2088, 'Project Assistant Hyderabad', 'biplabsekharswain@gmail.com', '9337302037', 'Master Of Technology §', 'Master Of Technology §', '', 'Target role: Master Of Technology § | Headline: Master Of Technology § | Location: National Institute Of Technology,', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Project Assistant Hyderabad | Email: biplabsekharswain@gmail.com | Phone: +919337302037 | Location: National Institute Of Technology,', '', 'Target role: Master Of Technology § | Headline: Master Of Technology § | Location: National Institute Of Technology,', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Postgraduate | M.Tech In Transportation Engineering CGPA/Percentage: 7.82 | National Institute of Technology, Warangal | 2022 || Graduation | B.Tech In Civil Engineering CGPA/Percentage: 8.06 | Veer Surendra Sai University Of Technology, Burla | 2017-2021 || Other | Council Of Higher Secondary Education, Odisha CGPA/Percentage: 70.5 | Khallikote Junior Science College, Berhampur | 2014-2016"}]'::jsonb, '[{"title":"Master Of Technology §","company":"Imported from resume CSV","description":"2023-2023 | Greater Hyderabad Municipal Corporation June/2023- Aug/2023"}]'::jsonb, '[{"title":"Imported project details","description":"– Travel time of vehicle using VBox and Emissions using Flue gas analyzer || – Origin destination survey and volume count survey of flyovers || SM Consultancy Pvt. Ltd. Mar/2022- Aug/2022 | 2022-2022 || Trainee Engineer Bhubaneswar || – Planning And Field visit for Bhubaneswar flyover project || Department of Water Resources,Odisha May/2019-July/2019 | 2019-2019 || Engineer Intern Dhenkanal || – Surveying of canal contours"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1st place District level Vedic Math Competition 2013-14"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Biplabresume.pdf', 'Name: Project Assistant Hyderabad

Email: biplabsekharswain@gmail.com

Phone: 9337302037

Headline: Master Of Technology §

Career Profile: Target role: Master Of Technology § | Headline: Master Of Technology § | Location: National Institute Of Technology,

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 2023-2023 | Greater Hyderabad Municipal Corporation June/2023- Aug/2023

Education: Postgraduate | M.Tech In Transportation Engineering CGPA/Percentage: 7.82 | National Institute of Technology, Warangal | 2022 || Graduation | B.Tech In Civil Engineering CGPA/Percentage: 8.06 | Veer Surendra Sai University Of Technology, Burla | 2017-2021 || Other | Council Of Higher Secondary Education, Odisha CGPA/Percentage: 70.5 | Khallikote Junior Science College, Berhampur | 2014-2016

Projects: – Travel time of vehicle using VBox and Emissions using Flue gas analyzer || – Origin destination survey and volume count survey of flyovers || SM Consultancy Pvt. Ltd. Mar/2022- Aug/2022 | 2022-2022 || Trainee Engineer Bhubaneswar || – Planning And Field visit for Bhubaneswar flyover project || Department of Water Resources,Odisha May/2019-July/2019 | 2019-2019 || Engineer Intern Dhenkanal || – Surveying of canal contours

Accomplishments: 1st place District level Vedic Math Competition 2013-14

Personal Details: Name: Project Assistant Hyderabad | Email: biplabsekharswain@gmail.com | Phone: +919337302037 | Location: National Institute Of Technology,

Resume Source Path: F:\Resume All 1\Resume PDF\Biplabresume.pdf

Parsed Technical Skills: Leadership'),
(2089, 'Biplob Das', 'mail.biplobdas8961@gmail.com', '8961303031', 'CONTACT', 'CONTACT', 'To be a part of an Organization where I can enhance my knowledge & skills, to contribute in the progress of the Organization. INSTRUMENT HANDLING  Dumpy Level & Auto Level', 'To be a part of an Organization where I can enhance my knowledge & skills, to contribute in the progress of the Organization. INSTRUMENT HANDLING  Dumpy Level & Auto Level', ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], '', 'Name: BIPLOB DAS | Email: mail.biplobdas8961@gmail.com | Phone: +918961303031', '', 'Target role: CONTACT | Headline: CONTACT | Portfolio: https://4.5', 'BE | Computer Science | Passout 2023 | Score 75.1', '75.1', '[{"degree":"BE","branch":"Computer Science","graduationYear":"2023","score":"75.1","raw":"Other |  6 Month of Training In || Other | AutoCAD In 2019 | 2019 || Other | From JYCTC || Other |  4.5 Month of Training In || Other | IT COURSE In 2017 | 2017 || Other | From PMKVY"}]'::jsonb, '[{"title":"CONTACT","company":"Imported from resume CSV","description":"\"Construction of Mumbai-Ahmedabad High Speed Rail Maintenance Depot at Sabarmati, | 02 | 2023-Present | Ahmedabad, Gujarat (Package No. MAHSR-C-8)\". Which was include abutment, retaining wall, box culvert, maintenance car shed , track bed, drain etc. PROJRCT"}]'::jsonb, '[{"title":"Imported project details","description":"MAHSR maintenance depot at sabarmati, ahamedabad, in the state of gujarat. Under || NHSRCL || RESPONSIBLITY ||  All structure work ( pile,maintenence car shed, box culvert, retaining wall, || abutment etc. ||  AutoCAD Drawing, plotting, and others. ||  Topo graphical survey. ||  Known center line piller fixing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\biplob das 2024 resume.pdf', 'Name: Biplob Das

Email: mail.biplobdas8961@gmail.com

Phone: 8961303031

Headline: CONTACT

Profile Summary: To be a part of an Organization where I can enhance my knowledge & skills, to contribute in the progress of the Organization. INSTRUMENT HANDLING  Dumpy Level & Auto Level

Career Profile: Target role: CONTACT | Headline: CONTACT | Portfolio: https://4.5

Key Skills: Excel;Photoshop

IT Skills: Excel;Photoshop

Skills: Excel;Photoshop

Employment: "Construction of Mumbai-Ahmedabad High Speed Rail Maintenance Depot at Sabarmati, | 02 | 2023-Present | Ahmedabad, Gujarat (Package No. MAHSR-C-8)". Which was include abutment, retaining wall, box culvert, maintenance car shed , track bed, drain etc. PROJRCT

Education: Other |  6 Month of Training In || Other | AutoCAD In 2019 | 2019 || Other | From JYCTC || Other |  4.5 Month of Training In || Other | IT COURSE In 2017 | 2017 || Other | From PMKVY

Projects: MAHSR maintenance depot at sabarmati, ahamedabad, in the state of gujarat. Under || NHSRCL || RESPONSIBLITY ||  All structure work ( pile,maintenence car shed, box culvert, retaining wall, || abutment etc. ||  AutoCAD Drawing, plotting, and others. ||  Topo graphical survey. ||  Known center line piller fixing.

Personal Details: Name: BIPLOB DAS | Email: mail.biplobdas8961@gmail.com | Phone: +918961303031

Resume Source Path: F:\Resume All 1\Resume PDF\biplob das 2024 resume.pdf

Parsed Technical Skills: Excel, Photoshop'),
(2090, 'Bipul Kumar Dubey', 'dubeybipul2411@gmail.com', '9773128295', 'Bipul Kumar Dubey', 'Bipul Kumar Dubey', 'To pursue strong self – motivation, able to set priorities, achieve targets and interests. Seeking Suitable position to work in a well-recognized organization like you for the development, Contributing my skill & expertise with my background and desire skills. I am seeking a Challenging job for the development of an organization along with my personal growth.', 'To pursue strong self – motivation, able to set priorities, achieve targets and interests. Seeking Suitable position to work in a well-recognized organization like you for the development, Contributing my skill & expertise with my background and desire skills. I am seeking a Challenging job for the development of an organization along with my personal growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Bipul Kumar Dubey | Email: dubeybipul2411@gmail.com | Phone: +919773128295', '', 'Portfolio: https://54.8', 'BE | Electrical | Passout 2018 | Score 54.8', '54.8', '[{"degree":"BE","branch":"Electrical","graduationYear":"2018","score":"54.8","raw":"Graduation |  Graduation: Second Division (54.8 %) From – D D U Gorakhpur University || Other | Gorakhpur- 2017 | 2017 || Class 12 |  Intermediate: First Division (62 %) From – Bihar School Examination Board || Other | Patna - 2014 | 2014 || Other |  High School: Second Division (52.02 %) From - Bihar School Examination || Other | Board Patna - 2011 | 2011"}]'::jsonb, '[{"title":"Bipul Kumar Dubey","company":"Imported from resume CSV","description":"1. MKCL Infrastructure. Rajkot. || 2018 | As a Store Officer and RMC Plant handling from SEP-2018 to till date.. || 2. CHATTERJEE ENGINEERING ( Reliance J-3 Project Jamnagar. ) || 2017-2018 | As a store officer since April 2017 to May 2018 and performing following activities. ||  Checking of Material as per Test Certificates & Preparation of Inspection report of quality || check."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bipul Resume-1.pdf', 'Name: Bipul Kumar Dubey

Email: dubeybipul2411@gmail.com

Phone: 9773128295

Headline: Bipul Kumar Dubey

Profile Summary: To pursue strong self – motivation, able to set priorities, achieve targets and interests. Seeking Suitable position to work in a well-recognized organization like you for the development, Contributing my skill & expertise with my background and desire skills. I am seeking a Challenging job for the development of an organization along with my personal growth.

Career Profile: Portfolio: https://54.8

Employment: 1. MKCL Infrastructure. Rajkot. || 2018 | As a Store Officer and RMC Plant handling from SEP-2018 to till date.. || 2. CHATTERJEE ENGINEERING ( Reliance J-3 Project Jamnagar. ) || 2017-2018 | As a store officer since April 2017 to May 2018 and performing following activities. ||  Checking of Material as per Test Certificates & Preparation of Inspection report of quality || check.

Education: Graduation |  Graduation: Second Division (54.8 %) From – D D U Gorakhpur University || Other | Gorakhpur- 2017 | 2017 || Class 12 |  Intermediate: First Division (62 %) From – Bihar School Examination Board || Other | Patna - 2014 | 2014 || Other |  High School: Second Division (52.02 %) From - Bihar School Examination || Other | Board Patna - 2011 | 2011

Personal Details: Name: Bipul Kumar Dubey | Email: dubeybipul2411@gmail.com | Phone: +919773128295

Resume Source Path: F:\Resume All 1\Resume PDF\Bipul Resume-1.pdf'),
(2091, 'Biraja Prasad Das', 'birajaprasad255@gmail.com', '7205588151', 'Civil Engineer', 'Civil Engineer', 'A Civil Engineer with a 4 years of experienced in the field of construction. Possess a strong knowledge of engineering principles and techniques. Looking to leverage my skills to', 'A Civil Engineer with a 4 years of experienced in the field of construction. Possess a strong knowledge of engineering principles and techniques. Looking to leverage my skills to', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: BIRAJA PRASAD DAS | Email: birajaprasad255@gmail.com | Phone: +917205588151', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://20.03.2022', 'BTECH | Civil | Passout 2023 | Score 8.16', '8.16', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":"8.16","raw":"Graduation |  Btech in Civil Engineering | July 2023. | 2023 || Other | Biju Patnaik University of Technology | Rourkela | Odisha || Other | and Technology | Berhampur | Odisha. || Other | CGPA: 8.16 || Other |  Diploma in Civil Engineering | July 2017. | 2017 || Other | State Council Technical Education and Vocational Training Odisha | (SCTE & VT) | Uma"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"1. || Name of Organization: Urmila Builders Pvt. Ltd || Designation : Civil Engineer (Site Execution and Billing) || 2022 | Tenure : 20.03.2022 to till date. || Project Detail : Development of Fish landing centre (FLC) at Kaluparaghata and Sarono, || Khordha,Odisha."}]'::jsonb, '[{"title":"Imported project details","description":"SPECIALISATION: ||  Specialize in accurately estimating the construction projects by analyzing project || specifications. ||  Specialize in quantity takeoff, measurement of construction projects. Gain in-depth || knowledge of quantity surveying techniques, measurement standard. ||  Expertise in construction of hospital buildings along with external development || works like boundary wall, main gate & roads. ||  Successfully execute 800 piles of 600mm dia and depth up to 24 meters in only 2"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biraja Prasad Das Resume.pdf', 'Name: Biraja Prasad Das

Email: birajaprasad255@gmail.com

Phone: 7205588151

Headline: Civil Engineer

Profile Summary: A Civil Engineer with a 4 years of experienced in the field of construction. Possess a strong knowledge of engineering principles and techniques. Looking to leverage my skills to

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://20.03.2022

Employment: 1. || Name of Organization: Urmila Builders Pvt. Ltd || Designation : Civil Engineer (Site Execution and Billing) || 2022 | Tenure : 20.03.2022 to till date. || Project Detail : Development of Fish landing centre (FLC) at Kaluparaghata and Sarono, || Khordha,Odisha.

Education: Graduation |  Btech in Civil Engineering | July 2023. | 2023 || Other | Biju Patnaik University of Technology | Rourkela | Odisha || Other | and Technology | Berhampur | Odisha. || Other | CGPA: 8.16 || Other |  Diploma in Civil Engineering | July 2017. | 2017 || Other | State Council Technical Education and Vocational Training Odisha | (SCTE & VT) | Uma

Projects: SPECIALISATION: ||  Specialize in accurately estimating the construction projects by analyzing project || specifications. ||  Specialize in quantity takeoff, measurement of construction projects. Gain in-depth || knowledge of quantity surveying techniques, measurement standard. ||  Expertise in construction of hospital buildings along with external development || works like boundary wall, main gate & roads. ||  Successfully execute 800 piles of 600mm dia and depth up to 24 meters in only 2

Personal Details: Name: BIRAJA PRASAD DAS | Email: birajaprasad255@gmail.com | Phone: +917205588151

Resume Source Path: F:\Resume All 1\Resume PDF\Biraja Prasad Das Resume.pdf'),
(2092, 'Birendra Kumar', 'bkjee@rediffmail.com', '7017378904', '526/6, Sambhav Colony', '526/6, Sambhav Colony', 'Civil Engineer with around 16+ year and more experience seeking to obtain the position of anAssociate civil engineer and utilize my knowledge, skills and experience for the better architecture of society.', 'Civil Engineer with around 16+ year and more experience seeking to obtain the position of anAssociate civil engineer and utilize my knowledge, skills and experience for the better architecture of society.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Birendra Kumar | Email: bkjee@rediffmail.com | Phone: +917017378904 | Location: 526/6, Sambhav Colony', '', 'Target role: 526/6, Sambhav Colony | Headline: 526/6, Sambhav Colony | Location: 526/6, Sambhav Colony | Portfolio: https://B.S.E.B.', 'BE | Civil | Passout 2024 | Score 60', '60', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"60","raw":"Other | Sr. No Exam/ Board YearofPassing School/University Percentage || Class 10 | 1 Matriculation 2000 B.S.E.B. Patna 60% | 2000 || Other | 2 ISC 2002 B.I.E.B. Patna 65% | 2002 || Other | 1. ThreeyearsDiplomainCivilEngineeringfromGovt.Polytechnic | Muzaffarpurin2008with 70% || Other | marks. || Graduation | 2. B.Techin CivilEngineeringfromR.V.D | Rajasthan in2012with68%marks."}]'::jsonb, '[{"title":"526/6, Sambhav Colony","company":"Imported from resume CSV","description":"CompanyName SimplexInfrastructureLimited || Project -1 Contact No- BC- 20, Part-Design || ConstructionofViaduct&Structural || Workof4elevatedstationonQutubMinar Gurgaon || Project –5 six laning of agra to etawah section of NH -2 from km || 199.660tokm322.520inthestateofuttarPradeshunder"}]'::jsonb, '[{"title":"Imported project details","description":"Client DMRCLtd. || Designation JuniorEngineer || Jobresponsibility RoadProjectSupervision,SubStructureandSuper || Structureviz.Pile, PileCap,Pier,PierCap. | https://Structureviz.Pile || CompanyName MaccaferriEnvironmentalSolutionPvt.Ltd. | https://MaccaferriEnvironmentalSolutionPvt.Ltd. || WorkExperience 02Dec.2010to30September 2012 | https://02Dec.2010to30September | 2012-2012 || Project -2 4LaningofZirakpur-ParwanoosectionofNH-22including || Pinjore-Kalka-Parwanoo bypass (BOT) Project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Birendra kumar c.v 16.1.25 (1).pdf', 'Name: Birendra Kumar

Email: bkjee@rediffmail.com

Phone: 7017378904

Headline: 526/6, Sambhav Colony

Profile Summary: Civil Engineer with around 16+ year and more experience seeking to obtain the position of anAssociate civil engineer and utilize my knowledge, skills and experience for the better architecture of society.

Career Profile: Target role: 526/6, Sambhav Colony | Headline: 526/6, Sambhav Colony | Location: 526/6, Sambhav Colony | Portfolio: https://B.S.E.B.

Employment: CompanyName SimplexInfrastructureLimited || Project -1 Contact No- BC- 20, Part-Design || ConstructionofViaduct&Structural || Workof4elevatedstationonQutubMinar Gurgaon || Project –5 six laning of agra to etawah section of NH -2 from km || 199.660tokm322.520inthestateofuttarPradeshunder

Education: Other | Sr. No Exam/ Board YearofPassing School/University Percentage || Class 10 | 1 Matriculation 2000 B.S.E.B. Patna 60% | 2000 || Other | 2 ISC 2002 B.I.E.B. Patna 65% | 2002 || Other | 1. ThreeyearsDiplomainCivilEngineeringfromGovt.Polytechnic | Muzaffarpurin2008with 70% || Other | marks. || Graduation | 2. B.Techin CivilEngineeringfromR.V.D | Rajasthan in2012with68%marks.

Projects: Client DMRCLtd. || Designation JuniorEngineer || Jobresponsibility RoadProjectSupervision,SubStructureandSuper || Structureviz.Pile, PileCap,Pier,PierCap. | https://Structureviz.Pile || CompanyName MaccaferriEnvironmentalSolutionPvt.Ltd. | https://MaccaferriEnvironmentalSolutionPvt.Ltd. || WorkExperience 02Dec.2010to30September 2012 | https://02Dec.2010to30September | 2012-2012 || Project -2 4LaningofZirakpur-ParwanoosectionofNH-22including || Pinjore-Kalka-Parwanoo bypass (BOT) Project

Personal Details: Name: Birendra Kumar | Email: bkjee@rediffmail.com | Phone: +917017378904 | Location: 526/6, Sambhav Colony

Resume Source Path: F:\Resume All 1\Resume PDF\Birendra kumar c.v 16.1.25 (1).pdf'),
(2093, 'Birendra Kumar', '-birendra.kumar.br@gmail.com', '9760831508', 'Birendra Kumar', 'Birendra Kumar', 'Highly motivated and experienced Civil Engineer with 5+ years of experience in planning, design, and construction of various infrastructure projects. Proven track record of successfully delivering projects on time, within budget, and to the required quality standards. Seeking a challenging role in a dynamic environment where I can leverage my skills to contribute to the success of', 'Highly motivated and experienced Civil Engineer with 5+ years of experience in planning, design, and construction of various infrastructure projects. Proven track record of successfully delivering projects on time, within budget, and to the required quality standards. Seeking a challenging role in a dynamic environment where I can leverage my skills to contribute to the success of', ARRAY['Excel', 'Communication', 'Positive attitude and enthusiastic in team work.', 'Microsoft Office (MS Word', 'PowerPoint', 'Internet)', 'Auto Cad']::text[], ARRAY['Positive attitude and enthusiastic in team work.', 'Microsoft Office (MS Word', 'Excel', 'PowerPoint', 'Internet)', 'Auto Cad']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Positive attitude and enthusiastic in team work.', 'Microsoft Office (MS Word', 'Excel', 'PowerPoint', 'Internet)', 'Auto Cad']::text[], '', 'Name: Birendra Kumar | Email: -birendra.kumar.br@gmail.com | Phone: +919760831508', '', 'Portfolio: https://B.O.Q’s', 'B.TECH | Electrical | Passout 2024 | Score 6', '6', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"6","raw":"Graduation | B.Tech in civil Engineering from Graphic Era Deemed University in the year 2015 with CGPA | 2015 || Other | 6.0 || Class 12 | Intermediate from Pandit Ugam Pandey College | Motihari(B.S.E.B BOARD) School in the year || Other | 2011 | with 57% | 2011 || Class 10 | Martic (10th ) from Zila School | Motihari (B.S.E.B BOARD) in the year 2009 | with 74% | 2009 || Other | VOCATIONAL TRAINING"}]'::jsonb, '[{"title":"Birendra Kumar","company":"Imported from resume CSV","description":"2022-2024 | ❖ Planning Engineer, Railway Kavach Project (2022-2024) || Assisted in the development of project plans, schedules, and budgets || Coordinated with stakeholders to ensure timely completion of project milestones || Conducted risk assessments and identified potential issues to mitigate project risks || Developed and maintained site records, including daily reports, progress photos, and safety logs || Preparation of daily, weekly, monthly, reports on work progress (key performance indicator) &"}]'::jsonb, '[{"title":"Imported project details","description":"PERSONALITY TRAITS || Believe in the work. Theme “Work Is Worship” || Excellent grasping power and technical skills. || Coordinated with subcontractors and suppliers to ensure timely delivery of materials and || equipment || Implemented quality control measures to uphold project standards and minimize || defects || Collaborated with material suppliers to ensure compliance with project specifications and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BIRENDRA-UPDATED RESUME 2024-1.pdf', 'Name: Birendra Kumar

Email: -birendra.kumar.br@gmail.com

Phone: 9760831508

Headline: Birendra Kumar

Profile Summary: Highly motivated and experienced Civil Engineer with 5+ years of experience in planning, design, and construction of various infrastructure projects. Proven track record of successfully delivering projects on time, within budget, and to the required quality standards. Seeking a challenging role in a dynamic environment where I can leverage my skills to contribute to the success of

Career Profile: Portfolio: https://B.O.Q’s

Key Skills: Positive attitude and enthusiastic in team work.; Microsoft Office (MS Word, Excel, PowerPoint, Internet); Auto Cad

IT Skills: Positive attitude and enthusiastic in team work.; Microsoft Office (MS Word, Excel, PowerPoint, Internet); Auto Cad

Skills: Excel;Communication

Employment: 2022-2024 | ❖ Planning Engineer, Railway Kavach Project (2022-2024) || Assisted in the development of project plans, schedules, and budgets || Coordinated with stakeholders to ensure timely completion of project milestones || Conducted risk assessments and identified potential issues to mitigate project risks || Developed and maintained site records, including daily reports, progress photos, and safety logs || Preparation of daily, weekly, monthly, reports on work progress (key performance indicator) &

Education: Graduation | B.Tech in civil Engineering from Graphic Era Deemed University in the year 2015 with CGPA | 2015 || Other | 6.0 || Class 12 | Intermediate from Pandit Ugam Pandey College | Motihari(B.S.E.B BOARD) School in the year || Other | 2011 | with 57% | 2011 || Class 10 | Martic (10th ) from Zila School | Motihari (B.S.E.B BOARD) in the year 2009 | with 74% | 2009 || Other | VOCATIONAL TRAINING

Projects: PERSONALITY TRAITS || Believe in the work. Theme “Work Is Worship” || Excellent grasping power and technical skills. || Coordinated with subcontractors and suppliers to ensure timely delivery of materials and || equipment || Implemented quality control measures to uphold project standards and minimize || defects || Collaborated with material suppliers to ensure compliance with project specifications and

Personal Details: Name: Birendra Kumar | Email: -birendra.kumar.br@gmail.com | Phone: +919760831508

Resume Source Path: F:\Resume All 1\Resume PDF\BIRENDRA-UPDATED RESUME 2024-1.pdf

Parsed Technical Skills: Positive attitude and enthusiastic in team work., Microsoft Office (MS Word, Excel, PowerPoint, Internet), Auto Cad'),
(2094, 'Course Yet To Commence', 'bhaskardas@vit.ac.in', '8920550665', 'learn new technologies and methodologies. Aspiring to become a successful', 'learn new technologies and methodologies. Aspiring to become a successful', 'BISHAL KUMAR GUPTA Graduate', 'BISHAL KUMAR GUPTA Graduate', ARRAY['Teamwork', 'REFERENCES', '9[3]', 'Fatak Line', 'Rangpo', '737132', 'East Sikkim', 'bishalkumar.gupta12@gmail.com', '+91 8920550665']::text[], ARRAY['REFERENCES', '9[3]', 'Fatak Line', 'Rangpo', '737132', 'East Sikkim', 'bishalkumar.gupta12@gmail.com', '+91 8920550665']::text[], ARRAY['Teamwork']::text[], ARRAY['REFERENCES', '9[3]', 'Fatak Line', 'Rangpo', '737132', 'East Sikkim', 'bishalkumar.gupta12@gmail.com', '+91 8920550665']::text[], '', 'Name: Course Yet To Commence | Email: bhaskardas@vit.ac.in | Phone: +918920550665', '', 'Target role: learn new technologies and methodologies. Aspiring to become a successful | Headline: learn new technologies and methodologies. Aspiring to become a successful | Portfolio: https://78.2%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2020 | Score 8.51', '8.51', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2020","score":"8.51","raw":"Other | Goethals Memorial School | Kurseong | West Bengal || Other | Percentage: 87% || Other | Arcadia Academy | Kota | Rajasthan || Other | Percentage: 78.2% || Graduation | Bachelor of Technology (Civil Engineering) June 2020 | 2020 || Other | Vellore Institute of Technology | Vellore | Tamil Nadu"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"AutoCAD Adaptable || Qgis Quick Decision making || MS Office Learning from Failures || VIT Achiever’s Award. || ASCE India Region Student Conference - Runners Up. || Certified as the most hardworking student in the year 2010. | 2010-2010 || Outdoor sports || Gym"}]'::jsonb, '[{"title":"Imported accomplishment","description":"HOBBIES"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Bishal_CV.pdf', 'Name: Course Yet To Commence

Email: bhaskardas@vit.ac.in

Phone: 8920550665

Headline: learn new technologies and methodologies. Aspiring to become a successful

Profile Summary: BISHAL KUMAR GUPTA Graduate

Career Profile: Target role: learn new technologies and methodologies. Aspiring to become a successful | Headline: learn new technologies and methodologies. Aspiring to become a successful | Portfolio: https://78.2%

Key Skills: REFERENCES; 9[3]; Fatak Line; Rangpo; 737132; East Sikkim; bishalkumar.gupta12@gmail.com; +91 8920550665

IT Skills: REFERENCES; 9[3]; Fatak Line; Rangpo; 737132; East Sikkim; bishalkumar.gupta12@gmail.com; +91 8920550665

Skills: Teamwork

Education: Other | Goethals Memorial School | Kurseong | West Bengal || Other | Percentage: 87% || Other | Arcadia Academy | Kota | Rajasthan || Other | Percentage: 78.2% || Graduation | Bachelor of Technology (Civil Engineering) June 2020 | 2020 || Other | Vellore Institute of Technology | Vellore | Tamil Nadu

Projects: AutoCAD Adaptable || Qgis Quick Decision making || MS Office Learning from Failures || VIT Achiever’s Award. || ASCE India Region Student Conference - Runners Up. || Certified as the most hardworking student in the year 2010. | 2010-2010 || Outdoor sports || Gym

Accomplishments: HOBBIES

Personal Details: Name: Course Yet To Commence | Email: bhaskardas@vit.ac.in | Phone: +918920550665

Resume Source Path: F:\Resume All 1\Resume PDF\Bishal_CV.pdf

Parsed Technical Skills: REFERENCES, 9[3], Fatak Line, Rangpo, 737132, East Sikkim, bishalkumar.gupta12@gmail.com, +91 8920550665'),
(2095, 'Bishwanath Dubey', 'bishwanathdubey75@gmail.com', '8287974581', 'Name: Bishwanath Dubey', 'Name: Bishwanath Dubey', 'Seeking a position in an esteemed organization where I can effectively and efficiently apply my skills to gain further experience and upgrade myself professionally.', 'Seeking a position in an esteemed organization where I can effectively and efficiently apply my skills to gain further experience and upgrade myself professionally.', ARRAY['Excel', 'Client & Contractor Billing', 'Rate Analysis', 'Quantity Analysis', 'Project Coordination (Civil', 'Interior', 'MEP)', 'AutoCAD', 'MS', 'Office (Word', 'Excel)']::text[], ARRAY['Client & Contractor Billing', 'Rate Analysis', 'Quantity Analysis', 'Project Coordination (Civil', 'Interior', 'MEP)', 'AutoCAD', 'MS', 'Office (Word', 'Excel)']::text[], ARRAY['Excel']::text[], ARRAY['Client & Contractor Billing', 'Rate Analysis', 'Quantity Analysis', 'Project Coordination (Civil', 'Interior', 'MEP)', 'AutoCAD', 'MS', 'Office (Word', 'Excel)']::text[], '', 'Name: CURRICULUM VITAE | Email: bishwanathdubey75@gmail.com | Phone: 8287974581 | Location: Address: Rashulpur Nawada, Sec–62, Noida (U.P.)', '', 'Target role: Name: Bishwanath Dubey | Headline: Name: Bishwanath Dubey | Location: Address: Rashulpur Nawada, Sec–62, Noida (U.P.) | Portfolio: https://U.P.', 'B.A | Civil | Passout 2024', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma Civil R.S.S. Degree College | Bijnor 2017 | 2017 || Other | B.A. Arts J.S. College | Daltonganj (Jharkhand) 2007 | 2007 || Other | ITI Electric/Electronic Sunrise Television Training Centre 2005 | 2005 || Other | Additional Courses || Other | Advanced Diploma in Computer Application (ADCA) || Other | Hobbies & Interests"}]'::jsonb, '[{"title":"Name: Bishwanath Dubey","company":"Imported from resume CSV","description":"2024-Present | Ambience Interior Pvt. Ltd. (Feb 2024 – Present)"}]'::jsonb, '[{"title":"Imported project details","description":"Indo Autotech Limited, Faridabad – 80,000 Sqft | Project Value: n20 Crores || ION Trading, Noida Sec–62 – 60,000 Sqft | Project Value: n14 Crores || l Handling billing work for both Civil & Interior projects (approx. 1.4 lakh Sqft total area) | https://1.4 || l Preparing and verifying Client as well as Contractor Bills || l Performing Rate Analysis and Quantity Analysis for various Civil and Interior items | Rate Analysis; Quantity Analysis; MS || l Coordination with design, procurement, and execution teams | MS || l Monitoring work progress as per drawings and project schedule || l Ensuring quality and adherence to tender specifications"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bishwanath_Dubey_CV_.pdf', 'Name: Bishwanath Dubey

Email: bishwanathdubey75@gmail.com

Phone: 8287974581

Headline: Name: Bishwanath Dubey

Profile Summary: Seeking a position in an esteemed organization where I can effectively and efficiently apply my skills to gain further experience and upgrade myself professionally.

Career Profile: Target role: Name: Bishwanath Dubey | Headline: Name: Bishwanath Dubey | Location: Address: Rashulpur Nawada, Sec–62, Noida (U.P.) | Portfolio: https://U.P.

Key Skills: Client & Contractor Billing; Rate Analysis; Quantity Analysis; Project Coordination (Civil, Interior, MEP); AutoCAD; MS; Office (Word, Excel)

IT Skills: Client & Contractor Billing; Rate Analysis; Quantity Analysis; Project Coordination (Civil, Interior, MEP); AutoCAD; MS; Office (Word, Excel)

Skills: Excel

Employment: 2024-Present | Ambience Interior Pvt. Ltd. (Feb 2024 – Present)

Education: Other | Diploma Civil R.S.S. Degree College | Bijnor 2017 | 2017 || Other | B.A. Arts J.S. College | Daltonganj (Jharkhand) 2007 | 2007 || Other | ITI Electric/Electronic Sunrise Television Training Centre 2005 | 2005 || Other | Additional Courses || Other | Advanced Diploma in Computer Application (ADCA) || Other | Hobbies & Interests

Projects: Indo Autotech Limited, Faridabad – 80,000 Sqft | Project Value: n20 Crores || ION Trading, Noida Sec–62 – 60,000 Sqft | Project Value: n14 Crores || l Handling billing work for both Civil & Interior projects (approx. 1.4 lakh Sqft total area) | https://1.4 || l Preparing and verifying Client as well as Contractor Bills || l Performing Rate Analysis and Quantity Analysis for various Civil and Interior items | Rate Analysis; Quantity Analysis; MS || l Coordination with design, procurement, and execution teams | MS || l Monitoring work progress as per drawings and project schedule || l Ensuring quality and adherence to tender specifications

Personal Details: Name: CURRICULUM VITAE | Email: bishwanathdubey75@gmail.com | Phone: 8287974581 | Location: Address: Rashulpur Nawada, Sec–62, Noida (U.P.)

Resume Source Path: F:\Resume All 1\Resume PDF\Bishwanath_Dubey_CV_.pdf

Parsed Technical Skills: Client & Contractor Billing, Rate Analysis, Quantity Analysis, Project Coordination (Civil, Interior, MEP), AutoCAD, MS, Office (Word, Excel)'),
(2096, 'Bisikesan Pradhan', 'bisikesanpradhan10@gmail.com', '9937597315', 'Bisikesan Pradhan', 'Bisikesan Pradhan', 'Apply for job. To secure a challenging position where I can effectively contribute my skills as a professional, possessing', 'Apply for job. To secure a challenging position where I can effectively contribute my skills as a professional, possessing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: BISIKESAN PRADHAN | Email: bisikesanpradhan10@gmail.com | Phone: 9937597315', '', '', 'ME | Passout 2031 | Score 53', '53', '[{"degree":"ME","branch":null,"graduationYear":"2031","score":"53","raw":"Other | Degree/Course Institute Name University Percentage Year Of Passing || Class 10 | Matriculation(10th) Bhaleri High || Other | Schhool | Chasangara || Other | Board of Secondary || Other | 53% 2016 | 2016 || Other | +2 Arts Balugaon College Council Of Higher"}]'::jsonb, '[{"title":"Bisikesan Pradhan","company":"Imported from resume CSV","description":"2023 | 21/11/2023 - Till Today Organization - Zenith Construction Ltd || Designation - Surveyor Assistant || Responsibility -"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bisikesan (1).pdf', 'Name: Bisikesan Pradhan

Email: bisikesanpradhan10@gmail.com

Phone: 9937597315

Headline: Bisikesan Pradhan

Profile Summary: Apply for job. To secure a challenging position where I can effectively contribute my skills as a professional, possessing

Employment: 2023 | 21/11/2023 - Till Today Organization - Zenith Construction Ltd || Designation - Surveyor Assistant || Responsibility -

Education: Other | Degree/Course Institute Name University Percentage Year Of Passing || Class 10 | Matriculation(10th) Bhaleri High || Other | Schhool | Chasangara || Other | Board of Secondary || Other | 53% 2016 | 2016 || Other | +2 Arts Balugaon College Council Of Higher

Personal Details: Name: BISIKESAN PRADHAN | Email: bisikesanpradhan10@gmail.com | Phone: 9937597315

Resume Source Path: F:\Resume All 1\Resume PDF\Bisikesan (1).pdf'),
(2097, 'Biswajit Majumder', 'biswajitmajumer4444@gmail.com', '7980243219', 'NABAGRAM, ANANDANAGAR, KALYANI, NADIA, PIN- 741245', 'NABAGRAM, ANANDANAGAR, KALYANI, NADIA, PIN- 741245', '', 'Target role: NABAGRAM, ANANDANAGAR, KALYANI, NADIA, PIN- 741245 | Headline: NABAGRAM, ANANDANAGAR, KALYANI, NADIA, PIN- 741245 | Location: Civil Engineering, Profession of designing and executing structural works that serve the general public, | Portfolio: https://W.B.B.S.E', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: BISWAJIT MAJUMDER | Email: biswajitmajumer4444@gmail.com | Phone: 7980243219 | Location: Civil Engineering, Profession of designing and executing structural works that serve the general public,', '', 'Target role: NABAGRAM, ANANDANAGAR, KALYANI, NADIA, PIN- 741245 | Headline: NABAGRAM, ANANDANAGAR, KALYANI, NADIA, PIN- 741245 | Location: Civil Engineering, Profession of designing and executing structural works that serve the general public, | Portfolio: https://W.B.B.S.E', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | ACADEMIC PROFILE || Other | EXAM BOARD/INSTITUTE YEAR OF PASS % || Other | MADHYAMIK W.B.B.S.E 2016 40 | 2016 || Other | HIGHER SECONDARY W.B.C.H.S.E 2018 40.8 | 2018 || Other | TECHNICAL SKILL : || Other | I.T.I (SURVEYOR) N.C.V.T 2020 72 | 2020"}]'::jsonb, '[{"title":"NABAGRAM, ANANDANAGAR, KALYANI, NADIA, PIN- 741245","company":"Imported from resume CSV","description":"1. I have experienced Vijayawada International Airport, Lilabari Airport, Shillong Airport and Tezu Airport || Obstacle Limitation Surfaces (OLS). || 2. I have an field survey experience in Odisha of new railway track construction. || 3. I have also worked a survey experience in forest department, Government of Himachal Pradesh. || 4. I have a work experience of L-Section through DGPS of Ajmer to Bhilwara Rail Track in Rajasthan. || 5. I have also worked in GIS surveying under \"State Remote Sensing Application Center\" of Arunachal Pradesh."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BISWAJIT CV DESIGNING (1).pdf', 'Name: Biswajit Majumder

Email: biswajitmajumer4444@gmail.com

Phone: 7980243219

Headline: NABAGRAM, ANANDANAGAR, KALYANI, NADIA, PIN- 741245

Career Profile: Target role: NABAGRAM, ANANDANAGAR, KALYANI, NADIA, PIN- 741245 | Headline: NABAGRAM, ANANDANAGAR, KALYANI, NADIA, PIN- 741245 | Location: Civil Engineering, Profession of designing and executing structural works that serve the general public, | Portfolio: https://W.B.B.S.E

Employment: 1. I have experienced Vijayawada International Airport, Lilabari Airport, Shillong Airport and Tezu Airport || Obstacle Limitation Surfaces (OLS). || 2. I have an field survey experience in Odisha of new railway track construction. || 3. I have also worked a survey experience in forest department, Government of Himachal Pradesh. || 4. I have a work experience of L-Section through DGPS of Ajmer to Bhilwara Rail Track in Rajasthan. || 5. I have also worked in GIS surveying under "State Remote Sensing Application Center" of Arunachal Pradesh.

Education: Other | ACADEMIC PROFILE || Other | EXAM BOARD/INSTITUTE YEAR OF PASS % || Other | MADHYAMIK W.B.B.S.E 2016 40 | 2016 || Other | HIGHER SECONDARY W.B.C.H.S.E 2018 40.8 | 2018 || Other | TECHNICAL SKILL : || Other | I.T.I (SURVEYOR) N.C.V.T 2020 72 | 2020

Personal Details: Name: BISWAJIT MAJUMDER | Email: biswajitmajumer4444@gmail.com | Phone: 7980243219 | Location: Civil Engineering, Profession of designing and executing structural works that serve the general public,

Resume Source Path: F:\Resume All 1\Resume PDF\BISWAJIT CV DESIGNING (1).pdf'),
(2098, 'Biswajit Das', 'dasb61253@gmail.com', '6289693822', 'Profession : SURVEYOR', 'Profession : SURVEYOR', '', 'Target role: Profession : SURVEYOR | Headline: Profession : SURVEYOR | Location: Address : BENDAL STATION ROAD,SOUTH | Portfolio: https://INFR.PVT.LTD.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: BISWAJIT DAS | Email: dasb61253@gmail.com | Phone: +916289693822 | Location: Address : BENDAL STATION ROAD,SOUTH', '', 'Target role: Profession : SURVEYOR | Headline: Profession : SURVEYOR | Location: Address : BENDAL STATION ROAD,SOUTH | Portfolio: https://INFR.PVT.LTD.', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Other | 1) 10 TH PASS OUT 2003 YEAR | FROM HARANATH N.D.GHOSH HIGH SCHOOL | 2003 || Other | 2) I.T.I (BRANCH – SURVEY) PASS OUT YEAR 2009 FROM BANDEL SURVEY | 2009 || Other | INSTITUTUE. || Other | STRENGTH: || Other | Positive Attitude honesty and Hard work | thinking work is worship || Other | Declaration:"}]'::jsonb, '[{"title":"Profession : SURVEYOR","company":"Imported from resume CSV","description":"A) COMPANY: PANCHDEEP CONSTRUCTION"}]'::jsonb, '[{"title":"Imported project details","description":"TIME DURATION: 6TH FEB 2010 TO 5TH FEB 2011 | 2010-2010 || POST: SURVEYOR ASSISTANT || B) COMPANY: SUPREME SHIRACH INFR.PVT.LTD. | https://INFR.PVT.LTD. || PROJECT: ARMY RESIDENT BUILDING G+5 (BARAKPU) || TIME DURATION: 28TH MARCH 2011 TO 8TH JUNE 2015 | 2011-2011 || POST: SURVEYOR || C) COMPANY: SIMPLEX INFRASTRUCTURE LTD. || PROJECT: RAMMAM HYDRO ELECTRIC PROJECT, STAGE -III"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biswajit Resume.(New-24-03-24) (1).pdf', 'Name: Biswajit Das

Email: dasb61253@gmail.com

Phone: 6289693822

Headline: Profession : SURVEYOR

Career Profile: Target role: Profession : SURVEYOR | Headline: Profession : SURVEYOR | Location: Address : BENDAL STATION ROAD,SOUTH | Portfolio: https://INFR.PVT.LTD.

Employment: A) COMPANY: PANCHDEEP CONSTRUCTION

Education: Other | 1) 10 TH PASS OUT 2003 YEAR | FROM HARANATH N.D.GHOSH HIGH SCHOOL | 2003 || Other | 2) I.T.I (BRANCH – SURVEY) PASS OUT YEAR 2009 FROM BANDEL SURVEY | 2009 || Other | INSTITUTUE. || Other | STRENGTH: || Other | Positive Attitude honesty and Hard work | thinking work is worship || Other | Declaration:

Projects: TIME DURATION: 6TH FEB 2010 TO 5TH FEB 2011 | 2010-2010 || POST: SURVEYOR ASSISTANT || B) COMPANY: SUPREME SHIRACH INFR.PVT.LTD. | https://INFR.PVT.LTD. || PROJECT: ARMY RESIDENT BUILDING G+5 (BARAKPU) || TIME DURATION: 28TH MARCH 2011 TO 8TH JUNE 2015 | 2011-2011 || POST: SURVEYOR || C) COMPANY: SIMPLEX INFRASTRUCTURE LTD. || PROJECT: RAMMAM HYDRO ELECTRIC PROJECT, STAGE -III

Personal Details: Name: BISWAJIT DAS | Email: dasb61253@gmail.com | Phone: +916289693822 | Location: Address : BENDAL STATION ROAD,SOUTH

Resume Source Path: F:\Resume All 1\Resume PDF\Biswajit Resume.(New-24-03-24) (1).pdf'),
(2099, 'Biswajit Mondal', 'biswajitmondal231@gmail.com', '7381072366', 'RESUME', 'RESUME', 'To obtain an eternal relationship with a world class organization that allows me to exploit my proficiency & project management skills effectively, that offers professional growth while being resourceful, innovative and flexible. And I am confident of being a pioneer asset to the team to contribute my competence as well as dedication.', 'To obtain an eternal relationship with a world class organization that allows me to exploit my proficiency & project management skills effectively, that offers professional growth while being resourceful, innovative and flexible. And I am confident of being a pioneer asset to the team to contribute my competence as well as dedication.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: BISWAJIT MONDAL | Email: biswajitmondal231@gmail.com | Phone: 7381072366', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://P.O.+P.S.-', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | ➢ DIPLOMA IN CIVIL ENGINEERING 1st CLASS WITH Distinction in May 2013 | 2013 || Graduation | ➢ BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING 1st CLASS in June 2019 | 2019"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"ORGANIZATION DESIGNATION DURATION PROJECT || Larsen and Toubro Ltd Junior Engineer || (Civil) || 10th September || 2013 | 2013 to 30th || 2019 | December 2019"}]'::jsonb, '[{"title":"Imported project details","description":"KEY PERFORMANCE AREA || ➢ Tagging the standard specifications, preliminary survey and layout of structures to ultimate || schedule including s i te execution, structural supervision & maintenance. || ➢ Apart from the survey work, responsible for supervision and execution of all civil works such as || laying of various dia RCC and DI pipe, construction of shaft, reinforcement fixing, shuttering, || concreting, brickwork, plastering, construction of cement concrete and bituminous road and all || related finishing work of any industrial and administrative structure as per approve drawing. || ➢ Implement of new technology like Micro Tunneling with RCC pipe (200 to 1200 dia), Pit"}]'::jsonb, '[{"title":"Imported accomplishment","description":" As Assistant Construction Manager-Civil in Larsen and Toubro Ltd. (Construction); Larsen & Toubro (L&T) is India’s largest technology, engineering, manufacturing, and; construction organization with a record of over 75 years. L&T is also adjudged India’s best; managed and most respected company on various attributes of customer delight and; shareholder value, L&T Construction is the largest construction organization in the country. I; was working as Second Line & Front Line Engineer-Civil handling a series of crucial; assignments in the Cuttack Waste Water Network with the estimated cost of Rs.1200 Cores and; I am working as Assistant Construction Manager-Civil handling a series of crucial assignments in; the 107 MLD South Guwahati West Water supply projects with the estimated cost of Rs.300; cores. My major responsibility lies in the Planning, Execution, Inspection of Quality, Maintenance &; Estimation along with Material, Manpower & Machinery deployment at specified sites. Ahead of; Execution, I am accountable for Quantity Survey, Billing (Contractor) and Reconciliation.; COMPUTER SKILL SET; ➢ OPERATING SYSTEM - Windows, Power Point, MS Office etc.; ➢ APPLICATION SOFTWARE PACKAGE – Auto CAD; PERSONAL PROFILE; Current Position/ Remuneration Assistant Construction Manager (Civil) /13.80 Lacs PA; Current Location/ State Guwahati / Assam; Date Of Birth 01/08/1991; Marital Status Married; Gender Male; Nationality/Religion Indian/Hindu; Language Proficiency English, Hindi & Bengali (Regional), Oriya; DECLARATION; I, hereby declare that all the information furnished above are true and correct to the best of; my knowledge.; Date:; Place: BISWAJIT MONDAL"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Biswajit Resume.pdf', 'Name: Biswajit Mondal

Email: biswajitmondal231@gmail.com

Phone: 7381072366

Headline: RESUME

Profile Summary: To obtain an eternal relationship with a world class organization that allows me to exploit my proficiency & project management skills effectively, that offers professional growth while being resourceful, innovative and flexible. And I am confident of being a pioneer asset to the team to contribute my competence as well as dedication.

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://P.O.+P.S.-

Employment: ORGANIZATION DESIGNATION DURATION PROJECT || Larsen and Toubro Ltd Junior Engineer || (Civil) || 10th September || 2013 | 2013 to 30th || 2019 | December 2019

Education: Other | ➢ DIPLOMA IN CIVIL ENGINEERING 1st CLASS WITH Distinction in May 2013 | 2013 || Graduation | ➢ BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING 1st CLASS in June 2019 | 2019

Projects: KEY PERFORMANCE AREA || ➢ Tagging the standard specifications, preliminary survey and layout of structures to ultimate || schedule including s i te execution, structural supervision & maintenance. || ➢ Apart from the survey work, responsible for supervision and execution of all civil works such as || laying of various dia RCC and DI pipe, construction of shaft, reinforcement fixing, shuttering, || concreting, brickwork, plastering, construction of cement concrete and bituminous road and all || related finishing work of any industrial and administrative structure as per approve drawing. || ➢ Implement of new technology like Micro Tunneling with RCC pipe (200 to 1200 dia), Pit

Accomplishments:  As Assistant Construction Manager-Civil in Larsen and Toubro Ltd. (Construction); Larsen & Toubro (L&T) is India’s largest technology, engineering, manufacturing, and; construction organization with a record of over 75 years. L&T is also adjudged India’s best; managed and most respected company on various attributes of customer delight and; shareholder value, L&T Construction is the largest construction organization in the country. I; was working as Second Line & Front Line Engineer-Civil handling a series of crucial; assignments in the Cuttack Waste Water Network with the estimated cost of Rs.1200 Cores and; I am working as Assistant Construction Manager-Civil handling a series of crucial assignments in; the 107 MLD South Guwahati West Water supply projects with the estimated cost of Rs.300; cores. My major responsibility lies in the Planning, Execution, Inspection of Quality, Maintenance &; Estimation along with Material, Manpower & Machinery deployment at specified sites. Ahead of; Execution, I am accountable for Quantity Survey, Billing (Contractor) and Reconciliation.; COMPUTER SKILL SET; ➢ OPERATING SYSTEM - Windows, Power Point, MS Office etc.; ➢ APPLICATION SOFTWARE PACKAGE – Auto CAD; PERSONAL PROFILE; Current Position/ Remuneration Assistant Construction Manager (Civil) /13.80 Lacs PA; Current Location/ State Guwahati / Assam; Date Of Birth 01/08/1991; Marital Status Married; Gender Male; Nationality/Religion Indian/Hindu; Language Proficiency English, Hindi & Bengali (Regional), Oriya; DECLARATION; I, hereby declare that all the information furnished above are true and correct to the best of; my knowledge.; Date:; Place: BISWAJIT MONDAL

Personal Details: Name: BISWAJIT MONDAL | Email: biswajitmondal231@gmail.com | Phone: 7381072366

Resume Source Path: F:\Resume All 1\Resume PDF\Biswajit Resume.pdf'),
(2100, 'Carriculam Vita', '-biswajitsinha55@gmail.com', '9163862951', 'Name-Biswajit Sinha.', 'Name-Biswajit Sinha.', '', 'Target role: Name-Biswajit Sinha. | Headline: Name-Biswajit Sinha. | Portfolio: https://240.12', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CARRICULAM VITA | Email: -biswajitsinha55@gmail.com | Phone: 9163862951', '', 'Target role: Name-Biswajit Sinha. | Headline: Name-Biswajit Sinha. | Portfolio: https://240.12', 'BE | Electrical | Passout 2023 | Score 72.3', '72.3', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":"72.3","raw":"Other | Examination Board/ University Year of Passing Marks || Other | DIPLOMA in Civil || Other | Engineering || Other | W.B.S.C.T.E 2012 72.30 % | 2012 || Other | Examination Year Board/ || Other | University"}]'::jsonb, '[{"title":"Name-Biswajit Sinha.","company":"Imported from resume CSV","description":"1) || Company Name Simplex Infrastructures Limited. || 2023 | Duration July -2023 to till now. || Designation Quantity Surveyor. || Project Type/Scope of Work Grand City at Uttarpara –Kolkata & Construction of Piling work for Project || Sunshine Two at Shriram Grand City, Uttarpara, Hooghly, Near Kolkata."}]'::jsonb, '[{"title":"Imported project details","description":"Client Name Shriram Grand City || Authority Engineers Masters Development Management (India) Pvt Ltd & CQRA || Responsibility  Clint (R.A) Bill prepared with Escalation & Measurement Book. | https://R.A ||  Project Scheduling & Work programming. (MS-Project)/Excel. ||  All measurement work to be prepared for Contractor billing purpose. ||  Maintain all Correspondence and Letter drafting. ||  RFI submitted by the consultant. ||  Layout, cross section & all as-built drawing prepared to Auto Cad."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biswajit Sinha CV (2).pdf', 'Name: Carriculam Vita

Email: -biswajitsinha55@gmail.com

Phone: 9163862951

Headline: Name-Biswajit Sinha.

Career Profile: Target role: Name-Biswajit Sinha. | Headline: Name-Biswajit Sinha. | Portfolio: https://240.12

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1) || Company Name Simplex Infrastructures Limited. || 2023 | Duration July -2023 to till now. || Designation Quantity Surveyor. || Project Type/Scope of Work Grand City at Uttarpara –Kolkata & Construction of Piling work for Project || Sunshine Two at Shriram Grand City, Uttarpara, Hooghly, Near Kolkata.

Education: Other | Examination Board/ University Year of Passing Marks || Other | DIPLOMA in Civil || Other | Engineering || Other | W.B.S.C.T.E 2012 72.30 % | 2012 || Other | Examination Year Board/ || Other | University

Projects: Client Name Shriram Grand City || Authority Engineers Masters Development Management (India) Pvt Ltd & CQRA || Responsibility  Clint (R.A) Bill prepared with Escalation & Measurement Book. | https://R.A ||  Project Scheduling & Work programming. (MS-Project)/Excel. ||  All measurement work to be prepared for Contractor billing purpose. ||  Maintain all Correspondence and Letter drafting. ||  RFI submitted by the consultant. ||  Layout, cross section & all as-built drawing prepared to Auto Cad.

Personal Details: Name: CARRICULAM VITA | Email: -biswajitsinha55@gmail.com | Phone: 9163862951

Resume Source Path: F:\Resume All 1\Resume PDF\Biswajit Sinha CV (2).pdf

Parsed Technical Skills: Excel'),
(2101, 'Biswajit Mondal', 'biswajit.rsgis@gmail.com', '6295058052', 'M.Sc Remote Sensing and GIS', 'M.Sc Remote Sensing and GIS', 'Completed Masters in Remote Sensing and Geoinformatics from North Orissa University. As an experienced with highly motivated and excellent ability to collect and interpret geographical data. Seeking a quality environment where my knowledge can be shared and enriched. I use a creative approach to solve problems and always energetic and eager to learn', 'Completed Masters in Remote Sensing and Geoinformatics from North Orissa University. As an experienced with highly motivated and excellent ability to collect and interpret geographical data. Seeking a quality environment where my knowledge can be shared and enriched. I use a creative approach to solve problems and always energetic and eager to learn', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: BISWAJIT MONDAL | Email: biswajit.rsgis@gmail.com | Phone: 6295058052 | Location: M.Sc Remote Sensing and GIS', '', 'Target role: M.Sc Remote Sensing and GIS | Headline: M.Sc Remote Sensing and GIS | Location: M.Sc Remote Sensing and GIS | Portfolio: https://M.Sc', 'BE | Passout 2019 | Score 70.5', '70.5', '[{"degree":"BE","branch":null,"graduationYear":"2019","score":"70.5","raw":"Other | Degree Board/University Year of Passing Percentage of Marks || Postgraduate | MSC. Remote || Other | Sensing & GIS || Other | North Orissa || Other | University | Baripada || Other | Orissa."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biswajit_CV (1).pdf', 'Name: Biswajit Mondal

Email: biswajit.rsgis@gmail.com

Phone: 6295058052

Headline: M.Sc Remote Sensing and GIS

Profile Summary: Completed Masters in Remote Sensing and Geoinformatics from North Orissa University. As an experienced with highly motivated and excellent ability to collect and interpret geographical data. Seeking a quality environment where my knowledge can be shared and enriched. I use a creative approach to solve problems and always energetic and eager to learn

Career Profile: Target role: M.Sc Remote Sensing and GIS | Headline: M.Sc Remote Sensing and GIS | Location: M.Sc Remote Sensing and GIS | Portfolio: https://M.Sc

Education: Other | Degree Board/University Year of Passing Percentage of Marks || Postgraduate | MSC. Remote || Other | Sensing & GIS || Other | North Orissa || Other | University | Baripada || Other | Orissa.

Personal Details: Name: BISWAJIT MONDAL | Email: biswajit.rsgis@gmail.com | Phone: 6295058052 | Location: M.Sc Remote Sensing and GIS

Resume Source Path: F:\Resume All 1\Resume PDF\Biswajit_CV (1).pdf'),
(2102, 'Mr. Biswajit Sen', 'bisu1997@gmail.com', '8967340824', 'Mr. BISWAJIT SEN', 'Mr. BISWAJIT SEN', '▪ Looking for a challenging role in a reputed company to utilize my engineering skills that can contribute to the company''s growth as well as enhance my knowledge by exploring new things. Academic Profile ❖ B.Tech in Civil Engineering,', '▪ Looking for a challenging role in a reputed company to utilize my engineering skills that can contribute to the company''s growth as well as enhance my knowledge by exploring new things. Academic Profile ❖ B.Tech in Civil Engineering,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: bisu1997@gmail.com | Phone: +918967340824', '', 'Target role: Mr. BISWAJIT SEN | Headline: Mr. BISWAJIT SEN | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 75.2', '75.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"75.2","raw":null}]'::jsonb, '[{"title":"Mr. BISWAJIT SEN","company":"Imported from resume CSV","description":"Total Experience: 2 years, 6month Experience in the field of Permanent Way Engineering || 1. Organization Name: MKC INFRASTRUCTURE LTD, Gujrat. || Position: Jr Highway Engineer. || Civil 3D. || Global Mapper/Google Earth Pro. || Pix4DMapper/Agisoft Metashape"}]'::jsonb, '[{"title":"Imported project details","description":"& 1Years of Experience in the field of Highway Engineering. || 1 year of Work Experience at “MKC INFRASTRUCTURE LTD” || as Highway Engineer || Currently Working at “RSPS Sipra Private Ltd, Bengaluru as Auto CAD Design || (From November 2021 Up to date) | 2021-2021 || Construction of missing link Gaduli Santalpur NH-754k project. ( Rann of Kutch) || Page 2 || JOB DESCRIPTION:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biswajit_CV 06-04-2024 (1).pdf', 'Name: Mr. Biswajit Sen

Email: bisu1997@gmail.com

Phone: 8967340824

Headline: Mr. BISWAJIT SEN

Profile Summary: ▪ Looking for a challenging role in a reputed company to utilize my engineering skills that can contribute to the company''s growth as well as enhance my knowledge by exploring new things. Academic Profile ❖ B.Tech in Civil Engineering,

Career Profile: Target role: Mr. BISWAJIT SEN | Headline: Mr. BISWAJIT SEN | Portfolio: https://B.Tech

Employment: Total Experience: 2 years, 6month Experience in the field of Permanent Way Engineering || 1. Organization Name: MKC INFRASTRUCTURE LTD, Gujrat. || Position: Jr Highway Engineer. || Civil 3D. || Global Mapper/Google Earth Pro. || Pix4DMapper/Agisoft Metashape

Projects: & 1Years of Experience in the field of Highway Engineering. || 1 year of Work Experience at “MKC INFRASTRUCTURE LTD” || as Highway Engineer || Currently Working at “RSPS Sipra Private Ltd, Bengaluru as Auto CAD Design || (From November 2021 Up to date) | 2021-2021 || Construction of missing link Gaduli Santalpur NH-754k project. ( Rann of Kutch) || Page 2 || JOB DESCRIPTION:

Personal Details: Name: CURRICULUM VITAE | Email: bisu1997@gmail.com | Phone: +918967340824

Resume Source Path: F:\Resume All 1\Resume PDF\Biswajit_CV 06-04-2024 (1).pdf'),
(2103, 'Year Of', 'biswajyotidas95@gmail.com', '9163171809', 'Name – Biswajyoti Das', 'Name – Biswajyoti Das', 'Seeing a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'Seeing a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Excel', ' MS Office:-MS Word', 'MS Excel', 'MS PowerPoint', ' AutoCAD', ' Internet ability']::text[], ARRAY[' MS Office:-MS Word', 'MS Excel', 'MS PowerPoint', ' AutoCAD', ' Internet ability']::text[], ARRAY['Excel']::text[], ARRAY[' MS Office:-MS Word', 'MS Excel', 'MS PowerPoint', ' AutoCAD', ' Internet ability']::text[], '', 'Name: CURRICULUM VITAE | Email: biswajyotidas95@gmail.com | Phone: 9163171809', '', 'Target role: Name – Biswajyoti Das | Headline: Name – Biswajyoti Das | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 68.2', '68.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"68.2","raw":"Other | Examination || Other | /Degree || Other | Stream || Other | /Trade || Other | Board || Other | /University"}]'::jsonb, '[{"title":"Name – Biswajyoti Das","company":"Imported from resume CSV","description":"Name of || Company Designation Date of Joining Date of || 2023-2024 | JYOTI TILES LLP Supervisor 06/05/2023 09/02/2024 10 Months || GPS2 SURVEY || 2024 | ENGINEERING Project Engineer 26/02/2024 Still || Language Known:"}]'::jsonb, '[{"title":"Imported project details","description":" Geotechnical Investigation (Standard Penetration Test of soil) at Indorama India Pvt. Ltd. || Company which is located at Haldia, West Bengal. ||  Geotechnical Investigation (Standard Penetration Test of soil) at Fena Private Limited company || which is located at Howrah, West Bengal. ||  DGPS Survey (Static method) of mines of Ultratech company ( Aditya Birla Group ) at Piparhat, || Madhya Pradesh under Skylark Drones company. ||  Tiles and Granite work of Residential and Commercial building of Alcove Developers LLP || Company at Srerampore, Hooghly, West Bengal."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biswajyoti Das CV 1 (1).pdf', 'Name: Year Of

Email: biswajyotidas95@gmail.com

Phone: 9163171809

Headline: Name – Biswajyoti Das

Profile Summary: Seeing a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: Name – Biswajyoti Das | Headline: Name – Biswajyoti Das | Portfolio: https://B.Tech

Key Skills:  MS Office:-MS Word; MS Excel; MS PowerPoint;  AutoCAD;  Internet ability

IT Skills:  MS Office:-MS Word; MS Excel; MS PowerPoint;  AutoCAD;  Internet ability

Skills: Excel

Employment: Name of || Company Designation Date of Joining Date of || 2023-2024 | JYOTI TILES LLP Supervisor 06/05/2023 09/02/2024 10 Months || GPS2 SURVEY || 2024 | ENGINEERING Project Engineer 26/02/2024 Still || Language Known:

Education: Other | Examination || Other | /Degree || Other | Stream || Other | /Trade || Other | Board || Other | /University

Projects:  Geotechnical Investigation (Standard Penetration Test of soil) at Indorama India Pvt. Ltd. || Company which is located at Haldia, West Bengal. ||  Geotechnical Investigation (Standard Penetration Test of soil) at Fena Private Limited company || which is located at Howrah, West Bengal. ||  DGPS Survey (Static method) of mines of Ultratech company ( Aditya Birla Group ) at Piparhat, || Madhya Pradesh under Skylark Drones company. ||  Tiles and Granite work of Residential and Commercial building of Alcove Developers LLP || Company at Srerampore, Hooghly, West Bengal.

Personal Details: Name: CURRICULUM VITAE | Email: biswajyotidas95@gmail.com | Phone: 9163171809

Resume Source Path: F:\Resume All 1\Resume PDF\Biswajyoti Das CV 1 (1).pdf

Parsed Technical Skills:  MS Office:-MS Word, MS Excel, MS PowerPoint,  AutoCAD,  Internet ability'),
(2104, 'Manual Testing', 'taruntesterr2023@gmail.com', '8143854380', 'implementing actionable initiative to reduce error rates and optimize company processes.', 'implementing actionable initiative to reduce error rates and optimize company processes.', '', 'Target role: implementing actionable initiative to reduce error rates and optimize company processes. | Headline: implementing actionable initiative to reduce error rates and optimize company processes. | Portfolio: https://B.Tech(', ARRAY['Java', 'Angular', 'Git', 'Excel', 'Teamwork', 'Manual Testing', 'Automation Testing', 'TestNG', 'HYBRID FRAMEWORK', 'MAVEN', 'Quantitative Analysis', 'Systems Automation', 'Organizations', '2022 – Present', 'Pune', 'India', '2021-2022', 'Bangalore']::text[], ARRAY['Manual Testing', 'Automation Testing', 'TestNG', 'HYBRID FRAMEWORK', 'MAVEN', 'Quantitative Analysis', 'Systems Automation', 'Organizations', '2022 – Present', 'Pune', 'India', '2021-2022', 'Bangalore']::text[], ARRAY['Java', 'Angular', 'Git', 'Excel', 'Teamwork']::text[], ARRAY['Manual Testing', 'Automation Testing', 'TestNG', 'HYBRID FRAMEWORK', 'MAVEN', 'Quantitative Analysis', 'Systems Automation', 'Organizations', '2022 – Present', 'Pune', 'India', '2021-2022', 'Bangalore']::text[], '', 'Name: Manual Testing | Email: taruntesterr2023@gmail.com | Phone: 8143854380', '', 'Target role: implementing actionable initiative to reduce error rates and optimize company processes. | Headline: implementing actionable initiative to reduce error rates and optimize company processes. | Portfolio: https://B.Tech(', 'B.TECH | Commerce | Passout 2023 | Score 30', '30', '[{"degree":"B.TECH","branch":"Commerce","graduationYear":"2023","score":"30","raw":"Other | 2014 – 2017 | 2014-2017 || Other | Hyderabadd | India"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Scalar CRM || Manufacturing application (In this application we done on testing modules like: organization, opportunity & contact) || Understand the software requirements specification (SRS) document || Responsible for understanding current application functionality. || Responsible for creating Test cases, test execution. || Preparing test cases based on the requirements and FIS documents. || Reporting daily testing status. || Responsible for bug tracking and reporting them accurately."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Best QA Team Player; Core Java; Selenium WebDriver; API Testing; GIT HUB; Angular; Test Plan Development; JIRA; Logic Square india pvt .Ltd; Q/A Engineer; Implemented and documented robust SDLC processes resulting in reduction in testing; time.; Developed and executed automated test scripts using increasing testing; efficiency by 30%.; Set up and maintained automated testing frameworks resulting in 25% reduction in; manual testing.; Collaborated with development, customers, support, and implementation teams to ensure; successful product launches.; Developed and executed test plans and test cases resulting in a 30% reduction in defects; . Identified and reported defects in software releases using JIRA . Collaborated; With developers and product managers to resolve issues and ensure timely delivery Of; software releases.; Provided ongoing support for production issues, identifying and resolving root causes.; B.Tech( Computers ); CMRIT,JNTUH; Recognized for exceptional teamwork and contributions to successful product launch; Innovation Award; Developed a new automated testing framework, resulting in significant cost savings.; TARUN KUMAR Q/A Test engineer; taruntesterr2023@gmail.com +91 8143854380; Shameerpet ,Hyderabad. Tarun"}]'::jsonb, 'F:\Resume All 1\Resume PDF\TARUN KUMAR.pdf', 'Name: Manual Testing

Email: taruntesterr2023@gmail.com

Phone: 8143854380

Headline: implementing actionable initiative to reduce error rates and optimize company processes.

Career Profile: Target role: implementing actionable initiative to reduce error rates and optimize company processes. | Headline: implementing actionable initiative to reduce error rates and optimize company processes. | Portfolio: https://B.Tech(

Key Skills: Manual Testing; Automation Testing; TestNG; HYBRID FRAMEWORK; MAVEN; Quantitative Analysis; Systems Automation; Organizations; 2022 – Present; Pune; India; 2021-2022; Bangalore

IT Skills: Manual Testing; Automation Testing; TestNG; HYBRID FRAMEWORK; MAVEN; Quantitative Analysis; Systems Automation; Organizations; 2022 – Present; Pune; India; 2021-2022; Bangalore

Skills: Java;Angular;Git;Excel;Teamwork

Education: Other | 2014 – 2017 | 2014-2017 || Other | Hyderabadd | India

Projects: Scalar CRM || Manufacturing application (In this application we done on testing modules like: organization, opportunity & contact) || Understand the software requirements specification (SRS) document || Responsible for understanding current application functionality. || Responsible for creating Test cases, test execution. || Preparing test cases based on the requirements and FIS documents. || Reporting daily testing status. || Responsible for bug tracking and reporting them accurately.

Accomplishments: Best QA Team Player; Core Java; Selenium WebDriver; API Testing; GIT HUB; Angular; Test Plan Development; JIRA; Logic Square india pvt .Ltd; Q/A Engineer; Implemented and documented robust SDLC processes resulting in reduction in testing; time.; Developed and executed automated test scripts using increasing testing; efficiency by 30%.; Set up and maintained automated testing frameworks resulting in 25% reduction in; manual testing.; Collaborated with development, customers, support, and implementation teams to ensure; successful product launches.; Developed and executed test plans and test cases resulting in a 30% reduction in defects; . Identified and reported defects in software releases using JIRA . Collaborated; With developers and product managers to resolve issues and ensure timely delivery Of; software releases.; Provided ongoing support for production issues, identifying and resolving root causes.; B.Tech( Computers ); CMRIT,JNTUH; Recognized for exceptional teamwork and contributions to successful product launch; Innovation Award; Developed a new automated testing framework, resulting in significant cost savings.; TARUN KUMAR Q/A Test engineer; taruntesterr2023@gmail.com +91 8143854380; Shameerpet ,Hyderabad. Tarun

Personal Details: Name: Manual Testing | Email: taruntesterr2023@gmail.com | Phone: 8143854380

Resume Source Path: F:\Resume All 1\Resume PDF\TARUN KUMAR.pdf

Parsed Technical Skills: Manual Testing, Automation Testing, TestNG, HYBRID FRAMEWORK, MAVEN, Quantitative Analysis, Systems Automation, Organizations, 2022 – Present, Pune, India, 2021-2022, Bangalore'),
(2105, 'Biswanath Mandal', 'biswanathmandal988@gmail.com', '8918909985', 'Name: Biswanath Mandal', 'Name: Biswanath Mandal', 'To acquire a challenging position in a reputed organisation where I can use my knowledge, hardworking, designing and creative skills to growth and good position in the company. Working in Industrials project , Data Centre project, Warehouse Logistic Project And Residential & Commercial project- High Rise Building. Skill Highlights :', 'To acquire a challenging position in a reputed organisation where I can use my knowledge, hardworking, designing and creative skills to growth and good position in the company. Working in Industrials project , Data Centre project, Warehouse Logistic Project And Residential & Commercial project- High Rise Building. Skill Highlights :', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Curriculum Vitae | Email: biswanathmandal988@gmail.com | Phone: +918918909985', '', 'Target role: Name: Biswanath Mandal | Headline: Name: Biswanath Mandal | Portfolio: https://D.O.B:', 'B.TECH | Civil | Passout 2025 | Score 76.3', '76.3', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"76.3","raw":"Graduation | B.tech in Civil Engineering = From W.B.U.T (Narula Institute of Technology | Kolkata ) Passout in the Year || Other | 2017 - (7.63) with 76.3% marks. | 2017 || Class 12 | Higher Secondary (12TH) = From C.B.S.E in the year 2013 with 60.4% marks. | 2013 || Class 10 | Secondary ( 10TH) = From C.B.S.E in the year 2011 with 68.4% marks. | 2011 || Other | Work Experience: (Total = 9+ year of Experience): || Other | (1)"}]'::jsonb, '[{"title":"Name: Biswanath Mandal","company":"Imported from resume CSV","description":"Taken 20 Days training under Eastern Railway (Central Govt.) in the field of construction , || Barddhaman -Katwa Gauge conversion. || Taken 20 Days training under Kolkata Metropolitan Water & Sanitation Authority || Extra-Curricular Activities: || Certificate in Safety, Management and Disaster in civil engineering Attend all seminar of || construction , Bentley. software(STAAD PRO) training & aptitude development."}]'::jsonb, '[{"title":"Imported project details","description":"Execution , Monitoring, Coordination, Planning And Billing. || Quality Assurance / Quality Control (QAQC), Finishing And Interior Fit out. || Indian standard codes (IS) And National Building Code (NBC). || Problem Solving , Decision Making , Stakeholder Management, Adaptability. || Drawing study & Analysis. CIVIL, PEB And MEP. || Software – Microsoft Office, Microsoft Project (MSP), AutoCAD , ERP And REEI. || Planning – DPR, WPR, MPR, MIS, MOM, PCG , Tracking, And Snag List. || Billing- Bill certified, WO, RA, Final, Invoice, BOE, COP, CTC, Cost Provision, Real estate Enterprises"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biswanath Mandal CV 2025-3-1-1.pdf', 'Name: Biswanath Mandal

Email: biswanathmandal988@gmail.com

Phone: 8918909985

Headline: Name: Biswanath Mandal

Profile Summary: To acquire a challenging position in a reputed organisation where I can use my knowledge, hardworking, designing and creative skills to growth and good position in the company. Working in Industrials project , Data Centre project, Warehouse Logistic Project And Residential & Commercial project- High Rise Building. Skill Highlights :

Career Profile: Target role: Name: Biswanath Mandal | Headline: Name: Biswanath Mandal | Portfolio: https://D.O.B:

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Taken 20 Days training under Eastern Railway (Central Govt.) in the field of construction , || Barddhaman -Katwa Gauge conversion. || Taken 20 Days training under Kolkata Metropolitan Water & Sanitation Authority || Extra-Curricular Activities: || Certificate in Safety, Management and Disaster in civil engineering Attend all seminar of || construction , Bentley. software(STAAD PRO) training & aptitude development.

Education: Graduation | B.tech in Civil Engineering = From W.B.U.T (Narula Institute of Technology | Kolkata ) Passout in the Year || Other | 2017 - (7.63) with 76.3% marks. | 2017 || Class 12 | Higher Secondary (12TH) = From C.B.S.E in the year 2013 with 60.4% marks. | 2013 || Class 10 | Secondary ( 10TH) = From C.B.S.E in the year 2011 with 68.4% marks. | 2011 || Other | Work Experience: (Total = 9+ year of Experience): || Other | (1)

Projects: Execution , Monitoring, Coordination, Planning And Billing. || Quality Assurance / Quality Control (QAQC), Finishing And Interior Fit out. || Indian standard codes (IS) And National Building Code (NBC). || Problem Solving , Decision Making , Stakeholder Management, Adaptability. || Drawing study & Analysis. CIVIL, PEB And MEP. || Software – Microsoft Office, Microsoft Project (MSP), AutoCAD , ERP And REEI. || Planning – DPR, WPR, MPR, MIS, MOM, PCG , Tracking, And Snag List. || Billing- Bill certified, WO, RA, Final, Invoice, BOE, COP, CTC, Cost Provision, Real estate Enterprises

Personal Details: Name: Curriculum Vitae | Email: biswanathmandal988@gmail.com | Phone: +918918909985

Resume Source Path: F:\Resume All 1\Resume PDF\Biswanath Mandal CV 2025-3-1-1.pdf

Parsed Technical Skills: Excel, Leadership'),
(2106, 'Biswaranjan Das Cv', 'biswaranjan1515@gmail.com', '7008380835', 'S/O-Mr. Ananta Charan Das', 'S/O-Mr. Ananta Charan Das', 'TECHNICAL PROFILE COMPUTER PROFICIENCY WORK EXPRIENCES CV of Biswaranjan Das', 'TECHNICAL PROFILE COMPUTER PROFICIENCY WORK EXPRIENCES CV of Biswaranjan Das', ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], '', 'Name: CV of Biswaranjan Das | Email: biswaranjan1515@gmail.com | Phone: 7008380835 | Location: AT: -Mandaria Patna, Jayarshasan, House no. - 21', '', 'Target role: S/O-Mr. Ananta Charan Das | Headline: S/O-Mr. Ananta Charan Das | Location: AT: -Mandaria Patna, Jayarshasan, House no. - 21 | Portfolio: https://P.S.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"S/O-Mr. Ananta Charan Das","company":"Imported from resume CSV","description":" National Highways Authority of India through placement Agency (M/S Corporate Housekeeping || Services Pvt. Ltd.) || A. POSITION : Site Engineer || 2023 | DURATION : June 2023 to till date || PROJECT DETAILS : Regional Office, Bhubaneswar || RESPONSIBILITY : My scope of Work includes Tender Paper Evaluation and Preparation of"}]'::jsonb, '[{"title":"Imported project details","description":"(KM) UPC Name of the || Concessionaire || Cost (BPC) || Appointed || Date || 1 Dhanara to Hatibena 21.839 N/04018/04002/OR M/s NKC DH Expressway | https://21.839 || Pvt Ltd 550 Cr 25.03.2022 | https://25.03.2022 | 2022-2022 || (OD-1)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biswaranjan Das CV.pdf', 'Name: Biswaranjan Das Cv

Email: biswaranjan1515@gmail.com

Phone: 7008380835

Headline: S/O-Mr. Ananta Charan Das

Profile Summary: TECHNICAL PROFILE COMPUTER PROFICIENCY WORK EXPRIENCES CV of Biswaranjan Das

Career Profile: Target role: S/O-Mr. Ananta Charan Das | Headline: S/O-Mr. Ananta Charan Das | Location: AT: -Mandaria Patna, Jayarshasan, House no. - 21 | Portfolio: https://P.S.

Key Skills: C++;Excel

IT Skills: C++;Excel

Skills: C++;Excel

Employment:  National Highways Authority of India through placement Agency (M/S Corporate Housekeeping || Services Pvt. Ltd.) || A. POSITION : Site Engineer || 2023 | DURATION : June 2023 to till date || PROJECT DETAILS : Regional Office, Bhubaneswar || RESPONSIBILITY : My scope of Work includes Tender Paper Evaluation and Preparation of

Projects: (KM) UPC Name of the || Concessionaire || Cost (BPC) || Appointed || Date || 1 Dhanara to Hatibena 21.839 N/04018/04002/OR M/s NKC DH Expressway | https://21.839 || Pvt Ltd 550 Cr 25.03.2022 | https://25.03.2022 | 2022-2022 || (OD-1)

Personal Details: Name: CV of Biswaranjan Das | Email: biswaranjan1515@gmail.com | Phone: 7008380835 | Location: AT: -Mandaria Patna, Jayarshasan, House no. - 21

Resume Source Path: F:\Resume All 1\Resume PDF\Biswaranjan Das CV.pdf

Parsed Technical Skills: C++, Excel'),
(2108, 'Bittu Kumar', 'bittuk841243@gmail.com', '9060990640', 'BITTU KUMAR', 'BITTU KUMAR', '', 'Target role: BITTU KUMAR | Headline: BITTU KUMAR | Location: VILL- Nautan, P.O. Nautan | Portfolio: https://P.O.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: bittuk841243@gmail.com | Phone: 9060990640 | Location: VILL- Nautan, P.O. Nautan', '', 'Target role: BITTU KUMAR | Headline: BITTU KUMAR | Location: VILL- Nautan, P.O. Nautan | Portfolio: https://P.O.', 'B.SC | Electrical | Passout 2024', '', '[{"degree":"B.SC","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Class 10 | ➢ Passed Matriculation from B.S.E.B | Patna in the year 2020. | 2020 || Class 12 | ➢ Passed Intermediate from B.S.E.B | Patna in the year 2022. | 2022 || Graduation | ➢ Passed B.Sc. from D.D.U | Gorakhpur in Appearing. || Other | ➢ Complete one year of Diploma in Fire & Constrcution Safety || Other | Management from Indian Safety Solutions | New Delhi India | in the || Other | year 2023. | 2023"}]'::jsonb, '[{"title":"BITTU KUMAR","company":"Imported from resume CSV","description":"Worked in \"Larsen & Toubro Limited as a \" SAFETY OFFICER\" from || 2023-2024 | 20.06.2023 to 17.09.2024. || JOB RESPONSIBILITY: || Conduct site safety induction and necessary Training || To conduct site safety audit/inspection, inspection of various plants, || machineries and lifting gears."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BITTU KUMAR-merged.pdf', 'Name: Bittu Kumar

Email: bittuk841243@gmail.com

Phone: 9060990640

Headline: BITTU KUMAR

Career Profile: Target role: BITTU KUMAR | Headline: BITTU KUMAR | Location: VILL- Nautan, P.O. Nautan | Portfolio: https://P.O.

Employment: Worked in "Larsen & Toubro Limited as a " SAFETY OFFICER" from || 2023-2024 | 20.06.2023 to 17.09.2024. || JOB RESPONSIBILITY: || Conduct site safety induction and necessary Training || To conduct site safety audit/inspection, inspection of various plants, || machineries and lifting gears.

Education: Class 10 | ➢ Passed Matriculation from B.S.E.B | Patna in the year 2020. | 2020 || Class 12 | ➢ Passed Intermediate from B.S.E.B | Patna in the year 2022. | 2022 || Graduation | ➢ Passed B.Sc. from D.D.U | Gorakhpur in Appearing. || Other | ➢ Complete one year of Diploma in Fire & Constrcution Safety || Other | Management from Indian Safety Solutions | New Delhi India | in the || Other | year 2023. | 2023

Personal Details: Name: CURRICULUM VITAE | Email: bittuk841243@gmail.com | Phone: 9060990640 | Location: VILL- Nautan, P.O. Nautan

Resume Source Path: F:\Resume All 1\Resume PDF\BITTU KUMAR-merged.pdf'),
(2109, 'Bittu Mandal', 'bittumandal01@gmail.com', '7847961800', 'Sitamarhi, Bihar', 'Sitamarhi, Bihar', 'To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. And willing to work as a Bridge engineer, Formwork engineer, Structure engineer (Civil), Building engineer in the reputed construction industry.', 'To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. And willing to work as a Bridge engineer, Formwork engineer, Structure engineer (Civil), Building engineer in the reputed construction industry.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Bittu Mandal | Email: bittumandal01@gmail.com | Phone: 7847961800 | Location: Sitamarhi, Bihar', '', 'Target role: Sitamarhi, Bihar | Headline: Sitamarhi, Bihar | Location: Sitamarhi, Bihar | Portfolio: https://B.B.S', 'B.E | Civil | Passout 2027', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2027","score":null,"raw":"Graduation | ➢ Four Years B.E in Civil Engineering from VTU (Sir M. Visvesvaraya Institute of Technology) in 2017. | 2017 || Other | ➢ || Other | Special Training: || Other | ➢ Training in Health | Safety and Environment in construction work. || Other | ➢ Formwork Engineering. || Other | ➢ Xth with Science Group from CBSE Board (2009-10). | 2009"}]'::jsonb, '[{"title":"Sitamarhi, Bihar","company":"Imported from resume CSV","description":"Company: IDEAL REAL ESTATES PVT. LTD. || ➢ Project: ‘AQUAVIEW’ SITE, Largest residential project in Saltlake area (G+25)- Newtown, Kolkata, West || Bengal. || ➢ Project details : Construction of (G+25) Building, Club House, Stp, Cricket field, Post-tension slab etc. || 2018-2022 | ➢ Job period : From 01-04-2018 to 04-01-2022 || ➢ Post Held : Site Engineer (Building)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BITTU MANDAL RESUME-2.pdf', 'Name: Bittu Mandal

Email: bittumandal01@gmail.com

Phone: 7847961800

Headline: Sitamarhi, Bihar

Profile Summary: To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. And willing to work as a Bridge engineer, Formwork engineer, Structure engineer (Civil), Building engineer in the reputed construction industry.

Career Profile: Target role: Sitamarhi, Bihar | Headline: Sitamarhi, Bihar | Location: Sitamarhi, Bihar | Portfolio: https://B.B.S

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Company: IDEAL REAL ESTATES PVT. LTD. || ➢ Project: ‘AQUAVIEW’ SITE, Largest residential project in Saltlake area (G+25)- Newtown, Kolkata, West || Bengal. || ➢ Project details : Construction of (G+25) Building, Club House, Stp, Cricket field, Post-tension slab etc. || 2018-2022 | ➢ Job period : From 01-04-2018 to 04-01-2022 || ➢ Post Held : Site Engineer (Building)

Education: Graduation | ➢ Four Years B.E in Civil Engineering from VTU (Sir M. Visvesvaraya Institute of Technology) in 2017. | 2017 || Other | ➢ || Other | Special Training: || Other | ➢ Training in Health | Safety and Environment in construction work. || Other | ➢ Formwork Engineering. || Other | ➢ Xth with Science Group from CBSE Board (2009-10). | 2009

Personal Details: Name: Bittu Mandal | Email: bittumandal01@gmail.com | Phone: 7847961800 | Location: Sitamarhi, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\BITTU MANDAL RESUME-2.pdf

Parsed Technical Skills: Excel'),
(2110, 'Sindhuja Construction Ltd.', 'bajrangisharma0077@gmail.com', '8172892835', 'Sindhuja Construction Ltd.', 'Sindhuja Construction Ltd.', 'culture and how I can contribute to it. Sindhuja Construction Ltd. 15-04-2025 to 30-10-2025 LOCATION:- Chintamanpur Daraundha Siwan Bihar', 'culture and how I can contribute to it. Sindhuja Construction Ltd. 15-04-2025 to 30-10-2025 LOCATION:- Chintamanpur Daraundha Siwan Bihar', ARRAY['Excel', 'Communication', '· Excellence communication', '· Analytical and critical thinking', '· Organization & Time management', 'Operate Auto lable machine', '· MS word & MS Excel', '· Team work', '· Planning & Coordination']::text[], ARRAY['· Excellence communication', '· Analytical and critical thinking', '· Organization & Time management', 'Operate Auto lable machine', '· MS word & MS Excel', '· Team work', '· Planning & Coordination']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['· Excellence communication', '· Analytical and critical thinking', '· Organization & Time management', 'Operate Auto lable machine', '· MS word & MS Excel', '· Team work', '· Planning & Coordination']::text[], '', 'Name: I am civil engineer | Email: bajrangisharma0077@gmail.com | Phone: 8172892835', '', 'Portfolio: https://drawing.Cordinates', 'DIPLOMA | Civil | Passout 2025 | Score 72.83', '72.83', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"72.83","raw":"Other | BAJRANGI || Other | SHARMA || Other | PROFILE || Other | CONTACT || Other | PHONE || Other | 8172892835"}]'::jsonb, '[{"title":"Sindhuja Construction Ltd.","company":"Imported from resume CSV","description":"civil work, as well construction || management. I am committed to || excellence in my work and would love"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bk, Sharma, Banglore (1).pdf', 'Name: Sindhuja Construction Ltd.

Email: bajrangisharma0077@gmail.com

Phone: 8172892835

Headline: Sindhuja Construction Ltd.

Profile Summary: culture and how I can contribute to it. Sindhuja Construction Ltd. 15-04-2025 to 30-10-2025 LOCATION:- Chintamanpur Daraundha Siwan Bihar

Career Profile: Portfolio: https://drawing.Cordinates

Key Skills: · Excellence communication; · Analytical and critical thinking; · Organization & Time management; Operate Auto lable machine; · MS word & MS Excel; · Team work; · Planning & Coordination

IT Skills: · Excellence communication; · Analytical and critical thinking; · Organization & Time management; Operate Auto lable machine; · MS word & MS Excel; · Team work; · Planning & Coordination

Skills: Excel;Communication

Employment: civil work, as well construction || management. I am committed to || excellence in my work and would love

Education: Other | BAJRANGI || Other | SHARMA || Other | PROFILE || Other | CONTACT || Other | PHONE || Other | 8172892835

Personal Details: Name: I am civil engineer | Email: bajrangisharma0077@gmail.com | Phone: 8172892835

Resume Source Path: F:\Resume All 1\Resume PDF\Bk, Sharma, Banglore (1).pdf

Parsed Technical Skills: · Excellence communication, · Analytical and critical thinking, · Organization & Time management, Operate Auto lable machine, · MS word & MS Excel, · Team work, · Planning & Coordination'),
(2111, 'Bineshwar Kumar', 'bineshwarkumar@gmail.com', '6895670640', 'Junior Procurement Civil', 'Junior Procurement Civil', 'Dynamic professional with over 4 years of diverse experience in Procurement, Billing, Quantity Surveying, Technical team Support Services, Material Coordination, Revit BIM, Document Control, and Team Coordination. Well-versed in managing high-pressure environments.', 'Dynamic professional with over 4 years of diverse experience in Procurement, Billing, Quantity Surveying, Technical team Support Services, Material Coordination, Revit BIM, Document Control, and Team Coordination. Well-versed in managing high-pressure environments.', ARRAY['Revit BIM Course Learned by Autodesk Certified Instructor (ACI)', 'BIM Expert', 'Utilized Revit Architecture for 3D building models and supported', 'BIM workflows', 'Supported creation of construction documentation from Revit', 'models', 'Contributed to adopting BIM standards and assisted in template', 'customization', 'Engaged in self-directed learning to enhance proficiency in Revit', 'Architecture and BIM principles', 'Managing Content library', 'templates & standards', 'Development of Schedules', 'Legends', 'Quantities using Revit', 'I hereby declare that the above-mentioned information is', 'correct up to my knowledge.', 'PERSONAL INFO', 'Bineshwar Kumar', 'Father Name Mr. Subash Singh', 'Date Of Birth 01/03/1995', 'Nationality Indian', 'Marital Status Married', 'Hobbies Music & Singing']::text[], ARRAY['Revit BIM Course Learned by Autodesk Certified Instructor (ACI)', 'BIM Expert', 'Utilized Revit Architecture for 3D building models and supported', 'BIM workflows', 'Supported creation of construction documentation from Revit', 'models', 'Contributed to adopting BIM standards and assisted in template', 'customization', 'Engaged in self-directed learning to enhance proficiency in Revit', 'Architecture and BIM principles', 'Managing Content library', 'templates & standards', 'Development of Schedules', 'Legends', 'Quantities using Revit', 'I hereby declare that the above-mentioned information is', 'correct up to my knowledge.', 'PERSONAL INFO', 'Bineshwar Kumar', 'Father Name Mr. Subash Singh', 'Date Of Birth 01/03/1995', 'Nationality Indian', 'Marital Status Married', 'Hobbies Music & Singing']::text[], ARRAY[]::text[], ARRAY['Revit BIM Course Learned by Autodesk Certified Instructor (ACI)', 'BIM Expert', 'Utilized Revit Architecture for 3D building models and supported', 'BIM workflows', 'Supported creation of construction documentation from Revit', 'models', 'Contributed to adopting BIM standards and assisted in template', 'customization', 'Engaged in self-directed learning to enhance proficiency in Revit', 'Architecture and BIM principles', 'Managing Content library', 'templates & standards', 'Development of Schedules', 'Legends', 'Quantities using Revit', 'I hereby declare that the above-mentioned information is', 'correct up to my knowledge.', 'PERSONAL INFO', 'Bineshwar Kumar', 'Father Name Mr. Subash Singh', 'Date Of Birth 01/03/1995', 'Nationality Indian', 'Marital Status Married', 'Hobbies Music & Singing']::text[], '', 'Name: BINESHWAR KUMAR | Email: bineshwarkumar@gmail.com | Phone: +96895670640', '', 'Target role: Junior Procurement Civil | Headline: Junior Procurement Civil | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | 2018-2022 | 2018-2022 || Graduation | B.TECH (Civil Engineering) || Other | 2011-2014 | 2011-2014 || Other | B.COM || Other | 2013-2014 | 2013-2014 || Other | ADCA"}]'::jsonb, '[{"title":"Junior Procurement Civil","company":"Imported from resume CSV","description":"bineshwarkumar@gmail.com +968 95670640 ||  Junior Procurement Civil at Head Office (Larsen & Toubro || 2022 | (Oman) LLC (December 2022 to Till Now) || Prepared project documentation (reports, updates, cost estimates) || Managed Material Approval for Client/Consultant Submission || Conducted procurement activities and procured civil materials"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BKS Final-01-03-1995.pdf', 'Name: Bineshwar Kumar

Email: bineshwarkumar@gmail.com

Phone: 6895670640

Headline: Junior Procurement Civil

Profile Summary: Dynamic professional with over 4 years of diverse experience in Procurement, Billing, Quantity Surveying, Technical team Support Services, Material Coordination, Revit BIM, Document Control, and Team Coordination. Well-versed in managing high-pressure environments.

Career Profile: Target role: Junior Procurement Civil | Headline: Junior Procurement Civil | Portfolio: https://B.TECH

Key Skills: Revit BIM Course Learned by Autodesk Certified Instructor (ACI); BIM Expert; Utilized Revit Architecture for 3D building models and supported; BIM workflows; Supported creation of construction documentation from Revit; models; Contributed to adopting BIM standards and assisted in template; customization; Engaged in self-directed learning to enhance proficiency in Revit; Architecture and BIM principles; Managing Content library; templates & standards; Development of Schedules; Legends; Quantities using Revit; I hereby declare that the above-mentioned information is; correct up to my knowledge.; PERSONAL INFO; Bineshwar Kumar; Father Name Mr. Subash Singh; Date Of Birth 01/03/1995; Nationality Indian; Marital Status Married; Hobbies Music & Singing

IT Skills: Revit BIM Course Learned by Autodesk Certified Instructor (ACI); BIM Expert; Utilized Revit Architecture for 3D building models and supported; BIM workflows; Supported creation of construction documentation from Revit; models; Contributed to adopting BIM standards and assisted in template; customization; Engaged in self-directed learning to enhance proficiency in Revit; Architecture and BIM principles; Managing Content library; templates & standards; Development of Schedules; Legends; Quantities using Revit; I hereby declare that the above-mentioned information is; correct up to my knowledge.; PERSONAL INFO; Bineshwar Kumar; Father Name Mr. Subash Singh; Date Of Birth 01/03/1995; Nationality Indian; Marital Status Married; Hobbies Music & Singing

Employment: bineshwarkumar@gmail.com +968 95670640 ||  Junior Procurement Civil at Head Office (Larsen & Toubro || 2022 | (Oman) LLC (December 2022 to Till Now) || Prepared project documentation (reports, updates, cost estimates) || Managed Material Approval for Client/Consultant Submission || Conducted procurement activities and procured civil materials

Education: Other | 2018-2022 | 2018-2022 || Graduation | B.TECH (Civil Engineering) || Other | 2011-2014 | 2011-2014 || Other | B.COM || Other | 2013-2014 | 2013-2014 || Other | ADCA

Personal Details: Name: BINESHWAR KUMAR | Email: bineshwarkumar@gmail.com | Phone: +96895670640

Resume Source Path: F:\Resume All 1\Resume PDF\BKS Final-01-03-1995.pdf

Parsed Technical Skills: Revit BIM Course Learned by Autodesk Certified Instructor (ACI), BIM Expert, Utilized Revit Architecture for 3D building models and supported, BIM workflows, Supported creation of construction documentation from Revit, models, Contributed to adopting BIM standards and assisted in template, customization, Engaged in self-directed learning to enhance proficiency in Revit, Architecture and BIM principles, Managing Content library, templates & standards, Development of Schedules, Legends, Quantities using Revit, I hereby declare that the above-mentioned information is, correct up to my knowledge., PERSONAL INFO, Bineshwar Kumar, Father Name Mr. Subash Singh, Date Of Birth 01/03/1995, Nationality Indian, Marital Status Married, Hobbies Music & Singing'),
(2112, 'Mayank Kumar Senior Surveyor Engineer Delhi (1)', 'smkumar4062@gmail.com', '9354279201', 'RZ-49/207, J-BLOCK, STREET NO. 06', 'RZ-49/207, J-BLOCK, STREET NO. 06', '✓ Basic knowledge of Auto Cad ✓ Knowledge of Microsoft Office ✓ Excellent of Internet ✓ Good Knowledge of Total', '✓ Basic knowledge of Auto Cad ✓ Knowledge of Microsoft Office ✓ Excellent of Internet ✓ Good Knowledge of Total', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CONTACT ME AT | Email: smkumar4062@gmail.com | Phone: +919354279201 | Location: RZ-49/207, J-BLOCK, STREET NO. 06', '', 'Target role: RZ-49/207, J-BLOCK, STREET NO. 06 | Headline: RZ-49/207, J-BLOCK, STREET NO. 06 | Location: RZ-49/207, J-BLOCK, STREET NO. 06 | Portfolio: https://U.P.', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Passed High School from CBSE Board (Delhi). || Other | Passed Diploma in Civil Engineering from Haryana State"}]'::jsonb, '[{"title":"RZ-49/207, J-BLOCK, STREET NO. 06","company":"Imported from resume CSV","description":"Project = Construction of Residential and Non-Residential Building | UttarPradesh / | 2024-Present | of U.P. Special Security Force Headquarter & 1st Battalion of Special Security Force Designation = Senior Surveyor Engineer Objective = in this project of Construction of Residential and Non- Residential Building of U.P. Special Security Force Headquarter & 1st Battalion of Special Security Force on EPC Mode construction work like- the project buildings, drain, structural work. Etc. MEGHA ENGINEERING & INFRASTRUCTURES LIMITED (MEIL) || Project = BLD R&B Super Speciality Hospital | Hyderabad-Telangana / | 2023-2024 | TIMS Hospital Designation = Engineer Field & Land Survey Objective = in this project of BLD R&B Super Speciality Hospital (TIMS Hospital) construction work like- the project buildings, drain, structural work. Etc. || Project = Accommodation for military Engineers’ | JRA INFRATECH, Panagarh-West Bengal / | 2022-2023 | service at Panagarh Milestation (Kolkata) Designation = Surveyor Engineer OTHER CURRENT ROLES ✓ Co-ordinate & instruct people which involve in Construction Process ✓ Checking of all kinds of civil work at site co-ordinate with subcontractors for smooth flow of work ✓ Collaborate Collaborate effectively with engineers, architects, and construction"}]'::jsonb, '[{"title":"Imported project details","description":"Designation = Surveyor Engineer || Client = Agristo Masa Pvt. Ltd. || Objective = This is an industrial project of Agristo Masa Pvt. Ltd. || Construct all kind of manufacturing, civil || construction and all structural work for in project || like road, drain, Hydrolic tanks, Building. || CHANDRIKA GEO SERVICE, (GUJARAT) || Year = Nov 2019 - Jan 2021 | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayank kumar_ senior surveyor engineer_Delhi (1).pdf', 'Name: Mayank Kumar Senior Surveyor Engineer Delhi (1)

Email: smkumar4062@gmail.com

Phone: 9354279201

Headline: RZ-49/207, J-BLOCK, STREET NO. 06

Profile Summary: ✓ Basic knowledge of Auto Cad ✓ Knowledge of Microsoft Office ✓ Excellent of Internet ✓ Good Knowledge of Total

Career Profile: Target role: RZ-49/207, J-BLOCK, STREET NO. 06 | Headline: RZ-49/207, J-BLOCK, STREET NO. 06 | Location: RZ-49/207, J-BLOCK, STREET NO. 06 | Portfolio: https://U.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Project = Construction of Residential and Non-Residential Building | UttarPradesh / | 2024-Present | of U.P. Special Security Force Headquarter & 1st Battalion of Special Security Force Designation = Senior Surveyor Engineer Objective = in this project of Construction of Residential and Non- Residential Building of U.P. Special Security Force Headquarter & 1st Battalion of Special Security Force on EPC Mode construction work like- the project buildings, drain, structural work. Etc. MEGHA ENGINEERING & INFRASTRUCTURES LIMITED (MEIL) || Project = BLD R&B Super Speciality Hospital | Hyderabad-Telangana / | 2023-2024 | TIMS Hospital Designation = Engineer Field & Land Survey Objective = in this project of BLD R&B Super Speciality Hospital (TIMS Hospital) construction work like- the project buildings, drain, structural work. Etc. || Project = Accommodation for military Engineers’ | JRA INFRATECH, Panagarh-West Bengal / | 2022-2023 | service at Panagarh Milestation (Kolkata) Designation = Surveyor Engineer OTHER CURRENT ROLES ✓ Co-ordinate & instruct people which involve in Construction Process ✓ Checking of all kinds of civil work at site co-ordinate with subcontractors for smooth flow of work ✓ Collaborate Collaborate effectively with engineers, architects, and construction

Education: Other | Passed High School from CBSE Board (Delhi). || Other | Passed Diploma in Civil Engineering from Haryana State

Projects: Designation = Surveyor Engineer || Client = Agristo Masa Pvt. Ltd. || Objective = This is an industrial project of Agristo Masa Pvt. Ltd. || Construct all kind of manufacturing, civil || construction and all structural work for in project || like road, drain, Hydrolic tanks, Building. || CHANDRIKA GEO SERVICE, (GUJARAT) || Year = Nov 2019 - Jan 2021 | 2019-2019

Personal Details: Name: CONTACT ME AT | Email: smkumar4062@gmail.com | Phone: +919354279201 | Location: RZ-49/207, J-BLOCK, STREET NO. 06

Resume Source Path: F:\Resume All 1\Resume PDF\Mayank kumar_ senior surveyor engineer_Delhi (1).pdf

Parsed Technical Skills: Communication'),
(2113, 'Fitness And Gym Enthusiast', 'email-akhileshyadav2201646@dei.in.ac', '7617549411', 'Fitness And Gym Enthusiast', 'Fitness And Gym Enthusiast', '', 'Portfolio: https://CGPA-6.32', ARRAY['Excel', 'Teamwork']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Excel', 'Teamwork']::text[], '', 'Name: Fitness And Gym Enthusiast | Email: email-akhileshyadav2201646@dei.in.ac | Phone: 7617549411', '', 'Portfolio: https://CGPA-6.32', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 6.32', '6.32', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"6.32","raw":"Other | Civil Engineering CGPA-6.32 || Other | 2019 | 2021 | 2019-2021 || Other | SP DEVI EIH SS || Other | High School Percentage-71% || Other | SAP INTER COLLEGE || Class 12 | Intermediate Percentage-81.2%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Black and White Simple Infographic Resume (1) (1).pdf', 'Name: Fitness And Gym Enthusiast

Email: email-akhileshyadav2201646@dei.in.ac

Phone: 7617549411

Headline: Fitness And Gym Enthusiast

Career Profile: Portfolio: https://CGPA-6.32

Key Skills: Excel;Teamwork

IT Skills: Excel;Teamwork

Skills: Excel;Teamwork

Education: Other | Civil Engineering CGPA-6.32 || Other | 2019 | 2021 | 2019-2021 || Other | SP DEVI EIH SS || Other | High School Percentage-71% || Other | SAP INTER COLLEGE || Class 12 | Intermediate Percentage-81.2%

Personal Details: Name: Fitness And Gym Enthusiast | Email: email-akhileshyadav2201646@dei.in.ac | Phone: 7617549411

Resume Source Path: F:\Resume All 1\Resume PDF\Black and White Simple Infographic Resume (1) (1).pdf

Parsed Technical Skills: Excel, Teamwork'),
(2114, 'Ayantika Banerjee', 'ayantikabanerjee1998@gmail.com', '7602220804', 'KOLKATA-700091', 'KOLKATA-700091', 'VOCATIONAL TRAINING DURATION: 25 /01/ 2021 TO 24/02/2021 KOLKATA METROPOLITAN DEVELOPMENT AUTHORITY ayantikabanerjee1998@gmail.com', 'VOCATIONAL TRAINING DURATION: 25 /01/ 2021 TO 24/02/2021 KOLKATA METROPOLITAN DEVELOPMENT AUTHORITY ayantikabanerjee1998@gmail.com', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: AYANTIKA BANERJEE | Email: ayantikabanerjee1998@gmail.com | Phone: +917602220804 | Location: BLOCK EE, 211 G/C, Sector-2, CITY -SALT LAKE', '', 'Target role: KOLKATA-700091 | Headline: KOLKATA-700091 | Location: BLOCK EE, 211 G/C, Sector-2, CITY -SALT LAKE | Portfolio: https://H.M.D.', 'B.TECH | Civil | Passout 2021 | Score 8.3', '8.3', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"8.3","raw":"Other | NAME OF INSTITUTION: BASIRHAT H.M.D. GIRLS HIGH SCHOOL || Other | YEAR OF PASSING: 2016 | 2016 || Other | BOARD: W.B.C.H.S.E || Other | PERCENTAGE: 72 % || Other | HIGHER SCEONDARY || Other | YEAR OF PASSING- 2014 | 2014"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Black White Minimalist CV Resume.pdf', 'Name: Ayantika Banerjee

Email: ayantikabanerjee1998@gmail.com

Phone: 7602220804

Headline: KOLKATA-700091

Profile Summary: VOCATIONAL TRAINING DURATION: 25 /01/ 2021 TO 24/02/2021 KOLKATA METROPOLITAN DEVELOPMENT AUTHORITY ayantikabanerjee1998@gmail.com

Career Profile: Target role: KOLKATA-700091 | Headline: KOLKATA-700091 | Location: BLOCK EE, 211 G/C, Sector-2, CITY -SALT LAKE | Portfolio: https://H.M.D.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | NAME OF INSTITUTION: BASIRHAT H.M.D. GIRLS HIGH SCHOOL || Other | YEAR OF PASSING: 2016 | 2016 || Other | BOARD: W.B.C.H.S.E || Other | PERCENTAGE: 72 % || Other | HIGHER SCEONDARY || Other | YEAR OF PASSING- 2014 | 2014

Personal Details: Name: AYANTIKA BANERJEE | Email: ayantikabanerjee1998@gmail.com | Phone: +917602220804 | Location: BLOCK EE, 211 G/C, Sector-2, CITY -SALT LAKE

Resume Source Path: F:\Resume All 1\Resume PDF\Black White Minimalist CV Resume.pdf

Parsed Technical Skills: Excel'),
(2115, 'United Arab Emirtaes', 'blewetrumao1997@gmail.com', '9715658636', 'Cricket, Carrom.', 'Cricket, Carrom.', 'To secure a challenging position in a well established organization offering self development opportunities and capitalize my skills for growth of the organization. Course Institute PGP-PEM National Institute of Construction Management and', 'To secure a challenging position in a well established organization offering self development opportunities and capitalize my skills for growth of the organization. Course Institute PGP-PEM National Institute of Construction Management and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: United Arab Emirtaes | Email: blewetrumao1997@gmail.com | Phone: +971565863615 | Location: Cricket, Carrom.', '', 'Target role: Cricket, Carrom. | Headline: Cricket, Carrom. | Location: Cricket, Carrom. | Portfolio: https://Development.Develop', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Cricket, Carrom.","company":"Imported from resume CSV","description":"28-04-1997 Designation : Senior Executive - Estimation & Cost Control (QS) ( High Rise Buildings 75+ Floors , Villas ) | Sobha Realty, Dubai 12th | 2024-Present | BLEWET FRANCIS RUMAO 10TH Carmel Convent High School, Mumbai. 86.36 2013 Male,29 2022 B. E. CIVIL ENGINEERING Vidyavardhinis College of Engineering and Technology, Mumbai. 6.43 2019 12TH Thomas Baptista Junior College, Mumbai. 62.46 2015"}]'::jsonb, '[{"title":"Imported project details","description":"Marathi ( Native) | Strong knowledge of local market rates, materials, and labor costs. || Project valuation & Detailed cost Estimate preparation. || Strong knowledge of local market rates, materials, and labor costs. || Roy Engineering Company , Mumbai Jun 2019 - May 2020 | 2019-2019 || Designation : Engineer - Valuation & Costing || blewetrumao1997@gmail.com || Adjusted cost estimates based on price and scope changes. || MOB - +971565863615"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Valuation Department (Navi Mumbai Municipal Corperation). TECHNICAL SKILLS; PERSONALITY TRAITS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Blewet Rumao - Estimation & Costing-QS (Dubai).pdf', 'Name: United Arab Emirtaes

Email: blewetrumao1997@gmail.com

Phone: 9715658636

Headline: Cricket, Carrom.

Profile Summary: To secure a challenging position in a well established organization offering self development opportunities and capitalize my skills for growth of the organization. Course Institute PGP-PEM National Institute of Construction Management and

Career Profile: Target role: Cricket, Carrom. | Headline: Cricket, Carrom. | Location: Cricket, Carrom. | Portfolio: https://Development.Develop

Employment: 28-04-1997 Designation : Senior Executive - Estimation & Cost Control (QS) ( High Rise Buildings 75+ Floors , Villas ) | Sobha Realty, Dubai 12th | 2024-Present | BLEWET FRANCIS RUMAO 10TH Carmel Convent High School, Mumbai. 86.36 2013 Male,29 2022 B. E. CIVIL ENGINEERING Vidyavardhinis College of Engineering and Technology, Mumbai. 6.43 2019 12TH Thomas Baptista Junior College, Mumbai. 62.46 2015

Projects: Marathi ( Native) | Strong knowledge of local market rates, materials, and labor costs. || Project valuation & Detailed cost Estimate preparation. || Strong knowledge of local market rates, materials, and labor costs. || Roy Engineering Company , Mumbai Jun 2019 - May 2020 | 2019-2019 || Designation : Engineer - Valuation & Costing || blewetrumao1997@gmail.com || Adjusted cost estimates based on price and scope changes. || MOB - +971565863615

Accomplishments: Valuation Department (Navi Mumbai Municipal Corperation). TECHNICAL SKILLS; PERSONALITY TRAITS

Personal Details: Name: United Arab Emirtaes | Email: blewetrumao1997@gmail.com | Phone: +971565863615 | Location: Cricket, Carrom.

Resume Source Path: F:\Resume All 1\Resume PDF\Blewet Rumao - Estimation & Costing-QS (Dubai).pdf'),
(2116, 'Er. Brahamjeet Singh', 'civil4193@gmail.com', '7986073392', 'Er. BRAHAMJEET SINGH', 'Er. BRAHAMJEET SINGH', 'To be a part of an organization that offers me responsibility, flexibility and new challenges, in which I can exercise my', 'To be a part of an organization that offers me responsibility, flexibility and new challenges, in which I can exercise my', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', 'Career Conspectus', '➢ Developing plans & schedules', 'manpower deployment and team meetings for projects.', '➢ Managing contractual correspondence', 'raise and settle contractual claims with respect to cost and', 'time.', '➢ Strong relationship management', 'communication skills with the ability to network with project', 'members', 'consultants', 'contractors with consummate ease.', 'systems in', 'compliance with quality standards', 'them accomplished within stipulated timeline with work excellence.', '➢ Excellent qualities such as teamwork', 'negotiation', 'analysis', 'and communication.', 'understand and evaluate problems in the field of work.', '➢ An effective communicator with exceptional Analytical', 'Technical and negotiation skills with', '➢ Strong skills in the areas of project management', 'people management', 'systems design', 'implementation', 'technical support', 'commissioning etc.', '➢ Auto-CAD 2D', '3Ds MAX', '➢ Learning Revit.', '➢ STAAD-PRO', 'PDMS', '➢ Microsoft Excel', 'Power Point', '➢ Word', 'Outlook.', 'ACADEMIC CREDENTIALS', 'Punjab Technical University) with 64.7% (batch 2010- 2012)', 'Punjab Technical University) with 60% (batch 2004-2008)', 'PERSONAL DOSSIER', 'Name - Er. Brahamjeet Singh', 'Address - Street No. 25', 'H.No.914 Shaheed Karnail Singh Nagar', 'Pakhowal Road', 'Ludhiana', 'Punjab.', 'Mobile - 7986073392', 'E-Mail - civil4193@gmail.com', 'Date of Birth - 30/12/1986', 'Marital Status - Single', 'INR 4.63 lacs per annum', 'Expected CTC - Negotiable', 'Notice Period - One Month', 'Signature:', 'Previous Employer – Indermohan Engineers and contractors', 'Duration - From June-2008 to June-2010 (2Years )', 'Designation - Site. Engineer']::text[], ARRAY['Career Conspectus', '➢ Developing plans & schedules', 'manpower deployment and team meetings for projects.', '➢ Managing contractual correspondence', 'raise and settle contractual claims with respect to cost and', 'time.', '➢ Strong relationship management', 'communication skills with the ability to network with project', 'members', 'consultants', 'contractors with consummate ease.', 'systems in', 'compliance with quality standards', 'them accomplished within stipulated timeline with work excellence.', '➢ Excellent qualities such as teamwork', 'negotiation', 'analysis', 'and communication.', 'understand and evaluate problems in the field of work.', '➢ An effective communicator with exceptional Analytical', 'Technical and negotiation skills with', '➢ Strong skills in the areas of project management', 'people management', 'systems design', 'implementation', 'technical support', 'commissioning etc.', '➢ Auto-CAD 2D', '3Ds MAX', '➢ Learning Revit.', '➢ STAAD-PRO', 'PDMS', '➢ Microsoft Excel', 'Power Point', '➢ Word', 'Outlook.', 'ACADEMIC CREDENTIALS', 'Punjab Technical University) with 64.7% (batch 2010- 2012)', 'Punjab Technical University) with 60% (batch 2004-2008)', 'PERSONAL DOSSIER', 'Name - Er. Brahamjeet Singh', 'Address - Street No. 25', 'H.No.914 Shaheed Karnail Singh Nagar', 'Pakhowal Road', 'Ludhiana', 'Punjab.', 'Mobile - 7986073392', 'E-Mail - civil4193@gmail.com', 'Date of Birth - 30/12/1986', 'Marital Status - Single', 'INR 4.63 lacs per annum', 'Expected CTC - Negotiable', 'Notice Period - One Month', 'Signature:', 'Previous Employer – Indermohan Engineers and contractors', 'Duration - From June-2008 to June-2010 (2Years )', 'Designation - Site. Engineer', 'leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Career Conspectus', '➢ Developing plans & schedules', 'manpower deployment and team meetings for projects.', '➢ Managing contractual correspondence', 'raise and settle contractual claims with respect to cost and', 'time.', '➢ Strong relationship management', 'communication skills with the ability to network with project', 'members', 'consultants', 'contractors with consummate ease.', 'systems in', 'compliance with quality standards', 'them accomplished within stipulated timeline with work excellence.', '➢ Excellent qualities such as teamwork', 'negotiation', 'analysis', 'and communication.', 'understand and evaluate problems in the field of work.', '➢ An effective communicator with exceptional Analytical', 'Technical and negotiation skills with', '➢ Strong skills in the areas of project management', 'people management', 'systems design', 'implementation', 'technical support', 'commissioning etc.', '➢ Auto-CAD 2D', '3Ds MAX', '➢ Learning Revit.', '➢ STAAD-PRO', 'PDMS', '➢ Microsoft Excel', 'Power Point', '➢ Word', 'Outlook.', 'ACADEMIC CREDENTIALS', 'Punjab Technical University) with 64.7% (batch 2010- 2012)', 'Punjab Technical University) with 60% (batch 2004-2008)', 'PERSONAL DOSSIER', 'Name - Er. Brahamjeet Singh', 'Address - Street No. 25', 'H.No.914 Shaheed Karnail Singh Nagar', 'Pakhowal Road', 'Ludhiana', 'Punjab.', 'Mobile - 7986073392', 'E-Mail - civil4193@gmail.com', 'Date of Birth - 30/12/1986', 'Marital Status - Single', 'INR 4.63 lacs per annum', 'Expected CTC - Negotiable', 'Notice Period - One Month', 'Signature:', 'Previous Employer – Indermohan Engineers and contractors', 'Duration - From June-2008 to June-2010 (2Years )', 'Designation - Site. Engineer', 'leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: civil4193@gmail.com | Phone: 7986073392 | Location: to develop those that I do not, through an interactive, continuous and exacting process of learning.', '', 'Target role: Er. BRAHAMJEET SINGH | Headline: Er. BRAHAMJEET SINGH | Location: to develop those that I do not, through an interactive, continuous and exacting process of learning. | Portfolio: https://I.K.', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2013 | Score 64.7', '64.7', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2013","score":"64.7","raw":null}]'::jsonb, '[{"title":"Er. BRAHAMJEET SINGH","company":"Imported from resume CSV","description":"Roll and Responsibility ||  To set up civil engineering department laboratories (Overall Lab in charge). ||  To conduct laboratories sessions for practical sources defined in the curriculum for under graduate and || post graduate students. ||  To guide the students for accomplish their major project and dissertation. ||  To motivate students to carry out their research and study systematically."}]'::jsonb, '[{"title":"Imported project details","description":" Measure and certify quantities ||  Update estimates, adjust quantities ||  Check as-built drawings || Roll and Responsibility ||  Execution of work according to structural, electrical and architectural drawings. ||  Quality assuring Steel as per drawing and specifications. ||  Manpower planning as per the project demand and schedule. ||  Having knowledge about IS codes as per the civil engineering field."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Brahamjeet Singh cv.pdf', 'Name: Er. Brahamjeet Singh

Email: civil4193@gmail.com

Phone: 7986073392

Headline: Er. BRAHAMJEET SINGH

Profile Summary: To be a part of an organization that offers me responsibility, flexibility and new challenges, in which I can exercise my

Career Profile: Target role: Er. BRAHAMJEET SINGH | Headline: Er. BRAHAMJEET SINGH | Location: to develop those that I do not, through an interactive, continuous and exacting process of learning. | Portfolio: https://I.K.

Key Skills: Career Conspectus; ➢ Developing plans & schedules; manpower deployment and team meetings for projects.; ➢ Managing contractual correspondence; raise and settle contractual claims with respect to cost and; time.; ➢ Strong relationship management; communication skills with the ability to network with project; members; consultants; contractors with consummate ease.; systems in; compliance with quality standards; them accomplished within stipulated timeline with work excellence.; ➢ Excellent qualities such as teamwork; negotiation; analysis; and communication.; understand and evaluate problems in the field of work.; ➢ An effective communicator with exceptional Analytical; Technical and negotiation skills with; ➢ Strong skills in the areas of project management; people management; systems design; implementation; technical support; commissioning etc.; ➢ Auto-CAD 2D; 3Ds MAX; ➢ Learning Revit.; ➢ STAAD-PRO; PDMS; ➢ Microsoft Excel; Power Point; ➢ Word; Outlook.; ACADEMIC CREDENTIALS; Punjab Technical University) with 64.7% (batch 2010- 2012); Punjab Technical University) with 60% (batch 2004-2008); PERSONAL DOSSIER; Name - Er. Brahamjeet Singh; Address - Street No. 25; H.No.914 Shaheed Karnail Singh Nagar; Pakhowal Road; Ludhiana; Punjab.; Mobile - 7986073392; E-Mail - civil4193@gmail.com; Date of Birth - 30/12/1986; Marital Status - Single; INR 4.63 lacs per annum; Expected CTC - Negotiable; Notice Period - One Month; Signature:; Previous Employer – Indermohan Engineers and contractors; Duration - From June-2008 to June-2010 (2Years ); Designation - Site. Engineer; leadership

IT Skills: Career Conspectus; ➢ Developing plans & schedules; manpower deployment and team meetings for projects.; ➢ Managing contractual correspondence; raise and settle contractual claims with respect to cost and; time.; ➢ Strong relationship management; communication skills with the ability to network with project; members; consultants; contractors with consummate ease.; systems in; compliance with quality standards; them accomplished within stipulated timeline with work excellence.; ➢ Excellent qualities such as teamwork; negotiation; analysis; and communication.; understand and evaluate problems in the field of work.; ➢ An effective communicator with exceptional Analytical; Technical and negotiation skills with; ➢ Strong skills in the areas of project management; people management; systems design; implementation; technical support; commissioning etc.; ➢ Auto-CAD 2D; 3Ds MAX; ➢ Learning Revit.; ➢ STAAD-PRO; PDMS; ➢ Microsoft Excel; Power Point; ➢ Word; Outlook.; ACADEMIC CREDENTIALS; Punjab Technical University) with 64.7% (batch 2010- 2012); Punjab Technical University) with 60% (batch 2004-2008); PERSONAL DOSSIER; Name - Er. Brahamjeet Singh; Address - Street No. 25; H.No.914 Shaheed Karnail Singh Nagar; Pakhowal Road; Ludhiana; Punjab.; Mobile - 7986073392; E-Mail - civil4193@gmail.com; Date of Birth - 30/12/1986; Marital Status - Single; INR 4.63 lacs per annum; Expected CTC - Negotiable; Notice Period - One Month; Signature:; Previous Employer – Indermohan Engineers and contractors; Duration - From June-2008 to June-2010 (2Years ); Designation - Site. Engineer

Skills: Excel;Communication;Leadership;Teamwork

Employment: Roll and Responsibility ||  To set up civil engineering department laboratories (Overall Lab in charge). ||  To conduct laboratories sessions for practical sources defined in the curriculum for under graduate and || post graduate students. ||  To guide the students for accomplish their major project and dissertation. ||  To motivate students to carry out their research and study systematically.

Projects:  Measure and certify quantities ||  Update estimates, adjust quantities ||  Check as-built drawings || Roll and Responsibility ||  Execution of work according to structural, electrical and architectural drawings. ||  Quality assuring Steel as per drawing and specifications. ||  Manpower planning as per the project demand and schedule. ||  Having knowledge about IS codes as per the civil engineering field.

Personal Details: Name: CURRICULUM VITAE | Email: civil4193@gmail.com | Phone: 7986073392 | Location: to develop those that I do not, through an interactive, continuous and exacting process of learning.

Resume Source Path: F:\Resume All 1\Resume PDF\Brahamjeet Singh cv.pdf

Parsed Technical Skills: Career Conspectus, ➢ Developing plans & schedules, manpower deployment and team meetings for projects., ➢ Managing contractual correspondence, raise and settle contractual claims with respect to cost and, time., ➢ Strong relationship management, communication skills with the ability to network with project, members, consultants, contractors with consummate ease., systems in, compliance with quality standards, them accomplished within stipulated timeline with work excellence., ➢ Excellent qualities such as teamwork, negotiation, analysis, and communication., understand and evaluate problems in the field of work., ➢ An effective communicator with exceptional Analytical, Technical and negotiation skills with, ➢ Strong skills in the areas of project management, people management, systems design, implementation, technical support, commissioning etc., ➢ Auto-CAD 2D, 3Ds MAX, ➢ Learning Revit., ➢ STAAD-PRO, PDMS, ➢ Microsoft Excel, Power Point, ➢ Word, Outlook., ACADEMIC CREDENTIALS, Punjab Technical University) with 64.7% (batch 2010- 2012), Punjab Technical University) with 60% (batch 2004-2008), PERSONAL DOSSIER, Name - Er. Brahamjeet Singh, Address - Street No. 25, H.No.914 Shaheed Karnail Singh Nagar, Pakhowal Road, Ludhiana, Punjab., Mobile - 7986073392, E-Mail - civil4193@gmail.com, Date of Birth - 30/12/1986, Marital Status - Single, INR 4.63 lacs per annum, Expected CTC - Negotiable, Notice Period - One Month, Signature:, Previous Employer – Indermohan Engineers and contractors, Duration - From June-2008 to June-2010 (2Years ), Designation - Site. Engineer, leadership'),
(2117, 'Mirajul Molla', 'mirajulmolla898@gmail.com', '9735630139', 'Surveyor Engineer', 'Surveyor Engineer', 'I’m looking for an opportunity to utilize my strengths to build to my career that would Intrinsically help me in achieving greater practical excellence in technical domain, leadership personality and hardworking nature along with good communication skills to explore the requirements and come up with innovative solutions. ● LEICA TOTAL STATION ( TS 02, TS 07, TS 10, TS 11)', 'I’m looking for an opportunity to utilize my strengths to build to my career that would Intrinsically help me in achieving greater practical excellence in technical domain, leadership personality and hardworking nature along with good communication skills to explore the requirements and come up with innovative solutions. ● LEICA TOTAL STATION ( TS 02, TS 07, TS 10, TS 11)', ARRAY['Communication', 'Leadership', '● MS Office', '● Auto CAD 2D ( intermediate)', 'BBS pepare as per Drawing intermediate', 'Leica TS oprate Itermidate', 'control & providing inputs for major concreting for', 'cladding Wall and metro pier', 'pile cap. Labour handling', 'PVC pipe laying as per drawing length measurement', 'column', 'Tie beam', 'footing', 'concreting as per drawing and client handling.', 'PERSONAL INFORMATION', '● Full Name : Mirajul Molla', '● Father’s Name: Jilal Molla', '● Mother’s Name: meherunnesha Bibi', '● Date of Birth: 17/08/2001', '● Gender: Male', '● Marital status: Married', '.● Nationality: Indian', '● Languages Known: English', 'Hindi & Bengali', '● Present Adrees :', 'Chhototurigrame', 'Mayureswar', 'Birbhum', 'West Bengal( 731213 )', 'DECLARATION', '03.08.2025 Signature']::text[], ARRAY['● MS Office', '● Auto CAD 2D ( intermediate)', 'BBS pepare as per Drawing intermediate', 'Leica TS oprate Itermidate', 'control & providing inputs for major concreting for', 'cladding Wall and metro pier', 'pile cap. Labour handling', 'PVC pipe laying as per drawing length measurement', 'column', 'Tie beam', 'footing', 'concreting as per drawing and client handling.', 'PERSONAL INFORMATION', '● Full Name : Mirajul Molla', '● Father’s Name: Jilal Molla', '● Mother’s Name: meherunnesha Bibi', '● Date of Birth: 17/08/2001', '● Gender: Male', '● Marital status: Married', '.● Nationality: Indian', '● Languages Known: English', 'Hindi & Bengali', '● Present Adrees :', 'Chhototurigrame', 'Mayureswar', 'Birbhum', 'West Bengal( 731213 )', 'DECLARATION', '03.08.2025 Signature']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['● MS Office', '● Auto CAD 2D ( intermediate)', 'BBS pepare as per Drawing intermediate', 'Leica TS oprate Itermidate', 'control & providing inputs for major concreting for', 'cladding Wall and metro pier', 'pile cap. Labour handling', 'PVC pipe laying as per drawing length measurement', 'column', 'Tie beam', 'footing', 'concreting as per drawing and client handling.', 'PERSONAL INFORMATION', '● Full Name : Mirajul Molla', '● Father’s Name: Jilal Molla', '● Mother’s Name: meherunnesha Bibi', '● Date of Birth: 17/08/2001', '● Gender: Male', '● Marital status: Married', '.● Nationality: Indian', '● Languages Known: English', 'Hindi & Bengali', '● Present Adrees :', 'Chhototurigrame', 'Mayureswar', 'Birbhum', 'West Bengal( 731213 )', 'DECLARATION', '03.08.2025 Signature']::text[], '', 'Name: MIRAJUL MOLLA | Email: mirajulmolla898@gmail.com | Phone: 9735630139', '', 'Target role: Surveyor Engineer | Headline: Surveyor Engineer | Portfolio: https://-77.5%', 'ME | Civil | Passout 2025 | Score 37', '37', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"37","raw":"Class 10 | ● Secondary(10th) Basudevpur High School West Bengal(2016)-37% marks. | 2016 || Class 10 | ● Higher Secondary (10th +2) Lokepara high school West Bengal(2018)-50% marks. | 2018 || Other | ● Diploma in Civil Engineering Gobindapur Shephali Memorial Polytechnic Collage | West Bengal(2019-21)-77.5% | 2019 || Other | marks."}]'::jsonb, '[{"title":"Surveyor Engineer","company":"Imported from resume CSV","description":"ZENITH CONSULTANTS || 2021-2022 | ● Assistant surveyor- Project UG Metro(J.KUMAR) at Surat (January 2021-July 2022). || ● Surveyor – Project Elevated Metro(TPL) at Pune ( July2022-February2023). || ASA SURVEY || ● Surveyor- Project Road topography (SS.SOLUTION) at Nadia W.B ( February2024-July2024) contractual for 2 || Month."}]'::jsonb, '[{"title":"Imported project details","description":"As a surveyor I put the all points are required to site , Pipe Rac , acid tower, ETP area etc. all are working i do as a surveyor ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mirajul Molla surveyor 1.pdf', 'Name: Mirajul Molla

Email: mirajulmolla898@gmail.com

Phone: 9735630139

Headline: Surveyor Engineer

Profile Summary: I’m looking for an opportunity to utilize my strengths to build to my career that would Intrinsically help me in achieving greater practical excellence in technical domain, leadership personality and hardworking nature along with good communication skills to explore the requirements and come up with innovative solutions. ● LEICA TOTAL STATION ( TS 02, TS 07, TS 10, TS 11)

Career Profile: Target role: Surveyor Engineer | Headline: Surveyor Engineer | Portfolio: https://-77.5%

Key Skills: ● MS Office; ● Auto CAD 2D ( intermediate); BBS pepare as per Drawing intermediate; Leica TS oprate Itermidate; control & providing inputs for major concreting for; cladding Wall and metro pier; pile cap. Labour handling; PVC pipe laying as per drawing length measurement; column; Tie beam; footing; concreting as per drawing and client handling.; PERSONAL INFORMATION; ● Full Name : Mirajul Molla; ● Father’s Name: Jilal Molla; ● Mother’s Name: meherunnesha Bibi; ● Date of Birth: 17/08/2001; ● Gender: Male; ● Marital status: Married; .● Nationality: Indian; ● Languages Known: English; Hindi & Bengali; ● Present Adrees :; Chhototurigrame; Mayureswar; Birbhum; West Bengal( 731213 ); DECLARATION; 03.08.2025 Signature

IT Skills: ● MS Office; ● Auto CAD 2D ( intermediate); BBS pepare as per Drawing intermediate; Leica TS oprate Itermidate; control & providing inputs for major concreting for; cladding Wall and metro pier; pile cap. Labour handling; PVC pipe laying as per drawing length measurement; column; Tie beam; footing; concreting as per drawing and client handling.; PERSONAL INFORMATION; ● Full Name : Mirajul Molla; ● Father’s Name: Jilal Molla; ● Mother’s Name: meherunnesha Bibi; ● Date of Birth: 17/08/2001; ● Gender: Male; ● Marital status: Married; .● Nationality: Indian; ● Languages Known: English; Hindi & Bengali; ● Present Adrees :; Chhototurigrame; Mayureswar; Birbhum; West Bengal( 731213 ); DECLARATION; 03.08.2025 Signature

Skills: Communication;Leadership

Employment: ZENITH CONSULTANTS || 2021-2022 | ● Assistant surveyor- Project UG Metro(J.KUMAR) at Surat (January 2021-July 2022). || ● Surveyor – Project Elevated Metro(TPL) at Pune ( July2022-February2023). || ASA SURVEY || ● Surveyor- Project Road topography (SS.SOLUTION) at Nadia W.B ( February2024-July2024) contractual for 2 || Month.

Education: Class 10 | ● Secondary(10th) Basudevpur High School West Bengal(2016)-37% marks. | 2016 || Class 10 | ● Higher Secondary (10th +2) Lokepara high school West Bengal(2018)-50% marks. | 2018 || Other | ● Diploma in Civil Engineering Gobindapur Shephali Memorial Polytechnic Collage | West Bengal(2019-21)-77.5% | 2019 || Other | marks.

Projects: As a surveyor I put the all points are required to site , Pipe Rac , acid tower, ETP area etc. all are working i do as a surveyor .

Personal Details: Name: MIRAJUL MOLLA | Email: mirajulmolla898@gmail.com | Phone: 9735630139

Resume Source Path: F:\Resume All 1\Resume PDF\Mirajul Molla surveyor 1.pdf

Parsed Technical Skills: ● MS Office, ● Auto CAD 2D ( intermediate), BBS pepare as per Drawing intermediate, Leica TS oprate Itermidate, control & providing inputs for major concreting for, cladding Wall and metro pier, pile cap. Labour handling, PVC pipe laying as per drawing length measurement, column, Tie beam, footing, concreting as per drawing and client handling., PERSONAL INFORMATION, ● Full Name : Mirajul Molla, ● Father’s Name: Jilal Molla, ● Mother’s Name: meherunnesha Bibi, ● Date of Birth: 17/08/2001, ● Gender: Male, ● Marital status: Married, .● Nationality: Indian, ● Languages Known: English, Hindi & Bengali, ● Present Adrees :, Chhototurigrame, Mayureswar, Birbhum, West Bengal( 731213 ), DECLARATION, 03.08.2025 Signature'),
(2119, 'Brajmohan Ruhela', 'bm18081993@gmail.com', '7319156784', 'Address :-', 'Address :-', '', 'Target role: Address :- | Headline: Address :- | Location: Nipaniya Ruhela, Post- | Portfolio: https://Mob.-', ARRAY['Excel', '➢ Physically hard work', '➢ Like and accept new challenges.', 'Interests and Extra-Curricular Activities: -', 'motivational video.', '➢ Listening Silent Music', '➢ Punctual & Hardworking.', '➢ Quick learning & Positive thinking.', '➢ Very discipline', 'responsible & respectful.', '➢ Playing cricket', '➢ Read book', '➢ SAP & ERP Software knowledge', '➢ HARDWARE & NETWORKING .', '➢ MS-Office (MS Excel', 'MS Word).', '➢ Internet Explorer.', '➢ Computer English Typing and computer operating.', '➢ Maintains written store records.', '➢ Daily & monthly reports preparation.', '➢ Issue of material SAP and ERP manually with authorization Sign.', '➢ Inventory of material like maintaining time to time .', '➢ Create Material PO', 'PR & Indent in ERP & SAP.', '➢ GRN', 'MRN and Issue day to day posting.', '➢ Physical stock verification & stock update.', '➢ Dispatch activities.', '➢ MR (MATERIAL REQUISITION ).', '➢ Replenishment of all material Maintain of store ledger.', '➢ Verification of bills with inward register and PO.', '➢ Physical stock verification.', 'requirement..', '➢ Familiar with statutory requirement and statutory records.', '➢ Working on various Machineries.', 'Excavator', 'Grader', 'Loader', 'Cranes', 'Tippers', 'Dumpers.', '➢ Responsible for receiving', 'checking and issuing the structural', 'mechanical', ' instrumentation and equipment spare parts required by', 'operation department.', '➢ Planning of purchase requisition.', '➢ Goods received and issue.', '➢ Name - Brajmohan Ruhela', '➢ Date of Birth - 18/08/1993', '➢ Father’s Name - Shri Kanvarlal', '➢ Mother''s Name - Smt. Gheesibai', '➢ category - OBC', '➢ Gender - Male', '➢ Marital Status - Married', '➢ Language Known - Hindi & English', 'thebest of my knowledge and belief.', '………………. Signature']::text[], ARRAY['➢ Physically hard work', '➢ Like and accept new challenges.', 'Interests and Extra-Curricular Activities: -', 'motivational video.', '➢ Listening Silent Music', '➢ Punctual & Hardworking.', '➢ Quick learning & Positive thinking.', '➢ Very discipline', 'responsible & respectful.', '➢ Playing cricket', '➢ Read book', '➢ SAP & ERP Software knowledge', '➢ HARDWARE & NETWORKING .', '➢ MS-Office (MS Excel', 'MS Word).', '➢ Internet Explorer.', '➢ Computer English Typing and computer operating.', '➢ Maintains written store records.', '➢ Daily & monthly reports preparation.', '➢ Issue of material SAP and ERP manually with authorization Sign.', '➢ Inventory of material like maintaining time to time .', '➢ Create Material PO', 'PR & Indent in ERP & SAP.', '➢ GRN', 'MRN and Issue day to day posting.', '➢ Physical stock verification & stock update.', '➢ Dispatch activities.', '➢ MR (MATERIAL REQUISITION ).', '➢ Replenishment of all material Maintain of store ledger.', '➢ Verification of bills with inward register and PO.', '➢ Physical stock verification.', 'requirement..', '➢ Familiar with statutory requirement and statutory records.', '➢ Working on various Machineries.', 'Excavator', 'Grader', 'Loader', 'Cranes', 'Tippers', 'Dumpers.', '➢ Responsible for receiving', 'checking and issuing the structural', 'mechanical', ' instrumentation and equipment spare parts required by', 'operation department.', '➢ Planning of purchase requisition.', '➢ Goods received and issue.', '➢ Name - Brajmohan Ruhela', '➢ Date of Birth - 18/08/1993', '➢ Father’s Name - Shri Kanvarlal', '➢ Mother''s Name - Smt. Gheesibai', '➢ category - OBC', '➢ Gender - Male', '➢ Marital Status - Married', '➢ Language Known - Hindi & English', 'thebest of my knowledge and belief.', '………………. Signature']::text[], ARRAY['Excel']::text[], ARRAY['➢ Physically hard work', '➢ Like and accept new challenges.', 'Interests and Extra-Curricular Activities: -', 'motivational video.', '➢ Listening Silent Music', '➢ Punctual & Hardworking.', '➢ Quick learning & Positive thinking.', '➢ Very discipline', 'responsible & respectful.', '➢ Playing cricket', '➢ Read book', '➢ SAP & ERP Software knowledge', '➢ HARDWARE & NETWORKING .', '➢ MS-Office (MS Excel', 'MS Word).', '➢ Internet Explorer.', '➢ Computer English Typing and computer operating.', '➢ Maintains written store records.', '➢ Daily & monthly reports preparation.', '➢ Issue of material SAP and ERP manually with authorization Sign.', '➢ Inventory of material like maintaining time to time .', '➢ Create Material PO', 'PR & Indent in ERP & SAP.', '➢ GRN', 'MRN and Issue day to day posting.', '➢ Physical stock verification & stock update.', '➢ Dispatch activities.', '➢ MR (MATERIAL REQUISITION ).', '➢ Replenishment of all material Maintain of store ledger.', '➢ Verification of bills with inward register and PO.', '➢ Physical stock verification.', 'requirement..', '➢ Familiar with statutory requirement and statutory records.', '➢ Working on various Machineries.', 'Excavator', 'Grader', 'Loader', 'Cranes', 'Tippers', 'Dumpers.', '➢ Responsible for receiving', 'checking and issuing the structural', 'mechanical', ' instrumentation and equipment spare parts required by', 'operation department.', '➢ Planning of purchase requisition.', '➢ Goods received and issue.', '➢ Name - Brajmohan Ruhela', '➢ Date of Birth - 18/08/1993', '➢ Father’s Name - Shri Kanvarlal', '➢ Mother''s Name - Smt. Gheesibai', '➢ category - OBC', '➢ Gender - Male', '➢ Marital Status - Married', '➢ Language Known - Hindi & English', 'thebest of my knowledge and belief.', '………………. Signature']::text[], '', 'Name: BRAJMOHAN RUHELA | Email: bm18081993@gmail.com | Phone: 7319156784 | Location: Nipaniya Ruhela, Post-', '', 'Target role: Address :- | Headline: Address :- | Location: Nipaniya Ruhela, Post- | Portfolio: https://Mob.-', 'BE | Mechanical | Passout 2019 | Score 59.2', '59.2', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2019","score":"59.2","raw":"Other | Universit y || Other | Year Of || Other | Passing Percentage Class || Class 12 | 12th M.P. Board 2019 59.2 % 2st | 2019 || Class 10 | 10th M.P. Board 2017 59.33 % 2st | 2017 || Other | Strength skill :-"}]'::jsonb, '[{"title":"Address :-","company":"Imported from resume CSV","description":"2017-2019 | 1:- 28.02.2017 to 20.08.2019 || Project - Four Laning Sethayatub cholapuram road project || tamilnadu. || Oraganization - Patel Infrastructure Pvt. Ltd. || Department - Store || Designation - Store Keeper."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Brajmohan resume.pdf', 'Name: Brajmohan Ruhela

Email: bm18081993@gmail.com

Phone: 7319156784

Headline: Address :-

Career Profile: Target role: Address :- | Headline: Address :- | Location: Nipaniya Ruhela, Post- | Portfolio: https://Mob.-

Key Skills: ➢ Physically hard work; ➢ Like and accept new challenges.; Interests and Extra-Curricular Activities: -; motivational video.; ➢ Listening Silent Music; ➢ Punctual & Hardworking.; ➢ Quick learning & Positive thinking.; ➢ Very discipline; responsible & respectful.; ➢ Playing cricket; ➢ Read book; ➢ SAP & ERP Software knowledge; ➢ HARDWARE & NETWORKING .; ➢ MS-Office (MS Excel , MS Word).; ➢ Internet Explorer.; ➢ Computer English Typing and computer operating.; ➢ Maintains written store records.; ➢ Daily & monthly reports preparation.; ➢ Issue of material SAP and ERP manually with authorization Sign.; ➢ Inventory of material like maintaining time to time .; ➢ Create Material PO; PR & Indent in ERP & SAP.; ➢ GRN; MRN and Issue day to day posting.; ➢ Physical stock verification & stock update.; ➢ Dispatch activities.; ➢ MR (MATERIAL REQUISITION ).; ➢ Replenishment of all material Maintain of store ledger.; ➢ Verification of bills with inward register and PO.; ➢ Physical stock verification.; requirement..; ➢ Familiar with statutory requirement and statutory records.; ➢ Working on various Machineries.; Excavator; Grader; Loader; Cranes; Tippers; Dumpers.; ➢ Responsible for receiving; checking and issuing the structural; mechanical;  instrumentation and equipment spare parts required by; operation department.; ➢ Planning of purchase requisition.; ➢ Goods received and issue.; ➢ Name - Brajmohan Ruhela; ➢ Date of Birth - 18/08/1993; ➢ Father’s Name - Shri Kanvarlal; ➢ Mother''s Name - Smt. Gheesibai; ➢ category - OBC; ➢ Gender - Male; ➢ Marital Status - Married; ➢ Language Known - Hindi & English; thebest of my knowledge and belief.; ………………. Signature

IT Skills: ➢ Physically hard work; ➢ Like and accept new challenges.; Interests and Extra-Curricular Activities: -; motivational video.; ➢ Listening Silent Music; ➢ Punctual & Hardworking.; ➢ Quick learning & Positive thinking.; ➢ Very discipline; responsible & respectful.; ➢ Playing cricket; ➢ Read book; ➢ SAP & ERP Software knowledge; ➢ HARDWARE & NETWORKING .; ➢ MS-Office (MS Excel , MS Word).; ➢ Internet Explorer.; ➢ Computer English Typing and computer operating.; ➢ Maintains written store records.; ➢ Daily & monthly reports preparation.; ➢ Issue of material SAP and ERP manually with authorization Sign.; ➢ Inventory of material like maintaining time to time .; ➢ Create Material PO; PR & Indent in ERP & SAP.; ➢ GRN; MRN and Issue day to day posting.; ➢ Physical stock verification & stock update.; ➢ Dispatch activities.; ➢ MR (MATERIAL REQUISITION ).; ➢ Replenishment of all material Maintain of store ledger.; ➢ Verification of bills with inward register and PO.; ➢ Physical stock verification.; requirement..; ➢ Familiar with statutory requirement and statutory records.; ➢ Working on various Machineries.; Excavator; Grader; Loader; Cranes; Tippers; Dumpers.; ➢ Responsible for receiving; checking and issuing the structural; mechanical;  instrumentation and equipment spare parts required by; operation department.; ➢ Planning of purchase requisition.; ➢ Goods received and issue.; ➢ Name - Brajmohan Ruhela; ➢ Date of Birth - 18/08/1993; ➢ Father’s Name - Shri Kanvarlal; ➢ Mother''s Name - Smt. Gheesibai; ➢ category - OBC; ➢ Gender - Male; ➢ Marital Status - Married; ➢ Language Known - Hindi & English; thebest of my knowledge and belief.; ………………. Signature

Skills: Excel

Employment: 2017-2019 | 1:- 28.02.2017 to 20.08.2019 || Project - Four Laning Sethayatub cholapuram road project || tamilnadu. || Oraganization - Patel Infrastructure Pvt. Ltd. || Department - Store || Designation - Store Keeper.

Education: Other | Universit y || Other | Year Of || Other | Passing Percentage Class || Class 12 | 12th M.P. Board 2019 59.2 % 2st | 2019 || Class 10 | 10th M.P. Board 2017 59.33 % 2st | 2017 || Other | Strength skill :-

Personal Details: Name: BRAJMOHAN RUHELA | Email: bm18081993@gmail.com | Phone: 7319156784 | Location: Nipaniya Ruhela, Post-

Resume Source Path: F:\Resume All 1\Resume PDF\Brajmohan resume.pdf

Parsed Technical Skills: ➢ Physically hard work, ➢ Like and accept new challenges., Interests and Extra-Curricular Activities: -, motivational video., ➢ Listening Silent Music, ➢ Punctual & Hardworking., ➢ Quick learning & Positive thinking., ➢ Very discipline, responsible & respectful., ➢ Playing cricket, ➢ Read book, ➢ SAP & ERP Software knowledge, ➢ HARDWARE & NETWORKING ., ➢ MS-Office (MS Excel, MS Word)., ➢ Internet Explorer., ➢ Computer English Typing and computer operating., ➢ Maintains written store records., ➢ Daily & monthly reports preparation., ➢ Issue of material SAP and ERP manually with authorization Sign., ➢ Inventory of material like maintaining time to time ., ➢ Create Material PO, PR & Indent in ERP & SAP., ➢ GRN, MRN and Issue day to day posting., ➢ Physical stock verification & stock update., ➢ Dispatch activities., ➢ MR (MATERIAL REQUISITION )., ➢ Replenishment of all material Maintain of store ledger., ➢ Verification of bills with inward register and PO., ➢ Physical stock verification., requirement.., ➢ Familiar with statutory requirement and statutory records., ➢ Working on various Machineries., Excavator, Grader, Loader, Cranes, Tippers, Dumpers., ➢ Responsible for receiving, checking and issuing the structural, mechanical,  instrumentation and equipment spare parts required by, operation department., ➢ Planning of purchase requisition., ➢ Goods received and issue., ➢ Name - Brajmohan Ruhela, ➢ Date of Birth - 18/08/1993, ➢ Father’s Name - Shri Kanvarlal, ➢ Mother''s Name - Smt. Gheesibai, ➢ category - OBC, ➢ Gender - Male, ➢ Marital Status - Married, ➢ Language Known - Hindi & English, thebest of my knowledge and belief., ………………. Signature'),
(2120, 'Site Engineer- Execution', 'chote1993@gmail.com', '8787220419', 'Passionate, responsible and committed engineer, with a get-it-done, on-time spirit, and', 'Passionate, responsible and committed engineer, with a get-it-done, on-time spirit, and', '', 'Target role: Passionate, responsible and committed engineer, with a get-it-done, on-time spirit, and | Headline: Passionate, responsible and committed engineer, with a get-it-done, on-time spirit, and | Location: Passionate, responsible and committed engineer, with a get-it-done, on-time spirit, and | Portfolio: https://u.p', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Site Engineer- Execution | Email: chote1993@gmail.com | Phone: +918787220419 | Location: Passionate, responsible and committed engineer, with a get-it-done, on-time spirit, and', '', 'Target role: Passionate, responsible and committed engineer, with a get-it-done, on-time spirit, and | Headline: Passionate, responsible and committed engineer, with a get-it-done, on-time spirit, and | Location: Passionate, responsible and committed engineer, with a get-it-done, on-time spirit, and | Portfolio: https://u.p', 'B.E | Civil | Passout 2023 | Score 71', '71', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"71","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1.Counsulting Engineers Group India Pvt, Ltd | https://1.Counsulting || From March 2023 : To Present | 2023-2023 || Employer : Consulting Engineers Group Pvt, Ltd. || Position Held : Site Supervision(civil) || Client : Rail Land Development authority || Project : Authority Engineer Services For Major Up gradation/Redevelopment Of Ludhiana Junction || Railway Station of Firozpur Division of Northern Railway in EPC Mode. || 2 | P a g e"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BRIJBHUSHAN SINGH CV.pdf', 'Name: Site Engineer- Execution

Email: chote1993@gmail.com

Phone: 8787220419

Headline: Passionate, responsible and committed engineer, with a get-it-done, on-time spirit, and

Career Profile: Target role: Passionate, responsible and committed engineer, with a get-it-done, on-time spirit, and | Headline: Passionate, responsible and committed engineer, with a get-it-done, on-time spirit, and | Location: Passionate, responsible and committed engineer, with a get-it-done, on-time spirit, and | Portfolio: https://u.p

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Projects: 1.Counsulting Engineers Group India Pvt, Ltd | https://1.Counsulting || From March 2023 : To Present | 2023-2023 || Employer : Consulting Engineers Group Pvt, Ltd. || Position Held : Site Supervision(civil) || Client : Rail Land Development authority || Project : Authority Engineer Services For Major Up gradation/Redevelopment Of Ludhiana Junction || Railway Station of Firozpur Division of Northern Railway in EPC Mode. || 2 | P a g e

Personal Details: Name: Site Engineer- Execution | Email: chote1993@gmail.com | Phone: +918787220419 | Location: Passionate, responsible and committed engineer, with a get-it-done, on-time spirit, and

Resume Source Path: F:\Resume All 1\Resume PDF\BRIJBHUSHAN SINGH CV.pdf

Parsed Technical Skills: Communication'),
(2121, 'Mithilesh Yadav', 'mithi706844@gmail.com', '8081284533', 'Address: Vill+ Bhawanipur Post-Taraon Distt- Ghazipur(UP) – 233306', 'Address: Vill+ Bhawanipur Post-Taraon Distt- Ghazipur(UP) – 233306', 'Company Location Designation Duration Megha engineering and infrastructures ltd Basti Engineer Jun 2024- Present', 'Company Location Designation Duration Megha engineering and infrastructures ltd Basti Engineer Jun 2024- Present', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mithilesh Yadav | Email: mithi706844@gmail.com | Phone: +918081284533', '', 'Target role: Address: Vill+ Bhawanipur Post-Taraon Distt- Ghazipur(UP) – 233306 | Headline: Address: Vill+ Bhawanipur Post-Taraon Distt- Ghazipur(UP) – 233306 | Portfolio: https://T.N', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma | Civil Engineering | Board Of Technical EducationLucknow | 2014 || Class 12 | 12th/HSC T.N Inter College Saidpur Ghazipur | 2011-13 | 2011 || Class 10 | 10th/SSC | S.N Inter College Bdibari Devkali Ghazipur | 2010-11 | 2010"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2) NCC LTD(June2023– May 2024) JuniorEngineer Civil | 2024-2024 || Hardoi || Roles and Responsibilities: || Civil Engineer of civil projects like OHT, PUMP HOUSE & BOUNDARY WALL. || Working with Clients, Contractors, local Authorities & External agencies on various || renovation and new build SWSM civil projects. || Performing General construction duties on sites. || Regularly checking progress of works according to the schedule."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mithilesh Yadav Megha Engineering .pdf', 'Name: Mithilesh Yadav

Email: mithi706844@gmail.com

Phone: 8081284533

Headline: Address: Vill+ Bhawanipur Post-Taraon Distt- Ghazipur(UP) – 233306

Profile Summary: Company Location Designation Duration Megha engineering and infrastructures ltd Basti Engineer Jun 2024- Present

Career Profile: Target role: Address: Vill+ Bhawanipur Post-Taraon Distt- Ghazipur(UP) – 233306 | Headline: Address: Vill+ Bhawanipur Post-Taraon Distt- Ghazipur(UP) – 233306 | Portfolio: https://T.N

Education: Other | Diploma | Civil Engineering | Board Of Technical EducationLucknow | 2014 || Class 12 | 12th/HSC T.N Inter College Saidpur Ghazipur | 2011-13 | 2011 || Class 10 | 10th/SSC | S.N Inter College Bdibari Devkali Ghazipur | 2010-11 | 2010

Projects: 2) NCC LTD(June2023– May 2024) JuniorEngineer Civil | 2024-2024 || Hardoi || Roles and Responsibilities: || Civil Engineer of civil projects like OHT, PUMP HOUSE & BOUNDARY WALL. || Working with Clients, Contractors, local Authorities & External agencies on various || renovation and new build SWSM civil projects. || Performing General construction duties on sites. || Regularly checking progress of works according to the schedule.

Personal Details: Name: Mithilesh Yadav | Email: mithi706844@gmail.com | Phone: +918081284533

Resume Source Path: F:\Resume All 1\Resume PDF\Mithilesh Yadav Megha Engineering .pdf'),
(2122, 'Mr. Brijesh Shah', 'shahbrijesh191@gmail.com', '8305107200', 'MR. BRIJESH SHAH', 'MR. BRIJESH SHAH', '● To utilize the knowledge I have in best possibly way for progress of my Development of my organization any my self. ● To work in the environment where I can get the opportunity to perform as well as to learn cons.', '● To utilize the knowledge I have in best possibly way for progress of my Development of my organization any my self. ● To work in the environment where I can get the opportunity to perform as well as to learn cons.', ARRAY['● Computer Application', 'Work Profile', '● N.C.L.', 'C.W.S. Jayant', 'work in Building Construction Work in 15 days training.', '● Visit to Water Treatment Plant in Damoh(M.P)', '● Visit to MPRRDA(PMGSY)', 'Singrauli (M.P)', 'Engineer.', '● PC Snehal at 10 Mar 2018 to till Date Post in Sr. Site Engineer.', 'Knowledge Of Instrument Operating', '● Auto level', '● Plani Meter', '● Theodolite', '● Box Sextent.. etc', '● Hindi & English', '● Watching Movies', '● Listening Music', '● Driving', '● Social Activist', '1. Name : BRIJESH SHAH', '2. Father’s name : Shri RAM JI SHAH', '3. Date of Birth : 10-08-1986', '4. Category : 0BC', '5. Marital Status : Married', '6. Nationality : Indian', 'Declaration', 'posting .', 'Signature']::text[], ARRAY['● Computer Application', 'Work Profile', '● N.C.L.', 'C.W.S. Jayant', 'work in Building Construction Work in 15 days training.', '● Visit to Water Treatment Plant in Damoh(M.P)', '● Visit to MPRRDA(PMGSY)', 'Singrauli (M.P)', 'Engineer.', '● PC Snehal at 10 Mar 2018 to till Date Post in Sr. Site Engineer.', 'Knowledge Of Instrument Operating', '● Auto level', '● Plani Meter', '● Theodolite', '● Box Sextent.. etc', '● Hindi & English', '● Watching Movies', '● Listening Music', '● Driving', '● Social Activist', '1. Name : BRIJESH SHAH', '2. Father’s name : Shri RAM JI SHAH', '3. Date of Birth : 10-08-1986', '4. Category : 0BC', '5. Marital Status : Married', '6. Nationality : Indian', 'Declaration', 'posting .', 'Signature']::text[], ARRAY[]::text[], ARRAY['● Computer Application', 'Work Profile', '● N.C.L.', 'C.W.S. Jayant', 'work in Building Construction Work in 15 days training.', '● Visit to Water Treatment Plant in Damoh(M.P)', '● Visit to MPRRDA(PMGSY)', 'Singrauli (M.P)', 'Engineer.', '● PC Snehal at 10 Mar 2018 to till Date Post in Sr. Site Engineer.', 'Knowledge Of Instrument Operating', '● Auto level', '● Plani Meter', '● Theodolite', '● Box Sextent.. etc', '● Hindi & English', '● Watching Movies', '● Listening Music', '● Driving', '● Social Activist', '1. Name : BRIJESH SHAH', '2. Father’s name : Shri RAM JI SHAH', '3. Date of Birth : 10-08-1986', '4. Category : 0BC', '5. Marital Status : Married', '6. Nationality : Indian', 'Declaration', 'posting .', 'Signature']::text[], '', 'Name: CURRICULUM VITATE | Email: shahbrijesh191@gmail.com | Phone: 08305107200078285 | Location: Post : Kachani,', '', 'Target role: MR. BRIJESH SHAH | Headline: MR. BRIJESH SHAH | Location: Post : Kachani, | Portfolio: https://M.P', 'B.E | Civil | Passout 2018 | Score 61.89', '61.89', '[{"degree":"B.E","branch":"Civil","graduationYear":"2018","score":"61.89","raw":"Other | ● High School from M.P Board | Bhopal in the year 2004 with 61.89% | 2004 || Other | ● Diploma in Civil Engg. from RGPV Bhopal | (M.P) in year 2011 with 61.68% | 2011 || Graduation | ● Appearing for the B.E in Civil Engg. from Shri Rawatpura Sarkar Institute of || Other | Technology | Jabalpur (MP)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Brijesh New update 22.05. 23-2.pdf', 'Name: Mr. Brijesh Shah

Email: shahbrijesh191@gmail.com

Phone: 8305107200

Headline: MR. BRIJESH SHAH

Profile Summary: ● To utilize the knowledge I have in best possibly way for progress of my Development of my organization any my self. ● To work in the environment where I can get the opportunity to perform as well as to learn cons.

Career Profile: Target role: MR. BRIJESH SHAH | Headline: MR. BRIJESH SHAH | Location: Post : Kachani, | Portfolio: https://M.P

Key Skills: ● Computer Application; Work Profile; ● N.C.L.; C.W.S. Jayant; work in Building Construction Work in 15 days training.; ● Visit to Water Treatment Plant in Damoh(M.P); ● Visit to MPRRDA(PMGSY); Singrauli (M.P); Engineer.; ● PC Snehal at 10 Mar 2018 to till Date Post in Sr. Site Engineer.; Knowledge Of Instrument Operating; ● Auto level; ● Plani Meter; ● Theodolite; ● Box Sextent.. etc; ● Hindi & English; ● Watching Movies; ● Listening Music; ● Driving; ● Social Activist; 1. Name : BRIJESH SHAH; 2. Father’s name : Shri RAM JI SHAH; 3. Date of Birth : 10-08-1986; 4. Category : 0BC; 5. Marital Status : Married; 6. Nationality : Indian; Declaration; posting .; Signature

IT Skills: ● Computer Application; Work Profile; ● N.C.L.; C.W.S. Jayant; work in Building Construction Work in 15 days training.; ● Visit to Water Treatment Plant in Damoh(M.P); ● Visit to MPRRDA(PMGSY); Singrauli (M.P); Engineer.; ● PC Snehal at 10 Mar 2018 to till Date Post in Sr. Site Engineer.; Knowledge Of Instrument Operating; ● Auto level; ● Plani Meter; ● Theodolite; ● Box Sextent.. etc; ● Hindi & English; ● Watching Movies; ● Listening Music; ● Driving; ● Social Activist; 1. Name : BRIJESH SHAH; 2. Father’s name : Shri RAM JI SHAH; 3. Date of Birth : 10-08-1986; 4. Category : 0BC; 5. Marital Status : Married; 6. Nationality : Indian; Declaration; posting .; Signature

Education: Other | ● High School from M.P Board | Bhopal in the year 2004 with 61.89% | 2004 || Other | ● Diploma in Civil Engg. from RGPV Bhopal | (M.P) in year 2011 with 61.68% | 2011 || Graduation | ● Appearing for the B.E in Civil Engg. from Shri Rawatpura Sarkar Institute of || Other | Technology | Jabalpur (MP).

Personal Details: Name: CURRICULUM VITATE | Email: shahbrijesh191@gmail.com | Phone: 08305107200078285 | Location: Post : Kachani,

Resume Source Path: F:\Resume All 1\Resume PDF\Brijesh New update 22.05. 23-2.pdf

Parsed Technical Skills: ● Computer Application, Work Profile, ● N.C.L., C.W.S. Jayant, work in Building Construction Work in 15 days training., ● Visit to Water Treatment Plant in Damoh(M.P), ● Visit to MPRRDA(PMGSY), Singrauli (M.P), Engineer., ● PC Snehal at 10 Mar 2018 to till Date Post in Sr. Site Engineer., Knowledge Of Instrument Operating, ● Auto level, ● Plani Meter, ● Theodolite, ● Box Sextent.. etc, ● Hindi & English, ● Watching Movies, ● Listening Music, ● Driving, ● Social Activist, 1. Name : BRIJESH SHAH, 2. Father’s name : Shri RAM JI SHAH, 3. Date of Birth : 10-08-1986, 4. Category : 0BC, 5. Marital Status : Married, 6. Nationality : Indian, Declaration, posting ., Signature'),
(2123, 'Brijesh Tiwari', 'brijeshtiwari228@gmail.com', '8960610631', 'Brijesh Tiwari', 'Brijesh Tiwari', 'Seeking a position to utilize my skills and abilities in the industry that offers Professional growth while being resourceful, innovative and flexible.', 'Seeking a position to utilize my skills and abilities in the industry that offers Professional growth while being resourceful, innovative and flexible.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Brijesh Tiwari | Email: brijeshtiwari228@gmail.com | Phone: +918960610631', '', 'Portfolio: https://B.R.', 'ME | Electrical | Passout 2020 | Score 70', '70', '[{"degree":"ME","branch":"Electrical","graduationYear":"2020","score":"70","raw":"Other |  Diploma in Mechanical Automobile Engg. From B.R. Ambedkar Polytechnic Sadat || Other | Gazipur with 70% || Other |  ITI (Turner) From B P K Gov. ITI Choukaghat | Varanasi with 75% || Other |  10+2 From N P Inter Collage Mughal Sarai | Chandauli with 46% || Class 10 |  10th from U.M.Vidayalya | Modinagar | Mughal Sarai Varanasi with 44%"}]'::jsonb, '[{"title":"Brijesh Tiwari","company":"Imported from resume CSV","description":" Bharat Heavy Electricals Ltd. Varanasi (1 year Apprenticeship) ||  Tata motors Ltd. Lucknow. (2 Years) ||  ABS Motors Ltd Tata Motors (4 Years) || 2020-Present |  Present Time Work in Vijai Construction India Pvt. Ltd. (2020 To Till Date) || RESPONSIBILITIES: ||  Manufacturing &Development of prototype of different buses."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Brijesh Tiwari Resume.pdf', 'Name: Brijesh Tiwari

Email: brijeshtiwari228@gmail.com

Phone: 8960610631

Headline: Brijesh Tiwari

Profile Summary: Seeking a position to utilize my skills and abilities in the industry that offers Professional growth while being resourceful, innovative and flexible.

Career Profile: Portfolio: https://B.R.

Employment:  Bharat Heavy Electricals Ltd. Varanasi (1 year Apprenticeship) ||  Tata motors Ltd. Lucknow. (2 Years) ||  ABS Motors Ltd Tata Motors (4 Years) || 2020-Present |  Present Time Work in Vijai Construction India Pvt. Ltd. (2020 To Till Date) || RESPONSIBILITIES: ||  Manufacturing &Development of prototype of different buses.

Education: Other |  Diploma in Mechanical Automobile Engg. From B.R. Ambedkar Polytechnic Sadat || Other | Gazipur with 70% || Other |  ITI (Turner) From B P K Gov. ITI Choukaghat | Varanasi with 75% || Other |  10+2 From N P Inter Collage Mughal Sarai | Chandauli with 46% || Class 10 |  10th from U.M.Vidayalya | Modinagar | Mughal Sarai Varanasi with 44%

Personal Details: Name: Brijesh Tiwari | Email: brijeshtiwari228@gmail.com | Phone: +918960610631

Resume Source Path: F:\Resume All 1\Resume PDF\Brijesh Tiwari Resume.pdf'),
(2124, 'Brijesh Singh Yadav', '1995brijeshsinghyadav@gmail.com', '8423161594', 'Application for the Post: Quality Engineer - Civil Engineering', 'Application for the Post: Quality Engineer - Civil Engineering', '', 'Target role: Application for the Post: Quality Engineer - Civil Engineering | Headline: Application for the Post: Quality Engineer - Civil Engineering | Location: S/O- Vikram Singh Yadav, | Portfolio: https://M.S.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: 1995brijeshsinghyadav@gmail.com | Phone: +918423161594 | Location: S/O- Vikram Singh Yadav,', '', 'Target role: Application for the Post: Quality Engineer - Civil Engineering | Headline: Application for the Post: Quality Engineer - Civil Engineering | Location: S/O- Vikram Singh Yadav, | Portfolio: https://M.S.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | YEAR UNIVERSITY / BOARD/INSTITUTE || Other | Diploma (Civil || Other | Engineering) S I T Ghazipur UPBTE LUCKNOW || Class 12 | 12th (Higher || Other | Secondary) || Other | S J I C Ruhipur"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Responsibility || good quality concrete at site and other work like - ||  Checking batch sheet as per Mix Design ||  Checking Rmc weighment slip as per dispatch quantity ||  Checking delivery challan copy of RMC ||  Mix Design of concrete ||  Ready Mix Concrete making as per mix design, ||  Raw Material testing like coarse aggregate Test."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Brijesh Yadav Resume 1 (4).pdf', 'Name: Brijesh Singh Yadav

Email: 1995brijeshsinghyadav@gmail.com

Phone: 8423161594

Headline: Application for the Post: Quality Engineer - Civil Engineering

Career Profile: Target role: Application for the Post: Quality Engineer - Civil Engineering | Headline: Application for the Post: Quality Engineer - Civil Engineering | Location: S/O- Vikram Singh Yadav, | Portfolio: https://M.S.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | YEAR UNIVERSITY / BOARD/INSTITUTE || Other | Diploma (Civil || Other | Engineering) S I T Ghazipur UPBTE LUCKNOW || Class 12 | 12th (Higher || Other | Secondary) || Other | S J I C Ruhipur

Projects: Responsibility || good quality concrete at site and other work like - ||  Checking batch sheet as per Mix Design ||  Checking Rmc weighment slip as per dispatch quantity ||  Checking delivery challan copy of RMC ||  Mix Design of concrete ||  Ready Mix Concrete making as per mix design, ||  Raw Material testing like coarse aggregate Test.

Personal Details: Name: CURRICULUM VITAE | Email: 1995brijeshsinghyadav@gmail.com | Phone: +918423161594 | Location: S/O- Vikram Singh Yadav,

Resume Source Path: F:\Resume All 1\Resume PDF\Brijesh Yadav Resume 1 (4).pdf

Parsed Technical Skills: Excel'),
(2125, 'Brijmohan Vishwakarma', 'bmv101299@gmail.com', '8787043823', 'BRIJMOHAN VISHWAKARMA', 'BRIJMOHAN VISHWAKARMA', '', 'Target role: BRIJMOHAN VISHWAKARMA | Headline: BRIJMOHAN VISHWAKARMA | Location: BADHYA ,ATRAULIYA, AZAMGARH | Portfolio: https://U.P', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: bmv101299@gmail.com | Phone: 8787043823 | Location: BADHYA ,ATRAULIYA, AZAMGARH', '', 'Target role: BRIJMOHAN VISHWAKARMA | Headline: BRIJMOHAN VISHWAKARMA | Location: BADHYA ,ATRAULIYA, AZAMGARH | Portfolio: https://U.P', 'BE | Electronics | Passout 2023 | Score 72.04', '72.04', '[{"degree":"BE","branch":"Electronics","graduationYear":"2023","score":"72.04","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BRIJMOHAN CV (1).pdf', 'Name: Brijmohan Vishwakarma

Email: bmv101299@gmail.com

Phone: 8787043823

Headline: BRIJMOHAN VISHWAKARMA

Career Profile: Target role: BRIJMOHAN VISHWAKARMA | Headline: BRIJMOHAN VISHWAKARMA | Location: BADHYA ,ATRAULIYA, AZAMGARH | Portfolio: https://U.P

Personal Details: Name: CURRICULUM VITAE | Email: bmv101299@gmail.com | Phone: 8787043823 | Location: BADHYA ,ATRAULIYA, AZAMGARH

Resume Source Path: F:\Resume All 1\Resume PDF\BRIJMOHAN CV (1).pdf'),
(2126, 'Major Skills', '1013brindha@gmail.com', '9443018328', 'Major Skills', 'Major Skills', 'To get integrated with highly challenging, performance-oriented, process guided growth- guaranteed winning teams where I can contribute to the organizational goals there by, optimize my skills and expertise. To develop managerial skill and to pursue excellence through challenging opportunities', 'To get integrated with highly challenging, performance-oriented, process guided growth- guaranteed winning teams where I can contribute to the organizational goals there by, optimize my skills and expertise. To develop managerial skill and to pursue excellence through challenging opportunities', ARRAY['Power Bi', 'Excel', 'Communication', 'Leadership', 'SAP MM Module', 'Costing Management', 'Advanced Excel', 'Inventory Management', 'Domestic Procurement', 'Materials Management', 'KPI Monitoring & Reporting', 'ECN Management', 'Microsoft Tools', 'o Excel', 'o Word', 'o PowerPoint', 'o Power BI etc.', 'Contact – 9443018328 / 7825848693', 'E mail ID – 1013brindha@gmail.com', 'Permanent Address', '2/98', 'Cinchona', 'Valparai', 'Coimbatore', 'Tamil Nadu - 642127', 'Personal Data', '13.12.1998', 'Female', 'Indian', 'English', 'Tamil', 'Malayalam', 'Hobbies', 'Classical Dancing', 'Painting', 'Graphic Designing', 'Brindha Annadurai BE (E.C.E)']::text[], ARRAY['SAP MM Module', 'Costing Management', 'Advanced Excel', 'Inventory Management', 'Domestic Procurement', 'Materials Management', 'KPI Monitoring & Reporting', 'ECN Management', 'Microsoft Tools', 'o Excel', 'o Word', 'o PowerPoint', 'o Power BI etc.', 'Contact – 9443018328 / 7825848693', 'E mail ID – 1013brindha@gmail.com', 'Permanent Address', '2/98', 'Cinchona', 'Valparai', 'Coimbatore', 'Tamil Nadu - 642127', 'Personal Data', '13.12.1998', 'Female', 'Indian', 'English', 'Tamil', 'Malayalam', 'Hobbies', 'Classical Dancing', 'Painting', 'Graphic Designing', 'Brindha Annadurai BE (E.C.E)']::text[], ARRAY['Power Bi', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['SAP MM Module', 'Costing Management', 'Advanced Excel', 'Inventory Management', 'Domestic Procurement', 'Materials Management', 'KPI Monitoring & Reporting', 'ECN Management', 'Microsoft Tools', 'o Excel', 'o Word', 'o PowerPoint', 'o Power BI etc.', 'Contact – 9443018328 / 7825848693', 'E mail ID – 1013brindha@gmail.com', 'Permanent Address', '2/98', 'Cinchona', 'Valparai', 'Coimbatore', 'Tamil Nadu - 642127', 'Personal Data', '13.12.1998', 'Female', 'Indian', 'English', 'Tamil', 'Malayalam', 'Hobbies', 'Classical Dancing', 'Painting', 'Graphic Designing', 'Brindha Annadurai BE (E.C.E)']::text[], '', 'Name: How I look like | Email: 1013brindha@gmail.com | Phone: 9443018328', '', 'Portfolio: https://13.12.1998', 'BE | Finance | Passout 2021 | Score 100', '100', '[{"degree":"BE","branch":"Finance","graduationYear":"2021","score":"100","raw":"Graduation | 2016-19 – BE ECE – 8 (CGPA) – Sri Sakthi Institute of Engineering & tech | 2016"}]'::jsonb, '[{"title":"Major Skills","company":"Imported from resume CSV","description":"2020-2021 | Dec 2020 – Oct 2021 – M/s. Aptiv Components – GET PC&L || 2021 | Nov 2021 – till Now – M/s. Bonfiglioli Transmission – Engineer Purchasing || Rewards and Recognition"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"o Effective Implementation of Subcontract Aging and GRN processing; o SDD Performance Review Monitoring and Improvement – Team Player; o Consistency in Achieving the DRM Practices in D&P Plant – 100%; Participated and Won First Prize in Competition in Bonfiglioli; o 1st Prize in World Quality Month Celebration on Kaizen Category; o 1st Prize in International Safety Month in Quiz Category.; o Won Slogan Competition and it’s displayed in Shopfloors; Certificate of Appreciations in APTIV:; o Effective implementation of Warehouse racking system.; Skill and Strength; Good Communication & Leadership Skill; Specific and Time Oriented; Quick Learner, Easy to adopt for change; Flexible, Compatible, Punctual in work; Passion to Learn New Things; Adaptability to New Environment; Good Negotiation Skill; Good Interpersonal Skill; Easy to get work done from the Co-Team Members. Good Coordinator; Know in Management Tools, Quality Management Systems etc.,; Roles and Responsibility; Employer 2: Bonfiglioli Transmissions Private Limited (Market Leader in Gear Box and Geared Motors); Cost Management; o Periodic monitoring of commodity price movements and settle raw material price; o Info record management & Pricing Template Creation and Review; o No of Info Record Approved Deviating Pricing Template; o Ensure source fixation for all active parts; o Ensure timely release of Purchase orders/Schedule agreements; o Budgeting & Forecasting - Spend analysis for all commodities and study trends; o Budgeting & Forecasting - Collect data, validate, prepare annual budget and monthly forecast; o Capex: Effective Usage of Capex Scheduled vs Implementation in Purchasing and Souring; MIS – Monthly Report generation; o Monthly provision allocation request to finance; o Collect data, validate, and prepare monthly SCM KPI; o Cost Reduction Tracking and reporting; o Prepare and circulate executive summary on commodity price movement and its impact; Department – QMS Coordinator; o Maintain all statutory documents & ensure compliance; o Ensure Internal Audit compliance related to price management of direct materials; o Communication of latest drawing revision to vendor, Periodic ECN activity report, Review and; deploy ECN related actions to buyers; o Create and maintain certified active vendor list & Vendor master creation and management; Procurement – Coordination; o Responsible for fulfillment and procurement activities through Domestic and Imports process.; o Follow up with suppliers on regular basis to ensure materiel availability and ETA.; o Validating and updating order confirmation in system.; o Responsible to Co-ordinate for delivery with Vendor and Freight Forwarder; o Handle Shipment Notification and follow-up for documentation and shipmentclearance.; o Handling exceptions for cancelled customer orders to avoid unnecessaryreceipt from vendor; o Converting PR to PO based on current customer Requirements and production planning; o Maintain materiel master data, source list, info record, and price coordination; o Requesting Supplier to Improve, postpone or cancel the order; o SDD vs DD: Follow up with Buyer and Update the Delivery Commitment to improve the OTD; Employer 1: Aptiv Components Pvt Limited (Leading Manufacturing in Wiring Hardness); Preparing Inward and Outward Gate entries; Visual checking against Invoice vs Physically received material; Preparing GRN and Cancellation GRN; Maintaining FIFO basis for in-warding materials.; Stock monitoring on Daily basis & maintaining physical stock list on daily basis.; Getting Scrap from production department and maintaining separate list on daily basis; Taking regular follow up with purchase team for price variance & shortage quantity issues.; Declaration; I Hereby declare that all the above-furnished details are true to the best of my belief and knowledge; Place: Valparai, Coimbatore.; Date: Brindha Annadurai"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Brindha Profile CV.pdf', 'Name: Major Skills

Email: 1013brindha@gmail.com

Phone: 9443018328

Headline: Major Skills

Profile Summary: To get integrated with highly challenging, performance-oriented, process guided growth- guaranteed winning teams where I can contribute to the organizational goals there by, optimize my skills and expertise. To develop managerial skill and to pursue excellence through challenging opportunities

Career Profile: Portfolio: https://13.12.1998

Key Skills: SAP MM Module; Costing Management; Advanced Excel; Inventory Management; Domestic Procurement; Materials Management; KPI Monitoring & Reporting; ECN Management; Microsoft Tools; o Excel; o Word; o PowerPoint; o Power BI etc.; Contact – 9443018328 / 7825848693; E mail ID – 1013brindha@gmail.com; Permanent Address; 2/98; Cinchona; Valparai; Coimbatore; Tamil Nadu - 642127; Personal Data; 13.12.1998; Female; Indian; English; Tamil; Malayalam; Hobbies; Classical Dancing; Painting; Graphic Designing; Brindha Annadurai BE (E.C.E)

IT Skills: SAP MM Module; Costing Management; Advanced Excel; Inventory Management; Domestic Procurement; Materials Management; KPI Monitoring & Reporting; ECN Management; Microsoft Tools; o Excel; o Word; o PowerPoint; o Power BI etc.; Contact – 9443018328 / 7825848693; E mail ID – 1013brindha@gmail.com; Permanent Address; 2/98; Cinchona; Valparai; Coimbatore; Tamil Nadu - 642127; Personal Data; 13.12.1998; Female; Indian; English; Tamil; Malayalam; Hobbies; Classical Dancing; Painting; Graphic Designing; Brindha Annadurai BE (E.C.E)

Skills: Power Bi;Excel;Communication;Leadership

Employment: 2020-2021 | Dec 2020 – Oct 2021 – M/s. Aptiv Components – GET PC&L || 2021 | Nov 2021 – till Now – M/s. Bonfiglioli Transmission – Engineer Purchasing || Rewards and Recognition

Education: Graduation | 2016-19 – BE ECE – 8 (CGPA) – Sri Sakthi Institute of Engineering & tech | 2016

Accomplishments: o Effective Implementation of Subcontract Aging and GRN processing; o SDD Performance Review Monitoring and Improvement – Team Player; o Consistency in Achieving the DRM Practices in D&P Plant – 100%; Participated and Won First Prize in Competition in Bonfiglioli; o 1st Prize in World Quality Month Celebration on Kaizen Category; o 1st Prize in International Safety Month in Quiz Category.; o Won Slogan Competition and it’s displayed in Shopfloors; Certificate of Appreciations in APTIV:; o Effective implementation of Warehouse racking system.; Skill and Strength; Good Communication & Leadership Skill; Specific and Time Oriented; Quick Learner, Easy to adopt for change; Flexible, Compatible, Punctual in work; Passion to Learn New Things; Adaptability to New Environment; Good Negotiation Skill; Good Interpersonal Skill; Easy to get work done from the Co-Team Members. Good Coordinator; Know in Management Tools, Quality Management Systems etc.,; Roles and Responsibility; Employer 2: Bonfiglioli Transmissions Private Limited (Market Leader in Gear Box and Geared Motors); Cost Management; o Periodic monitoring of commodity price movements and settle raw material price; o Info record management & Pricing Template Creation and Review; o No of Info Record Approved Deviating Pricing Template; o Ensure source fixation for all active parts; o Ensure timely release of Purchase orders/Schedule agreements; o Budgeting & Forecasting - Spend analysis for all commodities and study trends; o Budgeting & Forecasting - Collect data, validate, prepare annual budget and monthly forecast; o Capex: Effective Usage of Capex Scheduled vs Implementation in Purchasing and Souring; MIS – Monthly Report generation; o Monthly provision allocation request to finance; o Collect data, validate, and prepare monthly SCM KPI; o Cost Reduction Tracking and reporting; o Prepare and circulate executive summary on commodity price movement and its impact; Department – QMS Coordinator; o Maintain all statutory documents & ensure compliance; o Ensure Internal Audit compliance related to price management of direct materials; o Communication of latest drawing revision to vendor, Periodic ECN activity report, Review and; deploy ECN related actions to buyers; o Create and maintain certified active vendor list & Vendor master creation and management; Procurement – Coordination; o Responsible for fulfillment and procurement activities through Domestic and Imports process.; o Follow up with suppliers on regular basis to ensure materiel availability and ETA.; o Validating and updating order confirmation in system.; o Responsible to Co-ordinate for delivery with Vendor and Freight Forwarder; o Handle Shipment Notification and follow-up for documentation and shipmentclearance.; o Handling exceptions for cancelled customer orders to avoid unnecessaryreceipt from vendor; o Converting PR to PO based on current customer Requirements and production planning; o Maintain materiel master data, source list, info record, and price coordination; o Requesting Supplier to Improve, postpone or cancel the order; o SDD vs DD: Follow up with Buyer and Update the Delivery Commitment to improve the OTD; Employer 1: Aptiv Components Pvt Limited (Leading Manufacturing in Wiring Hardness); Preparing Inward and Outward Gate entries; Visual checking against Invoice vs Physically received material; Preparing GRN and Cancellation GRN; Maintaining FIFO basis for in-warding materials.; Stock monitoring on Daily basis & maintaining physical stock list on daily basis.; Getting Scrap from production department and maintaining separate list on daily basis; Taking regular follow up with purchase team for price variance & shortage quantity issues.; Declaration; I Hereby declare that all the above-furnished details are true to the best of my belief and knowledge; Place: Valparai, Coimbatore.; Date: Brindha Annadurai

Personal Details: Name: How I look like | Email: 1013brindha@gmail.com | Phone: 9443018328

Resume Source Path: F:\Resume All 1\Resume PDF\Brindha Profile CV.pdf

Parsed Technical Skills: SAP MM Module, Costing Management, Advanced Excel, Inventory Management, Domestic Procurement, Materials Management, KPI Monitoring & Reporting, ECN Management, Microsoft Tools, o Excel, o Word, o PowerPoint, o Power BI etc., Contact – 9443018328 / 7825848693, E mail ID – 1013brindha@gmail.com, Permanent Address, 2/98, Cinchona, Valparai, Coimbatore, Tamil Nadu - 642127, Personal Data, 13.12.1998, Female, Indian, English, Tamil, Malayalam, Hobbies, Classical Dancing, Painting, Graphic Designing, Brindha Annadurai BE (E.C.E)'),
(2127, 'Bristi Saha', 'bristisaha407@gmail.com', '8617517193', 'PK Haldar Lane, Chuttar Para,', 'PK Haldar Lane, Chuttar Para,', 'Dedicated Civil Engineering professional seeking an opportunity to contribute to a large-scale infrastructure project like the Gelephu International Airport. Possess strong technical knowledge, hands-on training, and a passion for delivering quality work under challenging environments. PERSONAL DETAILS', 'Dedicated Civil Engineering professional seeking an opportunity to contribute to a large-scale infrastructure project like the Gelephu International Airport. Possess strong technical knowledge, hands-on training, and a passion for delivering quality work under challenging environments. PERSONAL DETAILS', ARRAY['AutoCAD', 'Revit Architecture', 'Microsoft Office', 'Structural Analysis', 'Surveying']::text[], ARRAY['AutoCAD', 'Revit Architecture', 'Microsoft Office', 'Structural Analysis', 'Surveying']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Revit Architecture', 'Microsoft Office', 'Structural Analysis', 'Surveying']::text[], '', 'Name: BRISTI SAHA | Email: bristisaha407@gmail.com | Phone: 7411018617517193 | Location: PK Haldar Lane, Chuttar Para,', '', 'Target role: PK Haldar Lane, Chuttar Para, | Headline: PK Haldar Lane, Chuttar Para, | Location: PK Haldar Lane, Chuttar Para, | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025 | Score 61', '61', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"61","raw":"Graduation | B.Tech in Civil Engineering || Other | Global Institute of Management and Technology | Krishnagar || Other | Percentage: 61% | Year: 2025 | 2025 || Other | Diploma in Civil Engineering || Graduation | Baba Saheb Ambedkar Govt. Polytechnic | Betai | Nadia || Other | Percentage: 81.4% | Year: 2022 | 2022"}]'::jsonb, '[{"title":"PK Haldar Lane, Chuttar Para,","company":"Imported from resume CSV","description":"15-Day Industrial Training under PWD on road construction and bitumen plant operations."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bristi_Saha_CV-1.pdf', 'Name: Bristi Saha

Email: bristisaha407@gmail.com

Phone: 8617517193

Headline: PK Haldar Lane, Chuttar Para,

Profile Summary: Dedicated Civil Engineering professional seeking an opportunity to contribute to a large-scale infrastructure project like the Gelephu International Airport. Possess strong technical knowledge, hands-on training, and a passion for delivering quality work under challenging environments. PERSONAL DETAILS

Career Profile: Target role: PK Haldar Lane, Chuttar Para, | Headline: PK Haldar Lane, Chuttar Para, | Location: PK Haldar Lane, Chuttar Para, | Portfolio: https://B.Tech

Key Skills: AutoCAD; Revit Architecture; Microsoft Office; Structural Analysis; Surveying

IT Skills: AutoCAD; Revit Architecture; Microsoft Office; Structural Analysis; Surveying

Employment: 15-Day Industrial Training under PWD on road construction and bitumen plant operations.

Education: Graduation | B.Tech in Civil Engineering || Other | Global Institute of Management and Technology | Krishnagar || Other | Percentage: 61% | Year: 2025 | 2025 || Other | Diploma in Civil Engineering || Graduation | Baba Saheb Ambedkar Govt. Polytechnic | Betai | Nadia || Other | Percentage: 81.4% | Year: 2022 | 2022

Personal Details: Name: BRISTI SAHA | Email: bristisaha407@gmail.com | Phone: 7411018617517193 | Location: PK Haldar Lane, Chuttar Para,

Resume Source Path: F:\Resume All 1\Resume PDF\Bristi_Saha_CV-1.pdf

Parsed Technical Skills: AutoCAD, Revit Architecture, Microsoft Office, Structural Analysis, Surveying'),
(2128, 'Updated With Industry Trends.', 'manishprasad9991@gmail.com', '8920156181', 'B-71A Dwarka sec-23 Delhi', 'B-71A Dwarka sec-23 Delhi', '', 'Target role: B-71A Dwarka sec-23 Delhi | Headline: B-71A Dwarka sec-23 Delhi | Location: B-71A Dwarka sec-23 Delhi | Portfolio: https://B.Tech', ARRAY['Leadership', 'PERSONAL DETAILS', 'INTERESTS']::text[], ARRAY['PERSONAL DETAILS', 'INTERESTS']::text[], ARRAY['Leadership']::text[], ARRAY['PERSONAL DETAILS', 'INTERESTS']::text[], '', 'Name: Basic Knowledge of C language. | Email: manishprasad9991@gmail.com | Phone: 8920156181 | Location: B-71A Dwarka sec-23 Delhi', '', 'Target role: B-71A Dwarka sec-23 Delhi | Headline: B-71A Dwarka sec-23 Delhi | Location: B-71A Dwarka sec-23 Delhi | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"70","raw":"Other | INDUSTRIAL EXPOSURE || Other | CERTIFICATION || Other | STRENGTH"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Btech resume.pdf', 'Name: Updated With Industry Trends.

Email: manishprasad9991@gmail.com

Phone: 8920156181

Headline: B-71A Dwarka sec-23 Delhi

Career Profile: Target role: B-71A Dwarka sec-23 Delhi | Headline: B-71A Dwarka sec-23 Delhi | Location: B-71A Dwarka sec-23 Delhi | Portfolio: https://B.Tech

Key Skills: PERSONAL DETAILS; INTERESTS

IT Skills: PERSONAL DETAILS; INTERESTS

Skills: Leadership

Education: Other | INDUSTRIAL EXPOSURE || Other | CERTIFICATION || Other | STRENGTH

Personal Details: Name: Basic Knowledge of C language. | Email: manishprasad9991@gmail.com | Phone: 8920156181 | Location: B-71A Dwarka sec-23 Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Btech resume.pdf

Parsed Technical Skills: PERSONAL DETAILS, INTERESTS'),
(2129, 'Vipin Kumar', 'vipinvishwakarma8810@gmail.com', '8810363092', 'Vipin Kumar', 'Vipin Kumar', ' Profiling of duct for stressing, shuttering, concreting, finishing, curing, stacking, transporting and all associate’s work  Having experience in pile foundation, construction and supervision of pile reference point, pile boring, casing, cage lowering and concreting.', ' Profiling of duct for stressing, shuttering, concreting, finishing, curing, stacking, transporting and all associate’s work  Having experience in pile foundation, construction and supervision of pile reference point, pile boring, casing, cage lowering and concreting.', ARRAY['Communication', ' Knowledge of day-to-day project planning.', ' Skill of managing materials', 'machinery and manpower.', ' Knowledge of reinforcement specification and concrete methodology.', ' Knowledge of attaining quality', 'progress improvement and safety.', ' I continuously set goals in my work', 'work hard for them and this provides me work satisfaction.']::text[], ARRAY[' Knowledge of day-to-day project planning.', ' Skill of managing materials', 'machinery and manpower.', ' Knowledge of reinforcement specification and concrete methodology.', ' Knowledge of attaining quality', 'progress improvement and safety.', ' I continuously set goals in my work', 'work hard for them and this provides me work satisfaction.']::text[], ARRAY['Communication']::text[], ARRAY[' Knowledge of day-to-day project planning.', ' Skill of managing materials', 'machinery and manpower.', ' Knowledge of reinforcement specification and concrete methodology.', ' Knowledge of attaining quality', 'progress improvement and safety.', ' I continuously set goals in my work', 'work hard for them and this provides me work satisfaction.']::text[], '', 'Name: Vipin Kumar | Email: vipinvishwakarma8810@gmail.com | Phone: +918810363092', '', 'Portfolio: https://Post.-', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2020 | Score 68.1', '68.1', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2020","score":"68.1","raw":"Other | VIPIN KUMAR || Other | Address: Vill. Bhendi | Post.- Jalalpur | Teh.- Sarila || Other | District - Hamirpur UP | Pin Code-210432 || Other | Email: vipinvishwakarma8810@gmail.com || Other | Mobile: +91-8810363092 | 9410670982 || Other | To obtain a position that will allow me to utilize my technical skills | experience and willingness"}]'::jsonb, '[{"title":"Vipin Kumar","company":"Imported from resume CSV","description":"Present | RESPONSIBILITIES IN PRESENT POSITION ||  Planning for day to day programme and monthly programme. ||  Proactive in planning to execute the job collecting and compiling the required. ||  Familiar with Indian standards (IS) codes that needs to referred during construction standards for || civil works ||  Execute the Construction structures as per Drawing."}]'::jsonb, '[{"title":"Imported project details","description":"Post Held : Junior Engineer (Civil) || Project : DMRC PROJECT – DC04, Saket-G to Tughalkabad || Client : Delhi Metro Rail Cororation Project || Cost : 780 Cr || Duration : 20.01.2020 to till date | https://20.01.2020 | 2020-2020 || Part Design and Construction of Integrated structure consisting of Elevated Viaduct and 6 lane flyover || (Double Deck System), Viaduct and Elevated Ramps for viaduct and flyover, Siding lines, Under Pass at || Saket G, Elevated Ramp from BRT corridor to flyover and down ramp from flyover to BRT corridor (partially"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\btech- Vipin Kumar.pdf', 'Name: Vipin Kumar

Email: vipinvishwakarma8810@gmail.com

Phone: 8810363092

Headline: Vipin Kumar

Profile Summary:  Profiling of duct for stressing, shuttering, concreting, finishing, curing, stacking, transporting and all associate’s work  Having experience in pile foundation, construction and supervision of pile reference point, pile boring, casing, cage lowering and concreting.

Career Profile: Portfolio: https://Post.-

Key Skills:  Knowledge of day-to-day project planning.;  Skill of managing materials; machinery and manpower.;  Knowledge of reinforcement specification and concrete methodology.;  Knowledge of attaining quality; progress improvement and safety.;  I continuously set goals in my work; work hard for them and this provides me work satisfaction.

IT Skills:  Knowledge of day-to-day project planning.;  Skill of managing materials; machinery and manpower.;  Knowledge of reinforcement specification and concrete methodology.;  Knowledge of attaining quality; progress improvement and safety.;  I continuously set goals in my work; work hard for them and this provides me work satisfaction.

Skills: Communication

Employment: Present | RESPONSIBILITIES IN PRESENT POSITION ||  Planning for day to day programme and monthly programme. ||  Proactive in planning to execute the job collecting and compiling the required. ||  Familiar with Indian standards (IS) codes that needs to referred during construction standards for || civil works ||  Execute the Construction structures as per Drawing.

Education: Other | VIPIN KUMAR || Other | Address: Vill. Bhendi | Post.- Jalalpur | Teh.- Sarila || Other | District - Hamirpur UP | Pin Code-210432 || Other | Email: vipinvishwakarma8810@gmail.com || Other | Mobile: +91-8810363092 | 9410670982 || Other | To obtain a position that will allow me to utilize my technical skills | experience and willingness

Projects: Post Held : Junior Engineer (Civil) || Project : DMRC PROJECT – DC04, Saket-G to Tughalkabad || Client : Delhi Metro Rail Cororation Project || Cost : 780 Cr || Duration : 20.01.2020 to till date | https://20.01.2020 | 2020-2020 || Part Design and Construction of Integrated structure consisting of Elevated Viaduct and 6 lane flyover || (Double Deck System), Viaduct and Elevated Ramps for viaduct and flyover, Siding lines, Under Pass at || Saket G, Elevated Ramp from BRT corridor to flyover and down ramp from flyover to BRT corridor (partially

Personal Details: Name: Vipin Kumar | Email: vipinvishwakarma8810@gmail.com | Phone: +918810363092

Resume Source Path: F:\Resume All 1\Resume PDF\btech- Vipin Kumar.pdf

Parsed Technical Skills:  Knowledge of day-to-day project planning.,  Skill of managing materials, machinery and manpower.,  Knowledge of reinforcement specification and concrete methodology.,  Knowledge of attaining quality, progress improvement and safety.,  I continuously set goals in my work, work hard for them and this provides me work satisfaction.'),
(2130, 'Buddhadeb Das', 'buddhadeb567@gmail.com', '8637029360', 'Address : Vill-KASTHOGARA', 'Address : Vill-KASTHOGARA', '', 'Target role: Address : Vill-KASTHOGARA | Headline: Address : Vill-KASTHOGARA | Location: To work and succeed in a stimulating and challenging environment, building the success of the | Portfolio: https://P.S.-SADAIPUR', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Buddhadeb Das | Email: buddhadeb567@gmail.com | Phone: +918637029360 | Location: To work and succeed in a stimulating and challenging environment, building the success of the', '', 'Target role: Address : Vill-KASTHOGARA | Headline: Address : Vill-KASTHOGARA | Location: To work and succeed in a stimulating and challenging environment, building the success of the | Portfolio: https://P.S.-SADAIPUR', 'DIPLOMA | Electrical | Passout 2021 | Score 2', '2', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2021","score":"2","raw":"Other | Diploma Diploma in Civil || Other | Engineering || Class 12 | 12th Intermediate || Class 10 | 10th Matriculation || Other | ITI ITI COPA || Other | Vocational Electrical House"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\buddhadeb.pdf', 'Name: Buddhadeb Das

Email: buddhadeb567@gmail.com

Phone: 8637029360

Headline: Address : Vill-KASTHOGARA

Career Profile: Target role: Address : Vill-KASTHOGARA | Headline: Address : Vill-KASTHOGARA | Location: To work and succeed in a stimulating and challenging environment, building the success of the | Portfolio: https://P.S.-SADAIPUR

Education: Other | Diploma Diploma in Civil || Other | Engineering || Class 12 | 12th Intermediate || Class 10 | 10th Matriculation || Other | ITI ITI COPA || Other | Vocational Electrical House

Personal Details: Name: Buddhadeb Das | Email: buddhadeb567@gmail.com | Phone: +918637029360 | Location: To work and succeed in a stimulating and challenging environment, building the success of the

Resume Source Path: F:\Resume All 1\Resume PDF\buddhadeb.pdf'),
(2131, 'Budha Ram', 'budha5525@gmail.com', '9001989061', '224, Om colony, Saraswati Nagar,', '224, Om colony, Saraswati Nagar,', 'To be associated with a professionally managed organization and contribute with highest potential to achieve objective of the organization and carving my path for a growing career.', 'To be associated with a professionally managed organization and contribute with highest potential to achieve objective of the organization and carving my path for a growing career.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: BUDHA RAM | Email: budha5525@gmail.com | Phone: 9001989061 | Location: 224, Om colony, Saraswati Nagar,', '', 'Target role: 224, Om colony, Saraswati Nagar, | Headline: 224, Om colony, Saraswati Nagar, | Location: 224, Om colony, Saraswati Nagar, | Portfolio: https://B.A.', 'BE | Passout 2024', '', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":null,"raw":"Other | Examination Board / University Year || Other | Secondary RBSE Ajmer 2012 | 2012 || Class 12 | Senior Secondary RBSE Ajmer 2014 | 2014 || Other | B.A. JNVU JODHPUR Continue 2024 | 2024 || Other |  Basic knowledge in Computer Application. || Other |  RSCIT"}]'::jsonb, '[{"title":"224, Om colony, Saraswati Nagar,","company":"Imported from resume CSV","description":" 5 Years Experience as a Manager at Relience NPON Life insurance. ||  3 Years Experience Shri Ram Fortune Solution PVT LTD. || PERSONAL INFORMATION: || Father’s Name : Mr. Jetha Ram || Mother’ Name : Mrs. Suwati Devi || 1996 | Date Of Birth : 10/07/1996"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Budha Ram-1.pdf', 'Name: Budha Ram

Email: budha5525@gmail.com

Phone: 9001989061

Headline: 224, Om colony, Saraswati Nagar,

Profile Summary: To be associated with a professionally managed organization and contribute with highest potential to achieve objective of the organization and carving my path for a growing career.

Career Profile: Target role: 224, Om colony, Saraswati Nagar, | Headline: 224, Om colony, Saraswati Nagar, | Location: 224, Om colony, Saraswati Nagar, | Portfolio: https://B.A.

Employment:  5 Years Experience as a Manager at Relience NPON Life insurance. ||  3 Years Experience Shri Ram Fortune Solution PVT LTD. || PERSONAL INFORMATION: || Father’s Name : Mr. Jetha Ram || Mother’ Name : Mrs. Suwati Devi || 1996 | Date Of Birth : 10/07/1996

Education: Other | Examination Board / University Year || Other | Secondary RBSE Ajmer 2012 | 2012 || Class 12 | Senior Secondary RBSE Ajmer 2014 | 2014 || Other | B.A. JNVU JODHPUR Continue 2024 | 2024 || Other |  Basic knowledge in Computer Application. || Other |  RSCIT

Personal Details: Name: BUDHA RAM | Email: budha5525@gmail.com | Phone: 9001989061 | Location: 224, Om colony, Saraswati Nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\Budha Ram-1.pdf'),
(2132, 'Companyname Rssp Infrazone Pvt Ltd', '1999mohitagnihotri@gmail.com', '6397527353', 'Nam : MOHIT KUMAR', 'Nam : MOHIT KUMAR', 'AimingtoachieveapositionfromwhereIcanmakeasignificantcontributiontothe organization in the from of my dedication by using all my skills, knowledgeandhardworking POSTAPPLIED:', 'AimingtoachieveapositionfromwhereIcanmakeasignificantcontributiontothe organization in the from of my dedication by using all my skills, knowledgeandhardworking POSTAPPLIED:', ARRAY['Excel', ' Knowledge of Pipe line D.I and HDPE ( FHTC )', ' Knowledge Hydro Testing', ' Knowledge of Pump house', 'staff quarte', 'Boundry wall', 'Precast and Convention OHT', 'With Piles ETC Structur', ':18 K +Food+Accommodation', '23 k +Food+ Accommodation', ' Auto cad Software', ' Diploma in Computer Application', 'Microsoft (word)', '(Excel). (Power point)', 'RESPONSBILITY', ' Managing all Pipeline (DI&HDPE) Laying work with (House connection)', ' Doing all Pipe Line (Hydro Testing)', ' Constructions of Cwr (Pump House) Conventional & Hybrid OHT', 'Staff Quarter', 'Meter', 'Room', 'Boundary wall with Piles and other Structure.', ' Preparation of Project planning and working.', ' Preparation of (DPR.)', ' Site Excution and Client Handling', ' Preparation of material availability.', ' All construction materials testing', ' Preparation of Barbending schedule (basic.)', '', 'STRENGTH', ' Hard Working', ' Good Personality', ' Punctuality', ' Team Work', ' Sincere']::text[], ARRAY[' Knowledge of Pipe line D.I and HDPE ( FHTC )', ' Knowledge Hydro Testing', ' Knowledge of Pump house', 'staff quarte', 'Boundry wall', 'Precast and Convention OHT', 'With Piles ETC Structur', ':18 K +Food+Accommodation', '23 k +Food+ Accommodation', ' Auto cad Software', ' Diploma in Computer Application', 'Microsoft (word)', '(Excel). (Power point)', 'RESPONSBILITY', ' Managing all Pipeline (DI&HDPE) Laying work with (House connection)', ' Doing all Pipe Line (Hydro Testing)', ' Constructions of Cwr (Pump House) Conventional & Hybrid OHT', 'Staff Quarter', 'Meter', 'Room', 'Boundary wall with Piles and other Structure.', ' Preparation of Project planning and working.', ' Preparation of (DPR.)', ' Site Excution and Client Handling', ' Preparation of material availability.', ' All construction materials testing', ' Preparation of Barbending schedule (basic.)', '', 'STRENGTH', ' Hard Working', ' Good Personality', ' Punctuality', ' Team Work', ' Sincere']::text[], ARRAY['Excel']::text[], ARRAY[' Knowledge of Pipe line D.I and HDPE ( FHTC )', ' Knowledge Hydro Testing', ' Knowledge of Pump house', 'staff quarte', 'Boundry wall', 'Precast and Convention OHT', 'With Piles ETC Structur', ':18 K +Food+Accommodation', '23 k +Food+ Accommodation', ' Auto cad Software', ' Diploma in Computer Application', 'Microsoft (word)', '(Excel). (Power point)', 'RESPONSBILITY', ' Managing all Pipeline (DI&HDPE) Laying work with (House connection)', ' Doing all Pipe Line (Hydro Testing)', ' Constructions of Cwr (Pump House) Conventional & Hybrid OHT', 'Staff Quarter', 'Meter', 'Room', 'Boundary wall with Piles and other Structure.', ' Preparation of Project planning and working.', ' Preparation of (DPR.)', ' Site Excution and Client Handling', ' Preparation of material availability.', ' All construction materials testing', ' Preparation of Barbending schedule (basic.)', '', 'STRENGTH', ' Hard Working', ' Good Personality', ' Punctuality', ' Team Work', ' Sincere']::text[], '', 'Name: Companyname Rssp Infrazone Pvt Ltd | Email: 1999mohitagnihotri@gmail.com | Phone: +916397527353', '', 'Target role: Nam : MOHIT KUMAR | Headline: Nam : MOHIT KUMAR | Portfolio: https://P.O', 'DIPLOMA | Civil | Passout 2023 | Score 25', '25', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"25","raw":"Other |  3YearsDiplomainCivilEngineering from (B.TE)UP in 2019 With | 2019 || Other | 68..25%marks || Class 12 |  12thPassd From 2016 U.P Board with | 2016 || Other | 60.85% marks || Class 10 |  10thpassd From 2014 U.P Board with70 % | 2014"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"COMPANYNAME RSSP INFRAZONE PVT LTD || WORKINGDURATION 02.08.2022 TO 01.03.2023 | (Excel). (Power point) | https://02.08.2022 | 2022-2022 || DESIGNATION CIVIL TRAINEE ENGINEER || PROJECTNAME Water Pipe line (Project (Namami gange pariyojna) || CLINTE NAME GVPR || COMPANY NAME BIRAJ GOPAL CONSTRUCATION PVT LTD || WORKING DURATION 01.03 .2023 to Till Date | (Excel). (Power point) | https://01.03 | 2023-2023 || DESIGNATION Civil Trainee Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mohit Agnihotri Resume PDF file .pdf', 'Name: Companyname Rssp Infrazone Pvt Ltd

Email: 1999mohitagnihotri@gmail.com

Phone: 6397527353

Headline: Nam : MOHIT KUMAR

Profile Summary: AimingtoachieveapositionfromwhereIcanmakeasignificantcontributiontothe organization in the from of my dedication by using all my skills, knowledgeandhardworking POSTAPPLIED:

Career Profile: Target role: Nam : MOHIT KUMAR | Headline: Nam : MOHIT KUMAR | Portfolio: https://P.O

Key Skills:  Knowledge of Pipe line D.I and HDPE ( FHTC );  Knowledge Hydro Testing;  Knowledge of Pump house; staff quarte; Boundry wall; Precast and Convention OHT; With Piles ETC Structur; :18 K +Food+Accommodation; 23 k +Food+ Accommodation;  Auto cad Software;  Diploma in Computer Application; Microsoft (word); (Excel). (Power point); RESPONSBILITY;  Managing all Pipeline (DI&HDPE) Laying work with (House connection);  Doing all Pipe Line (Hydro Testing);  Constructions of Cwr (Pump House) Conventional & Hybrid OHT; Staff Quarter; Meter; Room; Boundary wall with Piles and other Structure.;  Preparation of Project planning and working.;  Preparation of (DPR.);  Site Excution and Client Handling;  Preparation of material availability.;  All construction materials testing;  Preparation of Barbending schedule (basic.); ; STRENGTH;  Hard Working;  Good Personality;  Punctuality;  Team Work;  Sincere

IT Skills:  Knowledge of Pipe line D.I and HDPE ( FHTC );  Knowledge Hydro Testing;  Knowledge of Pump house; staff quarte; Boundry wall; Precast and Convention OHT; With Piles ETC Structur; :18 K +Food+Accommodation; 23 k +Food+ Accommodation;  Auto cad Software;  Diploma in Computer Application; Microsoft (word); (Excel). (Power point); RESPONSBILITY;  Managing all Pipeline (DI&HDPE) Laying work with (House connection);  Doing all Pipe Line (Hydro Testing);  Constructions of Cwr (Pump House) Conventional & Hybrid OHT; Staff Quarter; Meter; Room; Boundary wall with Piles and other Structure.;  Preparation of Project planning and working.;  Preparation of (DPR.);  Site Excution and Client Handling;  Preparation of material availability.;  All construction materials testing;  Preparation of Barbending schedule (basic.); ; STRENGTH;  Hard Working;  Good Personality;  Punctuality;  Team Work;  Sincere

Skills: Excel

Education: Other |  3YearsDiplomainCivilEngineering from (B.TE)UP in 2019 With | 2019 || Other | 68..25%marks || Class 12 |  12thPassd From 2016 U.P Board with | 2016 || Other | 60.85% marks || Class 10 |  10thpassd From 2014 U.P Board with70 % | 2014

Projects: COMPANYNAME RSSP INFRAZONE PVT LTD || WORKINGDURATION 02.08.2022 TO 01.03.2023 | (Excel). (Power point) | https://02.08.2022 | 2022-2022 || DESIGNATION CIVIL TRAINEE ENGINEER || PROJECTNAME Water Pipe line (Project (Namami gange pariyojna) || CLINTE NAME GVPR || COMPANY NAME BIRAJ GOPAL CONSTRUCATION PVT LTD || WORKING DURATION 01.03 .2023 to Till Date | (Excel). (Power point) | https://01.03 | 2023-2023 || DESIGNATION Civil Trainee Engineer

Personal Details: Name: Companyname Rssp Infrazone Pvt Ltd | Email: 1999mohitagnihotri@gmail.com | Phone: +916397527353

Resume Source Path: F:\Resume All 1\Resume PDF\Mohit Agnihotri Resume PDF file .pdf

Parsed Technical Skills:  Knowledge of Pipe line D.I and HDPE ( FHTC ),  Knowledge Hydro Testing,  Knowledge of Pump house, staff quarte, Boundry wall, Precast and Convention OHT, With Piles ETC Structur, :18 K +Food+Accommodation, 23 k +Food+ Accommodation,  Auto cad Software,  Diploma in Computer Application, Microsoft (word), (Excel). (Power point), RESPONSBILITY,  Managing all Pipeline (DI&HDPE) Laying work with (House connection),  Doing all Pipe Line (Hydro Testing),  Constructions of Cwr (Pump House) Conventional & Hybrid OHT, Staff Quarter, Meter, Room, Boundary wall with Piles and other Structure.,  Preparation of Project planning and working.,  Preparation of (DPR.),  Site Excution and Client Handling,  Preparation of material availability.,  All construction materials testing,  Preparation of Barbending schedule (basic.), , STRENGTH,  Hard Working,  Good Personality,  Punctuality,  Team Work,  Sincere'),
(2133, 'Kondreddy Nageswar Reddy', 'kondreddynageshwarreddy@gmail.com', '9392627546', 'Kondreddy Nageswar Reddy', 'Kondreddy Nageswar Reddy', 'I intend to be a part of an organization, where I can make best use of my technical Skills for the growth and development of company while consistently learning and developing my Knowledge.', 'I intend to be a part of an organization, where I can make best use of my technical Skills for the growth and development of company while consistently learning and developing my Knowledge.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: KONDREDDY NAGESWAR REDDY | Email: kondreddynageshwarreddy@gmail.com | Phone: 9392627546', '', 'Portfolio: https://7.89', 'BE | Civil | Passout 2025 | Score 66', '66', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"66","raw":"Other | details || Other | Board/Authority || Other | issued Certificate || Other | Year of || Other | passing || Other | Marks achieved"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NAG .pdf', 'Name: Kondreddy Nageswar Reddy

Email: kondreddynageshwarreddy@gmail.com

Phone: 9392627546

Headline: Kondreddy Nageswar Reddy

Profile Summary: I intend to be a part of an organization, where I can make best use of my technical Skills for the growth and development of company while consistently learning and developing my Knowledge.

Career Profile: Portfolio: https://7.89

Education: Other | details || Other | Board/Authority || Other | issued Certificate || Other | Year of || Other | passing || Other | Marks achieved

Personal Details: Name: KONDREDDY NAGESWAR REDDY | Email: kondreddynageshwarreddy@gmail.com | Phone: 9392627546

Resume Source Path: F:\Resume All 1\Resume PDF\NAG .pdf'),
(2134, 'Mutual Growth Within An Organization.', 'craju9005@gmail.com', '9603956164', 'Diploma (Civil Engineering) Government Polytechnic college, Uravakonda (SBTET-AP) 2014 74%', 'Diploma (Civil Engineering) Government Polytechnic college, Uravakonda (SBTET-AP) 2014 74%', 'A Post Graduate Civil Engineer with 2.5 years of experience in project execution, planning co-ordination and well accustomed to site working, documentation, progress monitoring craves to integrate my skills & knowledge for mutual growth within an organization. ORGANIZATION DURATION AREAS OF EXPOSURE', 'A Post Graduate Civil Engineer with 2.5 years of experience in project execution, planning co-ordination and well accustomed to site working, documentation, progress monitoring craves to integrate my skills & knowledge for mutual growth within an organization. ORGANIZATION DURATION AREAS OF EXPOSURE', ARRAY['Roles & Responsibilities', 'of super structure (35*9mtrs 4 lane)', 'Minor bridges', 'VUP', 'LVUP and Box', 'culvers.', '● Plan the resource management to achieve the plan target.', '● Preparation & execute the casting beds of I-section girders', 'checking the', '● Preparation of Bar bending schedules.', 'completed.', '● Project monitoring and tracking through daily progress report', 'resource', 'allocation.', 'done.', '● Coordination with safety and quality team.', 'Technical', 'Software Known', '1. MS office', '2. Auto CAD', 'Language Fluency', '1. Telugu', '2. Kannada', '3. Hindi', '4. English', 'Mr. C Nagendra', 'Smt. C Yashoda', '18/10/1995', 'Male', 'Bachelor', '9603956164', 'craju9005@gmail.com', '# 3/122', 'Shivarampet', 'Kuderu(M)', 'Anantapur(D)', 'A.P- 515711.', 'to your esteemed organization.', '(C. RAJU)']::text[], ARRAY['Roles & Responsibilities', 'of super structure (35*9mtrs 4 lane)', 'Minor bridges', 'VUP', 'LVUP and Box', 'culvers.', '● Plan the resource management to achieve the plan target.', '● Preparation & execute the casting beds of I-section girders', 'checking the', '● Preparation of Bar bending schedules.', 'completed.', '● Project monitoring and tracking through daily progress report', 'resource', 'allocation.', 'done.', '● Coordination with safety and quality team.', 'Technical', 'Software Known', '1. MS office', '2. Auto CAD', 'Language Fluency', '1. Telugu', '2. Kannada', '3. Hindi', '4. English', 'Mr. C Nagendra', 'Smt. C Yashoda', '18/10/1995', 'Male', 'Bachelor', '9603956164', 'craju9005@gmail.com', '# 3/122', 'Shivarampet', 'Kuderu(M)', 'Anantapur(D)', 'A.P- 515711.', 'to your esteemed organization.', '(C. RAJU)']::text[], ARRAY[]::text[], ARRAY['Roles & Responsibilities', 'of super structure (35*9mtrs 4 lane)', 'Minor bridges', 'VUP', 'LVUP and Box', 'culvers.', '● Plan the resource management to achieve the plan target.', '● Preparation & execute the casting beds of I-section girders', 'checking the', '● Preparation of Bar bending schedules.', 'completed.', '● Project monitoring and tracking through daily progress report', 'resource', 'allocation.', 'done.', '● Coordination with safety and quality team.', 'Technical', 'Software Known', '1. MS office', '2. Auto CAD', 'Language Fluency', '1. Telugu', '2. Kannada', '3. Hindi', '4. English', 'Mr. C Nagendra', 'Smt. C Yashoda', '18/10/1995', 'Male', 'Bachelor', '9603956164', 'craju9005@gmail.com', '# 3/122', 'Shivarampet', 'Kuderu(M)', 'Anantapur(D)', 'A.P- 515711.', 'to your esteemed organization.', '(C. RAJU)']::text[], '', 'Name: ACADEMIC PROFILE | Email: craju9005@gmail.com | Phone: 9603956164 | Location: M. Tech (Structural Engineering) JNT University College of Engineering (Autonomous), Anantapur 2023 67%', '', 'Target role: Diploma (Civil Engineering) Government Polytechnic college, Uravakonda (SBTET-AP) 2014 74% | Headline: Diploma (Civil Engineering) Government Polytechnic college, Uravakonda (SBTET-AP) 2014 74% | Location: M. Tech (Structural Engineering) JNT University College of Engineering (Autonomous), Anantapur 2023 67% | Portfolio: https://2.5', 'BE | Civil | Passout 2023 | Score 67', '67', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"67","raw":null}]'::jsonb, '[{"title":"Diploma (Civil Engineering) Government Polytechnic college, Uravakonda (SBTET-AP) 2014 74%","company":"Imported from resume CSV","description":"● Location : Anantapur, Andra Pradesh"}]'::jsonb, '[{"title":"Imported project details","description":"KKR Contractor || Project Title: Construction of 4 lining of NH 544 D from || Anantapur to Muchukota section on Hybrid Annuity Mode in | Anantapur(D) || the state of Andra Pradesh. || ● Client : NHAI || ● Designation : Junior Structural engineer || ● Dept : Execution"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C Raju_CV (1).pdf', 'Name: Mutual Growth Within An Organization.

Email: craju9005@gmail.com

Phone: 9603956164

Headline: Diploma (Civil Engineering) Government Polytechnic college, Uravakonda (SBTET-AP) 2014 74%

Profile Summary: A Post Graduate Civil Engineer with 2.5 years of experience in project execution, planning co-ordination and well accustomed to site working, documentation, progress monitoring craves to integrate my skills & knowledge for mutual growth within an organization. ORGANIZATION DURATION AREAS OF EXPOSURE

Career Profile: Target role: Diploma (Civil Engineering) Government Polytechnic college, Uravakonda (SBTET-AP) 2014 74% | Headline: Diploma (Civil Engineering) Government Polytechnic college, Uravakonda (SBTET-AP) 2014 74% | Location: M. Tech (Structural Engineering) JNT University College of Engineering (Autonomous), Anantapur 2023 67% | Portfolio: https://2.5

Key Skills: Roles & Responsibilities; of super structure (35*9mtrs 4 lane); Minor bridges; VUP; LVUP and Box; culvers.; ● Plan the resource management to achieve the plan target.; ● Preparation & execute the casting beds of I-section girders; checking the; ● Preparation of Bar bending schedules.; completed.; ● Project monitoring and tracking through daily progress report; resource; allocation.; done.; ● Coordination with safety and quality team.; Technical; Software Known; 1. MS office; 2. Auto CAD; Language Fluency; 1. Telugu; 2. Kannada; 3. Hindi; 4. English; Mr. C Nagendra; Smt. C Yashoda; 18/10/1995; Male; Bachelor; 9603956164; craju9005@gmail.com; # 3/122; Shivarampet; Kuderu(M); Anantapur(D); A.P- 515711.; to your esteemed organization.; (C. RAJU)

IT Skills: Roles & Responsibilities; of super structure (35*9mtrs 4 lane); Minor bridges; VUP; LVUP and Box; culvers.; ● Plan the resource management to achieve the plan target.; ● Preparation & execute the casting beds of I-section girders; checking the; ● Preparation of Bar bending schedules.; completed.; ● Project monitoring and tracking through daily progress report; resource; allocation.; done.; ● Coordination with safety and quality team.; Technical; Software Known; 1. MS office; 2. Auto CAD; Language Fluency; 1. Telugu; 2. Kannada; 3. Hindi; 4. English; Mr. C Nagendra; Smt. C Yashoda; 18/10/1995; Male; Bachelor; 9603956164; craju9005@gmail.com; # 3/122; Shivarampet; Kuderu(M); Anantapur(D); A.P- 515711.; to your esteemed organization.; (C. RAJU)

Employment: ● Location : Anantapur, Andra Pradesh

Projects: KKR Contractor || Project Title: Construction of 4 lining of NH 544 D from || Anantapur to Muchukota section on Hybrid Annuity Mode in | Anantapur(D) || the state of Andra Pradesh. || ● Client : NHAI || ● Designation : Junior Structural engineer || ● Dept : Execution

Personal Details: Name: ACADEMIC PROFILE | Email: craju9005@gmail.com | Phone: 9603956164 | Location: M. Tech (Structural Engineering) JNT University College of Engineering (Autonomous), Anantapur 2023 67%

Resume Source Path: F:\Resume All 1\Resume PDF\C Raju_CV (1).pdf

Parsed Technical Skills: Roles & Responsibilities, of super structure (35*9mtrs 4 lane), Minor bridges, VUP, LVUP and Box, culvers., ● Plan the resource management to achieve the plan target., ● Preparation & execute the casting beds of I-section girders, checking the, ● Preparation of Bar bending schedules., completed., ● Project monitoring and tracking through daily progress report, resource, allocation., done., ● Coordination with safety and quality team., Technical, Software Known, 1. MS office, 2. Auto CAD, Language Fluency, 1. Telugu, 2. Kannada, 3. Hindi, 4. English, Mr. C Nagendra, Smt. C Yashoda, 18/10/1995, Male, Bachelor, 9603956164, craju9005@gmail.com, # 3/122, Shivarampet, Kuderu(M), Anantapur(D), A.P- 515711., to your esteemed organization., (C. RAJU)'),
(2135, 'V.venkateswer Rao', 'dannyvampu85@gmail.com', '9550586636', 'V.VENKATESWER RAO', 'V.VENKATESWER RAO', 'To achieve a leading position in the field of surveying by utilizing my skills , abilities and Educational knowledge to improve my career growth as well as organizational development.', 'To achieve a leading position in the field of surveying by utilizing my skills , abilities and Educational knowledge to improve my career growth as well as organizational development.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: dannyvampu85@gmail.com | Phone: +919550586636', '', 'Target role: V.VENKATESWER RAO | Headline: V.VENKATESWER RAO | Portfolio: https://V.VENKATESWER', 'POLYTECHNIC | Civil | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | High School 2012 Board of Secondary Education | HYD | 2012 || Other | Industrial Training Institute || Other | (Draughtsman civil) || Other | 2018 - 2020 A.V.R Memorial ITI Pamarru | 2018-2020 || Other | Total Station Technical Training 2015 Govt Polytechnic Vijayawada | 2015 || Other | Auto Cad Technical Training 2015 Cadd Expert Vijayawada | 2015"}]'::jsonb, '[{"title":"V.VENKATESWER RAO","company":"Imported from resume CSV","description":"Duration -: JAN 23 to TILL || DATE || Present | Current Organization -: RAMKY INFRASTRUCTURE LTD. || Present | Current Position -: Senior Surveyor || Project Detail -: Ramky One Genext (Residential Building G+15Floors) || HYD ,500013"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C V (2).pdf', 'Name: V.venkateswer Rao

Email: dannyvampu85@gmail.com

Phone: 9550586636

Headline: V.VENKATESWER RAO

Profile Summary: To achieve a leading position in the field of surveying by utilizing my skills , abilities and Educational knowledge to improve my career growth as well as organizational development.

Career Profile: Target role: V.VENKATESWER RAO | Headline: V.VENKATESWER RAO | Portfolio: https://V.VENKATESWER

Employment: Duration -: JAN 23 to TILL || DATE || Present | Current Organization -: RAMKY INFRASTRUCTURE LTD. || Present | Current Position -: Senior Surveyor || Project Detail -: Ramky One Genext (Residential Building G+15Floors) || HYD ,500013

Education: Other | High School 2012 Board of Secondary Education | HYD | 2012 || Other | Industrial Training Institute || Other | (Draughtsman civil) || Other | 2018 - 2020 A.V.R Memorial ITI Pamarru | 2018-2020 || Other | Total Station Technical Training 2015 Govt Polytechnic Vijayawada | 2015 || Other | Auto Cad Technical Training 2015 Cadd Expert Vijayawada | 2015

Personal Details: Name: CURRICULUM VITAE | Email: dannyvampu85@gmail.com | Phone: +919550586636

Resume Source Path: F:\Resume All 1\Resume PDF\C V (2).pdf'),
(2136, 'Consultants Pvt. Ltd.', 'ershahzadanwer@yahoo.com', '9489610499', 'Position Title and No.: Total Experience 10 year (5 Years metro and other', 'Position Title and No.: Total Experience 10 year (5 Years metro and other', '', 'Target role: Position Title and No.: Total Experience 10 year (5 Years metro and other | Headline: Position Title and No.: Total Experience 10 year (5 Years metro and other | Location: Country of Citizenship/Residence: India | Portfolio: https://R.B.S.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: ershahzadanwer@yahoo.com | Phone: 9489610499 | Location: Country of Citizenship/Residence: India', '', 'Target role: Position Title and No.: Total Experience 10 year (5 Years metro and other | Headline: Position Title and No.: Total Experience 10 year (5 Years metro and other | Location: Country of Citizenship/Residence: India | Portfolio: https://R.B.S.', 'BE | Civil | Passout 2022 | Score 67', '67', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"67","raw":"Other | School/College / || Other | University || Other | School/Degree(s) / || Other | Diploma(s) Obtained - || Other | Percentage || Other | Year of obtained"}]'::jsonb, '[{"title":"Position Title and No.: Total Experience 10 year (5 Years metro and other","company":"Imported from resume CSV","description":"Present | I understand that any misstatement or misrepresentation described herein may lead to my || disqualification or dismissal by the Client."}]'::jsonb, '[{"title":"Imported project details","description":"Position Held: Site Engineer || Activities Performed: Casting of precast elements || like Extra Dosed Segment I-girders, U-girders 28mts || length and PSC Segments for Cable stay Bridge in || Precast Yard. || ● Monitoring work progress as per the approved || program and prepare weekly target programs as || required."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C V - MOHAMMAD SHAHZAD ANWER (1) (1).pdf', 'Name: Consultants Pvt. Ltd.

Email: ershahzadanwer@yahoo.com

Phone: 9489610499

Headline: Position Title and No.: Total Experience 10 year (5 Years metro and other

Career Profile: Target role: Position Title and No.: Total Experience 10 year (5 Years metro and other | Headline: Position Title and No.: Total Experience 10 year (5 Years metro and other | Location: Country of Citizenship/Residence: India | Portfolio: https://R.B.S.

Employment: Present | I understand that any misstatement or misrepresentation described herein may lead to my || disqualification or dismissal by the Client.

Education: Other | School/College / || Other | University || Other | School/Degree(s) / || Other | Diploma(s) Obtained - || Other | Percentage || Other | Year of obtained

Projects: Position Held: Site Engineer || Activities Performed: Casting of precast elements || like Extra Dosed Segment I-girders, U-girders 28mts || length and PSC Segments for Cable stay Bridge in || Precast Yard. || ● Monitoring work progress as per the approved || program and prepare weekly target programs as || required.

Personal Details: Name: Curriculum Vitae | Email: ershahzadanwer@yahoo.com | Phone: 9489610499 | Location: Country of Citizenship/Residence: India

Resume Source Path: F:\Resume All 1\Resume PDF\C V - MOHAMMAD SHAHZAD ANWER (1) (1).pdf'),
(2137, 'Construction Projects.', 'ranjitkpaul01@gmail.com', '8697552943', 'Kolkata, India', 'Kolkata, India', '', 'Target role: Kolkata, India | Headline: Kolkata, India | Location: Kolkata, India | LinkedIn: https://www.linkedin.com/in/ranjit-kumar-paul-680a61109/', ARRAY['Communication', 'Leadership', ' Smart Dynamic & challenging to play a positive role', 'in a challenging environment.', ' Sincere & Hardworking.', ' Comprehensive problem solving abilities.', ' Operating System : Windows', ' Softwares : Microsoft office', 'Listening to Music & Reading novels.', '30th', 'December', '1967', 'Father’s Name:- Late Ratan Kumar Paul', 'Male', 'Married', 'English', 'Hindi & Bengali', 'Nabajiban Colony (Near Post Office)', 'Bisharpara', 'Kolkata – 700158', 'West Bengal', 'India', 'Knowledge.', 'Ranjit Kumar Paul.', 'Kolkata -700158', 'W.B.']::text[], ARRAY[' Smart Dynamic & challenging to play a positive role', 'in a challenging environment.', ' Sincere & Hardworking.', ' Comprehensive problem solving abilities.', ' Operating System : Windows', ' Softwares : Microsoft office', 'Listening to Music & Reading novels.', '30th', 'December', '1967', 'Father’s Name:- Late Ratan Kumar Paul', 'Male', 'Married', 'English', 'Hindi & Bengali', 'Nabajiban Colony (Near Post Office)', 'Bisharpara', 'Kolkata – 700158', 'West Bengal', 'India', 'Knowledge.', 'Ranjit Kumar Paul.', 'Kolkata -700158', 'W.B.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Smart Dynamic & challenging to play a positive role', 'in a challenging environment.', ' Sincere & Hardworking.', ' Comprehensive problem solving abilities.', ' Operating System : Windows', ' Softwares : Microsoft office', 'Listening to Music & Reading novels.', '30th', 'December', '1967', 'Father’s Name:- Late Ratan Kumar Paul', 'Male', 'Married', 'English', 'Hindi & Bengali', 'Nabajiban Colony (Near Post Office)', 'Bisharpara', 'Kolkata – 700158', 'West Bengal', 'India', 'Knowledge.', 'Ranjit Kumar Paul.', 'Kolkata -700158', 'W.B.']::text[], '', 'Name: Construction Projects. | Email: ranjitkpaul01@gmail.com | Phone: +918697552943 | Location: Kolkata, India', '', 'Target role: Kolkata, India | Headline: Kolkata, India | Location: Kolkata, India | LinkedIn: https://www.linkedin.com/in/ranjit-kumar-paul-680a61109/', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other |  A.M.I.E (Sec-A) | The Institute of Engineers India (IEI) (1994) | 1994 || Other |  Diploma in Civil Engineering | B.P.C Institute of Technology (S.C.E.T.E Govt. of W.B) (1988) | 1988 || Other |  XII (WBCHSE) | Mira High School (1984) | 1984 || Other |  X (WBBSE) | Duttapulia Union of Acdemy High School (1982) | 1982"}]'::jsonb, '[{"title":"Kolkata, India","company":"Imported from resume CSV","description":" Assistant Engineer Civil ||  Consulting Engineering Services (India) Pvt.Ltd. ( || 2022-2023 | Apr’2022-Mar’2023) || (Under Jacobs Group of Company.) || 2019 |  KEY PROJECTS :- Construction, supervision, monitoring & quality control of DEPMC for CCE (NEP) /AF /02 of 2019- || 2020 | 2020 for Infrastructure Development at certain location in Assam. West Bengal & Bihar – Kumbhirgram Perimeter Base"}]'::jsonb, '[{"title":"Imported project details","description":"I’m looking for a creative, challenging, growth-oriented position in a reputed organization & would like the opportunity to learn || more about corporations. Being a focused motivated & goal-oriented professional, I have consistently proven my ability to handle || diverse responsibilities under pressure, while operating under rigorous deadlines, enjoy working with a variety of people & have a || great attitude. ||  Site Engineering ||  Quality Control ||  Construction ||  Construction management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C V - RANJIT KUMAR PAUL.pdf', 'Name: Construction Projects.

Email: ranjitkpaul01@gmail.com

Phone: 8697552943

Headline: Kolkata, India

Career Profile: Target role: Kolkata, India | Headline: Kolkata, India | Location: Kolkata, India | LinkedIn: https://www.linkedin.com/in/ranjit-kumar-paul-680a61109/

Key Skills:  Smart Dynamic & challenging to play a positive role; in a challenging environment.;  Sincere & Hardworking.;  Comprehensive problem solving abilities.;  Operating System : Windows;  Softwares : Microsoft office; Listening to Music & Reading novels.; 30th; December; 1967; Father’s Name:- Late Ratan Kumar Paul; Male; Married; English; Hindi & Bengali; Nabajiban Colony (Near Post Office); Bisharpara; Kolkata – 700158; West Bengal; India; Knowledge.; Ranjit Kumar Paul.; Kolkata -700158; W.B.

IT Skills:  Smart Dynamic & challenging to play a positive role; in a challenging environment.;  Sincere & Hardworking.;  Comprehensive problem solving abilities.;  Operating System : Windows;  Softwares : Microsoft office; Listening to Music & Reading novels.; 30th; December; 1967; Father’s Name:- Late Ratan Kumar Paul; Male; Married; English; Hindi & Bengali; Nabajiban Colony (Near Post Office); Bisharpara; Kolkata – 700158; West Bengal; India; Knowledge.; Ranjit Kumar Paul.; Kolkata -700158; W.B.

Skills: Communication;Leadership

Employment:  Assistant Engineer Civil ||  Consulting Engineering Services (India) Pvt.Ltd. ( || 2022-2023 | Apr’2022-Mar’2023) || (Under Jacobs Group of Company.) || 2019 |  KEY PROJECTS :- Construction, supervision, monitoring & quality control of DEPMC for CCE (NEP) /AF /02 of 2019- || 2020 | 2020 for Infrastructure Development at certain location in Assam. West Bengal & Bihar – Kumbhirgram Perimeter Base

Education: Other |  A.M.I.E (Sec-A) | The Institute of Engineers India (IEI) (1994) | 1994 || Other |  Diploma in Civil Engineering | B.P.C Institute of Technology (S.C.E.T.E Govt. of W.B) (1988) | 1988 || Other |  XII (WBCHSE) | Mira High School (1984) | 1984 || Other |  X (WBBSE) | Duttapulia Union of Acdemy High School (1982) | 1982

Projects: I’m looking for a creative, challenging, growth-oriented position in a reputed organization & would like the opportunity to learn || more about corporations. Being a focused motivated & goal-oriented professional, I have consistently proven my ability to handle || diverse responsibilities under pressure, while operating under rigorous deadlines, enjoy working with a variety of people & have a || great attitude. ||  Site Engineering ||  Quality Control ||  Construction ||  Construction management

Personal Details: Name: Construction Projects. | Email: ranjitkpaul01@gmail.com | Phone: +918697552943 | Location: Kolkata, India

Resume Source Path: F:\Resume All 1\Resume PDF\C V - RANJIT KUMAR PAUL.pdf

Parsed Technical Skills:  Smart Dynamic & challenging to play a positive role, in a challenging environment.,  Sincere & Hardworking.,  Comprehensive problem solving abilities.,  Operating System : Windows,  Softwares : Microsoft office, Listening to Music & Reading novels., 30th, December, 1967, Father’s Name:- Late Ratan Kumar Paul, Male, Married, English, Hindi & Bengali, Nabajiban Colony (Near Post Office), Bisharpara, Kolkata – 700158, West Bengal, India, Knowledge., Ranjit Kumar Paul., Kolkata -700158, W.B.');

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
